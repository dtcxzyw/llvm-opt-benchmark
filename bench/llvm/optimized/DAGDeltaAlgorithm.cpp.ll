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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %36)
  store ptr %1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 56
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 64
  store ptr %39, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 72
  store i64 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 88
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 96
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 104
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 112
  store ptr %45, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 120
  store i64 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 136
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 144
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 152
  store ptr %51, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %37, i64 160
  store ptr %51, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %37, i64 168
  store i64 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %37, i64 176
  %57 = getelementptr inbounds nuw i8, ptr %37, i64 184
  store i32 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %37, i64 192
  store ptr null, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %37, i64 200
  store ptr %57, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %37, i64 208
  store ptr %57, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %37, i64 216
  store i64 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %37, i64 224
  %63 = getelementptr inbounds nuw i8, ptr %37, i64 232
  store i32 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %37, i64 240
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %37, i64 248
  store ptr %63, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %37, i64 256
  store ptr %63, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %37, i64 264
  store i64 0, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.not384.i = icmp eq ptr %69, %70
  br i1 %.not384.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %71 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %33, i64 24
  br label %75

75:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit56.i, %.lr.ph.i
  %.sroa.0359.0385.i = phi ptr [ %69, %.lr.ph.i ], [ %106, %_ZNSt6vectorIjSaIjEED2Ev.exit56.i ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0359.0385.i, i64 32
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
  call void @_ZdlPvm(ptr noundef nonnull %.pre.i, i64 noundef %91) #15
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
  %.pre428.i = load ptr, ptr %73, align 8
  %.not.i.i.i.i53.i = icmp eq ptr %.pre428.i, null
  br i1 %.not.i.i.i.i53.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit56.i, label %101

101:                                              ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE6insertIS5_IjS2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_.exit52.i
  %102 = load ptr, ptr %74, align 8
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %.pre428.i to i64
  %105 = sub i64 %103, %104
  call void @_ZdlPvm(ptr noundef nonnull %.pre428.i, i64 noundef %105) #15
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit56.i

_ZNSt6vectorIjSaIjEED2Ev.exit56.i:                ; preds = %101, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE6insertIS5_IjS2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_.exit52.i, %97
  %106 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0359.0385.i) #16
  %.not.i = icmp eq ptr %106, %70
  br i1 %.not.i, label %._crit_edge.i, label %75

._crit_edge.i:                                    ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit56.i, %4
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %109 = load ptr, ptr %108, align 8
  %.not368386.i = icmp eq ptr %107, %109
  br i1 %.not368386.i, label %._crit_edge390.i, label %.lr.ph389.i

.lr.ph389.i:                                      ; preds = %._crit_edge.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit90.i
  %.sroa.0332.0387.i = phi ptr [ %193, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit90.i ], [ %107, %._crit_edge.i ]
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.0332.0387.i, i64 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31)
  %111 = load ptr, ptr %46, align 8
  %.not10.i.i.i.i57.i = icmp eq ptr %111, null
  br i1 %.not10.i.i.i.i57.i, label %.critedge.i67.i, label %.lr.ph.i.i.i.i58.i

.lr.ph.i.i.i.i58.i:                               ; preds = %.lr.ph389.i
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

.critedge.i67.i:                                  ; preds = %118, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i66.i, %.lr.ph389.i
  %.08.lcssa.i.i.i10.i.i = phi ptr [ %.19.i.i.i.i61.i, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i66.i ], [ %.19.i.i.i.i61.i, %118 ], [ %45, %.lr.ph389.i ]
  store ptr %110, ptr %30, align 8
  %121 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr %.08.lcssa.i.i.i10.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 1 dereferenceable(1) %31)
  br label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEixERS6_.exit.i

_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEixERS6_.exit.i: ; preds = %.critedge.i67.i, %118
  %.sroa.05.0.i.i = phi ptr [ %121, %.critedge.i67.i ], [ %.19.i.i.i.i61.i, %118 ]
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31)
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i, i64 48
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i, i64 56
  %126 = load ptr, ptr %125, align 8
  %.not.i.i = icmp eq ptr %124, %126
  br i1 %.not.i.i, label %131, label %127

127:                                              ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEixERS6_.exit.i
  %128 = load i32, ptr %.sroa.0332.0387.i, align 4
  store i32 %128, ptr %124, align 4
  %129 = load ptr, ptr %123, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %131
  %138 = ashr exact i64 %135, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %138, i64 1)
  %139 = add nsw i64 %.sroa.speculated.i.i.i.i, %138
  %140 = icmp ult i64 %139, %138
  %141 = call i64 @llvm.umin.i64(i64 %139, i64 2305843009213693951)
  %142 = select i1 %140, i64 2305843009213693951, i64 %141
  %.not.i.i.i68.i = icmp ne i64 %142, 0
  call void @llvm.assume(i1 %.not.i.i.i68.i)
  %143 = shl nuw nsw i64 %142, 2
  %144 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %143) #18
  %145 = getelementptr inbounds i8, ptr %144, i64 %135
  %146 = load i32, ptr %.sroa.0332.0387.i, align 4
  store i32 %146, ptr %145, align 4
  %147 = icmp sgt i64 %135, 0
  br i1 %147, label %148, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

148:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %144, ptr align 4 %132, i64 %135, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %148, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %.not.i17.i.i.i = icmp eq ptr %132, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %150

150:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %132, i64 noundef %135) #15
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %150, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  store ptr %144, ptr %122, align 8
  store ptr %149, ptr %123, align 8
  %151 = getelementptr inbounds nuw i32, ptr %144, i64 %142
  store ptr %151, ptr %125, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i

_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i:        ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %127
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29)
  %152 = load ptr, ptr %52, align 8
  %.not10.i.i.i.i69.i = icmp eq ptr %152, null
  br i1 %.not10.i.i.i.i69.i, label %.critedge.i80.i, label %.lr.ph.i.i.i.i70.i

.lr.ph.i.i.i.i70.i:                               ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i
  %153 = load i32, ptr %.sroa.0332.0387.i, align 4
  br label %154

154:                                              ; preds = %154, %.lr.ph.i.i.i.i70.i
  %.012.i.i.i.i71.i = phi ptr [ %152, %.lr.ph.i.i.i.i70.i ], [ %.1.i.i.i.i76.i, %154 ]
  %.0811.i.i.i.i72.i = phi ptr [ %51, %.lr.ph.i.i.i.i70.i ], [ %.19.i.i.i.i73.i, %154 ]
  %155 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i71.i, i64 32
  %156 = load i32, ptr %155, align 4
  %157 = icmp ult i32 %156, %153
  %.19.i.i.i.i73.i = select i1 %157, ptr %.0811.i.i.i.i72.i, ptr %.012.i.i.i.i71.i
  %.1.in.v.i.i.i.i74.i = select i1 %157, i64 24, i64 16
  %.1.in.i.i.i.i75.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i71.i, i64 %.1.in.v.i.i.i.i74.i
  %.1.i.i.i.i76.i = load ptr, ptr %.1.in.i.i.i.i75.i, align 8
  %.not.i.i.i.i77.i = icmp eq ptr %.1.i.i.i.i76.i, null
  br i1 %.not.i.i.i.i77.i, label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i78.i, label %154, !llvm.loop !7

_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i78.i: ; preds = %154
  %158 = icmp eq ptr %.19.i.i.i.i73.i, %51
  br i1 %158, label %.critedge.i80.i, label %159

159:                                              ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i78.i
  %.19.i.i.i.i73.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %157, ptr %.0811.i.i.i.i72.i, ptr %.012.i.i.i.i71.i
  %.19.i.i.i.i73.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i73.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %160 = load i32, ptr %.19.i.i.i.i73.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %161 = icmp ult i32 %153, %160
  br i1 %161, label %.critedge.i80.i, label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEixERS6_.exit82.i

.critedge.i80.i:                                  ; preds = %159, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i78.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i
  %.08.lcssa.i.i.i10.i81.i = phi ptr [ %.19.i.i.i.i73.i, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i78.i ], [ %.19.i.i.i.i73.i, %159 ], [ %51, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i ]
  store ptr %.sroa.0332.0387.i, ptr %28, align 8
  %162 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr %.08.lcssa.i.i.i10.i81.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 1 dereferenceable(1) %29)
  br label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEixERS6_.exit82.i

_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEixERS6_.exit82.i: ; preds = %.critedge.i80.i, %159
  %.sroa.05.0.i79.i = phi ptr [ %162, %.critedge.i80.i ], [ %.19.i.i.i.i73.i, %159 ]
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i79.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29)
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i79.i, i64 48
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i79.i, i64 56
  %167 = load ptr, ptr %166, align 8
  %.not.i83.i = icmp eq ptr %165, %167
  br i1 %.not.i83.i, label %172, label %168

168:                                              ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEixERS6_.exit82.i
  %169 = load i32, ptr %110, align 4
  store i32 %169, ptr %165, align 4
  %170 = load ptr, ptr %164, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 4
  store ptr %171, ptr %164, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit90.i

172:                                              ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEixERS6_.exit82.i
  %173 = load ptr, ptr %163, align 8
  %174 = ptrtoint ptr %165 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = icmp eq i64 %176, 9223372036854775804
  br i1 %177, label %178, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i84.i

178:                                              ; preds = %172
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i84.i: ; preds = %172
  %179 = ashr exact i64 %176, 2
  %.sroa.speculated.i.i.i85.i = call i64 @llvm.umax.i64(i64 %179, i64 1)
  %180 = add nsw i64 %.sroa.speculated.i.i.i85.i, %179
  %181 = icmp ult i64 %180, %179
  %182 = call i64 @llvm.umin.i64(i64 %180, i64 2305843009213693951)
  %183 = select i1 %181, i64 2305843009213693951, i64 %182
  %.not.i.i.i86.i = icmp ne i64 %183, 0
  call void @llvm.assume(i1 %.not.i.i.i86.i)
  %184 = shl nuw nsw i64 %183, 2
  %185 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %184) #18
  %186 = getelementptr inbounds i8, ptr %185, i64 %176
  %187 = load i32, ptr %110, align 4
  store i32 %187, ptr %186, align 4
  %188 = icmp sgt i64 %176, 0
  br i1 %188, label %189, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i87.i

189:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i84.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %185, ptr align 4 %173, i64 %176, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i87.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i87.i: ; preds = %189, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i84.i
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %.not.i17.i.i88.i = icmp eq ptr %173, null
  br i1 %.not.i17.i.i88.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i89.i, label %191

191:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i87.i
  call void @_ZdlPvm(ptr noundef nonnull %173, i64 noundef %176) #15
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i89.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i89.i: ; preds = %191, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i87.i
  store ptr %185, ptr %163, align 8
  store ptr %190, ptr %164, align 8
  %192 = getelementptr inbounds nuw i32, ptr %185, i64 %183
  store ptr %192, ptr %166, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit90.i

_ZNSt6vectorIjSaIjEE9push_backERKj.exit90.i:      ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i89.i, %168
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.0332.0387.i, i64 8
  %.not368.i = icmp eq ptr %193, %109
  br i1 %.not368.i, label %._crit_edge390.i, label %.lr.ph389.i

._crit_edge390.i:                                 ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit90.i, %._crit_edge.i
  %194 = load ptr, ptr %68, align 8
  %.not369391.i = icmp eq ptr %194, %70
  br i1 %.not369391.i, label %._crit_edge395.i, label %.lr.ph394.i

.lr.ph394.i:                                      ; preds = %._crit_edge390.i
  %195 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %37, i64 24
  br label %197

197:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit111.i, %.lr.ph394.i
  %.sroa.0328.0392.i = phi ptr [ %194, %.lr.ph394.i ], [ %249, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit111.i ]
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.0328.0392.i, i64 32
  %199 = load i32, ptr %198, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27)
  store i32 %199, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26)
  %200 = load ptr, ptr %52, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %200, null
  br i1 %.not10.i.i.i.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %197, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %200, %197 ]
  %.0811.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %51, %197 ]
  %201 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %202 = load i32, ptr %201, align 4
  %203 = icmp ult i32 %202, %199
  %.19.i.i.i.i.i.i = select i1 %203, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i = select i1 %203, i64 24, i64 16
  %.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !7

_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %204 = icmp eq ptr %.19.i.i.i.i.i.i, %51
  br i1 %204, label %.critedge.i.i.i, label %205

205:                                              ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.i
  %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %203, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %206 = load i32, ptr %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %207 = icmp ult i32 %199, %206
  br i1 %207, label %.critedge.i.i.i, label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10succ_beginEj.exit.i

.critedge.i.i.i:                                  ; preds = %205, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.i, %197
  %.08.lcssa.i.i.i10.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.i ], [ %.19.i.i.i.i.i.i, %205 ], [ %51, %197 ]
  store ptr %27, ptr %25, align 8
  %208 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr %.08.lcssa.i.i.i10.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 1 dereferenceable(1) %26)
  %.pre429.i = load ptr, ptr %52, align 8
  br label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10succ_beginEj.exit.i

_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10succ_beginEj.exit.i: ; preds = %.critedge.i.i.i, %205
  %209 = phi ptr [ %.pre429.i, %.critedge.i.i.i ], [ %200, %205 ]
  %.sroa.05.0.i.i.i = phi ptr [ %208, %.critedge.i.i.i ], [ %.19.i.i.i.i.i.i, %205 ]
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26)
  %211 = load ptr, ptr %210, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  store i32 %199, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23)
  %.not10.i.i.i.i.i91.i = icmp eq ptr %209, null
  br i1 %.not10.i.i.i.i.i91.i, label %.critedge.i.i102.i, label %.lr.ph.i.i.i.i.i92.i

.lr.ph.i.i.i.i.i92.i:                             ; preds = %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10succ_beginEj.exit.i, %.lr.ph.i.i.i.i.i92.i
  %.012.i.i.i.i.i93.i = phi ptr [ %.1.i.i.i.i.i98.i, %.lr.ph.i.i.i.i.i92.i ], [ %209, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10succ_beginEj.exit.i ]
  %.0811.i.i.i.i.i94.i = phi ptr [ %.19.i.i.i.i.i95.i, %.lr.ph.i.i.i.i.i92.i ], [ %51, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10succ_beginEj.exit.i ]
  %212 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i93.i, i64 32
  %213 = load i32, ptr %212, align 4
  %214 = icmp ult i32 %213, %199
  %.19.i.i.i.i.i95.i = select i1 %214, ptr %.0811.i.i.i.i.i94.i, ptr %.012.i.i.i.i.i93.i
  %.1.in.v.i.i.i.i.i96.i = select i1 %214, i64 24, i64 16
  %.1.in.i.i.i.i.i97.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i93.i, i64 %.1.in.v.i.i.i.i.i96.i
  %.1.i.i.i.i.i98.i = load ptr, ptr %.1.in.i.i.i.i.i97.i, align 8
  %.not.i.i.i.i.i99.i = icmp eq ptr %.1.i.i.i.i.i98.i, null
  br i1 %.not.i.i.i.i.i99.i, label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i100.i, label %.lr.ph.i.i.i.i.i92.i, !llvm.loop !7

_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i100.i: ; preds = %.lr.ph.i.i.i.i.i92.i
  %215 = icmp eq ptr %.19.i.i.i.i.i95.i, %51
  br i1 %215, label %.critedge.i.i102.i, label %216

216:                                              ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i100.i
  %.19.i.i.i.i.i95.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %214, ptr %.0811.i.i.i.i.i94.i, ptr %.012.i.i.i.i.i93.i
  %.19.i.i.i.i.i95.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i95.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %217 = load i32, ptr %.19.i.i.i.i.i95.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %218 = icmp ult i32 %199, %217
  br i1 %218, label %.critedge.i.i102.i, label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl8succ_endEj.exit.i

.critedge.i.i102.i:                               ; preds = %216, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i100.i, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10succ_beginEj.exit.i
  %.08.lcssa.i.i.i10.i.i103.i = phi ptr [ %.19.i.i.i.i.i95.i, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i100.i ], [ %.19.i.i.i.i.i95.i, %216 ], [ %51, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10succ_beginEj.exit.i ]
  store ptr %24, ptr %22, align 8
  %219 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr %.08.lcssa.i.i.i10.i.i103.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
  br label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl8succ_endEj.exit.i

_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl8succ_endEj.exit.i: ; preds = %.critedge.i.i102.i, %216
  %.sroa.05.0.i.i101.i = phi ptr [ %219, %.critedge.i.i102.i ], [ %.19.i.i.i.i.i95.i, %216 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23)
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i101.i, i64 48
  %221 = load ptr, ptr %220, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  %222 = icmp eq ptr %211, %221
  br i1 %222, label %223, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit111.i

223:                                              ; preds = %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl8succ_endEj.exit.i
  %224 = load ptr, ptr %195, align 8
  %225 = load ptr, ptr %196, align 8
  %.not.i104.i = icmp eq ptr %224, %225
  br i1 %.not.i104.i, label %229, label %226

226:                                              ; preds = %223
  store i32 %199, ptr %224, align 4
  %227 = load ptr, ptr %195, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 4
  store ptr %228, ptr %195, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit111.i

229:                                              ; preds = %223
  %230 = load ptr, ptr %38, align 8
  %231 = ptrtoint ptr %224 to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  %234 = icmp eq i64 %233, 9223372036854775804
  br i1 %234, label %235, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i105.i

235:                                              ; preds = %229
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i105.i: ; preds = %229
  %236 = ashr exact i64 %233, 2
  %.sroa.speculated.i.i.i106.i = call i64 @llvm.umax.i64(i64 %236, i64 1)
  %237 = add nsw i64 %.sroa.speculated.i.i.i106.i, %236
  %238 = icmp ult i64 %237, %236
  %239 = call i64 @llvm.umin.i64(i64 %237, i64 2305843009213693951)
  %240 = select i1 %238, i64 2305843009213693951, i64 %239
  %.not.i.i.i107.i = icmp ne i64 %240, 0
  call void @llvm.assume(i1 %.not.i.i.i107.i)
  %241 = shl nuw nsw i64 %240, 2
  %242 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %241) #18
  %243 = getelementptr inbounds i8, ptr %242, i64 %233
  store i32 %199, ptr %243, align 4
  %244 = icmp sgt i64 %233, 0
  br i1 %244, label %245, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i108.i

245:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i105.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %242, ptr align 4 %230, i64 %233, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i108.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i108.i: ; preds = %245, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i105.i
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %.not.i17.i.i109.i = icmp eq ptr %230, null
  br i1 %.not.i17.i.i109.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i110.i, label %247

247:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i108.i
  call void @_ZdlPvm(ptr noundef nonnull %230, i64 noundef %233) #15
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i110.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i110.i: ; preds = %247, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i108.i
  store ptr %242, ptr %38, align 8
  store ptr %246, ptr %195, align 8
  %248 = getelementptr inbounds nuw i32, ptr %242, i64 %240
  store ptr %248, ptr %196, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit111.i

_ZNSt6vectorIjSaIjEE9push_backERKj.exit111.i:     ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i110.i, %226, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl8succ_endEj.exit.i
  %249 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0328.0392.i) #16
  %.not369.i = icmp eq ptr %249, %70
  br i1 %.not369.i, label %._crit_edge395.i, label %197

._crit_edge395.i:                                 ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit111.i, %._crit_edge390.i
  %250 = load ptr, ptr %38, align 8
  %251 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %252 = load ptr, ptr %251, align 8
  %253 = ptrtoint ptr %252 to i64
  %254 = ptrtoint ptr %250 to i64
  %255 = sub i64 %253, %254
  %256 = icmp ugt i64 %255, 9223372036854775804
  br i1 %256, label %257, label %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i.i.i

257:                                              ; preds = %._crit_edge395.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #17
  unreachable

_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %._crit_edge395.i
  %.not.i.i.i112.i = icmp eq ptr %252, %250
  br i1 %.not.i.i.i112.i, label %_ZNSt6vectorIjSaIjEEC2IN9__gnu_cxx17__normal_iteratorIPjS1_EEvEET_S7_RKS0_.exit.thread.i, label %.lr.ph407.i

_ZNSt6vectorIjSaIjEEC2IN9__gnu_cxx17__normal_iteratorIPjS1_EEvEET_S7_RKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %.sroa.15.2439.i = getelementptr inbounds nuw i8, ptr null, i64 %255
  br label %._crit_edge408.i

.lr.ph407.i:                                      ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %258 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %255) #18
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %258, ptr align 4 %250, i64 %255, i1 false)
  %.sroa.15.2.i = getelementptr inbounds nuw i8, ptr %258, i64 %255
  br label %260

.loopexit.i:                                      ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit199.i, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl8pred_endEj.exit.i
  %.sroa.0314.1.lcssa.i = phi ptr [ %.sroa.0314.0404.i, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl8pred_endEj.exit.i ], [ %.sroa.0314.3.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit199.i ]
  %.sroa.6.1.lcssa.i = phi ptr [ %261, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl8pred_endEj.exit.i ], [ %.sroa.6.2.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit199.i ]
  %.sroa.15.1.lcssa.i = phi ptr [ %.sroa.15.0406.i, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl8pred_endEj.exit.i ], [ %.sroa.15.3.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit199.i ]
  %259 = icmp eq ptr %.sroa.0314.1.lcssa.i, %.sroa.6.1.lcssa.i
  br i1 %259, label %._crit_edge408.i, label %260, !llvm.loop !12

260:                                              ; preds = %.loopexit.i, %.lr.ph407.i
  %.sroa.15.0406.i = phi ptr [ %.sroa.15.2.i, %.lr.ph407.i ], [ %.sroa.15.1.lcssa.i, %.loopexit.i ]
  %.sroa.6.0405.i = phi ptr [ %.sroa.15.2.i, %.lr.ph407.i ], [ %.sroa.6.1.lcssa.i, %.loopexit.i ]
  %.sroa.0314.0404.i = phi ptr [ %258, %.lr.ph407.i ], [ %.sroa.0314.1.lcssa.i, %.loopexit.i ]
  %261 = getelementptr inbounds i8, ptr %.sroa.6.0405.i, i64 -4
  %262 = load i32, ptr %261, align 4
  store i32 %262, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  %263 = load ptr, ptr %64, align 8
  %.not10.i.i.i.i113.i = icmp eq ptr %263, null
  br i1 %.not10.i.i.i.i113.i, label %.critedge.i123.i, label %.lr.ph.i.i.i.i114.i

.lr.ph.i.i.i.i114.i:                              ; preds = %260, %.lr.ph.i.i.i.i114.i
  %.012.i.i.i.i115.i = phi ptr [ %.1.i.i.i.i120.i, %.lr.ph.i.i.i.i114.i ], [ %263, %260 ]
  %.0811.i.i.i.i116.i = phi ptr [ %.19.i.i.i.i117.i, %.lr.ph.i.i.i.i114.i ], [ %63, %260 ]
  %264 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i115.i, i64 32
  %265 = load i32, ptr %264, align 4
  %266 = icmp ult i32 %265, %262
  %.19.i.i.i.i117.i = select i1 %266, ptr %.0811.i.i.i.i116.i, ptr %.012.i.i.i.i115.i
  %.1.in.v.i.i.i.i118.i = select i1 %266, i64 24, i64 16
  %.1.in.i.i.i.i119.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i115.i, i64 %.1.in.v.i.i.i.i118.i
  %.1.i.i.i.i120.i = load ptr, ptr %.1.in.i.i.i.i119.i, align 8
  %.not.i.i.i.i121.i = icmp eq ptr %.1.i.i.i.i120.i, null
  br i1 %.not.i.i.i.i121.i, label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i, label %.lr.ph.i.i.i.i114.i, !llvm.loop !13

_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i: ; preds = %.lr.ph.i.i.i.i114.i
  %267 = icmp eq ptr %.19.i.i.i.i117.i, %63
  br i1 %267, label %.critedge.i123.i, label %268

268:                                              ; preds = %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i
  %.19.i.i.i.i117.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %266, ptr %.0811.i.i.i.i116.i, ptr %.012.i.i.i.i115.i
  %.19.i.i.i.i117.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i117.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %269 = load i32, ptr %.19.i.i.i.i117.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %270 = icmp ult i32 %262, %269
  br i1 %270, label %.critedge.i123.i, label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit.i

.critedge.i123.i:                                 ; preds = %268, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i, %260
  %.08.lcssa.i.i.i10.i124.i = phi ptr [ %.19.i.i.i.i117.i, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i ], [ %.19.i.i.i.i117.i, %268 ], [ %63, %260 ]
  store ptr %34, ptr %20, align 8
  %271 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr %.08.lcssa.i.i.i10.i124.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
  %.pre430.i = load i32, ptr %34, align 4
  br label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit.i

_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit.i: ; preds = %.critedge.i123.i, %268
  %272 = phi i32 [ %.pre430.i, %.critedge.i123.i ], [ %262, %268 ]
  %.sroa.05.0.i122.i = phi ptr [ %271, %.critedge.i123.i ], [ %.19.i.i.i.i117.i, %268 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  store i32 %272, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  %273 = load ptr, ptr %46, align 8
  %.not10.i.i.i.i.i125.i = icmp eq ptr %273, null
  br i1 %.not10.i.i.i.i.i125.i, label %.critedge.i.i136.i, label %.lr.ph.i.i.i.i.i126.i

.lr.ph.i.i.i.i.i126.i:                            ; preds = %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit.i, %.lr.ph.i.i.i.i.i126.i
  %.012.i.i.i.i.i127.i = phi ptr [ %.1.i.i.i.i.i132.i, %.lr.ph.i.i.i.i.i126.i ], [ %273, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit.i ]
  %.0811.i.i.i.i.i128.i = phi ptr [ %.19.i.i.i.i.i129.i, %.lr.ph.i.i.i.i.i126.i ], [ %45, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit.i ]
  %274 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i127.i, i64 32
  %275 = load i32, ptr %274, align 4
  %276 = icmp ult i32 %275, %272
  %.19.i.i.i.i.i129.i = select i1 %276, ptr %.0811.i.i.i.i.i128.i, ptr %.012.i.i.i.i.i127.i
  %.1.in.v.i.i.i.i.i130.i = select i1 %276, i64 24, i64 16
  %.1.in.i.i.i.i.i131.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i127.i, i64 %.1.in.v.i.i.i.i.i130.i
  %.1.i.i.i.i.i132.i = load ptr, ptr %.1.in.i.i.i.i.i131.i, align 8
  %.not.i.i.i.i.i133.i = icmp eq ptr %.1.i.i.i.i.i132.i, null
  br i1 %.not.i.i.i.i.i133.i, label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i134.i, label %.lr.ph.i.i.i.i.i126.i, !llvm.loop !7

_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i134.i: ; preds = %.lr.ph.i.i.i.i.i126.i
  %277 = icmp eq ptr %.19.i.i.i.i.i129.i, %45
  br i1 %277, label %.critedge.i.i136.i, label %278

278:                                              ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i134.i
  %.19.i.i.i.i.i129.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %276, ptr %.0811.i.i.i.i.i128.i, ptr %.012.i.i.i.i.i127.i
  %.19.i.i.i.i.i129.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i129.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %279 = load i32, ptr %.19.i.i.i.i.i129.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %280 = icmp ult i32 %272, %279
  br i1 %280, label %.critedge.i.i136.i, label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10pred_beginEj.exit.i

.critedge.i.i136.i:                               ; preds = %278, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i134.i, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit.i
  %.08.lcssa.i.i.i10.i.i137.i = phi ptr [ %.19.i.i.i.i.i129.i, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i134.i ], [ %.19.i.i.i.i.i129.i, %278 ], [ %45, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit.i ]
  store ptr %19, ptr %17, align 8
  %281 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr %.08.lcssa.i.i.i10.i.i137.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  %.pre431.i = load i32, ptr %34, align 4
  %.pre432.i = load ptr, ptr %46, align 8
  br label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10pred_beginEj.exit.i

_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10pred_beginEj.exit.i: ; preds = %.critedge.i.i136.i, %278
  %282 = phi ptr [ %.pre432.i, %.critedge.i.i136.i ], [ %273, %278 ]
  %283 = phi i32 [ %.pre431.i, %.critedge.i.i136.i ], [ %272, %278 ]
  %.sroa.05.0.i.i135.i = phi ptr [ %281, %.critedge.i.i136.i ], [ %.19.i.i.i.i.i129.i, %278 ]
  %284 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i135.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  %285 = load ptr, ptr %284, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  store i32 %283, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  %.not10.i.i.i.i.i138.i = icmp eq ptr %282, null
  br i1 %.not10.i.i.i.i.i138.i, label %.critedge.i.i149.i, label %.lr.ph.i.i.i.i.i139.i

.lr.ph.i.i.i.i.i139.i:                            ; preds = %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10pred_beginEj.exit.i, %.lr.ph.i.i.i.i.i139.i
  %.012.i.i.i.i.i140.i = phi ptr [ %.1.i.i.i.i.i145.i, %.lr.ph.i.i.i.i.i139.i ], [ %282, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10pred_beginEj.exit.i ]
  %.0811.i.i.i.i.i141.i = phi ptr [ %.19.i.i.i.i.i142.i, %.lr.ph.i.i.i.i.i139.i ], [ %45, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10pred_beginEj.exit.i ]
  %286 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i140.i, i64 32
  %287 = load i32, ptr %286, align 4
  %288 = icmp ult i32 %287, %283
  %.19.i.i.i.i.i142.i = select i1 %288, ptr %.0811.i.i.i.i.i141.i, ptr %.012.i.i.i.i.i140.i
  %.1.in.v.i.i.i.i.i143.i = select i1 %288, i64 24, i64 16
  %.1.in.i.i.i.i.i144.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i140.i, i64 %.1.in.v.i.i.i.i.i143.i
  %.1.i.i.i.i.i145.i = load ptr, ptr %.1.in.i.i.i.i.i144.i, align 8
  %.not.i.i.i.i.i146.i = icmp eq ptr %.1.i.i.i.i.i145.i, null
  br i1 %.not.i.i.i.i.i146.i, label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i147.i, label %.lr.ph.i.i.i.i.i139.i, !llvm.loop !7

_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i147.i: ; preds = %.lr.ph.i.i.i.i.i139.i
  %289 = icmp eq ptr %.19.i.i.i.i.i142.i, %45
  br i1 %289, label %.critedge.i.i149.i, label %290

290:                                              ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i147.i
  %.19.i.i.i.i.i142.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %288, ptr %.0811.i.i.i.i.i141.i, ptr %.012.i.i.i.i.i140.i
  %.19.i.i.i.i.i142.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i142.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %291 = load i32, ptr %.19.i.i.i.i.i142.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %292 = icmp ult i32 %283, %291
  br i1 %292, label %.critedge.i.i149.i, label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl8pred_endEj.exit.i

.critedge.i.i149.i:                               ; preds = %290, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i147.i, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10pred_beginEj.exit.i
  %.08.lcssa.i.i.i10.i.i150.i = phi ptr [ %.19.i.i.i.i.i142.i, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i147.i ], [ %.19.i.i.i.i.i142.i, %290 ], [ %45, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10pred_beginEj.exit.i ]
  store ptr %16, ptr %14, align 8
  %293 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr %.08.lcssa.i.i.i10.i.i150.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  br label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl8pred_endEj.exit.i

_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl8pred_endEj.exit.i: ; preds = %.critedge.i.i149.i, %290
  %.sroa.05.0.i.i148.i = phi ptr [ %293, %.critedge.i.i149.i ], [ %.19.i.i.i.i.i142.i, %290 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  %294 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i148.i, i64 48
  %295 = load ptr, ptr %294, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  %.not370396.i = icmp eq ptr %285, %295
  br i1 %.not370396.i, label %.loopexit.i, label %.lr.ph401.i

.lr.ph401.i:                                      ; preds = %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl8pred_endEj.exit.i
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i122.i, i64 64
  %297 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i122.i, i64 48
  br label %298

298:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit199.i, %.lr.ph401.i
  %.sroa.0309.0400.i = phi ptr [ %285, %.lr.ph401.i ], [ %572, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit199.i ]
  %.sroa.15.1399.i = phi ptr [ %.sroa.15.0406.i, %.lr.ph401.i ], [ %.sroa.15.3.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit199.i ]
  %.sroa.6.1398.i = phi ptr [ %261, %.lr.ph401.i ], [ %.sroa.6.2.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit199.i ]
  %.sroa.0314.1397.i = phi ptr [ %.sroa.0314.0404.i, %.lr.ph401.i ], [ %.sroa.0314.3.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit199.i ]
  %299 = load ptr, ptr %64, align 8
  %.not10.i.i.i.i151.i = icmp eq ptr %299, null
  br i1 %.not10.i.i.i.i151.i, label %.critedge.i162.i, label %.lr.ph.i.i.i.i152.i

.lr.ph.i.i.i.i152.i:                              ; preds = %298
  %300 = load i32, ptr %.sroa.0309.0400.i, align 4
  br label %301

301:                                              ; preds = %301, %.lr.ph.i.i.i.i152.i
  %.012.i.i.i.i153.i = phi ptr [ %299, %.lr.ph.i.i.i.i152.i ], [ %.1.i.i.i.i158.i, %301 ]
  %.0811.i.i.i.i154.i = phi ptr [ %63, %.lr.ph.i.i.i.i152.i ], [ %.19.i.i.i.i155.i, %301 ]
  %302 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i153.i, i64 32
  %303 = load i32, ptr %302, align 4
  %304 = icmp ult i32 %303, %300
  %.19.i.i.i.i155.i = select i1 %304, ptr %.0811.i.i.i.i154.i, ptr %.012.i.i.i.i153.i
  %.1.in.v.i.i.i.i156.i = select i1 %304, i64 24, i64 16
  %.1.in.i.i.i.i157.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i153.i, i64 %.1.in.v.i.i.i.i156.i
  %.1.i.i.i.i158.i = load ptr, ptr %.1.in.i.i.i.i157.i, align 8
  %.not.i.i.i.i159.i = icmp eq ptr %.1.i.i.i.i158.i, null
  br i1 %.not.i.i.i.i159.i, label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i160.i, label %301, !llvm.loop !13

_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i160.i: ; preds = %301
  %305 = icmp eq ptr %.19.i.i.i.i155.i, %63
  br i1 %305, label %.critedge.i162.i, label %306

306:                                              ; preds = %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i160.i
  %.19.i.i.i.i155.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %304, ptr %.0811.i.i.i.i154.i, ptr %.012.i.i.i.i153.i
  %.19.i.i.i.i155.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i155.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %307 = load i32, ptr %.19.i.i.i.i155.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %308 = icmp ult i32 %300, %307
  br i1 %308, label %.critedge.i162.i, label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit164.i

.critedge.i162.i:                                 ; preds = %306, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i160.i, %298
  %.08.lcssa.i.i.i10.i163.i = phi ptr [ %.19.i.i.i.i155.i, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i160.i ], [ %.19.i.i.i.i155.i, %306 ], [ %63, %298 ]
  %309 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #18
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 32
  %311 = load i32, ptr %.sroa.0309.0400.i, align 4
  store i32 %311, ptr %310, align 8
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 40
  %313 = getelementptr inbounds nuw i8, ptr %309, i64 48
  %314 = getelementptr inbounds nuw i8, ptr %309, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %312, i8 0, i64 24, i1 false)
  store ptr %313, ptr %314, align 8
  %315 = getelementptr inbounds nuw i8, ptr %309, i64 72
  store ptr %313, ptr %315, align 8
  %316 = getelementptr inbounds nuw i8, ptr %309, i64 80
  store i64 0, ptr %316, align 8
  %317 = icmp eq ptr %.08.lcssa.i.i.i10.i163.i, %63
  br i1 %317, label %318, label %336

318:                                              ; preds = %.critedge.i162.i
  %319 = load i64, ptr %67, align 8
  %.not.i157 = icmp eq i64 %319, 0
  br i1 %.not.i157, label %325, label %320

320:                                              ; preds = %318
  %321 = load ptr, ptr %66, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 32
  %323 = load i32, ptr %322, align 4
  %324 = icmp ult i32 %323, %311
  br i1 %324, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit176.thread, label %325

325:                                              ; preds = %320, %318
  br i1 %.not10.i.i.i.i151.i, label %._crit_edge.thread.i.i171, label %.lr.ph.i.i160

.lr.ph.i.i160:                                    ; preds = %325, %.lr.ph.i.i160
  %.02024.i.i161 = phi ptr [ %.020.i.i164, %.lr.ph.i.i160 ], [ %299, %325 ]
  %326 = getelementptr inbounds nuw i8, ptr %.02024.i.i161, i64 32
  %327 = load i32, ptr %326, align 4
  %328 = icmp ult i32 %311, %327
  %.in.v.i.i162 = select i1 %328, i64 16, i64 24
  %.in.i.i163 = getelementptr inbounds nuw i8, ptr %.02024.i.i161, i64 %.in.v.i.i162
  %.020.i.i164 = load ptr, ptr %.in.i.i163, align 8
  %.not.i.i165 = icmp eq ptr %.020.i.i164, null
  br i1 %.not.i.i165, label %._crit_edge.i.i166, label %.lr.ph.i.i160, !llvm.loop !14

._crit_edge.i.i166:                               ; preds = %.lr.ph.i.i160
  br i1 %328, label %._crit_edge.thread.i.i171, label %333

._crit_edge.thread.i.i171:                        ; preds = %._crit_edge.i.i166, %325
  %.019.lcssa28.i.i172 = phi ptr [ %.02024.i.i161, %._crit_edge.i.i166 ], [ %63, %325 ]
  %329 = load ptr, ptr %65, align 8
  %330 = icmp eq ptr %.019.lcssa28.i.i172, %329
  br i1 %330, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit176.thread, label %331

331:                                              ; preds = %._crit_edge.thread.i.i171
  %332 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i172) #16
  %.phi.trans.insert80.i173 = getelementptr inbounds nuw i8, ptr %332, i64 32
  %.pre81.i174 = load i32, ptr %.phi.trans.insert80.i173, align 4
  br label %333

333:                                              ; preds = %331, %._crit_edge.i.i166
  %334 = phi i32 [ %.pre81.i174, %331 ], [ %327, %._crit_edge.i.i166 ]
  %.019.lcssa29.i.i167 = phi ptr [ %.019.lcssa28.i.i172, %331 ], [ %.02024.i.i161, %._crit_edge.i.i166 ]
  %.sroa.05.0.i.i168 = phi ptr [ %332, %331 ], [ %.02024.i.i161, %._crit_edge.i.i166 ]
  %335 = icmp ult i32 %334, %311
  br i1 %335, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit176.thread, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit176.thread311

336:                                              ; preds = %.critedge.i162.i
  %337 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i10.i163.i, i64 32
  %338 = load i32, ptr %337, align 4
  %339 = icmp ult i32 %311, %338
  br i1 %339, label %340, label %362

340:                                              ; preds = %336
  %341 = load ptr, ptr %65, align 8
  %342 = icmp eq ptr %341, %.08.lcssa.i.i.i10.i163.i
  br i1 %342, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit176, label %343

343:                                              ; preds = %340
  %344 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i10.i163.i) #16
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 32
  %346 = load i32, ptr %345, align 4
  %347 = icmp ult i32 %346, %311
  br i1 %347, label %348, label %352

348:                                              ; preds = %343
  %349 = getelementptr inbounds nuw i8, ptr %344, i64 24
  %350 = load ptr, ptr %349, align 8
  %351 = icmp eq ptr %350, null
  %spec.select.i155 = select i1 %351, ptr null, ptr %.08.lcssa.i.i.i10.i163.i
  %spec.select71.i156 = select i1 %351, ptr %344, ptr %.08.lcssa.i.i.i10.i163.i
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit176.thread

352:                                              ; preds = %343
  br i1 %.not10.i.i.i.i151.i, label %._crit_edge.thread.i27.i151, label %.lr.ph.i12.i140

.lr.ph.i12.i140:                                  ; preds = %352, %.lr.ph.i12.i140
  %.02024.i13.i141 = phi ptr [ %.020.i16.i144, %.lr.ph.i12.i140 ], [ %299, %352 ]
  %353 = getelementptr inbounds nuw i8, ptr %.02024.i13.i141, i64 32
  %354 = load i32, ptr %353, align 4
  %355 = icmp ult i32 %311, %354
  %.in.v.i14.i142 = select i1 %355, i64 16, i64 24
  %.in.i15.i143 = getelementptr inbounds nuw i8, ptr %.02024.i13.i141, i64 %.in.v.i14.i142
  %.020.i16.i144 = load ptr, ptr %.in.i15.i143, align 8
  %.not.i17.i145 = icmp eq ptr %.020.i16.i144, null
  br i1 %.not.i17.i145, label %._crit_edge.i18.i146, label %.lr.ph.i12.i140, !llvm.loop !14

._crit_edge.i18.i146:                             ; preds = %.lr.ph.i12.i140
  br i1 %355, label %._crit_edge.thread.i27.i151, label %359

._crit_edge.thread.i27.i151:                      ; preds = %._crit_edge.i18.i146, %352
  %.019.lcssa28.i28.i152 = phi ptr [ %.02024.i13.i141, %._crit_edge.i18.i146 ], [ %63, %352 ]
  %356 = icmp eq ptr %.019.lcssa28.i28.i152, %341
  br i1 %356, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit176.thread, label %357

357:                                              ; preds = %._crit_edge.thread.i27.i151
  %358 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28.i152) #16
  %.phi.trans.insert78.i153 = getelementptr inbounds nuw i8, ptr %358, i64 32
  %.pre79.i154 = load i32, ptr %.phi.trans.insert78.i153, align 4
  br label %359

359:                                              ; preds = %357, %._crit_edge.i18.i146
  %360 = phi i32 [ %.pre79.i154, %357 ], [ %354, %._crit_edge.i18.i146 ]
  %.019.lcssa29.i19.i147 = phi ptr [ %.019.lcssa28.i28.i152, %357 ], [ %.02024.i13.i141, %._crit_edge.i18.i146 ]
  %.sroa.05.0.i20.i148 = phi ptr [ %358, %357 ], [ %.02024.i13.i141, %._crit_edge.i18.i146 ]
  %361 = icmp ult i32 %360, %311
  br i1 %361, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit176.thread, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit176.thread311

362:                                              ; preds = %336
  %363 = icmp ult i32 %338, %311
  br i1 %363, label %364, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit176.thread311

364:                                              ; preds = %362
  %365 = load ptr, ptr %66, align 8
  %366 = icmp eq ptr %365, %.08.lcssa.i.i.i10.i163.i
  br i1 %366, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit176, label %367

367:                                              ; preds = %364
  %368 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i10.i163.i) #16
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 32
  %370 = load i32, ptr %369, align 4
  %371 = icmp ult i32 %311, %370
  br i1 %371, label %372, label %376

372:                                              ; preds = %367
  %373 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i10.i163.i, i64 24
  %374 = load ptr, ptr %373, align 8
  %375 = icmp eq ptr %374, null
  %spec.select72.i136 = select i1 %375, ptr null, ptr %368
  %spec.select73.i137 = select i1 %375, ptr %.08.lcssa.i.i.i10.i163.i, ptr %368
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit176.thread

376:                                              ; preds = %367
  br i1 %.not10.i.i.i.i151.i, label %._crit_edge.thread.i47.i132, label %.lr.ph.i32.i121

.lr.ph.i32.i121:                                  ; preds = %376, %.lr.ph.i32.i121
  %.02024.i33.i122 = phi ptr [ %.020.i36.i125, %.lr.ph.i32.i121 ], [ %299, %376 ]
  %377 = getelementptr inbounds nuw i8, ptr %.02024.i33.i122, i64 32
  %378 = load i32, ptr %377, align 4
  %379 = icmp ult i32 %311, %378
  %.in.v.i34.i123 = select i1 %379, i64 16, i64 24
  %.in.i35.i124 = getelementptr inbounds nuw i8, ptr %.02024.i33.i122, i64 %.in.v.i34.i123
  %.020.i36.i125 = load ptr, ptr %.in.i35.i124, align 8
  %.not.i37.i126 = icmp eq ptr %.020.i36.i125, null
  br i1 %.not.i37.i126, label %._crit_edge.i38.i127, label %.lr.ph.i32.i121, !llvm.loop !14

._crit_edge.i38.i127:                             ; preds = %.lr.ph.i32.i121
  br i1 %379, label %._crit_edge.thread.i47.i132, label %384

._crit_edge.thread.i47.i132:                      ; preds = %._crit_edge.i38.i127, %376
  %.019.lcssa28.i48.i133 = phi ptr [ %.02024.i33.i122, %._crit_edge.i38.i127 ], [ %63, %376 ]
  %380 = load ptr, ptr %65, align 8
  %381 = icmp eq ptr %.019.lcssa28.i48.i133, %380
  br i1 %381, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit176.thread, label %382

382:                                              ; preds = %._crit_edge.thread.i47.i132
  %383 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48.i133) #16
  %.phi.trans.insert.i134 = getelementptr inbounds nuw i8, ptr %383, i64 32
  %.pre.i135 = load i32, ptr %.phi.trans.insert.i134, align 4
  br label %384

384:                                              ; preds = %382, %._crit_edge.i38.i127
  %385 = phi i32 [ %.pre.i135, %382 ], [ %378, %._crit_edge.i38.i127 ]
  %.019.lcssa29.i39.i128 = phi ptr [ %.019.lcssa28.i48.i133, %382 ], [ %.02024.i33.i122, %._crit_edge.i38.i127 ]
  %.sroa.05.0.i40.i129 = phi ptr [ %383, %382 ], [ %.02024.i33.i122, %._crit_edge.i38.i127 ]
  %386 = icmp ult i32 %385, %311
  br i1 %386, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit176.thread, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit176.thread311

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit176: ; preds = %340, %364
  %.sroa.070.0.i115 = phi ptr [ %341, %340 ], [ null, %364 ]
  %.sroa.12.0.i116 = phi ptr [ %341, %340 ], [ %365, %364 ]
  %.not.i281.i = icmp eq ptr %.sroa.12.0.i116, null
  br i1 %.not.i281.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit176.thread311, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit176.thread

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit176.thread: ; preds = %384, %359, %333, %._crit_edge.thread.i47.i132, %._crit_edge.thread.i27.i151, %._crit_edge.thread.i.i171, %372, %348, %320, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit176
  %.sroa.12.0.i116308 = phi ptr [ %.sroa.12.0.i116, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit176 ], [ %.019.lcssa28.i48.i133, %._crit_edge.thread.i47.i132 ], [ %.019.lcssa28.i28.i152, %._crit_edge.thread.i27.i151 ], [ %.019.lcssa28.i.i172, %._crit_edge.thread.i.i171 ], [ %spec.select73.i137, %372 ], [ %spec.select71.i156, %348 ], [ %321, %320 ], [ %.019.lcssa29.i.i167, %333 ], [ %.019.lcssa29.i19.i147, %359 ], [ %.019.lcssa29.i39.i128, %384 ]
  %.sroa.070.0.i115307 = phi ptr [ %.sroa.070.0.i115, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit176 ], [ null, %._crit_edge.thread.i47.i132 ], [ null, %._crit_edge.thread.i27.i151 ], [ null, %._crit_edge.thread.i.i171 ], [ %spec.select72.i136, %372 ], [ %spec.select.i155, %348 ], [ null, %320 ], [ null, %333 ], [ null, %359 ], [ null, %384 ]
  %.not.i.i.i282.i = icmp ne ptr %.sroa.070.0.i115307, null
  %387 = icmp eq ptr %.sroa.12.0.i116308, %63
  %or.cond.i.i.i.i = or i1 %387, %.not.i.i.i282.i
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %388

388:                                              ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit176.thread
  %389 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i116308, i64 32
  %390 = load i32, ptr %389, align 4
  %391 = icmp ult i32 %311, %390
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %388, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit176.thread
  %392 = phi i1 [ true, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit176.thread ], [ %391, %388 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %392, ptr noundef nonnull %309, ptr noundef nonnull %.sroa.12.0.i116308, ptr noundef nonnull align 8 dereferenceable(32) %63) #19
  %393 = load i64, ptr %67, align 8
  %394 = add i64 %393, 1
  store i64 %394, ptr %67, align 8
  br label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit164.i

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit176.thread311: ; preds = %384, %359, %333, %362, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit176
  %.sroa.070.0.i115317 = phi ptr [ %.sroa.070.0.i115, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit176 ], [ %.sroa.05.0.i40.i129, %384 ], [ %.sroa.05.0.i20.i148, %359 ], [ %.sroa.05.0.i.i168, %333 ], [ %.08.lcssa.i.i.i10.i163.i, %362 ]
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %312, ptr noundef null)
  call void @_ZdlPvm(ptr noundef nonnull %309, i64 noundef 88) #15
  br label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit164.i

_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit164.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit176.thread311, %.thread.i.i, %306
  %.sroa.05.0.i161.i = phi ptr [ %.19.i.i.i.i155.i, %306 ], [ %309, %.thread.i.i ], [ %.sroa.070.0.i115317, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit176.thread311 ]
  %395 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i161.i, i64 56
  %396 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i161.i, i64 48
  %.02022.i.i.i.i = load ptr, ptr %395, align 8
  %.not23.i.i.i.i = icmp eq ptr %.02022.i.i.i.i, null
  %.pre.i.pre.pre.i.i.i = load i32, ptr %34, align 4
  br i1 %.not23.i.i.i.i, label %._crit_edge.thread.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit164.i, %.lr.ph.i.i.i.i
  %.02024.i.i.i.i = phi ptr [ %.020.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.02022.i.i.i.i, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit164.i ]
  %397 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i, i64 32
  %398 = load i32, ptr %397, align 4
  %399 = icmp ult i32 %.pre.i.pre.pre.i.i.i, %398
  %.in.v.i.i.i.i = select i1 %399, i64 16, i64 24
  %.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i, i64 %.in.v.i.i.i.i
  %.020.i.i.i.i = load ptr, ptr %.in.i.i.i.i, align 8
  %.not.i.i.i165.i = icmp eq ptr %.020.i.i.i.i, null
  br i1 %.not.i.i.i165.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i
  br i1 %399, label %._crit_edge.thread.i.i.i.i, label %405

._crit_edge.thread.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit164.i
  %.019.lcssa28.i.i.i.i = phi ptr [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i ], [ %396, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit164.i ]
  %400 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i161.i, i64 64
  %401 = load ptr, ptr %400, align 8
  %402 = icmp eq ptr %.019.lcssa28.i.i.i.i, %401
  br i1 %402, label %select.unfold.i.i.i, label %403

403:                                              ; preds = %._crit_edge.thread.i.i.i.i
  %404 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i) #16
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %404, i64 32
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4
  br label %405

405:                                              ; preds = %403, %._crit_edge.i.i.i.i
  %406 = phi i32 [ %.pre.i.i.i, %403 ], [ %398, %._crit_edge.i.i.i.i ]
  %.019.lcssa29.i.i.i.i = phi ptr [ %.019.lcssa28.i.i.i.i, %403 ], [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i ]
  %407 = icmp ult i32 %406, %.pre.i.pre.pre.i.i.i
  br i1 %407, label %select.unfold.i.i.i, label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit.i

select.unfold.i.i.i:                              ; preds = %405, %._crit_edge.thread.i.i.i.i
  %.sroa.4.0.i.ph.i.i.i = phi ptr [ %.019.lcssa28.i.i.i.i, %._crit_edge.thread.i.i.i.i ], [ %.019.lcssa29.i.i.i.i, %405 ]
  %408 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i, %396
  br i1 %408, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i, label %409

409:                                              ; preds = %select.unfold.i.i.i
  %410 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i, i64 32
  %411 = load i32, ptr %410, align 4
  %412 = icmp ult i32 %.pre.i.pre.pre.i.i.i, %411
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i: ; preds = %409, %select.unfold.i.i.i
  %413 = phi i1 [ true, %select.unfold.i.i.i ], [ %412, %409 ]
  %414 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 32
  store i32 %.pre.i.pre.pre.i.i.i, ptr %415, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %413, ptr noundef nonnull %414, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %396) #19
  %416 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i161.i, i64 80
  %417 = load i64, ptr %416, align 8
  %418 = add i64 %417, 1
  store i64 %418, ptr %416, align 8
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit.i

_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit.i:    ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i, %405
  %419 = load ptr, ptr %64, align 8
  %.not10.i.i.i.i167.i = icmp eq ptr %419, null
  br i1 %.not10.i.i.i.i167.i, label %.critedge.i178.i, label %.lr.ph.i.i.i.i168.i

.lr.ph.i.i.i.i168.i:                              ; preds = %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit.i
  %420 = load i32, ptr %.sroa.0309.0400.i, align 4
  br label %421

421:                                              ; preds = %421, %.lr.ph.i.i.i.i168.i
  %.012.i.i.i.i169.i = phi ptr [ %419, %.lr.ph.i.i.i.i168.i ], [ %.1.i.i.i.i174.i, %421 ]
  %.0811.i.i.i.i170.i = phi ptr [ %63, %.lr.ph.i.i.i.i168.i ], [ %.19.i.i.i.i171.i, %421 ]
  %422 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i169.i, i64 32
  %423 = load i32, ptr %422, align 4
  %424 = icmp ult i32 %423, %420
  %.19.i.i.i.i171.i = select i1 %424, ptr %.0811.i.i.i.i170.i, ptr %.012.i.i.i.i169.i
  %.1.in.v.i.i.i.i172.i = select i1 %424, i64 24, i64 16
  %.1.in.i.i.i.i173.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i169.i, i64 %.1.in.v.i.i.i.i172.i
  %.1.i.i.i.i174.i = load ptr, ptr %.1.in.i.i.i.i173.i, align 8
  %.not.i.i.i.i175.i = icmp eq ptr %.1.i.i.i.i174.i, null
  br i1 %.not.i.i.i.i175.i, label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i176.i, label %421, !llvm.loop !13

_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i176.i: ; preds = %421
  %425 = icmp eq ptr %.19.i.i.i.i171.i, %63
  br i1 %425, label %.critedge.i178.i, label %426

426:                                              ; preds = %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i176.i
  %.19.i.i.i.i171.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %424, ptr %.0811.i.i.i.i170.i, ptr %.012.i.i.i.i169.i
  %.19.i.i.i.i171.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i171.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %427 = load i32, ptr %.19.i.i.i.i171.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %428 = icmp ult i32 %420, %427
  br i1 %428, label %.critedge.i178.i, label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit180.i

.critedge.i178.i:                                 ; preds = %426, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i176.i, %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit.i
  %.08.lcssa.i.i.i10.i179.i = phi ptr [ %.19.i.i.i.i171.i, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i176.i ], [ %.19.i.i.i.i171.i, %426 ], [ %63, %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit.i ]
  %429 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #18
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 32
  %431 = load i32, ptr %.sroa.0309.0400.i, align 4
  store i32 %431, ptr %430, align 8
  %432 = getelementptr inbounds nuw i8, ptr %429, i64 40
  %433 = getelementptr inbounds nuw i8, ptr %429, i64 48
  %434 = getelementptr inbounds nuw i8, ptr %429, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %432, i8 0, i64 24, i1 false)
  store ptr %433, ptr %434, align 8
  %435 = getelementptr inbounds nuw i8, ptr %429, i64 72
  store ptr %433, ptr %435, align 8
  %436 = getelementptr inbounds nuw i8, ptr %429, i64 80
  store i64 0, ptr %436, align 8
  %437 = icmp eq ptr %.08.lcssa.i.i.i10.i179.i, %63
  br i1 %437, label %438, label %456

438:                                              ; preds = %.critedge.i178.i
  %439 = load i64, ptr %67, align 8
  %.not.i95 = icmp eq i64 %439, 0
  br i1 %.not.i95, label %445, label %440

440:                                              ; preds = %438
  %441 = load ptr, ptr %66, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 32
  %443 = load i32, ptr %442, align 4
  %444 = icmp ult i32 %443, %431
  br i1 %444, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit114.thread, label %445

445:                                              ; preds = %440, %438
  br i1 %.not10.i.i.i.i167.i, label %._crit_edge.thread.i.i109, label %.lr.ph.i.i98

.lr.ph.i.i98:                                     ; preds = %445, %.lr.ph.i.i98
  %.02024.i.i99 = phi ptr [ %.020.i.i102, %.lr.ph.i.i98 ], [ %419, %445 ]
  %446 = getelementptr inbounds nuw i8, ptr %.02024.i.i99, i64 32
  %447 = load i32, ptr %446, align 4
  %448 = icmp ult i32 %431, %447
  %.in.v.i.i100 = select i1 %448, i64 16, i64 24
  %.in.i.i101 = getelementptr inbounds nuw i8, ptr %.02024.i.i99, i64 %.in.v.i.i100
  %.020.i.i102 = load ptr, ptr %.in.i.i101, align 8
  %.not.i.i103 = icmp eq ptr %.020.i.i102, null
  br i1 %.not.i.i103, label %._crit_edge.i.i104, label %.lr.ph.i.i98, !llvm.loop !14

._crit_edge.i.i104:                               ; preds = %.lr.ph.i.i98
  br i1 %448, label %._crit_edge.thread.i.i109, label %453

._crit_edge.thread.i.i109:                        ; preds = %._crit_edge.i.i104, %445
  %.019.lcssa28.i.i110 = phi ptr [ %.02024.i.i99, %._crit_edge.i.i104 ], [ %63, %445 ]
  %449 = load ptr, ptr %65, align 8
  %450 = icmp eq ptr %.019.lcssa28.i.i110, %449
  br i1 %450, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit114.thread, label %451

451:                                              ; preds = %._crit_edge.thread.i.i109
  %452 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i110) #16
  %.phi.trans.insert80.i111 = getelementptr inbounds nuw i8, ptr %452, i64 32
  %.pre81.i112 = load i32, ptr %.phi.trans.insert80.i111, align 4
  br label %453

453:                                              ; preds = %451, %._crit_edge.i.i104
  %454 = phi i32 [ %.pre81.i112, %451 ], [ %447, %._crit_edge.i.i104 ]
  %.019.lcssa29.i.i105 = phi ptr [ %.019.lcssa28.i.i110, %451 ], [ %.02024.i.i99, %._crit_edge.i.i104 ]
  %.sroa.05.0.i.i106 = phi ptr [ %452, %451 ], [ %.02024.i.i99, %._crit_edge.i.i104 ]
  %455 = icmp ult i32 %454, %431
  br i1 %455, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit114.thread, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit114.thread330

456:                                              ; preds = %.critedge.i178.i
  %457 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i10.i179.i, i64 32
  %458 = load i32, ptr %457, align 4
  %459 = icmp ult i32 %431, %458
  br i1 %459, label %460, label %482

460:                                              ; preds = %456
  %461 = load ptr, ptr %65, align 8
  %462 = icmp eq ptr %461, %.08.lcssa.i.i.i10.i179.i
  br i1 %462, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit114, label %463

463:                                              ; preds = %460
  %464 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i10.i179.i) #16
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 32
  %466 = load i32, ptr %465, align 4
  %467 = icmp ult i32 %466, %431
  br i1 %467, label %468, label %472

468:                                              ; preds = %463
  %469 = getelementptr inbounds nuw i8, ptr %464, i64 24
  %470 = load ptr, ptr %469, align 8
  %471 = icmp eq ptr %470, null
  %spec.select.i93 = select i1 %471, ptr null, ptr %.08.lcssa.i.i.i10.i179.i
  %spec.select71.i94 = select i1 %471, ptr %464, ptr %.08.lcssa.i.i.i10.i179.i
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit114.thread

472:                                              ; preds = %463
  br i1 %.not10.i.i.i.i167.i, label %._crit_edge.thread.i27.i89, label %.lr.ph.i12.i78

.lr.ph.i12.i78:                                   ; preds = %472, %.lr.ph.i12.i78
  %.02024.i13.i79 = phi ptr [ %.020.i16.i82, %.lr.ph.i12.i78 ], [ %419, %472 ]
  %473 = getelementptr inbounds nuw i8, ptr %.02024.i13.i79, i64 32
  %474 = load i32, ptr %473, align 4
  %475 = icmp ult i32 %431, %474
  %.in.v.i14.i80 = select i1 %475, i64 16, i64 24
  %.in.i15.i81 = getelementptr inbounds nuw i8, ptr %.02024.i13.i79, i64 %.in.v.i14.i80
  %.020.i16.i82 = load ptr, ptr %.in.i15.i81, align 8
  %.not.i17.i83 = icmp eq ptr %.020.i16.i82, null
  br i1 %.not.i17.i83, label %._crit_edge.i18.i84, label %.lr.ph.i12.i78, !llvm.loop !14

._crit_edge.i18.i84:                              ; preds = %.lr.ph.i12.i78
  br i1 %475, label %._crit_edge.thread.i27.i89, label %479

._crit_edge.thread.i27.i89:                       ; preds = %._crit_edge.i18.i84, %472
  %.019.lcssa28.i28.i90 = phi ptr [ %.02024.i13.i79, %._crit_edge.i18.i84 ], [ %63, %472 ]
  %476 = icmp eq ptr %.019.lcssa28.i28.i90, %461
  br i1 %476, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit114.thread, label %477

477:                                              ; preds = %._crit_edge.thread.i27.i89
  %478 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28.i90) #16
  %.phi.trans.insert78.i91 = getelementptr inbounds nuw i8, ptr %478, i64 32
  %.pre79.i92 = load i32, ptr %.phi.trans.insert78.i91, align 4
  br label %479

479:                                              ; preds = %477, %._crit_edge.i18.i84
  %480 = phi i32 [ %.pre79.i92, %477 ], [ %474, %._crit_edge.i18.i84 ]
  %.019.lcssa29.i19.i85 = phi ptr [ %.019.lcssa28.i28.i90, %477 ], [ %.02024.i13.i79, %._crit_edge.i18.i84 ]
  %.sroa.05.0.i20.i86 = phi ptr [ %478, %477 ], [ %.02024.i13.i79, %._crit_edge.i18.i84 ]
  %481 = icmp ult i32 %480, %431
  br i1 %481, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit114.thread, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit114.thread330

482:                                              ; preds = %456
  %483 = icmp ult i32 %458, %431
  br i1 %483, label %484, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit114.thread330

484:                                              ; preds = %482
  %485 = load ptr, ptr %66, align 8
  %486 = icmp eq ptr %485, %.08.lcssa.i.i.i10.i179.i
  br i1 %486, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit114, label %487

487:                                              ; preds = %484
  %488 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i10.i179.i) #16
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 32
  %490 = load i32, ptr %489, align 4
  %491 = icmp ult i32 %431, %490
  br i1 %491, label %492, label %496

492:                                              ; preds = %487
  %493 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i10.i179.i, i64 24
  %494 = load ptr, ptr %493, align 8
  %495 = icmp eq ptr %494, null
  %spec.select72.i74 = select i1 %495, ptr null, ptr %488
  %spec.select73.i75 = select i1 %495, ptr %.08.lcssa.i.i.i10.i179.i, ptr %488
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit114.thread

496:                                              ; preds = %487
  br i1 %.not10.i.i.i.i167.i, label %._crit_edge.thread.i47.i70, label %.lr.ph.i32.i59

.lr.ph.i32.i59:                                   ; preds = %496, %.lr.ph.i32.i59
  %.02024.i33.i60 = phi ptr [ %.020.i36.i63, %.lr.ph.i32.i59 ], [ %419, %496 ]
  %497 = getelementptr inbounds nuw i8, ptr %.02024.i33.i60, i64 32
  %498 = load i32, ptr %497, align 4
  %499 = icmp ult i32 %431, %498
  %.in.v.i34.i61 = select i1 %499, i64 16, i64 24
  %.in.i35.i62 = getelementptr inbounds nuw i8, ptr %.02024.i33.i60, i64 %.in.v.i34.i61
  %.020.i36.i63 = load ptr, ptr %.in.i35.i62, align 8
  %.not.i37.i64 = icmp eq ptr %.020.i36.i63, null
  br i1 %.not.i37.i64, label %._crit_edge.i38.i65, label %.lr.ph.i32.i59, !llvm.loop !14

._crit_edge.i38.i65:                              ; preds = %.lr.ph.i32.i59
  br i1 %499, label %._crit_edge.thread.i47.i70, label %504

._crit_edge.thread.i47.i70:                       ; preds = %._crit_edge.i38.i65, %496
  %.019.lcssa28.i48.i71 = phi ptr [ %.02024.i33.i60, %._crit_edge.i38.i65 ], [ %63, %496 ]
  %500 = load ptr, ptr %65, align 8
  %501 = icmp eq ptr %.019.lcssa28.i48.i71, %500
  br i1 %501, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit114.thread, label %502

502:                                              ; preds = %._crit_edge.thread.i47.i70
  %503 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48.i71) #16
  %.phi.trans.insert.i72 = getelementptr inbounds nuw i8, ptr %503, i64 32
  %.pre.i73 = load i32, ptr %.phi.trans.insert.i72, align 4
  br label %504

504:                                              ; preds = %502, %._crit_edge.i38.i65
  %505 = phi i32 [ %.pre.i73, %502 ], [ %498, %._crit_edge.i38.i65 ]
  %.019.lcssa29.i39.i66 = phi ptr [ %.019.lcssa28.i48.i71, %502 ], [ %.02024.i33.i60, %._crit_edge.i38.i65 ]
  %.sroa.05.0.i40.i67 = phi ptr [ %503, %502 ], [ %.02024.i33.i60, %._crit_edge.i38.i65 ]
  %506 = icmp ult i32 %505, %431
  br i1 %506, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit114.thread, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit114.thread330

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit114: ; preds = %460, %484
  %.sroa.070.0.i53 = phi ptr [ %461, %460 ], [ null, %484 ]
  %.sroa.12.0.i54 = phi ptr [ %461, %460 ], [ %485, %484 ]
  %.not.i283.i = icmp eq ptr %.sroa.12.0.i54, null
  br i1 %.not.i283.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit114.thread330, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit114.thread

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit114.thread: ; preds = %504, %479, %453, %._crit_edge.thread.i47.i70, %._crit_edge.thread.i27.i89, %._crit_edge.thread.i.i109, %492, %468, %440, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit114
  %.sroa.12.0.i54327 = phi ptr [ %.sroa.12.0.i54, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit114 ], [ %.019.lcssa28.i48.i71, %._crit_edge.thread.i47.i70 ], [ %.019.lcssa28.i28.i90, %._crit_edge.thread.i27.i89 ], [ %.019.lcssa28.i.i110, %._crit_edge.thread.i.i109 ], [ %spec.select73.i75, %492 ], [ %spec.select71.i94, %468 ], [ %441, %440 ], [ %.019.lcssa29.i.i105, %453 ], [ %.019.lcssa29.i19.i85, %479 ], [ %.019.lcssa29.i39.i66, %504 ]
  %.sroa.070.0.i53326 = phi ptr [ %.sroa.070.0.i53, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit114 ], [ null, %._crit_edge.thread.i47.i70 ], [ null, %._crit_edge.thread.i27.i89 ], [ null, %._crit_edge.thread.i.i109 ], [ %spec.select72.i74, %492 ], [ %spec.select.i93, %468 ], [ null, %440 ], [ null, %453 ], [ null, %479 ], [ null, %504 ]
  %.not.i.i.i284.i = icmp ne ptr %.sroa.070.0.i53326, null
  %507 = icmp eq ptr %.sroa.12.0.i54327, %63
  %or.cond.i.i.i285.i = or i1 %507, %.not.i.i.i284.i
  br i1 %or.cond.i.i.i285.i, label %.thread.i286.i, label %508

508:                                              ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit114.thread
  %509 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i54327, i64 32
  %510 = load i32, ptr %509, align 4
  %511 = icmp ult i32 %431, %510
  br label %.thread.i286.i

.thread.i286.i:                                   ; preds = %508, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit114.thread
  %512 = phi i1 [ true, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit114.thread ], [ %511, %508 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %512, ptr noundef nonnull %429, ptr noundef nonnull %.sroa.12.0.i54327, ptr noundef nonnull align 8 dereferenceable(32) %63) #19
  %513 = load i64, ptr %67, align 8
  %514 = add i64 %513, 1
  store i64 %514, ptr %67, align 8
  br label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit180.i

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit114.thread330: ; preds = %504, %479, %453, %482, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit114
  %.sroa.070.0.i53336 = phi ptr [ %.sroa.070.0.i53, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit114 ], [ %.sroa.05.0.i40.i67, %504 ], [ %.sroa.05.0.i20.i86, %479 ], [ %.sroa.05.0.i.i106, %453 ], [ %.08.lcssa.i.i.i10.i179.i, %482 ]
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %432, ptr noundef null)
  call void @_ZdlPvm(ptr noundef nonnull %429, i64 noundef 88) #15
  br label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit180.i

_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit180.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit114.thread330, %.thread.i286.i, %426
  %.sroa.05.0.i177.i = phi ptr [ %.19.i.i.i.i171.i, %426 ], [ %429, %.thread.i286.i ], [ %.sroa.070.0.i53336, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit114.thread330 ]
  %515 = load ptr, ptr %296, align 8
  %.not7.i.i.i = icmp eq ptr %515, %297
  br i1 %.not7.i.i.i, label %_ZNSt3setIjSt4lessIjESaIjEE6insertISt23_Rb_tree_const_iteratorIjEEEvT_S7_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit180.i
  %516 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i177.i, i64 48
  %517 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i177.i, i64 80
  %518 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i177.i, i64 72
  %519 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i177.i, i64 56
  %520 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i177.i, i64 64
  %.pre.i.i = load i64, ptr %517, align 8
  br label %521

521:                                              ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i.i.i, %.lr.ph.i.i.i
  %522 = phi i64 [ %.pre.i.i, %.lr.ph.i.i.i ], [ %550, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i.i.i ]
  %.sroa.04.08.i.i.i = phi ptr [ %515, %.lr.ph.i.i.i ], [ %551, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i.i.i ]
  %523 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i, i64 32
  %.not.i4.i.i = icmp eq i64 %522, 0
  %.pre.i.i.i.pre.pre.pre.i.i = load i32, ptr %523, align 4
  br i1 %.not.i4.i.i, label %529, label %524

524:                                              ; preds = %521
  %525 = load ptr, ptr %518, align 8
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 32
  %527 = load i32, ptr %526, align 4
  %528 = icmp ult i32 %527, %.pre.i.i.i.pre.pre.pre.i.i
  br i1 %528, label %select.unfold.i.i, label %529

529:                                              ; preds = %524, %521
  %.02022.i.i.i181.i = load ptr, ptr %519, align 8
  %.not23.i.i.i182.i = icmp eq ptr %.02022.i.i.i181.i, null
  br i1 %.not23.i.i.i182.i, label %._crit_edge.thread.i.i.i190.i, label %.lr.ph.i.i.i183.i

.lr.ph.i.i.i183.i:                                ; preds = %529, %.lr.ph.i.i.i183.i
  %.02024.i.i.i184.i = phi ptr [ %.020.i.i.i187.i, %.lr.ph.i.i.i183.i ], [ %.02022.i.i.i181.i, %529 ]
  %530 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i184.i, i64 32
  %531 = load i32, ptr %530, align 4
  %532 = icmp ult i32 %.pre.i.i.i.pre.pre.pre.i.i, %531
  %.in.v.i.i.i185.i = select i1 %532, i64 16, i64 24
  %.in.i.i.i186.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i184.i, i64 %.in.v.i.i.i185.i
  %.020.i.i.i187.i = load ptr, ptr %.in.i.i.i186.i, align 8
  %.not.i.i5.i.i = icmp eq ptr %.020.i.i.i187.i, null
  br i1 %.not.i.i5.i.i, label %._crit_edge.i.i.i188.i, label %.lr.ph.i.i.i183.i, !llvm.loop !15

._crit_edge.i.i.i188.i:                           ; preds = %.lr.ph.i.i.i183.i
  br i1 %532, label %._crit_edge.thread.i.i.i190.i, label %537

._crit_edge.thread.i.i.i190.i:                    ; preds = %._crit_edge.i.i.i188.i, %529
  %.019.lcssa28.i.i.i191.i = phi ptr [ %.02024.i.i.i184.i, %._crit_edge.i.i.i188.i ], [ %516, %529 ]
  %533 = load ptr, ptr %520, align 8
  %534 = icmp eq ptr %.019.lcssa28.i.i.i191.i, %533
  br i1 %534, label %select.unfold.i.i, label %535

535:                                              ; preds = %._crit_edge.thread.i.i.i190.i
  %536 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i191.i) #16
  %.phi.trans.insert80.i.i.i = getelementptr inbounds nuw i8, ptr %536, i64 32
  %.pre81.i.i.i = load i32, ptr %.phi.trans.insert80.i.i.i, align 4
  br label %537

537:                                              ; preds = %535, %._crit_edge.i.i.i188.i
  %538 = phi i32 [ %.pre81.i.i.i, %535 ], [ %531, %._crit_edge.i.i.i188.i ]
  %.019.lcssa29.i.i.i189.i = phi ptr [ %.019.lcssa28.i.i.i191.i, %535 ], [ %.02024.i.i.i184.i, %._crit_edge.i.i.i188.i ]
  %539 = icmp ult i32 %538, %.pre.i.i.i.pre.pre.pre.i.i
  br i1 %539, label %select.unfold.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i.i.i

select.unfold.i.i:                                ; preds = %537, %._crit_edge.thread.i.i.i190.i, %524
  %.sroa.12.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i191.i, %._crit_edge.thread.i.i.i190.i ], [ %525, %524 ], [ %.019.lcssa29.i.i.i189.i, %537 ]
  %540 = icmp eq ptr %.sroa.12.0.i.ph.i.i, %516
  br i1 %540, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i.i, label %541

541:                                              ; preds = %select.unfold.i.i
  %542 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph.i.i, i64 32
  %543 = load i32, ptr %542, align 4
  %544 = icmp ult i32 %.pre.i.i.i.pre.pre.pre.i.i, %543
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i.i: ; preds = %541, %select.unfold.i.i
  %545 = phi i1 [ true, %select.unfold.i.i ], [ %544, %541 ]
  %546 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 32
  store i32 %.pre.i.i.i.pre.pre.pre.i.i, ptr %547, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %545, ptr noundef nonnull %546, ptr noundef nonnull %.sroa.12.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %516) #19
  %548 = load i64, ptr %517, align 8
  %549 = add i64 %548, 1
  store i64 %549, ptr %517, align 8
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i.i.i: ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i.i, %537
  %550 = phi i64 [ %522, %537 ], [ %549, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i.i ]
  %551 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.04.08.i.i.i) #16
  %.not.i.i.i = icmp eq ptr %551, %297
  br i1 %.not.i.i.i, label %_ZNSt3setIjSt4lessIjESaIjEE6insertISt23_Rb_tree_const_iteratorIjEEEvT_S7_.exit.i, label %521, !llvm.loop !16

_ZNSt3setIjSt4lessIjESaIjEE6insertISt23_Rb_tree_const_iteratorIjEEEvT_S7_.exit.i: ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i.i.i, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit180.i
  %.not.i192.i = icmp eq ptr %.sroa.6.1398.i, %.sroa.15.1399.i
  br i1 %.not.i192.i, label %554, label %552

552:                                              ; preds = %_ZNSt3setIjSt4lessIjESaIjEE6insertISt23_Rb_tree_const_iteratorIjEEEvT_S7_.exit.i
  %553 = load i32, ptr %.sroa.0309.0400.i, align 4
  store i32 %553, ptr %.sroa.6.1398.i, align 4
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit199.i

554:                                              ; preds = %_ZNSt3setIjSt4lessIjESaIjEE6insertISt23_Rb_tree_const_iteratorIjEEEvT_S7_.exit.i
  %555 = ptrtoint ptr %.sroa.15.1399.i to i64
  %556 = ptrtoint ptr %.sroa.0314.1397.i to i64
  %557 = sub i64 %555, %556
  %558 = icmp eq i64 %557, 9223372036854775804
  br i1 %558, label %559, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i193.i

559:                                              ; preds = %554
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i193.i: ; preds = %554
  %560 = ashr exact i64 %557, 2
  %.sroa.speculated.i.i.i194.i = call i64 @llvm.umax.i64(i64 %560, i64 1)
  %561 = add nsw i64 %.sroa.speculated.i.i.i194.i, %560
  %562 = icmp ult i64 %561, %560
  %563 = call i64 @llvm.umin.i64(i64 %561, i64 2305843009213693951)
  %564 = select i1 %562, i64 2305843009213693951, i64 %563
  %.not.i.i.i195.i = icmp ne i64 %564, 0
  call void @llvm.assume(i1 %.not.i.i.i195.i)
  %565 = shl nuw nsw i64 %564, 2
  %566 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %565) #18
  %567 = getelementptr inbounds i8, ptr %566, i64 %557
  %568 = load i32, ptr %.sroa.0309.0400.i, align 4
  store i32 %568, ptr %567, align 4
  %569 = icmp sgt i64 %557, 0
  br i1 %569, label %570, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i198.i

570:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i193.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %566, ptr align 4 %.sroa.0314.1397.i, i64 %557, i1 false)
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i198.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i198.i: ; preds = %570, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i193.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0314.1397.i, i64 noundef %557) #15
  %571 = getelementptr inbounds nuw i32, ptr %566, i64 %564
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit199.i

_ZNSt6vectorIjSaIjEE9push_backERKj.exit199.i:     ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i198.i, %552
  %.sroa.0314.3.i = phi ptr [ %566, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i198.i ], [ %.sroa.0314.1397.i, %552 ]
  %.pn.i = phi ptr [ %567, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i198.i ], [ %.sroa.6.1398.i, %552 ]
  %.sroa.15.3.i = phi ptr [ %571, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i198.i ], [ %.sroa.15.1399.i, %552 ]
  %.sroa.6.2.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 4
  %572 = getelementptr inbounds nuw i8, ptr %.sroa.0309.0400.i, i64 4
  %.not370.i = icmp eq ptr %572, %295
  br i1 %.not370.i, label %.loopexit.i, label %298, !llvm.loop !17

._crit_edge408.i:                                 ; preds = %.loopexit.i, %_ZNSt6vectorIjSaIjEEC2IN9__gnu_cxx17__normal_iteratorIPjS1_EEvEET_S7_RKS0_.exit.thread.i
  %.sroa.0314.0.lcssa.i = phi ptr [ null, %_ZNSt6vectorIjSaIjEEC2IN9__gnu_cxx17__normal_iteratorIPjS1_EEvEET_S7_RKS0_.exit.thread.i ], [ %.sroa.0314.1.lcssa.i, %.loopexit.i ]
  %.sroa.15.0.lcssa.i = phi ptr [ %.sroa.15.2439.i, %_ZNSt6vectorIjSaIjEEC2IN9__gnu_cxx17__normal_iteratorIPjS1_EEvEET_S7_RKS0_.exit.thread.i ], [ %.sroa.15.1.lcssa.i, %.loopexit.i ]
  %573 = load ptr, ptr %68, align 8
  %.not371411.i = icmp eq ptr %573, %70
  br i1 %.not371411.i, label %._crit_edge413.i, label %_ZSt9make_pairIRjSt3setIjSt4lessIjESaIjEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit.lr.ph.i

_ZSt9make_pairIRjSt3setIjSt4lessIjESaIjEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit.lr.ph.i: ; preds = %._crit_edge408.i
  %574 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %575 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %576 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %577 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %578 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %579 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %580 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %581 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %582 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %583 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %584 = getelementptr inbounds nuw i8, ptr %35, i64 8
  br label %_ZSt9make_pairIRjSt3setIjSt4lessIjESaIjEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit.i

_ZSt9make_pairIRjSt3setIjSt4lessIjESaIjEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit.i: ; preds = %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE6insertIS5_IjS4_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_.exit.i, %_ZSt9make_pairIRjSt3setIjSt4lessIjESaIjEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit.lr.ph.i
  %.sroa.0305.0412.i = phi ptr [ %573, %_ZSt9make_pairIRjSt3setIjSt4lessIjESaIjEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit.lr.ph.i ], [ %598, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE6insertIS5_IjS4_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_.exit.i ]
  %585 = getelementptr inbounds nuw i8, ptr %.sroa.0305.0412.i, i64 32
  %586 = load i32, ptr %585, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  store ptr %574, ptr %576, align 8
  store ptr %574, ptr %577, align 8
  store i64 0, ptr %578, align 8
  store i32 %586, ptr %35, align 8, !alias.scope !18
  store i32 0, ptr %579, align 8, !alias.scope !18
  store ptr null, ptr %580, align 8, !alias.scope !18
  store ptr %579, ptr %581, align 8, !alias.scope !18
  store ptr %579, ptr %582, align 8, !alias.scope !18
  store i64 0, ptr %583, align 8, !alias.scope !18
  %587 = load ptr, ptr %58, align 8
  %.not10.i.i.i.i200.i = icmp eq ptr %587, null
  br i1 %.not10.i.i.i.i200.i, label %.critedge.i214.i, label %.lr.ph.i.i.i.i201.i

.lr.ph.i.i.i.i201.i:                              ; preds = %_ZSt9make_pairIRjSt3setIjSt4lessIjESaIjEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit.i, %.lr.ph.i.i.i.i201.i
  %.012.i.i.i.i202.i = phi ptr [ %.1.i.i.i.i207.i, %.lr.ph.i.i.i.i201.i ], [ %587, %_ZSt9make_pairIRjSt3setIjSt4lessIjESaIjEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit.i ]
  %.0811.i.i.i.i203.i = phi ptr [ %.19.i.i.i.i204.i, %.lr.ph.i.i.i.i201.i ], [ %57, %_ZSt9make_pairIRjSt3setIjSt4lessIjESaIjEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit.i ]
  %588 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i202.i, i64 32
  %589 = load i32, ptr %588, align 4
  %590 = icmp ult i32 %589, %586
  %.19.i.i.i.i204.i = select i1 %590, ptr %.0811.i.i.i.i203.i, ptr %.012.i.i.i.i202.i
  %.1.in.v.i.i.i.i205.i = select i1 %590, i64 24, i64 16
  %.1.in.i.i.i.i206.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i202.i, i64 %.1.in.v.i.i.i.i205.i
  %.1.i.i.i.i207.i = load ptr, ptr %.1.in.i.i.i.i206.i, align 8
  %.not.i.i.i.i208.i = icmp eq ptr %.1.i.i.i.i207.i, null
  br i1 %.not.i.i.i.i208.i, label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i209.i, label %.lr.ph.i.i.i.i201.i, !llvm.loop !13

_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i209.i: ; preds = %.lr.ph.i.i.i.i201.i
  %591 = icmp eq ptr %.19.i.i.i.i204.i, %57
  br i1 %591, label %.critedge.i214.i, label %592

592:                                              ; preds = %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i209.i
  %.19.i.i.i.i204.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %590, ptr %.0811.i.i.i.i203.i, ptr %.012.i.i.i.i202.i
  %.19.i.i.i.i204.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i204.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %593 = load i32, ptr %.19.i.i.i.i204.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %594 = icmp ult i32 %586, %593
  br i1 %594, label %.critedge.i214.i, label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE6insertIS5_IjS4_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_.exit.i

.critedge.i214.i:                                 ; preds = %592, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i209.i, %_ZSt9make_pairIRjSt3setIjSt4lessIjESaIjEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit.i
  %.08.lcssa.i.i.i13.i215.i = phi ptr [ %.19.i.i.i.i204.i, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i209.i ], [ %.19.i.i.i.i204.i, %592 ], [ %57, %_ZSt9make_pairIRjSt3setIjSt4lessIjESaIjEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit.i ]
  %595 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE22_M_emplace_hint_uniqueIJS0_IjS6_EEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr %.08.lcssa.i.i.i13.i215.i, ptr noundef nonnull align 8 dereferenceable(56) %35)
  %.pre433.i = load ptr, ptr %580, align 8
  br label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE6insertIS5_IjS4_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_.exit.i

_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE6insertIS5_IjS4_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_.exit.i: ; preds = %.critedge.i214.i, %592
  %596 = phi ptr [ null, %592 ], [ %.pre433.i, %.critedge.i214.i ]
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %584, ptr noundef %596)
  %597 = load ptr, ptr %575, align 8
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef %597)
  %598 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0305.0412.i) #16
  %.not371.i = icmp eq ptr %598, %70
  br i1 %.not371.i, label %._crit_edge413.loopexit.i, label %_ZSt9make_pairIRjSt3setIjSt4lessIjESaIjEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit.i

._crit_edge413.loopexit.i:                        ; preds = %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE6insertIS5_IjS4_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_.exit.i
  %.pre434.i = load ptr, ptr %68, align 8
  br label %._crit_edge413.i

._crit_edge413.i:                                 ; preds = %._crit_edge413.loopexit.i, %._crit_edge408.i
  %599 = phi ptr [ %.pre434.i, %._crit_edge413.loopexit.i ], [ %573, %._crit_edge408.i ]
  %.not372418.i = icmp eq ptr %599, %70
  br i1 %.not372418.i, label %._crit_edge422.i, label %.lr.ph421.i

.lr.ph421.i:                                      ; preds = %._crit_edge413.i, %._crit_edge417.i
  %.sroa.0300.0419.i = phi ptr [ %745, %._crit_edge417.i ], [ %599, %._crit_edge413.i ]
  %600 = getelementptr inbounds nuw i8, ptr %.sroa.0300.0419.i, i64 32
  %601 = load i32, ptr %600, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  store i32 %601, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  %602 = load ptr, ptr %64, align 8
  %.not10.i.i.i.i.i216.i = icmp eq ptr %602, null
  br i1 %.not10.i.i.i.i.i216.i, label %.critedge.i.i226.i, label %.lr.ph.i.i.i.i.i217.i

.lr.ph.i.i.i.i.i217.i:                            ; preds = %.lr.ph421.i, %.lr.ph.i.i.i.i.i217.i
  %.012.i.i.i.i.i218.i = phi ptr [ %.1.i.i.i.i.i223.i, %.lr.ph.i.i.i.i.i217.i ], [ %602, %.lr.ph421.i ]
  %.0811.i.i.i.i.i219.i = phi ptr [ %.19.i.i.i.i.i220.i, %.lr.ph.i.i.i.i.i217.i ], [ %63, %.lr.ph421.i ]
  %603 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i218.i, i64 32
  %604 = load i32, ptr %603, align 4
  %605 = icmp ult i32 %604, %601
  %.19.i.i.i.i.i220.i = select i1 %605, ptr %.0811.i.i.i.i.i219.i, ptr %.012.i.i.i.i.i218.i
  %.1.in.v.i.i.i.i.i221.i = select i1 %605, i64 24, i64 16
  %.1.in.i.i.i.i.i222.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i218.i, i64 %.1.in.v.i.i.i.i.i221.i
  %.1.i.i.i.i.i223.i = load ptr, ptr %.1.in.i.i.i.i.i222.i, align 8
  %.not.i.i.i.i.i224.i = icmp eq ptr %.1.i.i.i.i.i223.i, null
  br i1 %.not.i.i.i.i.i224.i, label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i.i, label %.lr.ph.i.i.i.i.i217.i, !llvm.loop !13

_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i217.i
  %606 = icmp eq ptr %.19.i.i.i.i.i220.i, %63
  br i1 %606, label %.critedge.i.i226.i, label %607

607:                                              ; preds = %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i.i
  %.19.i.i.i.i.i220.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %605, ptr %.0811.i.i.i.i.i219.i, ptr %.012.i.i.i.i.i218.i
  %.19.i.i.i.i.i220.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i220.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %608 = load i32, ptr %.19.i.i.i.i.i220.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %609 = icmp ult i32 %601, %608
  br i1 %609, label %.critedge.i.i226.i, label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl18succ_closure_beginEj.exit.i

.critedge.i.i226.i:                               ; preds = %607, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i.i, %.lr.ph421.i
  %.08.lcssa.i.i.i10.i.i227.i = phi ptr [ %.19.i.i.i.i.i220.i, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i.i ], [ %.19.i.i.i.i.i220.i, %607 ], [ %63, %.lr.ph421.i ]
  store ptr %13, ptr %11, align 8
  %610 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr %.08.lcssa.i.i.i10.i.i227.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %.pre435.i = load ptr, ptr %64, align 8
  br label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl18succ_closure_beginEj.exit.i

_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl18succ_closure_beginEj.exit.i: ; preds = %.critedge.i.i226.i, %607
  %611 = phi ptr [ %.pre435.i, %.critedge.i.i226.i ], [ %602, %607 ]
  %.sroa.05.0.i.i225.i = phi ptr [ %610, %.critedge.i.i226.i ], [ %.19.i.i.i.i.i220.i, %607 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %612 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i225.i, i64 64
  %613 = load ptr, ptr %612, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 %601, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %.not10.i.i.i.i.i228.i = icmp eq ptr %611, null
  br i1 %.not10.i.i.i.i.i228.i, label %.critedge.i.i239.i, label %.lr.ph.i.i.i.i.i229.i

.lr.ph.i.i.i.i.i229.i:                            ; preds = %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl18succ_closure_beginEj.exit.i, %.lr.ph.i.i.i.i.i229.i
  %.012.i.i.i.i.i230.i = phi ptr [ %.1.i.i.i.i.i235.i, %.lr.ph.i.i.i.i.i229.i ], [ %611, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl18succ_closure_beginEj.exit.i ]
  %.0811.i.i.i.i.i231.i = phi ptr [ %.19.i.i.i.i.i232.i, %.lr.ph.i.i.i.i.i229.i ], [ %63, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl18succ_closure_beginEj.exit.i ]
  %614 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i230.i, i64 32
  %615 = load i32, ptr %614, align 4
  %616 = icmp ult i32 %615, %601
  %.19.i.i.i.i.i232.i = select i1 %616, ptr %.0811.i.i.i.i.i231.i, ptr %.012.i.i.i.i.i230.i
  %.1.in.v.i.i.i.i.i233.i = select i1 %616, i64 24, i64 16
  %.1.in.i.i.i.i.i234.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i230.i, i64 %.1.in.v.i.i.i.i.i233.i
  %.1.i.i.i.i.i235.i = load ptr, ptr %.1.in.i.i.i.i.i234.i, align 8
  %.not.i.i.i.i.i236.i = icmp eq ptr %.1.i.i.i.i.i235.i, null
  br i1 %.not.i.i.i.i.i236.i, label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i237.i, label %.lr.ph.i.i.i.i.i229.i, !llvm.loop !13

_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i237.i: ; preds = %.lr.ph.i.i.i.i.i229.i
  %617 = icmp eq ptr %.19.i.i.i.i.i232.i, %63
  br i1 %617, label %.critedge.i.i239.i, label %618

618:                                              ; preds = %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i237.i
  %.19.i.i.i.i.i232.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %616, ptr %.0811.i.i.i.i.i231.i, ptr %.012.i.i.i.i.i230.i
  %.19.i.i.i.i.i232.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i232.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %619 = load i32, ptr %.19.i.i.i.i.i232.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %620 = icmp ult i32 %601, %619
  br i1 %620, label %.critedge.i.i239.i, label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl16succ_closure_endEj.exit.i

.critedge.i.i239.i:                               ; preds = %618, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i237.i, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl18succ_closure_beginEj.exit.i
  %.08.lcssa.i.i.i10.i.i240.i = phi ptr [ %.19.i.i.i.i.i232.i, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i237.i ], [ %.19.i.i.i.i.i232.i, %618 ], [ %63, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl18succ_closure_beginEj.exit.i ]
  store ptr %10, ptr %8, align 8
  %621 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr %.08.lcssa.i.i.i10.i.i240.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  br label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl16succ_closure_endEj.exit.i

_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl16succ_closure_endEj.exit.i: ; preds = %.critedge.i.i239.i, %618
  %.sroa.05.0.i.i238.i = phi ptr [ %621, %.critedge.i.i239.i ], [ %.19.i.i.i.i.i232.i, %618 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %622 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i238.i, i64 48
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %.not373414.i = icmp eq ptr %613, %622
  br i1 %.not373414.i, label %._crit_edge417.i, label %.lr.ph416.i

.lr.ph416.i:                                      ; preds = %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl16succ_closure_endEj.exit.i, %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit278.i
  %.sroa.0295.0415.i = phi ptr [ %744, %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit278.i ], [ %613, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl16succ_closure_endEj.exit.i ]
  %623 = getelementptr inbounds nuw i8, ptr %.sroa.0295.0415.i, i64 32
  %624 = load ptr, ptr %58, align 8
  %.not10.i.i.i.i241.i = icmp eq ptr %624, null
  br i1 %.not10.i.i.i.i241.i, label %.critedge.i252.i, label %.lr.ph.i.i.i.i242.i

.lr.ph.i.i.i.i242.i:                              ; preds = %.lr.ph416.i
  %625 = load i32, ptr %623, align 4
  br label %626

626:                                              ; preds = %626, %.lr.ph.i.i.i.i242.i
  %.012.i.i.i.i243.i = phi ptr [ %624, %.lr.ph.i.i.i.i242.i ], [ %.1.i.i.i.i248.i, %626 ]
  %.0811.i.i.i.i244.i = phi ptr [ %57, %.lr.ph.i.i.i.i242.i ], [ %.19.i.i.i.i245.i, %626 ]
  %627 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i243.i, i64 32
  %628 = load i32, ptr %627, align 4
  %629 = icmp ult i32 %628, %625
  %.19.i.i.i.i245.i = select i1 %629, ptr %.0811.i.i.i.i244.i, ptr %.012.i.i.i.i243.i
  %.1.in.v.i.i.i.i246.i = select i1 %629, i64 24, i64 16
  %.1.in.i.i.i.i247.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i243.i, i64 %.1.in.v.i.i.i.i246.i
  %.1.i.i.i.i248.i = load ptr, ptr %.1.in.i.i.i.i247.i, align 8
  %.not.i.i.i.i249.i = icmp eq ptr %.1.i.i.i.i248.i, null
  br i1 %.not.i.i.i.i249.i, label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i250.i, label %626, !llvm.loop !13

_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i250.i: ; preds = %626
  %630 = icmp eq ptr %.19.i.i.i.i245.i, %57
  br i1 %630, label %.critedge.i252.i, label %631

631:                                              ; preds = %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i250.i
  %.19.i.i.i.i245.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %629, ptr %.0811.i.i.i.i244.i, ptr %.012.i.i.i.i243.i
  %.19.i.i.i.i245.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i245.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %632 = load i32, ptr %.19.i.i.i.i245.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %633 = icmp ult i32 %625, %632
  br i1 %633, label %.critedge.i252.i, label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit254.i

.critedge.i252.i:                                 ; preds = %631, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i250.i, %.lr.ph416.i
  %.08.lcssa.i.i.i10.i253.i = phi ptr [ %.19.i.i.i.i245.i, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i250.i ], [ %.19.i.i.i.i245.i, %631 ], [ %57, %.lr.ph416.i ]
  %634 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #18
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 32
  %636 = load i32, ptr %623, align 4
  store i32 %636, ptr %635, align 8
  %637 = getelementptr inbounds nuw i8, ptr %634, i64 40
  %638 = getelementptr inbounds nuw i8, ptr %634, i64 48
  %639 = getelementptr inbounds nuw i8, ptr %634, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %637, i8 0, i64 24, i1 false)
  store ptr %638, ptr %639, align 8
  %640 = getelementptr inbounds nuw i8, ptr %634, i64 72
  store ptr %638, ptr %640, align 8
  %641 = getelementptr inbounds nuw i8, ptr %634, i64 80
  store i64 0, ptr %641, align 8
  %642 = icmp eq ptr %.08.lcssa.i.i.i10.i253.i, %57
  br i1 %642, label %643, label %661

643:                                              ; preds = %.critedge.i252.i
  %644 = load i64, ptr %61, align 8
  %.not.i50 = icmp eq i64 %644, 0
  br i1 %.not.i50, label %650, label %645

645:                                              ; preds = %643
  %646 = load ptr, ptr %60, align 8
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 32
  %648 = load i32, ptr %647, align 4
  %649 = icmp ult i32 %648, %636
  br i1 %649, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit.thread, label %650

650:                                              ; preds = %645, %643
  br i1 %.not10.i.i.i.i241.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %650, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i ], [ %624, %650 ]
  %651 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %652 = load i32, ptr %651, align 4
  %653 = icmp ult i32 %636, %652
  %.in.v.i.i = select i1 %653, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8
  %.not.i.i51 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i51, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !14

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %653, label %._crit_edge.thread.i.i, label %658

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %650
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %57, %650 ]
  %654 = load ptr, ptr %59, align 8
  %655 = icmp eq ptr %.019.lcssa28.i.i, %654
  br i1 %655, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit.thread, label %656

656:                                              ; preds = %._crit_edge.thread.i.i
  %657 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #16
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %657, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4
  br label %658

658:                                              ; preds = %656, %._crit_edge.i.i
  %659 = phi i32 [ %.pre81.i, %656 ], [ %652, %._crit_edge.i.i ]
  %.019.lcssa29.i.i = phi ptr [ %.019.lcssa28.i.i, %656 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %.sroa.05.0.i.i52 = phi ptr [ %657, %656 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %660 = icmp ult i32 %659, %636
  br i1 %660, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit.thread, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit.thread349

661:                                              ; preds = %.critedge.i252.i
  %662 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i10.i253.i, i64 32
  %663 = load i32, ptr %662, align 4
  %664 = icmp ult i32 %636, %663
  br i1 %664, label %665, label %687

665:                                              ; preds = %661
  %666 = load ptr, ptr %59, align 8
  %667 = icmp eq ptr %666, %.08.lcssa.i.i.i10.i253.i
  br i1 %667, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit, label %668

668:                                              ; preds = %665
  %669 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i10.i253.i) #16
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 32
  %671 = load i32, ptr %670, align 4
  %672 = icmp ult i32 %671, %636
  br i1 %672, label %673, label %677

673:                                              ; preds = %668
  %674 = getelementptr inbounds nuw i8, ptr %669, i64 24
  %675 = load ptr, ptr %674, align 8
  %676 = icmp eq ptr %675, null
  %spec.select.i = select i1 %676, ptr null, ptr %.08.lcssa.i.i.i10.i253.i
  %spec.select71.i = select i1 %676, ptr %669, ptr %.08.lcssa.i.i.i10.i253.i
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit.thread

677:                                              ; preds = %668
  br i1 %.not10.i.i.i.i241.i, label %._crit_edge.thread.i27.i, label %.lr.ph.i12.i

.lr.ph.i12.i:                                     ; preds = %677, %.lr.ph.i12.i
  %.02024.i13.i = phi ptr [ %.020.i16.i, %.lr.ph.i12.i ], [ %624, %677 ]
  %678 = getelementptr inbounds nuw i8, ptr %.02024.i13.i, i64 32
  %679 = load i32, ptr %678, align 4
  %680 = icmp ult i32 %636, %679
  %.in.v.i14.i = select i1 %680, i64 16, i64 24
  %.in.i15.i = getelementptr inbounds nuw i8, ptr %.02024.i13.i, i64 %.in.v.i14.i
  %.020.i16.i = load ptr, ptr %.in.i15.i, align 8
  %.not.i17.i = icmp eq ptr %.020.i16.i, null
  br i1 %.not.i17.i, label %._crit_edge.i18.i, label %.lr.ph.i12.i, !llvm.loop !14

._crit_edge.i18.i:                                ; preds = %.lr.ph.i12.i
  br i1 %680, label %._crit_edge.thread.i27.i, label %684

._crit_edge.thread.i27.i:                         ; preds = %._crit_edge.i18.i, %677
  %.019.lcssa28.i28.i = phi ptr [ %.02024.i13.i, %._crit_edge.i18.i ], [ %57, %677 ]
  %681 = icmp eq ptr %.019.lcssa28.i28.i, %666
  br i1 %681, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit.thread, label %682

682:                                              ; preds = %._crit_edge.thread.i27.i
  %683 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28.i) #16
  %.phi.trans.insert78.i = getelementptr inbounds nuw i8, ptr %683, i64 32
  %.pre79.i = load i32, ptr %.phi.trans.insert78.i, align 4
  br label %684

684:                                              ; preds = %682, %._crit_edge.i18.i
  %685 = phi i32 [ %.pre79.i, %682 ], [ %679, %._crit_edge.i18.i ]
  %.019.lcssa29.i19.i = phi ptr [ %.019.lcssa28.i28.i, %682 ], [ %.02024.i13.i, %._crit_edge.i18.i ]
  %.sroa.05.0.i20.i = phi ptr [ %683, %682 ], [ %.02024.i13.i, %._crit_edge.i18.i ]
  %686 = icmp ult i32 %685, %636
  br i1 %686, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit.thread, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit.thread349

687:                                              ; preds = %661
  %688 = icmp ult i32 %663, %636
  br i1 %688, label %689, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit.thread349

689:                                              ; preds = %687
  %690 = load ptr, ptr %60, align 8
  %691 = icmp eq ptr %690, %.08.lcssa.i.i.i10.i253.i
  br i1 %691, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit, label %692

692:                                              ; preds = %689
  %693 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i10.i253.i) #16
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 32
  %695 = load i32, ptr %694, align 4
  %696 = icmp ult i32 %636, %695
  br i1 %696, label %697, label %701

697:                                              ; preds = %692
  %698 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i10.i253.i, i64 24
  %699 = load ptr, ptr %698, align 8
  %700 = icmp eq ptr %699, null
  %spec.select72.i = select i1 %700, ptr null, ptr %693
  %spec.select73.i = select i1 %700, ptr %.08.lcssa.i.i.i10.i253.i, ptr %693
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit.thread

701:                                              ; preds = %692
  br i1 %.not10.i.i.i.i241.i, label %._crit_edge.thread.i47.i, label %.lr.ph.i32.i

.lr.ph.i32.i:                                     ; preds = %701, %.lr.ph.i32.i
  %.02024.i33.i = phi ptr [ %.020.i36.i, %.lr.ph.i32.i ], [ %624, %701 ]
  %702 = getelementptr inbounds nuw i8, ptr %.02024.i33.i, i64 32
  %703 = load i32, ptr %702, align 4
  %704 = icmp ult i32 %636, %703
  %.in.v.i34.i = select i1 %704, i64 16, i64 24
  %.in.i35.i = getelementptr inbounds nuw i8, ptr %.02024.i33.i, i64 %.in.v.i34.i
  %.020.i36.i = load ptr, ptr %.in.i35.i, align 8
  %.not.i37.i = icmp eq ptr %.020.i36.i, null
  br i1 %.not.i37.i, label %._crit_edge.i38.i, label %.lr.ph.i32.i, !llvm.loop !14

._crit_edge.i38.i:                                ; preds = %.lr.ph.i32.i
  br i1 %704, label %._crit_edge.thread.i47.i, label %709

._crit_edge.thread.i47.i:                         ; preds = %._crit_edge.i38.i, %701
  %.019.lcssa28.i48.i = phi ptr [ %.02024.i33.i, %._crit_edge.i38.i ], [ %57, %701 ]
  %705 = load ptr, ptr %59, align 8
  %706 = icmp eq ptr %.019.lcssa28.i48.i, %705
  br i1 %706, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit.thread, label %707

707:                                              ; preds = %._crit_edge.thread.i47.i
  %708 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48.i) #16
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %708, i64 32
  %.pre.i49 = load i32, ptr %.phi.trans.insert.i, align 4
  br label %709

709:                                              ; preds = %707, %._crit_edge.i38.i
  %710 = phi i32 [ %.pre.i49, %707 ], [ %703, %._crit_edge.i38.i ]
  %.019.lcssa29.i39.i = phi ptr [ %.019.lcssa28.i48.i, %707 ], [ %.02024.i33.i, %._crit_edge.i38.i ]
  %.sroa.05.0.i40.i = phi ptr [ %708, %707 ], [ %.02024.i33.i, %._crit_edge.i38.i ]
  %711 = icmp ult i32 %710, %636
  br i1 %711, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit.thread, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit.thread349

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit: ; preds = %665, %689
  %.sroa.070.0.i = phi ptr [ %666, %665 ], [ null, %689 ]
  %.sroa.12.0.i = phi ptr [ %666, %665 ], [ %690, %689 ]
  %.not.i289.i = icmp eq ptr %.sroa.12.0.i, null
  br i1 %.not.i289.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit.thread349, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit.thread

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit.thread: ; preds = %709, %684, %658, %._crit_edge.thread.i47.i, %._crit_edge.thread.i27.i, %._crit_edge.thread.i.i, %697, %673, %645, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit
  %.sroa.12.0.i346 = phi ptr [ %.sroa.12.0.i, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit ], [ %.019.lcssa28.i48.i, %._crit_edge.thread.i47.i ], [ %.019.lcssa28.i28.i, %._crit_edge.thread.i27.i ], [ %.019.lcssa28.i.i, %._crit_edge.thread.i.i ], [ %spec.select73.i, %697 ], [ %spec.select71.i, %673 ], [ %646, %645 ], [ %.019.lcssa29.i.i, %658 ], [ %.019.lcssa29.i19.i, %684 ], [ %.019.lcssa29.i39.i, %709 ]
  %.sroa.070.0.i345 = phi ptr [ %.sroa.070.0.i, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit ], [ null, %._crit_edge.thread.i47.i ], [ null, %._crit_edge.thread.i27.i ], [ null, %._crit_edge.thread.i.i ], [ %spec.select72.i, %697 ], [ %spec.select.i, %673 ], [ null, %645 ], [ null, %658 ], [ null, %684 ], [ null, %709 ]
  %.not.i.i.i290.i = icmp ne ptr %.sroa.070.0.i345, null
  %712 = icmp eq ptr %.sroa.12.0.i346, %57
  %or.cond.i.i.i291.i = or i1 %712, %.not.i.i.i290.i
  br i1 %or.cond.i.i.i291.i, label %.thread.i292.i, label %713

713:                                              ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit.thread
  %714 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i346, i64 32
  %715 = load i32, ptr %714, align 4
  %716 = icmp ult i32 %636, %715
  br label %.thread.i292.i

.thread.i292.i:                                   ; preds = %713, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit.thread
  %717 = phi i1 [ true, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit.thread ], [ %716, %713 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %717, ptr noundef nonnull %634, ptr noundef nonnull %.sroa.12.0.i346, ptr noundef nonnull align 8 dereferenceable(32) %57) #19
  %718 = load i64, ptr %61, align 8
  %719 = add i64 %718, 1
  store i64 %719, ptr %61, align 8
  br label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit254.i

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit.thread349: ; preds = %709, %684, %658, %687, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit
  %.sroa.070.0.i355 = phi ptr [ %.sroa.070.0.i, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit ], [ %.sroa.05.0.i40.i, %709 ], [ %.sroa.05.0.i20.i, %684 ], [ %.sroa.05.0.i.i52, %658 ], [ %.08.lcssa.i.i.i10.i253.i, %687 ]
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %637, ptr noundef null)
  call void @_ZdlPvm(ptr noundef nonnull %634, i64 noundef 88) #15
  br label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit254.i

_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit254.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit.thread349, %.thread.i292.i, %631
  %.sroa.05.0.i251.i = phi ptr [ %.19.i.i.i.i245.i, %631 ], [ %634, %.thread.i292.i ], [ %.sroa.070.0.i355, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_.exit.thread349 ]
  %720 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i251.i, i64 56
  %721 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i251.i, i64 48
  %.02022.i.i.i255.i = load ptr, ptr %720, align 8
  %.not23.i.i.i256.i = icmp eq ptr %.02022.i.i.i255.i, null
  br i1 %.not23.i.i.i256.i, label %._crit_edge.thread.i.i.i274.i, label %.lr.ph.i.i.i258.i

.lr.ph.i.i.i258.i:                                ; preds = %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit254.i, %.lr.ph.i.i.i258.i
  %.02024.i.i.i259.i = phi ptr [ %.020.i.i.i262.i, %.lr.ph.i.i.i258.i ], [ %.02022.i.i.i255.i, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit254.i ]
  %722 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i259.i, i64 32
  %723 = load i32, ptr %722, align 4
  %724 = icmp ult i32 %601, %723
  %.in.v.i.i.i260.i = select i1 %724, i64 16, i64 24
  %.in.i.i.i261.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i259.i, i64 %.in.v.i.i.i260.i
  %.020.i.i.i262.i = load ptr, ptr %.in.i.i.i261.i, align 8
  %.not.i.i.i263.i = icmp eq ptr %.020.i.i.i262.i, null
  br i1 %.not.i.i.i263.i, label %._crit_edge.i.i.i264.i, label %.lr.ph.i.i.i258.i, !llvm.loop !15

._crit_edge.i.i.i264.i:                           ; preds = %.lr.ph.i.i.i258.i
  br i1 %724, label %._crit_edge.thread.i.i.i274.i, label %730

._crit_edge.thread.i.i.i274.i:                    ; preds = %._crit_edge.i.i.i264.i, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit254.i
  %.019.lcssa28.i.i.i275.i = phi ptr [ %.02024.i.i.i259.i, %._crit_edge.i.i.i264.i ], [ %721, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEEixERS6_.exit254.i ]
  %725 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i251.i, i64 64
  %726 = load ptr, ptr %725, align 8
  %727 = icmp eq ptr %.019.lcssa28.i.i.i275.i, %726
  br i1 %727, label %select.unfold.i.i271.i, label %728

728:                                              ; preds = %._crit_edge.thread.i.i.i274.i
  %729 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i275.i) #16
  %.phi.trans.insert.i.i276.i = getelementptr inbounds nuw i8, ptr %729, i64 32
  %.pre.i.i277.i = load i32, ptr %.phi.trans.insert.i.i276.i, align 4
  br label %730

730:                                              ; preds = %728, %._crit_edge.i.i.i264.i
  %731 = phi i32 [ %.pre.i.i277.i, %728 ], [ %723, %._crit_edge.i.i.i264.i ]
  %.019.lcssa29.i.i.i265.i = phi ptr [ %.019.lcssa28.i.i.i275.i, %728 ], [ %.02024.i.i.i259.i, %._crit_edge.i.i.i264.i ]
  %732 = icmp ult i32 %731, %601
  br i1 %732, label %select.unfold.i.i271.i, label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit278.i

select.unfold.i.i271.i:                           ; preds = %730, %._crit_edge.thread.i.i.i274.i
  %.sroa.4.0.i.ph.i.i272.i = phi ptr [ %.019.lcssa28.i.i.i275.i, %._crit_edge.thread.i.i.i274.i ], [ %.019.lcssa29.i.i.i265.i, %730 ]
  %733 = icmp eq ptr %.sroa.4.0.i.ph.i.i272.i, %721
  br i1 %733, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i273.i, label %734

734:                                              ; preds = %select.unfold.i.i271.i
  %735 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i272.i, i64 32
  %736 = load i32, ptr %735, align 4
  %737 = icmp ult i32 %601, %736
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i273.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i273.i: ; preds = %734, %select.unfold.i.i271.i
  %738 = phi i1 [ true, %select.unfold.i.i271.i ], [ %737, %734 ]
  %739 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 32
  store i32 %601, ptr %740, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %738, ptr noundef nonnull %739, ptr noundef nonnull %.sroa.4.0.i.ph.i.i272.i, ptr noundef nonnull align 8 dereferenceable(32) %721) #19
  %741 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i251.i, i64 80
  %742 = load i64, ptr %741, align 8
  %743 = add i64 %742, 1
  store i64 %743, ptr %741, align 8
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit278.i

_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit278.i: ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i273.i, %730
  %744 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0295.0415.i) #16
  %.not373.i = icmp eq ptr %744, %622
  br i1 %.not373.i, label %._crit_edge417.i, label %.lr.ph416.i, !llvm.loop !21

._crit_edge417.i:                                 ; preds = %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit278.i, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl16succ_closure_endEj.exit.i
  %745 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0300.0419.i) #16
  %.not372.i = icmp eq ptr %745, %70
  br i1 %.not372.i, label %._crit_edge422.i, label %.lr.ph421.i

._crit_edge422.i:                                 ; preds = %._crit_edge417.i, %._crit_edge413.i
  %.not.i.i.i279.i = icmp eq ptr %.sroa.0314.0.lcssa.i, null
  br i1 %.not.i.i.i279.i, label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImplC2ERN4llvm17DAGDeltaAlgorithmERKSt3setIjSt4lessIjESaIjEERKSt6vectorISt4pairIjjESaISD_EE.exit, label %746

746:                                              ; preds = %._crit_edge422.i
  %747 = ptrtoint ptr %.sroa.15.0.lcssa.i to i64
  %748 = ptrtoint ptr %.sroa.0314.0.lcssa.i to i64
  %749 = sub i64 %747, %748
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0314.0.lcssa.i, i64 noundef %749) #15
  br label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImplC2ERN4llvm17DAGDeltaAlgorithmERKSt3setIjSt4lessIjESaIjEERKSt6vectorISt4pairIjjESaISD_EE.exit

_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImplC2ERN4llvm17DAGDeltaAlgorithmERKSt3setIjSt4lessIjESaIjEERKSt6vectorISt4pairIjjESaISD_EE.exit: ; preds = %._crit_edge422.i, %746
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %36)
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  %750 = load ptr, ptr %38, align 8, !noalias !22
  %751 = load ptr, ptr %251, align 8, !noalias !22
  call void @_ZNSt3setIjSt4lessIjESaIjEEC2IN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjS2_EEEEET_SB_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr %750, ptr %751), !noalias !22
  %752 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %752, align 8, !alias.scope !22
  %753 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %753, align 8, !alias.scope !22
  %754 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %752, ptr %754, align 8, !alias.scope !22
  %755 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %752, ptr %755, align 8, !alias.scope !22
  %756 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %756, align 8, !alias.scope !22
  %757 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %758 = load i64, ptr %757, align 8, !noalias !22
  %759 = icmp eq i64 %758, 0
  br i1 %759, label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl3RunEv.exit, label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImplC2ERN4llvm17DAGDeltaAlgorithmERKSt3setIjSt4lessIjESaIjEERKSt6vectorISt4pairIjjESaISD_EE.exit
  %760 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %761 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %762 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %763 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %764 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %765 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %766 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %767 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %768 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %769 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %770 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %771 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %772 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %773 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %774

774:                                              ; preds = %._crit_edge.i35, %.lr.ph42.i
  store i32 0, ptr %760, align 8, !noalias !22
  store ptr null, ptr %761, align 8, !noalias !22
  store ptr %760, ptr %762, align 8, !noalias !22
  store ptr %760, ptr %763, align 8, !noalias !22
  store i64 0, ptr %764, align 8, !noalias !22
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_120DeltaActiveSetHelperE, i64 16), ptr %6, align 8, !noalias !22
  store ptr %37, ptr %765, align 8, !noalias !22
  store ptr %0, ptr %766, align 8, !noalias !22
  call void @_ZN4llvm14DeltaAlgorithm3RunERKSt3setIjSt4lessIjESaIjEE(ptr dead_on_unwind nonnull writable sret(%"class.std::set") align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(48) %5) #19
  %775 = load ptr, ptr %767, align 8, !noalias !22
  call void @_ZNSt3setIjSt4lessIjESaIjEE6insertISt23_Rb_tree_const_iteratorIjEEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %775, ptr nonnull %768)
  %776 = load ptr, ptr %769, align 8, !noalias !22
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %776)
  store ptr null, ptr %769, align 8, !noalias !22
  store ptr %770, ptr %771, align 8, !noalias !22
  store ptr %770, ptr %772, align 8, !noalias !22
  store i64 0, ptr %757, align 8, !noalias !22
  %777 = load ptr, ptr %767, align 8, !noalias !22
  %.not39.i = icmp eq ptr %777, %768
  br i1 %.not39.i, label %._crit_edge.i35, label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %774, %_ZNSt3setIjSt4lessIjESaIjEE6insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjS2_EEEEEvT_SB_.exit.i
  %.sroa.031.040.i = phi ptr [ %992, %_ZNSt3setIjSt4lessIjESaIjEE6insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjS2_EEEEEvT_SB_.exit.i ], [ %777, %774 ]
  %778 = getelementptr inbounds nuw i8, ptr %.sroa.031.040.i, i64 32
  %779 = load i32, ptr %778, align 4
  %780 = load ptr, ptr %46, align 8, !noalias !22
  %.not10.i.i.i.i.i.i4 = icmp eq ptr %780, null
  br i1 %.not10.i.i.i.i.i.i4, label %.critedge.i.i.i42, label %.lr.ph.i.i.i.i.i.i5

.lr.ph.i.i.i.i.i.i5:                              ; preds = %.lr.ph.i3, %.lr.ph.i.i.i.i.i.i5
  %.012.i.i.i.i.i.i6 = phi ptr [ %.1.i.i.i.i.i.i11, %.lr.ph.i.i.i.i.i.i5 ], [ %780, %.lr.ph.i3 ]
  %.0811.i.i.i.i.i.i7 = phi ptr [ %.19.i.i.i.i.i.i8, %.lr.ph.i.i.i.i.i.i5 ], [ %45, %.lr.ph.i3 ]
  %781 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i6, i64 32
  %782 = load i32, ptr %781, align 4
  %783 = icmp ult i32 %782, %779
  %.19.i.i.i.i.i.i8 = select i1 %783, ptr %.0811.i.i.i.i.i.i7, ptr %.012.i.i.i.i.i.i6
  %.1.in.v.i.i.i.i.i.i9 = select i1 %783, i64 24, i64 16
  %.1.in.i.i.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i6, i64 %.1.in.v.i.i.i.i.i.i9
  %.1.i.i.i.i.i.i11 = load ptr, ptr %.1.in.i.i.i.i.i.i10, align 8
  %.not.i.i.i.i.i.i12 = icmp eq ptr %.1.i.i.i.i.i.i11, null
  br i1 %.not.i.i.i.i.i.i12, label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.i13, label %.lr.ph.i.i.i.i.i.i5, !llvm.loop !7

_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.i13: ; preds = %.lr.ph.i.i.i.i.i.i5
  %784 = icmp eq ptr %.19.i.i.i.i.i.i8, %45
  br i1 %784, label %.critedge.i.i.i42, label %785

785:                                              ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.i13
  %.19.i.i.i.i.i.i8.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %783, ptr %.0811.i.i.i.i.i.i7, ptr %.012.i.i.i.i.i.i6
  %.19.i.i.i.i.i.i8.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i8.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %786 = load i32, ptr %.19.i.i.i.i.i.i8.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %787 = icmp ult i32 %779, %786
  br i1 %787, label %.critedge.i.i.i42, label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10pred_beginEj.exit.i14

.critedge.i.i.i42:                                ; preds = %785, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.i13, %.lr.ph.i3
  %.08.lcssa.i.i.i10.i.i.i43 = phi ptr [ %.19.i.i.i.i.i.i8, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.i13 ], [ %.19.i.i.i.i.i.i8, %785 ], [ %45, %.lr.ph.i3 ]
  %788 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 32
  store i32 %779, ptr %789, align 8
  %790 = getelementptr inbounds nuw i8, ptr %788, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %790, i8 0, i64 24, i1 false)
  %791 = icmp eq ptr %.08.lcssa.i.i.i10.i.i.i43, %45
  br i1 %791, label %792, label %810

792:                                              ; preds = %.critedge.i.i.i42
  %793 = load i64, ptr %49, align 8
  %.not.i280 = icmp eq i64 %793, 0
  br i1 %.not.i280, label %799, label %794

794:                                              ; preds = %792
  %795 = load ptr, ptr %48, align 8
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 32
  %797 = load i32, ptr %796, align 4
  %798 = icmp ult i32 %797, %779
  br i1 %798, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit299.thread, label %799

799:                                              ; preds = %794, %792
  br i1 %.not10.i.i.i.i.i.i4, label %._crit_edge.thread.i.i294, label %.lr.ph.i.i283

.lr.ph.i.i283:                                    ; preds = %799, %.lr.ph.i.i283
  %.02024.i.i284 = phi ptr [ %.020.i.i287, %.lr.ph.i.i283 ], [ %780, %799 ]
  %800 = getelementptr inbounds nuw i8, ptr %.02024.i.i284, i64 32
  %801 = load i32, ptr %800, align 4
  %802 = icmp ult i32 %779, %801
  %.in.v.i.i285 = select i1 %802, i64 16, i64 24
  %.in.i.i286 = getelementptr inbounds nuw i8, ptr %.02024.i.i284, i64 %.in.v.i.i285
  %.020.i.i287 = load ptr, ptr %.in.i.i286, align 8
  %.not.i.i288 = icmp eq ptr %.020.i.i287, null
  br i1 %.not.i.i288, label %._crit_edge.i.i289, label %.lr.ph.i.i283, !llvm.loop !25

._crit_edge.i.i289:                               ; preds = %.lr.ph.i.i283
  br i1 %802, label %._crit_edge.thread.i.i294, label %807

._crit_edge.thread.i.i294:                        ; preds = %._crit_edge.i.i289, %799
  %.019.lcssa28.i.i295 = phi ptr [ %.02024.i.i284, %._crit_edge.i.i289 ], [ %45, %799 ]
  %803 = load ptr, ptr %47, align 8
  %804 = icmp eq ptr %.019.lcssa28.i.i295, %803
  br i1 %804, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit299.thread, label %805

805:                                              ; preds = %._crit_edge.thread.i.i294
  %806 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i295) #16
  %.phi.trans.insert80.i296 = getelementptr inbounds nuw i8, ptr %806, i64 32
  %.pre81.i297 = load i32, ptr %.phi.trans.insert80.i296, align 4
  br label %807

807:                                              ; preds = %805, %._crit_edge.i.i289
  %808 = phi i32 [ %.pre81.i297, %805 ], [ %801, %._crit_edge.i.i289 ]
  %.019.lcssa29.i.i290 = phi ptr [ %.019.lcssa28.i.i295, %805 ], [ %.02024.i.i284, %._crit_edge.i.i289 ]
  %.sroa.05.0.i.i291 = phi ptr [ %806, %805 ], [ %.02024.i.i284, %._crit_edge.i.i289 ]
  %809 = icmp ult i32 %808, %779
  br i1 %809, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit299.thread, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i.i

810:                                              ; preds = %.critedge.i.i.i42
  %811 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i10.i.i.i43, i64 32
  %812 = load i32, ptr %811, align 4
  %813 = icmp ult i32 %779, %812
  br i1 %813, label %814, label %836

814:                                              ; preds = %810
  %815 = load ptr, ptr %47, align 8
  %816 = icmp eq ptr %815, %.08.lcssa.i.i.i10.i.i.i43
  br i1 %816, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit299, label %817

817:                                              ; preds = %814
  %818 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i10.i.i.i43) #16
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 32
  %820 = load i32, ptr %819, align 4
  %821 = icmp ult i32 %820, %779
  br i1 %821, label %822, label %826

822:                                              ; preds = %817
  %823 = getelementptr inbounds nuw i8, ptr %818, i64 24
  %824 = load ptr, ptr %823, align 8
  %825 = icmp eq ptr %824, null
  %spec.select.i278 = select i1 %825, ptr null, ptr %.08.lcssa.i.i.i10.i.i.i43
  %spec.select71.i279 = select i1 %825, ptr %818, ptr %.08.lcssa.i.i.i10.i.i.i43
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit299.thread

826:                                              ; preds = %817
  br i1 %.not10.i.i.i.i.i.i4, label %._crit_edge.thread.i27.i274, label %.lr.ph.i12.i263

.lr.ph.i12.i263:                                  ; preds = %826, %.lr.ph.i12.i263
  %.02024.i13.i264 = phi ptr [ %.020.i16.i267, %.lr.ph.i12.i263 ], [ %780, %826 ]
  %827 = getelementptr inbounds nuw i8, ptr %.02024.i13.i264, i64 32
  %828 = load i32, ptr %827, align 4
  %829 = icmp ult i32 %779, %828
  %.in.v.i14.i265 = select i1 %829, i64 16, i64 24
  %.in.i15.i266 = getelementptr inbounds nuw i8, ptr %.02024.i13.i264, i64 %.in.v.i14.i265
  %.020.i16.i267 = load ptr, ptr %.in.i15.i266, align 8
  %.not.i17.i268 = icmp eq ptr %.020.i16.i267, null
  br i1 %.not.i17.i268, label %._crit_edge.i18.i269, label %.lr.ph.i12.i263, !llvm.loop !25

._crit_edge.i18.i269:                             ; preds = %.lr.ph.i12.i263
  br i1 %829, label %._crit_edge.thread.i27.i274, label %833

._crit_edge.thread.i27.i274:                      ; preds = %._crit_edge.i18.i269, %826
  %.019.lcssa28.i28.i275 = phi ptr [ %.02024.i13.i264, %._crit_edge.i18.i269 ], [ %45, %826 ]
  %830 = icmp eq ptr %.019.lcssa28.i28.i275, %815
  br i1 %830, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit299.thread, label %831

831:                                              ; preds = %._crit_edge.thread.i27.i274
  %832 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28.i275) #16
  %.phi.trans.insert78.i276 = getelementptr inbounds nuw i8, ptr %832, i64 32
  %.pre79.i277 = load i32, ptr %.phi.trans.insert78.i276, align 4
  br label %833

833:                                              ; preds = %831, %._crit_edge.i18.i269
  %834 = phi i32 [ %.pre79.i277, %831 ], [ %828, %._crit_edge.i18.i269 ]
  %.019.lcssa29.i19.i270 = phi ptr [ %.019.lcssa28.i28.i275, %831 ], [ %.02024.i13.i264, %._crit_edge.i18.i269 ]
  %.sroa.05.0.i20.i271 = phi ptr [ %832, %831 ], [ %.02024.i13.i264, %._crit_edge.i18.i269 ]
  %835 = icmp ult i32 %834, %779
  br i1 %835, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit299.thread, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i.i

836:                                              ; preds = %810
  %837 = icmp ult i32 %812, %779
  br i1 %837, label %838, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i.i

838:                                              ; preds = %836
  %839 = load ptr, ptr %48, align 8
  %840 = icmp eq ptr %839, %.08.lcssa.i.i.i10.i.i.i43
  br i1 %840, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit299, label %841

841:                                              ; preds = %838
  %842 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i10.i.i.i43) #16
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 32
  %844 = load i32, ptr %843, align 4
  %845 = icmp ult i32 %779, %844
  br i1 %845, label %846, label %850

846:                                              ; preds = %841
  %847 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i10.i.i.i43, i64 24
  %848 = load ptr, ptr %847, align 8
  %849 = icmp eq ptr %848, null
  %spec.select72.i259 = select i1 %849, ptr null, ptr %842
  %spec.select73.i260 = select i1 %849, ptr %.08.lcssa.i.i.i10.i.i.i43, ptr %842
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit299.thread

850:                                              ; preds = %841
  br i1 %.not10.i.i.i.i.i.i4, label %._crit_edge.thread.i47.i255, label %.lr.ph.i32.i244

.lr.ph.i32.i244:                                  ; preds = %850, %.lr.ph.i32.i244
  %.02024.i33.i245 = phi ptr [ %.020.i36.i248, %.lr.ph.i32.i244 ], [ %780, %850 ]
  %851 = getelementptr inbounds nuw i8, ptr %.02024.i33.i245, i64 32
  %852 = load i32, ptr %851, align 4
  %853 = icmp ult i32 %779, %852
  %.in.v.i34.i246 = select i1 %853, i64 16, i64 24
  %.in.i35.i247 = getelementptr inbounds nuw i8, ptr %.02024.i33.i245, i64 %.in.v.i34.i246
  %.020.i36.i248 = load ptr, ptr %.in.i35.i247, align 8
  %.not.i37.i249 = icmp eq ptr %.020.i36.i248, null
  br i1 %.not.i37.i249, label %._crit_edge.i38.i250, label %.lr.ph.i32.i244, !llvm.loop !25

._crit_edge.i38.i250:                             ; preds = %.lr.ph.i32.i244
  br i1 %853, label %._crit_edge.thread.i47.i255, label %858

._crit_edge.thread.i47.i255:                      ; preds = %._crit_edge.i38.i250, %850
  %.019.lcssa28.i48.i256 = phi ptr [ %.02024.i33.i245, %._crit_edge.i38.i250 ], [ %45, %850 ]
  %854 = load ptr, ptr %47, align 8
  %855 = icmp eq ptr %.019.lcssa28.i48.i256, %854
  br i1 %855, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit299.thread, label %856

856:                                              ; preds = %._crit_edge.thread.i47.i255
  %857 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48.i256) #16
  %.phi.trans.insert.i257 = getelementptr inbounds nuw i8, ptr %857, i64 32
  %.pre.i258 = load i32, ptr %.phi.trans.insert.i257, align 4
  br label %858

858:                                              ; preds = %856, %._crit_edge.i38.i250
  %859 = phi i32 [ %.pre.i258, %856 ], [ %852, %._crit_edge.i38.i250 ]
  %.019.lcssa29.i39.i251 = phi ptr [ %.019.lcssa28.i48.i256, %856 ], [ %.02024.i33.i245, %._crit_edge.i38.i250 ]
  %.sroa.05.0.i40.i252 = phi ptr [ %857, %856 ], [ %.02024.i33.i245, %._crit_edge.i38.i250 ]
  %860 = icmp ult i32 %859, %779
  br i1 %860, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit299.thread, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i.i

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit299: ; preds = %814, %838
  %.sroa.070.0.i238 = phi ptr [ %815, %814 ], [ null, %838 ]
  %.sroa.12.0.i239 = phi ptr [ %815, %814 ], [ %839, %838 ]
  %.not.i.i44 = icmp eq ptr %.sroa.12.0.i239, null
  br i1 %.not.i.i44, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit299.thread

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit299.thread: ; preds = %858, %833, %807, %._crit_edge.thread.i47.i255, %._crit_edge.thread.i27.i274, %._crit_edge.thread.i.i294, %846, %822, %794, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit299
  %.sroa.12.0.i239365 = phi ptr [ %.sroa.12.0.i239, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit299 ], [ %.019.lcssa28.i48.i256, %._crit_edge.thread.i47.i255 ], [ %.019.lcssa28.i28.i275, %._crit_edge.thread.i27.i274 ], [ %.019.lcssa28.i.i295, %._crit_edge.thread.i.i294 ], [ %spec.select73.i260, %846 ], [ %spec.select71.i279, %822 ], [ %795, %794 ], [ %.019.lcssa29.i.i290, %807 ], [ %.019.lcssa29.i19.i270, %833 ], [ %.019.lcssa29.i39.i251, %858 ]
  %.sroa.070.0.i238364 = phi ptr [ %.sroa.070.0.i238, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit299 ], [ null, %._crit_edge.thread.i47.i255 ], [ null, %._crit_edge.thread.i27.i274 ], [ null, %._crit_edge.thread.i.i294 ], [ %spec.select72.i259, %846 ], [ %spec.select.i278, %822 ], [ null, %794 ], [ null, %807 ], [ null, %833 ], [ null, %858 ]
  %.not.i.i.i.i = icmp ne ptr %.sroa.070.0.i238364, null
  %861 = icmp eq ptr %.sroa.12.0.i239365, %45
  %or.cond.i.i.i.i45 = select i1 %.not.i.i.i.i, i1 true, i1 %861
  br i1 %or.cond.i.i.i.i45, label %.thread.i.i46, label %862

862:                                              ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit299.thread
  %863 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i239365, i64 32
  %864 = load i32, ptr %863, align 4
  %865 = icmp ult i32 %779, %864
  br label %.thread.i.i46

.thread.i.i46:                                    ; preds = %862, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit299.thread
  %866 = phi i1 [ true, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit299.thread ], [ %865, %862 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %866, ptr noundef nonnull %788, ptr noundef nonnull %.sroa.12.0.i239365, ptr noundef nonnull align 8 dereferenceable(32) %45) #19
  %867 = load i64, ptr %49, align 8, !noalias !22
  %868 = add i64 %867, 1
  store i64 %868, ptr %49, align 8, !noalias !22
  br label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10pred_beginEj.exit.i14

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit299, %836, %807, %833, %858
  %.sroa.070.0.i238374 = phi ptr [ %.sroa.070.0.i238, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit299 ], [ %.sroa.05.0.i40.i252, %858 ], [ %.sroa.05.0.i20.i271, %833 ], [ %.sroa.05.0.i.i291, %807 ], [ %.08.lcssa.i.i.i10.i.i.i43, %836 ]
  call void @_ZdlPvm(ptr noundef nonnull %788, i64 noundef 64) #15
  br label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10pred_beginEj.exit.i14

_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10pred_beginEj.exit.i14: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i.i, %.thread.i.i46, %785
  %.sroa.05.0.i.i.i15 = phi ptr [ %.19.i.i.i.i.i.i8, %785 ], [ %788, %.thread.i.i46 ], [ %.sroa.070.0.i238374, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i.i ]
  %869 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i15, i64 40
  %870 = load ptr, ptr %869, align 8
  %871 = load ptr, ptr %46, align 8, !noalias !22
  %.not10.i.i.i.i.i10.i = icmp eq ptr %871, null
  br i1 %.not10.i.i.i.i.i10.i, label %.critedge.i.i21.i, label %.lr.ph.i.i.i.i.i11.i

.lr.ph.i.i.i.i.i11.i:                             ; preds = %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10pred_beginEj.exit.i14, %.lr.ph.i.i.i.i.i11.i
  %.012.i.i.i.i.i12.i = phi ptr [ %.1.i.i.i.i.i17.i, %.lr.ph.i.i.i.i.i11.i ], [ %871, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10pred_beginEj.exit.i14 ]
  %.0811.i.i.i.i.i13.i = phi ptr [ %.19.i.i.i.i.i14.i, %.lr.ph.i.i.i.i.i11.i ], [ %45, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10pred_beginEj.exit.i14 ]
  %872 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i12.i, i64 32
  %873 = load i32, ptr %872, align 4
  %874 = icmp ult i32 %873, %779
  %.19.i.i.i.i.i14.i = select i1 %874, ptr %.0811.i.i.i.i.i13.i, ptr %.012.i.i.i.i.i12.i
  %.1.in.v.i.i.i.i.i15.i = select i1 %874, i64 24, i64 16
  %.1.in.i.i.i.i.i16.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i12.i, i64 %.1.in.v.i.i.i.i.i15.i
  %.1.i.i.i.i.i17.i = load ptr, ptr %.1.in.i.i.i.i.i16.i, align 8
  %.not.i.i.i.i.i18.i = icmp eq ptr %.1.i.i.i.i.i17.i, null
  br i1 %.not.i.i.i.i.i18.i, label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i19.i, label %.lr.ph.i.i.i.i.i11.i, !llvm.loop !7

_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i19.i: ; preds = %.lr.ph.i.i.i.i.i11.i
  %875 = icmp eq ptr %.19.i.i.i.i.i14.i, %45
  br i1 %875, label %.critedge.i.i21.i, label %876

876:                                              ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i19.i
  %.19.i.i.i.i.i14.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %874, ptr %.0811.i.i.i.i.i13.i, ptr %.012.i.i.i.i.i12.i
  %.19.i.i.i.i.i14.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i14.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %877 = load i32, ptr %.19.i.i.i.i.i14.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %878 = icmp ult i32 %779, %877
  br i1 %878, label %.critedge.i.i21.i, label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl8pred_endEj.exit.i16

.critedge.i.i21.i:                                ; preds = %876, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i19.i, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10pred_beginEj.exit.i14
  %.08.lcssa.i.i.i10.i.i22.i = phi ptr [ %.19.i.i.i.i.i14.i, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i19.i ], [ %.19.i.i.i.i.i14.i, %876 ], [ %45, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl10pred_beginEj.exit.i14 ]
  %879 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 32
  store i32 %779, ptr %880, align 8
  %881 = getelementptr inbounds nuw i8, ptr %879, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %881, i8 0, i64 24, i1 false)
  %882 = icmp eq ptr %.08.lcssa.i.i.i10.i.i22.i, %45
  br i1 %882, label %883, label %901

883:                                              ; preds = %.critedge.i.i21.i
  %884 = load i64, ptr %49, align 8
  %.not.i219 = icmp eq i64 %884, 0
  br i1 %.not.i219, label %890, label %885

885:                                              ; preds = %883
  %886 = load ptr, ptr %48, align 8
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 32
  %888 = load i32, ptr %887, align 4
  %889 = icmp ult i32 %888, %779
  br i1 %889, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread, label %890

890:                                              ; preds = %885, %883
  br i1 %.not10.i.i.i.i.i10.i, label %._crit_edge.thread.i.i233, label %.lr.ph.i.i222

.lr.ph.i.i222:                                    ; preds = %890, %.lr.ph.i.i222
  %.02024.i.i223 = phi ptr [ %.020.i.i226, %.lr.ph.i.i222 ], [ %871, %890 ]
  %891 = getelementptr inbounds nuw i8, ptr %.02024.i.i223, i64 32
  %892 = load i32, ptr %891, align 4
  %893 = icmp ult i32 %779, %892
  %.in.v.i.i224 = select i1 %893, i64 16, i64 24
  %.in.i.i225 = getelementptr inbounds nuw i8, ptr %.02024.i.i223, i64 %.in.v.i.i224
  %.020.i.i226 = load ptr, ptr %.in.i.i225, align 8
  %.not.i.i227 = icmp eq ptr %.020.i.i226, null
  br i1 %.not.i.i227, label %._crit_edge.i.i228, label %.lr.ph.i.i222, !llvm.loop !25

._crit_edge.i.i228:                               ; preds = %.lr.ph.i.i222
  br i1 %893, label %._crit_edge.thread.i.i233, label %898

._crit_edge.thread.i.i233:                        ; preds = %._crit_edge.i.i228, %890
  %.019.lcssa28.i.i234 = phi ptr [ %.02024.i.i223, %._crit_edge.i.i228 ], [ %45, %890 ]
  %894 = load ptr, ptr %47, align 8
  %895 = icmp eq ptr %.019.lcssa28.i.i234, %894
  br i1 %895, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread, label %896

896:                                              ; preds = %._crit_edge.thread.i.i233
  %897 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i234) #16
  %.phi.trans.insert80.i235 = getelementptr inbounds nuw i8, ptr %897, i64 32
  %.pre81.i236 = load i32, ptr %.phi.trans.insert80.i235, align 4
  br label %898

898:                                              ; preds = %896, %._crit_edge.i.i228
  %899 = phi i32 [ %.pre81.i236, %896 ], [ %892, %._crit_edge.i.i228 ]
  %.019.lcssa29.i.i229 = phi ptr [ %.019.lcssa28.i.i234, %896 ], [ %.02024.i.i223, %._crit_edge.i.i228 ]
  %.sroa.05.0.i.i230 = phi ptr [ %897, %896 ], [ %.02024.i.i223, %._crit_edge.i.i228 ]
  %900 = icmp ult i32 %899, %779
  br i1 %900, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i29.i

901:                                              ; preds = %.critedge.i.i21.i
  %902 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i10.i.i22.i, i64 32
  %903 = load i32, ptr %902, align 4
  %904 = icmp ult i32 %779, %903
  br i1 %904, label %905, label %927

905:                                              ; preds = %901
  %906 = load ptr, ptr %47, align 8
  %907 = icmp eq ptr %906, %.08.lcssa.i.i.i10.i.i22.i
  br i1 %907, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit, label %908

908:                                              ; preds = %905
  %909 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i10.i.i22.i) #16
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 32
  %911 = load i32, ptr %910, align 4
  %912 = icmp ult i32 %911, %779
  br i1 %912, label %913, label %917

913:                                              ; preds = %908
  %914 = getelementptr inbounds nuw i8, ptr %909, i64 24
  %915 = load ptr, ptr %914, align 8
  %916 = icmp eq ptr %915, null
  %spec.select.i217 = select i1 %916, ptr null, ptr %.08.lcssa.i.i.i10.i.i22.i
  %spec.select71.i218 = select i1 %916, ptr %909, ptr %.08.lcssa.i.i.i10.i.i22.i
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread

917:                                              ; preds = %908
  br i1 %.not10.i.i.i.i.i10.i, label %._crit_edge.thread.i27.i213, label %.lr.ph.i12.i202

.lr.ph.i12.i202:                                  ; preds = %917, %.lr.ph.i12.i202
  %.02024.i13.i203 = phi ptr [ %.020.i16.i206, %.lr.ph.i12.i202 ], [ %871, %917 ]
  %918 = getelementptr inbounds nuw i8, ptr %.02024.i13.i203, i64 32
  %919 = load i32, ptr %918, align 4
  %920 = icmp ult i32 %779, %919
  %.in.v.i14.i204 = select i1 %920, i64 16, i64 24
  %.in.i15.i205 = getelementptr inbounds nuw i8, ptr %.02024.i13.i203, i64 %.in.v.i14.i204
  %.020.i16.i206 = load ptr, ptr %.in.i15.i205, align 8
  %.not.i17.i207 = icmp eq ptr %.020.i16.i206, null
  br i1 %.not.i17.i207, label %._crit_edge.i18.i208, label %.lr.ph.i12.i202, !llvm.loop !25

._crit_edge.i18.i208:                             ; preds = %.lr.ph.i12.i202
  br i1 %920, label %._crit_edge.thread.i27.i213, label %924

._crit_edge.thread.i27.i213:                      ; preds = %._crit_edge.i18.i208, %917
  %.019.lcssa28.i28.i214 = phi ptr [ %.02024.i13.i203, %._crit_edge.i18.i208 ], [ %45, %917 ]
  %921 = icmp eq ptr %.019.lcssa28.i28.i214, %906
  br i1 %921, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread, label %922

922:                                              ; preds = %._crit_edge.thread.i27.i213
  %923 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28.i214) #16
  %.phi.trans.insert78.i215 = getelementptr inbounds nuw i8, ptr %923, i64 32
  %.pre79.i216 = load i32, ptr %.phi.trans.insert78.i215, align 4
  br label %924

924:                                              ; preds = %922, %._crit_edge.i18.i208
  %925 = phi i32 [ %.pre79.i216, %922 ], [ %919, %._crit_edge.i18.i208 ]
  %.019.lcssa29.i19.i209 = phi ptr [ %.019.lcssa28.i28.i214, %922 ], [ %.02024.i13.i203, %._crit_edge.i18.i208 ]
  %.sroa.05.0.i20.i210 = phi ptr [ %923, %922 ], [ %.02024.i13.i203, %._crit_edge.i18.i208 ]
  %926 = icmp ult i32 %925, %779
  br i1 %926, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i29.i

927:                                              ; preds = %901
  %928 = icmp ult i32 %903, %779
  br i1 %928, label %929, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i29.i

929:                                              ; preds = %927
  %930 = load ptr, ptr %48, align 8
  %931 = icmp eq ptr %930, %.08.lcssa.i.i.i10.i.i22.i
  br i1 %931, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit, label %932

932:                                              ; preds = %929
  %933 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i10.i.i22.i) #16
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 32
  %935 = load i32, ptr %934, align 4
  %936 = icmp ult i32 %779, %935
  br i1 %936, label %937, label %941

937:                                              ; preds = %932
  %938 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i10.i.i22.i, i64 24
  %939 = load ptr, ptr %938, align 8
  %940 = icmp eq ptr %939, null
  %spec.select72.i198 = select i1 %940, ptr null, ptr %933
  %spec.select73.i199 = select i1 %940, ptr %.08.lcssa.i.i.i10.i.i22.i, ptr %933
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread

941:                                              ; preds = %932
  br i1 %.not10.i.i.i.i.i10.i, label %._crit_edge.thread.i47.i194, label %.lr.ph.i32.i183

.lr.ph.i32.i183:                                  ; preds = %941, %.lr.ph.i32.i183
  %.02024.i33.i184 = phi ptr [ %.020.i36.i187, %.lr.ph.i32.i183 ], [ %871, %941 ]
  %942 = getelementptr inbounds nuw i8, ptr %.02024.i33.i184, i64 32
  %943 = load i32, ptr %942, align 4
  %944 = icmp ult i32 %779, %943
  %.in.v.i34.i185 = select i1 %944, i64 16, i64 24
  %.in.i35.i186 = getelementptr inbounds nuw i8, ptr %.02024.i33.i184, i64 %.in.v.i34.i185
  %.020.i36.i187 = load ptr, ptr %.in.i35.i186, align 8
  %.not.i37.i188 = icmp eq ptr %.020.i36.i187, null
  br i1 %.not.i37.i188, label %._crit_edge.i38.i189, label %.lr.ph.i32.i183, !llvm.loop !25

._crit_edge.i38.i189:                             ; preds = %.lr.ph.i32.i183
  br i1 %944, label %._crit_edge.thread.i47.i194, label %949

._crit_edge.thread.i47.i194:                      ; preds = %._crit_edge.i38.i189, %941
  %.019.lcssa28.i48.i195 = phi ptr [ %.02024.i33.i184, %._crit_edge.i38.i189 ], [ %45, %941 ]
  %945 = load ptr, ptr %47, align 8
  %946 = icmp eq ptr %.019.lcssa28.i48.i195, %945
  br i1 %946, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread, label %947

947:                                              ; preds = %._crit_edge.thread.i47.i194
  %948 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48.i195) #16
  %.phi.trans.insert.i196 = getelementptr inbounds nuw i8, ptr %948, i64 32
  %.pre.i197 = load i32, ptr %.phi.trans.insert.i196, align 4
  br label %949

949:                                              ; preds = %947, %._crit_edge.i38.i189
  %950 = phi i32 [ %.pre.i197, %947 ], [ %943, %._crit_edge.i38.i189 ]
  %.019.lcssa29.i39.i190 = phi ptr [ %.019.lcssa28.i48.i195, %947 ], [ %.02024.i33.i184, %._crit_edge.i38.i189 ]
  %.sroa.05.0.i40.i191 = phi ptr [ %948, %947 ], [ %.02024.i33.i184, %._crit_edge.i38.i189 ]
  %951 = icmp ult i32 %950, %779
  br i1 %951, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i29.i

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit: ; preds = %905, %929
  %.sroa.070.0.i177 = phi ptr [ %906, %905 ], [ null, %929 ]
  %.sroa.12.0.i178 = phi ptr [ %906, %905 ], [ %930, %929 ]
  %.not.i23.i = icmp eq ptr %.sroa.12.0.i178, null
  br i1 %.not.i23.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i29.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread: ; preds = %949, %924, %898, %._crit_edge.thread.i47.i194, %._crit_edge.thread.i27.i213, %._crit_edge.thread.i.i233, %937, %913, %885, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit
  %.sroa.12.0.i178384 = phi ptr [ %.sroa.12.0.i178, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit ], [ %.019.lcssa28.i48.i195, %._crit_edge.thread.i47.i194 ], [ %.019.lcssa28.i28.i214, %._crit_edge.thread.i27.i213 ], [ %.019.lcssa28.i.i234, %._crit_edge.thread.i.i233 ], [ %spec.select73.i199, %937 ], [ %spec.select71.i218, %913 ], [ %886, %885 ], [ %.019.lcssa29.i.i229, %898 ], [ %.019.lcssa29.i19.i209, %924 ], [ %.019.lcssa29.i39.i190, %949 ]
  %.sroa.070.0.i177383 = phi ptr [ %.sroa.070.0.i177, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit ], [ null, %._crit_edge.thread.i47.i194 ], [ null, %._crit_edge.thread.i27.i213 ], [ null, %._crit_edge.thread.i.i233 ], [ %spec.select72.i198, %937 ], [ %spec.select.i217, %913 ], [ null, %885 ], [ null, %898 ], [ null, %924 ], [ null, %949 ]
  %.not.i.i.i24.i = icmp ne ptr %.sroa.070.0.i177383, null
  %952 = icmp eq ptr %.sroa.12.0.i178384, %45
  %or.cond.i.i.i25.i = select i1 %.not.i.i.i24.i, i1 true, i1 %952
  br i1 %or.cond.i.i.i25.i, label %.thread.i26.i, label %953

953:                                              ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread
  %954 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i178384, i64 32
  %955 = load i32, ptr %954, align 4
  %956 = icmp ult i32 %779, %955
  br label %.thread.i26.i

.thread.i26.i:                                    ; preds = %953, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread
  %957 = phi i1 [ true, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread ], [ %956, %953 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %957, ptr noundef nonnull %879, ptr noundef nonnull %.sroa.12.0.i178384, ptr noundef nonnull align 8 dereferenceable(32) %45) #19
  %958 = load i64, ptr %49, align 8, !noalias !22
  %959 = add i64 %958, 1
  store i64 %959, ptr %49, align 8, !noalias !22
  br label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl8pred_endEj.exit.i16

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i29.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit, %927, %898, %924, %949
  %.sroa.070.0.i177393 = phi ptr [ %.sroa.070.0.i177, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit ], [ %.sroa.05.0.i40.i191, %949 ], [ %.sroa.05.0.i20.i210, %924 ], [ %.sroa.05.0.i.i230, %898 ], [ %.08.lcssa.i.i.i10.i.i22.i, %927 ]
  call void @_ZdlPvm(ptr noundef nonnull %879, i64 noundef 64) #15
  br label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl8pred_endEj.exit.i16

_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl8pred_endEj.exit.i16: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i29.i, %.thread.i26.i, %876
  %.sroa.05.0.i.i20.i = phi ptr [ %.19.i.i.i.i.i14.i, %876 ], [ %879, %.thread.i26.i ], [ %.sroa.070.0.i177393, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i29.i ]
  %960 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i20.i, i64 48
  %961 = load ptr, ptr %960, align 8
  %.not7.i.i.i17 = icmp eq ptr %870, %961
  br i1 %.not7.i.i.i17, label %_ZNSt3setIjSt4lessIjESaIjEE6insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjS2_EEEEEvT_SB_.exit.i, label %.lr.ph.i.i.i18

.lr.ph.i.i.i18:                                   ; preds = %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl8pred_endEj.exit.i16
  %.pre.i.i19 = load i64, ptr %757, align 8, !noalias !22
  br label %962

962:                                              ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i.i.i, %.lr.ph.i.i.i18
  %963 = phi i64 [ %.pre.i.i19, %.lr.ph.i.i.i18 ], [ %990, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i.i.i ]
  %.sroa.04.08.i.i.i20 = phi ptr [ %870, %.lr.ph.i.i.i18 ], [ %991, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i.i.i ]
  %.not.i4.i.i21 = icmp eq i64 %963, 0
  %.pre.i.i.i.pre.pre.pre.i.i22 = load i32, ptr %.sroa.04.08.i.i.i20, align 4
  br i1 %.not.i4.i.i21, label %969, label %964

964:                                              ; preds = %962
  %965 = load ptr, ptr %772, align 8, !noalias !22
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 32
  %967 = load i32, ptr %966, align 4
  %968 = icmp ult i32 %967, %.pre.i.i.i.pre.pre.pre.i.i22
  br i1 %968, label %select.unfold.i.i36, label %969

969:                                              ; preds = %964, %962
  %.02022.i.i.i.i23 = load ptr, ptr %769, align 8, !noalias !22
  %.not23.i.i.i.i24 = icmp eq ptr %.02022.i.i.i.i23, null
  br i1 %.not23.i.i.i.i24, label %._crit_edge.thread.i.i.i.i38, label %.lr.ph.i.i.i.i25

.lr.ph.i.i.i.i25:                                 ; preds = %969, %.lr.ph.i.i.i.i25
  %.02024.i.i.i.i26 = phi ptr [ %.020.i.i.i.i29, %.lr.ph.i.i.i.i25 ], [ %.02022.i.i.i.i23, %969 ]
  %970 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i26, i64 32
  %971 = load i32, ptr %970, align 4
  %972 = icmp ult i32 %.pre.i.i.i.pre.pre.pre.i.i22, %971
  %.in.v.i.i.i.i27 = select i1 %972, i64 16, i64 24
  %.in.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i26, i64 %.in.v.i.i.i.i27
  %.020.i.i.i.i29 = load ptr, ptr %.in.i.i.i.i28, align 8
  %.not.i.i5.i.i30 = icmp eq ptr %.020.i.i.i.i29, null
  br i1 %.not.i.i5.i.i30, label %._crit_edge.i.i.i.i31, label %.lr.ph.i.i.i.i25, !llvm.loop !15

._crit_edge.i.i.i.i31:                            ; preds = %.lr.ph.i.i.i.i25
  br i1 %972, label %._crit_edge.thread.i.i.i.i38, label %977

._crit_edge.thread.i.i.i.i38:                     ; preds = %._crit_edge.i.i.i.i31, %969
  %.019.lcssa28.i.i.i.i39 = phi ptr [ %.02024.i.i.i.i26, %._crit_edge.i.i.i.i31 ], [ %770, %969 ]
  %973 = load ptr, ptr %771, align 8, !noalias !22
  %974 = icmp eq ptr %.019.lcssa28.i.i.i.i39, %973
  br i1 %974, label %select.unfold.i.i36, label %975

975:                                              ; preds = %._crit_edge.thread.i.i.i.i38
  %976 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i39) #16
  %.phi.trans.insert80.i.i.i40 = getelementptr inbounds nuw i8, ptr %976, i64 32
  %.pre81.i.i.i41 = load i32, ptr %.phi.trans.insert80.i.i.i40, align 4
  br label %977

977:                                              ; preds = %975, %._crit_edge.i.i.i.i31
  %978 = phi i32 [ %.pre81.i.i.i41, %975 ], [ %971, %._crit_edge.i.i.i.i31 ]
  %.019.lcssa29.i.i.i.i32 = phi ptr [ %.019.lcssa28.i.i.i.i39, %975 ], [ %.02024.i.i.i.i26, %._crit_edge.i.i.i.i31 ]
  %979 = icmp ult i32 %978, %.pre.i.i.i.pre.pre.pre.i.i22
  br i1 %979, label %select.unfold.i.i36, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i.i.i

select.unfold.i.i36:                              ; preds = %977, %._crit_edge.thread.i.i.i.i38, %964
  %.sroa.12.0.i.ph.i.i37 = phi ptr [ %.019.lcssa28.i.i.i.i39, %._crit_edge.thread.i.i.i.i38 ], [ %965, %964 ], [ %.019.lcssa29.i.i.i.i32, %977 ]
  %980 = icmp eq ptr %.sroa.12.0.i.ph.i.i37, %770
  br i1 %980, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSC_OT_RT0_.exit.i.i.i.i, label %981

981:                                              ; preds = %select.unfold.i.i36
  %982 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph.i.i37, i64 32
  %983 = load i32, ptr %982, align 4
  %984 = icmp ult i32 %.pre.i.i.i.pre.pre.pre.i.i22, %983
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSC_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSC_OT_RT0_.exit.i.i.i.i: ; preds = %981, %select.unfold.i.i36
  %985 = phi i1 [ true, %select.unfold.i.i36 ], [ %984, %981 ]
  %986 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 32
  store i32 %.pre.i.i.i.pre.pre.pre.i.i22, ptr %987, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %985, ptr noundef nonnull %986, ptr noundef nonnull %.sroa.12.0.i.ph.i.i37, ptr noundef nonnull align 8 dereferenceable(32) %770) #19
  %988 = load i64, ptr %757, align 8, !noalias !22
  %989 = add i64 %988, 1
  store i64 %989, ptr %757, align 8, !noalias !22
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i.i.i: ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSC_OT_RT0_.exit.i.i.i.i, %977
  %990 = phi i64 [ %963, %977 ], [ %989, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSC_OT_RT0_.exit.i.i.i.i ]
  %991 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i20, i64 4
  %.not.i.i.i33 = icmp eq ptr %991, %961
  br i1 %.not.i.i.i33, label %_ZNSt3setIjSt4lessIjESaIjEE6insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjS2_EEEEEvT_SB_.exit.i, label %962, !llvm.loop !26

_ZNSt3setIjSt4lessIjESaIjEE6insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjS2_EEEEEvT_SB_.exit.i: ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i.i.i, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl8pred_endEj.exit.i16
  %992 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.031.040.i) #16
  %.not.i34 = icmp eq ptr %992, %768
  br i1 %.not.i34, label %._crit_edge.i35, label %.lr.ph.i3

._crit_edge.i35:                                  ; preds = %_ZNSt3setIjSt4lessIjESaIjEE6insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjS2_EEEEEvT_SB_.exit.i, %774
  %993 = load ptr, ptr %773, align 8, !noalias !22
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %993)
  call void @_ZN4llvm14DeltaAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #19
  %994 = load i64, ptr %757, align 8, !noalias !22
  %995 = icmp eq i64 %994, 0
  br i1 %995, label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl3RunEv.exit, label %774, !llvm.loop !27

_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl3RunEv.exit: ; preds = %._crit_edge.i35, %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImplC2ERN4llvm17DAGDeltaAlgorithmERKSt3setIjSt4lessIjESaIjEERKSt6vectorISt4pairIjjESaISD_EE.exit
  %996 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %997 = load ptr, ptr %996, align 8, !noalias !22
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %997)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  %998 = load ptr, ptr %64, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef %998)
  %999 = load ptr, ptr %58, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef %999)
  %1000 = load ptr, ptr %52, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef %1000)
  %1001 = load ptr, ptr %46, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef %1001)
  %1002 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %1003 = load ptr, ptr %40, align 8
  call void @_ZNSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %1002, ptr noundef %1003)
  %1004 = load ptr, ptr %38, align 8
  %.not.i.i.i.i47 = icmp eq ptr %1004, null
  br i1 %.not.i.i.i.i47, label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImplD2Ev.exit, label %1005

1005:                                             ; preds = %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl3RunEv.exit
  %1006 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %1007 = load ptr, ptr %1006, align 8
  %1008 = ptrtoint ptr %1007 to i64
  %1009 = ptrtoint ptr %1004 to i64
  %1010 = sub i64 %1008, %1009
  call void @_ZdlPvm(ptr noundef nonnull %1004, i64 noundef %1010) #15
  br label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImplD2Ev.exit

_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImplD2Ev.exit: ; preds = %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl3RunEv.exit, %1005
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17DAGDeltaAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17DAGDeltaAlgorithmD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  tail call void @llvm.trap() #17
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
  %24 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #16
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
  %34 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i32 %.pre.i.i.i.pre.pre.pre, ptr %35, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %33, ptr noundef nonnull %34, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %36 = load i64, ptr %5, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %5, align 8
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i: ; preds = %25, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %38 = phi i64 [ %10, %25 ], [ %37, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ]
  %39 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.04.08.i) #16
  %.not.i = icmp eq ptr %39, %2
  br i1 %.not.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE22_M_insert_range_uniqueISt23_Rb_tree_const_iteratorIjEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESA_SA_.exit, label %9, !llvm.loop !16

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE22_M_insert_range_uniqueISt23_Rb_tree_const_iteratorIjEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESA_SA_.exit: ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJS0_IjS4_EEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i32, ptr %2, align 8
  store i32 %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
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
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %27, ptr noundef nonnull %4, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %37) #15
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i: ; preds = %33, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 64) #15
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
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #16
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
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #16
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
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #16
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
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #16
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
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #16
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
  %6 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %7, align 8
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
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %19, align 4
  %22 = icmp ult i32 %20, %21
  br label %.thread

.thread:                                          ; preds = %18, %15
  %23 = phi i1 [ true, %15 ], [ %22, %18 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %23, ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_nodeD2Ev.exit

27:                                               ; preds = %5
  %28 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #15
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i: ; preds = %29, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 64) #15
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
  %6 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i64 0, ptr %15, align 8
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
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %23, align 4
  %26 = icmp ult i32 %24, %25
  br label %.thread

.thread:                                          ; preds = %22, %19
  %27 = phi i1 [ true, %19 ], [ %26, %22 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %27, ptr noundef nonnull %6, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE10_Auto_nodeD2Ev.exit

31:                                               ; preds = %5
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %33 = load ptr, ptr %32, align 8
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %33)
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 88) #15
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
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #16
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
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #16
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
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #16
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
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #16
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
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #16
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
  %4 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i32, ptr %2, align 8
  store i32 %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %23, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %9, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %7, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %22 = load i64, ptr %21, align 8
  store ptr null, ptr %8, align 8
  store ptr %11, ptr %14, align 8
  store ptr %11, ptr %17, align 8
  store i64 0, ptr %21, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE10_Auto_nodeC2IJS0_IjS6_EEEERSB_DpOT_.exit

23:                                               ; preds = %3
  store i32 0, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %7, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %7, ptr %26, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE10_Auto_nodeC2IJS0_IjS6_EEEERSB_DpOT_.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE10_Auto_nodeC2IJS0_IjS6_EEEERSB_DpOT_.exit: ; preds = %10, %23
  %.sink.i.i = phi i64 [ 0, %23 ], [ %22, %10 ]
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i64 %.sink.i.i, ptr %27, align 8
  %28 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %29 = extractvalue { ptr, ptr } %28, 0
  %30 = extractvalue { ptr, ptr } %28, 1
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %43, label %31

31:                                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE10_Auto_nodeC2IJS0_IjS6_EEEERSB_DpOT_.exit
  %.not.i.i = icmp ne ptr %29, null
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = icmp eq ptr %30, %32
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %33
  br i1 %or.cond.i.i, label %.thread, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %36 = load i32, ptr %5, align 4
  %37 = load i32, ptr %35, align 4
  %38 = icmp ult i32 %36, %37
  br label %.thread

.thread:                                          ; preds = %34, %31
  %39 = phi i1 [ true, %31 ], [ %38, %34 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %39, ptr noundef nonnull %4, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE10_Auto_nodeD2Ev.exit

43:                                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE10_Auto_nodeC2IJS0_IjS6_EEEERSB_DpOT_.exit
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %46 = load ptr, ptr %45, align 8
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef %46)
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 88) #15
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %43
  %.sroa.07.011 = phi ptr [ %4, %.thread ], [ %29, %43 ]
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #15
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIjSt4lessIjESaIjEEC2IN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjS2_EEEEET_SB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #16
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
  %31 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i32 %.pre.i.i.i.pre.pre.pre, ptr %32, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %30, ptr noundef nonnull %31, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %33 = load i64, ptr %8, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %8, align 8
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i: ; preds = %22, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSC_OT_RT0_.exit.i.i
  %.pr = phi i64 [ %.pr16, %22 ], [ %34, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSC_OT_RT0_.exit.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 4
  %.not.i = icmp eq ptr %35, %2
  br i1 %.not.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE22_M_insert_range_uniqueIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjS4_EEEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESE_SE_.exit, label %.lr.ph.i, !llvm.loop !26

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE22_M_insert_range_uniqueIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjS4_EEEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESE_SE_.exit: ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i, %3
  ret void
}

declare void @_ZN4llvm14DeltaAlgorithm3RunERKSt3setIjSt4lessIjESaIjEE(ptr dead_on_unwind writable sret(%"class.std::set") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120DeltaActiveSetHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN4llvm14DeltaAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120DeltaActiveSetHelper18UpdatedSearchStateERKSt3setIjSt4lessIjESaIjEERKSt6vectorIS5_SaIS5_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %.val = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %.val, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %.val, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(48) %7) #19
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
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
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
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  store ptr %24, ptr %17, align 8
  br label %_ZNSt3setIjSt4lessIjESaIjEEC2ERKS3_.exit.i

_ZNSt3setIjSt4lessIjESaIjEEC2ERKS3_.exit.i:       ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyERKS5_.exit.i.i.i, %2
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZNSt3setIjSt4lessIjESaIjEE6insertISt23_Rb_tree_const_iteratorIjEEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr %34, ptr nonnull %35)
  %36 = load ptr, ptr %33, align 8
  %.not3234.i = icmp eq ptr %36, %35
  br i1 %.not3234.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt3setIjSt4lessIjESaIjEEC2ERKS3_.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 184
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
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i, i64 64
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
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i25.i, i64 48
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @_ZNSt3setIjSt4lessIjESaIjEE6insertISt23_Rb_tree_const_iteratorIjEEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr %55, ptr nonnull %65)
  %66 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.029.035.i) #16
  %.not32.i = icmp eq ptr %66, %35
  br i1 %.not32.i, label %._crit_edge.i, label %40

._crit_edge.i:                                    ; preds = %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl16pred_closure_endEj.exit.i, %_ZNSt3setIjSt4lessIjESaIjEEC2ERKS3_.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %68 = call ptr @_ZNKSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE4findERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull align 8 dereferenceable(48) %11)
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %.not33.i = icmp eq ptr %68, %69
  br i1 %.not33.i, label %70, label %_ZN12_GLOBAL__N_121DAGDeltaAlgorithmImpl13GetTestResultERKSt3setIjSt4lessIjESaIjEES7_.exit

70:                                               ; preds = %._crit_edge.i
  %.val.i = load ptr, ptr %13, align 8
  %71 = load ptr, ptr %.val.i, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(8) %.val.i, ptr noundef nonnull align 8 dereferenceable(48) %11) #19
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
  tail call void @_ZN4llvm14DeltaAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
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
  %19 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not14.i = icmp eq ptr %4, null
  br i1 %.not14.i, label %_ZNKSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %11 = getelementptr inbounds nuw i8, ptr %.016.i, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.016.i, i64 40
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
  %22 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.015.022.i.i.i.i.i.i.i.i.i) #16
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.011.021.i.i.i.i.i.i.i.i.i) #16
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
  %31 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i, i64 40
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
  %43 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.015.022.i.i.i.i.i.i.i.i) #16
  %44 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.011.021.i.i.i.i.i.i.i.i) #16
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.03144 = load ptr, ptr %3, align 8
  %.not45 = icmp eq ptr %.03144, null
  br i1 %.not45, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
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
  %.031.us.us = load ptr, ptr %10, align 8
  %.not.us.us = icmp eq ptr %.031.us.us, null
  br i1 %.not.us.us, label %._crit_edge.thread67, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.us.us, !llvm.loop !34

_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.us: ; preds = %.lr.ph.split.us, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.us
  %.03146.us = phi ptr [ %.031.us, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.us ], [ %.03144, %.lr.ph.split.us ]
  %11 = getelementptr inbounds nuw i8, ptr %.03146.us, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.03146.us, i64 40
  %14 = icmp ne ptr %12, %13
  %.in.us.v = select i1 %14, i64 16, i64 24
  %.in.us = getelementptr inbounds nuw i8, ptr %.03146.us, i64 %.in.us.v
  %.031.us = load ptr, ptr %.in.us, align 8
  %.not.us = icmp eq ptr %.031.us, null
  br i1 %.not.us, label %._crit_edge, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.us, !llvm.loop !34

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread
  %.03146 = phi ptr [ %.031, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.thread ], [ %.03144, %.lr.ph ]
  %15 = getelementptr inbounds nuw i8, ptr %.03146, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.03146, i64 40
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
  %26 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.015.022.i.i.i.i.i.i.i.i) #16
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.011.021.i.i.i.i.i.i.i.i) #16
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
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %.030.lcssa66, %34
  br i1 %35, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit15.thread, label %36

36:                                               ; preds = %._crit_edge.thread
  %37 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.030.lcssa66) #16
  br label %._crit_edge.thread67

._crit_edge.thread67:                             ; preds = %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.us.us, %36, %._crit_edge
  %.030.lcssa65 = phi ptr [ %.030.lcssa66, %36 ], [ %.030.lcssa, %._crit_edge ], [ %.03146.us.us, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.us.us ]
  %.sroa.016.0 = phi ptr [ %37, %36 ], [ %.030.lcssa, %._crit_edge ], [ %.03146.us.us, %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit.us.us ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 56
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %54 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.015.022.i.i.i.i.i.i.i.i12) #16
  %55 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.011.021.i.i.i.i.i.i.i.i13) #16
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = icmp eq ptr %2, %7
  %or.cond = select i1 %.not, i1 true, i1 %8
  br i1 %or.cond, label %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
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
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.015.022.i.i.i.i.i.i.i.i) #16
  %24 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.011.021.i.i.i.i.i.i.i.i) #16
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
  %31 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 56
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 72
  store i64 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store ptr %41, ptr %33, align 8
  br label %_ZNKSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE11_Alloc_nodeclIRKS4_EEPSt13_Rb_tree_nodeIS4_EOT_.exit

_ZNKSt8_Rb_treeISt3setIjSt4lessIjESaIjEES4_St9_IdentityIS4_ES1_IS4_ESaIS4_EE11_Alloc_nodeclIRKS4_EEPSt13_Rb_tree_nodeIS4_EOT_.exit: ; preds = %_ZNKSt4lessISt3setIjS_IjESaIjEEEclERKS3_S6_.exit, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyERKS5_.exit.i.i.i.i.i.i.i
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %30, ptr noundef nonnull %31, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #15
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
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #15
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #15
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
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #15
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

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
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { nounwind }

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
