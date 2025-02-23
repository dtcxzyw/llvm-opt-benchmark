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
  %109 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0358.0384.i) #18
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
  br label %260

204:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit112.i, %.lr.ph393.i
  %.sroa.0327.0391.i = phi ptr [ %110, %.lr.ph393.i ], [ %259, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit112.i ]
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.0327.0391.i, i64 32
  %206 = load i32, ptr %205, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27)
  store i32 %206, ptr %27, align 4, !tbaa !20
  %207 = load ptr, ptr %52, align 8, !tbaa !14
  %.not10.i.i.i.i.i.i = icmp eq ptr %207, null
  br i1 %.not10.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10succ_beginEj.exit.i, label %.lr.ph.i.i.i.i.i.i

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
  br i1 %211, label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10succ_beginEj.exit.i, label %212

212:                                              ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.i
  %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %210, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %213 = load i32, ptr %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !20
  %214 = icmp ult i32 %206, %213
  br i1 %214, label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10succ_beginEj.exit.i, label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10succ_beginEj.exit.thread.i

_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10succ_beginEj.exit.thread.i: ; preds = %212
  %.19.i.i.i.i.i.i.sroa.sel302.v.sroa.sel.v.sroa.sel.v = select i1 %210, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.19.i.i.i.i.i.i.sroa.sel302.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i.sroa.sel302.v.sroa.sel.v.sroa.sel.v, i64 40
  %215 = load ptr, ptr %.19.i.i.i.i.i.i.sroa.sel302.v.sroa.sel.v.sroa.sel, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  store i32 %206, ptr %24, align 4, !tbaa !20
  br label %.lr.ph.i.i.i.i.i93.preheader.i

_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10succ_beginEj.exit.i: ; preds = %212, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.i, %204
  %.08.lcssa.i.i.i11.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %212 ], [ %.19.i.i.i.i.i.i, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.i ], [ %51, %204 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #16
  store ptr %27, ptr %25, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26) #16
  %216 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr %.08.lcssa.i.i.i11.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 1 dereferenceable(1) %26)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #16
  %.pre429.i = load ptr, ptr %52, align 8, !tbaa !14
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 40
  %218 = load ptr, ptr %217, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  store i32 %206, ptr %24, align 4, !tbaa !20
  %.not10.i.i.i.i.i92.i = icmp eq ptr %.pre429.i, null
  br i1 %.not10.i.i.i.i.i92.i, label %.critedge.i.i103.i, label %.lr.ph.i.i.i.i.i93.preheader.i

.lr.ph.i.i.i.i.i93.preheader.i:                   ; preds = %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10succ_beginEj.exit.i, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10succ_beginEj.exit.thread.i
  %219 = phi ptr [ %215, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10succ_beginEj.exit.thread.i ], [ %218, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10succ_beginEj.exit.i ]
  %220 = phi ptr [ %207, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10succ_beginEj.exit.thread.i ], [ %.pre429.i, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10succ_beginEj.exit.i ]
  br label %.lr.ph.i.i.i.i.i93.i

.lr.ph.i.i.i.i.i93.i:                             ; preds = %.lr.ph.i.i.i.i.i93.i, %.lr.ph.i.i.i.i.i93.preheader.i
  %.012.i.i.i.i.i94.i = phi ptr [ %.1.i.i.i.i.i99.i, %.lr.ph.i.i.i.i.i93.i ], [ %220, %.lr.ph.i.i.i.i.i93.preheader.i ]
  %.0811.i.i.i.i.i95.i = phi ptr [ %.19.i.i.i.i.i96.i, %.lr.ph.i.i.i.i.i93.i ], [ %51, %.lr.ph.i.i.i.i.i93.preheader.i ]
  %221 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i94.i, i64 32
  %222 = load i32, ptr %221, align 4, !tbaa !20
  %223 = icmp ult i32 %222, %206
  %.19.i.i.i.i.i96.i = select i1 %223, ptr %.0811.i.i.i.i.i95.i, ptr %.012.i.i.i.i.i94.i
  %.1.in.v.i.i.i.i.i97.i = select i1 %223, i64 24, i64 16
  %.1.in.i.i.i.i.i98.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i94.i, i64 %.1.in.v.i.i.i.i.i97.i
  %.1.i.i.i.i.i99.i = load ptr, ptr %.1.in.i.i.i.i.i98.i, align 8, !tbaa !32
  %.not.i.i.i.i.i100.i = icmp eq ptr %.1.i.i.i.i.i99.i, null
  br i1 %.not.i.i.i.i.i100.i, label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i101.i, label %.lr.ph.i.i.i.i.i93.i, !llvm.loop !33

_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i101.i: ; preds = %.lr.ph.i.i.i.i.i93.i
  %224 = icmp eq ptr %.19.i.i.i.i.i96.i, %51
  br i1 %224, label %.critedge.i.i103.i, label %225

225:                                              ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i101.i
  %.19.i.i.i.i.i96.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %223, ptr %.0811.i.i.i.i.i95.i, ptr %.012.i.i.i.i.i94.i
  %.19.i.i.i.i.i96.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i96.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %226 = load i32, ptr %.19.i.i.i.i.i96.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !20
  %227 = icmp ult i32 %206, %226
  br i1 %227, label %.critedge.i.i103.i, label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl8succ_endEj.exit.i

.critedge.i.i103.i:                               ; preds = %225, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i101.i, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10succ_beginEj.exit.i
  %228 = phi ptr [ %219, %225 ], [ %219, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i101.i ], [ %218, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10succ_beginEj.exit.i ]
  %.08.lcssa.i.i.i11.i.i104.i = phi ptr [ %.19.i.i.i.i.i96.i, %225 ], [ %.19.i.i.i.i.i96.i, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i101.i ], [ %51, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10succ_beginEj.exit.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #16
  store ptr %24, ptr %22, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #16
  %229 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr %.08.lcssa.i.i.i11.i.i104.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #16
  br label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl8succ_endEj.exit.i

_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl8succ_endEj.exit.i: ; preds = %.critedge.i.i103.i, %225
  %230 = phi ptr [ %228, %.critedge.i.i103.i ], [ %219, %225 ]
  %.sroa.06.0.i.i102.i = phi ptr [ %229, %.critedge.i.i103.i ], [ %.19.i.i.i.i.i96.i, %225 ]
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i102.i, i64 48
  %232 = load ptr, ptr %231, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  %233 = icmp eq ptr %230, %232
  br i1 %233, label %234, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit112.i

234:                                              ; preds = %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl8succ_endEj.exit.i
  %235 = load ptr, ptr %111, align 8, !tbaa !41
  %236 = load ptr, ptr %112, align 8, !tbaa !36
  %.not.i105.i = icmp eq ptr %235, %236
  br i1 %.not.i105.i, label %239, label %237

237:                                              ; preds = %234
  store i32 %206, ptr %235, align 4, !tbaa !20
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 4
  store ptr %238, ptr %111, align 8, !tbaa !41
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit112.i

239:                                              ; preds = %234
  %240 = load ptr, ptr %38, align 8, !tbaa !35
  %241 = ptrtoint ptr %235 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = icmp eq i64 %243, 9223372036854775804
  br i1 %244, label %245, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i106.i

245:                                              ; preds = %239
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i106.i: ; preds = %239
  %246 = ashr exact i64 %243, 2
  %.sroa.speculated.i.i.i107.i = call i64 @llvm.umax.i64(i64 %246, i64 1)
  %247 = add nsw i64 %.sroa.speculated.i.i.i107.i, %246
  %248 = icmp ult i64 %247, %246
  %249 = call i64 @llvm.umin.i64(i64 %247, i64 2305843009213693951)
  %250 = select i1 %248, i64 2305843009213693951, i64 %249
  %.not.i.i.i108.i = icmp ne i64 %250, 0
  call void @llvm.assume(i1 %.not.i.i.i108.i)
  %251 = shl nuw nsw i64 %250, 2
  %252 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %251) #20
  %253 = getelementptr inbounds i8, ptr %252, i64 %243
  store i32 %206, ptr %253, align 4, !tbaa !20
  %254 = icmp sgt i64 %243, 0
  br i1 %254, label %255, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i109.i

255:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i106.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %252, ptr align 4 %240, i64 %243, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i109.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i109.i: ; preds = %255, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i106.i
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 4
  %.not.i17.i.i110.i = icmp eq ptr %240, null
  br i1 %.not.i17.i.i110.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i111.i, label %257

257:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i109.i
  call void @_ZdlPvm(ptr noundef nonnull %240, i64 noundef %243) #17
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i111.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i111.i: ; preds = %257, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i109.i
  store ptr %252, ptr %38, align 8, !tbaa !35
  store ptr %256, ptr %111, align 8, !tbaa !41
  %258 = getelementptr inbounds nuw i32, ptr %252, i64 %250
  store ptr %258, ptr %112, align 8, !tbaa !36
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit112.i

_ZNSt6vectorIjSaIjEE9push_backERKj.exit112.i:     ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i111.i, %237, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl8succ_endEj.exit.i
  %259 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0327.0391.i) #18
  %.not368.i = icmp eq ptr %259, %70
  br i1 %.not368.i, label %._crit_edge394.i, label %204

260:                                              ; preds = %._crit_edge401.i, %.lr.ph407.i
  %.sroa.16.0406.i = phi ptr [ %.sroa.16.2.i, %.lr.ph407.i ], [ %.sroa.16.1.lcssa.i, %._crit_edge401.i ]
  %.sroa.8.0405.i = phi ptr [ %.sroa.16.2.i, %.lr.ph407.i ], [ %.sroa.8.1.lcssa.i, %._crit_edge401.i ]
  %.sroa.0314.0404.i = phi ptr [ %203, %.lr.ph407.i ], [ %.sroa.0314.1.lcssa.i, %._crit_edge401.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #16
  %261 = getelementptr inbounds i8, ptr %.sroa.8.0405.i, i64 -4
  %262 = load i32, ptr %261, align 4, !tbaa !20
  store i32 %262, ptr %34, align 4, !tbaa !20
  %263 = load ptr, ptr %64, align 8, !tbaa !14
  %.not10.i.i.i.i113.i = icmp eq ptr %263, null
  br i1 %.not10.i.i.i.i113.i, label %.critedge.i123.i, label %.lr.ph.i.i.i.i114.i

.lr.ph.i.i.i.i114.i:                              ; preds = %260, %.lr.ph.i.i.i.i114.i
  %.012.i.i.i.i115.i = phi ptr [ %.1.i.i.i.i120.i, %.lr.ph.i.i.i.i114.i ], [ %263, %260 ]
  %.0811.i.i.i.i116.i = phi ptr [ %.19.i.i.i.i117.i, %.lr.ph.i.i.i.i114.i ], [ %63, %260 ]
  %264 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i115.i, i64 32
  %265 = load i32, ptr %264, align 4, !tbaa !20
  %266 = icmp ult i32 %265, %262
  %.19.i.i.i.i117.i = select i1 %266, ptr %.0811.i.i.i.i116.i, ptr %.012.i.i.i.i115.i
  %.1.in.v.i.i.i.i118.i = select i1 %266, i64 24, i64 16
  %.1.in.i.i.i.i119.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i115.i, i64 %.1.in.v.i.i.i.i118.i
  %.1.i.i.i.i120.i = load ptr, ptr %.1.in.i.i.i.i119.i, align 8, !tbaa !32
  %.not.i.i.i.i121.i = icmp eq ptr %.1.i.i.i.i120.i, null
  br i1 %.not.i.i.i.i121.i, label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i, label %.lr.ph.i.i.i.i114.i, !llvm.loop !42

_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i: ; preds = %.lr.ph.i.i.i.i114.i
  %267 = icmp eq ptr %.19.i.i.i.i117.i, %63
  br i1 %267, label %.critedge.i123.i, label %268

268:                                              ; preds = %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i
  %.19.i.i.i.i117.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %266, ptr %.0811.i.i.i.i116.i, ptr %.012.i.i.i.i115.i
  %.19.i.i.i.i117.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i117.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %269 = load i32, ptr %.19.i.i.i.i117.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !20
  %270 = icmp ult i32 %262, %269
  br i1 %270, label %.critedge.i123.i, label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit.i

.critedge.i123.i:                                 ; preds = %268, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i, %260
  %.08.lcssa.i.i.i11.i124.i = phi ptr [ %.19.i.i.i.i117.i, %268 ], [ %.19.i.i.i.i117.i, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i ], [ %63, %260 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #16
  store ptr %34, ptr %20, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #16
  %271 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr %.08.lcssa.i.i.i11.i124.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #16
  %.pre430.i = load i32, ptr %34, align 4, !tbaa !20
  br label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit.i

_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit.i: ; preds = %.critedge.i123.i, %268
  %272 = phi i32 [ %.pre430.i, %.critedge.i123.i ], [ %262, %268 ]
  %.sroa.06.0.i122.i = phi ptr [ %271, %.critedge.i123.i ], [ %.19.i.i.i.i117.i, %268 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  store i32 %272, ptr %19, align 4, !tbaa !20
  %273 = load ptr, ptr %46, align 8, !tbaa !14
  %.not10.i.i.i.i.i125.i = icmp eq ptr %273, null
  br i1 %.not10.i.i.i.i.i125.i, label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10pred_beginEj.exit.i, label %.lr.ph.i.i.i.i.i126.i

.lr.ph.i.i.i.i.i126.i:                            ; preds = %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit.i, %.lr.ph.i.i.i.i.i126.i
  %.012.i.i.i.i.i127.i = phi ptr [ %.1.i.i.i.i.i132.i, %.lr.ph.i.i.i.i.i126.i ], [ %273, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit.i ]
  %.0811.i.i.i.i.i128.i = phi ptr [ %.19.i.i.i.i.i129.i, %.lr.ph.i.i.i.i.i126.i ], [ %45, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit.i ]
  %274 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i127.i, i64 32
  %275 = load i32, ptr %274, align 4, !tbaa !20
  %276 = icmp ult i32 %275, %272
  %.19.i.i.i.i.i129.i = select i1 %276, ptr %.0811.i.i.i.i.i128.i, ptr %.012.i.i.i.i.i127.i
  %.1.in.v.i.i.i.i.i130.i = select i1 %276, i64 24, i64 16
  %.1.in.i.i.i.i.i131.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i127.i, i64 %.1.in.v.i.i.i.i.i130.i
  %.1.i.i.i.i.i132.i = load ptr, ptr %.1.in.i.i.i.i.i131.i, align 8, !tbaa !32
  %.not.i.i.i.i.i133.i = icmp eq ptr %.1.i.i.i.i.i132.i, null
  br i1 %.not.i.i.i.i.i133.i, label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i134.i, label %.lr.ph.i.i.i.i.i126.i, !llvm.loop !33

_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i134.i: ; preds = %.lr.ph.i.i.i.i.i126.i
  %277 = icmp eq ptr %.19.i.i.i.i.i129.i, %45
  br i1 %277, label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10pred_beginEj.exit.i, label %278

278:                                              ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i134.i
  %.19.i.i.i.i.i129.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %276, ptr %.0811.i.i.i.i.i128.i, ptr %.012.i.i.i.i.i127.i
  %.19.i.i.i.i.i129.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i129.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %279 = load i32, ptr %.19.i.i.i.i.i129.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !20
  %280 = icmp ult i32 %272, %279
  br i1 %280, label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10pred_beginEj.exit.i, label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10pred_beginEj.exit.thread.i

_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10pred_beginEj.exit.thread.i: ; preds = %278
  %.19.i.i.i.i.i129.i.sroa.sel299.v.sroa.sel.v.sroa.sel.v = select i1 %276, ptr %.0811.i.i.i.i.i128.i, ptr %.012.i.i.i.i.i127.i
  %.19.i.i.i.i.i129.i.sroa.sel299.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i129.i.sroa.sel299.v.sroa.sel.v.sroa.sel.v, i64 40
  %281 = load ptr, ptr %.19.i.i.i.i.i129.i.sroa.sel299.v.sroa.sel.v.sroa.sel, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  store i32 %272, ptr %16, align 4, !tbaa !20
  br label %.lr.ph.i.i.i.i.i139.preheader.i

_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10pred_beginEj.exit.i: ; preds = %278, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i134.i, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit.i
  %.08.lcssa.i.i.i11.i.i137.i = phi ptr [ %.19.i.i.i.i.i129.i, %278 ], [ %.19.i.i.i.i.i129.i, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i134.i ], [ %45, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #16
  store ptr %19, ptr %17, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #16
  %282 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr %.08.lcssa.i.i.i11.i.i137.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #16
  %.pre431.i = load i32, ptr %34, align 4, !tbaa !20
  %.pre432.i = load ptr, ptr %46, align 8, !tbaa !14
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 40
  %284 = load ptr, ptr %283, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  store i32 %.pre431.i, ptr %16, align 4, !tbaa !20
  %.not10.i.i.i.i.i138.i = icmp eq ptr %.pre432.i, null
  br i1 %.not10.i.i.i.i.i138.i, label %.critedge.i.i149.i, label %.lr.ph.i.i.i.i.i139.preheader.i

.lr.ph.i.i.i.i.i139.preheader.i:                  ; preds = %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10pred_beginEj.exit.i, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10pred_beginEj.exit.thread.i
  %285 = phi ptr [ %281, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10pred_beginEj.exit.thread.i ], [ %284, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10pred_beginEj.exit.i ]
  %286 = phi i32 [ %272, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10pred_beginEj.exit.thread.i ], [ %.pre431.i, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10pred_beginEj.exit.i ]
  %287 = phi ptr [ %273, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10pred_beginEj.exit.thread.i ], [ %.pre432.i, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10pred_beginEj.exit.i ]
  br label %.lr.ph.i.i.i.i.i139.i

.lr.ph.i.i.i.i.i139.i:                            ; preds = %.lr.ph.i.i.i.i.i139.i, %.lr.ph.i.i.i.i.i139.preheader.i
  %.012.i.i.i.i.i140.i = phi ptr [ %.1.i.i.i.i.i145.i, %.lr.ph.i.i.i.i.i139.i ], [ %287, %.lr.ph.i.i.i.i.i139.preheader.i ]
  %.0811.i.i.i.i.i141.i = phi ptr [ %.19.i.i.i.i.i142.i, %.lr.ph.i.i.i.i.i139.i ], [ %45, %.lr.ph.i.i.i.i.i139.preheader.i ]
  %288 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i140.i, i64 32
  %289 = load i32, ptr %288, align 4, !tbaa !20
  %290 = icmp ult i32 %289, %286
  %.19.i.i.i.i.i142.i = select i1 %290, ptr %.0811.i.i.i.i.i141.i, ptr %.012.i.i.i.i.i140.i
  %.1.in.v.i.i.i.i.i143.i = select i1 %290, i64 24, i64 16
  %.1.in.i.i.i.i.i144.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i140.i, i64 %.1.in.v.i.i.i.i.i143.i
  %.1.i.i.i.i.i145.i = load ptr, ptr %.1.in.i.i.i.i.i144.i, align 8, !tbaa !32
  %.not.i.i.i.i.i146.i = icmp eq ptr %.1.i.i.i.i.i145.i, null
  br i1 %.not.i.i.i.i.i146.i, label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i147.i, label %.lr.ph.i.i.i.i.i139.i, !llvm.loop !33

_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i147.i: ; preds = %.lr.ph.i.i.i.i.i139.i
  %291 = icmp eq ptr %.19.i.i.i.i.i142.i, %45
  br i1 %291, label %.critedge.i.i149.i, label %292

292:                                              ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i147.i
  %.19.i.i.i.i.i142.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %290, ptr %.0811.i.i.i.i.i141.i, ptr %.012.i.i.i.i.i140.i
  %.19.i.i.i.i.i142.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i142.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %293 = load i32, ptr %.19.i.i.i.i.i142.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !20
  %294 = icmp ult i32 %286, %293
  br i1 %294, label %.critedge.i.i149.i, label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl8pred_endEj.exit.i

.critedge.i.i149.i:                               ; preds = %292, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i147.i, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10pred_beginEj.exit.i
  %295 = phi ptr [ %285, %292 ], [ %285, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i147.i ], [ %284, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10pred_beginEj.exit.i ]
  %.08.lcssa.i.i.i11.i.i150.i = phi ptr [ %.19.i.i.i.i.i142.i, %292 ], [ %.19.i.i.i.i.i142.i, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i147.i ], [ %45, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10pred_beginEj.exit.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #16
  store ptr %16, ptr %14, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #16
  %296 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr %.08.lcssa.i.i.i11.i.i150.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #16
  br label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl8pred_endEj.exit.i

_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl8pred_endEj.exit.i: ; preds = %.critedge.i.i149.i, %292
  %297 = phi ptr [ %295, %.critedge.i.i149.i ], [ %285, %292 ]
  %.sroa.06.0.i.i148.i = phi ptr [ %296, %.critedge.i.i149.i ], [ %.19.i.i.i.i.i142.i, %292 ]
  %298 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i148.i, i64 48
  %299 = load ptr, ptr %298, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  %.not369395.i = icmp eq ptr %297, %299
  br i1 %.not369395.i, label %._crit_edge401.i, label %.lr.ph400.i

.lr.ph400.i:                                      ; preds = %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl8pred_endEj.exit.i
  %300 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i122.i, i64 64
  %301 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i122.i, i64 48
  br label %303

._crit_edge401.i:                                 ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit198.i, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl8pred_endEj.exit.i
  %.sroa.0314.1.lcssa.i = phi ptr [ %.sroa.0314.0404.i, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl8pred_endEj.exit.i ], [ %.sroa.0314.3.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit198.i ]
  %.sroa.8.1.lcssa.i = phi ptr [ %261, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl8pred_endEj.exit.i ], [ %.sroa.8.2.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit198.i ]
  %.sroa.16.1.lcssa.i = phi ptr [ %.sroa.16.0406.i, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl8pred_endEj.exit.i ], [ %.sroa.16.3.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit198.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #16
  %302 = icmp eq ptr %.sroa.0314.1.lcssa.i, %.sroa.8.1.lcssa.i
  br i1 %302, label %._crit_edge408.i, label %260, !llvm.loop !43

303:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit198.i, %.lr.ph400.i
  %.sroa.0308.0399.i = phi ptr [ %297, %.lr.ph400.i ], [ %577, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit198.i ]
  %.sroa.16.1398.i = phi ptr [ %.sroa.16.0406.i, %.lr.ph400.i ], [ %.sroa.16.3.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit198.i ]
  %.sroa.8.1397.i = phi ptr [ %261, %.lr.ph400.i ], [ %.sroa.8.2.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit198.i ]
  %.sroa.0314.1396.i = phi ptr [ %.sroa.0314.0404.i, %.lr.ph400.i ], [ %.sroa.0314.3.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit198.i ]
  %304 = load ptr, ptr %64, align 8, !tbaa !14
  %.not10.i.i.i.i151.i = icmp eq ptr %304, null
  br i1 %.not10.i.i.i.i151.i, label %.critedge.i162.i, label %.lr.ph.i.i.i.i152.i

.lr.ph.i.i.i.i152.i:                              ; preds = %303
  %305 = load i32, ptr %.sroa.0308.0399.i, align 4, !tbaa !20
  br label %306

306:                                              ; preds = %306, %.lr.ph.i.i.i.i152.i
  %.012.i.i.i.i153.i = phi ptr [ %304, %.lr.ph.i.i.i.i152.i ], [ %.1.i.i.i.i158.i, %306 ]
  %.0811.i.i.i.i154.i = phi ptr [ %63, %.lr.ph.i.i.i.i152.i ], [ %.19.i.i.i.i155.i, %306 ]
  %307 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i153.i, i64 32
  %308 = load i32, ptr %307, align 4, !tbaa !20
  %309 = icmp ult i32 %308, %305
  %.19.i.i.i.i155.i = select i1 %309, ptr %.0811.i.i.i.i154.i, ptr %.012.i.i.i.i153.i
  %.1.in.v.i.i.i.i156.i = select i1 %309, i64 24, i64 16
  %.1.in.i.i.i.i157.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i153.i, i64 %.1.in.v.i.i.i.i156.i
  %.1.i.i.i.i158.i = load ptr, ptr %.1.in.i.i.i.i157.i, align 8, !tbaa !32
  %.not.i.i.i.i159.i = icmp eq ptr %.1.i.i.i.i158.i, null
  br i1 %.not.i.i.i.i159.i, label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i160.i, label %306, !llvm.loop !42

_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i160.i: ; preds = %306
  %310 = icmp eq ptr %.19.i.i.i.i155.i, %63
  br i1 %310, label %.critedge.i162.i, label %311

311:                                              ; preds = %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i160.i
  %.19.i.i.i.i155.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %309, ptr %.0811.i.i.i.i154.i, ptr %.012.i.i.i.i153.i
  %.19.i.i.i.i155.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i155.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %312 = load i32, ptr %.19.i.i.i.i155.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !20
  %313 = icmp ult i32 %305, %312
  br i1 %313, label %.critedge.i162.i, label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit164.i

.critedge.i162.i:                                 ; preds = %311, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i160.i, %303
  %.08.lcssa.i.i.i11.i163.i = phi ptr [ %.19.i.i.i.i155.i, %311 ], [ %.19.i.i.i.i155.i, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i160.i ], [ %63, %303 ]
  %314 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #20
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 32
  %316 = load i32, ptr %.sroa.0308.0399.i, align 4, !tbaa !20
  store i32 %316, ptr %315, align 8, !tbaa !44
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 40
  %318 = getelementptr inbounds nuw i8, ptr %314, i64 48
  %319 = getelementptr inbounds nuw i8, ptr %314, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %317, i8 0, i64 24, i1 false)
  store ptr %318, ptr %319, align 8, !tbaa !15
  %320 = getelementptr inbounds nuw i8, ptr %314, i64 72
  store ptr %318, ptr %320, align 8, !tbaa !16
  %321 = getelementptr inbounds nuw i8, ptr %314, i64 80
  store i64 0, ptr %321, align 8, !tbaa !17
  %322 = icmp eq ptr %.08.lcssa.i.i.i11.i163.i, %63
  br i1 %322, label %323, label %341

323:                                              ; preds = %.critedge.i162.i
  %324 = load i64, ptr %67, align 8, !tbaa !17
  %.not.i154 = icmp eq i64 %324, 0
  br i1 %.not.i154, label %330, label %325

325:                                              ; preds = %323
  %326 = load ptr, ptr %66, align 8, !tbaa !32
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 32
  %328 = load i32, ptr %327, align 4, !tbaa !20
  %329 = icmp ult i32 %328, %316
  br i1 %329, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit173.thread, label %330

330:                                              ; preds = %325, %323
  br i1 %.not10.i.i.i.i151.i, label %._crit_edge.thread.i.i168, label %.lr.ph.i.i157

.lr.ph.i.i157:                                    ; preds = %330, %.lr.ph.i.i157
  %.02024.i.i158 = phi ptr [ %.020.i.i161, %.lr.ph.i.i157 ], [ %304, %330 ]
  %331 = getelementptr inbounds nuw i8, ptr %.02024.i.i158, i64 32
  %332 = load i32, ptr %331, align 4, !tbaa !20
  %333 = icmp ult i32 %316, %332
  %.in.v.i.i159 = select i1 %333, i64 16, i64 24
  %.in.i.i160 = getelementptr inbounds nuw i8, ptr %.02024.i.i158, i64 %.in.v.i.i159
  %.020.i.i161 = load ptr, ptr %.in.i.i160, align 8, !tbaa !32
  %.not.i.i162 = icmp eq ptr %.020.i.i161, null
  br i1 %.not.i.i162, label %._crit_edge.i.i163, label %.lr.ph.i.i157, !llvm.loop !51

._crit_edge.i.i163:                               ; preds = %.lr.ph.i.i157
  br i1 %333, label %._crit_edge.thread.i.i168, label %338

._crit_edge.thread.i.i168:                        ; preds = %._crit_edge.i.i163, %330
  %.019.lcssa28.i.i169 = phi ptr [ %.02024.i.i158, %._crit_edge.i.i163 ], [ %63, %330 ]
  %334 = load ptr, ptr %65, align 8, !tbaa !15
  %335 = icmp eq ptr %.019.lcssa28.i.i169, %334
  br i1 %335, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit173.thread, label %336

336:                                              ; preds = %._crit_edge.thread.i.i168
  %337 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i169) #18
  %.phi.trans.insert80.i170 = getelementptr inbounds nuw i8, ptr %337, i64 32
  %.pre81.i171 = load i32, ptr %.phi.trans.insert80.i170, align 4, !tbaa !20
  br label %338

338:                                              ; preds = %336, %._crit_edge.i.i163
  %339 = phi i32 [ %.pre81.i171, %336 ], [ %332, %._crit_edge.i.i163 ]
  %.019.lcssa29.i.i164 = phi ptr [ %.019.lcssa28.i.i169, %336 ], [ %.02024.i.i158, %._crit_edge.i.i163 ]
  %.sroa.05.0.i.i165 = phi ptr [ %337, %336 ], [ %.02024.i.i158, %._crit_edge.i.i163 ]
  %340 = icmp ult i32 %339, %316
  br i1 %340, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit173.thread, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit173.thread317

341:                                              ; preds = %.critedge.i162.i
  %342 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i11.i163.i, i64 32
  %343 = load i32, ptr %342, align 4, !tbaa !20
  %344 = icmp ult i32 %316, %343
  br i1 %344, label %345, label %367

345:                                              ; preds = %341
  %346 = load ptr, ptr %65, align 8, !tbaa !32
  %347 = icmp eq ptr %346, %.08.lcssa.i.i.i11.i163.i
  br i1 %347, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit173, label %348

348:                                              ; preds = %345
  %349 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i11.i163.i) #18
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 32
  %351 = load i32, ptr %350, align 4, !tbaa !20
  %352 = icmp ult i32 %351, %316
  br i1 %352, label %353, label %357

353:                                              ; preds = %348
  %354 = getelementptr inbounds nuw i8, ptr %349, i64 24
  %355 = load ptr, ptr %354, align 8, !tbaa !52
  %356 = icmp eq ptr %355, null
  %spec.select.i152 = select i1 %356, ptr null, ptr %.08.lcssa.i.i.i11.i163.i
  %spec.select71.i153 = select i1 %356, ptr %349, ptr %.08.lcssa.i.i.i11.i163.i
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit173.thread

357:                                              ; preds = %348
  br i1 %.not10.i.i.i.i151.i, label %._crit_edge.thread.i27.i148, label %.lr.ph.i12.i137

.lr.ph.i12.i137:                                  ; preds = %357, %.lr.ph.i12.i137
  %.02024.i13.i138 = phi ptr [ %.020.i16.i141, %.lr.ph.i12.i137 ], [ %304, %357 ]
  %358 = getelementptr inbounds nuw i8, ptr %.02024.i13.i138, i64 32
  %359 = load i32, ptr %358, align 4, !tbaa !20
  %360 = icmp ult i32 %316, %359
  %.in.v.i14.i139 = select i1 %360, i64 16, i64 24
  %.in.i15.i140 = getelementptr inbounds nuw i8, ptr %.02024.i13.i138, i64 %.in.v.i14.i139
  %.020.i16.i141 = load ptr, ptr %.in.i15.i140, align 8, !tbaa !32
  %.not.i17.i142 = icmp eq ptr %.020.i16.i141, null
  br i1 %.not.i17.i142, label %._crit_edge.i18.i143, label %.lr.ph.i12.i137, !llvm.loop !51

._crit_edge.i18.i143:                             ; preds = %.lr.ph.i12.i137
  br i1 %360, label %._crit_edge.thread.i27.i148, label %364

._crit_edge.thread.i27.i148:                      ; preds = %._crit_edge.i18.i143, %357
  %.019.lcssa28.i28.i149 = phi ptr [ %.02024.i13.i138, %._crit_edge.i18.i143 ], [ %63, %357 ]
  %361 = icmp eq ptr %.019.lcssa28.i28.i149, %346
  br i1 %361, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit173.thread, label %362

362:                                              ; preds = %._crit_edge.thread.i27.i148
  %363 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28.i149) #18
  %.phi.trans.insert78.i150 = getelementptr inbounds nuw i8, ptr %363, i64 32
  %.pre79.i151 = load i32, ptr %.phi.trans.insert78.i150, align 4, !tbaa !20
  br label %364

364:                                              ; preds = %362, %._crit_edge.i18.i143
  %365 = phi i32 [ %.pre79.i151, %362 ], [ %359, %._crit_edge.i18.i143 ]
  %.019.lcssa29.i19.i144 = phi ptr [ %.019.lcssa28.i28.i149, %362 ], [ %.02024.i13.i138, %._crit_edge.i18.i143 ]
  %.sroa.05.0.i20.i145 = phi ptr [ %363, %362 ], [ %.02024.i13.i138, %._crit_edge.i18.i143 ]
  %366 = icmp ult i32 %365, %316
  br i1 %366, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit173.thread, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit173.thread317

367:                                              ; preds = %341
  %368 = icmp ult i32 %343, %316
  br i1 %368, label %369, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit173.thread317

369:                                              ; preds = %367
  %370 = load ptr, ptr %66, align 8, !tbaa !32
  %371 = icmp eq ptr %370, %.08.lcssa.i.i.i11.i163.i
  br i1 %371, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit173, label %372

372:                                              ; preds = %369
  %373 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i11.i163.i) #18
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 32
  %375 = load i32, ptr %374, align 4, !tbaa !20
  %376 = icmp ult i32 %316, %375
  br i1 %376, label %377, label %381

377:                                              ; preds = %372
  %378 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i11.i163.i, i64 24
  %379 = load ptr, ptr %378, align 8, !tbaa !52
  %380 = icmp eq ptr %379, null
  %spec.select72.i133 = select i1 %380, ptr null, ptr %373
  %spec.select73.i134 = select i1 %380, ptr %.08.lcssa.i.i.i11.i163.i, ptr %373
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit173.thread

381:                                              ; preds = %372
  br i1 %.not10.i.i.i.i151.i, label %._crit_edge.thread.i47.i129, label %.lr.ph.i32.i118

.lr.ph.i32.i118:                                  ; preds = %381, %.lr.ph.i32.i118
  %.02024.i33.i119 = phi ptr [ %.020.i36.i122, %.lr.ph.i32.i118 ], [ %304, %381 ]
  %382 = getelementptr inbounds nuw i8, ptr %.02024.i33.i119, i64 32
  %383 = load i32, ptr %382, align 4, !tbaa !20
  %384 = icmp ult i32 %316, %383
  %.in.v.i34.i120 = select i1 %384, i64 16, i64 24
  %.in.i35.i121 = getelementptr inbounds nuw i8, ptr %.02024.i33.i119, i64 %.in.v.i34.i120
  %.020.i36.i122 = load ptr, ptr %.in.i35.i121, align 8, !tbaa !32
  %.not.i37.i123 = icmp eq ptr %.020.i36.i122, null
  br i1 %.not.i37.i123, label %._crit_edge.i38.i124, label %.lr.ph.i32.i118, !llvm.loop !51

._crit_edge.i38.i124:                             ; preds = %.lr.ph.i32.i118
  br i1 %384, label %._crit_edge.thread.i47.i129, label %389

._crit_edge.thread.i47.i129:                      ; preds = %._crit_edge.i38.i124, %381
  %.019.lcssa28.i48.i130 = phi ptr [ %.02024.i33.i119, %._crit_edge.i38.i124 ], [ %63, %381 ]
  %385 = load ptr, ptr %65, align 8, !tbaa !15
  %386 = icmp eq ptr %.019.lcssa28.i48.i130, %385
  br i1 %386, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit173.thread, label %387

387:                                              ; preds = %._crit_edge.thread.i47.i129
  %388 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48.i130) #18
  %.phi.trans.insert.i131 = getelementptr inbounds nuw i8, ptr %388, i64 32
  %.pre.i132 = load i32, ptr %.phi.trans.insert.i131, align 4, !tbaa !20
  br label %389

389:                                              ; preds = %387, %._crit_edge.i38.i124
  %390 = phi i32 [ %.pre.i132, %387 ], [ %383, %._crit_edge.i38.i124 ]
  %.019.lcssa29.i39.i125 = phi ptr [ %.019.lcssa28.i48.i130, %387 ], [ %.02024.i33.i119, %._crit_edge.i38.i124 ]
  %.sroa.05.0.i40.i126 = phi ptr [ %388, %387 ], [ %.02024.i33.i119, %._crit_edge.i38.i124 ]
  %391 = icmp ult i32 %390, %316
  br i1 %391, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit173.thread, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit173.thread317

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit173: ; preds = %345, %369
  %.sroa.070.0.i112 = phi ptr [ %346, %345 ], [ null, %369 ]
  %.sroa.12.0.i113 = phi ptr [ %346, %345 ], [ %370, %369 ]
  %.not.i280.i = icmp eq ptr %.sroa.12.0.i113, null
  br i1 %.not.i280.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit173.thread317, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit173.thread

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit173.thread: ; preds = %389, %364, %338, %._crit_edge.thread.i47.i129, %._crit_edge.thread.i27.i148, %._crit_edge.thread.i.i168, %377, %353, %325, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit173
  %.sroa.12.0.i113314 = phi ptr [ %.sroa.12.0.i113, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit173 ], [ %.019.lcssa28.i48.i130, %._crit_edge.thread.i47.i129 ], [ %.019.lcssa28.i28.i149, %._crit_edge.thread.i27.i148 ], [ %.019.lcssa28.i.i169, %._crit_edge.thread.i.i168 ], [ %spec.select73.i134, %377 ], [ %spec.select71.i153, %353 ], [ %326, %325 ], [ %.019.lcssa29.i.i164, %338 ], [ %.019.lcssa29.i19.i144, %364 ], [ %.019.lcssa29.i39.i125, %389 ]
  %.sroa.070.0.i112313 = phi ptr [ %.sroa.070.0.i112, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit173 ], [ null, %._crit_edge.thread.i47.i129 ], [ null, %._crit_edge.thread.i27.i148 ], [ null, %._crit_edge.thread.i.i168 ], [ %spec.select72.i133, %377 ], [ %spec.select.i152, %353 ], [ null, %325 ], [ null, %338 ], [ null, %364 ], [ null, %389 ]
  %.not.i.i.i281.i = icmp ne ptr %.sroa.070.0.i112313, null
  %392 = icmp eq ptr %.sroa.12.0.i113314, %63
  %or.cond.i.i.i.i = or i1 %392, %.not.i.i.i281.i
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %393

393:                                              ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit173.thread
  %394 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i113314, i64 32
  %395 = load i32, ptr %394, align 4, !tbaa !20
  %396 = icmp ult i32 %316, %395
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %393, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit173.thread
  %397 = phi i1 [ true, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit173.thread ], [ %396, %393 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %397, ptr noundef nonnull %314, ptr noundef nonnull %.sroa.12.0.i113314, ptr noundef nonnull align 8 dereferenceable(32) %63) #16
  %398 = load i64, ptr %67, align 8, !tbaa !17
  %399 = add i64 %398, 1
  store i64 %399, ptr %67, align 8, !tbaa !17
  br label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit164.i

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit173.thread317: ; preds = %389, %364, %338, %367, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit173
  %.sroa.070.0.i112323 = phi ptr [ %.sroa.070.0.i112, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit173 ], [ %.sroa.05.0.i40.i126, %389 ], [ %.sroa.05.0.i20.i145, %364 ], [ %.sroa.05.0.i.i165, %338 ], [ %.08.lcssa.i.i.i11.i163.i, %367 ]
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %317, ptr noundef null)
  call void @_ZdlPvm(ptr noundef nonnull %314, i64 noundef 88) #17
  br label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit164.i

_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit164.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit173.thread317, %.thread.i.i, %311
  %.sroa.06.0.i161.i = phi ptr [ %.19.i.i.i.i155.i, %311 ], [ %314, %.thread.i.i ], [ %.sroa.070.0.i112323, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit173.thread317 ]
  %400 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i161.i, i64 56
  %401 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i161.i, i64 48
  %.02022.i.i.i.i = load ptr, ptr %400, align 8, !tbaa !32
  %.not23.i.i.i.i = icmp eq ptr %.02022.i.i.i.i, null
  %.pre.i.pre.pre.i.i.i = load i32, ptr %34, align 4, !tbaa !20
  br i1 %.not23.i.i.i.i, label %._crit_edge.thread.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit164.i, %.lr.ph.i.i.i.i
  %.02024.i.i.i.i = phi ptr [ %.020.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.02022.i.i.i.i, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit164.i ]
  %402 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i, i64 32
  %403 = load i32, ptr %402, align 4, !tbaa !20
  %404 = icmp ult i32 %.pre.i.pre.pre.i.i.i, %403
  %.in.v.i.i.i.i = select i1 %404, i64 16, i64 24
  %.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i, i64 %.in.v.i.i.i.i
  %.020.i.i.i.i = load ptr, ptr %.in.i.i.i.i, align 8, !tbaa !32
  %.not.i.i.i165.i = icmp eq ptr %.020.i.i.i.i, null
  br i1 %.not.i.i.i165.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !53

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i
  br i1 %404, label %._crit_edge.thread.i.i.i.i, label %410

._crit_edge.thread.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit164.i
  %.019.lcssa28.i.i.i.i = phi ptr [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i ], [ %401, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit164.i ]
  %405 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i161.i, i64 64
  %406 = load ptr, ptr %405, align 8, !tbaa !15
  %407 = icmp eq ptr %.019.lcssa28.i.i.i.i, %406
  br i1 %407, label %select.unfold.i.i.i, label %408

408:                                              ; preds = %._crit_edge.thread.i.i.i.i
  %409 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i) #18
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %409, i64 32
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !20
  br label %410

410:                                              ; preds = %408, %._crit_edge.i.i.i.i
  %411 = phi i32 [ %.pre.i.i.i, %408 ], [ %403, %._crit_edge.i.i.i.i ]
  %.019.lcssa29.i.i.i.i = phi ptr [ %.019.lcssa28.i.i.i.i, %408 ], [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i ]
  %412 = icmp ult i32 %411, %.pre.i.pre.pre.i.i.i
  br i1 %412, label %select.unfold.i.i.i, label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit.i

select.unfold.i.i.i:                              ; preds = %410, %._crit_edge.thread.i.i.i.i
  %.sroa.4.0.i.ph.i.i.i = phi ptr [ %.019.lcssa28.i.i.i.i, %._crit_edge.thread.i.i.i.i ], [ %.019.lcssa29.i.i.i.i, %410 ]
  %413 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i, %401
  br i1 %413, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i, label %414

414:                                              ; preds = %select.unfold.i.i.i
  %415 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i, i64 32
  %416 = load i32, ptr %415, align 4, !tbaa !20
  %417 = icmp ult i32 %.pre.i.pre.pre.i.i.i, %416
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i: ; preds = %414, %select.unfold.i.i.i
  %418 = phi i1 [ true, %select.unfold.i.i.i ], [ %417, %414 ]
  %419 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 32
  store i32 %.pre.i.pre.pre.i.i.i, ptr %420, align 4, !tbaa !20
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %418, ptr noundef nonnull %419, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %401) #16
  %421 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i161.i, i64 80
  %422 = load i64, ptr %421, align 8, !tbaa !17
  %423 = add i64 %422, 1
  store i64 %423, ptr %421, align 8, !tbaa !17
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit.i

_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit.i:    ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i, %410
  %424 = load ptr, ptr %64, align 8, !tbaa !14
  %.not10.i.i.i.i166.i = icmp eq ptr %424, null
  br i1 %.not10.i.i.i.i166.i, label %.critedge.i177.i, label %.lr.ph.i.i.i.i167.i

.lr.ph.i.i.i.i167.i:                              ; preds = %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit.i
  %425 = load i32, ptr %.sroa.0308.0399.i, align 4, !tbaa !20
  br label %426

426:                                              ; preds = %426, %.lr.ph.i.i.i.i167.i
  %.012.i.i.i.i168.i = phi ptr [ %424, %.lr.ph.i.i.i.i167.i ], [ %.1.i.i.i.i173.i, %426 ]
  %.0811.i.i.i.i169.i = phi ptr [ %63, %.lr.ph.i.i.i.i167.i ], [ %.19.i.i.i.i170.i, %426 ]
  %427 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i168.i, i64 32
  %428 = load i32, ptr %427, align 4, !tbaa !20
  %429 = icmp ult i32 %428, %425
  %.19.i.i.i.i170.i = select i1 %429, ptr %.0811.i.i.i.i169.i, ptr %.012.i.i.i.i168.i
  %.1.in.v.i.i.i.i171.i = select i1 %429, i64 24, i64 16
  %.1.in.i.i.i.i172.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i168.i, i64 %.1.in.v.i.i.i.i171.i
  %.1.i.i.i.i173.i = load ptr, ptr %.1.in.i.i.i.i172.i, align 8, !tbaa !32
  %.not.i.i.i.i174.i = icmp eq ptr %.1.i.i.i.i173.i, null
  br i1 %.not.i.i.i.i174.i, label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i175.i, label %426, !llvm.loop !42

_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i175.i: ; preds = %426
  %430 = icmp eq ptr %.19.i.i.i.i170.i, %63
  br i1 %430, label %.critedge.i177.i, label %431

431:                                              ; preds = %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i175.i
  %.19.i.i.i.i170.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %429, ptr %.0811.i.i.i.i169.i, ptr %.012.i.i.i.i168.i
  %.19.i.i.i.i170.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i170.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %432 = load i32, ptr %.19.i.i.i.i170.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !20
  %433 = icmp ult i32 %425, %432
  br i1 %433, label %.critedge.i177.i, label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit179.i

.critedge.i177.i:                                 ; preds = %431, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i175.i, %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit.i
  %.08.lcssa.i.i.i11.i178.i = phi ptr [ %.19.i.i.i.i170.i, %431 ], [ %.19.i.i.i.i170.i, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i175.i ], [ %63, %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit.i ]
  %434 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #20
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 32
  %436 = load i32, ptr %.sroa.0308.0399.i, align 4, !tbaa !20
  store i32 %436, ptr %435, align 8, !tbaa !44
  %437 = getelementptr inbounds nuw i8, ptr %434, i64 40
  %438 = getelementptr inbounds nuw i8, ptr %434, i64 48
  %439 = getelementptr inbounds nuw i8, ptr %434, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %437, i8 0, i64 24, i1 false)
  store ptr %438, ptr %439, align 8, !tbaa !15
  %440 = getelementptr inbounds nuw i8, ptr %434, i64 72
  store ptr %438, ptr %440, align 8, !tbaa !16
  %441 = getelementptr inbounds nuw i8, ptr %434, i64 80
  store i64 0, ptr %441, align 8, !tbaa !17
  %442 = icmp eq ptr %.08.lcssa.i.i.i11.i178.i, %63
  br i1 %442, label %443, label %461

443:                                              ; preds = %.critedge.i177.i
  %444 = load i64, ptr %67, align 8, !tbaa !17
  %.not.i92 = icmp eq i64 %444, 0
  br i1 %.not.i92, label %450, label %445

445:                                              ; preds = %443
  %446 = load ptr, ptr %66, align 8, !tbaa !32
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 32
  %448 = load i32, ptr %447, align 4, !tbaa !20
  %449 = icmp ult i32 %448, %436
  br i1 %449, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit111.thread, label %450

450:                                              ; preds = %445, %443
  br i1 %.not10.i.i.i.i166.i, label %._crit_edge.thread.i.i106, label %.lr.ph.i.i95

.lr.ph.i.i95:                                     ; preds = %450, %.lr.ph.i.i95
  %.02024.i.i96 = phi ptr [ %.020.i.i99, %.lr.ph.i.i95 ], [ %424, %450 ]
  %451 = getelementptr inbounds nuw i8, ptr %.02024.i.i96, i64 32
  %452 = load i32, ptr %451, align 4, !tbaa !20
  %453 = icmp ult i32 %436, %452
  %.in.v.i.i97 = select i1 %453, i64 16, i64 24
  %.in.i.i98 = getelementptr inbounds nuw i8, ptr %.02024.i.i96, i64 %.in.v.i.i97
  %.020.i.i99 = load ptr, ptr %.in.i.i98, align 8, !tbaa !32
  %.not.i.i100 = icmp eq ptr %.020.i.i99, null
  br i1 %.not.i.i100, label %._crit_edge.i.i101, label %.lr.ph.i.i95, !llvm.loop !51

._crit_edge.i.i101:                               ; preds = %.lr.ph.i.i95
  br i1 %453, label %._crit_edge.thread.i.i106, label %458

._crit_edge.thread.i.i106:                        ; preds = %._crit_edge.i.i101, %450
  %.019.lcssa28.i.i107 = phi ptr [ %.02024.i.i96, %._crit_edge.i.i101 ], [ %63, %450 ]
  %454 = load ptr, ptr %65, align 8, !tbaa !15
  %455 = icmp eq ptr %.019.lcssa28.i.i107, %454
  br i1 %455, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit111.thread, label %456

456:                                              ; preds = %._crit_edge.thread.i.i106
  %457 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i107) #18
  %.phi.trans.insert80.i108 = getelementptr inbounds nuw i8, ptr %457, i64 32
  %.pre81.i109 = load i32, ptr %.phi.trans.insert80.i108, align 4, !tbaa !20
  br label %458

458:                                              ; preds = %456, %._crit_edge.i.i101
  %459 = phi i32 [ %.pre81.i109, %456 ], [ %452, %._crit_edge.i.i101 ]
  %.019.lcssa29.i.i102 = phi ptr [ %.019.lcssa28.i.i107, %456 ], [ %.02024.i.i96, %._crit_edge.i.i101 ]
  %.sroa.05.0.i.i103 = phi ptr [ %457, %456 ], [ %.02024.i.i96, %._crit_edge.i.i101 ]
  %460 = icmp ult i32 %459, %436
  br i1 %460, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit111.thread, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit111.thread336

461:                                              ; preds = %.critedge.i177.i
  %462 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i11.i178.i, i64 32
  %463 = load i32, ptr %462, align 4, !tbaa !20
  %464 = icmp ult i32 %436, %463
  br i1 %464, label %465, label %487

465:                                              ; preds = %461
  %466 = load ptr, ptr %65, align 8, !tbaa !32
  %467 = icmp eq ptr %466, %.08.lcssa.i.i.i11.i178.i
  br i1 %467, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit111, label %468

468:                                              ; preds = %465
  %469 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i11.i178.i) #18
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 32
  %471 = load i32, ptr %470, align 4, !tbaa !20
  %472 = icmp ult i32 %471, %436
  br i1 %472, label %473, label %477

473:                                              ; preds = %468
  %474 = getelementptr inbounds nuw i8, ptr %469, i64 24
  %475 = load ptr, ptr %474, align 8, !tbaa !52
  %476 = icmp eq ptr %475, null
  %spec.select.i90 = select i1 %476, ptr null, ptr %.08.lcssa.i.i.i11.i178.i
  %spec.select71.i91 = select i1 %476, ptr %469, ptr %.08.lcssa.i.i.i11.i178.i
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit111.thread

477:                                              ; preds = %468
  br i1 %.not10.i.i.i.i166.i, label %._crit_edge.thread.i27.i86, label %.lr.ph.i12.i75

.lr.ph.i12.i75:                                   ; preds = %477, %.lr.ph.i12.i75
  %.02024.i13.i76 = phi ptr [ %.020.i16.i79, %.lr.ph.i12.i75 ], [ %424, %477 ]
  %478 = getelementptr inbounds nuw i8, ptr %.02024.i13.i76, i64 32
  %479 = load i32, ptr %478, align 4, !tbaa !20
  %480 = icmp ult i32 %436, %479
  %.in.v.i14.i77 = select i1 %480, i64 16, i64 24
  %.in.i15.i78 = getelementptr inbounds nuw i8, ptr %.02024.i13.i76, i64 %.in.v.i14.i77
  %.020.i16.i79 = load ptr, ptr %.in.i15.i78, align 8, !tbaa !32
  %.not.i17.i80 = icmp eq ptr %.020.i16.i79, null
  br i1 %.not.i17.i80, label %._crit_edge.i18.i81, label %.lr.ph.i12.i75, !llvm.loop !51

._crit_edge.i18.i81:                              ; preds = %.lr.ph.i12.i75
  br i1 %480, label %._crit_edge.thread.i27.i86, label %484

._crit_edge.thread.i27.i86:                       ; preds = %._crit_edge.i18.i81, %477
  %.019.lcssa28.i28.i87 = phi ptr [ %.02024.i13.i76, %._crit_edge.i18.i81 ], [ %63, %477 ]
  %481 = icmp eq ptr %.019.lcssa28.i28.i87, %466
  br i1 %481, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit111.thread, label %482

482:                                              ; preds = %._crit_edge.thread.i27.i86
  %483 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28.i87) #18
  %.phi.trans.insert78.i88 = getelementptr inbounds nuw i8, ptr %483, i64 32
  %.pre79.i89 = load i32, ptr %.phi.trans.insert78.i88, align 4, !tbaa !20
  br label %484

484:                                              ; preds = %482, %._crit_edge.i18.i81
  %485 = phi i32 [ %.pre79.i89, %482 ], [ %479, %._crit_edge.i18.i81 ]
  %.019.lcssa29.i19.i82 = phi ptr [ %.019.lcssa28.i28.i87, %482 ], [ %.02024.i13.i76, %._crit_edge.i18.i81 ]
  %.sroa.05.0.i20.i83 = phi ptr [ %483, %482 ], [ %.02024.i13.i76, %._crit_edge.i18.i81 ]
  %486 = icmp ult i32 %485, %436
  br i1 %486, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit111.thread, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit111.thread336

487:                                              ; preds = %461
  %488 = icmp ult i32 %463, %436
  br i1 %488, label %489, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit111.thread336

489:                                              ; preds = %487
  %490 = load ptr, ptr %66, align 8, !tbaa !32
  %491 = icmp eq ptr %490, %.08.lcssa.i.i.i11.i178.i
  br i1 %491, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit111, label %492

492:                                              ; preds = %489
  %493 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i11.i178.i) #18
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 32
  %495 = load i32, ptr %494, align 4, !tbaa !20
  %496 = icmp ult i32 %436, %495
  br i1 %496, label %497, label %501

497:                                              ; preds = %492
  %498 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i11.i178.i, i64 24
  %499 = load ptr, ptr %498, align 8, !tbaa !52
  %500 = icmp eq ptr %499, null
  %spec.select72.i71 = select i1 %500, ptr null, ptr %493
  %spec.select73.i72 = select i1 %500, ptr %.08.lcssa.i.i.i11.i178.i, ptr %493
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit111.thread

501:                                              ; preds = %492
  br i1 %.not10.i.i.i.i166.i, label %._crit_edge.thread.i47.i67, label %.lr.ph.i32.i56

.lr.ph.i32.i56:                                   ; preds = %501, %.lr.ph.i32.i56
  %.02024.i33.i57 = phi ptr [ %.020.i36.i60, %.lr.ph.i32.i56 ], [ %424, %501 ]
  %502 = getelementptr inbounds nuw i8, ptr %.02024.i33.i57, i64 32
  %503 = load i32, ptr %502, align 4, !tbaa !20
  %504 = icmp ult i32 %436, %503
  %.in.v.i34.i58 = select i1 %504, i64 16, i64 24
  %.in.i35.i59 = getelementptr inbounds nuw i8, ptr %.02024.i33.i57, i64 %.in.v.i34.i58
  %.020.i36.i60 = load ptr, ptr %.in.i35.i59, align 8, !tbaa !32
  %.not.i37.i61 = icmp eq ptr %.020.i36.i60, null
  br i1 %.not.i37.i61, label %._crit_edge.i38.i62, label %.lr.ph.i32.i56, !llvm.loop !51

._crit_edge.i38.i62:                              ; preds = %.lr.ph.i32.i56
  br i1 %504, label %._crit_edge.thread.i47.i67, label %509

._crit_edge.thread.i47.i67:                       ; preds = %._crit_edge.i38.i62, %501
  %.019.lcssa28.i48.i68 = phi ptr [ %.02024.i33.i57, %._crit_edge.i38.i62 ], [ %63, %501 ]
  %505 = load ptr, ptr %65, align 8, !tbaa !15
  %506 = icmp eq ptr %.019.lcssa28.i48.i68, %505
  br i1 %506, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit111.thread, label %507

507:                                              ; preds = %._crit_edge.thread.i47.i67
  %508 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48.i68) #18
  %.phi.trans.insert.i69 = getelementptr inbounds nuw i8, ptr %508, i64 32
  %.pre.i70 = load i32, ptr %.phi.trans.insert.i69, align 4, !tbaa !20
  br label %509

509:                                              ; preds = %507, %._crit_edge.i38.i62
  %510 = phi i32 [ %.pre.i70, %507 ], [ %503, %._crit_edge.i38.i62 ]
  %.019.lcssa29.i39.i63 = phi ptr [ %.019.lcssa28.i48.i68, %507 ], [ %.02024.i33.i57, %._crit_edge.i38.i62 ]
  %.sroa.05.0.i40.i64 = phi ptr [ %508, %507 ], [ %.02024.i33.i57, %._crit_edge.i38.i62 ]
  %511 = icmp ult i32 %510, %436
  br i1 %511, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit111.thread, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit111.thread336

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit111: ; preds = %465, %489
  %.sroa.070.0.i50 = phi ptr [ %466, %465 ], [ null, %489 ]
  %.sroa.12.0.i51 = phi ptr [ %466, %465 ], [ %490, %489 ]
  %.not.i282.i = icmp eq ptr %.sroa.12.0.i51, null
  br i1 %.not.i282.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit111.thread336, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit111.thread

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit111.thread: ; preds = %509, %484, %458, %._crit_edge.thread.i47.i67, %._crit_edge.thread.i27.i86, %._crit_edge.thread.i.i106, %497, %473, %445, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit111
  %.sroa.12.0.i51333 = phi ptr [ %.sroa.12.0.i51, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit111 ], [ %.019.lcssa28.i48.i68, %._crit_edge.thread.i47.i67 ], [ %.019.lcssa28.i28.i87, %._crit_edge.thread.i27.i86 ], [ %.019.lcssa28.i.i107, %._crit_edge.thread.i.i106 ], [ %spec.select73.i72, %497 ], [ %spec.select71.i91, %473 ], [ %446, %445 ], [ %.019.lcssa29.i.i102, %458 ], [ %.019.lcssa29.i19.i82, %484 ], [ %.019.lcssa29.i39.i63, %509 ]
  %.sroa.070.0.i50332 = phi ptr [ %.sroa.070.0.i50, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit111 ], [ null, %._crit_edge.thread.i47.i67 ], [ null, %._crit_edge.thread.i27.i86 ], [ null, %._crit_edge.thread.i.i106 ], [ %spec.select72.i71, %497 ], [ %spec.select.i90, %473 ], [ null, %445 ], [ null, %458 ], [ null, %484 ], [ null, %509 ]
  %.not.i.i.i283.i = icmp ne ptr %.sroa.070.0.i50332, null
  %512 = icmp eq ptr %.sroa.12.0.i51333, %63
  %or.cond.i.i.i284.i = or i1 %512, %.not.i.i.i283.i
  br i1 %or.cond.i.i.i284.i, label %.thread.i285.i, label %513

513:                                              ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit111.thread
  %514 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i51333, i64 32
  %515 = load i32, ptr %514, align 4, !tbaa !20
  %516 = icmp ult i32 %436, %515
  br label %.thread.i285.i

.thread.i285.i:                                   ; preds = %513, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit111.thread
  %517 = phi i1 [ true, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit111.thread ], [ %516, %513 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %517, ptr noundef nonnull %434, ptr noundef nonnull %.sroa.12.0.i51333, ptr noundef nonnull align 8 dereferenceable(32) %63) #16
  %518 = load i64, ptr %67, align 8, !tbaa !17
  %519 = add i64 %518, 1
  store i64 %519, ptr %67, align 8, !tbaa !17
  br label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit179.i

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit111.thread336: ; preds = %509, %484, %458, %487, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit111
  %.sroa.070.0.i50342 = phi ptr [ %.sroa.070.0.i50, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit111 ], [ %.sroa.05.0.i40.i64, %509 ], [ %.sroa.05.0.i20.i83, %484 ], [ %.sroa.05.0.i.i103, %458 ], [ %.08.lcssa.i.i.i11.i178.i, %487 ]
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %437, ptr noundef null)
  call void @_ZdlPvm(ptr noundef nonnull %434, i64 noundef 88) #17
  br label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit179.i

_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit179.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit111.thread336, %.thread.i285.i, %431
  %.sroa.06.0.i176.i = phi ptr [ %.19.i.i.i.i170.i, %431 ], [ %434, %.thread.i285.i ], [ %.sroa.070.0.i50342, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit111.thread336 ]
  %520 = load ptr, ptr %300, align 8, !tbaa !15
  %.not7.i.i.i = icmp eq ptr %520, %301
  br i1 %.not7.i.i.i, label %_ZNSt3setIjSt4lessIjESaIjEE6insertISt23_Rb_tree_const_iteratorIjEEEvT_S7_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit179.i
  %521 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i176.i, i64 48
  %522 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i176.i, i64 80
  %523 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i176.i, i64 72
  %524 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i176.i, i64 56
  %525 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i176.i, i64 64
  %.pre.i.i = load i64, ptr %522, align 8, !tbaa !17
  br label %526

526:                                              ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i.i.i, %.lr.ph.i.i.i
  %527 = phi i64 [ %.pre.i.i, %.lr.ph.i.i.i ], [ %555, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i.i.i ]
  %.sroa.04.08.i.i.i = phi ptr [ %520, %.lr.ph.i.i.i ], [ %556, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i.i.i ]
  %528 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i, i64 32
  %.not.i4.i.i = icmp eq i64 %527, 0
  %.pre.i.i.i.pre.pre.pre.i.i = load i32, ptr %528, align 4, !tbaa !20
  br i1 %.not.i4.i.i, label %534, label %529

529:                                              ; preds = %526
  %530 = load ptr, ptr %523, align 8, !tbaa !32
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 32
  %532 = load i32, ptr %531, align 4, !tbaa !20
  %533 = icmp ult i32 %532, %.pre.i.i.i.pre.pre.pre.i.i
  br i1 %533, label %select.unfold.i.i, label %534

534:                                              ; preds = %529, %526
  %.02022.i.i.i180.i = load ptr, ptr %524, align 8, !tbaa !32
  %.not23.i.i.i181.i = icmp eq ptr %.02022.i.i.i180.i, null
  br i1 %.not23.i.i.i181.i, label %._crit_edge.thread.i.i.i189.i, label %.lr.ph.i.i.i182.i

.lr.ph.i.i.i182.i:                                ; preds = %534, %.lr.ph.i.i.i182.i
  %.02024.i.i.i183.i = phi ptr [ %.020.i.i.i186.i, %.lr.ph.i.i.i182.i ], [ %.02022.i.i.i180.i, %534 ]
  %535 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i183.i, i64 32
  %536 = load i32, ptr %535, align 4, !tbaa !20
  %537 = icmp ult i32 %.pre.i.i.i.pre.pre.pre.i.i, %536
  %.in.v.i.i.i184.i = select i1 %537, i64 16, i64 24
  %.in.i.i.i185.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i183.i, i64 %.in.v.i.i.i184.i
  %.020.i.i.i186.i = load ptr, ptr %.in.i.i.i185.i, align 8, !tbaa !32
  %.not.i.i5.i.i = icmp eq ptr %.020.i.i.i186.i, null
  br i1 %.not.i.i5.i.i, label %._crit_edge.i.i.i187.i, label %.lr.ph.i.i.i182.i, !llvm.loop !53

._crit_edge.i.i.i187.i:                           ; preds = %.lr.ph.i.i.i182.i
  br i1 %537, label %._crit_edge.thread.i.i.i189.i, label %542

._crit_edge.thread.i.i.i189.i:                    ; preds = %._crit_edge.i.i.i187.i, %534
  %.019.lcssa28.i.i.i190.i = phi ptr [ %.02024.i.i.i183.i, %._crit_edge.i.i.i187.i ], [ %521, %534 ]
  %538 = load ptr, ptr %525, align 8, !tbaa !15
  %539 = icmp eq ptr %.019.lcssa28.i.i.i190.i, %538
  br i1 %539, label %select.unfold.i.i, label %540

540:                                              ; preds = %._crit_edge.thread.i.i.i189.i
  %541 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i190.i) #18
  %.phi.trans.insert80.i.i.i = getelementptr inbounds nuw i8, ptr %541, i64 32
  %.pre81.i.i.i = load i32, ptr %.phi.trans.insert80.i.i.i, align 4, !tbaa !20
  br label %542

542:                                              ; preds = %540, %._crit_edge.i.i.i187.i
  %543 = phi i32 [ %.pre81.i.i.i, %540 ], [ %536, %._crit_edge.i.i.i187.i ]
  %.019.lcssa29.i.i.i188.i = phi ptr [ %.019.lcssa28.i.i.i190.i, %540 ], [ %.02024.i.i.i183.i, %._crit_edge.i.i.i187.i ]
  %544 = icmp ult i32 %543, %.pre.i.i.i.pre.pre.pre.i.i
  br i1 %544, label %select.unfold.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i.i.i

select.unfold.i.i:                                ; preds = %542, %._crit_edge.thread.i.i.i189.i, %529
  %.sroa.12.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i190.i, %._crit_edge.thread.i.i.i189.i ], [ %530, %529 ], [ %.019.lcssa29.i.i.i188.i, %542 ]
  %545 = icmp eq ptr %.sroa.12.0.i.ph.i.i, %521
  br i1 %545, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i.i, label %546

546:                                              ; preds = %select.unfold.i.i
  %547 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph.i.i, i64 32
  %548 = load i32, ptr %547, align 4, !tbaa !20
  %549 = icmp ult i32 %.pre.i.i.i.pre.pre.pre.i.i, %548
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i.i: ; preds = %546, %select.unfold.i.i
  %550 = phi i1 [ true, %select.unfold.i.i ], [ %549, %546 ]
  %551 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 32
  store i32 %.pre.i.i.i.pre.pre.pre.i.i, ptr %552, align 4, !tbaa !20
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %550, ptr noundef nonnull %551, ptr noundef nonnull %.sroa.12.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %521) #16
  %553 = load i64, ptr %522, align 8, !tbaa !17
  %554 = add i64 %553, 1
  store i64 %554, ptr %522, align 8, !tbaa !17
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i.i.i: ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i.i, %542
  %555 = phi i64 [ %527, %542 ], [ %554, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i.i ]
  %556 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.04.08.i.i.i) #18
  %.not.i.i.i = icmp eq ptr %556, %301
  br i1 %.not.i.i.i, label %_ZNSt3setIjSt4lessIjESaIjEE6insertISt23_Rb_tree_const_iteratorIjEEEvT_S7_.exit.i, label %526, !llvm.loop !54

_ZNSt3setIjSt4lessIjESaIjEE6insertISt23_Rb_tree_const_iteratorIjEEEvT_S7_.exit.i: ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i.i.i, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit179.i
  %.not.i191.i = icmp eq ptr %.sroa.8.1397.i, %.sroa.16.1398.i
  br i1 %.not.i191.i, label %559, label %557

557:                                              ; preds = %_ZNSt3setIjSt4lessIjESaIjEE6insertISt23_Rb_tree_const_iteratorIjEEEvT_S7_.exit.i
  %558 = load i32, ptr %.sroa.0308.0399.i, align 4, !tbaa !20
  store i32 %558, ptr %.sroa.8.1397.i, align 4, !tbaa !20
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit198.i

559:                                              ; preds = %_ZNSt3setIjSt4lessIjESaIjEE6insertISt23_Rb_tree_const_iteratorIjEEEvT_S7_.exit.i
  %560 = ptrtoint ptr %.sroa.16.1398.i to i64
  %561 = ptrtoint ptr %.sroa.0314.1396.i to i64
  %562 = sub i64 %560, %561
  %563 = icmp eq i64 %562, 9223372036854775804
  br i1 %563, label %564, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i192.i

564:                                              ; preds = %559
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i192.i: ; preds = %559
  %565 = ashr exact i64 %562, 2
  %.sroa.speculated.i.i.i193.i = call i64 @llvm.umax.i64(i64 %565, i64 1)
  %566 = add nsw i64 %.sroa.speculated.i.i.i193.i, %565
  %567 = icmp ult i64 %566, %565
  %568 = call i64 @llvm.umin.i64(i64 %566, i64 2305843009213693951)
  %569 = select i1 %567, i64 2305843009213693951, i64 %568
  %.not.i.i.i194.i = icmp ne i64 %569, 0
  call void @llvm.assume(i1 %.not.i.i.i194.i)
  %570 = shl nuw nsw i64 %569, 2
  %571 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %570) #20
  %572 = getelementptr inbounds i8, ptr %571, i64 %562
  %573 = load i32, ptr %.sroa.0308.0399.i, align 4, !tbaa !20
  store i32 %573, ptr %572, align 4, !tbaa !20
  %574 = icmp sgt i64 %562, 0
  br i1 %574, label %575, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i197.i

575:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i192.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %571, ptr align 4 %.sroa.0314.1396.i, i64 %562, i1 false)
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i197.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i197.i: ; preds = %575, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i192.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0314.1396.i, i64 noundef %562) #17
  %576 = getelementptr inbounds nuw i32, ptr %571, i64 %569
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit198.i

_ZNSt6vectorIjSaIjEE9push_backERKj.exit198.i:     ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i197.i, %557
  %.sroa.0314.3.i = phi ptr [ %571, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i197.i ], [ %.sroa.0314.1396.i, %557 ]
  %.pn.i = phi ptr [ %572, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i197.i ], [ %.sroa.8.1397.i, %557 ]
  %.sroa.16.3.i = phi ptr [ %576, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i197.i ], [ %.sroa.16.1398.i, %557 ]
  %.sroa.8.2.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 4
  %577 = getelementptr inbounds nuw i8, ptr %.sroa.0308.0399.i, i64 4
  %.not369.i = icmp eq ptr %577, %299
  br i1 %.not369.i, label %._crit_edge401.i, label %303, !llvm.loop !55

._crit_edge408.i:                                 ; preds = %._crit_edge401.i, %_ZNSt6vectorIjSaIjEEC2IN9__gnu_cxx17__normal_iteratorIPjS1_EEvEET_S7_RKS0_.exit.thread.i
  %.sroa.0314.0.lcssa.i = phi ptr [ null, %_ZNSt6vectorIjSaIjEEC2IN9__gnu_cxx17__normal_iteratorIPjS1_EEvEET_S7_RKS0_.exit.thread.i ], [ %.sroa.0314.1.lcssa.i, %._crit_edge401.i ]
  %.sroa.16.0.lcssa.i = phi ptr [ %.sroa.16.2439.i, %_ZNSt6vectorIjSaIjEEC2IN9__gnu_cxx17__normal_iteratorIPjS1_EEvEET_S7_RKS0_.exit.thread.i ], [ %.sroa.16.1.lcssa.i, %._crit_edge401.i ]
  %578 = load ptr, ptr %68, align 8, !tbaa !15
  %.not370411.i = icmp eq ptr %578, %70
  br i1 %.not370411.i, label %._crit_edge413.i, label %_ZSt9make_pairIRjSt3setIjSt4lessIjESaIjEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit.lr.ph.i

_ZSt9make_pairIRjSt3setIjSt4lessIjESaIjEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit.lr.ph.i: ; preds = %._crit_edge408.i
  %579 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %580 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %581 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %582 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %583 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %584 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %585 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %586 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %587 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %588 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %589 = getelementptr inbounds nuw i8, ptr %35, i64 8
  br label %_ZSt9make_pairIRjSt3setIjSt4lessIjESaIjEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit.i

._crit_edge413.loopexit.i:                        ; preds = %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE6insertIS5_IjS4_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_.exit.i
  %.pre434.i = load ptr, ptr %68, align 8, !tbaa !15
  br label %._crit_edge413.i

._crit_edge413.i:                                 ; preds = %._crit_edge413.loopexit.i, %._crit_edge408.i
  %590 = phi ptr [ %.pre434.i, %._crit_edge413.loopexit.i ], [ %578, %._crit_edge408.i ]
  %.not371418.i = icmp eq ptr %590, %70
  br i1 %.not371418.i, label %._crit_edge422.i, label %.lr.ph421.i

_ZSt9make_pairIRjSt3setIjSt4lessIjESaIjEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit.i: ; preds = %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE6insertIS5_IjS4_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_.exit.i, %_ZSt9make_pairIRjSt3setIjSt4lessIjESaIjEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit.lr.ph.i
  %.sroa.0304.0412.i = phi ptr [ %578, %_ZSt9make_pairIRjSt3setIjSt4lessIjESaIjEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit.lr.ph.i ], [ %604, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE6insertIS5_IjS4_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_.exit.i ]
  %591 = getelementptr inbounds nuw i8, ptr %.sroa.0304.0412.i, i64 32
  %592 = load i32, ptr %591, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %35) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %36) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  store ptr %579, ptr %581, align 8, !tbaa !15
  store ptr %579, ptr %582, align 8, !tbaa !16
  store i64 0, ptr %583, align 8, !tbaa !17
  store i32 %592, ptr %35, align 8, !tbaa !56, !alias.scope !58
  store ptr null, ptr %585, align 8, !tbaa !14, !alias.scope !58
  store ptr %584, ptr %586, align 8, !tbaa !15, !alias.scope !58
  store ptr %584, ptr %587, align 8, !tbaa !16, !alias.scope !58
  store i64 0, ptr %588, align 8, !tbaa !17, !alias.scope !58
  store i32 0, ptr %584, align 8, !tbaa !8, !alias.scope !58
  %593 = load ptr, ptr %58, align 8, !tbaa !14
  %.not10.i.i.i.i199.i = icmp eq ptr %593, null
  br i1 %.not10.i.i.i.i199.i, label %.critedge.i213.i, label %.lr.ph.i.i.i.i200.i

.lr.ph.i.i.i.i200.i:                              ; preds = %_ZSt9make_pairIRjSt3setIjSt4lessIjESaIjEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit.i, %.lr.ph.i.i.i.i200.i
  %.012.i.i.i.i201.i = phi ptr [ %.1.i.i.i.i206.i, %.lr.ph.i.i.i.i200.i ], [ %593, %_ZSt9make_pairIRjSt3setIjSt4lessIjESaIjEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit.i ]
  %.0811.i.i.i.i202.i = phi ptr [ %.19.i.i.i.i203.i, %.lr.ph.i.i.i.i200.i ], [ %57, %_ZSt9make_pairIRjSt3setIjSt4lessIjESaIjEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit.i ]
  %594 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i201.i, i64 32
  %595 = load i32, ptr %594, align 4, !tbaa !20
  %596 = icmp ult i32 %595, %592
  %.19.i.i.i.i203.i = select i1 %596, ptr %.0811.i.i.i.i202.i, ptr %.012.i.i.i.i201.i
  %.1.in.v.i.i.i.i204.i = select i1 %596, i64 24, i64 16
  %.1.in.i.i.i.i205.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i201.i, i64 %.1.in.v.i.i.i.i204.i
  %.1.i.i.i.i206.i = load ptr, ptr %.1.in.i.i.i.i205.i, align 8, !tbaa !32
  %.not.i.i.i.i207.i = icmp eq ptr %.1.i.i.i.i206.i, null
  br i1 %.not.i.i.i.i207.i, label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i208.i, label %.lr.ph.i.i.i.i200.i, !llvm.loop !42

_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i208.i: ; preds = %.lr.ph.i.i.i.i200.i
  %597 = icmp eq ptr %.19.i.i.i.i203.i, %57
  br i1 %597, label %.critedge.i213.i, label %598

598:                                              ; preds = %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i208.i
  %.19.i.i.i.i203.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %596, ptr %.0811.i.i.i.i202.i, ptr %.012.i.i.i.i201.i
  %.19.i.i.i.i203.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i203.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %599 = load i32, ptr %.19.i.i.i.i203.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !20
  %600 = icmp ult i32 %592, %599
  br i1 %600, label %.critedge.i213.i, label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE6insertIS5_IjS4_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_.exit.i

.critedge.i213.i:                                 ; preds = %598, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i208.i, %_ZSt9make_pairIRjSt3setIjSt4lessIjESaIjEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit.i
  %.08.lcssa.i.i.i14.i214.i = phi ptr [ %.19.i.i.i.i203.i, %598 ], [ %.19.i.i.i.i203.i, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i208.i ], [ %57, %_ZSt9make_pairIRjSt3setIjSt4lessIjESaIjEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit.i ]
  %601 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE22_M_emplace_hint_uniqueIJS0_IjS6_EEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr %.08.lcssa.i.i.i14.i214.i, ptr noundef nonnull align 8 dereferenceable(56) %35)
  %.pre433.i = load ptr, ptr %585, align 8, !tbaa !14
  br label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE6insertIS5_IjS4_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_.exit.i

_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE6insertIS5_IjS4_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_.exit.i: ; preds = %.critedge.i213.i, %598
  %602 = phi ptr [ null, %598 ], [ %.pre433.i, %.critedge.i213.i ]
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %589, ptr noundef %602)
  %603 = load ptr, ptr %580, align 8, !tbaa !14
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef %603)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %36) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %35) #16
  %604 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0304.0412.i) #18
  %.not370.i = icmp eq ptr %604, %70
  br i1 %.not370.i, label %._crit_edge413.loopexit.i, label %_ZSt9make_pairIRjSt3setIjSt4lessIjESaIjEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit.i

._crit_edge422.i:                                 ; preds = %._crit_edge417.i, %._crit_edge413.i
  %.not.i.i.i215.i = icmp eq ptr %.sroa.0314.0.lcssa.i, null
  br i1 %.not.i.i.i215.i, label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImplC2ERN4llvm17DAGDeltaAlgorithmERKSt3setIjSt4lessIjESaIjEERKSt6vectorISt4pairIjjESaISD_EE.exit, label %605

605:                                              ; preds = %._crit_edge422.i
  %606 = ptrtoint ptr %.sroa.16.0.lcssa.i to i64
  %607 = ptrtoint ptr %.sroa.0314.0.lcssa.i to i64
  %608 = sub i64 %606, %607
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0314.0.lcssa.i, i64 noundef %608) #17
  br label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImplC2ERN4llvm17DAGDeltaAlgorithmERKSt3setIjSt4lessIjESaIjEERKSt6vectorISt4pairIjjESaISD_EE.exit

.lr.ph421.i:                                      ; preds = %._crit_edge413.i, %._crit_edge417.i
  %.sroa.0299.0419.i = phi ptr [ %636, %._crit_edge417.i ], [ %590, %._crit_edge413.i ]
  %609 = getelementptr inbounds nuw i8, ptr %.sroa.0299.0419.i, i64 32
  %610 = load i32, ptr %609, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  store i32 %610, ptr %13, align 4, !tbaa !20
  %611 = load ptr, ptr %64, align 8, !tbaa !14
  %.not10.i.i.i.i.i217.i = icmp eq ptr %611, null
  br i1 %.not10.i.i.i.i.i217.i, label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl18succ_closure_beginEj.exit.i, label %.lr.ph.i.i.i.i.i218.i

.lr.ph.i.i.i.i.i218.i:                            ; preds = %.lr.ph421.i, %.lr.ph.i.i.i.i.i218.i
  %.012.i.i.i.i.i219.i = phi ptr [ %.1.i.i.i.i.i224.i, %.lr.ph.i.i.i.i.i218.i ], [ %611, %.lr.ph421.i ]
  %.0811.i.i.i.i.i220.i = phi ptr [ %.19.i.i.i.i.i221.i, %.lr.ph.i.i.i.i.i218.i ], [ %63, %.lr.ph421.i ]
  %612 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i219.i, i64 32
  %613 = load i32, ptr %612, align 4, !tbaa !20
  %614 = icmp ult i32 %613, %610
  %.19.i.i.i.i.i221.i = select i1 %614, ptr %.0811.i.i.i.i.i220.i, ptr %.012.i.i.i.i.i219.i
  %.1.in.v.i.i.i.i.i222.i = select i1 %614, i64 24, i64 16
  %.1.in.i.i.i.i.i223.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i219.i, i64 %.1.in.v.i.i.i.i.i222.i
  %.1.i.i.i.i.i224.i = load ptr, ptr %.1.in.i.i.i.i.i223.i, align 8, !tbaa !32
  %.not.i.i.i.i.i225.i = icmp eq ptr %.1.i.i.i.i.i224.i, null
  br i1 %.not.i.i.i.i.i225.i, label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i.i, label %.lr.ph.i.i.i.i.i218.i, !llvm.loop !42

_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i218.i
  %615 = icmp eq ptr %.19.i.i.i.i.i221.i, %63
  br i1 %615, label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl18succ_closure_beginEj.exit.i, label %616

616:                                              ; preds = %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i.i
  %.19.i.i.i.i.i221.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %614, ptr %.0811.i.i.i.i.i220.i, ptr %.012.i.i.i.i.i219.i
  %.19.i.i.i.i.i221.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i221.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %617 = load i32, ptr %.19.i.i.i.i.i221.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !20
  %618 = icmp ult i32 %610, %617
  br i1 %618, label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl18succ_closure_beginEj.exit.i, label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl18succ_closure_beginEj.exit.thread.i

_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl18succ_closure_beginEj.exit.thread.i: ; preds = %616
  %.19.i.i.i.i.i221.i.sroa.sel305.v.sroa.sel.v.sroa.sel.v = select i1 %614, ptr %.0811.i.i.i.i.i220.i, ptr %.012.i.i.i.i.i219.i
  %.19.i.i.i.i.i221.i.sroa.sel305.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i221.i.sroa.sel305.v.sroa.sel.v.sroa.sel.v, i64 64
  %619 = load ptr, ptr %.19.i.i.i.i.i221.i.sroa.sel305.v.sroa.sel.v.sroa.sel, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 %610, ptr %10, align 4, !tbaa !20
  br label %.lr.ph.i.i.i.i.i230.preheader.i

_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl18succ_closure_beginEj.exit.i: ; preds = %616, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i.i, %.lr.ph421.i
  %.08.lcssa.i.i.i11.i.i228.i = phi ptr [ %.19.i.i.i.i.i221.i, %616 ], [ %.19.i.i.i.i.i221.i, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i.i ], [ %63, %.lr.ph421.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16
  store ptr %13, ptr %11, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #16
  %620 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr %.08.lcssa.i.i.i11.i.i228.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  %.pre435.i = load ptr, ptr %64, align 8, !tbaa !14
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 64
  %622 = load ptr, ptr %621, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 %610, ptr %10, align 4, !tbaa !20
  %.not10.i.i.i.i.i229.i = icmp eq ptr %.pre435.i, null
  br i1 %.not10.i.i.i.i.i229.i, label %.critedge.i.i240.i, label %.lr.ph.i.i.i.i.i230.preheader.i

.lr.ph.i.i.i.i.i230.preheader.i:                  ; preds = %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl18succ_closure_beginEj.exit.i, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl18succ_closure_beginEj.exit.thread.i
  %623 = phi ptr [ %619, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl18succ_closure_beginEj.exit.thread.i ], [ %622, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl18succ_closure_beginEj.exit.i ]
  %624 = phi ptr [ %611, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl18succ_closure_beginEj.exit.thread.i ], [ %.pre435.i, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl18succ_closure_beginEj.exit.i ]
  br label %.lr.ph.i.i.i.i.i230.i

.lr.ph.i.i.i.i.i230.i:                            ; preds = %.lr.ph.i.i.i.i.i230.i, %.lr.ph.i.i.i.i.i230.preheader.i
  %.012.i.i.i.i.i231.i = phi ptr [ %.1.i.i.i.i.i236.i, %.lr.ph.i.i.i.i.i230.i ], [ %624, %.lr.ph.i.i.i.i.i230.preheader.i ]
  %.0811.i.i.i.i.i232.i = phi ptr [ %.19.i.i.i.i.i233.i, %.lr.ph.i.i.i.i.i230.i ], [ %63, %.lr.ph.i.i.i.i.i230.preheader.i ]
  %625 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i231.i, i64 32
  %626 = load i32, ptr %625, align 4, !tbaa !20
  %627 = icmp ult i32 %626, %610
  %.19.i.i.i.i.i233.i = select i1 %627, ptr %.0811.i.i.i.i.i232.i, ptr %.012.i.i.i.i.i231.i
  %.1.in.v.i.i.i.i.i234.i = select i1 %627, i64 24, i64 16
  %.1.in.i.i.i.i.i235.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i231.i, i64 %.1.in.v.i.i.i.i.i234.i
  %.1.i.i.i.i.i236.i = load ptr, ptr %.1.in.i.i.i.i.i235.i, align 8, !tbaa !32
  %.not.i.i.i.i.i237.i = icmp eq ptr %.1.i.i.i.i.i236.i, null
  br i1 %.not.i.i.i.i.i237.i, label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i238.i, label %.lr.ph.i.i.i.i.i230.i, !llvm.loop !42

_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i238.i: ; preds = %.lr.ph.i.i.i.i.i230.i
  %628 = icmp eq ptr %.19.i.i.i.i.i233.i, %63
  br i1 %628, label %.critedge.i.i240.i, label %629

629:                                              ; preds = %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i238.i
  %.19.i.i.i.i.i233.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %627, ptr %.0811.i.i.i.i.i232.i, ptr %.012.i.i.i.i.i231.i
  %.19.i.i.i.i.i233.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i233.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %630 = load i32, ptr %.19.i.i.i.i.i233.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !20
  %631 = icmp ult i32 %610, %630
  br i1 %631, label %.critedge.i.i240.i, label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl16succ_closure_endEj.exit.i

.critedge.i.i240.i:                               ; preds = %629, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i238.i, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl18succ_closure_beginEj.exit.i
  %632 = phi ptr [ %623, %629 ], [ %623, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i238.i ], [ %622, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl18succ_closure_beginEj.exit.i ]
  %.08.lcssa.i.i.i11.i.i241.i = phi ptr [ %.19.i.i.i.i.i233.i, %629 ], [ %.19.i.i.i.i.i233.i, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i238.i ], [ %63, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl18succ_closure_beginEj.exit.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  store ptr %10, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #16
  %633 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr %.08.lcssa.i.i.i11.i.i241.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  br label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl16succ_closure_endEj.exit.i

_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl16succ_closure_endEj.exit.i: ; preds = %.critedge.i.i240.i, %629
  %634 = phi ptr [ %632, %.critedge.i.i240.i ], [ %623, %629 ]
  %.sroa.06.0.i.i239.i = phi ptr [ %633, %.critedge.i.i240.i ], [ %.19.i.i.i.i.i233.i, %629 ]
  %635 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i239.i, i64 48
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %.not372414.i = icmp eq ptr %634, %635
  br i1 %.not372414.i, label %._crit_edge417.i, label %.lr.ph416.i

._crit_edge417.i:                                 ; preds = %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit279.i, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl16succ_closure_endEj.exit.i
  %636 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0299.0419.i) #18
  %.not371.i = icmp eq ptr %636, %70
  br i1 %.not371.i, label %._crit_edge422.i, label %.lr.ph421.i

.lr.ph416.i:                                      ; preds = %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl16succ_closure_endEj.exit.i, %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit279.i
  %.sroa.0294.0415.i = phi ptr [ %758, %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit279.i ], [ %634, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl16succ_closure_endEj.exit.i ]
  %637 = getelementptr inbounds nuw i8, ptr %.sroa.0294.0415.i, i64 32
  %638 = load ptr, ptr %58, align 8, !tbaa !14
  %.not10.i.i.i.i242.i = icmp eq ptr %638, null
  br i1 %.not10.i.i.i.i242.i, label %.critedge.i253.i, label %.lr.ph.i.i.i.i243.i

.lr.ph.i.i.i.i243.i:                              ; preds = %.lr.ph416.i
  %639 = load i32, ptr %637, align 4, !tbaa !20
  br label %640

640:                                              ; preds = %640, %.lr.ph.i.i.i.i243.i
  %.012.i.i.i.i244.i = phi ptr [ %638, %.lr.ph.i.i.i.i243.i ], [ %.1.i.i.i.i249.i, %640 ]
  %.0811.i.i.i.i245.i = phi ptr [ %57, %.lr.ph.i.i.i.i243.i ], [ %.19.i.i.i.i246.i, %640 ]
  %641 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i244.i, i64 32
  %642 = load i32, ptr %641, align 4, !tbaa !20
  %643 = icmp ult i32 %642, %639
  %.19.i.i.i.i246.i = select i1 %643, ptr %.0811.i.i.i.i245.i, ptr %.012.i.i.i.i244.i
  %.1.in.v.i.i.i.i247.i = select i1 %643, i64 24, i64 16
  %.1.in.i.i.i.i248.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i244.i, i64 %.1.in.v.i.i.i.i247.i
  %.1.i.i.i.i249.i = load ptr, ptr %.1.in.i.i.i.i248.i, align 8, !tbaa !32
  %.not.i.i.i.i250.i = icmp eq ptr %.1.i.i.i.i249.i, null
  br i1 %.not.i.i.i.i250.i, label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i251.i, label %640, !llvm.loop !42

_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i251.i: ; preds = %640
  %644 = icmp eq ptr %.19.i.i.i.i246.i, %57
  br i1 %644, label %.critedge.i253.i, label %645

645:                                              ; preds = %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i251.i
  %.19.i.i.i.i246.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %643, ptr %.0811.i.i.i.i245.i, ptr %.012.i.i.i.i244.i
  %.19.i.i.i.i246.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i246.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %646 = load i32, ptr %.19.i.i.i.i246.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !20
  %647 = icmp ult i32 %639, %646
  br i1 %647, label %.critedge.i253.i, label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit255.i

.critedge.i253.i:                                 ; preds = %645, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i251.i, %.lr.ph416.i
  %.08.lcssa.i.i.i11.i254.i = phi ptr [ %.19.i.i.i.i246.i, %645 ], [ %.19.i.i.i.i246.i, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i251.i ], [ %57, %.lr.ph416.i ]
  %648 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #20
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 32
  %650 = load i32, ptr %637, align 4, !tbaa !20
  store i32 %650, ptr %649, align 8, !tbaa !44
  %651 = getelementptr inbounds nuw i8, ptr %648, i64 40
  %652 = getelementptr inbounds nuw i8, ptr %648, i64 48
  %653 = getelementptr inbounds nuw i8, ptr %648, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %651, i8 0, i64 24, i1 false)
  store ptr %652, ptr %653, align 8, !tbaa !15
  %654 = getelementptr inbounds nuw i8, ptr %648, i64 72
  store ptr %652, ptr %654, align 8, !tbaa !16
  %655 = getelementptr inbounds nuw i8, ptr %648, i64 80
  store i64 0, ptr %655, align 8, !tbaa !17
  %656 = icmp eq ptr %.08.lcssa.i.i.i11.i254.i, %57
  br i1 %656, label %657, label %675

657:                                              ; preds = %.critedge.i253.i
  %658 = load i64, ptr %61, align 8, !tbaa !17
  %.not.i48 = icmp eq i64 %658, 0
  br i1 %.not.i48, label %664, label %659

659:                                              ; preds = %657
  %660 = load ptr, ptr %60, align 8, !tbaa !32
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 32
  %662 = load i32, ptr %661, align 4, !tbaa !20
  %663 = icmp ult i32 %662, %650
  br i1 %663, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit.thread, label %664

664:                                              ; preds = %659, %657
  br i1 %.not10.i.i.i.i242.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %664, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i ], [ %638, %664 ]
  %665 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %666 = load i32, ptr %665, align 4, !tbaa !20
  %667 = icmp ult i32 %650, %666
  %.in.v.i.i = select i1 %667, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !32
  %.not.i.i49 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i49, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !51

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %667, label %._crit_edge.thread.i.i, label %672

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %664
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %57, %664 ]
  %668 = load ptr, ptr %59, align 8, !tbaa !15
  %669 = icmp eq ptr %.019.lcssa28.i.i, %668
  br i1 %669, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit.thread, label %670

670:                                              ; preds = %._crit_edge.thread.i.i
  %671 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #18
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %671, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4, !tbaa !20
  br label %672

672:                                              ; preds = %670, %._crit_edge.i.i
  %673 = phi i32 [ %.pre81.i, %670 ], [ %666, %._crit_edge.i.i ]
  %.019.lcssa29.i.i = phi ptr [ %.019.lcssa28.i.i, %670 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %.sroa.05.0.i.i = phi ptr [ %671, %670 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %674 = icmp ult i32 %673, %650
  br i1 %674, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit.thread, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit.thread355

675:                                              ; preds = %.critedge.i253.i
  %676 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i11.i254.i, i64 32
  %677 = load i32, ptr %676, align 4, !tbaa !20
  %678 = icmp ult i32 %650, %677
  br i1 %678, label %679, label %701

679:                                              ; preds = %675
  %680 = load ptr, ptr %59, align 8, !tbaa !32
  %681 = icmp eq ptr %680, %.08.lcssa.i.i.i11.i254.i
  br i1 %681, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit, label %682

682:                                              ; preds = %679
  %683 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i11.i254.i) #18
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 32
  %685 = load i32, ptr %684, align 4, !tbaa !20
  %686 = icmp ult i32 %685, %650
  br i1 %686, label %687, label %691

687:                                              ; preds = %682
  %688 = getelementptr inbounds nuw i8, ptr %683, i64 24
  %689 = load ptr, ptr %688, align 8, !tbaa !52
  %690 = icmp eq ptr %689, null
  %spec.select.i = select i1 %690, ptr null, ptr %.08.lcssa.i.i.i11.i254.i
  %spec.select71.i = select i1 %690, ptr %683, ptr %.08.lcssa.i.i.i11.i254.i
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit.thread

691:                                              ; preds = %682
  br i1 %.not10.i.i.i.i242.i, label %._crit_edge.thread.i27.i, label %.lr.ph.i12.i

.lr.ph.i12.i:                                     ; preds = %691, %.lr.ph.i12.i
  %.02024.i13.i = phi ptr [ %.020.i16.i, %.lr.ph.i12.i ], [ %638, %691 ]
  %692 = getelementptr inbounds nuw i8, ptr %.02024.i13.i, i64 32
  %693 = load i32, ptr %692, align 4, !tbaa !20
  %694 = icmp ult i32 %650, %693
  %.in.v.i14.i = select i1 %694, i64 16, i64 24
  %.in.i15.i = getelementptr inbounds nuw i8, ptr %.02024.i13.i, i64 %.in.v.i14.i
  %.020.i16.i = load ptr, ptr %.in.i15.i, align 8, !tbaa !32
  %.not.i17.i = icmp eq ptr %.020.i16.i, null
  br i1 %.not.i17.i, label %._crit_edge.i18.i, label %.lr.ph.i12.i, !llvm.loop !51

._crit_edge.i18.i:                                ; preds = %.lr.ph.i12.i
  br i1 %694, label %._crit_edge.thread.i27.i, label %698

._crit_edge.thread.i27.i:                         ; preds = %._crit_edge.i18.i, %691
  %.019.lcssa28.i28.i = phi ptr [ %.02024.i13.i, %._crit_edge.i18.i ], [ %57, %691 ]
  %695 = icmp eq ptr %.019.lcssa28.i28.i, %680
  br i1 %695, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit.thread, label %696

696:                                              ; preds = %._crit_edge.thread.i27.i
  %697 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28.i) #18
  %.phi.trans.insert78.i = getelementptr inbounds nuw i8, ptr %697, i64 32
  %.pre79.i = load i32, ptr %.phi.trans.insert78.i, align 4, !tbaa !20
  br label %698

698:                                              ; preds = %696, %._crit_edge.i18.i
  %699 = phi i32 [ %.pre79.i, %696 ], [ %693, %._crit_edge.i18.i ]
  %.019.lcssa29.i19.i = phi ptr [ %.019.lcssa28.i28.i, %696 ], [ %.02024.i13.i, %._crit_edge.i18.i ]
  %.sroa.05.0.i20.i = phi ptr [ %697, %696 ], [ %.02024.i13.i, %._crit_edge.i18.i ]
  %700 = icmp ult i32 %699, %650
  br i1 %700, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit.thread, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit.thread355

701:                                              ; preds = %675
  %702 = icmp ult i32 %677, %650
  br i1 %702, label %703, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit.thread355

703:                                              ; preds = %701
  %704 = load ptr, ptr %60, align 8, !tbaa !32
  %705 = icmp eq ptr %704, %.08.lcssa.i.i.i11.i254.i
  br i1 %705, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit, label %706

706:                                              ; preds = %703
  %707 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i11.i254.i) #18
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 32
  %709 = load i32, ptr %708, align 4, !tbaa !20
  %710 = icmp ult i32 %650, %709
  br i1 %710, label %711, label %715

711:                                              ; preds = %706
  %712 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i11.i254.i, i64 24
  %713 = load ptr, ptr %712, align 8, !tbaa !52
  %714 = icmp eq ptr %713, null
  %spec.select72.i = select i1 %714, ptr null, ptr %707
  %spec.select73.i = select i1 %714, ptr %.08.lcssa.i.i.i11.i254.i, ptr %707
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit.thread

715:                                              ; preds = %706
  br i1 %.not10.i.i.i.i242.i, label %._crit_edge.thread.i47.i, label %.lr.ph.i32.i

.lr.ph.i32.i:                                     ; preds = %715, %.lr.ph.i32.i
  %.02024.i33.i = phi ptr [ %.020.i36.i, %.lr.ph.i32.i ], [ %638, %715 ]
  %716 = getelementptr inbounds nuw i8, ptr %.02024.i33.i, i64 32
  %717 = load i32, ptr %716, align 4, !tbaa !20
  %718 = icmp ult i32 %650, %717
  %.in.v.i34.i = select i1 %718, i64 16, i64 24
  %.in.i35.i = getelementptr inbounds nuw i8, ptr %.02024.i33.i, i64 %.in.v.i34.i
  %.020.i36.i = load ptr, ptr %.in.i35.i, align 8, !tbaa !32
  %.not.i37.i = icmp eq ptr %.020.i36.i, null
  br i1 %.not.i37.i, label %._crit_edge.i38.i, label %.lr.ph.i32.i, !llvm.loop !51

._crit_edge.i38.i:                                ; preds = %.lr.ph.i32.i
  br i1 %718, label %._crit_edge.thread.i47.i, label %723

._crit_edge.thread.i47.i:                         ; preds = %._crit_edge.i38.i, %715
  %.019.lcssa28.i48.i = phi ptr [ %.02024.i33.i, %._crit_edge.i38.i ], [ %57, %715 ]
  %719 = load ptr, ptr %59, align 8, !tbaa !15
  %720 = icmp eq ptr %.019.lcssa28.i48.i, %719
  br i1 %720, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit.thread, label %721

721:                                              ; preds = %._crit_edge.thread.i47.i
  %722 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48.i) #18
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %722, i64 32
  %.pre.i47 = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !20
  br label %723

723:                                              ; preds = %721, %._crit_edge.i38.i
  %724 = phi i32 [ %.pre.i47, %721 ], [ %717, %._crit_edge.i38.i ]
  %.019.lcssa29.i39.i = phi ptr [ %.019.lcssa28.i48.i, %721 ], [ %.02024.i33.i, %._crit_edge.i38.i ]
  %.sroa.05.0.i40.i = phi ptr [ %722, %721 ], [ %.02024.i33.i, %._crit_edge.i38.i ]
  %725 = icmp ult i32 %724, %650
  br i1 %725, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit.thread, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit.thread355

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit: ; preds = %679, %703
  %.sroa.070.0.i = phi ptr [ %680, %679 ], [ null, %703 ]
  %.sroa.12.0.i = phi ptr [ %680, %679 ], [ %704, %703 ]
  %.not.i288.i = icmp eq ptr %.sroa.12.0.i, null
  br i1 %.not.i288.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit.thread355, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit.thread

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit.thread: ; preds = %723, %698, %672, %._crit_edge.thread.i47.i, %._crit_edge.thread.i27.i, %._crit_edge.thread.i.i, %711, %687, %659, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit
  %.sroa.12.0.i352 = phi ptr [ %.sroa.12.0.i, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit ], [ %.019.lcssa28.i48.i, %._crit_edge.thread.i47.i ], [ %.019.lcssa28.i28.i, %._crit_edge.thread.i27.i ], [ %.019.lcssa28.i.i, %._crit_edge.thread.i.i ], [ %spec.select73.i, %711 ], [ %spec.select71.i, %687 ], [ %660, %659 ], [ %.019.lcssa29.i.i, %672 ], [ %.019.lcssa29.i19.i, %698 ], [ %.019.lcssa29.i39.i, %723 ]
  %.sroa.070.0.i351 = phi ptr [ %.sroa.070.0.i, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit ], [ null, %._crit_edge.thread.i47.i ], [ null, %._crit_edge.thread.i27.i ], [ null, %._crit_edge.thread.i.i ], [ %spec.select72.i, %711 ], [ %spec.select.i, %687 ], [ null, %659 ], [ null, %672 ], [ null, %698 ], [ null, %723 ]
  %.not.i.i.i289.i = icmp ne ptr %.sroa.070.0.i351, null
  %726 = icmp eq ptr %.sroa.12.0.i352, %57
  %or.cond.i.i.i290.i = or i1 %726, %.not.i.i.i289.i
  br i1 %or.cond.i.i.i290.i, label %.thread.i291.i, label %727

727:                                              ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit.thread
  %728 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i352, i64 32
  %729 = load i32, ptr %728, align 4, !tbaa !20
  %730 = icmp ult i32 %650, %729
  br label %.thread.i291.i

.thread.i291.i:                                   ; preds = %727, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit.thread
  %731 = phi i1 [ true, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit.thread ], [ %730, %727 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %731, ptr noundef nonnull %648, ptr noundef nonnull %.sroa.12.0.i352, ptr noundef nonnull align 8 dereferenceable(32) %57) #16
  %732 = load i64, ptr %61, align 8, !tbaa !17
  %733 = add i64 %732, 1
  store i64 %733, ptr %61, align 8, !tbaa !17
  br label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit255.i

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit.thread355: ; preds = %723, %698, %672, %701, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit
  %.sroa.070.0.i361 = phi ptr [ %.sroa.070.0.i, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit ], [ %.sroa.05.0.i40.i, %723 ], [ %.sroa.05.0.i20.i, %698 ], [ %.sroa.05.0.i.i, %672 ], [ %.08.lcssa.i.i.i11.i254.i, %701 ]
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %651, ptr noundef null)
  call void @_ZdlPvm(ptr noundef nonnull %648, i64 noundef 88) #17
  br label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit255.i

_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit255.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit.thread355, %.thread.i291.i, %645
  %.sroa.06.0.i252.i = phi ptr [ %.19.i.i.i.i246.i, %645 ], [ %648, %.thread.i291.i ], [ %.sroa.070.0.i361, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit.thread355 ]
  %734 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i252.i, i64 56
  %735 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i252.i, i64 48
  %.02022.i.i.i256.i = load ptr, ptr %734, align 8, !tbaa !32
  %.not23.i.i.i257.i = icmp eq ptr %.02022.i.i.i256.i, null
  br i1 %.not23.i.i.i257.i, label %._crit_edge.thread.i.i.i275.i, label %.lr.ph.i.i.i259.i

.lr.ph.i.i.i259.i:                                ; preds = %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit255.i, %.lr.ph.i.i.i259.i
  %.02024.i.i.i260.i = phi ptr [ %.020.i.i.i263.i, %.lr.ph.i.i.i259.i ], [ %.02022.i.i.i256.i, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit255.i ]
  %736 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i260.i, i64 32
  %737 = load i32, ptr %736, align 4, !tbaa !20
  %738 = icmp ult i32 %610, %737
  %.in.v.i.i.i261.i = select i1 %738, i64 16, i64 24
  %.in.i.i.i262.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i260.i, i64 %.in.v.i.i.i261.i
  %.020.i.i.i263.i = load ptr, ptr %.in.i.i.i262.i, align 8, !tbaa !32
  %.not.i.i.i264.i = icmp eq ptr %.020.i.i.i263.i, null
  br i1 %.not.i.i.i264.i, label %._crit_edge.i.i.i265.i, label %.lr.ph.i.i.i259.i, !llvm.loop !53

._crit_edge.i.i.i265.i:                           ; preds = %.lr.ph.i.i.i259.i
  br i1 %738, label %._crit_edge.thread.i.i.i275.i, label %744

._crit_edge.thread.i.i.i275.i:                    ; preds = %._crit_edge.i.i.i265.i, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit255.i
  %.019.lcssa28.i.i.i276.i = phi ptr [ %.02024.i.i.i260.i, %._crit_edge.i.i.i265.i ], [ %735, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit255.i ]
  %739 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i252.i, i64 64
  %740 = load ptr, ptr %739, align 8, !tbaa !15
  %741 = icmp eq ptr %.019.lcssa28.i.i.i276.i, %740
  br i1 %741, label %select.unfold.i.i272.i, label %742

742:                                              ; preds = %._crit_edge.thread.i.i.i275.i
  %743 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i276.i) #18
  %.phi.trans.insert.i.i277.i = getelementptr inbounds nuw i8, ptr %743, i64 32
  %.pre.i.i278.i = load i32, ptr %.phi.trans.insert.i.i277.i, align 4, !tbaa !20
  br label %744

744:                                              ; preds = %742, %._crit_edge.i.i.i265.i
  %745 = phi i32 [ %.pre.i.i278.i, %742 ], [ %737, %._crit_edge.i.i.i265.i ]
  %.019.lcssa29.i.i.i266.i = phi ptr [ %.019.lcssa28.i.i.i276.i, %742 ], [ %.02024.i.i.i260.i, %._crit_edge.i.i.i265.i ]
  %746 = icmp ult i32 %745, %610
  br i1 %746, label %select.unfold.i.i272.i, label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit279.i

select.unfold.i.i272.i:                           ; preds = %744, %._crit_edge.thread.i.i.i275.i
  %.sroa.4.0.i.ph.i.i273.i = phi ptr [ %.019.lcssa28.i.i.i276.i, %._crit_edge.thread.i.i.i275.i ], [ %.019.lcssa29.i.i.i266.i, %744 ]
  %747 = icmp eq ptr %.sroa.4.0.i.ph.i.i273.i, %735
  br i1 %747, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i274.i, label %748

748:                                              ; preds = %select.unfold.i.i272.i
  %749 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i273.i, i64 32
  %750 = load i32, ptr %749, align 4, !tbaa !20
  %751 = icmp ult i32 %610, %750
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i274.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i274.i: ; preds = %748, %select.unfold.i.i272.i
  %752 = phi i1 [ true, %select.unfold.i.i272.i ], [ %751, %748 ]
  %753 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 32
  store i32 %610, ptr %754, align 4, !tbaa !20
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %752, ptr noundef nonnull %753, ptr noundef nonnull %.sroa.4.0.i.ph.i.i273.i, ptr noundef nonnull align 8 dereferenceable(32) %735) #16
  %755 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i252.i, i64 80
  %756 = load i64, ptr %755, align 8, !tbaa !17
  %757 = add i64 %756, 1
  store i64 %757, ptr %755, align 8, !tbaa !17
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit279.i

_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit279.i: ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i274.i, %744
  %758 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0294.0415.i) #18
  %.not372.i = icmp eq ptr %758, %635
  br i1 %.not372.i, label %._crit_edge417.i, label %.lr.ph416.i, !llvm.loop !61

_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImplC2ERN4llvm17DAGDeltaAlgorithmERKSt3setIjSt4lessIjESaIjEERKSt6vectorISt4pairIjjESaISD_EE.exit: ; preds = %._crit_edge422.i, %605
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #16, !noalias !62
  %759 = load ptr, ptr %38, align 8, !tbaa !40, !noalias !62
  %760 = load ptr, ptr %196, align 8, !tbaa !40, !noalias !62
  call void @_ZNSt3setIjSt4lessIjESaIjEEC2IN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjS2_EEEEET_SB_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr %759, ptr %760), !noalias !62
  %761 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %761, align 8, !tbaa !8, !alias.scope !62
  %762 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %762, align 8, !tbaa !14, !alias.scope !62
  %763 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %761, ptr %763, align 8, !tbaa !15, !alias.scope !62
  %764 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %761, ptr %764, align 8, !tbaa !16, !alias.scope !62
  %765 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %765, align 8, !tbaa !17, !alias.scope !62
  %766 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %767 = load i64, ptr %766, align 8, !tbaa !17, !noalias !62
  %768 = icmp eq i64 %767, 0
  br i1 %768, label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl3RunEv.exit, label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImplC2ERN4llvm17DAGDeltaAlgorithmERKSt3setIjSt4lessIjESaIjEERKSt6vectorISt4pairIjjESaISD_EE.exit
  %769 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %770 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %771 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %772 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %773 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %774 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %775 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %776 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %777 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %778 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %779 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %780 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %781 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %782 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %783

783:                                              ; preds = %._crit_edge.i34, %.lr.ph42.i
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #16, !noalias !62
  store i32 0, ptr %769, align 8, !tbaa !8, !noalias !62
  store ptr null, ptr %770, align 8, !tbaa !14, !noalias !62
  store ptr %769, ptr %771, align 8, !tbaa !15, !noalias !62
  store ptr %769, ptr %772, align 8, !tbaa !16, !noalias !62
  store i64 0, ptr %773, align 8, !tbaa !17, !noalias !62
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_120DeltaActiveSetHelperE, i64 16), ptr %6, align 8, !tbaa !65, !noalias !62
  store ptr %37, ptr %774, align 8, !tbaa !67, !noalias !62
  store ptr %0, ptr %775, align 8, !tbaa !69, !noalias !62
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #16, !noalias !62
  call void @_ZN4llvm14DeltaAlgorithm3RunERKSt3setIjSt4lessIjESaIjEE(ptr dead_on_unwind nonnull writable sret(%"class.std::set") align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(48) %5) #16
  %784 = load ptr, ptr %776, align 8, !tbaa !15, !noalias !62
  call void @_ZNSt3setIjSt4lessIjESaIjEE6insertISt23_Rb_tree_const_iteratorIjEEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %784, ptr nonnull %777)
  %785 = load ptr, ptr %778, align 8, !tbaa !14, !noalias !62
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %785)
  store ptr null, ptr %778, align 8, !tbaa !14, !noalias !62
  store ptr %779, ptr %780, align 8, !tbaa !15, !noalias !62
  store ptr %779, ptr %781, align 8, !tbaa !16, !noalias !62
  store i64 0, ptr %766, align 8, !tbaa !17, !noalias !62
  %786 = load ptr, ptr %776, align 8, !tbaa !15, !noalias !62
  %.not39.i = icmp eq ptr %786, %777
  br i1 %.not39.i, label %._crit_edge.i34, label %.lr.ph.i3

._crit_edge.i34:                                  ; preds = %_ZNSt3setIjSt4lessIjESaIjEE6insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjS2_EEEEEvT_SB_.exit.i, %783
  %787 = load ptr, ptr %782, align 8, !tbaa !14, !noalias !62
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %787)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #16, !noalias !62
  call void @_ZN4llvm14DeltaAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #16, !noalias !62
  %788 = load i64, ptr %766, align 8, !tbaa !17, !noalias !62
  %789 = icmp eq i64 %788, 0
  br i1 %789, label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl3RunEv.exit, label %783, !llvm.loop !71

.lr.ph.i3:                                        ; preds = %783, %_ZNSt3setIjSt4lessIjESaIjEE6insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjS2_EEEEEvT_SB_.exit.i
  %.sroa.031.040.i = phi ptr [ %1004, %_ZNSt3setIjSt4lessIjESaIjEE6insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjS2_EEEEEvT_SB_.exit.i ], [ %786, %783 ]
  %790 = getelementptr inbounds nuw i8, ptr %.sroa.031.040.i, i64 32
  %791 = load i32, ptr %790, align 4, !tbaa !20
  %792 = load ptr, ptr %46, align 8, !tbaa !14, !noalias !62
  %.not10.i.i.i.i.i.i4 = icmp eq ptr %792, null
  br i1 %.not10.i.i.i.i.i.i4, label %.critedge.i.i.i, label %.lr.ph.i.i.i.i.i.i5

.lr.ph.i.i.i.i.i.i5:                              ; preds = %.lr.ph.i3, %.lr.ph.i.i.i.i.i.i5
  %.012.i.i.i.i.i.i6 = phi ptr [ %.1.i.i.i.i.i.i11, %.lr.ph.i.i.i.i.i.i5 ], [ %792, %.lr.ph.i3 ]
  %.0811.i.i.i.i.i.i7 = phi ptr [ %.19.i.i.i.i.i.i8, %.lr.ph.i.i.i.i.i.i5 ], [ %45, %.lr.ph.i3 ]
  %793 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i6, i64 32
  %794 = load i32, ptr %793, align 4, !tbaa !20
  %795 = icmp ult i32 %794, %791
  %.19.i.i.i.i.i.i8 = select i1 %795, ptr %.0811.i.i.i.i.i.i7, ptr %.012.i.i.i.i.i.i6
  %.1.in.v.i.i.i.i.i.i9 = select i1 %795, i64 24, i64 16
  %.1.in.i.i.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i6, i64 %.1.in.v.i.i.i.i.i.i9
  %.1.i.i.i.i.i.i11 = load ptr, ptr %.1.in.i.i.i.i.i.i10, align 8, !tbaa !32
  %.not.i.i.i.i.i.i12 = icmp eq ptr %.1.i.i.i.i.i.i11, null
  br i1 %.not.i.i.i.i.i.i12, label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.i13, label %.lr.ph.i.i.i.i.i.i5, !llvm.loop !33

_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.i13: ; preds = %.lr.ph.i.i.i.i.i.i5
  %796 = icmp eq ptr %.19.i.i.i.i.i.i8, %45
  br i1 %796, label %.critedge.i.i.i, label %797

797:                                              ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.i13
  %.19.i.i.i.i.i.i8.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %795, ptr %.0811.i.i.i.i.i.i7, ptr %.012.i.i.i.i.i.i6
  %.19.i.i.i.i.i.i8.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i8.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %798 = load i32, ptr %.19.i.i.i.i.i.i8.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !20
  %799 = icmp ult i32 %791, %798
  br i1 %799, label %.critedge.i.i.i, label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10pred_beginEj.exit.i14

.critedge.i.i.i:                                  ; preds = %797, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.i13, %.lr.ph.i3
  %.08.lcssa.i.i.i11.i.i.i41 = phi ptr [ %.19.i.i.i.i.i.i8, %797 ], [ %.19.i.i.i.i.i.i8, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.i13 ], [ %45, %.lr.ph.i3 ]
  %800 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 32
  store i32 %791, ptr %801, align 8, !tbaa !72
  %802 = getelementptr inbounds nuw i8, ptr %800, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %802, i8 0, i64 24, i1 false)
  %803 = icmp eq ptr %.08.lcssa.i.i.i11.i.i.i41, %45
  br i1 %803, label %804, label %822

804:                                              ; preds = %.critedge.i.i.i
  %805 = load i64, ptr %49, align 8, !tbaa !17
  %.not.i277 = icmp eq i64 %805, 0
  br i1 %.not.i277, label %811, label %806

806:                                              ; preds = %804
  %807 = load ptr, ptr %48, align 8, !tbaa !32
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 32
  %809 = load i32, ptr %808, align 4, !tbaa !20
  %810 = icmp ult i32 %809, %791
  br i1 %810, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit296.thread, label %811

811:                                              ; preds = %806, %804
  br i1 %.not10.i.i.i.i.i.i4, label %._crit_edge.thread.i.i291, label %.lr.ph.i.i280

.lr.ph.i.i280:                                    ; preds = %811, %.lr.ph.i.i280
  %.02024.i.i281 = phi ptr [ %.020.i.i284, %.lr.ph.i.i280 ], [ %792, %811 ]
  %812 = getelementptr inbounds nuw i8, ptr %.02024.i.i281, i64 32
  %813 = load i32, ptr %812, align 4, !tbaa !20
  %814 = icmp ult i32 %791, %813
  %.in.v.i.i282 = select i1 %814, i64 16, i64 24
  %.in.i.i283 = getelementptr inbounds nuw i8, ptr %.02024.i.i281, i64 %.in.v.i.i282
  %.020.i.i284 = load ptr, ptr %.in.i.i283, align 8, !tbaa !32
  %.not.i.i285 = icmp eq ptr %.020.i.i284, null
  br i1 %.not.i.i285, label %._crit_edge.i.i286, label %.lr.ph.i.i280, !llvm.loop !74

._crit_edge.i.i286:                               ; preds = %.lr.ph.i.i280
  br i1 %814, label %._crit_edge.thread.i.i291, label %819

._crit_edge.thread.i.i291:                        ; preds = %._crit_edge.i.i286, %811
  %.019.lcssa28.i.i292 = phi ptr [ %.02024.i.i281, %._crit_edge.i.i286 ], [ %45, %811 ]
  %815 = load ptr, ptr %47, align 8, !tbaa !15
  %816 = icmp eq ptr %.019.lcssa28.i.i292, %815
  br i1 %816, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit296.thread, label %817

817:                                              ; preds = %._crit_edge.thread.i.i291
  %818 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i292) #18
  %.phi.trans.insert80.i293 = getelementptr inbounds nuw i8, ptr %818, i64 32
  %.pre81.i294 = load i32, ptr %.phi.trans.insert80.i293, align 4, !tbaa !20
  br label %819

819:                                              ; preds = %817, %._crit_edge.i.i286
  %820 = phi i32 [ %.pre81.i294, %817 ], [ %813, %._crit_edge.i.i286 ]
  %.019.lcssa29.i.i287 = phi ptr [ %.019.lcssa28.i.i292, %817 ], [ %.02024.i.i281, %._crit_edge.i.i286 ]
  %.sroa.05.0.i.i288 = phi ptr [ %818, %817 ], [ %.02024.i.i281, %._crit_edge.i.i286 ]
  %821 = icmp ult i32 %820, %791
  br i1 %821, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit296.thread, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i.i

822:                                              ; preds = %.critedge.i.i.i
  %823 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i11.i.i.i41, i64 32
  %824 = load i32, ptr %823, align 4, !tbaa !20
  %825 = icmp ult i32 %791, %824
  br i1 %825, label %826, label %848

826:                                              ; preds = %822
  %827 = load ptr, ptr %47, align 8, !tbaa !32
  %828 = icmp eq ptr %827, %.08.lcssa.i.i.i11.i.i.i41
  br i1 %828, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit296, label %829

829:                                              ; preds = %826
  %830 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i11.i.i.i41) #18
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 32
  %832 = load i32, ptr %831, align 4, !tbaa !20
  %833 = icmp ult i32 %832, %791
  br i1 %833, label %834, label %838

834:                                              ; preds = %829
  %835 = getelementptr inbounds nuw i8, ptr %830, i64 24
  %836 = load ptr, ptr %835, align 8, !tbaa !52
  %837 = icmp eq ptr %836, null
  %spec.select.i275 = select i1 %837, ptr null, ptr %.08.lcssa.i.i.i11.i.i.i41
  %spec.select71.i276 = select i1 %837, ptr %830, ptr %.08.lcssa.i.i.i11.i.i.i41
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit296.thread

838:                                              ; preds = %829
  br i1 %.not10.i.i.i.i.i.i4, label %._crit_edge.thread.i27.i271, label %.lr.ph.i12.i260

.lr.ph.i12.i260:                                  ; preds = %838, %.lr.ph.i12.i260
  %.02024.i13.i261 = phi ptr [ %.020.i16.i264, %.lr.ph.i12.i260 ], [ %792, %838 ]
  %839 = getelementptr inbounds nuw i8, ptr %.02024.i13.i261, i64 32
  %840 = load i32, ptr %839, align 4, !tbaa !20
  %841 = icmp ult i32 %791, %840
  %.in.v.i14.i262 = select i1 %841, i64 16, i64 24
  %.in.i15.i263 = getelementptr inbounds nuw i8, ptr %.02024.i13.i261, i64 %.in.v.i14.i262
  %.020.i16.i264 = load ptr, ptr %.in.i15.i263, align 8, !tbaa !32
  %.not.i17.i265 = icmp eq ptr %.020.i16.i264, null
  br i1 %.not.i17.i265, label %._crit_edge.i18.i266, label %.lr.ph.i12.i260, !llvm.loop !74

._crit_edge.i18.i266:                             ; preds = %.lr.ph.i12.i260
  br i1 %841, label %._crit_edge.thread.i27.i271, label %845

._crit_edge.thread.i27.i271:                      ; preds = %._crit_edge.i18.i266, %838
  %.019.lcssa28.i28.i272 = phi ptr [ %.02024.i13.i261, %._crit_edge.i18.i266 ], [ %45, %838 ]
  %842 = icmp eq ptr %.019.lcssa28.i28.i272, %827
  br i1 %842, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit296.thread, label %843

843:                                              ; preds = %._crit_edge.thread.i27.i271
  %844 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28.i272) #18
  %.phi.trans.insert78.i273 = getelementptr inbounds nuw i8, ptr %844, i64 32
  %.pre79.i274 = load i32, ptr %.phi.trans.insert78.i273, align 4, !tbaa !20
  br label %845

845:                                              ; preds = %843, %._crit_edge.i18.i266
  %846 = phi i32 [ %.pre79.i274, %843 ], [ %840, %._crit_edge.i18.i266 ]
  %.019.lcssa29.i19.i267 = phi ptr [ %.019.lcssa28.i28.i272, %843 ], [ %.02024.i13.i261, %._crit_edge.i18.i266 ]
  %.sroa.05.0.i20.i268 = phi ptr [ %844, %843 ], [ %.02024.i13.i261, %._crit_edge.i18.i266 ]
  %847 = icmp ult i32 %846, %791
  br i1 %847, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit296.thread, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i.i

848:                                              ; preds = %822
  %849 = icmp ult i32 %824, %791
  br i1 %849, label %850, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i.i

850:                                              ; preds = %848
  %851 = load ptr, ptr %48, align 8, !tbaa !32
  %852 = icmp eq ptr %851, %.08.lcssa.i.i.i11.i.i.i41
  br i1 %852, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit296, label %853

853:                                              ; preds = %850
  %854 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i11.i.i.i41) #18
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 32
  %856 = load i32, ptr %855, align 4, !tbaa !20
  %857 = icmp ult i32 %791, %856
  br i1 %857, label %858, label %862

858:                                              ; preds = %853
  %859 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i11.i.i.i41, i64 24
  %860 = load ptr, ptr %859, align 8, !tbaa !52
  %861 = icmp eq ptr %860, null
  %spec.select72.i256 = select i1 %861, ptr null, ptr %854
  %spec.select73.i257 = select i1 %861, ptr %.08.lcssa.i.i.i11.i.i.i41, ptr %854
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit296.thread

862:                                              ; preds = %853
  br i1 %.not10.i.i.i.i.i.i4, label %._crit_edge.thread.i47.i252, label %.lr.ph.i32.i241

.lr.ph.i32.i241:                                  ; preds = %862, %.lr.ph.i32.i241
  %.02024.i33.i242 = phi ptr [ %.020.i36.i245, %.lr.ph.i32.i241 ], [ %792, %862 ]
  %863 = getelementptr inbounds nuw i8, ptr %.02024.i33.i242, i64 32
  %864 = load i32, ptr %863, align 4, !tbaa !20
  %865 = icmp ult i32 %791, %864
  %.in.v.i34.i243 = select i1 %865, i64 16, i64 24
  %.in.i35.i244 = getelementptr inbounds nuw i8, ptr %.02024.i33.i242, i64 %.in.v.i34.i243
  %.020.i36.i245 = load ptr, ptr %.in.i35.i244, align 8, !tbaa !32
  %.not.i37.i246 = icmp eq ptr %.020.i36.i245, null
  br i1 %.not.i37.i246, label %._crit_edge.i38.i247, label %.lr.ph.i32.i241, !llvm.loop !74

._crit_edge.i38.i247:                             ; preds = %.lr.ph.i32.i241
  br i1 %865, label %._crit_edge.thread.i47.i252, label %870

._crit_edge.thread.i47.i252:                      ; preds = %._crit_edge.i38.i247, %862
  %.019.lcssa28.i48.i253 = phi ptr [ %.02024.i33.i242, %._crit_edge.i38.i247 ], [ %45, %862 ]
  %866 = load ptr, ptr %47, align 8, !tbaa !15
  %867 = icmp eq ptr %.019.lcssa28.i48.i253, %866
  br i1 %867, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit296.thread, label %868

868:                                              ; preds = %._crit_edge.thread.i47.i252
  %869 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48.i253) #18
  %.phi.trans.insert.i254 = getelementptr inbounds nuw i8, ptr %869, i64 32
  %.pre.i255 = load i32, ptr %.phi.trans.insert.i254, align 4, !tbaa !20
  br label %870

870:                                              ; preds = %868, %._crit_edge.i38.i247
  %871 = phi i32 [ %.pre.i255, %868 ], [ %864, %._crit_edge.i38.i247 ]
  %.019.lcssa29.i39.i248 = phi ptr [ %.019.lcssa28.i48.i253, %868 ], [ %.02024.i33.i242, %._crit_edge.i38.i247 ]
  %.sroa.05.0.i40.i249 = phi ptr [ %869, %868 ], [ %.02024.i33.i242, %._crit_edge.i38.i247 ]
  %872 = icmp ult i32 %871, %791
  br i1 %872, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit296.thread, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i.i

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit296: ; preds = %826, %850
  %.sroa.070.0.i235 = phi ptr [ %827, %826 ], [ null, %850 ]
  %.sroa.12.0.i236 = phi ptr [ %827, %826 ], [ %851, %850 ]
  %.not.i.i42 = icmp eq ptr %.sroa.12.0.i236, null
  br i1 %.not.i.i42, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit296.thread

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit296.thread: ; preds = %870, %845, %819, %._crit_edge.thread.i47.i252, %._crit_edge.thread.i27.i271, %._crit_edge.thread.i.i291, %858, %834, %806, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit296
  %.sroa.12.0.i236371 = phi ptr [ %.sroa.12.0.i236, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit296 ], [ %.019.lcssa28.i48.i253, %._crit_edge.thread.i47.i252 ], [ %.019.lcssa28.i28.i272, %._crit_edge.thread.i27.i271 ], [ %.019.lcssa28.i.i292, %._crit_edge.thread.i.i291 ], [ %spec.select73.i257, %858 ], [ %spec.select71.i276, %834 ], [ %807, %806 ], [ %.019.lcssa29.i.i287, %819 ], [ %.019.lcssa29.i19.i267, %845 ], [ %.019.lcssa29.i39.i248, %870 ]
  %.sroa.070.0.i235370 = phi ptr [ %.sroa.070.0.i235, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit296 ], [ null, %._crit_edge.thread.i47.i252 ], [ null, %._crit_edge.thread.i27.i271 ], [ null, %._crit_edge.thread.i.i291 ], [ %spec.select72.i256, %858 ], [ %spec.select.i275, %834 ], [ null, %806 ], [ null, %819 ], [ null, %845 ], [ null, %870 ]
  %.not.i.i.i.i = icmp ne ptr %.sroa.070.0.i235370, null
  %873 = icmp eq ptr %.sroa.12.0.i236371, %45
  %or.cond.i.i.i.i43 = select i1 %.not.i.i.i.i, i1 true, i1 %873
  br i1 %or.cond.i.i.i.i43, label %.thread.i.i44, label %874

874:                                              ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit296.thread
  %875 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i236371, i64 32
  %876 = load i32, ptr %875, align 4, !tbaa !20
  %877 = icmp ult i32 %791, %876
  br label %.thread.i.i44

.thread.i.i44:                                    ; preds = %874, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit296.thread
  %878 = phi i1 [ true, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit296.thread ], [ %877, %874 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %878, ptr noundef nonnull %800, ptr noundef nonnull %.sroa.12.0.i236371, ptr noundef nonnull align 8 dereferenceable(32) %45) #16
  %879 = load i64, ptr %49, align 8, !tbaa !17, !noalias !62
  %880 = add i64 %879, 1
  store i64 %880, ptr %49, align 8, !tbaa !17, !noalias !62
  br label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10pred_beginEj.exit.i14

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit296, %848, %819, %845, %870
  %.sroa.070.0.i235380 = phi ptr [ %.sroa.070.0.i235, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit296 ], [ %.sroa.05.0.i40.i249, %870 ], [ %.sroa.05.0.i20.i268, %845 ], [ %.sroa.05.0.i.i288, %819 ], [ %.08.lcssa.i.i.i11.i.i.i41, %848 ]
  call void @_ZdlPvm(ptr noundef nonnull %800, i64 noundef 64) #17
  br label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10pred_beginEj.exit.i14

_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10pred_beginEj.exit.i14: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i.i, %.thread.i.i44, %797
  %.sroa.06.0.i.i.i = phi ptr [ %.19.i.i.i.i.i.i8, %797 ], [ %800, %.thread.i.i44 ], [ %.sroa.070.0.i235380, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i.i ]
  %881 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 40
  %882 = load ptr, ptr %881, align 8, !tbaa !40
  %883 = load ptr, ptr %46, align 8, !tbaa !14, !noalias !62
  %.not10.i.i.i.i.i10.i = icmp eq ptr %883, null
  br i1 %.not10.i.i.i.i.i10.i, label %.critedge.i.i21.i, label %.lr.ph.i.i.i.i.i11.i

.lr.ph.i.i.i.i.i11.i:                             ; preds = %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10pred_beginEj.exit.i14, %.lr.ph.i.i.i.i.i11.i
  %.012.i.i.i.i.i12.i = phi ptr [ %.1.i.i.i.i.i17.i, %.lr.ph.i.i.i.i.i11.i ], [ %883, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10pred_beginEj.exit.i14 ]
  %.0811.i.i.i.i.i13.i = phi ptr [ %.19.i.i.i.i.i14.i, %.lr.ph.i.i.i.i.i11.i ], [ %45, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10pred_beginEj.exit.i14 ]
  %884 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i12.i, i64 32
  %885 = load i32, ptr %884, align 4, !tbaa !20
  %886 = icmp ult i32 %885, %791
  %.19.i.i.i.i.i14.i = select i1 %886, ptr %.0811.i.i.i.i.i13.i, ptr %.012.i.i.i.i.i12.i
  %.1.in.v.i.i.i.i.i15.i = select i1 %886, i64 24, i64 16
  %.1.in.i.i.i.i.i16.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i12.i, i64 %.1.in.v.i.i.i.i.i15.i
  %.1.i.i.i.i.i17.i = load ptr, ptr %.1.in.i.i.i.i.i16.i, align 8, !tbaa !32
  %.not.i.i.i.i.i18.i = icmp eq ptr %.1.i.i.i.i.i17.i, null
  br i1 %.not.i.i.i.i.i18.i, label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i19.i, label %.lr.ph.i.i.i.i.i11.i, !llvm.loop !33

_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i19.i: ; preds = %.lr.ph.i.i.i.i.i11.i
  %887 = icmp eq ptr %.19.i.i.i.i.i14.i, %45
  br i1 %887, label %.critedge.i.i21.i, label %888

888:                                              ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i19.i
  %.19.i.i.i.i.i14.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %886, ptr %.0811.i.i.i.i.i13.i, ptr %.012.i.i.i.i.i12.i
  %.19.i.i.i.i.i14.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i14.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %889 = load i32, ptr %.19.i.i.i.i.i14.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !20
  %890 = icmp ult i32 %791, %889
  br i1 %890, label %.critedge.i.i21.i, label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl8pred_endEj.exit.i15

.critedge.i.i21.i:                                ; preds = %888, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i19.i, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10pred_beginEj.exit.i14
  %.08.lcssa.i.i.i11.i.i22.i = phi ptr [ %.19.i.i.i.i.i14.i, %888 ], [ %.19.i.i.i.i.i14.i, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i19.i ], [ %45, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10pred_beginEj.exit.i14 ]
  %891 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 32
  store i32 %791, ptr %892, align 8, !tbaa !72
  %893 = getelementptr inbounds nuw i8, ptr %891, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %893, i8 0, i64 24, i1 false)
  %894 = icmp eq ptr %.08.lcssa.i.i.i11.i.i22.i, %45
  br i1 %894, label %895, label %913

895:                                              ; preds = %.critedge.i.i21.i
  %896 = load i64, ptr %49, align 8, !tbaa !17
  %.not.i216 = icmp eq i64 %896, 0
  br i1 %.not.i216, label %902, label %897

897:                                              ; preds = %895
  %898 = load ptr, ptr %48, align 8, !tbaa !32
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 32
  %900 = load i32, ptr %899, align 4, !tbaa !20
  %901 = icmp ult i32 %900, %791
  br i1 %901, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread, label %902

902:                                              ; preds = %897, %895
  br i1 %.not10.i.i.i.i.i10.i, label %._crit_edge.thread.i.i230, label %.lr.ph.i.i219

.lr.ph.i.i219:                                    ; preds = %902, %.lr.ph.i.i219
  %.02024.i.i220 = phi ptr [ %.020.i.i223, %.lr.ph.i.i219 ], [ %883, %902 ]
  %903 = getelementptr inbounds nuw i8, ptr %.02024.i.i220, i64 32
  %904 = load i32, ptr %903, align 4, !tbaa !20
  %905 = icmp ult i32 %791, %904
  %.in.v.i.i221 = select i1 %905, i64 16, i64 24
  %.in.i.i222 = getelementptr inbounds nuw i8, ptr %.02024.i.i220, i64 %.in.v.i.i221
  %.020.i.i223 = load ptr, ptr %.in.i.i222, align 8, !tbaa !32
  %.not.i.i224 = icmp eq ptr %.020.i.i223, null
  br i1 %.not.i.i224, label %._crit_edge.i.i225, label %.lr.ph.i.i219, !llvm.loop !74

._crit_edge.i.i225:                               ; preds = %.lr.ph.i.i219
  br i1 %905, label %._crit_edge.thread.i.i230, label %910

._crit_edge.thread.i.i230:                        ; preds = %._crit_edge.i.i225, %902
  %.019.lcssa28.i.i231 = phi ptr [ %.02024.i.i220, %._crit_edge.i.i225 ], [ %45, %902 ]
  %906 = load ptr, ptr %47, align 8, !tbaa !15
  %907 = icmp eq ptr %.019.lcssa28.i.i231, %906
  br i1 %907, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread, label %908

908:                                              ; preds = %._crit_edge.thread.i.i230
  %909 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i231) #18
  %.phi.trans.insert80.i232 = getelementptr inbounds nuw i8, ptr %909, i64 32
  %.pre81.i233 = load i32, ptr %.phi.trans.insert80.i232, align 4, !tbaa !20
  br label %910

910:                                              ; preds = %908, %._crit_edge.i.i225
  %911 = phi i32 [ %.pre81.i233, %908 ], [ %904, %._crit_edge.i.i225 ]
  %.019.lcssa29.i.i226 = phi ptr [ %.019.lcssa28.i.i231, %908 ], [ %.02024.i.i220, %._crit_edge.i.i225 ]
  %.sroa.05.0.i.i227 = phi ptr [ %909, %908 ], [ %.02024.i.i220, %._crit_edge.i.i225 ]
  %912 = icmp ult i32 %911, %791
  br i1 %912, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i29.i

913:                                              ; preds = %.critedge.i.i21.i
  %914 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i11.i.i22.i, i64 32
  %915 = load i32, ptr %914, align 4, !tbaa !20
  %916 = icmp ult i32 %791, %915
  br i1 %916, label %917, label %939

917:                                              ; preds = %913
  %918 = load ptr, ptr %47, align 8, !tbaa !32
  %919 = icmp eq ptr %918, %.08.lcssa.i.i.i11.i.i22.i
  br i1 %919, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit, label %920

920:                                              ; preds = %917
  %921 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i11.i.i22.i) #18
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 32
  %923 = load i32, ptr %922, align 4, !tbaa !20
  %924 = icmp ult i32 %923, %791
  br i1 %924, label %925, label %929

925:                                              ; preds = %920
  %926 = getelementptr inbounds nuw i8, ptr %921, i64 24
  %927 = load ptr, ptr %926, align 8, !tbaa !52
  %928 = icmp eq ptr %927, null
  %spec.select.i214 = select i1 %928, ptr null, ptr %.08.lcssa.i.i.i11.i.i22.i
  %spec.select71.i215 = select i1 %928, ptr %921, ptr %.08.lcssa.i.i.i11.i.i22.i
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread

929:                                              ; preds = %920
  br i1 %.not10.i.i.i.i.i10.i, label %._crit_edge.thread.i27.i210, label %.lr.ph.i12.i199

.lr.ph.i12.i199:                                  ; preds = %929, %.lr.ph.i12.i199
  %.02024.i13.i200 = phi ptr [ %.020.i16.i203, %.lr.ph.i12.i199 ], [ %883, %929 ]
  %930 = getelementptr inbounds nuw i8, ptr %.02024.i13.i200, i64 32
  %931 = load i32, ptr %930, align 4, !tbaa !20
  %932 = icmp ult i32 %791, %931
  %.in.v.i14.i201 = select i1 %932, i64 16, i64 24
  %.in.i15.i202 = getelementptr inbounds nuw i8, ptr %.02024.i13.i200, i64 %.in.v.i14.i201
  %.020.i16.i203 = load ptr, ptr %.in.i15.i202, align 8, !tbaa !32
  %.not.i17.i204 = icmp eq ptr %.020.i16.i203, null
  br i1 %.not.i17.i204, label %._crit_edge.i18.i205, label %.lr.ph.i12.i199, !llvm.loop !74

._crit_edge.i18.i205:                             ; preds = %.lr.ph.i12.i199
  br i1 %932, label %._crit_edge.thread.i27.i210, label %936

._crit_edge.thread.i27.i210:                      ; preds = %._crit_edge.i18.i205, %929
  %.019.lcssa28.i28.i211 = phi ptr [ %.02024.i13.i200, %._crit_edge.i18.i205 ], [ %45, %929 ]
  %933 = icmp eq ptr %.019.lcssa28.i28.i211, %918
  br i1 %933, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread, label %934

934:                                              ; preds = %._crit_edge.thread.i27.i210
  %935 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28.i211) #18
  %.phi.trans.insert78.i212 = getelementptr inbounds nuw i8, ptr %935, i64 32
  %.pre79.i213 = load i32, ptr %.phi.trans.insert78.i212, align 4, !tbaa !20
  br label %936

936:                                              ; preds = %934, %._crit_edge.i18.i205
  %937 = phi i32 [ %.pre79.i213, %934 ], [ %931, %._crit_edge.i18.i205 ]
  %.019.lcssa29.i19.i206 = phi ptr [ %.019.lcssa28.i28.i211, %934 ], [ %.02024.i13.i200, %._crit_edge.i18.i205 ]
  %.sroa.05.0.i20.i207 = phi ptr [ %935, %934 ], [ %.02024.i13.i200, %._crit_edge.i18.i205 ]
  %938 = icmp ult i32 %937, %791
  br i1 %938, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i29.i

939:                                              ; preds = %913
  %940 = icmp ult i32 %915, %791
  br i1 %940, label %941, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i29.i

941:                                              ; preds = %939
  %942 = load ptr, ptr %48, align 8, !tbaa !32
  %943 = icmp eq ptr %942, %.08.lcssa.i.i.i11.i.i22.i
  br i1 %943, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit, label %944

944:                                              ; preds = %941
  %945 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i11.i.i22.i) #18
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 32
  %947 = load i32, ptr %946, align 4, !tbaa !20
  %948 = icmp ult i32 %791, %947
  br i1 %948, label %949, label %953

949:                                              ; preds = %944
  %950 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i11.i.i22.i, i64 24
  %951 = load ptr, ptr %950, align 8, !tbaa !52
  %952 = icmp eq ptr %951, null
  %spec.select72.i195 = select i1 %952, ptr null, ptr %945
  %spec.select73.i196 = select i1 %952, ptr %.08.lcssa.i.i.i11.i.i22.i, ptr %945
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread

953:                                              ; preds = %944
  br i1 %.not10.i.i.i.i.i10.i, label %._crit_edge.thread.i47.i191, label %.lr.ph.i32.i180

.lr.ph.i32.i180:                                  ; preds = %953, %.lr.ph.i32.i180
  %.02024.i33.i181 = phi ptr [ %.020.i36.i184, %.lr.ph.i32.i180 ], [ %883, %953 ]
  %954 = getelementptr inbounds nuw i8, ptr %.02024.i33.i181, i64 32
  %955 = load i32, ptr %954, align 4, !tbaa !20
  %956 = icmp ult i32 %791, %955
  %.in.v.i34.i182 = select i1 %956, i64 16, i64 24
  %.in.i35.i183 = getelementptr inbounds nuw i8, ptr %.02024.i33.i181, i64 %.in.v.i34.i182
  %.020.i36.i184 = load ptr, ptr %.in.i35.i183, align 8, !tbaa !32
  %.not.i37.i185 = icmp eq ptr %.020.i36.i184, null
  br i1 %.not.i37.i185, label %._crit_edge.i38.i186, label %.lr.ph.i32.i180, !llvm.loop !74

._crit_edge.i38.i186:                             ; preds = %.lr.ph.i32.i180
  br i1 %956, label %._crit_edge.thread.i47.i191, label %961

._crit_edge.thread.i47.i191:                      ; preds = %._crit_edge.i38.i186, %953
  %.019.lcssa28.i48.i192 = phi ptr [ %.02024.i33.i181, %._crit_edge.i38.i186 ], [ %45, %953 ]
  %957 = load ptr, ptr %47, align 8, !tbaa !15
  %958 = icmp eq ptr %.019.lcssa28.i48.i192, %957
  br i1 %958, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread, label %959

959:                                              ; preds = %._crit_edge.thread.i47.i191
  %960 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48.i192) #18
  %.phi.trans.insert.i193 = getelementptr inbounds nuw i8, ptr %960, i64 32
  %.pre.i194 = load i32, ptr %.phi.trans.insert.i193, align 4, !tbaa !20
  br label %961

961:                                              ; preds = %959, %._crit_edge.i38.i186
  %962 = phi i32 [ %.pre.i194, %959 ], [ %955, %._crit_edge.i38.i186 ]
  %.019.lcssa29.i39.i187 = phi ptr [ %.019.lcssa28.i48.i192, %959 ], [ %.02024.i33.i181, %._crit_edge.i38.i186 ]
  %.sroa.05.0.i40.i188 = phi ptr [ %960, %959 ], [ %.02024.i33.i181, %._crit_edge.i38.i186 ]
  %963 = icmp ult i32 %962, %791
  br i1 %963, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i29.i

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit: ; preds = %917, %941
  %.sroa.070.0.i174 = phi ptr [ %918, %917 ], [ null, %941 ]
  %.sroa.12.0.i175 = phi ptr [ %918, %917 ], [ %942, %941 ]
  %.not.i23.i = icmp eq ptr %.sroa.12.0.i175, null
  br i1 %.not.i23.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i29.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread: ; preds = %961, %936, %910, %._crit_edge.thread.i47.i191, %._crit_edge.thread.i27.i210, %._crit_edge.thread.i.i230, %949, %925, %897, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit
  %.sroa.12.0.i175390 = phi ptr [ %.sroa.12.0.i175, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit ], [ %.019.lcssa28.i48.i192, %._crit_edge.thread.i47.i191 ], [ %.019.lcssa28.i28.i211, %._crit_edge.thread.i27.i210 ], [ %.019.lcssa28.i.i231, %._crit_edge.thread.i.i230 ], [ %spec.select73.i196, %949 ], [ %spec.select71.i215, %925 ], [ %898, %897 ], [ %.019.lcssa29.i.i226, %910 ], [ %.019.lcssa29.i19.i206, %936 ], [ %.019.lcssa29.i39.i187, %961 ]
  %.sroa.070.0.i174389 = phi ptr [ %.sroa.070.0.i174, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit ], [ null, %._crit_edge.thread.i47.i191 ], [ null, %._crit_edge.thread.i27.i210 ], [ null, %._crit_edge.thread.i.i230 ], [ %spec.select72.i195, %949 ], [ %spec.select.i214, %925 ], [ null, %897 ], [ null, %910 ], [ null, %936 ], [ null, %961 ]
  %.not.i.i.i24.i = icmp ne ptr %.sroa.070.0.i174389, null
  %964 = icmp eq ptr %.sroa.12.0.i175390, %45
  %or.cond.i.i.i25.i = select i1 %.not.i.i.i24.i, i1 true, i1 %964
  br i1 %or.cond.i.i.i25.i, label %.thread.i26.i, label %965

965:                                              ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread
  %966 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i175390, i64 32
  %967 = load i32, ptr %966, align 4, !tbaa !20
  %968 = icmp ult i32 %791, %967
  br label %.thread.i26.i

.thread.i26.i:                                    ; preds = %965, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread
  %969 = phi i1 [ true, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread ], [ %968, %965 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %969, ptr noundef nonnull %891, ptr noundef nonnull %.sroa.12.0.i175390, ptr noundef nonnull align 8 dereferenceable(32) %45) #16
  %970 = load i64, ptr %49, align 8, !tbaa !17, !noalias !62
  %971 = add i64 %970, 1
  store i64 %971, ptr %49, align 8, !tbaa !17, !noalias !62
  br label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl8pred_endEj.exit.i15

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i29.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit, %939, %910, %936, %961
  %.sroa.070.0.i174399 = phi ptr [ %.sroa.070.0.i174, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit ], [ %.sroa.05.0.i40.i188, %961 ], [ %.sroa.05.0.i20.i207, %936 ], [ %.sroa.05.0.i.i227, %910 ], [ %.08.lcssa.i.i.i11.i.i22.i, %939 ]
  call void @_ZdlPvm(ptr noundef nonnull %891, i64 noundef 64) #17
  br label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl8pred_endEj.exit.i15

_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl8pred_endEj.exit.i15: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i29.i, %.thread.i26.i, %888
  %.sroa.06.0.i.i20.i = phi ptr [ %.19.i.i.i.i.i14.i, %888 ], [ %891, %.thread.i26.i ], [ %.sroa.070.0.i174399, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i29.i ]
  %972 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i20.i, i64 48
  %973 = load ptr, ptr %972, align 8, !tbaa !40
  %.not7.i.i.i16 = icmp eq ptr %882, %973
  br i1 %.not7.i.i.i16, label %_ZNSt3setIjSt4lessIjESaIjEE6insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjS2_EEEEEvT_SB_.exit.i, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl8pred_endEj.exit.i15
  %.pre.i.i18 = load i64, ptr %766, align 8, !tbaa !17, !noalias !62
  br label %974

974:                                              ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i.i.i, %.lr.ph.i.i.i17
  %975 = phi i64 [ %.pre.i.i18, %.lr.ph.i.i.i17 ], [ %1002, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i.i.i ]
  %.sroa.04.08.i.i.i19 = phi ptr [ %882, %.lr.ph.i.i.i17 ], [ %1003, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i.i.i ]
  %.not.i4.i.i20 = icmp eq i64 %975, 0
  %.pre.i.i.i.pre.pre.pre.i.i21 = load i32, ptr %.sroa.04.08.i.i.i19, align 4, !tbaa !20
  br i1 %.not.i4.i.i20, label %981, label %976

976:                                              ; preds = %974
  %977 = load ptr, ptr %781, align 8, !tbaa !32, !noalias !62
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 32
  %979 = load i32, ptr %978, align 4, !tbaa !20
  %980 = icmp ult i32 %979, %.pre.i.i.i.pre.pre.pre.i.i21
  br i1 %980, label %select.unfold.i.i35, label %981

981:                                              ; preds = %976, %974
  %.02022.i.i.i.i22 = load ptr, ptr %778, align 8, !tbaa !32, !noalias !62
  %.not23.i.i.i.i23 = icmp eq ptr %.02022.i.i.i.i22, null
  br i1 %.not23.i.i.i.i23, label %._crit_edge.thread.i.i.i.i37, label %.lr.ph.i.i.i.i24

.lr.ph.i.i.i.i24:                                 ; preds = %981, %.lr.ph.i.i.i.i24
  %.02024.i.i.i.i25 = phi ptr [ %.020.i.i.i.i28, %.lr.ph.i.i.i.i24 ], [ %.02022.i.i.i.i22, %981 ]
  %982 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i25, i64 32
  %983 = load i32, ptr %982, align 4, !tbaa !20
  %984 = icmp ult i32 %.pre.i.i.i.pre.pre.pre.i.i21, %983
  %.in.v.i.i.i.i26 = select i1 %984, i64 16, i64 24
  %.in.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i25, i64 %.in.v.i.i.i.i26
  %.020.i.i.i.i28 = load ptr, ptr %.in.i.i.i.i27, align 8, !tbaa !32
  %.not.i.i5.i.i29 = icmp eq ptr %.020.i.i.i.i28, null
  br i1 %.not.i.i5.i.i29, label %._crit_edge.i.i.i.i30, label %.lr.ph.i.i.i.i24, !llvm.loop !53

._crit_edge.i.i.i.i30:                            ; preds = %.lr.ph.i.i.i.i24
  br i1 %984, label %._crit_edge.thread.i.i.i.i37, label %989

._crit_edge.thread.i.i.i.i37:                     ; preds = %._crit_edge.i.i.i.i30, %981
  %.019.lcssa28.i.i.i.i38 = phi ptr [ %.02024.i.i.i.i25, %._crit_edge.i.i.i.i30 ], [ %779, %981 ]
  %985 = load ptr, ptr %780, align 8, !tbaa !15, !noalias !62
  %986 = icmp eq ptr %.019.lcssa28.i.i.i.i38, %985
  br i1 %986, label %select.unfold.i.i35, label %987

987:                                              ; preds = %._crit_edge.thread.i.i.i.i37
  %988 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i38) #18
  %.phi.trans.insert80.i.i.i39 = getelementptr inbounds nuw i8, ptr %988, i64 32
  %.pre81.i.i.i40 = load i32, ptr %.phi.trans.insert80.i.i.i39, align 4, !tbaa !20
  br label %989

989:                                              ; preds = %987, %._crit_edge.i.i.i.i30
  %990 = phi i32 [ %.pre81.i.i.i40, %987 ], [ %983, %._crit_edge.i.i.i.i30 ]
  %.019.lcssa29.i.i.i.i31 = phi ptr [ %.019.lcssa28.i.i.i.i38, %987 ], [ %.02024.i.i.i.i25, %._crit_edge.i.i.i.i30 ]
  %991 = icmp ult i32 %990, %.pre.i.i.i.pre.pre.pre.i.i21
  br i1 %991, label %select.unfold.i.i35, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i.i.i

select.unfold.i.i35:                              ; preds = %989, %._crit_edge.thread.i.i.i.i37, %976
  %.sroa.12.0.i.ph.i.i36 = phi ptr [ %.019.lcssa28.i.i.i.i38, %._crit_edge.thread.i.i.i.i37 ], [ %977, %976 ], [ %.019.lcssa29.i.i.i.i31, %989 ]
  %992 = icmp eq ptr %.sroa.12.0.i.ph.i.i36, %779
  br i1 %992, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSC_OT_RT0_.exit.i.i.i.i, label %993

993:                                              ; preds = %select.unfold.i.i35
  %994 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph.i.i36, i64 32
  %995 = load i32, ptr %994, align 4, !tbaa !20
  %996 = icmp ult i32 %.pre.i.i.i.pre.pre.pre.i.i21, %995
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSC_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSC_OT_RT0_.exit.i.i.i.i: ; preds = %993, %select.unfold.i.i35
  %997 = phi i1 [ true, %select.unfold.i.i35 ], [ %996, %993 ]
  %998 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 32
  store i32 %.pre.i.i.i.pre.pre.pre.i.i21, ptr %999, align 4, !tbaa !20
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %997, ptr noundef nonnull %998, ptr noundef nonnull %.sroa.12.0.i.ph.i.i36, ptr noundef nonnull align 8 dereferenceable(32) %779) #16
  %1000 = load i64, ptr %766, align 8, !tbaa !17, !noalias !62
  %1001 = add i64 %1000, 1
  store i64 %1001, ptr %766, align 8, !tbaa !17, !noalias !62
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i.i.i: ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSC_OT_RT0_.exit.i.i.i.i, %989
  %1002 = phi i64 [ %975, %989 ], [ %1001, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSC_OT_RT0_.exit.i.i.i.i ]
  %1003 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i19, i64 4
  %.not.i.i.i32 = icmp eq ptr %1003, %973
  br i1 %.not.i.i.i32, label %_ZNSt3setIjSt4lessIjESaIjEE6insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjS2_EEEEEvT_SB_.exit.i, label %974, !llvm.loop !75

_ZNSt3setIjSt4lessIjESaIjEE6insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjS2_EEEEEvT_SB_.exit.i: ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i.i.i, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl8pred_endEj.exit.i15
  %1004 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.031.040.i) #18
  %.not.i33 = icmp eq ptr %1004, %777
  br i1 %.not.i33, label %._crit_edge.i34, label %.lr.ph.i3

_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl3RunEv.exit: ; preds = %._crit_edge.i34, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImplC2ERN4llvm17DAGDeltaAlgorithmERKSt3setIjSt4lessIjESaIjEERKSt6vectorISt4pairIjjESaISD_EE.exit
  %1005 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %1006 = load ptr, ptr %1005, align 8, !tbaa !14, !noalias !62
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %1006)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #16, !noalias !62
  %1007 = load ptr, ptr %64, align 8, !tbaa !14
  call void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef %1007)
  %1008 = load ptr, ptr %58, align 8, !tbaa !14
  call void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef %1008)
  %1009 = load ptr, ptr %52, align 8, !tbaa !14
  call void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef %1009)
  %1010 = load ptr, ptr %46, align 8, !tbaa !14
  call void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef %1010)
  %1011 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %1012 = load ptr, ptr %40, align 8, !tbaa !14
  call void @_ZNSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %1011, ptr noundef %1012)
  %1013 = load ptr, ptr %38, align 8, !tbaa !35
  %.not.i.i.i.i45 = icmp eq ptr %1013, null
  br i1 %.not.i.i.i.i45, label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImplD2Ev.exit, label %1014

1014:                                             ; preds = %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl3RunEv.exit
  %1015 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %1016 = load ptr, ptr %1015, align 8, !tbaa !36
  %1017 = ptrtoint ptr %1016 to i64
  %1018 = ptrtoint ptr %1013 to i64
  %1019 = sub i64 %1017, %1018
  call void @_ZdlPvm(ptr noundef nonnull %1013, i64 noundef %1019) #17
  br label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImplD2Ev.exit

_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImplD2Ev.exit: ; preds = %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl3RunEv.exit, %1014
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
  br i1 %.not33.i, label %75, label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl13GetTestResultERKSt3setIjSt4lessIjESaIjEES7_.exit

43:                                               ; preds = %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl16pred_closure_endEj.exit.i, %.lr.ph.i
  %.sroa.029.035.i = phi ptr [ %36, %.lr.ph.i ], [ %74, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl16pred_closure_endEj.exit.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.029.035.i, i64 32
  %45 = load i32, ptr %44, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %45, ptr %6, align 4, !tbaa !20
  br label %.lr.ph.i.i.i.i.i16.preheader.i

_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl18pred_closure_beginEj.exit.i: ; preds = %51, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i.i, %43
  %.08.lcssa.i.i.i11.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %51 ], [ %.19.i.i.i.i.i.i, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i.i ], [ %39, %43 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  store ptr %9, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #16
  %57 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr %.08.lcssa.i.i.i11.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  %.pre.i = load ptr, ptr %38, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %59 = load ptr, ptr %58, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store ptr %6, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #16
  %71 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr %.08.lcssa.i.i.i11.i.i27.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  br label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl16pred_closure_endEj.exit.i

_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl16pred_closure_endEj.exit.i: ; preds = %.critedge.i.i26.i, %66
  %72 = phi ptr [ %70, %.critedge.i.i26.i ], [ %60, %66 ]
  %.sroa.06.0.i.i25.i = phi ptr [ %71, %.critedge.i.i26.i ], [ %.19.i.i.i.i.i19.i, %66 ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i25.i, i64 48
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @_ZNSt3setIjSt4lessIjESaIjEE6insertISt23_Rb_tree_const_iteratorIjEEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr %72, ptr nonnull %73)
  %74 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.029.035.i) #18
  %.not32.i = icmp eq ptr %74, %35
  br i1 %.not32.i, label %._crit_edge.i, label %43

75:                                               ; preds = %._crit_edge.i
  %.val.i = load ptr, ptr %13, align 8, !tbaa !88
  %76 = load ptr, ptr %.val.i, align 8, !tbaa !65
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef zeroext i1 %78(ptr noundef nonnull align 8 dereferenceable(8) %.val.i, ptr noundef nonnull align 8 dereferenceable(48) %11) #16
  br i1 %79, label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl13GetTestResultERKSt3setIjSt4lessIjESaIjEES7_.exit, label %80

80:                                               ; preds = %75
  %81 = call { ptr, ptr } @_ZNSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE24_M_get_insert_unique_posERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 8 dereferenceable(48) %11)
  %82 = extractvalue { ptr, ptr } %81, 1
  %.not.i.i28.i = icmp eq ptr %82, null
  br i1 %.not.i.i28.i, label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl13GetTestResultERKSt3setIjSt4lessIjESaIjEES7_.exit, label %83

83:                                               ; preds = %80
  %84 = extractvalue { ptr, ptr } %81, 0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store ptr %40, ptr %3, align 8, !tbaa !100
  %85 = call ptr @_ZNSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE10_M_insert_IRKS4_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSH_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef %84, ptr noundef nonnull %82, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  br label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl13GetTestResultERKSt3setIjSt4lessIjESaIjEES7_.exit

_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl13GetTestResultERKSt3setIjSt4lessIjESaIjEES7_.exit: ; preds = %._crit_edge.i, %75, %80, %83
  %.0.i = phi i1 [ false, %._crit_edge.i ], [ true, %75 ], [ false, %80 ], [ false, %83 ]
  %86 = load ptr, ptr %17, align 8, !tbaa !14
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %86)
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
