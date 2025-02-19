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
define dso_local void @_ZN4llvm17DAGDeltaAlgorithm3RunERKSt3setIjSt4lessIjESaIjEERKSt6vectorISt4pairIjjESaISA_EE(ptr dead_on_unwind noalias writable sret(%"class.std::set") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 dereferenceable(48) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #1 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %37) #16
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
  %.not383.i = icmp eq ptr %69, %70
  br i1 %.not383.i, label %._crit_edge.i, label %.lr.ph.i

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
  %.not367385.i = icmp eq ptr %75, %77
  br i1 %.not367385.i, label %._crit_edge389.i, label %.lr.ph388.i

78:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit56.i, %.lr.ph.i
  %.sroa.0358.0384.i = phi ptr [ %69, %.lr.ph.i ], [ %109, %_ZNSt6vectorIjSaIjEED2Ev.exit56.i ]
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0358.0384.i, i64 32
  %80 = load i32, ptr %79, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #16
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
  call void @_ZdlPvm(ptr noundef nonnull %.pre.i, i64 noundef %94) #17
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %90, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE6insertIS5_IjS2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_.exit.i, %86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #16
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
  %.pre428.i = load ptr, ptr %73, align 8, !tbaa !35
  %.not.i.i.i.i53.i = icmp eq ptr %.pre428.i, null
  br i1 %.not.i.i.i.i53.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit56.i, label %104

104:                                              ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE6insertIS5_IjS2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_.exit52.i
  %105 = load ptr, ptr %74, align 8, !tbaa !36
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %.pre428.i to i64
  %108 = sub i64 %106, %107
  call void @_ZdlPvm(ptr noundef nonnull %.pre428.i, i64 noundef %108) #17
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit56.i

_ZNSt6vectorIjSaIjEED2Ev.exit56.i:                ; preds = %104, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE6insertIS5_IjS2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_.exit52.i, %100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #16
  %109 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0358.0384.i) #18
  %.not.i = icmp eq ptr %109, %70
  br i1 %.not.i, label %._crit_edge.i, label %78

._crit_edge389.i:                                 ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit90.i, %._crit_edge.i
  %110 = load ptr, ptr %68, align 8, !tbaa !15
  %.not368390.i = icmp eq ptr %110, %70
  br i1 %.not368390.i, label %._crit_edge394.i, label %.lr.ph393.i

.lr.ph393.i:                                      ; preds = %._crit_edge389.i
  %111 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %37, i64 24
  br label %204

.lr.ph388.i:                                      ; preds = %._crit_edge.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit90.i
  %.sroa.0331.0386.i = phi ptr [ %194, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit90.i ], [ %75, %._crit_edge.i ]
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.0331.0386.i, i64 4
  %114 = load ptr, ptr %46, align 8, !tbaa !14
  %.not10.i.i.i.i57.i = icmp eq ptr %114, null
  br i1 %.not10.i.i.i.i57.i, label %.critedge.i67.i, label %.lr.ph.i.i.i.i58.i

.lr.ph.i.i.i.i58.i:                               ; preds = %.lr.ph388.i
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

.critedge.i67.i:                                  ; preds = %121, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i66.i, %.lr.ph388.i
  %.08.lcssa.i.i.i11.i.i = phi ptr [ %.19.i.i.i.i61.i, %121 ], [ %.19.i.i.i.i61.i, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i66.i ], [ %45, %.lr.ph388.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #16
  store ptr %113, ptr %30, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31) #16
  %124 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr %.08.lcssa.i.i.i11.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 1 dereferenceable(1) %31)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #16
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
  %131 = load i32, ptr %.sroa.0331.0386.i, align 4, !tbaa !20
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
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
  %146 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %145) #20
  %147 = getelementptr inbounds i8, ptr %146, i64 %137
  %148 = load i32, ptr %.sroa.0331.0386.i, align 4, !tbaa !20
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
  call void @_ZdlPvm(ptr noundef nonnull %134, i64 noundef %137) #17
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %152, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  store ptr %146, ptr %125, align 8, !tbaa !35
  store ptr %151, ptr %126, align 8, !tbaa !41
  %153 = getelementptr inbounds nuw i32, ptr %146, i64 %144
  store ptr %153, ptr %128, align 8, !tbaa !36
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i

_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i:        ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %130
  %154 = load ptr, ptr %52, align 8, !tbaa !14
  %.not10.i.i.i.i69.i = icmp eq ptr %154, null
  br i1 %.not10.i.i.i.i69.i, label %.critedge.i80.i, label %.lr.ph.i.i.i.i70.i

.lr.ph.i.i.i.i70.i:                               ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i
  %155 = load i32, ptr %.sroa.0331.0386.i, align 4, !tbaa !20
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #16
  store ptr %.sroa.0331.0386.i, ptr %28, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29) #16
  %164 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr %.08.lcssa.i.i.i11.i81.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 1 dereferenceable(1) %29)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #16
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
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
  %186 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %185) #20
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
  call void @_ZdlPvm(ptr noundef nonnull %174, i64 noundef %177) #17
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i89.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i89.i: ; preds = %192, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i87.i
  store ptr %186, ptr %165, align 8, !tbaa !35
  store ptr %191, ptr %166, align 8, !tbaa !41
  %193 = getelementptr inbounds nuw i32, ptr %186, i64 %184
  store ptr %193, ptr %168, align 8, !tbaa !36
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit90.i

_ZNSt6vectorIjSaIjEE9push_backERKj.exit90.i:      ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i89.i, %170
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.0331.0386.i, i64 8
  %.not367.i = icmp eq ptr %194, %77
  br i1 %.not367.i, label %._crit_edge389.i, label %.lr.ph388.i

._crit_edge394.i:                                 ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit112.i, %._crit_edge389.i
  %195 = load ptr, ptr %38, align 8, !tbaa !40
  %196 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %197 = load ptr, ptr %196, align 8, !tbaa !40
  %198 = ptrtoint ptr %197 to i64
  %199 = ptrtoint ptr %195 to i64
  %200 = sub i64 %198, %199
  %201 = icmp ugt i64 %200, 9223372036854775804
  br i1 %201, label %202, label %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i.i.i

202:                                              ; preds = %._crit_edge394.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
  unreachable

_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %._crit_edge394.i
  %.not.i.i.i91.i = icmp eq ptr %197, %195
  br i1 %.not.i.i.i91.i, label %_ZNSt6vectorIjSaIjEEC2IN9__gnu_cxx17__normal_iteratorIPjS1_EEvEET_S7_RKS0_.exit.thread.i, label %.lr.ph407.i

_ZNSt6vectorIjSaIjEEC2IN9__gnu_cxx17__normal_iteratorIPjS1_EEvEET_S7_RKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %.sroa.16.2439.i = getelementptr inbounds nuw i8, ptr null, i64 %200
  br label %._crit_edge408.i

.lr.ph407.i:                                      ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %203 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %200) #20
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %203, ptr align 4 %195, i64 %200, i1 false)
  %.sroa.16.2.i = getelementptr inbounds nuw i8, ptr %203, i64 %200
  br label %256

204:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit112.i, %.lr.ph393.i
  %.sroa.0327.0391.i = phi ptr [ %110, %.lr.ph393.i ], [ %255, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit112.i ]
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.0327.0391.i, i64 32
  %206 = load i32, ptr %205, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27)
  store i32 %206, ptr %27, align 4, !tbaa !20
  %207 = load ptr, ptr %52, align 8, !tbaa !14
  %.not10.i.i.i.i.i.i = icmp eq ptr %207, null
  br i1 %.not10.i.i.i.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %204, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %207, %204 ]
  %.0811.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %51, %204 ]
  %208 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %209 = load i32, ptr %208, align 4, !tbaa !20
  %210 = icmp ult i32 %209, %206
  %.19.i.i.i.i.i.i = select i1 %210, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i = select i1 %210, i64 24, i64 16
  %.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i, align 8, !tbaa !32
  %.not.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !33

_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %211 = icmp eq ptr %.19.i.i.i.i.i.i, %51
  br i1 %211, label %.critedge.i.i.i, label %212

212:                                              ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.i
  %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %210, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %213 = load i32, ptr %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !20
  %214 = icmp ult i32 %206, %213
  br i1 %214, label %.critedge.i.i.i, label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10succ_beginEj.exit.i

.critedge.i.i.i:                                  ; preds = %212, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.i, %204
  %.08.lcssa.i.i.i11.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %212 ], [ %.19.i.i.i.i.i.i, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.i ], [ %51, %204 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #16
  store ptr %27, ptr %25, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26) #16
  %215 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr %.08.lcssa.i.i.i11.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 1 dereferenceable(1) %26)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #16
  %.pre429.i = load ptr, ptr %52, align 8, !tbaa !14
  br label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10succ_beginEj.exit.i

_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10succ_beginEj.exit.i: ; preds = %.critedge.i.i.i, %212
  %216 = phi ptr [ %.pre429.i, %.critedge.i.i.i ], [ %207, %212 ]
  %.sroa.06.0.i.i.i = phi ptr [ %215, %.critedge.i.i.i ], [ %.19.i.i.i.i.i.i, %212 ]
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 40
  %218 = load ptr, ptr %217, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  store i32 %206, ptr %24, align 4, !tbaa !20
  %.not10.i.i.i.i.i92.i = icmp eq ptr %216, null
  br i1 %.not10.i.i.i.i.i92.i, label %.critedge.i.i103.i, label %.lr.ph.i.i.i.i.i93.i

.lr.ph.i.i.i.i.i93.i:                             ; preds = %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10succ_beginEj.exit.i, %.lr.ph.i.i.i.i.i93.i
  %.012.i.i.i.i.i94.i = phi ptr [ %.1.i.i.i.i.i99.i, %.lr.ph.i.i.i.i.i93.i ], [ %216, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10succ_beginEj.exit.i ]
  %.0811.i.i.i.i.i95.i = phi ptr [ %.19.i.i.i.i.i96.i, %.lr.ph.i.i.i.i.i93.i ], [ %51, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10succ_beginEj.exit.i ]
  %219 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i94.i, i64 32
  %220 = load i32, ptr %219, align 4, !tbaa !20
  %221 = icmp ult i32 %220, %206
  %.19.i.i.i.i.i96.i = select i1 %221, ptr %.0811.i.i.i.i.i95.i, ptr %.012.i.i.i.i.i94.i
  %.1.in.v.i.i.i.i.i97.i = select i1 %221, i64 24, i64 16
  %.1.in.i.i.i.i.i98.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i94.i, i64 %.1.in.v.i.i.i.i.i97.i
  %.1.i.i.i.i.i99.i = load ptr, ptr %.1.in.i.i.i.i.i98.i, align 8, !tbaa !32
  %.not.i.i.i.i.i100.i = icmp eq ptr %.1.i.i.i.i.i99.i, null
  br i1 %.not.i.i.i.i.i100.i, label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i101.i, label %.lr.ph.i.i.i.i.i93.i, !llvm.loop !33

_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i101.i: ; preds = %.lr.ph.i.i.i.i.i93.i
  %222 = icmp eq ptr %.19.i.i.i.i.i96.i, %51
  br i1 %222, label %.critedge.i.i103.i, label %223

223:                                              ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i101.i
  %.19.i.i.i.i.i96.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %221, ptr %.0811.i.i.i.i.i95.i, ptr %.012.i.i.i.i.i94.i
  %.19.i.i.i.i.i96.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i96.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %224 = load i32, ptr %.19.i.i.i.i.i96.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !20
  %225 = icmp ult i32 %206, %224
  br i1 %225, label %.critedge.i.i103.i, label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl8succ_endEj.exit.i

.critedge.i.i103.i:                               ; preds = %223, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i101.i, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10succ_beginEj.exit.i
  %.08.lcssa.i.i.i11.i.i104.i = phi ptr [ %.19.i.i.i.i.i96.i, %223 ], [ %.19.i.i.i.i.i96.i, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i101.i ], [ %51, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10succ_beginEj.exit.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #16
  store ptr %24, ptr %22, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #16
  %226 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr %.08.lcssa.i.i.i11.i.i104.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #16
  br label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl8succ_endEj.exit.i

_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl8succ_endEj.exit.i: ; preds = %.critedge.i.i103.i, %223
  %.sroa.06.0.i.i102.i = phi ptr [ %226, %.critedge.i.i103.i ], [ %.19.i.i.i.i.i96.i, %223 ]
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i102.i, i64 48
  %228 = load ptr, ptr %227, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  %229 = icmp eq ptr %218, %228
  br i1 %229, label %230, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit112.i

230:                                              ; preds = %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl8succ_endEj.exit.i
  %231 = load ptr, ptr %111, align 8, !tbaa !41
  %232 = load ptr, ptr %112, align 8, !tbaa !36
  %.not.i105.i = icmp eq ptr %231, %232
  br i1 %.not.i105.i, label %235, label %233

233:                                              ; preds = %230
  store i32 %206, ptr %231, align 4, !tbaa !20
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 4
  store ptr %234, ptr %111, align 8, !tbaa !41
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit112.i

235:                                              ; preds = %230
  %236 = load ptr, ptr %38, align 8, !tbaa !35
  %237 = ptrtoint ptr %231 to i64
  %238 = ptrtoint ptr %236 to i64
  %239 = sub i64 %237, %238
  %240 = icmp eq i64 %239, 9223372036854775804
  br i1 %240, label %241, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i106.i

241:                                              ; preds = %235
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i106.i: ; preds = %235
  %242 = ashr exact i64 %239, 2
  %.sroa.speculated.i.i.i107.i = call i64 @llvm.umax.i64(i64 %242, i64 1)
  %243 = add nsw i64 %.sroa.speculated.i.i.i107.i, %242
  %244 = icmp ult i64 %243, %242
  %245 = call i64 @llvm.umin.i64(i64 %243, i64 2305843009213693951)
  %246 = select i1 %244, i64 2305843009213693951, i64 %245
  %.not.i.i.i108.i = icmp ne i64 %246, 0
  call void @llvm.assume(i1 %.not.i.i.i108.i)
  %247 = shl nuw nsw i64 %246, 2
  %248 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %247) #20
  %249 = getelementptr inbounds i8, ptr %248, i64 %239
  store i32 %206, ptr %249, align 4, !tbaa !20
  %250 = icmp sgt i64 %239, 0
  br i1 %250, label %251, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i109.i

251:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i106.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %248, ptr align 4 %236, i64 %239, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i109.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i109.i: ; preds = %251, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i106.i
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 4
  %.not.i17.i.i110.i = icmp eq ptr %236, null
  br i1 %.not.i17.i.i110.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i111.i, label %253

253:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i109.i
  call void @_ZdlPvm(ptr noundef nonnull %236, i64 noundef %239) #17
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i111.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i111.i: ; preds = %253, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i109.i
  store ptr %248, ptr %38, align 8, !tbaa !35
  store ptr %252, ptr %111, align 8, !tbaa !41
  %254 = getelementptr inbounds nuw i32, ptr %248, i64 %246
  store ptr %254, ptr %112, align 8, !tbaa !36
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit112.i

_ZNSt6vectorIjSaIjEE9push_backERKj.exit112.i:     ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i111.i, %233, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl8succ_endEj.exit.i
  %255 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0327.0391.i) #18
  %.not368.i = icmp eq ptr %255, %70
  br i1 %.not368.i, label %._crit_edge394.i, label %204

256:                                              ; preds = %._crit_edge401.i, %.lr.ph407.i
  %.sroa.16.0406.i = phi ptr [ %.sroa.16.2.i, %.lr.ph407.i ], [ %.sroa.16.1.lcssa.i, %._crit_edge401.i ]
  %.sroa.8.0405.i = phi ptr [ %.sroa.16.2.i, %.lr.ph407.i ], [ %.sroa.8.1.lcssa.i, %._crit_edge401.i ]
  %.sroa.0314.0404.i = phi ptr [ %203, %.lr.ph407.i ], [ %.sroa.0314.1.lcssa.i, %._crit_edge401.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #16
  %257 = getelementptr inbounds i8, ptr %.sroa.8.0405.i, i64 -4
  %258 = load i32, ptr %257, align 4, !tbaa !20
  store i32 %258, ptr %34, align 4, !tbaa !20
  %259 = load ptr, ptr %64, align 8, !tbaa !14
  %.not10.i.i.i.i113.i = icmp eq ptr %259, null
  br i1 %.not10.i.i.i.i113.i, label %.critedge.i123.i, label %.lr.ph.i.i.i.i114.i

.lr.ph.i.i.i.i114.i:                              ; preds = %256, %.lr.ph.i.i.i.i114.i
  %.012.i.i.i.i115.i = phi ptr [ %.1.i.i.i.i120.i, %.lr.ph.i.i.i.i114.i ], [ %259, %256 ]
  %.0811.i.i.i.i116.i = phi ptr [ %.19.i.i.i.i117.i, %.lr.ph.i.i.i.i114.i ], [ %63, %256 ]
  %260 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i115.i, i64 32
  %261 = load i32, ptr %260, align 4, !tbaa !20
  %262 = icmp ult i32 %261, %258
  %.19.i.i.i.i117.i = select i1 %262, ptr %.0811.i.i.i.i116.i, ptr %.012.i.i.i.i115.i
  %.1.in.v.i.i.i.i118.i = select i1 %262, i64 24, i64 16
  %.1.in.i.i.i.i119.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i115.i, i64 %.1.in.v.i.i.i.i118.i
  %.1.i.i.i.i120.i = load ptr, ptr %.1.in.i.i.i.i119.i, align 8, !tbaa !32
  %.not.i.i.i.i121.i = icmp eq ptr %.1.i.i.i.i120.i, null
  br i1 %.not.i.i.i.i121.i, label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i, label %.lr.ph.i.i.i.i114.i, !llvm.loop !42

_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i: ; preds = %.lr.ph.i.i.i.i114.i
  %263 = icmp eq ptr %.19.i.i.i.i117.i, %63
  br i1 %263, label %.critedge.i123.i, label %264

264:                                              ; preds = %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i
  %.19.i.i.i.i117.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %262, ptr %.0811.i.i.i.i116.i, ptr %.012.i.i.i.i115.i
  %.19.i.i.i.i117.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i117.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %265 = load i32, ptr %.19.i.i.i.i117.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !20
  %266 = icmp ult i32 %258, %265
  br i1 %266, label %.critedge.i123.i, label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit.i

.critedge.i123.i:                                 ; preds = %264, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i, %256
  %.08.lcssa.i.i.i11.i124.i = phi ptr [ %.19.i.i.i.i117.i, %264 ], [ %.19.i.i.i.i117.i, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i ], [ %63, %256 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #16
  store ptr %34, ptr %20, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #16
  %267 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr %.08.lcssa.i.i.i11.i124.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #16
  %.pre430.i = load i32, ptr %34, align 4, !tbaa !20
  br label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit.i

_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit.i: ; preds = %.critedge.i123.i, %264
  %268 = phi i32 [ %.pre430.i, %.critedge.i123.i ], [ %258, %264 ]
  %.sroa.06.0.i122.i = phi ptr [ %267, %.critedge.i123.i ], [ %.19.i.i.i.i117.i, %264 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  store i32 %268, ptr %19, align 4, !tbaa !20
  %269 = load ptr, ptr %46, align 8, !tbaa !14
  %.not10.i.i.i.i.i125.i = icmp eq ptr %269, null
  br i1 %.not10.i.i.i.i.i125.i, label %.critedge.i.i136.i, label %.lr.ph.i.i.i.i.i126.i

.lr.ph.i.i.i.i.i126.i:                            ; preds = %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit.i, %.lr.ph.i.i.i.i.i126.i
  %.012.i.i.i.i.i127.i = phi ptr [ %.1.i.i.i.i.i132.i, %.lr.ph.i.i.i.i.i126.i ], [ %269, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit.i ]
  %.0811.i.i.i.i.i128.i = phi ptr [ %.19.i.i.i.i.i129.i, %.lr.ph.i.i.i.i.i126.i ], [ %45, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit.i ]
  %270 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i127.i, i64 32
  %271 = load i32, ptr %270, align 4, !tbaa !20
  %272 = icmp ult i32 %271, %268
  %.19.i.i.i.i.i129.i = select i1 %272, ptr %.0811.i.i.i.i.i128.i, ptr %.012.i.i.i.i.i127.i
  %.1.in.v.i.i.i.i.i130.i = select i1 %272, i64 24, i64 16
  %.1.in.i.i.i.i.i131.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i127.i, i64 %.1.in.v.i.i.i.i.i130.i
  %.1.i.i.i.i.i132.i = load ptr, ptr %.1.in.i.i.i.i.i131.i, align 8, !tbaa !32
  %.not.i.i.i.i.i133.i = icmp eq ptr %.1.i.i.i.i.i132.i, null
  br i1 %.not.i.i.i.i.i133.i, label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i134.i, label %.lr.ph.i.i.i.i.i126.i, !llvm.loop !33

_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i134.i: ; preds = %.lr.ph.i.i.i.i.i126.i
  %273 = icmp eq ptr %.19.i.i.i.i.i129.i, %45
  br i1 %273, label %.critedge.i.i136.i, label %274

274:                                              ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i134.i
  %.19.i.i.i.i.i129.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %272, ptr %.0811.i.i.i.i.i128.i, ptr %.012.i.i.i.i.i127.i
  %.19.i.i.i.i.i129.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i129.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %275 = load i32, ptr %.19.i.i.i.i.i129.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !20
  %276 = icmp ult i32 %268, %275
  br i1 %276, label %.critedge.i.i136.i, label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10pred_beginEj.exit.i

.critedge.i.i136.i:                               ; preds = %274, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i134.i, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit.i
  %.08.lcssa.i.i.i11.i.i137.i = phi ptr [ %.19.i.i.i.i.i129.i, %274 ], [ %.19.i.i.i.i.i129.i, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i134.i ], [ %45, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #16
  store ptr %19, ptr %17, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #16
  %277 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr %.08.lcssa.i.i.i11.i.i137.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #16
  %.pre431.i = load i32, ptr %34, align 4, !tbaa !20
  %.pre432.i = load ptr, ptr %46, align 8, !tbaa !14
  br label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10pred_beginEj.exit.i

_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10pred_beginEj.exit.i: ; preds = %.critedge.i.i136.i, %274
  %278 = phi ptr [ %.pre432.i, %.critedge.i.i136.i ], [ %269, %274 ]
  %279 = phi i32 [ %.pre431.i, %.critedge.i.i136.i ], [ %268, %274 ]
  %.sroa.06.0.i.i135.i = phi ptr [ %277, %.critedge.i.i136.i ], [ %.19.i.i.i.i.i129.i, %274 ]
  %280 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i135.i, i64 40
  %281 = load ptr, ptr %280, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  store i32 %279, ptr %16, align 4, !tbaa !20
  %.not10.i.i.i.i.i138.i = icmp eq ptr %278, null
  br i1 %.not10.i.i.i.i.i138.i, label %.critedge.i.i149.i, label %.lr.ph.i.i.i.i.i139.i

.lr.ph.i.i.i.i.i139.i:                            ; preds = %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10pred_beginEj.exit.i, %.lr.ph.i.i.i.i.i139.i
  %.012.i.i.i.i.i140.i = phi ptr [ %.1.i.i.i.i.i145.i, %.lr.ph.i.i.i.i.i139.i ], [ %278, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10pred_beginEj.exit.i ]
  %.0811.i.i.i.i.i141.i = phi ptr [ %.19.i.i.i.i.i142.i, %.lr.ph.i.i.i.i.i139.i ], [ %45, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10pred_beginEj.exit.i ]
  %282 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i140.i, i64 32
  %283 = load i32, ptr %282, align 4, !tbaa !20
  %284 = icmp ult i32 %283, %279
  %.19.i.i.i.i.i142.i = select i1 %284, ptr %.0811.i.i.i.i.i141.i, ptr %.012.i.i.i.i.i140.i
  %.1.in.v.i.i.i.i.i143.i = select i1 %284, i64 24, i64 16
  %.1.in.i.i.i.i.i144.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i140.i, i64 %.1.in.v.i.i.i.i.i143.i
  %.1.i.i.i.i.i145.i = load ptr, ptr %.1.in.i.i.i.i.i144.i, align 8, !tbaa !32
  %.not.i.i.i.i.i146.i = icmp eq ptr %.1.i.i.i.i.i145.i, null
  br i1 %.not.i.i.i.i.i146.i, label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i147.i, label %.lr.ph.i.i.i.i.i139.i, !llvm.loop !33

_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i147.i: ; preds = %.lr.ph.i.i.i.i.i139.i
  %285 = icmp eq ptr %.19.i.i.i.i.i142.i, %45
  br i1 %285, label %.critedge.i.i149.i, label %286

286:                                              ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i147.i
  %.19.i.i.i.i.i142.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %284, ptr %.0811.i.i.i.i.i141.i, ptr %.012.i.i.i.i.i140.i
  %.19.i.i.i.i.i142.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i142.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %287 = load i32, ptr %.19.i.i.i.i.i142.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !20
  %288 = icmp ult i32 %279, %287
  br i1 %288, label %.critedge.i.i149.i, label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl8pred_endEj.exit.i

.critedge.i.i149.i:                               ; preds = %286, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i147.i, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10pred_beginEj.exit.i
  %.08.lcssa.i.i.i11.i.i150.i = phi ptr [ %.19.i.i.i.i.i142.i, %286 ], [ %.19.i.i.i.i.i142.i, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i147.i ], [ %45, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10pred_beginEj.exit.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #16
  store ptr %16, ptr %14, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #16
  %289 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr %.08.lcssa.i.i.i11.i.i150.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #16
  br label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl8pred_endEj.exit.i

_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl8pred_endEj.exit.i: ; preds = %.critedge.i.i149.i, %286
  %.sroa.06.0.i.i148.i = phi ptr [ %289, %.critedge.i.i149.i ], [ %.19.i.i.i.i.i142.i, %286 ]
  %290 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i148.i, i64 48
  %291 = load ptr, ptr %290, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  %.not369395.i = icmp eq ptr %281, %291
  br i1 %.not369395.i, label %._crit_edge401.i, label %.lr.ph400.i

.lr.ph400.i:                                      ; preds = %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl8pred_endEj.exit.i
  %292 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i122.i, i64 64
  %293 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i122.i, i64 48
  br label %295

._crit_edge401.i:                                 ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit198.i, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl8pred_endEj.exit.i
  %.sroa.0314.1.lcssa.i = phi ptr [ %.sroa.0314.0404.i, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl8pred_endEj.exit.i ], [ %.sroa.0314.3.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit198.i ]
  %.sroa.8.1.lcssa.i = phi ptr [ %257, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl8pred_endEj.exit.i ], [ %.sroa.8.2.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit198.i ]
  %.sroa.16.1.lcssa.i = phi ptr [ %.sroa.16.0406.i, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl8pred_endEj.exit.i ], [ %.sroa.16.3.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit198.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #16
  %294 = icmp eq ptr %.sroa.0314.1.lcssa.i, %.sroa.8.1.lcssa.i
  br i1 %294, label %._crit_edge408.i, label %256, !llvm.loop !43

295:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit198.i, %.lr.ph400.i
  %.sroa.0308.0399.i = phi ptr [ %281, %.lr.ph400.i ], [ %569, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit198.i ]
  %.sroa.16.1398.i = phi ptr [ %.sroa.16.0406.i, %.lr.ph400.i ], [ %.sroa.16.3.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit198.i ]
  %.sroa.8.1397.i = phi ptr [ %257, %.lr.ph400.i ], [ %.sroa.8.2.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit198.i ]
  %.sroa.0314.1396.i = phi ptr [ %.sroa.0314.0404.i, %.lr.ph400.i ], [ %.sroa.0314.3.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit198.i ]
  %296 = load ptr, ptr %64, align 8, !tbaa !14
  %.not10.i.i.i.i151.i = icmp eq ptr %296, null
  br i1 %.not10.i.i.i.i151.i, label %.critedge.i162.i, label %.lr.ph.i.i.i.i152.i

.lr.ph.i.i.i.i152.i:                              ; preds = %295
  %297 = load i32, ptr %.sroa.0308.0399.i, align 4, !tbaa !20
  br label %298

298:                                              ; preds = %298, %.lr.ph.i.i.i.i152.i
  %.012.i.i.i.i153.i = phi ptr [ %296, %.lr.ph.i.i.i.i152.i ], [ %.1.i.i.i.i158.i, %298 ]
  %.0811.i.i.i.i154.i = phi ptr [ %63, %.lr.ph.i.i.i.i152.i ], [ %.19.i.i.i.i155.i, %298 ]
  %299 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i153.i, i64 32
  %300 = load i32, ptr %299, align 4, !tbaa !20
  %301 = icmp ult i32 %300, %297
  %.19.i.i.i.i155.i = select i1 %301, ptr %.0811.i.i.i.i154.i, ptr %.012.i.i.i.i153.i
  %.1.in.v.i.i.i.i156.i = select i1 %301, i64 24, i64 16
  %.1.in.i.i.i.i157.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i153.i, i64 %.1.in.v.i.i.i.i156.i
  %.1.i.i.i.i158.i = load ptr, ptr %.1.in.i.i.i.i157.i, align 8, !tbaa !32
  %.not.i.i.i.i159.i = icmp eq ptr %.1.i.i.i.i158.i, null
  br i1 %.not.i.i.i.i159.i, label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i160.i, label %298, !llvm.loop !42

_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i160.i: ; preds = %298
  %302 = icmp eq ptr %.19.i.i.i.i155.i, %63
  br i1 %302, label %.critedge.i162.i, label %303

303:                                              ; preds = %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i160.i
  %.19.i.i.i.i155.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %301, ptr %.0811.i.i.i.i154.i, ptr %.012.i.i.i.i153.i
  %.19.i.i.i.i155.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i155.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %304 = load i32, ptr %.19.i.i.i.i155.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !20
  %305 = icmp ult i32 %297, %304
  br i1 %305, label %.critedge.i162.i, label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit164.i

.critedge.i162.i:                                 ; preds = %303, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i160.i, %295
  %.08.lcssa.i.i.i11.i163.i = phi ptr [ %.19.i.i.i.i155.i, %303 ], [ %.19.i.i.i.i155.i, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i160.i ], [ %63, %295 ]
  %306 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #20
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 32
  %308 = load i32, ptr %.sroa.0308.0399.i, align 4, !tbaa !20
  store i32 %308, ptr %307, align 8, !tbaa !44
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 40
  %310 = getelementptr inbounds nuw i8, ptr %306, i64 48
  %311 = getelementptr inbounds nuw i8, ptr %306, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %309, i8 0, i64 24, i1 false)
  store ptr %310, ptr %311, align 8, !tbaa !15
  %312 = getelementptr inbounds nuw i8, ptr %306, i64 72
  store ptr %310, ptr %312, align 8, !tbaa !16
  %313 = getelementptr inbounds nuw i8, ptr %306, i64 80
  store i64 0, ptr %313, align 8, !tbaa !17
  %314 = icmp eq ptr %.08.lcssa.i.i.i11.i163.i, %63
  br i1 %314, label %315, label %333

315:                                              ; preds = %.critedge.i162.i
  %316 = load i64, ptr %67, align 8, !tbaa !17
  %.not.i156 = icmp eq i64 %316, 0
  br i1 %.not.i156, label %322, label %317

317:                                              ; preds = %315
  %318 = load ptr, ptr %66, align 8, !tbaa !32
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 32
  %320 = load i32, ptr %319, align 4, !tbaa !20
  %321 = icmp ult i32 %320, %308
  br i1 %321, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit175.thread, label %322

322:                                              ; preds = %317, %315
  br i1 %.not10.i.i.i.i151.i, label %._crit_edge.thread.i.i170, label %.lr.ph.i.i159

.lr.ph.i.i159:                                    ; preds = %322, %.lr.ph.i.i159
  %.02024.i.i160 = phi ptr [ %.020.i.i163, %.lr.ph.i.i159 ], [ %296, %322 ]
  %323 = getelementptr inbounds nuw i8, ptr %.02024.i.i160, i64 32
  %324 = load i32, ptr %323, align 4, !tbaa !20
  %325 = icmp ult i32 %308, %324
  %.in.v.i.i161 = select i1 %325, i64 16, i64 24
  %.in.i.i162 = getelementptr inbounds nuw i8, ptr %.02024.i.i160, i64 %.in.v.i.i161
  %.020.i.i163 = load ptr, ptr %.in.i.i162, align 8, !tbaa !32
  %.not.i.i164 = icmp eq ptr %.020.i.i163, null
  br i1 %.not.i.i164, label %._crit_edge.i.i165, label %.lr.ph.i.i159, !llvm.loop !51

._crit_edge.i.i165:                               ; preds = %.lr.ph.i.i159
  br i1 %325, label %._crit_edge.thread.i.i170, label %330

._crit_edge.thread.i.i170:                        ; preds = %._crit_edge.i.i165, %322
  %.019.lcssa28.i.i171 = phi ptr [ %.02024.i.i160, %._crit_edge.i.i165 ], [ %63, %322 ]
  %326 = load ptr, ptr %65, align 8, !tbaa !15
  %327 = icmp eq ptr %.019.lcssa28.i.i171, %326
  br i1 %327, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit175.thread, label %328

328:                                              ; preds = %._crit_edge.thread.i.i170
  %329 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i171) #18
  %.phi.trans.insert80.i172 = getelementptr inbounds nuw i8, ptr %329, i64 32
  %.pre81.i173 = load i32, ptr %.phi.trans.insert80.i172, align 4, !tbaa !20
  br label %330

330:                                              ; preds = %328, %._crit_edge.i.i165
  %331 = phi i32 [ %.pre81.i173, %328 ], [ %324, %._crit_edge.i.i165 ]
  %.019.lcssa29.i.i166 = phi ptr [ %.019.lcssa28.i.i171, %328 ], [ %.02024.i.i160, %._crit_edge.i.i165 ]
  %.sroa.05.0.i.i167 = phi ptr [ %329, %328 ], [ %.02024.i.i160, %._crit_edge.i.i165 ]
  %332 = icmp ult i32 %331, %308
  br i1 %332, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit175.thread, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit175.thread310

333:                                              ; preds = %.critedge.i162.i
  %334 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i11.i163.i, i64 32
  %335 = load i32, ptr %334, align 4, !tbaa !20
  %336 = icmp ult i32 %308, %335
  br i1 %336, label %337, label %359

337:                                              ; preds = %333
  %338 = load ptr, ptr %65, align 8, !tbaa !32
  %339 = icmp eq ptr %338, %.08.lcssa.i.i.i11.i163.i
  br i1 %339, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit175, label %340

340:                                              ; preds = %337
  %341 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i11.i163.i) #18
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 32
  %343 = load i32, ptr %342, align 4, !tbaa !20
  %344 = icmp ult i32 %343, %308
  br i1 %344, label %345, label %349

345:                                              ; preds = %340
  %346 = getelementptr inbounds nuw i8, ptr %341, i64 24
  %347 = load ptr, ptr %346, align 8, !tbaa !52
  %348 = icmp eq ptr %347, null
  %spec.select.i154 = select i1 %348, ptr null, ptr %.08.lcssa.i.i.i11.i163.i
  %spec.select71.i155 = select i1 %348, ptr %341, ptr %.08.lcssa.i.i.i11.i163.i
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit175.thread

349:                                              ; preds = %340
  br i1 %.not10.i.i.i.i151.i, label %._crit_edge.thread.i27.i150, label %.lr.ph.i12.i139

.lr.ph.i12.i139:                                  ; preds = %349, %.lr.ph.i12.i139
  %.02024.i13.i140 = phi ptr [ %.020.i16.i143, %.lr.ph.i12.i139 ], [ %296, %349 ]
  %350 = getelementptr inbounds nuw i8, ptr %.02024.i13.i140, i64 32
  %351 = load i32, ptr %350, align 4, !tbaa !20
  %352 = icmp ult i32 %308, %351
  %.in.v.i14.i141 = select i1 %352, i64 16, i64 24
  %.in.i15.i142 = getelementptr inbounds nuw i8, ptr %.02024.i13.i140, i64 %.in.v.i14.i141
  %.020.i16.i143 = load ptr, ptr %.in.i15.i142, align 8, !tbaa !32
  %.not.i17.i144 = icmp eq ptr %.020.i16.i143, null
  br i1 %.not.i17.i144, label %._crit_edge.i18.i145, label %.lr.ph.i12.i139, !llvm.loop !51

._crit_edge.i18.i145:                             ; preds = %.lr.ph.i12.i139
  br i1 %352, label %._crit_edge.thread.i27.i150, label %356

._crit_edge.thread.i27.i150:                      ; preds = %._crit_edge.i18.i145, %349
  %.019.lcssa28.i28.i151 = phi ptr [ %.02024.i13.i140, %._crit_edge.i18.i145 ], [ %63, %349 ]
  %353 = icmp eq ptr %.019.lcssa28.i28.i151, %338
  br i1 %353, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit175.thread, label %354

354:                                              ; preds = %._crit_edge.thread.i27.i150
  %355 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28.i151) #18
  %.phi.trans.insert78.i152 = getelementptr inbounds nuw i8, ptr %355, i64 32
  %.pre79.i153 = load i32, ptr %.phi.trans.insert78.i152, align 4, !tbaa !20
  br label %356

356:                                              ; preds = %354, %._crit_edge.i18.i145
  %357 = phi i32 [ %.pre79.i153, %354 ], [ %351, %._crit_edge.i18.i145 ]
  %.019.lcssa29.i19.i146 = phi ptr [ %.019.lcssa28.i28.i151, %354 ], [ %.02024.i13.i140, %._crit_edge.i18.i145 ]
  %.sroa.05.0.i20.i147 = phi ptr [ %355, %354 ], [ %.02024.i13.i140, %._crit_edge.i18.i145 ]
  %358 = icmp ult i32 %357, %308
  br i1 %358, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit175.thread, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit175.thread310

359:                                              ; preds = %333
  %360 = icmp ult i32 %335, %308
  br i1 %360, label %361, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit175.thread310

361:                                              ; preds = %359
  %362 = load ptr, ptr %66, align 8, !tbaa !32
  %363 = icmp eq ptr %362, %.08.lcssa.i.i.i11.i163.i
  br i1 %363, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit175, label %364

364:                                              ; preds = %361
  %365 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i11.i163.i) #18
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 32
  %367 = load i32, ptr %366, align 4, !tbaa !20
  %368 = icmp ult i32 %308, %367
  br i1 %368, label %369, label %373

369:                                              ; preds = %364
  %370 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i11.i163.i, i64 24
  %371 = load ptr, ptr %370, align 8, !tbaa !52
  %372 = icmp eq ptr %371, null
  %spec.select72.i135 = select i1 %372, ptr null, ptr %365
  %spec.select73.i136 = select i1 %372, ptr %.08.lcssa.i.i.i11.i163.i, ptr %365
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit175.thread

373:                                              ; preds = %364
  br i1 %.not10.i.i.i.i151.i, label %._crit_edge.thread.i47.i131, label %.lr.ph.i32.i120

.lr.ph.i32.i120:                                  ; preds = %373, %.lr.ph.i32.i120
  %.02024.i33.i121 = phi ptr [ %.020.i36.i124, %.lr.ph.i32.i120 ], [ %296, %373 ]
  %374 = getelementptr inbounds nuw i8, ptr %.02024.i33.i121, i64 32
  %375 = load i32, ptr %374, align 4, !tbaa !20
  %376 = icmp ult i32 %308, %375
  %.in.v.i34.i122 = select i1 %376, i64 16, i64 24
  %.in.i35.i123 = getelementptr inbounds nuw i8, ptr %.02024.i33.i121, i64 %.in.v.i34.i122
  %.020.i36.i124 = load ptr, ptr %.in.i35.i123, align 8, !tbaa !32
  %.not.i37.i125 = icmp eq ptr %.020.i36.i124, null
  br i1 %.not.i37.i125, label %._crit_edge.i38.i126, label %.lr.ph.i32.i120, !llvm.loop !51

._crit_edge.i38.i126:                             ; preds = %.lr.ph.i32.i120
  br i1 %376, label %._crit_edge.thread.i47.i131, label %381

._crit_edge.thread.i47.i131:                      ; preds = %._crit_edge.i38.i126, %373
  %.019.lcssa28.i48.i132 = phi ptr [ %.02024.i33.i121, %._crit_edge.i38.i126 ], [ %63, %373 ]
  %377 = load ptr, ptr %65, align 8, !tbaa !15
  %378 = icmp eq ptr %.019.lcssa28.i48.i132, %377
  br i1 %378, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit175.thread, label %379

379:                                              ; preds = %._crit_edge.thread.i47.i131
  %380 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48.i132) #18
  %.phi.trans.insert.i133 = getelementptr inbounds nuw i8, ptr %380, i64 32
  %.pre.i134 = load i32, ptr %.phi.trans.insert.i133, align 4, !tbaa !20
  br label %381

381:                                              ; preds = %379, %._crit_edge.i38.i126
  %382 = phi i32 [ %.pre.i134, %379 ], [ %375, %._crit_edge.i38.i126 ]
  %.019.lcssa29.i39.i127 = phi ptr [ %.019.lcssa28.i48.i132, %379 ], [ %.02024.i33.i121, %._crit_edge.i38.i126 ]
  %.sroa.05.0.i40.i128 = phi ptr [ %380, %379 ], [ %.02024.i33.i121, %._crit_edge.i38.i126 ]
  %383 = icmp ult i32 %382, %308
  br i1 %383, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit175.thread, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit175.thread310

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit175: ; preds = %337, %361
  %.sroa.070.0.i114 = phi ptr [ %338, %337 ], [ null, %361 ]
  %.sroa.12.0.i115 = phi ptr [ %338, %337 ], [ %362, %361 ]
  %.not.i280.i = icmp eq ptr %.sroa.12.0.i115, null
  br i1 %.not.i280.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit175.thread310, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit175.thread

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit175.thread: ; preds = %381, %356, %330, %._crit_edge.thread.i47.i131, %._crit_edge.thread.i27.i150, %._crit_edge.thread.i.i170, %369, %345, %317, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit175
  %.sroa.12.0.i115307 = phi ptr [ %.sroa.12.0.i115, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit175 ], [ %.019.lcssa28.i48.i132, %._crit_edge.thread.i47.i131 ], [ %.019.lcssa28.i28.i151, %._crit_edge.thread.i27.i150 ], [ %.019.lcssa28.i.i171, %._crit_edge.thread.i.i170 ], [ %spec.select73.i136, %369 ], [ %spec.select71.i155, %345 ], [ %318, %317 ], [ %.019.lcssa29.i.i166, %330 ], [ %.019.lcssa29.i19.i146, %356 ], [ %.019.lcssa29.i39.i127, %381 ]
  %.sroa.070.0.i114306 = phi ptr [ %.sroa.070.0.i114, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit175 ], [ null, %._crit_edge.thread.i47.i131 ], [ null, %._crit_edge.thread.i27.i150 ], [ null, %._crit_edge.thread.i.i170 ], [ %spec.select72.i135, %369 ], [ %spec.select.i154, %345 ], [ null, %317 ], [ null, %330 ], [ null, %356 ], [ null, %381 ]
  %.not.i.i.i281.i = icmp ne ptr %.sroa.070.0.i114306, null
  %384 = icmp eq ptr %.sroa.12.0.i115307, %63
  %or.cond.i.i.i.i = or i1 %384, %.not.i.i.i281.i
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %385

385:                                              ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit175.thread
  %386 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i115307, i64 32
  %387 = load i32, ptr %386, align 4, !tbaa !20
  %388 = icmp ult i32 %308, %387
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %385, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit175.thread
  %389 = phi i1 [ true, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit175.thread ], [ %388, %385 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %389, ptr noundef nonnull %306, ptr noundef nonnull %.sroa.12.0.i115307, ptr noundef nonnull align 8 dereferenceable(32) %63) #16
  %390 = load i64, ptr %67, align 8, !tbaa !17
  %391 = add i64 %390, 1
  store i64 %391, ptr %67, align 8, !tbaa !17
  br label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit164.i

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit175.thread310: ; preds = %381, %356, %330, %359, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit175
  %.sroa.070.0.i114316 = phi ptr [ %.sroa.070.0.i114, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit175 ], [ %.sroa.05.0.i40.i128, %381 ], [ %.sroa.05.0.i20.i147, %356 ], [ %.sroa.05.0.i.i167, %330 ], [ %.08.lcssa.i.i.i11.i163.i, %359 ]
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %309, ptr noundef null)
  call void @_ZdlPvm(ptr noundef nonnull %306, i64 noundef 88) #17
  br label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit164.i

_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit164.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit175.thread310, %.thread.i.i, %303
  %.sroa.06.0.i161.i = phi ptr [ %.19.i.i.i.i155.i, %303 ], [ %306, %.thread.i.i ], [ %.sroa.070.0.i114316, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit175.thread310 ]
  %392 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i161.i, i64 56
  %393 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i161.i, i64 48
  %.02022.i.i.i.i = load ptr, ptr %392, align 8, !tbaa !32
  %.not23.i.i.i.i = icmp eq ptr %.02022.i.i.i.i, null
  %.pre.i.pre.pre.i.i.i = load i32, ptr %34, align 4, !tbaa !20
  br i1 %.not23.i.i.i.i, label %._crit_edge.thread.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit164.i, %.lr.ph.i.i.i.i
  %.02024.i.i.i.i = phi ptr [ %.020.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.02022.i.i.i.i, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit164.i ]
  %394 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i, i64 32
  %395 = load i32, ptr %394, align 4, !tbaa !20
  %396 = icmp ult i32 %.pre.i.pre.pre.i.i.i, %395
  %.in.v.i.i.i.i = select i1 %396, i64 16, i64 24
  %.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i, i64 %.in.v.i.i.i.i
  %.020.i.i.i.i = load ptr, ptr %.in.i.i.i.i, align 8, !tbaa !32
  %.not.i.i.i165.i = icmp eq ptr %.020.i.i.i.i, null
  br i1 %.not.i.i.i165.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !53

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i
  br i1 %396, label %._crit_edge.thread.i.i.i.i, label %402

._crit_edge.thread.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit164.i
  %.019.lcssa28.i.i.i.i = phi ptr [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i ], [ %393, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit164.i ]
  %397 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i161.i, i64 64
  %398 = load ptr, ptr %397, align 8, !tbaa !15
  %399 = icmp eq ptr %.019.lcssa28.i.i.i.i, %398
  br i1 %399, label %select.unfold.i.i.i, label %400

400:                                              ; preds = %._crit_edge.thread.i.i.i.i
  %401 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i) #18
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %401, i64 32
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !20
  br label %402

402:                                              ; preds = %400, %._crit_edge.i.i.i.i
  %403 = phi i32 [ %.pre.i.i.i, %400 ], [ %395, %._crit_edge.i.i.i.i ]
  %.019.lcssa29.i.i.i.i = phi ptr [ %.019.lcssa28.i.i.i.i, %400 ], [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i ]
  %404 = icmp ult i32 %403, %.pre.i.pre.pre.i.i.i
  br i1 %404, label %select.unfold.i.i.i, label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit.i

select.unfold.i.i.i:                              ; preds = %402, %._crit_edge.thread.i.i.i.i
  %.sroa.4.0.i.ph.i.i.i = phi ptr [ %.019.lcssa28.i.i.i.i, %._crit_edge.thread.i.i.i.i ], [ %.019.lcssa29.i.i.i.i, %402 ]
  %405 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i, %393
  br i1 %405, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i, label %406

406:                                              ; preds = %select.unfold.i.i.i
  %407 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i, i64 32
  %408 = load i32, ptr %407, align 4, !tbaa !20
  %409 = icmp ult i32 %.pre.i.pre.pre.i.i.i, %408
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i: ; preds = %406, %select.unfold.i.i.i
  %410 = phi i1 [ true, %select.unfold.i.i.i ], [ %409, %406 ]
  %411 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 32
  store i32 %.pre.i.pre.pre.i.i.i, ptr %412, align 4, !tbaa !20
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %410, ptr noundef nonnull %411, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %393) #16
  %413 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i161.i, i64 80
  %414 = load i64, ptr %413, align 8, !tbaa !17
  %415 = add i64 %414, 1
  store i64 %415, ptr %413, align 8, !tbaa !17
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit.i

_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit.i:    ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i, %402
  %416 = load ptr, ptr %64, align 8, !tbaa !14
  %.not10.i.i.i.i166.i = icmp eq ptr %416, null
  br i1 %.not10.i.i.i.i166.i, label %.critedge.i177.i, label %.lr.ph.i.i.i.i167.i

.lr.ph.i.i.i.i167.i:                              ; preds = %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit.i
  %417 = load i32, ptr %.sroa.0308.0399.i, align 4, !tbaa !20
  br label %418

418:                                              ; preds = %418, %.lr.ph.i.i.i.i167.i
  %.012.i.i.i.i168.i = phi ptr [ %416, %.lr.ph.i.i.i.i167.i ], [ %.1.i.i.i.i173.i, %418 ]
  %.0811.i.i.i.i169.i = phi ptr [ %63, %.lr.ph.i.i.i.i167.i ], [ %.19.i.i.i.i170.i, %418 ]
  %419 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i168.i, i64 32
  %420 = load i32, ptr %419, align 4, !tbaa !20
  %421 = icmp ult i32 %420, %417
  %.19.i.i.i.i170.i = select i1 %421, ptr %.0811.i.i.i.i169.i, ptr %.012.i.i.i.i168.i
  %.1.in.v.i.i.i.i171.i = select i1 %421, i64 24, i64 16
  %.1.in.i.i.i.i172.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i168.i, i64 %.1.in.v.i.i.i.i171.i
  %.1.i.i.i.i173.i = load ptr, ptr %.1.in.i.i.i.i172.i, align 8, !tbaa !32
  %.not.i.i.i.i174.i = icmp eq ptr %.1.i.i.i.i173.i, null
  br i1 %.not.i.i.i.i174.i, label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i175.i, label %418, !llvm.loop !42

_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i175.i: ; preds = %418
  %422 = icmp eq ptr %.19.i.i.i.i170.i, %63
  br i1 %422, label %.critedge.i177.i, label %423

423:                                              ; preds = %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i175.i
  %.19.i.i.i.i170.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %421, ptr %.0811.i.i.i.i169.i, ptr %.012.i.i.i.i168.i
  %.19.i.i.i.i170.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i170.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %424 = load i32, ptr %.19.i.i.i.i170.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !20
  %425 = icmp ult i32 %417, %424
  br i1 %425, label %.critedge.i177.i, label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit179.i

.critedge.i177.i:                                 ; preds = %423, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i175.i, %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit.i
  %.08.lcssa.i.i.i11.i178.i = phi ptr [ %.19.i.i.i.i170.i, %423 ], [ %.19.i.i.i.i170.i, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i175.i ], [ %63, %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit.i ]
  %426 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #20
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 32
  %428 = load i32, ptr %.sroa.0308.0399.i, align 4, !tbaa !20
  store i32 %428, ptr %427, align 8, !tbaa !44
  %429 = getelementptr inbounds nuw i8, ptr %426, i64 40
  %430 = getelementptr inbounds nuw i8, ptr %426, i64 48
  %431 = getelementptr inbounds nuw i8, ptr %426, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %429, i8 0, i64 24, i1 false)
  store ptr %430, ptr %431, align 8, !tbaa !15
  %432 = getelementptr inbounds nuw i8, ptr %426, i64 72
  store ptr %430, ptr %432, align 8, !tbaa !16
  %433 = getelementptr inbounds nuw i8, ptr %426, i64 80
  store i64 0, ptr %433, align 8, !tbaa !17
  %434 = icmp eq ptr %.08.lcssa.i.i.i11.i178.i, %63
  br i1 %434, label %435, label %453

435:                                              ; preds = %.critedge.i177.i
  %436 = load i64, ptr %67, align 8, !tbaa !17
  %.not.i94 = icmp eq i64 %436, 0
  br i1 %.not.i94, label %442, label %437

437:                                              ; preds = %435
  %438 = load ptr, ptr %66, align 8, !tbaa !32
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 32
  %440 = load i32, ptr %439, align 4, !tbaa !20
  %441 = icmp ult i32 %440, %428
  br i1 %441, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit113.thread, label %442

442:                                              ; preds = %437, %435
  br i1 %.not10.i.i.i.i166.i, label %._crit_edge.thread.i.i108, label %.lr.ph.i.i97

.lr.ph.i.i97:                                     ; preds = %442, %.lr.ph.i.i97
  %.02024.i.i98 = phi ptr [ %.020.i.i101, %.lr.ph.i.i97 ], [ %416, %442 ]
  %443 = getelementptr inbounds nuw i8, ptr %.02024.i.i98, i64 32
  %444 = load i32, ptr %443, align 4, !tbaa !20
  %445 = icmp ult i32 %428, %444
  %.in.v.i.i99 = select i1 %445, i64 16, i64 24
  %.in.i.i100 = getelementptr inbounds nuw i8, ptr %.02024.i.i98, i64 %.in.v.i.i99
  %.020.i.i101 = load ptr, ptr %.in.i.i100, align 8, !tbaa !32
  %.not.i.i102 = icmp eq ptr %.020.i.i101, null
  br i1 %.not.i.i102, label %._crit_edge.i.i103, label %.lr.ph.i.i97, !llvm.loop !51

._crit_edge.i.i103:                               ; preds = %.lr.ph.i.i97
  br i1 %445, label %._crit_edge.thread.i.i108, label %450

._crit_edge.thread.i.i108:                        ; preds = %._crit_edge.i.i103, %442
  %.019.lcssa28.i.i109 = phi ptr [ %.02024.i.i98, %._crit_edge.i.i103 ], [ %63, %442 ]
  %446 = load ptr, ptr %65, align 8, !tbaa !15
  %447 = icmp eq ptr %.019.lcssa28.i.i109, %446
  br i1 %447, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit113.thread, label %448

448:                                              ; preds = %._crit_edge.thread.i.i108
  %449 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i109) #18
  %.phi.trans.insert80.i110 = getelementptr inbounds nuw i8, ptr %449, i64 32
  %.pre81.i111 = load i32, ptr %.phi.trans.insert80.i110, align 4, !tbaa !20
  br label %450

450:                                              ; preds = %448, %._crit_edge.i.i103
  %451 = phi i32 [ %.pre81.i111, %448 ], [ %444, %._crit_edge.i.i103 ]
  %.019.lcssa29.i.i104 = phi ptr [ %.019.lcssa28.i.i109, %448 ], [ %.02024.i.i98, %._crit_edge.i.i103 ]
  %.sroa.05.0.i.i105 = phi ptr [ %449, %448 ], [ %.02024.i.i98, %._crit_edge.i.i103 ]
  %452 = icmp ult i32 %451, %428
  br i1 %452, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit113.thread, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit113.thread329

453:                                              ; preds = %.critedge.i177.i
  %454 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i11.i178.i, i64 32
  %455 = load i32, ptr %454, align 4, !tbaa !20
  %456 = icmp ult i32 %428, %455
  br i1 %456, label %457, label %479

457:                                              ; preds = %453
  %458 = load ptr, ptr %65, align 8, !tbaa !32
  %459 = icmp eq ptr %458, %.08.lcssa.i.i.i11.i178.i
  br i1 %459, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit113, label %460

460:                                              ; preds = %457
  %461 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i11.i178.i) #18
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 32
  %463 = load i32, ptr %462, align 4, !tbaa !20
  %464 = icmp ult i32 %463, %428
  br i1 %464, label %465, label %469

465:                                              ; preds = %460
  %466 = getelementptr inbounds nuw i8, ptr %461, i64 24
  %467 = load ptr, ptr %466, align 8, !tbaa !52
  %468 = icmp eq ptr %467, null
  %spec.select.i92 = select i1 %468, ptr null, ptr %.08.lcssa.i.i.i11.i178.i
  %spec.select71.i93 = select i1 %468, ptr %461, ptr %.08.lcssa.i.i.i11.i178.i
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit113.thread

469:                                              ; preds = %460
  br i1 %.not10.i.i.i.i166.i, label %._crit_edge.thread.i27.i88, label %.lr.ph.i12.i77

.lr.ph.i12.i77:                                   ; preds = %469, %.lr.ph.i12.i77
  %.02024.i13.i78 = phi ptr [ %.020.i16.i81, %.lr.ph.i12.i77 ], [ %416, %469 ]
  %470 = getelementptr inbounds nuw i8, ptr %.02024.i13.i78, i64 32
  %471 = load i32, ptr %470, align 4, !tbaa !20
  %472 = icmp ult i32 %428, %471
  %.in.v.i14.i79 = select i1 %472, i64 16, i64 24
  %.in.i15.i80 = getelementptr inbounds nuw i8, ptr %.02024.i13.i78, i64 %.in.v.i14.i79
  %.020.i16.i81 = load ptr, ptr %.in.i15.i80, align 8, !tbaa !32
  %.not.i17.i82 = icmp eq ptr %.020.i16.i81, null
  br i1 %.not.i17.i82, label %._crit_edge.i18.i83, label %.lr.ph.i12.i77, !llvm.loop !51

._crit_edge.i18.i83:                              ; preds = %.lr.ph.i12.i77
  br i1 %472, label %._crit_edge.thread.i27.i88, label %476

._crit_edge.thread.i27.i88:                       ; preds = %._crit_edge.i18.i83, %469
  %.019.lcssa28.i28.i89 = phi ptr [ %.02024.i13.i78, %._crit_edge.i18.i83 ], [ %63, %469 ]
  %473 = icmp eq ptr %.019.lcssa28.i28.i89, %458
  br i1 %473, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit113.thread, label %474

474:                                              ; preds = %._crit_edge.thread.i27.i88
  %475 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28.i89) #18
  %.phi.trans.insert78.i90 = getelementptr inbounds nuw i8, ptr %475, i64 32
  %.pre79.i91 = load i32, ptr %.phi.trans.insert78.i90, align 4, !tbaa !20
  br label %476

476:                                              ; preds = %474, %._crit_edge.i18.i83
  %477 = phi i32 [ %.pre79.i91, %474 ], [ %471, %._crit_edge.i18.i83 ]
  %.019.lcssa29.i19.i84 = phi ptr [ %.019.lcssa28.i28.i89, %474 ], [ %.02024.i13.i78, %._crit_edge.i18.i83 ]
  %.sroa.05.0.i20.i85 = phi ptr [ %475, %474 ], [ %.02024.i13.i78, %._crit_edge.i18.i83 ]
  %478 = icmp ult i32 %477, %428
  br i1 %478, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit113.thread, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit113.thread329

479:                                              ; preds = %453
  %480 = icmp ult i32 %455, %428
  br i1 %480, label %481, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit113.thread329

481:                                              ; preds = %479
  %482 = load ptr, ptr %66, align 8, !tbaa !32
  %483 = icmp eq ptr %482, %.08.lcssa.i.i.i11.i178.i
  br i1 %483, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit113, label %484

484:                                              ; preds = %481
  %485 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i11.i178.i) #18
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 32
  %487 = load i32, ptr %486, align 4, !tbaa !20
  %488 = icmp ult i32 %428, %487
  br i1 %488, label %489, label %493

489:                                              ; preds = %484
  %490 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i11.i178.i, i64 24
  %491 = load ptr, ptr %490, align 8, !tbaa !52
  %492 = icmp eq ptr %491, null
  %spec.select72.i73 = select i1 %492, ptr null, ptr %485
  %spec.select73.i74 = select i1 %492, ptr %.08.lcssa.i.i.i11.i178.i, ptr %485
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit113.thread

493:                                              ; preds = %484
  br i1 %.not10.i.i.i.i166.i, label %._crit_edge.thread.i47.i69, label %.lr.ph.i32.i58

.lr.ph.i32.i58:                                   ; preds = %493, %.lr.ph.i32.i58
  %.02024.i33.i59 = phi ptr [ %.020.i36.i62, %.lr.ph.i32.i58 ], [ %416, %493 ]
  %494 = getelementptr inbounds nuw i8, ptr %.02024.i33.i59, i64 32
  %495 = load i32, ptr %494, align 4, !tbaa !20
  %496 = icmp ult i32 %428, %495
  %.in.v.i34.i60 = select i1 %496, i64 16, i64 24
  %.in.i35.i61 = getelementptr inbounds nuw i8, ptr %.02024.i33.i59, i64 %.in.v.i34.i60
  %.020.i36.i62 = load ptr, ptr %.in.i35.i61, align 8, !tbaa !32
  %.not.i37.i63 = icmp eq ptr %.020.i36.i62, null
  br i1 %.not.i37.i63, label %._crit_edge.i38.i64, label %.lr.ph.i32.i58, !llvm.loop !51

._crit_edge.i38.i64:                              ; preds = %.lr.ph.i32.i58
  br i1 %496, label %._crit_edge.thread.i47.i69, label %501

._crit_edge.thread.i47.i69:                       ; preds = %._crit_edge.i38.i64, %493
  %.019.lcssa28.i48.i70 = phi ptr [ %.02024.i33.i59, %._crit_edge.i38.i64 ], [ %63, %493 ]
  %497 = load ptr, ptr %65, align 8, !tbaa !15
  %498 = icmp eq ptr %.019.lcssa28.i48.i70, %497
  br i1 %498, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit113.thread, label %499

499:                                              ; preds = %._crit_edge.thread.i47.i69
  %500 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48.i70) #18
  %.phi.trans.insert.i71 = getelementptr inbounds nuw i8, ptr %500, i64 32
  %.pre.i72 = load i32, ptr %.phi.trans.insert.i71, align 4, !tbaa !20
  br label %501

501:                                              ; preds = %499, %._crit_edge.i38.i64
  %502 = phi i32 [ %.pre.i72, %499 ], [ %495, %._crit_edge.i38.i64 ]
  %.019.lcssa29.i39.i65 = phi ptr [ %.019.lcssa28.i48.i70, %499 ], [ %.02024.i33.i59, %._crit_edge.i38.i64 ]
  %.sroa.05.0.i40.i66 = phi ptr [ %500, %499 ], [ %.02024.i33.i59, %._crit_edge.i38.i64 ]
  %503 = icmp ult i32 %502, %428
  br i1 %503, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit113.thread, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit113.thread329

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit113: ; preds = %457, %481
  %.sroa.070.0.i52 = phi ptr [ %458, %457 ], [ null, %481 ]
  %.sroa.12.0.i53 = phi ptr [ %458, %457 ], [ %482, %481 ]
  %.not.i282.i = icmp eq ptr %.sroa.12.0.i53, null
  br i1 %.not.i282.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit113.thread329, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit113.thread

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit113.thread: ; preds = %501, %476, %450, %._crit_edge.thread.i47.i69, %._crit_edge.thread.i27.i88, %._crit_edge.thread.i.i108, %489, %465, %437, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit113
  %.sroa.12.0.i53326 = phi ptr [ %.sroa.12.0.i53, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit113 ], [ %.019.lcssa28.i48.i70, %._crit_edge.thread.i47.i69 ], [ %.019.lcssa28.i28.i89, %._crit_edge.thread.i27.i88 ], [ %.019.lcssa28.i.i109, %._crit_edge.thread.i.i108 ], [ %spec.select73.i74, %489 ], [ %spec.select71.i93, %465 ], [ %438, %437 ], [ %.019.lcssa29.i.i104, %450 ], [ %.019.lcssa29.i19.i84, %476 ], [ %.019.lcssa29.i39.i65, %501 ]
  %.sroa.070.0.i52325 = phi ptr [ %.sroa.070.0.i52, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit113 ], [ null, %._crit_edge.thread.i47.i69 ], [ null, %._crit_edge.thread.i27.i88 ], [ null, %._crit_edge.thread.i.i108 ], [ %spec.select72.i73, %489 ], [ %spec.select.i92, %465 ], [ null, %437 ], [ null, %450 ], [ null, %476 ], [ null, %501 ]
  %.not.i.i.i283.i = icmp ne ptr %.sroa.070.0.i52325, null
  %504 = icmp eq ptr %.sroa.12.0.i53326, %63
  %or.cond.i.i.i284.i = or i1 %504, %.not.i.i.i283.i
  br i1 %or.cond.i.i.i284.i, label %.thread.i285.i, label %505

505:                                              ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit113.thread
  %506 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i53326, i64 32
  %507 = load i32, ptr %506, align 4, !tbaa !20
  %508 = icmp ult i32 %428, %507
  br label %.thread.i285.i

.thread.i285.i:                                   ; preds = %505, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit113.thread
  %509 = phi i1 [ true, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit113.thread ], [ %508, %505 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %509, ptr noundef nonnull %426, ptr noundef nonnull %.sroa.12.0.i53326, ptr noundef nonnull align 8 dereferenceable(32) %63) #16
  %510 = load i64, ptr %67, align 8, !tbaa !17
  %511 = add i64 %510, 1
  store i64 %511, ptr %67, align 8, !tbaa !17
  br label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit179.i

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit113.thread329: ; preds = %501, %476, %450, %479, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit113
  %.sroa.070.0.i52335 = phi ptr [ %.sroa.070.0.i52, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit113 ], [ %.sroa.05.0.i40.i66, %501 ], [ %.sroa.05.0.i20.i85, %476 ], [ %.sroa.05.0.i.i105, %450 ], [ %.08.lcssa.i.i.i11.i178.i, %479 ]
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %429, ptr noundef null)
  call void @_ZdlPvm(ptr noundef nonnull %426, i64 noundef 88) #17
  br label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit179.i

_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit179.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit113.thread329, %.thread.i285.i, %423
  %.sroa.06.0.i176.i = phi ptr [ %.19.i.i.i.i170.i, %423 ], [ %426, %.thread.i285.i ], [ %.sroa.070.0.i52335, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit113.thread329 ]
  %512 = load ptr, ptr %292, align 8, !tbaa !15
  %.not7.i.i.i = icmp eq ptr %512, %293
  br i1 %.not7.i.i.i, label %_ZNSt3setIjSt4lessIjESaIjEE6insertISt23_Rb_tree_const_iteratorIjEEEvT_S7_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit179.i
  %513 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i176.i, i64 48
  %514 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i176.i, i64 80
  %515 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i176.i, i64 72
  %516 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i176.i, i64 56
  %517 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i176.i, i64 64
  %.pre.i.i = load i64, ptr %514, align 8, !tbaa !17
  br label %518

518:                                              ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i.i.i, %.lr.ph.i.i.i
  %519 = phi i64 [ %.pre.i.i, %.lr.ph.i.i.i ], [ %547, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i.i.i ]
  %.sroa.04.08.i.i.i = phi ptr [ %512, %.lr.ph.i.i.i ], [ %548, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i.i.i ]
  %520 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i, i64 32
  %.not.i4.i.i = icmp eq i64 %519, 0
  %.pre.i.i.i.pre.pre.pre.i.i = load i32, ptr %520, align 4, !tbaa !20
  br i1 %.not.i4.i.i, label %526, label %521

521:                                              ; preds = %518
  %522 = load ptr, ptr %515, align 8, !tbaa !32
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 32
  %524 = load i32, ptr %523, align 4, !tbaa !20
  %525 = icmp ult i32 %524, %.pre.i.i.i.pre.pre.pre.i.i
  br i1 %525, label %select.unfold.i.i, label %526

526:                                              ; preds = %521, %518
  %.02022.i.i.i180.i = load ptr, ptr %516, align 8, !tbaa !32
  %.not23.i.i.i181.i = icmp eq ptr %.02022.i.i.i180.i, null
  br i1 %.not23.i.i.i181.i, label %._crit_edge.thread.i.i.i189.i, label %.lr.ph.i.i.i182.i

.lr.ph.i.i.i182.i:                                ; preds = %526, %.lr.ph.i.i.i182.i
  %.02024.i.i.i183.i = phi ptr [ %.020.i.i.i186.i, %.lr.ph.i.i.i182.i ], [ %.02022.i.i.i180.i, %526 ]
  %527 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i183.i, i64 32
  %528 = load i32, ptr %527, align 4, !tbaa !20
  %529 = icmp ult i32 %.pre.i.i.i.pre.pre.pre.i.i, %528
  %.in.v.i.i.i184.i = select i1 %529, i64 16, i64 24
  %.in.i.i.i185.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i183.i, i64 %.in.v.i.i.i184.i
  %.020.i.i.i186.i = load ptr, ptr %.in.i.i.i185.i, align 8, !tbaa !32
  %.not.i.i5.i.i = icmp eq ptr %.020.i.i.i186.i, null
  br i1 %.not.i.i5.i.i, label %._crit_edge.i.i.i187.i, label %.lr.ph.i.i.i182.i, !llvm.loop !53

._crit_edge.i.i.i187.i:                           ; preds = %.lr.ph.i.i.i182.i
  br i1 %529, label %._crit_edge.thread.i.i.i189.i, label %534

._crit_edge.thread.i.i.i189.i:                    ; preds = %._crit_edge.i.i.i187.i, %526
  %.019.lcssa28.i.i.i190.i = phi ptr [ %.02024.i.i.i183.i, %._crit_edge.i.i.i187.i ], [ %513, %526 ]
  %530 = load ptr, ptr %517, align 8, !tbaa !15
  %531 = icmp eq ptr %.019.lcssa28.i.i.i190.i, %530
  br i1 %531, label %select.unfold.i.i, label %532

532:                                              ; preds = %._crit_edge.thread.i.i.i189.i
  %533 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i190.i) #18
  %.phi.trans.insert80.i.i.i = getelementptr inbounds nuw i8, ptr %533, i64 32
  %.pre81.i.i.i = load i32, ptr %.phi.trans.insert80.i.i.i, align 4, !tbaa !20
  br label %534

534:                                              ; preds = %532, %._crit_edge.i.i.i187.i
  %535 = phi i32 [ %.pre81.i.i.i, %532 ], [ %528, %._crit_edge.i.i.i187.i ]
  %.019.lcssa29.i.i.i188.i = phi ptr [ %.019.lcssa28.i.i.i190.i, %532 ], [ %.02024.i.i.i183.i, %._crit_edge.i.i.i187.i ]
  %536 = icmp ult i32 %535, %.pre.i.i.i.pre.pre.pre.i.i
  br i1 %536, label %select.unfold.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i.i.i

select.unfold.i.i:                                ; preds = %534, %._crit_edge.thread.i.i.i189.i, %521
  %.sroa.12.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i190.i, %._crit_edge.thread.i.i.i189.i ], [ %522, %521 ], [ %.019.lcssa29.i.i.i188.i, %534 ]
  %537 = icmp eq ptr %.sroa.12.0.i.ph.i.i, %513
  br i1 %537, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i.i, label %538

538:                                              ; preds = %select.unfold.i.i
  %539 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph.i.i, i64 32
  %540 = load i32, ptr %539, align 4, !tbaa !20
  %541 = icmp ult i32 %.pre.i.i.i.pre.pre.pre.i.i, %540
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i.i: ; preds = %538, %select.unfold.i.i
  %542 = phi i1 [ true, %select.unfold.i.i ], [ %541, %538 ]
  %543 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 32
  store i32 %.pre.i.i.i.pre.pre.pre.i.i, ptr %544, align 4, !tbaa !20
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %542, ptr noundef nonnull %543, ptr noundef nonnull %.sroa.12.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %513) #16
  %545 = load i64, ptr %514, align 8, !tbaa !17
  %546 = add i64 %545, 1
  store i64 %546, ptr %514, align 8, !tbaa !17
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i.i.i: ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i.i, %534
  %547 = phi i64 [ %519, %534 ], [ %546, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i.i ]
  %548 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.04.08.i.i.i) #18
  %.not.i.i.i = icmp eq ptr %548, %293
  br i1 %.not.i.i.i, label %_ZNSt3setIjSt4lessIjESaIjEE6insertISt23_Rb_tree_const_iteratorIjEEEvT_S7_.exit.i, label %518, !llvm.loop !54

_ZNSt3setIjSt4lessIjESaIjEE6insertISt23_Rb_tree_const_iteratorIjEEEvT_S7_.exit.i: ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i.i.i, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit179.i
  %.not.i191.i = icmp eq ptr %.sroa.8.1397.i, %.sroa.16.1398.i
  br i1 %.not.i191.i, label %551, label %549

549:                                              ; preds = %_ZNSt3setIjSt4lessIjESaIjEE6insertISt23_Rb_tree_const_iteratorIjEEEvT_S7_.exit.i
  %550 = load i32, ptr %.sroa.0308.0399.i, align 4, !tbaa !20
  store i32 %550, ptr %.sroa.8.1397.i, align 4, !tbaa !20
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit198.i

551:                                              ; preds = %_ZNSt3setIjSt4lessIjESaIjEE6insertISt23_Rb_tree_const_iteratorIjEEEvT_S7_.exit.i
  %552 = ptrtoint ptr %.sroa.16.1398.i to i64
  %553 = ptrtoint ptr %.sroa.0314.1396.i to i64
  %554 = sub i64 %552, %553
  %555 = icmp eq i64 %554, 9223372036854775804
  br i1 %555, label %556, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i192.i

556:                                              ; preds = %551
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i192.i: ; preds = %551
  %557 = ashr exact i64 %554, 2
  %.sroa.speculated.i.i.i193.i = call i64 @llvm.umax.i64(i64 %557, i64 1)
  %558 = add nsw i64 %.sroa.speculated.i.i.i193.i, %557
  %559 = icmp ult i64 %558, %557
  %560 = call i64 @llvm.umin.i64(i64 %558, i64 2305843009213693951)
  %561 = select i1 %559, i64 2305843009213693951, i64 %560
  %.not.i.i.i194.i = icmp ne i64 %561, 0
  call void @llvm.assume(i1 %.not.i.i.i194.i)
  %562 = shl nuw nsw i64 %561, 2
  %563 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %562) #20
  %564 = getelementptr inbounds i8, ptr %563, i64 %554
  %565 = load i32, ptr %.sroa.0308.0399.i, align 4, !tbaa !20
  store i32 %565, ptr %564, align 4, !tbaa !20
  %566 = icmp sgt i64 %554, 0
  br i1 %566, label %567, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i197.i

567:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i192.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %563, ptr align 4 %.sroa.0314.1396.i, i64 %554, i1 false)
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i197.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i197.i: ; preds = %567, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i192.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0314.1396.i, i64 noundef %554) #17
  %568 = getelementptr inbounds nuw i32, ptr %563, i64 %561
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit198.i

_ZNSt6vectorIjSaIjEE9push_backERKj.exit198.i:     ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i197.i, %549
  %.sroa.0314.3.i = phi ptr [ %563, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i197.i ], [ %.sroa.0314.1396.i, %549 ]
  %.pn.i = phi ptr [ %564, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i197.i ], [ %.sroa.8.1397.i, %549 ]
  %.sroa.16.3.i = phi ptr [ %568, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i197.i ], [ %.sroa.16.1398.i, %549 ]
  %.sroa.8.2.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 4
  %569 = getelementptr inbounds nuw i8, ptr %.sroa.0308.0399.i, i64 4
  %.not369.i = icmp eq ptr %569, %291
  br i1 %.not369.i, label %._crit_edge401.i, label %295, !llvm.loop !55

._crit_edge408.i:                                 ; preds = %._crit_edge401.i, %_ZNSt6vectorIjSaIjEEC2IN9__gnu_cxx17__normal_iteratorIPjS1_EEvEET_S7_RKS0_.exit.thread.i
  %.sroa.0314.0.lcssa.i = phi ptr [ null, %_ZNSt6vectorIjSaIjEEC2IN9__gnu_cxx17__normal_iteratorIPjS1_EEvEET_S7_RKS0_.exit.thread.i ], [ %.sroa.0314.1.lcssa.i, %._crit_edge401.i ]
  %.sroa.16.0.lcssa.i = phi ptr [ %.sroa.16.2439.i, %_ZNSt6vectorIjSaIjEEC2IN9__gnu_cxx17__normal_iteratorIPjS1_EEvEET_S7_RKS0_.exit.thread.i ], [ %.sroa.16.1.lcssa.i, %._crit_edge401.i ]
  %570 = load ptr, ptr %68, align 8, !tbaa !15
  %.not370411.i = icmp eq ptr %570, %70
  br i1 %.not370411.i, label %._crit_edge413.i, label %_ZSt9make_pairIRjSt3setIjSt4lessIjESaIjEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit.lr.ph.i

_ZSt9make_pairIRjSt3setIjSt4lessIjESaIjEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit.lr.ph.i: ; preds = %._crit_edge408.i
  %571 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %572 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %573 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %574 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %575 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %576 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %577 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %578 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %579 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %580 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %581 = getelementptr inbounds nuw i8, ptr %35, i64 8
  br label %_ZSt9make_pairIRjSt3setIjSt4lessIjESaIjEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit.i

._crit_edge413.loopexit.i:                        ; preds = %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE6insertIS5_IjS4_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_.exit.i
  %.pre434.i = load ptr, ptr %68, align 8, !tbaa !15
  br label %._crit_edge413.i

._crit_edge413.i:                                 ; preds = %._crit_edge413.loopexit.i, %._crit_edge408.i
  %582 = phi ptr [ %.pre434.i, %._crit_edge413.loopexit.i ], [ %570, %._crit_edge408.i ]
  %.not371418.i = icmp eq ptr %582, %70
  br i1 %.not371418.i, label %._crit_edge422.i, label %.lr.ph421.i

_ZSt9make_pairIRjSt3setIjSt4lessIjESaIjEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit.i: ; preds = %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE6insertIS5_IjS4_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_.exit.i, %_ZSt9make_pairIRjSt3setIjSt4lessIjESaIjEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit.lr.ph.i
  %.sroa.0304.0412.i = phi ptr [ %570, %_ZSt9make_pairIRjSt3setIjSt4lessIjESaIjEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit.lr.ph.i ], [ %596, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE6insertIS5_IjS4_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_.exit.i ]
  %583 = getelementptr inbounds nuw i8, ptr %.sroa.0304.0412.i, i64 32
  %584 = load i32, ptr %583, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %35) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %36) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  store ptr %571, ptr %573, align 8, !tbaa !15
  store ptr %571, ptr %574, align 8, !tbaa !16
  store i64 0, ptr %575, align 8, !tbaa !17
  store i32 %584, ptr %35, align 8, !tbaa !56, !alias.scope !58
  store ptr null, ptr %577, align 8, !tbaa !14, !alias.scope !58
  store ptr %576, ptr %578, align 8, !tbaa !15, !alias.scope !58
  store ptr %576, ptr %579, align 8, !tbaa !16, !alias.scope !58
  store i64 0, ptr %580, align 8, !tbaa !17, !alias.scope !58
  store i32 0, ptr %576, align 8, !tbaa !8, !alias.scope !58
  %585 = load ptr, ptr %58, align 8, !tbaa !14
  %.not10.i.i.i.i199.i = icmp eq ptr %585, null
  br i1 %.not10.i.i.i.i199.i, label %.critedge.i213.i, label %.lr.ph.i.i.i.i200.i

.lr.ph.i.i.i.i200.i:                              ; preds = %_ZSt9make_pairIRjSt3setIjSt4lessIjESaIjEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit.i, %.lr.ph.i.i.i.i200.i
  %.012.i.i.i.i201.i = phi ptr [ %.1.i.i.i.i206.i, %.lr.ph.i.i.i.i200.i ], [ %585, %_ZSt9make_pairIRjSt3setIjSt4lessIjESaIjEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit.i ]
  %.0811.i.i.i.i202.i = phi ptr [ %.19.i.i.i.i203.i, %.lr.ph.i.i.i.i200.i ], [ %57, %_ZSt9make_pairIRjSt3setIjSt4lessIjESaIjEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit.i ]
  %586 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i201.i, i64 32
  %587 = load i32, ptr %586, align 4, !tbaa !20
  %588 = icmp ult i32 %587, %584
  %.19.i.i.i.i203.i = select i1 %588, ptr %.0811.i.i.i.i202.i, ptr %.012.i.i.i.i201.i
  %.1.in.v.i.i.i.i204.i = select i1 %588, i64 24, i64 16
  %.1.in.i.i.i.i205.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i201.i, i64 %.1.in.v.i.i.i.i204.i
  %.1.i.i.i.i206.i = load ptr, ptr %.1.in.i.i.i.i205.i, align 8, !tbaa !32
  %.not.i.i.i.i207.i = icmp eq ptr %.1.i.i.i.i206.i, null
  br i1 %.not.i.i.i.i207.i, label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i208.i, label %.lr.ph.i.i.i.i200.i, !llvm.loop !42

_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i208.i: ; preds = %.lr.ph.i.i.i.i200.i
  %589 = icmp eq ptr %.19.i.i.i.i203.i, %57
  br i1 %589, label %.critedge.i213.i, label %590

590:                                              ; preds = %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i208.i
  %.19.i.i.i.i203.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %588, ptr %.0811.i.i.i.i202.i, ptr %.012.i.i.i.i201.i
  %.19.i.i.i.i203.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i203.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %591 = load i32, ptr %.19.i.i.i.i203.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !20
  %592 = icmp ult i32 %584, %591
  br i1 %592, label %.critedge.i213.i, label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE6insertIS5_IjS4_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_.exit.i

.critedge.i213.i:                                 ; preds = %590, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i208.i, %_ZSt9make_pairIRjSt3setIjSt4lessIjESaIjEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit.i
  %.08.lcssa.i.i.i14.i214.i = phi ptr [ %.19.i.i.i.i203.i, %590 ], [ %.19.i.i.i.i203.i, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i208.i ], [ %57, %_ZSt9make_pairIRjSt3setIjSt4lessIjESaIjEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit.i ]
  %593 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE22_M_emplace_hint_uniqueIJS0_IjS6_EEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr %.08.lcssa.i.i.i14.i214.i, ptr noundef nonnull align 8 dereferenceable(56) %35)
  %.pre433.i = load ptr, ptr %577, align 8, !tbaa !14
  br label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE6insertIS5_IjS4_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_.exit.i

_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE6insertIS5_IjS4_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_.exit.i: ; preds = %.critedge.i213.i, %590
  %594 = phi ptr [ null, %590 ], [ %.pre433.i, %.critedge.i213.i ]
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %581, ptr noundef %594)
  %595 = load ptr, ptr %572, align 8, !tbaa !14
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef %595)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %36) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %35) #16
  %596 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0304.0412.i) #18
  %.not370.i = icmp eq ptr %596, %70
  br i1 %.not370.i, label %._crit_edge413.loopexit.i, label %_ZSt9make_pairIRjSt3setIjSt4lessIjESaIjEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit.i

._crit_edge422.i:                                 ; preds = %._crit_edge417.i, %._crit_edge413.i
  %.not.i.i.i215.i = icmp eq ptr %.sroa.0314.0.lcssa.i, null
  br i1 %.not.i.i.i215.i, label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImplC2ERN4llvm17DAGDeltaAlgorithmERKSt3setIjSt4lessIjESaIjEERKSt6vectorISt4pairIjjESaISD_EE.exit, label %597

597:                                              ; preds = %._crit_edge422.i
  %598 = ptrtoint ptr %.sroa.16.0.lcssa.i to i64
  %599 = ptrtoint ptr %.sroa.0314.0.lcssa.i to i64
  %600 = sub i64 %598, %599
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0314.0.lcssa.i, i64 noundef %600) #17
  br label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImplC2ERN4llvm17DAGDeltaAlgorithmERKSt3setIjSt4lessIjESaIjEERKSt6vectorISt4pairIjjESaISD_EE.exit

.lr.ph421.i:                                      ; preds = %._crit_edge413.i, %._crit_edge417.i
  %.sroa.0299.0419.i = phi ptr [ %624, %._crit_edge417.i ], [ %582, %._crit_edge413.i ]
  %601 = getelementptr inbounds nuw i8, ptr %.sroa.0299.0419.i, i64 32
  %602 = load i32, ptr %601, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  store i32 %602, ptr %13, align 4, !tbaa !20
  %603 = load ptr, ptr %64, align 8, !tbaa !14
  %.not10.i.i.i.i.i217.i = icmp eq ptr %603, null
  br i1 %.not10.i.i.i.i.i217.i, label %.critedge.i.i227.i, label %.lr.ph.i.i.i.i.i218.i

.lr.ph.i.i.i.i.i218.i:                            ; preds = %.lr.ph421.i, %.lr.ph.i.i.i.i.i218.i
  %.012.i.i.i.i.i219.i = phi ptr [ %.1.i.i.i.i.i224.i, %.lr.ph.i.i.i.i.i218.i ], [ %603, %.lr.ph421.i ]
  %.0811.i.i.i.i.i220.i = phi ptr [ %.19.i.i.i.i.i221.i, %.lr.ph.i.i.i.i.i218.i ], [ %63, %.lr.ph421.i ]
  %604 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i219.i, i64 32
  %605 = load i32, ptr %604, align 4, !tbaa !20
  %606 = icmp ult i32 %605, %602
  %.19.i.i.i.i.i221.i = select i1 %606, ptr %.0811.i.i.i.i.i220.i, ptr %.012.i.i.i.i.i219.i
  %.1.in.v.i.i.i.i.i222.i = select i1 %606, i64 24, i64 16
  %.1.in.i.i.i.i.i223.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i219.i, i64 %.1.in.v.i.i.i.i.i222.i
  %.1.i.i.i.i.i224.i = load ptr, ptr %.1.in.i.i.i.i.i223.i, align 8, !tbaa !32
  %.not.i.i.i.i.i225.i = icmp eq ptr %.1.i.i.i.i.i224.i, null
  br i1 %.not.i.i.i.i.i225.i, label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i.i, label %.lr.ph.i.i.i.i.i218.i, !llvm.loop !42

_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i218.i
  %607 = icmp eq ptr %.19.i.i.i.i.i221.i, %63
  br i1 %607, label %.critedge.i.i227.i, label %608

608:                                              ; preds = %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i.i
  %.19.i.i.i.i.i221.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %606, ptr %.0811.i.i.i.i.i220.i, ptr %.012.i.i.i.i.i219.i
  %.19.i.i.i.i.i221.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i221.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %609 = load i32, ptr %.19.i.i.i.i.i221.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !20
  %610 = icmp ult i32 %602, %609
  br i1 %610, label %.critedge.i.i227.i, label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl18succ_closure_beginEj.exit.i

.critedge.i.i227.i:                               ; preds = %608, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i.i, %.lr.ph421.i
  %.08.lcssa.i.i.i11.i.i228.i = phi ptr [ %.19.i.i.i.i.i221.i, %608 ], [ %.19.i.i.i.i.i221.i, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i.i ], [ %63, %.lr.ph421.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16
  store ptr %13, ptr %11, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #16
  %611 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr %.08.lcssa.i.i.i11.i.i228.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  %.pre435.i = load ptr, ptr %64, align 8, !tbaa !14
  br label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl18succ_closure_beginEj.exit.i

_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl18succ_closure_beginEj.exit.i: ; preds = %.critedge.i.i227.i, %608
  %612 = phi ptr [ %.pre435.i, %.critedge.i.i227.i ], [ %603, %608 ]
  %.sroa.06.0.i.i226.i = phi ptr [ %611, %.critedge.i.i227.i ], [ %.19.i.i.i.i.i221.i, %608 ]
  %613 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i226.i, i64 64
  %614 = load ptr, ptr %613, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 %602, ptr %10, align 4, !tbaa !20
  %.not10.i.i.i.i.i229.i = icmp eq ptr %612, null
  br i1 %.not10.i.i.i.i.i229.i, label %.critedge.i.i240.i, label %.lr.ph.i.i.i.i.i230.i

.lr.ph.i.i.i.i.i230.i:                            ; preds = %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl18succ_closure_beginEj.exit.i, %.lr.ph.i.i.i.i.i230.i
  %.012.i.i.i.i.i231.i = phi ptr [ %.1.i.i.i.i.i236.i, %.lr.ph.i.i.i.i.i230.i ], [ %612, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl18succ_closure_beginEj.exit.i ]
  %.0811.i.i.i.i.i232.i = phi ptr [ %.19.i.i.i.i.i233.i, %.lr.ph.i.i.i.i.i230.i ], [ %63, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl18succ_closure_beginEj.exit.i ]
  %615 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i231.i, i64 32
  %616 = load i32, ptr %615, align 4, !tbaa !20
  %617 = icmp ult i32 %616, %602
  %.19.i.i.i.i.i233.i = select i1 %617, ptr %.0811.i.i.i.i.i232.i, ptr %.012.i.i.i.i.i231.i
  %.1.in.v.i.i.i.i.i234.i = select i1 %617, i64 24, i64 16
  %.1.in.i.i.i.i.i235.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i231.i, i64 %.1.in.v.i.i.i.i.i234.i
  %.1.i.i.i.i.i236.i = load ptr, ptr %.1.in.i.i.i.i.i235.i, align 8, !tbaa !32
  %.not.i.i.i.i.i237.i = icmp eq ptr %.1.i.i.i.i.i236.i, null
  br i1 %.not.i.i.i.i.i237.i, label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i238.i, label %.lr.ph.i.i.i.i.i230.i, !llvm.loop !42

_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i238.i: ; preds = %.lr.ph.i.i.i.i.i230.i
  %618 = icmp eq ptr %.19.i.i.i.i.i233.i, %63
  br i1 %618, label %.critedge.i.i240.i, label %619

619:                                              ; preds = %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i238.i
  %.19.i.i.i.i.i233.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %617, ptr %.0811.i.i.i.i.i232.i, ptr %.012.i.i.i.i.i231.i
  %.19.i.i.i.i.i233.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i233.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %620 = load i32, ptr %.19.i.i.i.i.i233.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !20
  %621 = icmp ult i32 %602, %620
  br i1 %621, label %.critedge.i.i240.i, label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl16succ_closure_endEj.exit.i

.critedge.i.i240.i:                               ; preds = %619, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i238.i, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl18succ_closure_beginEj.exit.i
  %.08.lcssa.i.i.i11.i.i241.i = phi ptr [ %.19.i.i.i.i.i233.i, %619 ], [ %.19.i.i.i.i.i233.i, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i238.i ], [ %63, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl18succ_closure_beginEj.exit.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  store ptr %10, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #16
  %622 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr %.08.lcssa.i.i.i11.i.i241.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  br label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl16succ_closure_endEj.exit.i

_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl16succ_closure_endEj.exit.i: ; preds = %.critedge.i.i240.i, %619
  %.sroa.06.0.i.i239.i = phi ptr [ %622, %.critedge.i.i240.i ], [ %.19.i.i.i.i.i233.i, %619 ]
  %623 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i239.i, i64 48
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %.not372414.i = icmp eq ptr %614, %623
  br i1 %.not372414.i, label %._crit_edge417.i, label %.lr.ph416.i

._crit_edge417.i:                                 ; preds = %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit279.i, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl16succ_closure_endEj.exit.i
  %624 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0299.0419.i) #18
  %.not371.i = icmp eq ptr %624, %70
  br i1 %.not371.i, label %._crit_edge422.i, label %.lr.ph421.i

.lr.ph416.i:                                      ; preds = %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl16succ_closure_endEj.exit.i, %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit279.i
  %.sroa.0294.0415.i = phi ptr [ %746, %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit279.i ], [ %614, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl16succ_closure_endEj.exit.i ]
  %625 = getelementptr inbounds nuw i8, ptr %.sroa.0294.0415.i, i64 32
  %626 = load ptr, ptr %58, align 8, !tbaa !14
  %.not10.i.i.i.i242.i = icmp eq ptr %626, null
  br i1 %.not10.i.i.i.i242.i, label %.critedge.i253.i, label %.lr.ph.i.i.i.i243.i

.lr.ph.i.i.i.i243.i:                              ; preds = %.lr.ph416.i
  %627 = load i32, ptr %625, align 4, !tbaa !20
  br label %628

628:                                              ; preds = %628, %.lr.ph.i.i.i.i243.i
  %.012.i.i.i.i244.i = phi ptr [ %626, %.lr.ph.i.i.i.i243.i ], [ %.1.i.i.i.i249.i, %628 ]
  %.0811.i.i.i.i245.i = phi ptr [ %57, %.lr.ph.i.i.i.i243.i ], [ %.19.i.i.i.i246.i, %628 ]
  %629 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i244.i, i64 32
  %630 = load i32, ptr %629, align 4, !tbaa !20
  %631 = icmp ult i32 %630, %627
  %.19.i.i.i.i246.i = select i1 %631, ptr %.0811.i.i.i.i245.i, ptr %.012.i.i.i.i244.i
  %.1.in.v.i.i.i.i247.i = select i1 %631, i64 24, i64 16
  %.1.in.i.i.i.i248.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i244.i, i64 %.1.in.v.i.i.i.i247.i
  %.1.i.i.i.i249.i = load ptr, ptr %.1.in.i.i.i.i248.i, align 8, !tbaa !32
  %.not.i.i.i.i250.i = icmp eq ptr %.1.i.i.i.i249.i, null
  br i1 %.not.i.i.i.i250.i, label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i251.i, label %628, !llvm.loop !42

_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i251.i: ; preds = %628
  %632 = icmp eq ptr %.19.i.i.i.i246.i, %57
  br i1 %632, label %.critedge.i253.i, label %633

633:                                              ; preds = %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i251.i
  %.19.i.i.i.i246.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %631, ptr %.0811.i.i.i.i245.i, ptr %.012.i.i.i.i244.i
  %.19.i.i.i.i246.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i246.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %634 = load i32, ptr %.19.i.i.i.i246.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !20
  %635 = icmp ult i32 %627, %634
  br i1 %635, label %.critedge.i253.i, label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit255.i

.critedge.i253.i:                                 ; preds = %633, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i251.i, %.lr.ph416.i
  %.08.lcssa.i.i.i11.i254.i = phi ptr [ %.19.i.i.i.i246.i, %633 ], [ %.19.i.i.i.i246.i, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i251.i ], [ %57, %.lr.ph416.i ]
  %636 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #20
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 32
  %638 = load i32, ptr %625, align 4, !tbaa !20
  store i32 %638, ptr %637, align 8, !tbaa !44
  %639 = getelementptr inbounds nuw i8, ptr %636, i64 40
  %640 = getelementptr inbounds nuw i8, ptr %636, i64 48
  %641 = getelementptr inbounds nuw i8, ptr %636, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %639, i8 0, i64 24, i1 false)
  store ptr %640, ptr %641, align 8, !tbaa !15
  %642 = getelementptr inbounds nuw i8, ptr %636, i64 72
  store ptr %640, ptr %642, align 8, !tbaa !16
  %643 = getelementptr inbounds nuw i8, ptr %636, i64 80
  store i64 0, ptr %643, align 8, !tbaa !17
  %644 = icmp eq ptr %.08.lcssa.i.i.i11.i254.i, %57
  br i1 %644, label %645, label %663

645:                                              ; preds = %.critedge.i253.i
  %646 = load i64, ptr %61, align 8, !tbaa !17
  %.not.i50 = icmp eq i64 %646, 0
  br i1 %.not.i50, label %652, label %647

647:                                              ; preds = %645
  %648 = load ptr, ptr %60, align 8, !tbaa !32
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 32
  %650 = load i32, ptr %649, align 4, !tbaa !20
  %651 = icmp ult i32 %650, %638
  br i1 %651, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit.thread, label %652

652:                                              ; preds = %647, %645
  br i1 %.not10.i.i.i.i242.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %652, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i ], [ %626, %652 ]
  %653 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %654 = load i32, ptr %653, align 4, !tbaa !20
  %655 = icmp ult i32 %638, %654
  %.in.v.i.i = select i1 %655, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !32
  %.not.i.i51 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i51, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !51

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %655, label %._crit_edge.thread.i.i, label %660

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %652
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %57, %652 ]
  %656 = load ptr, ptr %59, align 8, !tbaa !15
  %657 = icmp eq ptr %.019.lcssa28.i.i, %656
  br i1 %657, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit.thread, label %658

658:                                              ; preds = %._crit_edge.thread.i.i
  %659 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #18
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %659, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4, !tbaa !20
  br label %660

660:                                              ; preds = %658, %._crit_edge.i.i
  %661 = phi i32 [ %.pre81.i, %658 ], [ %654, %._crit_edge.i.i ]
  %.019.lcssa29.i.i = phi ptr [ %.019.lcssa28.i.i, %658 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %.sroa.05.0.i.i = phi ptr [ %659, %658 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %662 = icmp ult i32 %661, %638
  br i1 %662, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit.thread, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit.thread348

663:                                              ; preds = %.critedge.i253.i
  %664 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i11.i254.i, i64 32
  %665 = load i32, ptr %664, align 4, !tbaa !20
  %666 = icmp ult i32 %638, %665
  br i1 %666, label %667, label %689

667:                                              ; preds = %663
  %668 = load ptr, ptr %59, align 8, !tbaa !32
  %669 = icmp eq ptr %668, %.08.lcssa.i.i.i11.i254.i
  br i1 %669, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit, label %670

670:                                              ; preds = %667
  %671 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i11.i254.i) #18
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 32
  %673 = load i32, ptr %672, align 4, !tbaa !20
  %674 = icmp ult i32 %673, %638
  br i1 %674, label %675, label %679

675:                                              ; preds = %670
  %676 = getelementptr inbounds nuw i8, ptr %671, i64 24
  %677 = load ptr, ptr %676, align 8, !tbaa !52
  %678 = icmp eq ptr %677, null
  %spec.select.i = select i1 %678, ptr null, ptr %.08.lcssa.i.i.i11.i254.i
  %spec.select71.i = select i1 %678, ptr %671, ptr %.08.lcssa.i.i.i11.i254.i
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit.thread

679:                                              ; preds = %670
  br i1 %.not10.i.i.i.i242.i, label %._crit_edge.thread.i27.i, label %.lr.ph.i12.i

.lr.ph.i12.i:                                     ; preds = %679, %.lr.ph.i12.i
  %.02024.i13.i = phi ptr [ %.020.i16.i, %.lr.ph.i12.i ], [ %626, %679 ]
  %680 = getelementptr inbounds nuw i8, ptr %.02024.i13.i, i64 32
  %681 = load i32, ptr %680, align 4, !tbaa !20
  %682 = icmp ult i32 %638, %681
  %.in.v.i14.i = select i1 %682, i64 16, i64 24
  %.in.i15.i = getelementptr inbounds nuw i8, ptr %.02024.i13.i, i64 %.in.v.i14.i
  %.020.i16.i = load ptr, ptr %.in.i15.i, align 8, !tbaa !32
  %.not.i17.i = icmp eq ptr %.020.i16.i, null
  br i1 %.not.i17.i, label %._crit_edge.i18.i, label %.lr.ph.i12.i, !llvm.loop !51

._crit_edge.i18.i:                                ; preds = %.lr.ph.i12.i
  br i1 %682, label %._crit_edge.thread.i27.i, label %686

._crit_edge.thread.i27.i:                         ; preds = %._crit_edge.i18.i, %679
  %.019.lcssa28.i28.i = phi ptr [ %.02024.i13.i, %._crit_edge.i18.i ], [ %57, %679 ]
  %683 = icmp eq ptr %.019.lcssa28.i28.i, %668
  br i1 %683, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit.thread, label %684

684:                                              ; preds = %._crit_edge.thread.i27.i
  %685 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28.i) #18
  %.phi.trans.insert78.i = getelementptr inbounds nuw i8, ptr %685, i64 32
  %.pre79.i = load i32, ptr %.phi.trans.insert78.i, align 4, !tbaa !20
  br label %686

686:                                              ; preds = %684, %._crit_edge.i18.i
  %687 = phi i32 [ %.pre79.i, %684 ], [ %681, %._crit_edge.i18.i ]
  %.019.lcssa29.i19.i = phi ptr [ %.019.lcssa28.i28.i, %684 ], [ %.02024.i13.i, %._crit_edge.i18.i ]
  %.sroa.05.0.i20.i = phi ptr [ %685, %684 ], [ %.02024.i13.i, %._crit_edge.i18.i ]
  %688 = icmp ult i32 %687, %638
  br i1 %688, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit.thread, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit.thread348

689:                                              ; preds = %663
  %690 = icmp ult i32 %665, %638
  br i1 %690, label %691, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit.thread348

691:                                              ; preds = %689
  %692 = load ptr, ptr %60, align 8, !tbaa !32
  %693 = icmp eq ptr %692, %.08.lcssa.i.i.i11.i254.i
  br i1 %693, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit, label %694

694:                                              ; preds = %691
  %695 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i11.i254.i) #18
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 32
  %697 = load i32, ptr %696, align 4, !tbaa !20
  %698 = icmp ult i32 %638, %697
  br i1 %698, label %699, label %703

699:                                              ; preds = %694
  %700 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i11.i254.i, i64 24
  %701 = load ptr, ptr %700, align 8, !tbaa !52
  %702 = icmp eq ptr %701, null
  %spec.select72.i = select i1 %702, ptr null, ptr %695
  %spec.select73.i = select i1 %702, ptr %.08.lcssa.i.i.i11.i254.i, ptr %695
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit.thread

703:                                              ; preds = %694
  br i1 %.not10.i.i.i.i242.i, label %._crit_edge.thread.i47.i, label %.lr.ph.i32.i

.lr.ph.i32.i:                                     ; preds = %703, %.lr.ph.i32.i
  %.02024.i33.i = phi ptr [ %.020.i36.i, %.lr.ph.i32.i ], [ %626, %703 ]
  %704 = getelementptr inbounds nuw i8, ptr %.02024.i33.i, i64 32
  %705 = load i32, ptr %704, align 4, !tbaa !20
  %706 = icmp ult i32 %638, %705
  %.in.v.i34.i = select i1 %706, i64 16, i64 24
  %.in.i35.i = getelementptr inbounds nuw i8, ptr %.02024.i33.i, i64 %.in.v.i34.i
  %.020.i36.i = load ptr, ptr %.in.i35.i, align 8, !tbaa !32
  %.not.i37.i = icmp eq ptr %.020.i36.i, null
  br i1 %.not.i37.i, label %._crit_edge.i38.i, label %.lr.ph.i32.i, !llvm.loop !51

._crit_edge.i38.i:                                ; preds = %.lr.ph.i32.i
  br i1 %706, label %._crit_edge.thread.i47.i, label %711

._crit_edge.thread.i47.i:                         ; preds = %._crit_edge.i38.i, %703
  %.019.lcssa28.i48.i = phi ptr [ %.02024.i33.i, %._crit_edge.i38.i ], [ %57, %703 ]
  %707 = load ptr, ptr %59, align 8, !tbaa !15
  %708 = icmp eq ptr %.019.lcssa28.i48.i, %707
  br i1 %708, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit.thread, label %709

709:                                              ; preds = %._crit_edge.thread.i47.i
  %710 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48.i) #18
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %710, i64 32
  %.pre.i49 = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !20
  br label %711

711:                                              ; preds = %709, %._crit_edge.i38.i
  %712 = phi i32 [ %.pre.i49, %709 ], [ %705, %._crit_edge.i38.i ]
  %.019.lcssa29.i39.i = phi ptr [ %.019.lcssa28.i48.i, %709 ], [ %.02024.i33.i, %._crit_edge.i38.i ]
  %.sroa.05.0.i40.i = phi ptr [ %710, %709 ], [ %.02024.i33.i, %._crit_edge.i38.i ]
  %713 = icmp ult i32 %712, %638
  br i1 %713, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit.thread, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit.thread348

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit: ; preds = %667, %691
  %.sroa.070.0.i = phi ptr [ %668, %667 ], [ null, %691 ]
  %.sroa.12.0.i = phi ptr [ %668, %667 ], [ %692, %691 ]
  %.not.i288.i = icmp eq ptr %.sroa.12.0.i, null
  br i1 %.not.i288.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit.thread348, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit.thread

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit.thread: ; preds = %711, %686, %660, %._crit_edge.thread.i47.i, %._crit_edge.thread.i27.i, %._crit_edge.thread.i.i, %699, %675, %647, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit
  %.sroa.12.0.i345 = phi ptr [ %.sroa.12.0.i, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit ], [ %.019.lcssa28.i48.i, %._crit_edge.thread.i47.i ], [ %.019.lcssa28.i28.i, %._crit_edge.thread.i27.i ], [ %.019.lcssa28.i.i, %._crit_edge.thread.i.i ], [ %spec.select73.i, %699 ], [ %spec.select71.i, %675 ], [ %648, %647 ], [ %.019.lcssa29.i.i, %660 ], [ %.019.lcssa29.i19.i, %686 ], [ %.019.lcssa29.i39.i, %711 ]
  %.sroa.070.0.i344 = phi ptr [ %.sroa.070.0.i, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit ], [ null, %._crit_edge.thread.i47.i ], [ null, %._crit_edge.thread.i27.i ], [ null, %._crit_edge.thread.i.i ], [ %spec.select72.i, %699 ], [ %spec.select.i, %675 ], [ null, %647 ], [ null, %660 ], [ null, %686 ], [ null, %711 ]
  %.not.i.i.i289.i = icmp ne ptr %.sroa.070.0.i344, null
  %714 = icmp eq ptr %.sroa.12.0.i345, %57
  %or.cond.i.i.i290.i = or i1 %714, %.not.i.i.i289.i
  br i1 %or.cond.i.i.i290.i, label %.thread.i291.i, label %715

715:                                              ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit.thread
  %716 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i345, i64 32
  %717 = load i32, ptr %716, align 4, !tbaa !20
  %718 = icmp ult i32 %638, %717
  br label %.thread.i291.i

.thread.i291.i:                                   ; preds = %715, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit.thread
  %719 = phi i1 [ true, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit.thread ], [ %718, %715 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %719, ptr noundef nonnull %636, ptr noundef nonnull %.sroa.12.0.i345, ptr noundef nonnull align 8 dereferenceable(32) %57) #16
  %720 = load i64, ptr %61, align 8, !tbaa !17
  %721 = add i64 %720, 1
  store i64 %721, ptr %61, align 8, !tbaa !17
  br label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit255.i

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit.thread348: ; preds = %711, %686, %660, %689, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit
  %.sroa.070.0.i354 = phi ptr [ %.sroa.070.0.i, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit ], [ %.sroa.05.0.i40.i, %711 ], [ %.sroa.05.0.i20.i, %686 ], [ %.sroa.05.0.i.i, %660 ], [ %.08.lcssa.i.i.i11.i254.i, %689 ]
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %639, ptr noundef null)
  call void @_ZdlPvm(ptr noundef nonnull %636, i64 noundef 88) #17
  br label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit255.i

_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit255.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit.thread348, %.thread.i291.i, %633
  %.sroa.06.0.i252.i = phi ptr [ %.19.i.i.i.i246.i, %633 ], [ %636, %.thread.i291.i ], [ %.sroa.070.0.i354, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit.thread348 ]
  %722 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i252.i, i64 56
  %723 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i252.i, i64 48
  %.02022.i.i.i256.i = load ptr, ptr %722, align 8, !tbaa !32
  %.not23.i.i.i257.i = icmp eq ptr %.02022.i.i.i256.i, null
  br i1 %.not23.i.i.i257.i, label %._crit_edge.thread.i.i.i275.i, label %.lr.ph.i.i.i259.i

.lr.ph.i.i.i259.i:                                ; preds = %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit255.i, %.lr.ph.i.i.i259.i
  %.02024.i.i.i260.i = phi ptr [ %.020.i.i.i263.i, %.lr.ph.i.i.i259.i ], [ %.02022.i.i.i256.i, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit255.i ]
  %724 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i260.i, i64 32
  %725 = load i32, ptr %724, align 4, !tbaa !20
  %726 = icmp ult i32 %602, %725
  %.in.v.i.i.i261.i = select i1 %726, i64 16, i64 24
  %.in.i.i.i262.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i260.i, i64 %.in.v.i.i.i261.i
  %.020.i.i.i263.i = load ptr, ptr %.in.i.i.i262.i, align 8, !tbaa !32
  %.not.i.i.i264.i = icmp eq ptr %.020.i.i.i263.i, null
  br i1 %.not.i.i.i264.i, label %._crit_edge.i.i.i265.i, label %.lr.ph.i.i.i259.i, !llvm.loop !53

._crit_edge.i.i.i265.i:                           ; preds = %.lr.ph.i.i.i259.i
  br i1 %726, label %._crit_edge.thread.i.i.i275.i, label %732

._crit_edge.thread.i.i.i275.i:                    ; preds = %._crit_edge.i.i.i265.i, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit255.i
  %.019.lcssa28.i.i.i276.i = phi ptr [ %.02024.i.i.i260.i, %._crit_edge.i.i.i265.i ], [ %723, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit255.i ]
  %727 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i252.i, i64 64
  %728 = load ptr, ptr %727, align 8, !tbaa !15
  %729 = icmp eq ptr %.019.lcssa28.i.i.i276.i, %728
  br i1 %729, label %select.unfold.i.i272.i, label %730

730:                                              ; preds = %._crit_edge.thread.i.i.i275.i
  %731 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i276.i) #18
  %.phi.trans.insert.i.i277.i = getelementptr inbounds nuw i8, ptr %731, i64 32
  %.pre.i.i278.i = load i32, ptr %.phi.trans.insert.i.i277.i, align 4, !tbaa !20
  br label %732

732:                                              ; preds = %730, %._crit_edge.i.i.i265.i
  %733 = phi i32 [ %.pre.i.i278.i, %730 ], [ %725, %._crit_edge.i.i.i265.i ]
  %.019.lcssa29.i.i.i266.i = phi ptr [ %.019.lcssa28.i.i.i276.i, %730 ], [ %.02024.i.i.i260.i, %._crit_edge.i.i.i265.i ]
  %734 = icmp ult i32 %733, %602
  br i1 %734, label %select.unfold.i.i272.i, label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit279.i

select.unfold.i.i272.i:                           ; preds = %732, %._crit_edge.thread.i.i.i275.i
  %.sroa.4.0.i.ph.i.i273.i = phi ptr [ %.019.lcssa28.i.i.i276.i, %._crit_edge.thread.i.i.i275.i ], [ %.019.lcssa29.i.i.i266.i, %732 ]
  %735 = icmp eq ptr %.sroa.4.0.i.ph.i.i273.i, %723
  br i1 %735, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i274.i, label %736

736:                                              ; preds = %select.unfold.i.i272.i
  %737 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i273.i, i64 32
  %738 = load i32, ptr %737, align 4, !tbaa !20
  %739 = icmp ult i32 %602, %738
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i274.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i274.i: ; preds = %736, %select.unfold.i.i272.i
  %740 = phi i1 [ true, %select.unfold.i.i272.i ], [ %739, %736 ]
  %741 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 32
  store i32 %602, ptr %742, align 4, !tbaa !20
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %740, ptr noundef nonnull %741, ptr noundef nonnull %.sroa.4.0.i.ph.i.i273.i, ptr noundef nonnull align 8 dereferenceable(32) %723) #16
  %743 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i252.i, i64 80
  %744 = load i64, ptr %743, align 8, !tbaa !17
  %745 = add i64 %744, 1
  store i64 %745, ptr %743, align 8, !tbaa !17
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit279.i

_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit279.i: ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i274.i, %732
  %746 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0294.0415.i) #18
  %.not372.i = icmp eq ptr %746, %623
  br i1 %.not372.i, label %._crit_edge417.i, label %.lr.ph416.i, !llvm.loop !61

_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImplC2ERN4llvm17DAGDeltaAlgorithmERKSt3setIjSt4lessIjESaIjEERKSt6vectorISt4pairIjjESaISD_EE.exit: ; preds = %._crit_edge422.i, %597
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #16, !noalias !62
  %747 = load ptr, ptr %38, align 8, !tbaa !40, !noalias !62
  %748 = load ptr, ptr %196, align 8, !tbaa !40, !noalias !62
  call void @_ZNSt3setIjSt4lessIjESaIjEEC2IN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjS2_EEEEET_SB_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr %747, ptr %748), !noalias !62
  %749 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %749, align 8, !tbaa !8, !alias.scope !62
  %750 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %750, align 8, !tbaa !14, !alias.scope !62
  %751 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %749, ptr %751, align 8, !tbaa !15, !alias.scope !62
  %752 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %749, ptr %752, align 8, !tbaa !16, !alias.scope !62
  %753 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %753, align 8, !tbaa !17, !alias.scope !62
  %754 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %755 = load i64, ptr %754, align 8, !tbaa !17, !noalias !62
  %756 = icmp eq i64 %755, 0
  br i1 %756, label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl3RunEv.exit, label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImplC2ERN4llvm17DAGDeltaAlgorithmERKSt3setIjSt4lessIjESaIjEERKSt6vectorISt4pairIjjESaISD_EE.exit
  %757 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %758 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %759 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %760 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %761 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %762 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %763 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %764 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %765 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %766 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %767 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %768 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %769 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %770 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %771

771:                                              ; preds = %._crit_edge.i35, %.lr.ph42.i
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #16, !noalias !62
  store i32 0, ptr %757, align 8, !tbaa !8, !noalias !62
  store ptr null, ptr %758, align 8, !tbaa !14, !noalias !62
  store ptr %757, ptr %759, align 8, !tbaa !15, !noalias !62
  store ptr %757, ptr %760, align 8, !tbaa !16, !noalias !62
  store i64 0, ptr %761, align 8, !tbaa !17, !noalias !62
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_120DeltaActiveSetHelperE, i64 16), ptr %6, align 8, !tbaa !65, !noalias !62
  store ptr %37, ptr %762, align 8, !tbaa !67, !noalias !62
  store ptr %0, ptr %763, align 8, !tbaa !69, !noalias !62
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #16, !noalias !62
  call void @_ZN4llvm14DeltaAlgorithm3RunERKSt3setIjSt4lessIjESaIjEE(ptr dead_on_unwind nonnull writable sret(%"class.std::set") align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(48) %5) #16
  %772 = load ptr, ptr %764, align 8, !tbaa !15, !noalias !62
  call void @_ZNSt3setIjSt4lessIjESaIjEE6insertISt23_Rb_tree_const_iteratorIjEEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %772, ptr nonnull %765)
  %773 = load ptr, ptr %766, align 8, !tbaa !14, !noalias !62
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %773)
  store ptr null, ptr %766, align 8, !tbaa !14, !noalias !62
  store ptr %767, ptr %768, align 8, !tbaa !15, !noalias !62
  store ptr %767, ptr %769, align 8, !tbaa !16, !noalias !62
  store i64 0, ptr %754, align 8, !tbaa !17, !noalias !62
  %774 = load ptr, ptr %764, align 8, !tbaa !15, !noalias !62
  %.not39.i = icmp eq ptr %774, %765
  br i1 %.not39.i, label %._crit_edge.i35, label %.lr.ph.i3

._crit_edge.i35:                                  ; preds = %_ZNSt3setIjSt4lessIjESaIjEE6insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjS2_EEEEEvT_SB_.exit.i, %771
  %775 = load ptr, ptr %770, align 8, !tbaa !14, !noalias !62
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %775)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #16, !noalias !62
  call void @_ZN4llvm14DeltaAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #16, !noalias !62
  %776 = load i64, ptr %754, align 8, !tbaa !17, !noalias !62
  %777 = icmp eq i64 %776, 0
  br i1 %777, label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl3RunEv.exit, label %771, !llvm.loop !71

.lr.ph.i3:                                        ; preds = %771, %_ZNSt3setIjSt4lessIjESaIjEE6insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjS2_EEEEEvT_SB_.exit.i
  %.sroa.031.040.i = phi ptr [ %992, %_ZNSt3setIjSt4lessIjESaIjEE6insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjS2_EEEEEvT_SB_.exit.i ], [ %774, %771 ]
  %778 = getelementptr inbounds nuw i8, ptr %.sroa.031.040.i, i64 32
  %779 = load i32, ptr %778, align 4, !tbaa !20
  %780 = load ptr, ptr %46, align 8, !tbaa !14, !noalias !62
  %.not10.i.i.i.i.i.i4 = icmp eq ptr %780, null
  br i1 %.not10.i.i.i.i.i.i4, label %.critedge.i.i.i42, label %.lr.ph.i.i.i.i.i.i5

.lr.ph.i.i.i.i.i.i5:                              ; preds = %.lr.ph.i3, %.lr.ph.i.i.i.i.i.i5
  %.012.i.i.i.i.i.i6 = phi ptr [ %.1.i.i.i.i.i.i11, %.lr.ph.i.i.i.i.i.i5 ], [ %780, %.lr.ph.i3 ]
  %.0811.i.i.i.i.i.i7 = phi ptr [ %.19.i.i.i.i.i.i8, %.lr.ph.i.i.i.i.i.i5 ], [ %45, %.lr.ph.i3 ]
  %781 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i6, i64 32
  %782 = load i32, ptr %781, align 4, !tbaa !20
  %783 = icmp ult i32 %782, %779
  %.19.i.i.i.i.i.i8 = select i1 %783, ptr %.0811.i.i.i.i.i.i7, ptr %.012.i.i.i.i.i.i6
  %.1.in.v.i.i.i.i.i.i9 = select i1 %783, i64 24, i64 16
  %.1.in.i.i.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i6, i64 %.1.in.v.i.i.i.i.i.i9
  %.1.i.i.i.i.i.i11 = load ptr, ptr %.1.in.i.i.i.i.i.i10, align 8, !tbaa !32
  %.not.i.i.i.i.i.i12 = icmp eq ptr %.1.i.i.i.i.i.i11, null
  br i1 %.not.i.i.i.i.i.i12, label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.i13, label %.lr.ph.i.i.i.i.i.i5, !llvm.loop !33

_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.i13: ; preds = %.lr.ph.i.i.i.i.i.i5
  %784 = icmp eq ptr %.19.i.i.i.i.i.i8, %45
  br i1 %784, label %.critedge.i.i.i42, label %785

785:                                              ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.i13
  %.19.i.i.i.i.i.i8.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %783, ptr %.0811.i.i.i.i.i.i7, ptr %.012.i.i.i.i.i.i6
  %.19.i.i.i.i.i.i8.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i8.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %786 = load i32, ptr %.19.i.i.i.i.i.i8.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !20
  %787 = icmp ult i32 %779, %786
  br i1 %787, label %.critedge.i.i.i42, label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10pred_beginEj.exit.i14

.critedge.i.i.i42:                                ; preds = %785, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.i13, %.lr.ph.i3
  %.08.lcssa.i.i.i11.i.i.i43 = phi ptr [ %.19.i.i.i.i.i.i8, %785 ], [ %.19.i.i.i.i.i.i8, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.i13 ], [ %45, %.lr.ph.i3 ]
  %788 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 32
  store i32 %779, ptr %789, align 8, !tbaa !72
  %790 = getelementptr inbounds nuw i8, ptr %788, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %790, i8 0, i64 24, i1 false)
  %791 = icmp eq ptr %.08.lcssa.i.i.i11.i.i.i43, %45
  br i1 %791, label %792, label %810

792:                                              ; preds = %.critedge.i.i.i42
  %793 = load i64, ptr %49, align 8, !tbaa !17
  %.not.i279 = icmp eq i64 %793, 0
  br i1 %.not.i279, label %799, label %794

794:                                              ; preds = %792
  %795 = load ptr, ptr %48, align 8, !tbaa !32
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 32
  %797 = load i32, ptr %796, align 4, !tbaa !20
  %798 = icmp ult i32 %797, %779
  br i1 %798, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit298.thread, label %799

799:                                              ; preds = %794, %792
  br i1 %.not10.i.i.i.i.i.i4, label %._crit_edge.thread.i.i293, label %.lr.ph.i.i282

.lr.ph.i.i282:                                    ; preds = %799, %.lr.ph.i.i282
  %.02024.i.i283 = phi ptr [ %.020.i.i286, %.lr.ph.i.i282 ], [ %780, %799 ]
  %800 = getelementptr inbounds nuw i8, ptr %.02024.i.i283, i64 32
  %801 = load i32, ptr %800, align 4, !tbaa !20
  %802 = icmp ult i32 %779, %801
  %.in.v.i.i284 = select i1 %802, i64 16, i64 24
  %.in.i.i285 = getelementptr inbounds nuw i8, ptr %.02024.i.i283, i64 %.in.v.i.i284
  %.020.i.i286 = load ptr, ptr %.in.i.i285, align 8, !tbaa !32
  %.not.i.i287 = icmp eq ptr %.020.i.i286, null
  br i1 %.not.i.i287, label %._crit_edge.i.i288, label %.lr.ph.i.i282, !llvm.loop !74

._crit_edge.i.i288:                               ; preds = %.lr.ph.i.i282
  br i1 %802, label %._crit_edge.thread.i.i293, label %807

._crit_edge.thread.i.i293:                        ; preds = %._crit_edge.i.i288, %799
  %.019.lcssa28.i.i294 = phi ptr [ %.02024.i.i283, %._crit_edge.i.i288 ], [ %45, %799 ]
  %803 = load ptr, ptr %47, align 8, !tbaa !15
  %804 = icmp eq ptr %.019.lcssa28.i.i294, %803
  br i1 %804, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit298.thread, label %805

805:                                              ; preds = %._crit_edge.thread.i.i293
  %806 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i294) #18
  %.phi.trans.insert80.i295 = getelementptr inbounds nuw i8, ptr %806, i64 32
  %.pre81.i296 = load i32, ptr %.phi.trans.insert80.i295, align 4, !tbaa !20
  br label %807

807:                                              ; preds = %805, %._crit_edge.i.i288
  %808 = phi i32 [ %.pre81.i296, %805 ], [ %801, %._crit_edge.i.i288 ]
  %.019.lcssa29.i.i289 = phi ptr [ %.019.lcssa28.i.i294, %805 ], [ %.02024.i.i283, %._crit_edge.i.i288 ]
  %.sroa.05.0.i.i290 = phi ptr [ %806, %805 ], [ %.02024.i.i283, %._crit_edge.i.i288 ]
  %809 = icmp ult i32 %808, %779
  br i1 %809, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit298.thread, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i.i

810:                                              ; preds = %.critedge.i.i.i42
  %811 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i11.i.i.i43, i64 32
  %812 = load i32, ptr %811, align 4, !tbaa !20
  %813 = icmp ult i32 %779, %812
  br i1 %813, label %814, label %836

814:                                              ; preds = %810
  %815 = load ptr, ptr %47, align 8, !tbaa !32
  %816 = icmp eq ptr %815, %.08.lcssa.i.i.i11.i.i.i43
  br i1 %816, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit298, label %817

817:                                              ; preds = %814
  %818 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i11.i.i.i43) #18
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 32
  %820 = load i32, ptr %819, align 4, !tbaa !20
  %821 = icmp ult i32 %820, %779
  br i1 %821, label %822, label %826

822:                                              ; preds = %817
  %823 = getelementptr inbounds nuw i8, ptr %818, i64 24
  %824 = load ptr, ptr %823, align 8, !tbaa !52
  %825 = icmp eq ptr %824, null
  %spec.select.i277 = select i1 %825, ptr null, ptr %.08.lcssa.i.i.i11.i.i.i43
  %spec.select71.i278 = select i1 %825, ptr %818, ptr %.08.lcssa.i.i.i11.i.i.i43
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit298.thread

826:                                              ; preds = %817
  br i1 %.not10.i.i.i.i.i.i4, label %._crit_edge.thread.i27.i273, label %.lr.ph.i12.i262

.lr.ph.i12.i262:                                  ; preds = %826, %.lr.ph.i12.i262
  %.02024.i13.i263 = phi ptr [ %.020.i16.i266, %.lr.ph.i12.i262 ], [ %780, %826 ]
  %827 = getelementptr inbounds nuw i8, ptr %.02024.i13.i263, i64 32
  %828 = load i32, ptr %827, align 4, !tbaa !20
  %829 = icmp ult i32 %779, %828
  %.in.v.i14.i264 = select i1 %829, i64 16, i64 24
  %.in.i15.i265 = getelementptr inbounds nuw i8, ptr %.02024.i13.i263, i64 %.in.v.i14.i264
  %.020.i16.i266 = load ptr, ptr %.in.i15.i265, align 8, !tbaa !32
  %.not.i17.i267 = icmp eq ptr %.020.i16.i266, null
  br i1 %.not.i17.i267, label %._crit_edge.i18.i268, label %.lr.ph.i12.i262, !llvm.loop !74

._crit_edge.i18.i268:                             ; preds = %.lr.ph.i12.i262
  br i1 %829, label %._crit_edge.thread.i27.i273, label %833

._crit_edge.thread.i27.i273:                      ; preds = %._crit_edge.i18.i268, %826
  %.019.lcssa28.i28.i274 = phi ptr [ %.02024.i13.i263, %._crit_edge.i18.i268 ], [ %45, %826 ]
  %830 = icmp eq ptr %.019.lcssa28.i28.i274, %815
  br i1 %830, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit298.thread, label %831

831:                                              ; preds = %._crit_edge.thread.i27.i273
  %832 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28.i274) #18
  %.phi.trans.insert78.i275 = getelementptr inbounds nuw i8, ptr %832, i64 32
  %.pre79.i276 = load i32, ptr %.phi.trans.insert78.i275, align 4, !tbaa !20
  br label %833

833:                                              ; preds = %831, %._crit_edge.i18.i268
  %834 = phi i32 [ %.pre79.i276, %831 ], [ %828, %._crit_edge.i18.i268 ]
  %.019.lcssa29.i19.i269 = phi ptr [ %.019.lcssa28.i28.i274, %831 ], [ %.02024.i13.i263, %._crit_edge.i18.i268 ]
  %.sroa.05.0.i20.i270 = phi ptr [ %832, %831 ], [ %.02024.i13.i263, %._crit_edge.i18.i268 ]
  %835 = icmp ult i32 %834, %779
  br i1 %835, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit298.thread, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i.i

836:                                              ; preds = %810
  %837 = icmp ult i32 %812, %779
  br i1 %837, label %838, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i.i

838:                                              ; preds = %836
  %839 = load ptr, ptr %48, align 8, !tbaa !32
  %840 = icmp eq ptr %839, %.08.lcssa.i.i.i11.i.i.i43
  br i1 %840, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit298, label %841

841:                                              ; preds = %838
  %842 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i11.i.i.i43) #18
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 32
  %844 = load i32, ptr %843, align 4, !tbaa !20
  %845 = icmp ult i32 %779, %844
  br i1 %845, label %846, label %850

846:                                              ; preds = %841
  %847 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i11.i.i.i43, i64 24
  %848 = load ptr, ptr %847, align 8, !tbaa !52
  %849 = icmp eq ptr %848, null
  %spec.select72.i258 = select i1 %849, ptr null, ptr %842
  %spec.select73.i259 = select i1 %849, ptr %.08.lcssa.i.i.i11.i.i.i43, ptr %842
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit298.thread

850:                                              ; preds = %841
  br i1 %.not10.i.i.i.i.i.i4, label %._crit_edge.thread.i47.i254, label %.lr.ph.i32.i243

.lr.ph.i32.i243:                                  ; preds = %850, %.lr.ph.i32.i243
  %.02024.i33.i244 = phi ptr [ %.020.i36.i247, %.lr.ph.i32.i243 ], [ %780, %850 ]
  %851 = getelementptr inbounds nuw i8, ptr %.02024.i33.i244, i64 32
  %852 = load i32, ptr %851, align 4, !tbaa !20
  %853 = icmp ult i32 %779, %852
  %.in.v.i34.i245 = select i1 %853, i64 16, i64 24
  %.in.i35.i246 = getelementptr inbounds nuw i8, ptr %.02024.i33.i244, i64 %.in.v.i34.i245
  %.020.i36.i247 = load ptr, ptr %.in.i35.i246, align 8, !tbaa !32
  %.not.i37.i248 = icmp eq ptr %.020.i36.i247, null
  br i1 %.not.i37.i248, label %._crit_edge.i38.i249, label %.lr.ph.i32.i243, !llvm.loop !74

._crit_edge.i38.i249:                             ; preds = %.lr.ph.i32.i243
  br i1 %853, label %._crit_edge.thread.i47.i254, label %858

._crit_edge.thread.i47.i254:                      ; preds = %._crit_edge.i38.i249, %850
  %.019.lcssa28.i48.i255 = phi ptr [ %.02024.i33.i244, %._crit_edge.i38.i249 ], [ %45, %850 ]
  %854 = load ptr, ptr %47, align 8, !tbaa !15
  %855 = icmp eq ptr %.019.lcssa28.i48.i255, %854
  br i1 %855, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit298.thread, label %856

856:                                              ; preds = %._crit_edge.thread.i47.i254
  %857 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48.i255) #18
  %.phi.trans.insert.i256 = getelementptr inbounds nuw i8, ptr %857, i64 32
  %.pre.i257 = load i32, ptr %.phi.trans.insert.i256, align 4, !tbaa !20
  br label %858

858:                                              ; preds = %856, %._crit_edge.i38.i249
  %859 = phi i32 [ %.pre.i257, %856 ], [ %852, %._crit_edge.i38.i249 ]
  %.019.lcssa29.i39.i250 = phi ptr [ %.019.lcssa28.i48.i255, %856 ], [ %.02024.i33.i244, %._crit_edge.i38.i249 ]
  %.sroa.05.0.i40.i251 = phi ptr [ %857, %856 ], [ %.02024.i33.i244, %._crit_edge.i38.i249 ]
  %860 = icmp ult i32 %859, %779
  br i1 %860, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit298.thread, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i.i

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit298: ; preds = %814, %838
  %.sroa.070.0.i237 = phi ptr [ %815, %814 ], [ null, %838 ]
  %.sroa.12.0.i238 = phi ptr [ %815, %814 ], [ %839, %838 ]
  %.not.i.i44 = icmp eq ptr %.sroa.12.0.i238, null
  br i1 %.not.i.i44, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit298.thread

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit298.thread: ; preds = %858, %833, %807, %._crit_edge.thread.i47.i254, %._crit_edge.thread.i27.i273, %._crit_edge.thread.i.i293, %846, %822, %794, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit298
  %.sroa.12.0.i238364 = phi ptr [ %.sroa.12.0.i238, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit298 ], [ %.019.lcssa28.i48.i255, %._crit_edge.thread.i47.i254 ], [ %.019.lcssa28.i28.i274, %._crit_edge.thread.i27.i273 ], [ %.019.lcssa28.i.i294, %._crit_edge.thread.i.i293 ], [ %spec.select73.i259, %846 ], [ %spec.select71.i278, %822 ], [ %795, %794 ], [ %.019.lcssa29.i.i289, %807 ], [ %.019.lcssa29.i19.i269, %833 ], [ %.019.lcssa29.i39.i250, %858 ]
  %.sroa.070.0.i237363 = phi ptr [ %.sroa.070.0.i237, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit298 ], [ null, %._crit_edge.thread.i47.i254 ], [ null, %._crit_edge.thread.i27.i273 ], [ null, %._crit_edge.thread.i.i293 ], [ %spec.select72.i258, %846 ], [ %spec.select.i277, %822 ], [ null, %794 ], [ null, %807 ], [ null, %833 ], [ null, %858 ]
  %.not.i.i.i.i = icmp ne ptr %.sroa.070.0.i237363, null
  %861 = icmp eq ptr %.sroa.12.0.i238364, %45
  %or.cond.i.i.i.i45 = select i1 %.not.i.i.i.i, i1 true, i1 %861
  br i1 %or.cond.i.i.i.i45, label %.thread.i.i46, label %862

862:                                              ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit298.thread
  %863 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i238364, i64 32
  %864 = load i32, ptr %863, align 4, !tbaa !20
  %865 = icmp ult i32 %779, %864
  br label %.thread.i.i46

.thread.i.i46:                                    ; preds = %862, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit298.thread
  %866 = phi i1 [ true, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit298.thread ], [ %865, %862 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %866, ptr noundef nonnull %788, ptr noundef nonnull %.sroa.12.0.i238364, ptr noundef nonnull align 8 dereferenceable(32) %45) #16
  %867 = load i64, ptr %49, align 8, !tbaa !17, !noalias !62
  %868 = add i64 %867, 1
  store i64 %868, ptr %49, align 8, !tbaa !17, !noalias !62
  br label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10pred_beginEj.exit.i14

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit298, %836, %807, %833, %858
  %.sroa.070.0.i237373 = phi ptr [ %.sroa.070.0.i237, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit298 ], [ %.sroa.05.0.i40.i251, %858 ], [ %.sroa.05.0.i20.i270, %833 ], [ %.sroa.05.0.i.i290, %807 ], [ %.08.lcssa.i.i.i11.i.i.i43, %836 ]
  call void @_ZdlPvm(ptr noundef nonnull %788, i64 noundef 64) #17
  br label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10pred_beginEj.exit.i14

_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10pred_beginEj.exit.i14: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i.i, %.thread.i.i46, %785
  %.sroa.06.0.i.i.i15 = phi ptr [ %.19.i.i.i.i.i.i8, %785 ], [ %788, %.thread.i.i46 ], [ %.sroa.070.0.i237373, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i.i ]
  %869 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i15, i64 40
  %870 = load ptr, ptr %869, align 8, !tbaa !40
  %871 = load ptr, ptr %46, align 8, !tbaa !14, !noalias !62
  %.not10.i.i.i.i.i10.i = icmp eq ptr %871, null
  br i1 %.not10.i.i.i.i.i10.i, label %.critedge.i.i21.i, label %.lr.ph.i.i.i.i.i11.i

.lr.ph.i.i.i.i.i11.i:                             ; preds = %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10pred_beginEj.exit.i14, %.lr.ph.i.i.i.i.i11.i
  %.012.i.i.i.i.i12.i = phi ptr [ %.1.i.i.i.i.i17.i, %.lr.ph.i.i.i.i.i11.i ], [ %871, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10pred_beginEj.exit.i14 ]
  %.0811.i.i.i.i.i13.i = phi ptr [ %.19.i.i.i.i.i14.i, %.lr.ph.i.i.i.i.i11.i ], [ %45, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10pred_beginEj.exit.i14 ]
  %872 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i12.i, i64 32
  %873 = load i32, ptr %872, align 4, !tbaa !20
  %874 = icmp ult i32 %873, %779
  %.19.i.i.i.i.i14.i = select i1 %874, ptr %.0811.i.i.i.i.i13.i, ptr %.012.i.i.i.i.i12.i
  %.1.in.v.i.i.i.i.i15.i = select i1 %874, i64 24, i64 16
  %.1.in.i.i.i.i.i16.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i12.i, i64 %.1.in.v.i.i.i.i.i15.i
  %.1.i.i.i.i.i17.i = load ptr, ptr %.1.in.i.i.i.i.i16.i, align 8, !tbaa !32
  %.not.i.i.i.i.i18.i = icmp eq ptr %.1.i.i.i.i.i17.i, null
  br i1 %.not.i.i.i.i.i18.i, label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i19.i, label %.lr.ph.i.i.i.i.i11.i, !llvm.loop !33

_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i19.i: ; preds = %.lr.ph.i.i.i.i.i11.i
  %875 = icmp eq ptr %.19.i.i.i.i.i14.i, %45
  br i1 %875, label %.critedge.i.i21.i, label %876

876:                                              ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i19.i
  %.19.i.i.i.i.i14.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %874, ptr %.0811.i.i.i.i.i13.i, ptr %.012.i.i.i.i.i12.i
  %.19.i.i.i.i.i14.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i14.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %877 = load i32, ptr %.19.i.i.i.i.i14.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !20
  %878 = icmp ult i32 %779, %877
  br i1 %878, label %.critedge.i.i21.i, label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl8pred_endEj.exit.i16

.critedge.i.i21.i:                                ; preds = %876, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i19.i, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10pred_beginEj.exit.i14
  %.08.lcssa.i.i.i11.i.i22.i = phi ptr [ %.19.i.i.i.i.i14.i, %876 ], [ %.19.i.i.i.i.i14.i, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i19.i ], [ %45, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10pred_beginEj.exit.i14 ]
  %879 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 32
  store i32 %779, ptr %880, align 8, !tbaa !72
  %881 = getelementptr inbounds nuw i8, ptr %879, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %881, i8 0, i64 24, i1 false)
  %882 = icmp eq ptr %.08.lcssa.i.i.i11.i.i22.i, %45
  br i1 %882, label %883, label %901

883:                                              ; preds = %.critedge.i.i21.i
  %884 = load i64, ptr %49, align 8, !tbaa !17
  %.not.i218 = icmp eq i64 %884, 0
  br i1 %.not.i218, label %890, label %885

885:                                              ; preds = %883
  %886 = load ptr, ptr %48, align 8, !tbaa !32
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 32
  %888 = load i32, ptr %887, align 4, !tbaa !20
  %889 = icmp ult i32 %888, %779
  br i1 %889, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread, label %890

890:                                              ; preds = %885, %883
  br i1 %.not10.i.i.i.i.i10.i, label %._crit_edge.thread.i.i232, label %.lr.ph.i.i221

.lr.ph.i.i221:                                    ; preds = %890, %.lr.ph.i.i221
  %.02024.i.i222 = phi ptr [ %.020.i.i225, %.lr.ph.i.i221 ], [ %871, %890 ]
  %891 = getelementptr inbounds nuw i8, ptr %.02024.i.i222, i64 32
  %892 = load i32, ptr %891, align 4, !tbaa !20
  %893 = icmp ult i32 %779, %892
  %.in.v.i.i223 = select i1 %893, i64 16, i64 24
  %.in.i.i224 = getelementptr inbounds nuw i8, ptr %.02024.i.i222, i64 %.in.v.i.i223
  %.020.i.i225 = load ptr, ptr %.in.i.i224, align 8, !tbaa !32
  %.not.i.i226 = icmp eq ptr %.020.i.i225, null
  br i1 %.not.i.i226, label %._crit_edge.i.i227, label %.lr.ph.i.i221, !llvm.loop !74

._crit_edge.i.i227:                               ; preds = %.lr.ph.i.i221
  br i1 %893, label %._crit_edge.thread.i.i232, label %898

._crit_edge.thread.i.i232:                        ; preds = %._crit_edge.i.i227, %890
  %.019.lcssa28.i.i233 = phi ptr [ %.02024.i.i222, %._crit_edge.i.i227 ], [ %45, %890 ]
  %894 = load ptr, ptr %47, align 8, !tbaa !15
  %895 = icmp eq ptr %.019.lcssa28.i.i233, %894
  br i1 %895, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread, label %896

896:                                              ; preds = %._crit_edge.thread.i.i232
  %897 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i233) #18
  %.phi.trans.insert80.i234 = getelementptr inbounds nuw i8, ptr %897, i64 32
  %.pre81.i235 = load i32, ptr %.phi.trans.insert80.i234, align 4, !tbaa !20
  br label %898

898:                                              ; preds = %896, %._crit_edge.i.i227
  %899 = phi i32 [ %.pre81.i235, %896 ], [ %892, %._crit_edge.i.i227 ]
  %.019.lcssa29.i.i228 = phi ptr [ %.019.lcssa28.i.i233, %896 ], [ %.02024.i.i222, %._crit_edge.i.i227 ]
  %.sroa.05.0.i.i229 = phi ptr [ %897, %896 ], [ %.02024.i.i222, %._crit_edge.i.i227 ]
  %900 = icmp ult i32 %899, %779
  br i1 %900, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i29.i

901:                                              ; preds = %.critedge.i.i21.i
  %902 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i11.i.i22.i, i64 32
  %903 = load i32, ptr %902, align 4, !tbaa !20
  %904 = icmp ult i32 %779, %903
  br i1 %904, label %905, label %927

905:                                              ; preds = %901
  %906 = load ptr, ptr %47, align 8, !tbaa !32
  %907 = icmp eq ptr %906, %.08.lcssa.i.i.i11.i.i22.i
  br i1 %907, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit, label %908

908:                                              ; preds = %905
  %909 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i11.i.i22.i) #18
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 32
  %911 = load i32, ptr %910, align 4, !tbaa !20
  %912 = icmp ult i32 %911, %779
  br i1 %912, label %913, label %917

913:                                              ; preds = %908
  %914 = getelementptr inbounds nuw i8, ptr %909, i64 24
  %915 = load ptr, ptr %914, align 8, !tbaa !52
  %916 = icmp eq ptr %915, null
  %spec.select.i216 = select i1 %916, ptr null, ptr %.08.lcssa.i.i.i11.i.i22.i
  %spec.select71.i217 = select i1 %916, ptr %909, ptr %.08.lcssa.i.i.i11.i.i22.i
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread

917:                                              ; preds = %908
  br i1 %.not10.i.i.i.i.i10.i, label %._crit_edge.thread.i27.i212, label %.lr.ph.i12.i201

.lr.ph.i12.i201:                                  ; preds = %917, %.lr.ph.i12.i201
  %.02024.i13.i202 = phi ptr [ %.020.i16.i205, %.lr.ph.i12.i201 ], [ %871, %917 ]
  %918 = getelementptr inbounds nuw i8, ptr %.02024.i13.i202, i64 32
  %919 = load i32, ptr %918, align 4, !tbaa !20
  %920 = icmp ult i32 %779, %919
  %.in.v.i14.i203 = select i1 %920, i64 16, i64 24
  %.in.i15.i204 = getelementptr inbounds nuw i8, ptr %.02024.i13.i202, i64 %.in.v.i14.i203
  %.020.i16.i205 = load ptr, ptr %.in.i15.i204, align 8, !tbaa !32
  %.not.i17.i206 = icmp eq ptr %.020.i16.i205, null
  br i1 %.not.i17.i206, label %._crit_edge.i18.i207, label %.lr.ph.i12.i201, !llvm.loop !74

._crit_edge.i18.i207:                             ; preds = %.lr.ph.i12.i201
  br i1 %920, label %._crit_edge.thread.i27.i212, label %924

._crit_edge.thread.i27.i212:                      ; preds = %._crit_edge.i18.i207, %917
  %.019.lcssa28.i28.i213 = phi ptr [ %.02024.i13.i202, %._crit_edge.i18.i207 ], [ %45, %917 ]
  %921 = icmp eq ptr %.019.lcssa28.i28.i213, %906
  br i1 %921, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread, label %922

922:                                              ; preds = %._crit_edge.thread.i27.i212
  %923 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28.i213) #18
  %.phi.trans.insert78.i214 = getelementptr inbounds nuw i8, ptr %923, i64 32
  %.pre79.i215 = load i32, ptr %.phi.trans.insert78.i214, align 4, !tbaa !20
  br label %924

924:                                              ; preds = %922, %._crit_edge.i18.i207
  %925 = phi i32 [ %.pre79.i215, %922 ], [ %919, %._crit_edge.i18.i207 ]
  %.019.lcssa29.i19.i208 = phi ptr [ %.019.lcssa28.i28.i213, %922 ], [ %.02024.i13.i202, %._crit_edge.i18.i207 ]
  %.sroa.05.0.i20.i209 = phi ptr [ %923, %922 ], [ %.02024.i13.i202, %._crit_edge.i18.i207 ]
  %926 = icmp ult i32 %925, %779
  br i1 %926, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i29.i

927:                                              ; preds = %901
  %928 = icmp ult i32 %903, %779
  br i1 %928, label %929, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i29.i

929:                                              ; preds = %927
  %930 = load ptr, ptr %48, align 8, !tbaa !32
  %931 = icmp eq ptr %930, %.08.lcssa.i.i.i11.i.i22.i
  br i1 %931, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit, label %932

932:                                              ; preds = %929
  %933 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i11.i.i22.i) #18
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 32
  %935 = load i32, ptr %934, align 4, !tbaa !20
  %936 = icmp ult i32 %779, %935
  br i1 %936, label %937, label %941

937:                                              ; preds = %932
  %938 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i11.i.i22.i, i64 24
  %939 = load ptr, ptr %938, align 8, !tbaa !52
  %940 = icmp eq ptr %939, null
  %spec.select72.i197 = select i1 %940, ptr null, ptr %933
  %spec.select73.i198 = select i1 %940, ptr %.08.lcssa.i.i.i11.i.i22.i, ptr %933
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread

941:                                              ; preds = %932
  br i1 %.not10.i.i.i.i.i10.i, label %._crit_edge.thread.i47.i193, label %.lr.ph.i32.i182

.lr.ph.i32.i182:                                  ; preds = %941, %.lr.ph.i32.i182
  %.02024.i33.i183 = phi ptr [ %.020.i36.i186, %.lr.ph.i32.i182 ], [ %871, %941 ]
  %942 = getelementptr inbounds nuw i8, ptr %.02024.i33.i183, i64 32
  %943 = load i32, ptr %942, align 4, !tbaa !20
  %944 = icmp ult i32 %779, %943
  %.in.v.i34.i184 = select i1 %944, i64 16, i64 24
  %.in.i35.i185 = getelementptr inbounds nuw i8, ptr %.02024.i33.i183, i64 %.in.v.i34.i184
  %.020.i36.i186 = load ptr, ptr %.in.i35.i185, align 8, !tbaa !32
  %.not.i37.i187 = icmp eq ptr %.020.i36.i186, null
  br i1 %.not.i37.i187, label %._crit_edge.i38.i188, label %.lr.ph.i32.i182, !llvm.loop !74

._crit_edge.i38.i188:                             ; preds = %.lr.ph.i32.i182
  br i1 %944, label %._crit_edge.thread.i47.i193, label %949

._crit_edge.thread.i47.i193:                      ; preds = %._crit_edge.i38.i188, %941
  %.019.lcssa28.i48.i194 = phi ptr [ %.02024.i33.i183, %._crit_edge.i38.i188 ], [ %45, %941 ]
  %945 = load ptr, ptr %47, align 8, !tbaa !15
  %946 = icmp eq ptr %.019.lcssa28.i48.i194, %945
  br i1 %946, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread, label %947

947:                                              ; preds = %._crit_edge.thread.i47.i193
  %948 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48.i194) #18
  %.phi.trans.insert.i195 = getelementptr inbounds nuw i8, ptr %948, i64 32
  %.pre.i196 = load i32, ptr %.phi.trans.insert.i195, align 4, !tbaa !20
  br label %949

949:                                              ; preds = %947, %._crit_edge.i38.i188
  %950 = phi i32 [ %.pre.i196, %947 ], [ %943, %._crit_edge.i38.i188 ]
  %.019.lcssa29.i39.i189 = phi ptr [ %.019.lcssa28.i48.i194, %947 ], [ %.02024.i33.i183, %._crit_edge.i38.i188 ]
  %.sroa.05.0.i40.i190 = phi ptr [ %948, %947 ], [ %.02024.i33.i183, %._crit_edge.i38.i188 ]
  %951 = icmp ult i32 %950, %779
  br i1 %951, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i29.i

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit: ; preds = %905, %929
  %.sroa.070.0.i176 = phi ptr [ %906, %905 ], [ null, %929 ]
  %.sroa.12.0.i177 = phi ptr [ %906, %905 ], [ %930, %929 ]
  %.not.i23.i = icmp eq ptr %.sroa.12.0.i177, null
  br i1 %.not.i23.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i29.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread: ; preds = %949, %924, %898, %._crit_edge.thread.i47.i193, %._crit_edge.thread.i27.i212, %._crit_edge.thread.i.i232, %937, %913, %885, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit
  %.sroa.12.0.i177383 = phi ptr [ %.sroa.12.0.i177, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit ], [ %.019.lcssa28.i48.i194, %._crit_edge.thread.i47.i193 ], [ %.019.lcssa28.i28.i213, %._crit_edge.thread.i27.i212 ], [ %.019.lcssa28.i.i233, %._crit_edge.thread.i.i232 ], [ %spec.select73.i198, %937 ], [ %spec.select71.i217, %913 ], [ %886, %885 ], [ %.019.lcssa29.i.i228, %898 ], [ %.019.lcssa29.i19.i208, %924 ], [ %.019.lcssa29.i39.i189, %949 ]
  %.sroa.070.0.i176382 = phi ptr [ %.sroa.070.0.i176, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit ], [ null, %._crit_edge.thread.i47.i193 ], [ null, %._crit_edge.thread.i27.i212 ], [ null, %._crit_edge.thread.i.i232 ], [ %spec.select72.i197, %937 ], [ %spec.select.i216, %913 ], [ null, %885 ], [ null, %898 ], [ null, %924 ], [ null, %949 ]
  %.not.i.i.i24.i = icmp ne ptr %.sroa.070.0.i176382, null
  %952 = icmp eq ptr %.sroa.12.0.i177383, %45
  %or.cond.i.i.i25.i = select i1 %.not.i.i.i24.i, i1 true, i1 %952
  br i1 %or.cond.i.i.i25.i, label %.thread.i26.i, label %953

953:                                              ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread
  %954 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i177383, i64 32
  %955 = load i32, ptr %954, align 4, !tbaa !20
  %956 = icmp ult i32 %779, %955
  br label %.thread.i26.i

.thread.i26.i:                                    ; preds = %953, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread
  %957 = phi i1 [ true, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread ], [ %956, %953 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %957, ptr noundef nonnull %879, ptr noundef nonnull %.sroa.12.0.i177383, ptr noundef nonnull align 8 dereferenceable(32) %45) #16
  %958 = load i64, ptr %49, align 8, !tbaa !17, !noalias !62
  %959 = add i64 %958, 1
  store i64 %959, ptr %49, align 8, !tbaa !17, !noalias !62
  br label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl8pred_endEj.exit.i16

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i29.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit, %927, %898, %924, %949
  %.sroa.070.0.i176392 = phi ptr [ %.sroa.070.0.i176, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit ], [ %.sroa.05.0.i40.i190, %949 ], [ %.sroa.05.0.i20.i209, %924 ], [ %.sroa.05.0.i.i229, %898 ], [ %.08.lcssa.i.i.i11.i.i22.i, %927 ]
  call void @_ZdlPvm(ptr noundef nonnull %879, i64 noundef 64) #17
  br label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl8pred_endEj.exit.i16

_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl8pred_endEj.exit.i16: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i29.i, %.thread.i26.i, %876
  %.sroa.06.0.i.i20.i = phi ptr [ %.19.i.i.i.i.i14.i, %876 ], [ %879, %.thread.i26.i ], [ %.sroa.070.0.i176392, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i29.i ]
  %960 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i20.i, i64 48
  %961 = load ptr, ptr %960, align 8, !tbaa !40
  %.not7.i.i.i17 = icmp eq ptr %870, %961
  br i1 %.not7.i.i.i17, label %_ZNSt3setIjSt4lessIjESaIjEE6insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjS2_EEEEEvT_SB_.exit.i, label %.lr.ph.i.i.i18

.lr.ph.i.i.i18:                                   ; preds = %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl8pred_endEj.exit.i16
  %.pre.i.i19 = load i64, ptr %754, align 8, !tbaa !17, !noalias !62
  br label %962

962:                                              ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i.i.i, %.lr.ph.i.i.i18
  %963 = phi i64 [ %.pre.i.i19, %.lr.ph.i.i.i18 ], [ %990, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i.i.i ]
  %.sroa.04.08.i.i.i20 = phi ptr [ %870, %.lr.ph.i.i.i18 ], [ %991, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i.i.i ]
  %.not.i4.i.i21 = icmp eq i64 %963, 0
  %.pre.i.i.i.pre.pre.pre.i.i22 = load i32, ptr %.sroa.04.08.i.i.i20, align 4, !tbaa !20
  br i1 %.not.i4.i.i21, label %969, label %964

964:                                              ; preds = %962
  %965 = load ptr, ptr %769, align 8, !tbaa !32, !noalias !62
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 32
  %967 = load i32, ptr %966, align 4, !tbaa !20
  %968 = icmp ult i32 %967, %.pre.i.i.i.pre.pre.pre.i.i22
  br i1 %968, label %select.unfold.i.i36, label %969

969:                                              ; preds = %964, %962
  %.02022.i.i.i.i23 = load ptr, ptr %766, align 8, !tbaa !32, !noalias !62
  %.not23.i.i.i.i24 = icmp eq ptr %.02022.i.i.i.i23, null
  br i1 %.not23.i.i.i.i24, label %._crit_edge.thread.i.i.i.i38, label %.lr.ph.i.i.i.i25

.lr.ph.i.i.i.i25:                                 ; preds = %969, %.lr.ph.i.i.i.i25
  %.02024.i.i.i.i26 = phi ptr [ %.020.i.i.i.i29, %.lr.ph.i.i.i.i25 ], [ %.02022.i.i.i.i23, %969 ]
  %970 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i26, i64 32
  %971 = load i32, ptr %970, align 4, !tbaa !20
  %972 = icmp ult i32 %.pre.i.i.i.pre.pre.pre.i.i22, %971
  %.in.v.i.i.i.i27 = select i1 %972, i64 16, i64 24
  %.in.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i26, i64 %.in.v.i.i.i.i27
  %.020.i.i.i.i29 = load ptr, ptr %.in.i.i.i.i28, align 8, !tbaa !32
  %.not.i.i5.i.i30 = icmp eq ptr %.020.i.i.i.i29, null
  br i1 %.not.i.i5.i.i30, label %._crit_edge.i.i.i.i31, label %.lr.ph.i.i.i.i25, !llvm.loop !53

._crit_edge.i.i.i.i31:                            ; preds = %.lr.ph.i.i.i.i25
  br i1 %972, label %._crit_edge.thread.i.i.i.i38, label %977

._crit_edge.thread.i.i.i.i38:                     ; preds = %._crit_edge.i.i.i.i31, %969
  %.019.lcssa28.i.i.i.i39 = phi ptr [ %.02024.i.i.i.i26, %._crit_edge.i.i.i.i31 ], [ %767, %969 ]
  %973 = load ptr, ptr %768, align 8, !tbaa !15, !noalias !62
  %974 = icmp eq ptr %.019.lcssa28.i.i.i.i39, %973
  br i1 %974, label %select.unfold.i.i36, label %975

975:                                              ; preds = %._crit_edge.thread.i.i.i.i38
  %976 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i39) #18
  %.phi.trans.insert80.i.i.i40 = getelementptr inbounds nuw i8, ptr %976, i64 32
  %.pre81.i.i.i41 = load i32, ptr %.phi.trans.insert80.i.i.i40, align 4, !tbaa !20
  br label %977

977:                                              ; preds = %975, %._crit_edge.i.i.i.i31
  %978 = phi i32 [ %.pre81.i.i.i41, %975 ], [ %971, %._crit_edge.i.i.i.i31 ]
  %.019.lcssa29.i.i.i.i32 = phi ptr [ %.019.lcssa28.i.i.i.i39, %975 ], [ %.02024.i.i.i.i26, %._crit_edge.i.i.i.i31 ]
  %979 = icmp ult i32 %978, %.pre.i.i.i.pre.pre.pre.i.i22
  br i1 %979, label %select.unfold.i.i36, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i.i.i

select.unfold.i.i36:                              ; preds = %977, %._crit_edge.thread.i.i.i.i38, %964
  %.sroa.12.0.i.ph.i.i37 = phi ptr [ %.019.lcssa28.i.i.i.i39, %._crit_edge.thread.i.i.i.i38 ], [ %965, %964 ], [ %.019.lcssa29.i.i.i.i32, %977 ]
  %980 = icmp eq ptr %.sroa.12.0.i.ph.i.i37, %767
  br i1 %980, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSC_OT_RT0_.exit.i.i.i.i, label %981

981:                                              ; preds = %select.unfold.i.i36
  %982 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph.i.i37, i64 32
  %983 = load i32, ptr %982, align 4, !tbaa !20
  %984 = icmp ult i32 %.pre.i.i.i.pre.pre.pre.i.i22, %983
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSC_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSC_OT_RT0_.exit.i.i.i.i: ; preds = %981, %select.unfold.i.i36
  %985 = phi i1 [ true, %select.unfold.i.i36 ], [ %984, %981 ]
  %986 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 32
  store i32 %.pre.i.i.i.pre.pre.pre.i.i22, ptr %987, align 4, !tbaa !20
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %985, ptr noundef nonnull %986, ptr noundef nonnull %.sroa.12.0.i.ph.i.i37, ptr noundef nonnull align 8 dereferenceable(32) %767) #16
  %988 = load i64, ptr %754, align 8, !tbaa !17, !noalias !62
  %989 = add i64 %988, 1
  store i64 %989, ptr %754, align 8, !tbaa !17, !noalias !62
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i.i.i: ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSC_OT_RT0_.exit.i.i.i.i, %977
  %990 = phi i64 [ %963, %977 ], [ %989, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSC_OT_RT0_.exit.i.i.i.i ]
  %991 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i20, i64 4
  %.not.i.i.i33 = icmp eq ptr %991, %961
  br i1 %.not.i.i.i33, label %_ZNSt3setIjSt4lessIjESaIjEE6insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjS2_EEEEEvT_SB_.exit.i, label %962, !llvm.loop !75

_ZNSt3setIjSt4lessIjESaIjEE6insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjS2_EEEEEvT_SB_.exit.i: ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i.i.i, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl8pred_endEj.exit.i16
  %992 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.031.040.i) #18
  %.not.i34 = icmp eq ptr %992, %765
  br i1 %.not.i34, label %._crit_edge.i35, label %.lr.ph.i3

_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl3RunEv.exit: ; preds = %._crit_edge.i35, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImplC2ERN4llvm17DAGDeltaAlgorithmERKSt3setIjSt4lessIjESaIjEERKSt6vectorISt4pairIjjESaISD_EE.exit
  %993 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %994 = load ptr, ptr %993, align 8, !tbaa !14, !noalias !62
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %994)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #16, !noalias !62
  %995 = load ptr, ptr %64, align 8, !tbaa !14
  call void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef %995)
  %996 = load ptr, ptr %58, align 8, !tbaa !14
  call void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef %996)
  %997 = load ptr, ptr %52, align 8, !tbaa !14
  call void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef %997)
  %998 = load ptr, ptr %46, align 8, !tbaa !14
  call void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef %998)
  %999 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %1000 = load ptr, ptr %40, align 8, !tbaa !14
  call void @_ZNSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %999, ptr noundef %1000)
  %1001 = load ptr, ptr %38, align 8, !tbaa !35
  %.not.i.i.i.i47 = icmp eq ptr %1001, null
  br i1 %.not.i.i.i.i47, label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImplD2Ev.exit, label %1002

1002:                                             ; preds = %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl3RunEv.exit
  %1003 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %1004 = load ptr, ptr %1003, align 8, !tbaa !36
  %1005 = ptrtoint ptr %1004 to i64
  %1006 = ptrtoint ptr %1001 to i64
  %1007 = sub i64 %1005, %1006
  call void @_ZdlPvm(ptr noundef nonnull %1001, i64 noundef %1007) #17
  br label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImplD2Ev.exit

_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImplD2Ev.exit: ; preds = %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl3RunEv.exit, %1002
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %37) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17DAGDeltaAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17DAGDeltaAlgorithmD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17DAGDeltaAlgorithm18UpdatedSearchStateERKSt3setIjSt4lessIjESaIjEERKSt6vectorIS5_SaIS5_EES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(48) %3) unnamed_addr #1 comdat align 2 {
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

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
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %4, %17 ]
  %21 = load ptr, ptr %8, align 8, !tbaa !15
  %22 = icmp eq ptr %.019.lcssa28.i.i, %21
  br i1 %22, label %select.unfold, label %23

23:                                               ; preds = %._crit_edge.thread.i.i
  %24 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #18
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4, !tbaa !20
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
  %31 = load i32, ptr %30, align 4, !tbaa !20
  %32 = icmp ult i32 %.pre.i.i.i.pre.pre.pre, %31
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %29, %select.unfold
  %33 = phi i1 [ true, %select.unfold ], [ %32, %29 ]
  %34 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i32 %.pre.i.i.i.pre.pre.pre, ptr %35, align 4, !tbaa !20
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %33, ptr noundef nonnull %34, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %36 = load i64, ptr %5, align 8, !tbaa !17
  %37 = add i64 %36, 1
  store i64 %37, ptr %5, align 8, !tbaa !17
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i: ; preds = %25, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %38 = phi i64 [ %10, %25 ], [ %37, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ]
  %39 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.04.08.i) #18
  %.not.i = icmp eq ptr %39, %2
  br i1 %.not.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE22_M_insert_range_uniqueISt23_Rb_tree_const_iteratorIjEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESA_SA_.exit, label %9, !llvm.loop !54

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE22_M_insert_range_uniqueISt23_Rb_tree_const_iteratorIjEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESA_SA_.exit: ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJS0_IjS4_EEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
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
  %27 = phi i1 [ true, %19 ], [ %26, %22 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %27, ptr noundef nonnull %4, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(32) %20) #16
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
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %37) #17
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i: ; preds = %33, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 64) #17
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
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #18
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !20
  %.pre82 = load i32, ptr %2, align 4, !tbaa !20
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
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #18
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
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #18
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !20
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
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !32
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #18
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
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !15
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !20
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
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
  %23 = phi i1 [ true, %15 ], [ %22, %18 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %23, ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %16) #16
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
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #17
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i: ; preds = %29, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 64) #17
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i
  %.sroa.09.013 = phi ptr [ %6, %.thread ], [ %13, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i ]
  ret ptr %.sroa.09.013
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #20
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
  %27 = phi i1 [ true, %19 ], [ %26, %22 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %27, ptr noundef nonnull %6, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !17
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !17
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE10_Auto_nodeD2Ev.exit

31:                                               ; preds = %5
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %33)
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 88) #17
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
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #18
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !20
  %.pre82 = load i32, ptr %2, align 4, !tbaa !20
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
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #18
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
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #18
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !20
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
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !32
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #18
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
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !15
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !20
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
  %4 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #20
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
  %37 = phi i1 [ true, %29 ], [ %36, %32 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %37, ptr noundef nonnull %4, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(32) %30) #16
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
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 88) #17
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #17
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
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %4, %14 ]
  %18 = load ptr, ptr %6, align 8, !tbaa !15
  %19 = icmp eq ptr %.019.lcssa28.i.i, %18
  br i1 %19, label %select.unfold, label %20

20:                                               ; preds = %._crit_edge.thread.i.i
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #18
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4, !tbaa !20
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
  %28 = load i32, ptr %27, align 4, !tbaa !20
  %29 = icmp ult i32 %.pre.i.i.i.pre.pre.pre, %28
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSC_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSC_OT_RT0_.exit.i.i: ; preds = %26, %select.unfold
  %30 = phi i1 [ true, %select.unfold ], [ %29, %26 ]
  %31 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i32 %.pre.i.i.i.pre.pre.pre, ptr %32, align 4, !tbaa !20
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %30, ptr noundef nonnull %31, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #16
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

declare void @_ZN4llvm14DeltaAlgorithm3RunERKSt3setIjSt4lessIjESaIjEE(ptr dead_on_unwind writable sret(%"class.std::set") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN4llvm14DeltaAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #7

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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %.val, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(48) %7) #16
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #16
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
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
  br i1 %.not33.i, label %70, label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl13GetTestResultERKSt3setIjSt4lessIjESaIjEES7_.exit

43:                                               ; preds = %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl16pred_closure_endEj.exit.i, %.lr.ph.i
  %.sroa.029.035.i = phi ptr [ %36, %.lr.ph.i ], [ %69, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl16pred_closure_endEj.exit.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.029.035.i, i64 32
  %45 = load i32, ptr %44, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 %45, ptr %9, align 4, !tbaa !20
  %46 = load ptr, ptr %38, align 8, !tbaa !14
  %.not10.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not10.i.i.i.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i.i.i.i

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
  br i1 %50, label %.critedge.i.i.i, label %51

51:                                               ; preds = %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !20
  %54 = icmp ult i32 %45, %53
  br i1 %54, label %.critedge.i.i.i, label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl18pred_closure_beginEj.exit.i

.critedge.i.i.i:                                  ; preds = %51, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i.i, %43
  %.08.lcssa.i.i.i11.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %51 ], [ %.19.i.i.i.i.i.i, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i.i ], [ %39, %43 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  store ptr %9, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #16
  %55 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr %.08.lcssa.i.i.i11.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  %.pre.i = load ptr, ptr %38, align 8, !tbaa !14
  br label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl18pred_closure_beginEj.exit.i

_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl18pred_closure_beginEj.exit.i: ; preds = %.critedge.i.i.i, %51
  %56 = phi ptr [ %.pre.i, %.critedge.i.i.i ], [ %46, %51 ]
  %.sroa.06.0.i.i.i = phi ptr [ %55, %.critedge.i.i.i ], [ %.19.i.i.i.i.i.i, %51 ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 64
  %58 = load ptr, ptr %57, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %45, ptr %6, align 4, !tbaa !20
  %.not10.i.i.i.i.i15.i = icmp eq ptr %56, null
  br i1 %.not10.i.i.i.i.i15.i, label %.critedge.i.i26.i, label %.lr.ph.i.i.i.i.i16.i

.lr.ph.i.i.i.i.i16.i:                             ; preds = %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl18pred_closure_beginEj.exit.i, %.lr.ph.i.i.i.i.i16.i
  %.012.i.i.i.i.i17.i = phi ptr [ %.1.i.i.i.i.i22.i, %.lr.ph.i.i.i.i.i16.i ], [ %56, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl18pred_closure_beginEj.exit.i ]
  %.0811.i.i.i.i.i18.i = phi ptr [ %.19.i.i.i.i.i19.i, %.lr.ph.i.i.i.i.i16.i ], [ %39, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl18pred_closure_beginEj.exit.i ]
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i17.i, i64 32
  %60 = load i32, ptr %59, align 4, !tbaa !20
  %61 = icmp ult i32 %60, %45
  %.19.i.i.i.i.i19.i = select i1 %61, ptr %.0811.i.i.i.i.i18.i, ptr %.012.i.i.i.i.i17.i
  %.1.in.v.i.i.i.i.i20.i = select i1 %61, i64 24, i64 16
  %.1.in.i.i.i.i.i21.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i17.i, i64 %.1.in.v.i.i.i.i.i20.i
  %.1.i.i.i.i.i22.i = load ptr, ptr %.1.in.i.i.i.i.i21.i, align 8, !tbaa !32
  %.not.i.i.i.i.i23.i = icmp eq ptr %.1.i.i.i.i.i22.i, null
  br i1 %.not.i.i.i.i.i23.i, label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i24.i, label %.lr.ph.i.i.i.i.i16.i, !llvm.loop !42

_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i24.i: ; preds = %.lr.ph.i.i.i.i.i16.i
  %62 = icmp eq ptr %.19.i.i.i.i.i19.i, %39
  br i1 %62, label %.critedge.i.i26.i, label %63

63:                                               ; preds = %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i24.i
  %64 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i19.i, i64 32
  %65 = load i32, ptr %64, align 4, !tbaa !20
  %66 = icmp ult i32 %45, %65
  br i1 %66, label %.critedge.i.i26.i, label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl16pred_closure_endEj.exit.i

.critedge.i.i26.i:                                ; preds = %63, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i24.i, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl18pred_closure_beginEj.exit.i
  %.08.lcssa.i.i.i11.i.i27.i = phi ptr [ %.19.i.i.i.i.i19.i, %63 ], [ %.19.i.i.i.i.i19.i, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i24.i ], [ %39, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl18pred_closure_beginEj.exit.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store ptr %6, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #16
  %67 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr %.08.lcssa.i.i.i11.i.i27.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  br label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl16pred_closure_endEj.exit.i

_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl16pred_closure_endEj.exit.i: ; preds = %.critedge.i.i26.i, %63
  %.sroa.06.0.i.i25.i = phi ptr [ %67, %.critedge.i.i26.i ], [ %.19.i.i.i.i.i19.i, %63 ]
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i25.i, i64 48
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @_ZNSt3setIjSt4lessIjESaIjEE6insertISt23_Rb_tree_const_iteratorIjEEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr %58, ptr nonnull %68)
  %69 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.029.035.i) #18
  %.not32.i = icmp eq ptr %69, %35
  br i1 %.not32.i, label %._crit_edge.i, label %43

70:                                               ; preds = %._crit_edge.i
  %.val.i = load ptr, ptr %13, align 8, !tbaa !88
  %71 = load ptr, ptr %.val.i, align 8, !tbaa !65
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(8) %.val.i, ptr noundef nonnull align 8 dereferenceable(48) %11) #16
  br i1 %74, label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl13GetTestResultERKSt3setIjSt4lessIjESaIjEES7_.exit, label %75

75:                                               ; preds = %70
  %76 = call { ptr, ptr } @_ZNSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE24_M_get_insert_unique_posERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 8 dereferenceable(48) %11)
  %77 = extractvalue { ptr, ptr } %76, 1
  %.not.i.i28.i = icmp eq ptr %77, null
  br i1 %.not.i.i28.i, label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl13GetTestResultERKSt3setIjSt4lessIjESaIjEES7_.exit, label %78

78:                                               ; preds = %75
  %79 = extractvalue { ptr, ptr } %76, 0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store ptr %40, ptr %3, align 8, !tbaa !100
  %80 = call ptr @_ZNSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE10_M_insert_IRKS4_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSH_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef %79, ptr noundef nonnull %77, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  br label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl13GetTestResultERKSt3setIjSt4lessIjESaIjEES7_.exit

_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl13GetTestResultERKSt3setIjSt4lessIjESaIjEES7_.exit: ; preds = %._crit_edge.i, %70, %75, %78
  %.0.i = phi i1 [ false, %._crit_edge.i ], [ true, %70 ], [ false, %75 ], [ false, %78 ]
  %81 = load ptr, ptr %17, align 8, !tbaa !14
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %81)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #16
  ret i1 %.0.i
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120DeltaActiveSetHelperD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #11 align 2 {
  tail call void @_ZN4llvm14DeltaAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
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
  %19 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
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
  %22 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.015.022.i.i.i.i.i.i.i.i.i) #18
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.011.021.i.i.i.i.i.i.i.i.i) #18
  %24 = icmp ne ptr %22, %13
  %25 = icmp ne ptr %23, %8
  %or.cond.i.i.i.i.i.i.i.i.i = select i1 %24, i1 %25, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.i, !llvm.loop !105

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
  %43 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.015.022.i.i.i.i.i.i.i.i) #18
  %44 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.011.021.i.i.i.i.i.i.i.i) #18
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
  %.sroa.0.0 = phi ptr [ %.08.lcssa.i, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread7 ], [ %5, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit ], [ %5, %_ZNKSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit ], [ %5, %2 ], [ %5, %.lr.ph.i.i.i.i.i.i.i.i ]
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
  br i1 %.not.us.us, label %._crit_edge.thread67, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.us.us, !llvm.loop !106

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
  br i1 %.not55, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit, label %.lr.ph.i.i.i.i.i.i.i.i

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
  %26 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.015.022.i.i.i.i.i.i.i.i) #18
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.011.021.i.i.i.i.i.i.i.i) #18
  %28 = icmp ne ptr %26, %7
  %29 = icmp ne ptr %27, %17
  %or.cond.i.i.i.i.i.i.i.i = and i1 %28, %29
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit, !llvm.loop !105

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
  %.031 = load ptr, ptr %32, align 8, !tbaa !32
  %.not = icmp eq ptr %.031, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !106

._crit_edge:                                      ; preds = %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.us, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread
  %.030.lcssa = phi ptr [ %.03146, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread ], [ %.03146.us, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.us ]
  %.0.lcssa = phi i1 [ %.0.i.i.i.i.i.i.i.i33, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread ], [ %14, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.us ]
  br i1 %.0.lcssa, label %._crit_edge.thread, label %._crit_edge.thread67

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.030.lcssa66 = phi ptr [ %.030.lcssa, %._crit_edge ], [ %4, %2 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  %35 = icmp eq ptr %.030.lcssa66, %34
  br i1 %35, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit15.thread, label %36

36:                                               ; preds = %._crit_edge.thread
  %37 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.030.lcssa66) #18
  br label %._crit_edge.thread67

._crit_edge.thread67:                             ; preds = %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.us.us, %36, %._crit_edge
  %.030.lcssa65 = phi ptr [ %.030.lcssa66, %36 ], [ %.030.lcssa, %._crit_edge ], [ %.03146.us.us, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.us.us ]
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

.lr.ph.i.i.i.i.i.i.i.i11:                         ; preds = %._crit_edge.thread67, %53
  %.sroa.015.022.i.i.i.i.i.i.i.i12 = phi ptr [ %54, %53 ], [ %39, %._crit_edge.thread67 ]
  %.sroa.011.021.i.i.i.i.i.i.i.i13 = phi ptr [ %55, %53 ], [ %42, %._crit_edge.thread67 ]
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
  %54 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.015.022.i.i.i.i.i.i.i.i12) #18
  %55 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.011.021.i.i.i.i.i.i.i.i13) #18
  %56 = icmp ne ptr %54, %40
  %57 = icmp ne ptr %55, %43
  %or.cond.i.i.i.i.i.i.i.i14 = select i1 %56, i1 %57, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i14, label %.lr.ph.i.i.i.i.i.i.i.i11, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit15, !llvm.loop !105

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
  %or.cond16.not = icmp eq i32 %21, %19
  br i1 %or.cond16.not, label %22, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.loopexit

22:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.015.022.i.i.i.i.i.i.i.i) #18
  %24 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.011.021.i.i.i.i.i.i.i.i) #18
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
  %30 = phi i1 [ true, %5 ], [ %spec.select.i.i.i.i.i.i.i.i, %.critedge.i.i.i.i.i.i.i.i ], [ %29, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.loopexit ]
  %31 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  store ptr %41, ptr %33, align 8, !tbaa !32
  br label %_ZNKSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE11_Alloc_nodeclIRKS4_EEPSt13_Rb_tree_nodeIS4_EOT_.exit

_ZNKSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE11_Alloc_nodeclIRKS4_EEPSt13_Rb_tree_nodeIS4_EOT_.exit: ; preds = %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyERKS5_.exit.i.i.i.i.i.i.i
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %30, ptr noundef nonnull %31, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7) #16
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #17
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
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #17
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #17
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #17
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !109

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind allocsize(0) }

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
