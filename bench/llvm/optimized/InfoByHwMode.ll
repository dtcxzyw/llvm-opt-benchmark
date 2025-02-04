; ModuleID = 'bench/llvm/original/InfoByHwMode.cpp.ll'
source_filename = "bench/llvm/original/InfoByHwMode.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.std::pair.114" = type { ptr, %"class.llvm::SMRange" }
%"class.llvm::SMRange" = type { %"class.llvm::SMLoc", %"class.llvm::SMLoc" }
%"class.llvm::SMLoc" = type { ptr }
%"struct.std::pair.54" = type <{ i32, %"class.llvm::MVT", [2 x i8] }>
%"class.llvm::MVT" = type { i16 }
%"struct.llvm::ValueTypeByHwMode" = type <{ %"struct.llvm::InfoByHwMode", i32, [4 x i8] }>
%"struct.llvm::InfoByHwMode" = type { %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::MVT>, std::_Select1st<std::pair<const unsigned int, llvm::MVT>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::MVT>, std::_Select1st<std::pair<const unsigned int, llvm::MVT>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.llvm::RegSizeInfo" = type { i32, i32, i32 }
%"struct.llvm::SubRegRange" = type { i16, i16 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i8 }

$_ZNK4llvm6Record12isSubClassOfENS_9StringRefE = comdat any

$_ZNSt3mapIjN4llvm3MVTESt4lessIjESaISt4pairIKjS1_EEE6insertIS4_IjS1_EEENSt9enable_ifIXsr16is_constructibleIS6_T_EE5valueES4_ISt17_Rb_tree_iteratorIS6_EbEE4typeEOSC_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEElNS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEET_SL_SL_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_RT0_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEElNS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_T0_T1_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEET_SL_SL_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEElS8_NS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_SM_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_SL_SL_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_T0_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"PtrValueType\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"AddrSpace\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"MVT::\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"HwModeSelect\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"RegSize\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"SpillSize\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"SpillAlignment\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"[R=\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c",S=\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c",A=\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN4llvm17ValueTypeByHwModeC1EPNS_6RecordERKNS_14CodeGenHwModesE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4llvm17ValueTypeByHwModeC2EPNS_6RecordERKNS_14CodeGenHwModesE
@_ZN4llvm17ValueTypeByHwModeC1EPNS_6RecordENS_3MVTE = unnamed_addr alias void (ptr, ptr, i16), ptr @_ZN4llvm17ValueTypeByHwModeC2EPNS_6RecordENS_3MVTE
@_ZN4llvm11RegSizeInfoC1EPNS_6RecordE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm11RegSizeInfoC2EPNS_6RecordE
@_ZN4llvm19RegSizeInfoByHwModeC1EPNS_6RecordERKNS_14CodeGenHwModesE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4llvm19RegSizeInfoByHwModeC2EPNS_6RecordERKNS_14CodeGenHwModesE
@_ZN4llvm11SubRegRangeC1EPNS_6RecordE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm11SubRegRangeC2EPNS_6RecordE
@_ZN4llvm19SubRegRangeByHwModeC1EPNS_6RecordERKNS_14CodeGenHwModesE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4llvm19SubRegRangeByHwModeC2EPNS_6RecordERKNS_14CodeGenHwModesE
@_ZN4llvm20EncodingInfoByHwModeC1EPNS_6RecordERKNS_14CodeGenHwModesE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4llvm20EncodingInfoByHwModeC2EPNS_6RecordERKNS_14CodeGenHwModesE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11getModeNameB5cxx11Ej(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %6, label %_ZN4llvmplERKNS_5TwineES2_.exit

6:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 1))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  br label %12

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %2
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %8 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  store ptr inttoptr (i64 109 to ptr), ptr %4, align 8, !alias.scope !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %9, align 8, !alias.scope !4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 8, ptr %10, align 8, !alias.scope !4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 9, ptr %11, align 1, !alias.scope !4
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %4) #16
  br label %12

12:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %6
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17ValueTypeByHwModeC2EPNS_6RecordERKNS_14CodeGenHwModesE(ptr noundef nonnull align 8 dereferenceable(52) initializes((8, 12), (16, 24)) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(104) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 -1, ptr %9, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm14CodeGenHwModes15getHwModeSelectEPNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef %1) #16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not22 = icmp eq ptr %11, %13
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZNSt3mapIjN4llvm3MVTESt4lessIjESaISt4pairIKjS1_EEE6insertEOS6_.exit
  %.sroa.018.023 = phi ptr [ %38, %_ZNSt3mapIjN4llvm3MVTESt4lessIjESaISt4pairIKjS1_EEE6insertEOS6_.exit ], [ %11, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.018.023, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i16 @_ZN4llvm12getValueTypeEPKNS_6RecordE(ptr noundef %15) #16
  %17 = load i32, ptr %.sroa.018.023, align 4
  %.02022.i.i.i = load ptr, ptr %5, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %.lr.ph ]
  %18 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %19 = load i32, ptr %18, align 4
  %20 = icmp ult i32 %17, %19
  %.in.v.i.i.i = select i1 %20, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !9

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %20, label %._crit_edge.thread.i.i.i, label %25

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %.lr.ph
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %4, %.lr.ph ]
  %21 = load ptr, ptr %6, align 8
  %22 = icmp eq ptr %.019.lcssa28.i.i.i, %21
  br i1 %22, label %select.unfold.i.i, label %23

23:                                               ; preds = %._crit_edge.thread.i.i.i
  %24 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #17
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %25

25:                                               ; preds = %23, %._crit_edge.i.i.i
  %26 = phi i32 [ %.pre.i.i, %23 ], [ %19, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %23 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %27 = icmp ult i32 %26, %17
  br i1 %27, label %select.unfold.i.i, label %_ZNSt3mapIjN4llvm3MVTESt4lessIjESaISt4pairIKjS1_EEE6insertEOS6_.exit

select.unfold.i.i:                                ; preds = %25, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %25 ]
  %28 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %4
  br i1 %28, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i, label %29

29:                                               ; preds = %select.unfold.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %31 = load i32, ptr %30, align 4
  %32 = icmp ult i32 %17, %31
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i: ; preds = %29, %select.unfold.i.i
  %33 = phi i1 [ true, %select.unfold.i.i ], [ %32, %29 ]
  %34 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %.sroa.5.0.insert.ext = zext i16 %16 to i64
  %.sroa.5.0.insert.shift = shl nuw nsw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.014.0.insert.ext = zext i32 %17 to i64
  %.sroa.014.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.014.0.insert.ext
  store i64 %.sroa.014.0.insert.insert, ptr %35, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %33, ptr noundef nonnull %34, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %36 = load i64, ptr %8, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %8, align 8
  br label %_ZNSt3mapIjN4llvm3MVTESt4lessIjESaISt4pairIKjS1_EEE6insertEOS6_.exit

_ZNSt3mapIjN4llvm3MVTESt4lessIjESaISt4pairIKjS1_EEE6insertEOS6_.exit: ; preds = %25, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.018.023, i64 16
  %.not = icmp eq ptr %38, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt3mapIjN4llvm3MVTESt4lessIjESaISt4pairIKjS1_EEE6insertEOS6_.exit, %3
  %39 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.1, i64 12)
  br i1 %39, label %40, label %43

40:                                               ; preds = %._crit_edge
  %41 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.2, i64 9) #16
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %9, align 8
  br label %43

43:                                               ; preds = %40, %._crit_edge
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm14CodeGenHwModes15getHwModeSelectEPNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i16 @_ZN4llvm12getValueTypeEPKNS_6RecordE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %8 = getelementptr inbounds %"struct.std::pair.114", ptr %6, i64 %7
  %.not34.not = icmp eq i64 %7, 0
  br i1 %.not34.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %9 = icmp eq i64 %2, 0
  %10 = icmp eq i64 %2, 0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26
  %.01835 = phi ptr [ %28, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26 ], [ %6, %.lr.ph.preheader ]
  %11 = load ptr, ptr %.01835, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i8, ptr %13, align 8
  %15 = icmp ne i8 %14, 19
  %.not2031 = icmp eq ptr %12, null
  %.not20 = or i1 %.not2031, %15
  br i1 %.not20, label %20, label %16

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %17, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.not.i = icmp eq i64 %.sroa.2.0.copyload.i, %2
  br i1 %.not.i, label %18, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26

18:                                               ; preds = %16
  br i1 %9, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %18
  %bcmp.i = call i32 @bcmp(ptr %.sroa.0.0.copyload.i, ptr %1, i64 %2)
  %19 = icmp eq i32 %bcmp.i, 0
  br i1 %19, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !noalias !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !11
  call void %23(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(10) %12) #16
  %24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %.not.i21 = icmp eq i64 %25, %2
  br i1 %.not.i21, label %26, label %_ZN4llvmeqENS_9StringRefES0_.exit24.thread29

_ZN4llvmeqENS_9StringRefES0_.exit24.thread29:     ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26

26:                                               ; preds = %20
  br i1 %10, label %_ZN4llvmeqENS_9StringRefES0_.exit24.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit24

_ZN4llvmeqENS_9StringRefES0_.exit24.thread:       ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit24:              ; preds = %26
  %bcmp.i23 = call i32 @bcmp(ptr %24, ptr %1, i64 %2)
  %27 = icmp eq i32 %bcmp.i23, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br i1 %27, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26

_ZN4llvmeqENS_9StringRefES0_.exit.thread26:       ; preds = %16, %_ZN4llvmeqENS_9StringRefES0_.exit24.thread29, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit24
  %28 = getelementptr inbounds nuw i8, ptr %.01835, i64 24
  %.not.not = icmp eq ptr %28, %8
  br i1 %.not.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.lr.ph

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit24, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26, %18, %3, %_ZN4llvmeqENS_9StringRefES0_.exit24.thread
  %.not33 = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit24.thread ], [ false, %3 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit24 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26 ], [ true, %18 ]
  ret i1 %.not33
}

declare noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17ValueTypeByHwModeC2EPNS_6RecordENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(52) initializes((8, 12), (16, 24)) %0, ptr noundef %1, i16 %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 -1, ptr %9, align 8
  %10 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.5.0.insert.ext.i = zext i16 %2 to i64
  %.sroa.5.0.insert.shift.i = shl nuw nsw i64 %.sroa.5.0.insert.ext.i, 32
  store i64 %.sroa.5.0.insert.shift.i, ptr %11, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext true, ptr noundef nonnull %10, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %12 = load i64, ptr %8, align 8
  %13 = add i64 %12, 1
  store i64 %13, ptr %8, align 8
  %14 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.1, i64 12)
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.2, i64 9) #16
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %9, align 8
  br label %18

18:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm17ValueTypeByHwModeeqERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(52) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br label %12

12:                                               ; preds = %6, %2
  %13 = phi i1 [ false, %2 ], [ %11, %6 ]
  %14 = zext i1 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %25

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  %24 = zext i1 %23 to i32
  br label %25

25:                                               ; preds = %18, %12
  %26 = phi i32 [ 0, %12 ], [ %24, %18 ]
  %.not = icmp eq i32 %26, %14
  br i1 %.not, label %27, label %_ZSteqIjN4llvm3MVTESt4lessIjESaISt4pairIKjS1_EEEbRKSt3mapIT_T0_T1_T2_ESF_.exit

27:                                               ; preds = %25
  br i1 %13, label %28, label %38

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 36
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 36
  %35 = load i16, ptr %31, align 2
  %36 = load i16, ptr %34, align 2
  %37 = icmp eq i16 %35, %36
  br label %_ZSteqIjN4llvm3MVTESt4lessIjESaISt4pairIKjS1_EEEbRKSt3mapIT_T0_T1_T2_ESF_.exit

38:                                               ; preds = %27
  %39 = icmp eq i64 %4, %16
  br i1 %39, label %40, label %_ZSteqIjN4llvm3MVTESt4lessIjESaISt4pairIKjS1_EEEbRKSt3mapIT_T0_T1_T2_ESF_.exit

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not6.i.i.i.i.i.i = icmp eq ptr %42, %43
  br i1 %.not6.i.i.i.i.i.i, label %_ZSteqIjN4llvm3MVTESt4lessIjESaISt4pairIKjS1_EEEbRKSt3mapIT_T0_T1_T2_ESF_.exit, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = load ptr, ptr %44, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %57, %.lr.ph.i.i.i.i.preheader.i.i
  %.sroa.0.08.i.i.i.i.i.i = phi ptr [ %59, %57 ], [ %45, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.sroa.03.07.i.i.i.i.i.i = phi ptr [ %58, %57 ], [ %42, %.lr.ph.i.i.i.i.preheader.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i.i, i64 32
  %48 = load i32, ptr %46, align 4
  %49 = load i32, ptr %47, align 4
  %50 = icmp eq i32 %48, %49
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i, i64 36
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i.i, i64 36
  %53 = load i16, ptr %51, align 2
  %54 = load i16, ptr %52, align 2
  %55 = icmp eq i16 %53, %54
  %56 = select i1 %50, i1 %55, i1 false
  br i1 %56, label %57, label %_ZSteqIjN4llvm3MVTESt4lessIjESaISt4pairIKjS1_EEEbRKSt3mapIT_T0_T1_T2_ESF_.exit

57:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.03.07.i.i.i.i.i.i) #17
  %59 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0.08.i.i.i.i.i.i) #17
  %.not.i.i.i.i.i.i = icmp eq ptr %58, %43
  br i1 %.not.i.i.i.i.i.i, label %_ZSteqIjN4llvm3MVTESt4lessIjESaISt4pairIKjS1_EEEbRKSt3mapIT_T0_T1_T2_ESF_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !14

_ZSteqIjN4llvm3MVTESt4lessIjESaISt4pairIKjS1_EEEbRKSt3mapIT_T0_T1_T2_ESF_.exit: ; preds = %57, %.lr.ph.i.i.i.i.i.i, %40, %38, %25, %28
  %.0 = phi i1 [ %37, %28 ], [ false, %25 ], [ false, %38 ], [ true, %40 ], [ %56, %.lr.ph.i.i.i.i.i.i ], [ %56, %57 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm17ValueTypeByHwModeltERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(52) %0, ptr noundef nonnull readonly align 8 dereferenceable(52) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = icmp ne ptr %4, %5
  %10 = icmp ne ptr %7, %8
  %or.cond22.i.i.i.i.i.i.i = select i1 %9, i1 %10, i1 false
  br i1 %or.cond22.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %2, %24
  %.sroa.016.024.i.i.i.i.i.i.i = phi ptr [ %25, %24 ], [ %4, %2 ]
  %.sroa.012.023.i.i.i.i.i.i.i = phi ptr [ %26, %24 ], [ %7, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.016.024.i.i.i.i.i.i.i, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.012.023.i.i.i.i.i.i.i, i64 32
  %13 = load i32, ptr %11, align 4
  %14 = load i32, ptr %12, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZStltIjN4llvm3MVTESt4lessIjESaISt4pairIKjS1_EEEbRKSt3mapIT_T0_T1_T2_ESF_.exit, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %17 = icmp ult i32 %14, %13
  br i1 %17, label %_ZStltIjN4llvm3MVTESt4lessIjESaISt4pairIKjS1_EEEbRKSt3mapIT_T0_T1_T2_ESF_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt23_Rb_tree_const_iteratorISt4pairIKjN4llvm3MVTEEES9_EEbT_T0_.exit.i.i.i.i.i.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt23_Rb_tree_const_iteratorISt4pairIKjN4llvm3MVTEEES9_EEbT_T0_.exit.i.i.i.i.i.i.i: ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.016.024.i.i.i.i.i.i.i, i64 36
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.012.023.i.i.i.i.i.i.i, i64 36
  %20 = load i16, ptr %18, align 2
  %21 = load i16, ptr %19, align 2
  %22 = icmp ult i16 %20, %21
  br i1 %22, label %_ZStltIjN4llvm3MVTESt4lessIjESaISt4pairIKjS1_EEEbRKSt3mapIT_T0_T1_T2_ESF_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt23_Rb_tree_const_iteratorISt4pairIKjN4llvm3MVTEEES9_EEbT_T0_.exit11.i.i.i.i.i.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt23_Rb_tree_const_iteratorISt4pairIKjN4llvm3MVTEEES9_EEbT_T0_.exit11.i.i.i.i.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt23_Rb_tree_const_iteratorISt4pairIKjN4llvm3MVTEEES9_EEbT_T0_.exit.i.i.i.i.i.i.i
  %23 = icmp ult i16 %21, %20
  br i1 %23, label %_ZStltIjN4llvm3MVTESt4lessIjESaISt4pairIKjS1_EEEbRKSt3mapIT_T0_T1_T2_ESF_.exit, label %24

24:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt23_Rb_tree_const_iteratorISt4pairIKjN4llvm3MVTEEES9_EEbT_T0_.exit11.i.i.i.i.i.i.i
  %25 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.016.024.i.i.i.i.i.i.i) #17
  %26 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.012.023.i.i.i.i.i.i.i) #17
  %27 = icmp ne ptr %25, %5
  %28 = icmp ne ptr %26, %8
  %or.cond.i.i.i.i.i.i.i = select i1 %27, i1 %28, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i, !llvm.loop !15

.critedge.i.i.i.i.i.i.i:                          ; preds = %24, %2
  %.sroa.012.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %7, %2 ], [ %26, %24 ]
  %.sroa.016.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %4, %2 ], [ %25, %24 ]
  %29 = icmp eq ptr %.sroa.016.0.lcssa.i.i.i.i.i.i.i, %5
  %30 = icmp ne ptr %.sroa.012.0.lcssa.i.i.i.i.i.i.i, %8
  %spec.select.i.i.i.i.i.i.i = select i1 %29, i1 %30, i1 false
  br label %_ZStltIjN4llvm3MVTESt4lessIjESaISt4pairIKjS1_EEEbRKSt3mapIT_T0_T1_T2_ESF_.exit

_ZStltIjN4llvm3MVTESt4lessIjESaISt4pairIKjS1_EEEbRKSt3mapIT_T0_T1_T2_ESF_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %16, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt23_Rb_tree_const_iteratorISt4pairIKjN4llvm3MVTEEES9_EEbT_T0_.exit.i.i.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt23_Rb_tree_const_iteratorISt4pairIKjN4llvm3MVTEEES9_EEbT_T0_.exit11.i.i.i.i.i.i.i, %.critedge.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i1 [ %spec.select.i.i.i.i.i.i.i, %.critedge.i.i.i.i.i.i.i ], [ true, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt23_Rb_tree_const_iteratorISt4pairIKjN4llvm3MVTEEES9_EEbT_T0_.exit.i.i.i.i.i.i.i ], [ false, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt23_Rb_tree_const_iteratorISt4pairIKjN4llvm3MVTEEES9_EEbT_T0_.exit11.i.i.i.i.i.i.i ], [ true, %.lr.ph.i.i.i.i.i.i.i ], [ false, %16 ]
  ret i1 %.0.i.i.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZN4llvm17ValueTypeByHwMode22getOrCreateTypeForModeEjNS_3MVTE(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, i16 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.std::pair.54", align 4
  %5 = alloca %"struct.std::pair.54", align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %7, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIjN4llvm3MVTESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %7, %3 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %8, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %10 = load i32, ptr %9, align 4
  %11 = icmp ult i32 %10, %1
  %.19.i.i.i = select i1 %11, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %11, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !16

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %12 = icmp eq ptr %.19.i.i.i, %8
  br i1 %12, label %_ZNSt3mapIjN4llvm3MVTESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread, label %_ZNSt3mapIjN4llvm3MVTESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit

_ZNSt3mapIjN4llvm3MVTESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %14 = load i32, ptr %13, align 4
  %15 = icmp ult i32 %1, %14
  br i1 %15, label %_ZNSt3mapIjN4llvm3MVTESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread, label %28

_ZNSt3mapIjN4llvm3MVTESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread: ; preds = %3, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapIjN4llvm3MVTESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, %8
  br i1 %.not, label %.critedge, label %18

18:                                               ; preds = %_ZNSt3mapIjN4llvm3MVTESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %.critedge

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 36
  store i32 %1, ptr %4, align 4
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %25 = load i16, ptr %23, align 2
  store i16 %25, ptr %24, align 4
  br label %.sink.split

.critedge:                                        ; preds = %_ZNSt3mapIjN4llvm3MVTESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread, %18
  store i32 %1, ptr %5, align 4
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 %2, ptr %26, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %22, %.critedge
  %.sink19 = phi ptr [ %5, %.critedge ], [ %4, %22 ]
  %27 = call { ptr, i8 } @_ZNSt3mapIjN4llvm3MVTESt4lessIjESaISt4pairIKjS1_EEE6insertIS4_IjS1_EEENSt9enable_ifIXsr16is_constructibleIS6_T_EE5valueES4_ISt17_Rb_tree_iteratorIS6_EbEE4typeEOSC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(6) %.sink19)
  %.fca.0.extract = extractvalue { ptr, i8 } %27, 0
  br label %28

28:                                               ; preds = %.sink.split, %_ZNSt3mapIjN4llvm3MVTESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit
  %.fca.0.extract.sink = phi ptr [ %.19.i.i.i, %_ZNSt3mapIjN4llvm3MVTESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit ], [ %.fca.0.extract, %.sink.split ]
  %29 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.sink, i64 36
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt3mapIjN4llvm3MVTESt4lessIjESaISt4pairIKjS1_EEE6insertIS4_IjS1_EEENSt9enable_ifIXsr16is_constructibleIS6_T_EE5valueES4_ISt17_Rb_tree_iteratorIS6_EbEE4typeEOSC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(6) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i32, ptr %1, align 4
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i32, ptr %6, align 4
  %8 = icmp ult i32 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIjN4llvm3MVTESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !16

_ZNSt3mapIjN4llvm3MVTESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIjN4llvm3MVTESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i32, ptr %11, align 4
  %13 = icmp ult i32 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt3mapIjN4llvm3MVTESt4lessIjESaISt4pairIKjS1_EEE12emplace_hintIJS4_IjS1_EEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIjN4llvm3MVTESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit, %10
  %.08.lcssa.i.i.i13 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIjN4llvm3MVTESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit ], [ %.19.i.i.i, %10 ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %.pre, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i16, ptr %17, align 4
  store i16 %18, ptr %16, align 4
  %19 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i13, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %20 = extractvalue { ptr, ptr } %19, 0
  %21 = extractvalue { ptr, ptr } %19, 1
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %33, label %22

22:                                               ; preds = %.critedge
  %.not.i.i.i.i = icmp ne ptr %20, null
  %23 = icmp eq ptr %21, %5
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i, i1 true, i1 %23
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %26 = load i32, ptr %15, align 4
  %27 = load i32, ptr %25, align 4
  %28 = icmp ult i32 %26, %27
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %24, %22
  %29 = phi i1 [ true, %22 ], [ %28, %24 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %14, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8
  br label %_ZNSt3mapIjN4llvm3MVTESt4lessIjESaISt4pairIKjS1_EEE12emplace_hintIJS4_IjS1_EEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

33:                                               ; preds = %.critedge
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 40) #19
  br label %_ZNSt3mapIjN4llvm3MVTESt4lessIjESaISt4pairIKjS1_EEE12emplace_hintIJS4_IjS1_EEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

_ZNSt3mapIjN4llvm3MVTESt4lessIjESaISt4pairIKjS1_EEE12emplace_hintIJS4_IjS1_EEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit: ; preds = %10, %33, %.thread.i.i
  %.sroa.011.0 = phi ptr [ %14, %.thread.i.i ], [ %20, %33 ], [ %.19.i.i.i, %10 ]
  %.sroa.3.0 = phi i8 [ 1, %.thread.i.i ], [ 1, %33 ], [ 0, %10 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.011.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm17ValueTypeByHwMode10getMVTNameENS_3MVTE(i16 %0) local_unnamed_addr #0 align 2 {
  %2 = tail call { ptr, i64 } @_ZN4llvm11getEnumNameENS_3MVT15SimpleValueTypeE(i16 noundef zeroext %0) #16
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %.not.i.i = icmp ult i64 %4, 5
  br i1 %.not.i.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %1
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %3, ptr noundef nonnull dereferenceable(5) @.str.3, i64 5)
  %5 = icmp eq i32 %bcmp.i.i, 0
  br i1 %5, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %7 = add i64 %4, -5
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit

_ZN4llvm9StringRef13consume_frontES0_.exit:       ; preds = %1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i
  %.fca.1.insert.merged = phi { ptr, i64 } [ %2, %1 ], [ %9, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i ], [ %2, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ]
  ret { ptr, i64 } %.fca.1.insert.merged
}

declare { ptr, i64 } @_ZN4llvm11getEnumNameENS_3MVT15SimpleValueTypeE(i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm17ValueTypeByHwMode13writeToStreamERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  br i1 %10, label %13, label %.critedge

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %.sroa.09.0.copyload = load i16, ptr %18, align 2
  %19 = tail call { ptr, i64 } @_ZN4llvm11getEnumNameENS_3MVT15SimpleValueTypeE(i16 noundef zeroext %.sroa.09.0.copyload) #16
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  %.not.i.i.i = icmp ult i64 %21, 5
  br i1 %.not.i.i.i, label %_ZN4llvm17ValueTypeByHwMode10getMVTNameENS_3MVTE.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %17
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %20, ptr noundef nonnull dereferenceable(5) @.str.3, i64 5)
  %22 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %22, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i, label %_ZN4llvm17ValueTypeByHwMode10getMVTNameENS_3MVTE.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 5
  %24 = add i64 %21, -5
  br label %_ZN4llvm17ValueTypeByHwMode10getMVTNameENS_3MVTE.exit

_ZN4llvm17ValueTypeByHwMode10getMVTNameENS_3MVTE.exit: ; preds = %17, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i
  %.pre-phi98 = phi i64 [ %21, %17 ], [ %21, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ], [ %24, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ]
  %.pre-phi = phi ptr [ %20, %17 ], [ %20, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ], [ %23, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp ugt i64 %.pre-phi98, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %_ZN4llvm17ValueTypeByHwMode10getMVTNameENS_3MVTE.exit
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.pre-phi, i64 noundef %.pre-phi98) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

35:                                               ; preds = %_ZN4llvm17ValueTypeByHwMode10getMVTNameENS_3MVTE.exit
  %.not.i = icmp eq i64 %.pre-phi98, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %36

36:                                               ; preds = %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %.pre-phi, i64 %.pre-phi98, i1 false)
  %37 = load ptr, ptr %27, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 %.pre-phi98
  store ptr %38, ptr %27, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

.critedge:                                        ; preds = %2, %13
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not84 = icmp eq ptr %12, %39
  br i1 %.not84, label %_ZN4llvm4sortIRSt6vectorIPKSt4pairIKjNS_3MVTEESaIS7_EENS_5derefISt4lessIS5_EEEEEvOT_T0_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge, %_ZNSt6vectorIPKSt4pairIKjN4llvm3MVTEESaIS6_EE9push_backEOS6_.exit
  %.sroa.057.088 = phi ptr [ %.sroa.057.1, %_ZNSt6vectorIPKSt4pairIKjN4llvm3MVTEESaIS6_EE9push_backEOS6_.exit ], [ null, %.critedge ]
  %.sroa.6.087 = phi ptr [ %.sroa.6.1, %_ZNSt6vectorIPKSt4pairIKjN4llvm3MVTEESaIS6_EE9push_backEOS6_.exit ], [ null, %.critedge ]
  %.sroa.12.086 = phi ptr [ %.sroa.12.1, %_ZNSt6vectorIPKSt4pairIKjN4llvm3MVTEESaIS6_EE9push_backEOS6_.exit ], [ null, %.critedge ]
  %.sroa.054.085 = phi ptr [ %60, %_ZNSt6vectorIPKSt4pairIKjN4llvm3MVTEESaIS6_EE9push_backEOS6_.exit ], [ %12, %.critedge ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.054.085, i64 32
  %.not.i.i = icmp eq ptr %.sroa.6.087, %.sroa.12.086
  br i1 %.not.i.i, label %42, label %41

41:                                               ; preds = %.lr.ph
  store ptr %40, ptr %.sroa.6.087, align 8
  br label %_ZNSt6vectorIPKSt4pairIKjN4llvm3MVTEESaIS6_EE9push_backEOS6_.exit

42:                                               ; preds = %.lr.ph
  %43 = ptrtoint ptr %.sroa.6.087 to i64
  %44 = ptrtoint ptr %.sroa.057.088 to i64
  %45 = sub i64 %43, %44
  %46 = icmp eq i64 %45, 9223372036854775800
  br i1 %46, label %47, label %_ZNKSt6vectorIPKSt4pairIKjN4llvm3MVTEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i

47:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #20
  unreachable

_ZNKSt6vectorIPKSt4pairIKjN4llvm3MVTEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %42
  %48 = ashr exact i64 %45, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %48, i64 1)
  %49 = add nsw i64 %.sroa.speculated.i.i.i.i, %48
  %50 = icmp ult i64 %49, %48
  %51 = tail call i64 @llvm.umin.i64(i64 %49, i64 1152921504606846975)
  %52 = select i1 %50, i64 1152921504606846975, i64 %51
  %.not.i.i.i.i = icmp ne i64 %52, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %53 = shl nuw nsw i64 %52, 3
  %54 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #18
  %55 = getelementptr inbounds i8, ptr %54, i64 %45
  store ptr %40, ptr %55, align 8
  %56 = icmp sgt i64 %45, 0
  br i1 %56, label %57, label %_ZNSt6vectorIPKSt4pairIKjN4llvm3MVTEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i.i

57:                                               ; preds = %_ZNKSt6vectorIPKSt4pairIKjN4llvm3MVTEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %54, ptr align 8 %.sroa.057.088, i64 %45, i1 false)
  br label %_ZNSt6vectorIPKSt4pairIKjN4llvm3MVTEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i.i

_ZNSt6vectorIPKSt4pairIKjN4llvm3MVTEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i.i: ; preds = %57, %_ZNKSt6vectorIPKSt4pairIKjN4llvm3MVTEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i
  %.not.i17.i.i.i = icmp eq ptr %.sroa.057.088, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKSt4pairIKjN4llvm3MVTEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i, label %58

58:                                               ; preds = %_ZNSt6vectorIPKSt4pairIKjN4llvm3MVTEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.057.088, i64 noundef %45) #19
  br label %_ZNSt6vectorIPKSt4pairIKjN4llvm3MVTEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i

_ZNSt6vectorIPKSt4pairIKjN4llvm3MVTEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i: ; preds = %58, %_ZNSt6vectorIPKSt4pairIKjN4llvm3MVTEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i.i
  %59 = getelementptr inbounds nuw ptr, ptr %54, i64 %52
  br label %_ZNSt6vectorIPKSt4pairIKjN4llvm3MVTEESaIS6_EE9push_backEOS6_.exit

_ZNSt6vectorIPKSt4pairIKjN4llvm3MVTEESaIS6_EE9push_backEOS6_.exit: ; preds = %41, %_ZNSt6vectorIPKSt4pairIKjN4llvm3MVTEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i
  %.sroa.12.1 = phi ptr [ %59, %_ZNSt6vectorIPKSt4pairIKjN4llvm3MVTEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i ], [ %.sroa.12.086, %41 ]
  %.pn = phi ptr [ %55, %_ZNSt6vectorIPKSt4pairIKjN4llvm3MVTEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i ], [ %.sroa.6.087, %41 ]
  %.sroa.057.1 = phi ptr [ %54, %_ZNSt6vectorIPKSt4pairIKjN4llvm3MVTEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i ], [ %.sroa.057.088, %41 ]
  %.sroa.6.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %60 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.054.085) #17
  %.not = icmp eq ptr %60, %39
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIPKSt4pairIKjN4llvm3MVTEESaIS6_EE9push_backEOS6_.exit
  %61 = ptrtoint ptr %.sroa.12.1 to i64
  %.not.i.i.i.i19 = icmp eq ptr %.sroa.057.1, %.sroa.6.1
  br i1 %.not.i.i.i.i19, label %_ZN4llvm4sortIRSt6vectorIPKSt4pairIKjNS_3MVTEESaIS7_EENS_5derefISt4lessIS5_EEEEEvOT_T0_.exit, label %62

62:                                               ; preds = %._crit_edge
  %63 = ptrtoint ptr %.sroa.6.1 to i64
  %64 = ptrtoint ptr %.sroa.057.1 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 3
  %67 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %66, i1 true)
  %68 = shl nuw nsw i64 %67, 1
  %69 = xor i64 %68, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEElNS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_T0_T1_(ptr %.sroa.057.1, ptr nonnull %.sroa.6.1, i64 noundef %69)
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_T0_(ptr %.sroa.057.1, ptr nonnull %.sroa.6.1)
  br label %_ZN4llvm4sortIRSt6vectorIPKSt4pairIKjNS_3MVTEESaIS7_EENS_5derefISt4lessIS5_EEEEEvOT_T0_.exit

_ZN4llvm4sortIRSt6vectorIPKSt4pairIKjNS_3MVTEESaIS7_EENS_5derefISt4lessIS5_EEEEEvOT_T0_.exit: ; preds = %.critedge, %._crit_edge, %62
  %.not.i.i.i.i19106 = phi i1 [ true, %._crit_edge ], [ false, %62 ], [ true, %.critedge ]
  %.sroa.057.0.lcssa105 = phi ptr [ %.sroa.057.1, %._crit_edge ], [ %.sroa.057.1, %62 ], [ null, %.critedge ]
  %.sroa.6.0.lcssa104 = phi ptr [ %.sroa.6.1, %._crit_edge ], [ %.sroa.6.1, %62 ], [ null, %.critedge ]
  %.sroa.12.0.lcssa103 = phi i64 [ %61, %._crit_edge ], [ %61, %62 ], [ 0, %.critedge ]
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %73 = load ptr, ptr %72, align 8
  %.not.i20 = icmp ult ptr %71, %73
  br i1 %.not.i20, label %76, label %74

74:                                               ; preds = %_ZN4llvm4sortIRSt6vectorIPKSt4pairIKjNS_3MVTEESaIS7_EENS_5derefISt4lessIS5_EEEEEvOT_T0_.exit
  %75 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 123) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

76:                                               ; preds = %_ZN4llvm4sortIRSt6vectorIPKSt4pairIKjNS_3MVTEESaIS7_EENS_5derefISt4lessIS5_EEEEEvOT_T0_.exit
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 1
  store ptr %77, ptr %70, align 8
  store i8 123, ptr %71, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %74, %76
  br i1 %.not.i.i.i.i19106, label %._crit_edge95, label %.lr.ph94

.lr.ph94:                                         ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 33
  br label %81

81:                                               ; preds = %.lr.ph94, %_ZN4llvm11raw_ostreamlsEc.exit40
  %.sroa.046.093 = phi ptr [ %.sroa.057.0.lcssa105, %.lr.ph94 ], [ %141, %_ZN4llvm11raw_ostreamlsEc.exit40 ]
  %.sroa.051.092 = phi i1 [ true, %.lr.ph94 ], [ false, %_ZN4llvm11raw_ostreamlsEc.exit40 ]
  %82 = load ptr, ptr %.sroa.046.093, align 8
  br i1 %.sroa.051.092, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit24, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit:   ; preds = %81
  %83 = load ptr, ptr %72, align 8
  %84 = load ptr, ptr %70, align 8
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  %87 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit24

88:                                               ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  store i8 44, ptr %84, align 1
  %89 = load ptr, ptr %70, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 1
  store ptr %90, ptr %70, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit24

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit24:    ; preds = %81, %86, %88
  %.0.i23 = phi ptr [ %87, %86 ], [ %1, %88 ], [ %1, %81 ]
  %91 = getelementptr inbounds nuw i8, ptr %.0.i23, i64 32
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.0.i23, i64 24
  %94 = load ptr, ptr %93, align 8
  %.not.i25 = icmp ult ptr %92, %94
  br i1 %.not.i25, label %97, label %95

95:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit24
  %96 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i23, i8 noundef zeroext 40) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit27

97:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit24
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 1
  store ptr %98, ptr %91, align 8
  store i8 40, ptr %92, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit27

_ZN4llvm11raw_ostreamlsEc.exit27:                 ; preds = %95, %97
  %.0.i26 = phi ptr [ %96, %95 ], [ %.0.i23, %97 ]
  %99 = load i32, ptr %82, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %_ZN4llvmplERKNS_5TwineES2_.exit.i

101:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16, !noalias !17
  %102 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %102, ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  %103 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %104 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %104, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 1)) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 1) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  br label %_ZN4llvm11getModeNameB5cxx11Ej.exit

_ZN4llvmplERKNS_5TwineES2_.exit.i:                ; preds = %_ZN4llvm11raw_ostreamlsEc.exit27
  %.sroa.0.0.insert.ext.i = zext i32 %99 to i64
  %105 = inttoptr i64 %.sroa.0.0.insert.ext.i to ptr
  store ptr inttoptr (i64 109 to ptr), ptr %5, align 8, !alias.scope !20, !noalias !17
  store ptr %105, ptr %78, align 8, !alias.scope !20, !noalias !17
  store i8 8, ptr %79, align 8, !alias.scope !20, !noalias !17
  store i8 9, ptr %80, align 1, !alias.scope !20, !noalias !17
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %5) #16
  br label %_ZN4llvm11getModeNameB5cxx11Ej.exit

_ZN4llvm11getModeNameB5cxx11Ej.exit:              ; preds = %101, %_ZN4llvmplERKNS_5TwineES2_.exit.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %106 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %107 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %108 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i26, ptr noundef %106, i64 noundef %107) #16
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %112 = load ptr, ptr %111, align 8
  %.not.i28 = icmp ult ptr %110, %112
  br i1 %.not.i28, label %115, label %113

113:                                              ; preds = %_ZN4llvm11getModeNameB5cxx11Ej.exit
  %114 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %108, i8 noundef zeroext 58) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit30

115:                                              ; preds = %_ZN4llvm11getModeNameB5cxx11Ej.exit
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 1
  store ptr %116, ptr %109, align 8
  store i8 58, ptr %110, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit30

_ZN4llvm11raw_ostreamlsEc.exit30:                 ; preds = %113, %115
  %.0.i29 = phi ptr [ %114, %113 ], [ %108, %115 ]
  %117 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %.sroa.0.0.copyload = load i16, ptr %117, align 4
  %118 = call { ptr, i64 } @_ZN4llvm11getEnumNameENS_3MVT15SimpleValueTypeE(i16 noundef zeroext %.sroa.0.0.copyload) #16
  %119 = extractvalue { ptr, i64 } %118, 0
  %120 = extractvalue { ptr, i64 } %118, 1
  %.not.i.i.i31 = icmp ult i64 %120, 5
  br i1 %.not.i.i.i31, label %_ZN4llvm17ValueTypeByHwMode10getMVTNameENS_3MVTE.exit36, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i32

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i32:  ; preds = %_ZN4llvm11raw_ostreamlsEc.exit30
  %bcmp.i.i.i33 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %119, ptr noundef nonnull dereferenceable(5) @.str.3, i64 5)
  %121 = icmp eq i32 %bcmp.i.i.i33, 0
  br i1 %121, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i35, label %_ZN4llvm17ValueTypeByHwMode10getMVTNameENS_3MVTE.exit36

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i35: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i32
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 5
  %123 = add i64 %120, -5
  %124 = insertvalue { ptr, i64 } poison, ptr %122, 0
  %125 = insertvalue { ptr, i64 } %124, i64 %123, 1
  br label %_ZN4llvm17ValueTypeByHwMode10getMVTNameENS_3MVTE.exit36

_ZN4llvm17ValueTypeByHwMode10getMVTNameENS_3MVTE.exit36: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit30, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i32, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i35
  %.fca.1.insert.merged.i34 = phi { ptr, i64 } [ %118, %_ZN4llvm11raw_ostreamlsEc.exit30 ], [ %125, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i35 ], [ %118, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i32 ]
  %126 = extractvalue { ptr, i64 } %.fca.1.insert.merged.i34, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %.not.i37 = icmp eq ptr %126, null
  br i1 %.not.i37, label %127, label %128

127:                                              ; preds = %_ZN4llvm17ValueTypeByHwMode10getMVTNameENS_3MVTE.exit36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

128:                                              ; preds = %_ZN4llvm17ValueTypeByHwMode10getMVTNameENS_3MVTE.exit36
  %129 = extractvalue { ptr, i64 } %.fca.1.insert.merged.i34, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16, !noalias !25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %126, i64 noundef %129, ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %127, %128
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %130 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %131 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %132 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i29, ptr noundef %130, i64 noundef %131) #16
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %136 = load ptr, ptr %135, align 8
  %.not.i38 = icmp ult ptr %134, %136
  br i1 %.not.i38, label %139, label %137

137:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %138 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %132, i8 noundef zeroext 41) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit40

139:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 1
  store ptr %140, ptr %133, align 8
  store i8 41, ptr %134, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit40

_ZN4llvm11raw_ostreamlsEc.exit40:                 ; preds = %137, %139
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.046.093, i64 8
  %.not80 = icmp eq ptr %141, %.sroa.6.0.lcssa104
  br i1 %.not80, label %._crit_edge95, label %81

._crit_edge95:                                    ; preds = %_ZN4llvm11raw_ostreamlsEc.exit40, %_ZN4llvm11raw_ostreamlsEc.exit
  %142 = load ptr, ptr %70, align 8
  %143 = load ptr, ptr %72, align 8
  %.not.i41 = icmp ult ptr %142, %143
  br i1 %.not.i41, label %146, label %144

144:                                              ; preds = %._crit_edge95
  %145 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 125) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit43

146:                                              ; preds = %._crit_edge95
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 1
  store ptr %147, ptr %70, align 8
  store i8 125, ptr %142, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit43

_ZN4llvm11raw_ostreamlsEc.exit43:                 ; preds = %144, %146
  %.not.i.i.i44 = icmp eq ptr %.sroa.057.0.lcssa105, null
  br i1 %.not.i.i.i44, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %148

148:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit43
  %149 = ptrtoint ptr %.sroa.057.0.lcssa105 to i64
  %150 = sub i64 %.sroa.12.0.lcssa103, %149
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.057.0.lcssa105, i64 noundef %150) #19
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %148, %_ZN4llvm11raw_ostreamlsEc.exit43, %36, %35, %33
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm17ValueTypeByHwMode4dumpEv(ptr noundef nonnull align 8 dereferenceable(52) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #16
  tail call void @_ZNK4llvm17ValueTypeByHwMode13writeToStreamERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(48) %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp ult ptr %4, %6
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 noundef zeroext 10) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %10, ptr %3, align 8
  store i8 10, ptr %4, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %7, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_17ValueTypeByHwModeE(ptr noundef nonnull returned align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) local_unnamed_addr #0 {
  tail call void @_ZNK4llvm17ValueTypeByHwMode13writeToStreamERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20getValueTypeByHwModeEPNS_6RecordERKNS_14CodeGenHwModesE(ptr dead_on_unwind noalias writable sret(%"struct.llvm::ValueTypeByHwMode") align 8 %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(104) %2) local_unnamed_addr #0 {
  %4 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.5, i64 12)
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @_ZN4llvm17ValueTypeByHwModeC1EPNS_6RecordERKNS_14CodeGenHwModesE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(104) %2) #16
  br label %8

6:                                                ; preds = %3
  %7 = tail call noundef zeroext i16 @_ZN4llvm12getValueTypeEPKNS_6RecordE(ptr noundef nonnull %1) #16
  tail call void @_ZN4llvm17ValueTypeByHwModeC1EPNS_6RecordENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull %1, i16 %7) #16
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11RegSizeInfoC2EPNS_6RecordE(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(12) initializes((0, 12)) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.6, i64 7) #16
  %4 = trunc i64 %3 to i32
  store i32 %4, ptr %0, align 4
  %5 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.7, i64 9) #16
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %6, ptr %7, align 4
  %8 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.8, i64 14) #16
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %9, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11RegSizeInfoltERKS0_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %0, align 4
  %8 = load i32, ptr %1, align 4
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %_ZStltIJRKjS1_S1_EJS1_S1_S1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit, label %10

10:                                               ; preds = %2
  %11 = icmp ult i32 %8, %7
  br i1 %11, label %_ZStltIJRKjS1_S1_EJS1_S1_S1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr %3, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZStltIJRKjS1_S1_EJS1_S1_S1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit, label %16

16:                                               ; preds = %12
  %17 = icmp ult i32 %14, %13
  br i1 %17, label %_ZStltIJRKjS1_S1_EJS1_S1_S1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit, label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp ult i32 %19, %20
  br label %_ZStltIJRKjS1_S1_EJS1_S1_S1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit

_ZStltIJRKjS1_S1_EJS1_S1_S1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit: ; preds = %2, %10, %12, %16, %18
  %22 = phi i1 [ true, %2 ], [ false, %10 ], [ true, %12 ], [ false, %16 ], [ %21, %18 ]
  ret i1 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11RegSizeInfo12isSubClassOfERKS0_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1) local_unnamed_addr #5 align 2 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %.not = icmp ugt i32 %3, %4
  br i1 %.not, label %19, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 4
  %.not4 = icmp eq i32 %7, 0
  br i1 %.not4, label %19, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 4
  %11 = urem i32 %10, %7
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp ule i32 %15, %17
  br label %19

19:                                               ; preds = %13, %8, %5, %2
  %20 = phi i1 [ false, %8 ], [ false, %5 ], [ false, %2 ], [ %18, %13 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11RegSizeInfo13writeToStreamERNS_11raw_ostreamE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 3
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 3) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %6, ptr noundef nonnull align 1 dereferenceable(3) @.str.9, i64 3, i1 false)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 3
  store ptr %15, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %.0.i.i = phi ptr [ %12, %11 ], [ %1, %13 ]
  %16 = load i32, ptr %0, align 4
  %17 = zext i32 %16 to i64
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %17) #16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ult i64 %25, 3
  br i1 %26, label %27, label %29

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull @.str.10, i64 noundef 3) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %22, ptr noundef nonnull align 1 dereferenceable(3) @.str.10, i64 3, i1 false)
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 3
  store ptr %31, ptr %21, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

_ZN4llvm11raw_ostreamlsEPKc.exit4:                ; preds = %27, %29
  %.0.i.i3 = phi ptr [ %28, %27 ], [ %18, %29 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i3, i64 noundef %34) #16
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp ult i64 %42, 3
  br i1 %43, label %44, label %46

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull @.str.11, i64 noundef 3) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %39, ptr noundef nonnull align 1 dereferenceable(3) @.str.11, i64 3, i1 false)
  %47 = load ptr, ptr %38, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 3
  store ptr %48, ptr %38, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %44, %46
  %.0.i.i6 = phi ptr [ %45, %44 ], [ %35, %46 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  %52 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i6, i64 noundef %51) #16
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %56 = load ptr, ptr %55, align 8
  %.not.i = icmp ult ptr %54, %56
  br i1 %.not.i, label %59, label %57

57:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %58 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %52, i8 noundef zeroext 93) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store ptr %60, ptr %53, align 8
  store i8 93, ptr %54, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %57, %59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19RegSizeInfoByHwModeC2EPNS_6RecordERKNS_14CodeGenHwModesE(ptr noundef nonnull align 8 dereferenceable(48) initializes((8, 12), (16, 24)) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(104) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::RegSizeInfo", align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %9, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm14CodeGenHwModes15getHwModeSelectEPNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef %1) #16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not15 = icmp eq ptr %11, %13
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZNSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE6insertEOS6_.exit
  %.sroa.011.016 = phi ptr [ %37, %_ZNSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE6insertEOS6_.exit ], [ %11, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.011.016, i64 8
  %15 = load ptr, ptr %14, align 8
  call void @_ZN4llvm11RegSizeInfoC1EPNS_6RecordE(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef %15) #16
  %16 = load i32, ptr %.sroa.011.016, align 4
  %.02022.i.i.i = load ptr, ptr %6, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %.lr.ph ]
  %17 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %18 = load i32, ptr %17, align 4
  %19 = icmp ult i32 %16, %18
  %.in.v.i.i.i = select i1 %19, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !28

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %19, label %._crit_edge.thread.i.i.i, label %24

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %.lr.ph
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %5, %.lr.ph ]
  %20 = load ptr, ptr %7, align 8
  %21 = icmp eq ptr %.019.lcssa28.i.i.i, %20
  br i1 %21, label %select.unfold.i.i, label %22

22:                                               ; preds = %._crit_edge.thread.i.i.i
  %23 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #17
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %24

24:                                               ; preds = %22, %._crit_edge.i.i.i
  %25 = phi i32 [ %.pre.i.i, %22 ], [ %18, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %22 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %26 = icmp ult i32 %25, %16
  br i1 %26, label %select.unfold.i.i, label %_ZNSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE6insertEOS6_.exit

select.unfold.i.i:                                ; preds = %24, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %24 ]
  %27 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %5
  br i1 %27, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i, label %28

28:                                               ; preds = %select.unfold.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %30 = load i32, ptr %29, align 4
  %31 = icmp ult i32 %16, %30
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i: ; preds = %28, %select.unfold.i.i
  %32 = phi i1 [ true, %select.unfold.i.i ], [ %31, %28 ]
  %33 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i32 %16, ptr %34, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %33, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %35 = load i64, ptr %9, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %9, align 8
  br label %_ZNSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE6insertEOS6_.exit

_ZNSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE6insertEOS6_.exit: ; preds = %24, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.011.016, i64 16
  %.not = icmp eq ptr %37, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE6insertEOS6_.exit, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19RegSizeInfoByHwModeltERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 dereferenceable(48) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %8, %2 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %9, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4
  %12 = icmp ult i32 %11, %6
  %.19.i.i.i.i = select i1 %12, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %12, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !29

_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %13 = icmp eq ptr %.19.i.i.i.i, %9
  br i1 %13, label %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i, label %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i

_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i: ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %15 = load i32, ptr %14, align 4
  %16 = icmp ult i32 %6, %15
  br i1 %16, label %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i, label %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit

_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i: ; preds = %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i, %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %2
  br label %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit

_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit: ; preds = %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i, %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i
  %.19.i.i.i.pn.i = phi ptr [ %4, %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i ], [ %.19.i.i.i.i, %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i.pn.i, i64 36
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not10.i.i.i.i3 = icmp eq ptr %18, null
  br i1 %.not10.i.i.i.i3, label %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i16, label %.lr.ph.i.i.i.i4

.lr.ph.i.i.i.i4:                                  ; preds = %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit, %.lr.ph.i.i.i.i4
  %.012.i.i.i.i5 = phi ptr [ %.1.i.i.i.i10, %.lr.ph.i.i.i.i4 ], [ %18, %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit ]
  %.0811.i.i.i.i6 = phi ptr [ %.19.i.i.i.i7, %.lr.ph.i.i.i.i4 ], [ %19, %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i5, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %21, %6
  %.19.i.i.i.i7 = select i1 %22, ptr %.0811.i.i.i.i6, ptr %.012.i.i.i.i5
  %.1.in.v.i.i.i.i8 = select i1 %22, i64 24, i64 16
  %.1.in.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i5, i64 %.1.in.v.i.i.i.i8
  %.1.i.i.i.i10 = load ptr, ptr %.1.in.i.i.i.i9, align 8
  %.not.i.i.i.i11 = icmp eq ptr %.1.i.i.i.i10, null
  br i1 %.not.i.i.i.i11, label %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i12, label %.lr.ph.i.i.i.i4, !llvm.loop !29

_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i12: ; preds = %.lr.ph.i.i.i.i4
  %23 = icmp eq ptr %.19.i.i.i.i7, %19
  br i1 %23, label %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i16, label %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i13

_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i13: ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i12
  %24 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i7, i64 32
  %25 = load i32, ptr %24, align 4
  %26 = icmp ult i32 %6, %25
  br i1 %26, label %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i16, label %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit17

_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i16: ; preds = %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i13, %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i12, %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load ptr, ptr %27, align 8
  br label %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit17

_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit17: ; preds = %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i13, %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i16
  %.19.i.i.i.pn.i14 = phi ptr [ %28, %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i16 ], [ %.19.i.i.i.i7, %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i13 ]
  %.0.i15 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.pn.i14, i64 36
  %29 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.pn.i, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.pn.i, i64 44
  %31 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.pn.i14, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.pn.i14, i64 44
  %33 = load i32, ptr %.0.i, align 4
  %34 = load i32, ptr %.0.i15, align 4
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %_ZNK4llvm11RegSizeInfoltERKS0_.exit, label %36

36:                                               ; preds = %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit17
  %37 = icmp ult i32 %34, %33
  br i1 %37, label %_ZNK4llvm11RegSizeInfoltERKS0_.exit, label %38

38:                                               ; preds = %36
  %39 = load i32, ptr %29, align 4
  %40 = load i32, ptr %31, align 4
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %_ZNK4llvm11RegSizeInfoltERKS0_.exit, label %42

42:                                               ; preds = %38
  %43 = icmp ult i32 %40, %39
  br i1 %43, label %_ZNK4llvm11RegSizeInfoltERKS0_.exit, label %44

44:                                               ; preds = %42
  %45 = load i32, ptr %30, align 4
  %46 = load i32, ptr %32, align 4
  %47 = icmp ult i32 %45, %46
  br label %_ZNK4llvm11RegSizeInfoltERKS0_.exit

_ZNK4llvm11RegSizeInfoltERKS0_.exit:              ; preds = %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit17, %36, %38, %42, %44
  %48 = phi i1 [ true, %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit17 ], [ false, %36 ], [ true, %38 ], [ false, %42 ], [ %47, %44 ]
  ret i1 %48
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19RegSizeInfoByHwModeeqERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 dereferenceable(48) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %8, %2 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %9, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4
  %12 = icmp ult i32 %11, %6
  %.19.i.i.i.i = select i1 %12, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %12, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !29

_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %13 = icmp eq ptr %.19.i.i.i.i, %9
  br i1 %13, label %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i, label %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i

_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i: ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %15 = load i32, ptr %14, align 4
  %16 = icmp ult i32 %6, %15
  br i1 %16, label %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i, label %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit

_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i: ; preds = %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i, %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %2
  br label %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit

_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit: ; preds = %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i, %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i
  %.19.i.i.i.pn.i = phi ptr [ %4, %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i ], [ %.19.i.i.i.i, %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i.pn.i, i64 36
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not10.i.i.i.i3 = icmp eq ptr %18, null
  br i1 %.not10.i.i.i.i3, label %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i16, label %.lr.ph.i.i.i.i4

.lr.ph.i.i.i.i4:                                  ; preds = %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit, %.lr.ph.i.i.i.i4
  %.012.i.i.i.i5 = phi ptr [ %.1.i.i.i.i10, %.lr.ph.i.i.i.i4 ], [ %18, %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit ]
  %.0811.i.i.i.i6 = phi ptr [ %.19.i.i.i.i7, %.lr.ph.i.i.i.i4 ], [ %19, %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i5, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %21, %6
  %.19.i.i.i.i7 = select i1 %22, ptr %.0811.i.i.i.i6, ptr %.012.i.i.i.i5
  %.1.in.v.i.i.i.i8 = select i1 %22, i64 24, i64 16
  %.1.in.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i5, i64 %.1.in.v.i.i.i.i8
  %.1.i.i.i.i10 = load ptr, ptr %.1.in.i.i.i.i9, align 8
  %.not.i.i.i.i11 = icmp eq ptr %.1.i.i.i.i10, null
  br i1 %.not.i.i.i.i11, label %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i12, label %.lr.ph.i.i.i.i4, !llvm.loop !29

_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i12: ; preds = %.lr.ph.i.i.i.i4
  %23 = icmp eq ptr %.19.i.i.i.i7, %19
  br i1 %23, label %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i16, label %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i13

_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i13: ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i12
  %24 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i7, i64 32
  %25 = load i32, ptr %24, align 4
  %26 = icmp ult i32 %6, %25
  br i1 %26, label %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i16, label %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit17

_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i16: ; preds = %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i13, %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i12, %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load ptr, ptr %27, align 8
  br label %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit17

_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit17: ; preds = %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i13, %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i16
  %.19.i.i.i.pn.i14 = phi ptr [ %28, %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i16 ], [ %.19.i.i.i.i7, %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i13 ]
  %.0.i15 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.pn.i14, i64 36
  %29 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.pn.i, i64 44
  %30 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.pn.i14, i64 44
  %31 = load i32, ptr %.0.i, align 4
  %32 = load i32, ptr %.0.i15, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %_ZNK4llvm11RegSizeInfoeqERKS0_.exit

34:                                               ; preds = %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit17
  %35 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.pn.i14, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.pn.i, i64 40
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %35, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %_ZNK4llvm11RegSizeInfoeqERKS0_.exit

40:                                               ; preds = %34
  %41 = load i32, ptr %29, align 4
  %42 = load i32, ptr %30, align 4
  %43 = icmp eq i32 %41, %42
  br label %_ZNK4llvm11RegSizeInfoeqERKS0_.exit

_ZNK4llvm11RegSizeInfoeqERKS0_.exit:              ; preds = %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit17, %34, %40
  %44 = phi i1 [ false, %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit17 ], [ false, %34 ], [ %43, %40 ]
  ret i1 %44
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19RegSizeInfoByHwMode12isSubClassOfERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 dereferenceable(48) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %8, %2 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %9, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4
  %12 = icmp ult i32 %11, %6
  %.19.i.i.i.i = select i1 %12, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %12, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !29

_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %13 = icmp eq ptr %.19.i.i.i.i, %9
  br i1 %13, label %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i, label %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i

_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i: ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %15 = load i32, ptr %14, align 4
  %16 = icmp ult i32 %6, %15
  br i1 %16, label %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i, label %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit

_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i: ; preds = %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i, %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %2
  br label %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit

_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit: ; preds = %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i, %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i
  %.19.i.i.i.pn.i = phi ptr [ %4, %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i ], [ %.19.i.i.i.i, %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i.pn.i, i64 36
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not10.i.i.i.i3 = icmp eq ptr %18, null
  br i1 %.not10.i.i.i.i3, label %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i16, label %.lr.ph.i.i.i.i4

.lr.ph.i.i.i.i4:                                  ; preds = %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit, %.lr.ph.i.i.i.i4
  %.012.i.i.i.i5 = phi ptr [ %.1.i.i.i.i10, %.lr.ph.i.i.i.i4 ], [ %18, %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit ]
  %.0811.i.i.i.i6 = phi ptr [ %.19.i.i.i.i7, %.lr.ph.i.i.i.i4 ], [ %19, %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i5, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %21, %6
  %.19.i.i.i.i7 = select i1 %22, ptr %.0811.i.i.i.i6, ptr %.012.i.i.i.i5
  %.1.in.v.i.i.i.i8 = select i1 %22, i64 24, i64 16
  %.1.in.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i5, i64 %.1.in.v.i.i.i.i8
  %.1.i.i.i.i10 = load ptr, ptr %.1.in.i.i.i.i9, align 8
  %.not.i.i.i.i11 = icmp eq ptr %.1.i.i.i.i10, null
  br i1 %.not.i.i.i.i11, label %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i12, label %.lr.ph.i.i.i.i4, !llvm.loop !29

_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i12: ; preds = %.lr.ph.i.i.i.i4
  %23 = icmp eq ptr %.19.i.i.i.i7, %19
  br i1 %23, label %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i16, label %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i13

_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i13: ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i12
  %24 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i7, i64 32
  %25 = load i32, ptr %24, align 4
  %26 = icmp ult i32 %6, %25
  br i1 %26, label %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i16, label %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit17

_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i16: ; preds = %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i13, %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i12, %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load ptr, ptr %27, align 8
  br label %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit17

_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit17: ; preds = %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i13, %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i16
  %.19.i.i.i.pn.i14 = phi ptr [ %28, %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i16 ], [ %.19.i.i.i.i7, %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i13 ]
  %.0.i15 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.pn.i14, i64 36
  %29 = load i32, ptr %.0.i, align 4
  %30 = load i32, ptr %.0.i15, align 4
  %.not.i = icmp ugt i32 %29, %30
  br i1 %.not.i, label %_ZNK4llvm11RegSizeInfo12isSubClassOfERKS0_.exit, label %31

31:                                               ; preds = %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit17
  %32 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.pn.i, i64 44
  %33 = load i32, ptr %32, align 4
  %.not4.i = icmp eq i32 %33, 0
  br i1 %.not4.i, label %_ZNK4llvm11RegSizeInfo12isSubClassOfERKS0_.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.pn.i14, i64 44
  %36 = load i32, ptr %35, align 4
  %37 = urem i32 %36, %33
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_ZNK4llvm11RegSizeInfo12isSubClassOfERKS0_.exit

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.pn.i, i64 40
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.pn.i14, i64 40
  %43 = load i32, ptr %42, align 4
  %44 = icmp ule i32 %41, %43
  br label %_ZNK4llvm11RegSizeInfo12isSubClassOfERKS0_.exit

_ZNK4llvm11RegSizeInfo12isSubClassOfERKS0_.exit:  ; preds = %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit17, %31, %34, %39
  %45 = phi i1 [ false, %34 ], [ false, %31 ], [ false, %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit17 ], [ %44, %39 ]
  ret i1 %45
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19RegSizeInfoByHwMode20hasStricterSpillThanERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 dereferenceable(48) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %8, %2 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %9, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4
  %12 = icmp ult i32 %11, %6
  %.19.i.i.i.i = select i1 %12, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %12, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !29

_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %13 = icmp eq ptr %.19.i.i.i.i, %9
  br i1 %13, label %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i, label %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i

_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i: ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %15 = load i32, ptr %14, align 4
  %16 = icmp ult i32 %6, %15
  br i1 %16, label %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i, label %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit

_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i: ; preds = %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i, %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %2
  br label %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit

_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit: ; preds = %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i, %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i
  %.19.i.i.i.pn.i = phi ptr [ %4, %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i ], [ %.19.i.i.i.i, %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not10.i.i.i.i7 = icmp eq ptr %18, null
  br i1 %.not10.i.i.i.i7, label %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i20, label %.lr.ph.i.i.i.i8

.lr.ph.i.i.i.i8:                                  ; preds = %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit, %.lr.ph.i.i.i.i8
  %.012.i.i.i.i9 = phi ptr [ %.1.i.i.i.i14, %.lr.ph.i.i.i.i8 ], [ %18, %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit ]
  %.0811.i.i.i.i10 = phi ptr [ %.19.i.i.i.i11, %.lr.ph.i.i.i.i8 ], [ %19, %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i9, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %21, %6
  %.19.i.i.i.i11 = select i1 %22, ptr %.0811.i.i.i.i10, ptr %.012.i.i.i.i9
  %.1.in.v.i.i.i.i12 = select i1 %22, i64 24, i64 16
  %.1.in.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i9, i64 %.1.in.v.i.i.i.i12
  %.1.i.i.i.i14 = load ptr, ptr %.1.in.i.i.i.i13, align 8
  %.not.i.i.i.i15 = icmp eq ptr %.1.i.i.i.i14, null
  br i1 %.not.i.i.i.i15, label %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i16, label %.lr.ph.i.i.i.i8, !llvm.loop !29

_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i16: ; preds = %.lr.ph.i.i.i.i8
  %23 = icmp eq ptr %.19.i.i.i.i11, %19
  br i1 %23, label %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i20, label %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i17

_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i17: ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i16
  %24 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i11, i64 32
  %25 = load i32, ptr %24, align 4
  %26 = icmp ult i32 %6, %25
  br i1 %26, label %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i20, label %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit21

_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i20: ; preds = %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i17, %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i16, %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load ptr, ptr %27, align 8
  br label %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit21

_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit21: ; preds = %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i17, %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i20
  %.19.i.i.i.pn.i18 = phi ptr [ %28, %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i20 ], [ %.19.i.i.i.i11, %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i17 ]
  %29 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.pn.i, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.pn.i, i64 44
  %31 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.pn.i18, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.pn.i18, i64 44
  %33 = load i32, ptr %31, align 4
  %34 = load i32, ptr %29, align 4
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %_ZStgtIJRKjS1_EJS1_S1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit, label %36

36:                                               ; preds = %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit21
  %37 = icmp ult i32 %34, %33
  br i1 %37, label %_ZStgtIJRKjS1_EJS1_S1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit, label %38

38:                                               ; preds = %36
  %39 = load i32, ptr %32, align 4
  %40 = load i32, ptr %30, align 4
  %41 = icmp ult i32 %39, %40
  br label %_ZStgtIJRKjS1_EJS1_S1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit

_ZStgtIJRKjS1_EJS1_S1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit: ; preds = %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit21, %36, %38
  %42 = phi i1 [ true, %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit21 ], [ false, %36 ], [ %41, %38 ]
  ret i1 %42
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm19RegSizeInfoByHwMode13writeToStreamERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not61 = icmp eq ptr %7, %8
  br i1 %.not61, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt6vectorIPKSt4pairIKjN4llvm11RegSizeInfoEESaIS6_EE9push_backEOS6_.exit
  %.sroa.036.065 = phi ptr [ %.sroa.036.1, %_ZNSt6vectorIPKSt4pairIKjN4llvm11RegSizeInfoEESaIS6_EE9push_backEOS6_.exit ], [ null, %2 ]
  %.sroa.6.064 = phi ptr [ %.sroa.6.1, %_ZNSt6vectorIPKSt4pairIKjN4llvm11RegSizeInfoEESaIS6_EE9push_backEOS6_.exit ], [ null, %2 ]
  %.sroa.12.063 = phi ptr [ %.sroa.12.1, %_ZNSt6vectorIPKSt4pairIKjN4llvm11RegSizeInfoEESaIS6_EE9push_backEOS6_.exit ], [ null, %2 ]
  %.sroa.033.062 = phi ptr [ %29, %_ZNSt6vectorIPKSt4pairIKjN4llvm11RegSizeInfoEESaIS6_EE9push_backEOS6_.exit ], [ %7, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.033.062, i64 32
  %.not.i.i = icmp eq ptr %.sroa.6.064, %.sroa.12.063
  br i1 %.not.i.i, label %11, label %10

10:                                               ; preds = %.lr.ph
  store ptr %9, ptr %.sroa.6.064, align 8
  br label %_ZNSt6vectorIPKSt4pairIKjN4llvm11RegSizeInfoEESaIS6_EE9push_backEOS6_.exit

11:                                               ; preds = %.lr.ph
  %12 = ptrtoint ptr %.sroa.6.064 to i64
  %13 = ptrtoint ptr %.sroa.036.065 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775800
  br i1 %15, label %16, label %_ZNKSt6vectorIPKSt4pairIKjN4llvm11RegSizeInfoEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i

16:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #20
  unreachable

_ZNKSt6vectorIPKSt4pairIKjN4llvm11RegSizeInfoEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %11
  %17 = ashr exact i64 %14, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i.i.i.i, %17
  %19 = icmp ult i64 %18, %17
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 1152921504606846975)
  %21 = select i1 %19, i64 1152921504606846975, i64 %20
  %.not.i.i.i.i = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %22 = shl nuw nsw i64 %21, 3
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #18
  %24 = getelementptr inbounds i8, ptr %23, i64 %14
  store ptr %9, ptr %24, align 8
  %25 = icmp sgt i64 %14, 0
  br i1 %25, label %26, label %_ZNSt6vectorIPKSt4pairIKjN4llvm11RegSizeInfoEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i.i

26:                                               ; preds = %_ZNKSt6vectorIPKSt4pairIKjN4llvm11RegSizeInfoEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %23, ptr align 8 %.sroa.036.065, i64 %14, i1 false)
  br label %_ZNSt6vectorIPKSt4pairIKjN4llvm11RegSizeInfoEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i.i

_ZNSt6vectorIPKSt4pairIKjN4llvm11RegSizeInfoEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i.i: ; preds = %26, %_ZNKSt6vectorIPKSt4pairIKjN4llvm11RegSizeInfoEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i
  %.not.i17.i.i.i = icmp eq ptr %.sroa.036.065, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKSt4pairIKjN4llvm11RegSizeInfoEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i, label %27

27:                                               ; preds = %_ZNSt6vectorIPKSt4pairIKjN4llvm11RegSizeInfoEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.036.065, i64 noundef %14) #19
  br label %_ZNSt6vectorIPKSt4pairIKjN4llvm11RegSizeInfoEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i

_ZNSt6vectorIPKSt4pairIKjN4llvm11RegSizeInfoEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i: ; preds = %27, %_ZNSt6vectorIPKSt4pairIKjN4llvm11RegSizeInfoEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i.i
  %28 = getelementptr inbounds nuw ptr, ptr %23, i64 %21
  br label %_ZNSt6vectorIPKSt4pairIKjN4llvm11RegSizeInfoEESaIS6_EE9push_backEOS6_.exit

_ZNSt6vectorIPKSt4pairIKjN4llvm11RegSizeInfoEESaIS6_EE9push_backEOS6_.exit: ; preds = %10, %_ZNSt6vectorIPKSt4pairIKjN4llvm11RegSizeInfoEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i
  %.sroa.12.1 = phi ptr [ %28, %_ZNSt6vectorIPKSt4pairIKjN4llvm11RegSizeInfoEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i ], [ %.sroa.12.063, %10 ]
  %.pn = phi ptr [ %24, %_ZNSt6vectorIPKSt4pairIKjN4llvm11RegSizeInfoEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i ], [ %.sroa.6.064, %10 ]
  %.sroa.036.1 = phi ptr [ %23, %_ZNSt6vectorIPKSt4pairIKjN4llvm11RegSizeInfoEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i ], [ %.sroa.036.065, %10 ]
  %.sroa.6.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %29 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.033.062) #17
  %.not = icmp eq ptr %29, %8
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIPKSt4pairIKjN4llvm11RegSizeInfoEESaIS6_EE9push_backEOS6_.exit
  %30 = ptrtoint ptr %.sroa.12.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.12.0.lcssa = phi i64 [ 0, %2 ], [ %30, %._crit_edge.loopexit ]
  %.sroa.6.0.lcssa = phi ptr [ null, %2 ], [ %.sroa.6.1, %._crit_edge.loopexit ]
  %.sroa.036.0.lcssa = phi ptr [ null, %2 ], [ %.sroa.036.1, %._crit_edge.loopexit ]
  tail call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_T0_(ptr %.sroa.036.0.lcssa, ptr %.sroa.6.0.lcssa)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp ult ptr %32, %34
  br i1 %.not.i, label %37, label %35

35:                                               ; preds = %._crit_edge
  %36 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 123) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

37:                                               ; preds = %._crit_edge
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 1
  store ptr %38, ptr %31, align 8
  store i8 123, ptr %32, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %35, %37
  %.not5768 = icmp eq ptr %.sroa.036.0.lcssa, %.sroa.6.0.lcssa
  br i1 %.not5768, label %._crit_edge72, label %.lr.ph71

.lr.ph71:                                         ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 33
  br label %42

42:                                               ; preds = %.lr.ph71, %_ZN4llvm11raw_ostreamlsEc.exit22
  %.sroa.026.070 = phi ptr [ %.sroa.036.0.lcssa, %.lr.ph71 ], [ %87, %_ZN4llvm11raw_ostreamlsEc.exit22 ]
  %.sroa.030.069 = phi i1 [ true, %.lr.ph71 ], [ false, %_ZN4llvm11raw_ostreamlsEc.exit22 ]
  %43 = load ptr, ptr %.sroa.026.070, align 8
  br i1 %.sroa.030.069, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit:   ; preds = %42
  %44 = load ptr, ptr %33, align 8
  %45 = load ptr, ptr %31, align 8
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  %48 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

49:                                               ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  store i8 44, ptr %45, align 1
  %50 = load ptr, ptr %31, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store ptr %51, ptr %31, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %42, %47, %49
  %.0.i13 = phi ptr [ %48, %47 ], [ %1, %49 ], [ %1, %42 ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.i13, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.0.i13, i64 24
  %55 = load ptr, ptr %54, align 8
  %.not.i14 = icmp ult ptr %53, %55
  br i1 %.not.i14, label %58, label %56

56:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %57 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i13, i8 noundef zeroext 40) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit16

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 1
  store ptr %59, ptr %52, align 8
  store i8 40, ptr %53, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit16

_ZN4llvm11raw_ostreamlsEc.exit16:                 ; preds = %56, %58
  %.0.i15 = phi ptr [ %57, %56 ], [ %.0.i13, %58 ]
  %60 = load i32, ptr %43, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %_ZN4llvmplERKNS_5TwineES2_.exit.i

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16, !noalias !30
  %63 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %63, ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %64 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %65 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %65, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 1)) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 1) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  br label %_ZN4llvm11getModeNameB5cxx11Ej.exit

_ZN4llvmplERKNS_5TwineES2_.exit.i:                ; preds = %_ZN4llvm11raw_ostreamlsEc.exit16
  %.sroa.0.0.insert.ext.i = zext i32 %60 to i64
  %66 = inttoptr i64 %.sroa.0.0.insert.ext.i to ptr
  store ptr inttoptr (i64 109 to ptr), ptr %4, align 8, !alias.scope !33, !noalias !30
  store ptr %66, ptr %39, align 8, !alias.scope !33, !noalias !30
  store i8 8, ptr %40, align 8, !alias.scope !33, !noalias !30
  store i8 9, ptr %41, align 1, !alias.scope !33, !noalias !30
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %4) #16
  br label %_ZN4llvm11getModeNameB5cxx11Ej.exit

_ZN4llvm11getModeNameB5cxx11Ej.exit:              ; preds = %62, %_ZN4llvmplERKNS_5TwineES2_.exit.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %67 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %68 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %69 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i15, ptr noundef %67, i64 noundef %68) #16
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %73 = load ptr, ptr %72, align 8
  %.not.i17 = icmp ult ptr %71, %73
  br i1 %.not.i17, label %76, label %74

74:                                               ; preds = %_ZN4llvm11getModeNameB5cxx11Ej.exit
  %75 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %69, i8 noundef zeroext 58) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit19

76:                                               ; preds = %_ZN4llvm11getModeNameB5cxx11Ej.exit
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 1
  store ptr %77, ptr %70, align 8
  store i8 58, ptr %71, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit19

_ZN4llvm11raw_ostreamlsEc.exit19:                 ; preds = %74, %76
  %.0.i18 = phi ptr [ %75, %74 ], [ %69, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %43, i64 4
  call void @_ZNK4llvm11RegSizeInfo13writeToStreamERNS_11raw_ostreamE(ptr noundef nonnull readonly align 4 dereferenceable(12) %78, ptr noundef nonnull align 8 dereferenceable(48) %.0.i18)
  %79 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 24
  %82 = load ptr, ptr %81, align 8
  %.not.i20 = icmp ult ptr %80, %82
  br i1 %.not.i20, label %85, label %83

83:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit19
  %84 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i18, i8 noundef zeroext 41) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit22

85:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit19
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 1
  store ptr %86, ptr %79, align 8
  store i8 41, ptr %80, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit22

_ZN4llvm11raw_ostreamlsEc.exit22:                 ; preds = %83, %85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.026.070, i64 8
  %.not57 = icmp eq ptr %87, %.sroa.6.0.lcssa
  br i1 %.not57, label %._crit_edge72, label %42

._crit_edge72:                                    ; preds = %_ZN4llvm11raw_ostreamlsEc.exit22, %_ZN4llvm11raw_ostreamlsEc.exit
  %88 = load ptr, ptr %31, align 8
  %89 = load ptr, ptr %33, align 8
  %.not.i23 = icmp ult ptr %88, %89
  br i1 %.not.i23, label %92, label %90

90:                                               ; preds = %._crit_edge72
  %91 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 125) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit25

92:                                               ; preds = %._crit_edge72
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 1
  store ptr %93, ptr %31, align 8
  store i8 125, ptr %88, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit25

_ZN4llvm11raw_ostreamlsEc.exit25:                 ; preds = %90, %92
  %.not.i.i.i = icmp eq ptr %.sroa.036.0.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKSt4pairIKjN4llvm11RegSizeInfoEESaIS6_EED2Ev.exit, label %94

94:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit25
  %95 = ptrtoint ptr %.sroa.036.0.lcssa to i64
  %96 = sub i64 %.sroa.12.0.lcssa, %95
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.036.0.lcssa, i64 noundef %96) #19
  br label %_ZNSt6vectorIPKSt4pairIKjN4llvm11RegSizeInfoEESaIS6_EED2Ev.exit

_ZNSt6vectorIPKSt4pairIKjN4llvm11RegSizeInfoEESaIS6_EED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit25, %94
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_11RegSizeInfoE(ptr noundef nonnull returned align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1) local_unnamed_addr #0 {
  tail call void @_ZNK4llvm11RegSizeInfo13writeToStreamERNS_11raw_ostreamE(ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11SubRegRangeC2EPNS_6RecordE(ptr noundef nonnull writeonly align 2 captures(none) dereferenceable(4) initializes((0, 4)) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.12, i64 4) #16
  %4 = trunc i64 %3 to i16
  store i16 %4, ptr %0, align 2
  %5 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.13, i64 6) #16
  %6 = trunc i64 %5 to i16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %6, ptr %7, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19SubRegRangeByHwModeC2EPNS_6RecordERKNS_14CodeGenHwModesE(ptr noundef nonnull align 8 dereferenceable(48) initializes((8, 12), (16, 24)) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(104) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::SubRegRange", align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %9, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm14CodeGenHwModes15getHwModeSelectEPNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef %1) #16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not16 = icmp eq ptr %11, %13
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZNSt3mapIjN4llvm11SubRegRangeESt4lessIjESaISt4pairIKjS1_EEE6insertEOS6_.exit
  %.sroa.012.017 = phi ptr [ %38, %_ZNSt3mapIjN4llvm11SubRegRangeESt4lessIjESaISt4pairIKjS1_EEE6insertEOS6_.exit ], [ %11, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 8
  %15 = load ptr, ptr %14, align 8
  call void @_ZN4llvm11SubRegRangeC1EPNS_6RecordE(ptr noundef nonnull align 2 dereferenceable(4) %4, ptr noundef %15) #16
  %16 = load i32, ptr %.sroa.012.017, align 4
  %17 = load i32, ptr %4, align 4
  %.02022.i.i.i = load ptr, ptr %6, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %.lr.ph ]
  %18 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %19 = load i32, ptr %18, align 4
  %20 = icmp ult i32 %16, %19
  %.in.v.i.i.i = select i1 %20, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !38

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %20, label %._crit_edge.thread.i.i.i, label %25

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %.lr.ph
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %5, %.lr.ph ]
  %21 = load ptr, ptr %7, align 8
  %22 = icmp eq ptr %.019.lcssa28.i.i.i, %21
  br i1 %22, label %select.unfold.i.i, label %23

23:                                               ; preds = %._crit_edge.thread.i.i.i
  %24 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #17
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %25

25:                                               ; preds = %23, %._crit_edge.i.i.i
  %26 = phi i32 [ %.pre.i.i, %23 ], [ %19, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %23 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %27 = icmp ult i32 %26, %16
  br i1 %27, label %select.unfold.i.i, label %_ZNSt3mapIjN4llvm11SubRegRangeESt4lessIjESaISt4pairIKjS1_EEE6insertEOS6_.exit

select.unfold.i.i:                                ; preds = %25, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %25 ]
  %28 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %5
  br i1 %28, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SubRegRangeEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i, label %29

29:                                               ; preds = %select.unfold.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %31 = load i32, ptr %30, align 4
  %32 = icmp ult i32 %16, %31
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SubRegRangeEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SubRegRangeEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i: ; preds = %29, %select.unfold.i.i
  %33 = phi i1 [ true, %select.unfold.i.i ], [ %32, %29 ]
  %34 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %.sroa.5.0.insert.ext = zext i32 %17 to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %16 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %35, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %33, ptr noundef nonnull %34, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %36 = load i64, ptr %9, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %9, align 8
  br label %_ZNSt3mapIjN4llvm11SubRegRangeESt4lessIjESaISt4pairIKjS1_EEE6insertEOS6_.exit

_ZNSt3mapIjN4llvm11SubRegRangeESt4lessIjESaISt4pairIKjS1_EEE6insertEOS6_.exit: ; preds = %25, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SubRegRangeEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 16
  %.not = icmp eq ptr %38, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt3mapIjN4llvm11SubRegRangeESt4lessIjESaISt4pairIKjS1_EEE6insertEOS6_.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20EncodingInfoByHwModeC2EPNS_6RecordERKNS_14CodeGenHwModesE(ptr noundef nonnull align 8 dereferenceable(48) initializes((8, 12), (16, 24)) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(104) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %8, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm14CodeGenHwModes15getHwModeSelectEPNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef %1) #16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not16 = icmp eq ptr %10, %12
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZNSt3mapIjPN4llvm6RecordESt4lessIjESaISt4pairIKjS2_EEE6insertEOS7_.exit
  %.sroa.012.017 = phi ptr [ %36, %_ZNSt3mapIjPN4llvm6RecordESt4lessIjESaISt4pairIKjS2_EEE6insertEOS7_.exit ], [ %10, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 8
  %14 = load i32, ptr %.sroa.012.017, align 4
  %15 = load ptr, ptr %13, align 8
  %.02022.i.i.i = load ptr, ptr %5, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %.lr.ph ]
  %16 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %17 = load i32, ptr %16, align 4
  %18 = icmp ult i32 %14, %17
  %.in.v.i.i.i = select i1 %18, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !39

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %18, label %._crit_edge.thread.i.i.i, label %23

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %.lr.ph
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %4, %.lr.ph ]
  %19 = load ptr, ptr %6, align 8
  %20 = icmp eq ptr %.019.lcssa28.i.i.i, %19
  br i1 %20, label %select.unfold.i.i, label %21

21:                                               ; preds = %._crit_edge.thread.i.i.i
  %22 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #17
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %23

23:                                               ; preds = %21, %._crit_edge.i.i.i
  %24 = phi i32 [ %.pre.i.i, %21 ], [ %17, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %21 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %25 = icmp ult i32 %24, %14
  br i1 %25, label %select.unfold.i.i, label %_ZNSt3mapIjPN4llvm6RecordESt4lessIjESaISt4pairIKjS2_EEE6insertEOS7_.exit

select.unfold.i.i:                                ; preds = %23, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %23 ]
  %26 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %4
  br i1 %26, label %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm6RecordEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i, label %27

27:                                               ; preds = %select.unfold.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %29 = load i32, ptr %28, align 4
  %30 = icmp ult i32 %14, %29
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm6RecordEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm6RecordEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i: ; preds = %27, %select.unfold.i.i
  %31 = phi i1 [ true, %select.unfold.i.i ], [ %30, %27 ]
  %32 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i32 %14, ptr %33, align 8
  %.sroa.510.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr %15, ptr %.sroa.510.0..sroa_idx, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %31, ptr noundef nonnull %32, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %34 = load i64, ptr %8, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %8, align 8
  br label %_ZNSt3mapIjPN4llvm6RecordESt4lessIjESaISt4pairIKjS2_EEE6insertEOS7_.exit

_ZNSt3mapIjPN4llvm6RecordESt4lessIjESaISt4pairIKjS2_EEE6insertEOS7_.exit: ; preds = %23, %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm6RecordEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 16
  %.not = icmp eq ptr %36, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt3mapIjPN4llvm6RecordESt4lessIjESaISt4pairIKjS2_EEE6insertEOS7_.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_19RegSizeInfoByHwModeE(ptr noundef nonnull returned align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 {
  tail call void @_ZNK4llvm19RegSizeInfoByHwMode13writeToStreamERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret ptr %0
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #16
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #16
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #16
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #16
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %15, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %16

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
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !9

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #17
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
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit

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
  br i1 %40, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #17
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
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit

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
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !9

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #17
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
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #17
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
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit

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
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !9

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #17
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
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEElNS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 128
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3, %12
  %.019 = phi i64 [ %13, %12 ], [ %2, %3 ]
  %storemerge18 = phi ptr [ %14, %12 ], [ %1, %3 ]
  %10 = icmp eq i64 %.019, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_RT0_(ptr %0, ptr %storemerge18, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_RT0_(ptr %0, ptr %storemerge18, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %.loopexit

12:                                               ; preds = %.lr.ph
  %13 = add nsw i64 %.019, -1
  %14 = tail call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEET_SL_SL_T0_(ptr %0, ptr %storemerge18)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEElNS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_T0_T1_(ptr %14, ptr %storemerge18, i64 noundef %13)
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = icmp sgt i64 %16, 128
  br i1 %17, label %.lr.ph, label %.loopexit, !llvm.loop !40

.loopexit:                                        ; preds = %12, %3, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %.lr.ph.i, label %47

.lr.ph.i:                                         ; preds = %2
  %scevgep = getelementptr i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_.exit.i, %.lr.ph.i
  %.sroa.0.020.i.idx = phi i64 [ 8, %.lr.ph.i ], [ %.sroa.0.020.i.add, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_.exit.i ]
  %.sroa.0.020.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.020.i.idx
  %8 = load ptr, ptr %.sroa.0.020.i.ptr, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = load i32, ptr %8, align 4
  %11 = load i32, ptr %9, align 4
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit.i, label %13

13:                                               ; preds = %7
  %14 = icmp ult i32 %11, %10
  br i1 %14, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread16.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.i: ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %17 = load i16, ptr %15, align 2
  %18 = load i16, ptr %16, align 2
  %19 = icmp ult i16 %17, %18
  br i1 %19, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread16.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.i, %7
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %.sroa.0.020.i.idx, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_.exit.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread16.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.i, %13
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br label %21

21:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.thread.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread16.i
  %22 = phi i32 [ %10, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread16.i ], [ %.pre.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.thread.i.i ]
  %.sroa.04.0.i.i = phi ptr [ %.sroa.0.020.i.ptr, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread16.i ], [ %.sroa.0.0.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.thread.i.i ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.04.0.i.i, i64 -8
  %23 = load ptr, ptr %.sroa.0.0.i.i, align 8
  %24 = load i32, ptr %23, align 4
  %25 = icmp ult i32 %22, %24
  br i1 %25, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.thread.i.i, label %26

26:                                               ; preds = %21
  %27 = icmp ult i32 %24, %22
  br i1 %27, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_.exit.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.i.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.i.i: ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %29 = load i16, ptr %20, align 2
  %30 = load i16, ptr %28, align 2
  %31 = icmp ult i16 %29, %30
  br i1 %31, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.thread.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_.exit.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.i.i, %21
  store ptr %23, ptr %.sroa.04.0.i.i, align 8
  %.pre.i = load i32, ptr %8, align 4
  br label %21, !llvm.loop !41

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.i.i, %26, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit.i
  %.sink.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit.i ], [ %.sroa.04.0.i.i, %26 ], [ %.sroa.04.0.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.i.i ]
  store ptr %8, ptr %.sink.i, align 8
  %.sroa.0.020.i.add = add nuw nsw i64 %.sroa.0.020.i.idx, 8
  %.not.i = icmp eq i64 %.sroa.0.020.i.add, 128
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_T0_.exit, label %7, !llvm.loop !42

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.not6.i = icmp eq ptr %32, %1
  br i1 %.not6.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_T0_.exit, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_.exit.i16
  %.sroa.0.07.i = phi ptr [ %46, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_.exit.i16 ], [ %32, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_T0_.exit ]
  %33 = load ptr, ptr %.sroa.0.07.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  br label %35

35:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.thread.i.i18, %.lr.ph.i12
  %.sroa.04.0.i.i13 = phi ptr [ %.sroa.0.07.i, %.lr.ph.i12 ], [ %.sroa.0.0.i.i14, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.thread.i.i18 ]
  %.sroa.0.0.i.i14 = getelementptr inbounds i8, ptr %.sroa.04.0.i.i13, i64 -8
  %36 = load ptr, ptr %.sroa.0.0.i.i14, align 8
  %37 = load i32, ptr %33, align 4
  %38 = load i32, ptr %36, align 4
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.thread.i.i18, label %40

40:                                               ; preds = %35
  %41 = icmp ult i32 %38, %37
  br i1 %41, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_.exit.i16, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.i.i15

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.i.i15: ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %43 = load i16, ptr %34, align 2
  %44 = load i16, ptr %42, align 2
  %45 = icmp ult i16 %43, %44
  br i1 %45, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.thread.i.i18, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_.exit.i16

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.thread.i.i18: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.i.i15, %35
  store ptr %36, ptr %.sroa.04.0.i.i13, align 8
  br label %35, !llvm.loop !41

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_.exit.i16: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.i.i15, %40
  store ptr %33, ptr %.sroa.04.0.i.i13, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 8
  %.not.i17 = icmp eq ptr %46, %1
  br i1 %.not.i17, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_T0_.exit, label %.lr.ph.i12, !llvm.loop !43

47:                                               ; preds = %2
  %48 = icmp eq ptr %0, %1
  %.sroa.0.017.i20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not18.i21 = icmp eq ptr %.sroa.0.017.i20, %1
  %or.cond = select i1 %48, i1 true, i1 %.not18.i21
  br i1 %or.cond, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_T0_.exit, label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %47, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_.exit.i30
  %.sroa.0.020.i23 = phi ptr [ %.sroa.0.0.i32, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_.exit.i30 ], [ %.sroa.0.017.i20, %47 ]
  %.pn19.i24 = phi ptr [ %.sroa.0.020.i23, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_.exit.i30 ], [ %0, %47 ]
  %49 = load ptr, ptr %.sroa.0.020.i23, align 8
  %50 = load ptr, ptr %0, align 8
  %51 = load i32, ptr %49, align 4
  %52 = load i32, ptr %50, align 4
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit.i36, label %54

54:                                               ; preds = %.lr.ph.i22
  %55 = icmp ult i32 %52, %51
  br i1 %55, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread16.i26, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.i25

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.i25: ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %58 = load i16, ptr %56, align 2
  %59 = load i16, ptr %57, align 2
  %60 = icmp ult i16 %58, %59
  br i1 %60, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit.i36, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread16.i26

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit.i36: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.i25, %.lr.ph.i22
  %61 = getelementptr inbounds nuw i8, ptr %.pn19.i24, i64 16
  %62 = ptrtoint ptr %.sroa.0.020.i23 to i64
  %63 = sub i64 %62, %4
  %64 = ashr exact i64 %63, 3
  %65 = sub nsw i64 0, %64
  %66 = getelementptr inbounds ptr, ptr %61, i64 %65
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %66, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %63, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_.exit.i30

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread16.i26: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.i25, %54
  %67 = getelementptr inbounds nuw i8, ptr %49, i64 4
  br label %68

68:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.thread.i.i34, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread16.i26
  %69 = phi i32 [ %51, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread16.i26 ], [ %.pre.i35, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.thread.i.i34 ]
  %.sroa.04.0.i.i27 = phi ptr [ %.sroa.0.020.i23, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread16.i26 ], [ %.sroa.0.0.i.i28, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.thread.i.i34 ]
  %.sroa.0.0.i.i28 = getelementptr inbounds i8, ptr %.sroa.04.0.i.i27, i64 -8
  %70 = load ptr, ptr %.sroa.0.0.i.i28, align 8
  %71 = load i32, ptr %70, align 4
  %72 = icmp ult i32 %69, %71
  br i1 %72, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.thread.i.i34, label %73

73:                                               ; preds = %68
  %74 = icmp ult i32 %71, %69
  br i1 %74, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_.exit.i30, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.i.i29

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.i.i29: ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %76 = load i16, ptr %67, align 2
  %77 = load i16, ptr %75, align 2
  %78 = icmp ult i16 %76, %77
  br i1 %78, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.thread.i.i34, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_.exit.i30

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.thread.i.i34: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.i.i29, %68
  store ptr %70, ptr %.sroa.04.0.i.i27, align 8
  %.pre.i35 = load i32, ptr %49, align 4
  br label %68, !llvm.loop !41

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_.exit.i30: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.i.i29, %73, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit.i36
  %.sink.i31 = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit.i36 ], [ %.sroa.04.0.i.i27, %73 ], [ %.sroa.04.0.i.i27, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.i.i29 ]
  store ptr %49, ptr %.sink.i31, align 8
  %.sroa.0.0.i32 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i23, i64 8
  %.not.i33 = icmp eq ptr %.sroa.0.0.i32, %1
  br i1 %.not.i33, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_T0_.exit, label %.lr.ph.i22, !llvm.loop !42

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_.exit.i30, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_.exit.i16, %47, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEET_SL_SL_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds ptr, ptr %0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %1, i64 -8
  %11 = load ptr, ptr %9, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %11, align 4
  %14 = load i32, ptr %12, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread.i, label %16

16:                                               ; preds = %2
  %17 = icmp ult i32 %14, %13
  br i1 %17, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread30.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.i: ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %20 = load i16, ptr %18, align 2
  %21 = load i16, ptr %19, align 2
  %22 = icmp ult i16 %20, %21
  br i1 %22, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread30.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.i, %2
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr %23, align 4
  %25 = icmp ult i32 %14, %24
  br i1 %25, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_SL_SL_T0_.exit, label %26

26:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread.i
  %27 = icmp ult i32 %24, %14
  br i1 %27, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit26.thread31.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit26.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit26.i: ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %30 = load i16, ptr %28, align 2
  %31 = load i16, ptr %29, align 2
  %32 = icmp ult i16 %30, %31
  br i1 %32, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_SL_SL_T0_.exit, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit26.thread31.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit26.thread31.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit26.i, %26
  %33 = icmp ult i32 %13, %24
  br i1 %33, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_SL_SL_T0_.exit, label %34

34:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit26.thread31.i
  %35 = icmp ult i32 %24, %13
  br i1 %35, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit27.thread32.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit27.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit27.i: ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %38 = load i16, ptr %36, align 2
  %39 = load i16, ptr %37, align 2
  %40 = icmp ult i16 %38, %39
  br i1 %40, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_SL_SL_T0_.exit, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit27.thread32.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit27.thread32.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit27.i, %34
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_SL_SL_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread30.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.i, %16
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %41, align 4
  %43 = icmp ult i32 %13, %42
  br i1 %43, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_SL_SL_T0_.exit, label %44

44:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread30.i
  %45 = icmp ult i32 %42, %13
  br i1 %45, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit28.thread33.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit28.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit28.i: ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %48 = load i16, ptr %46, align 2
  %49 = load i16, ptr %47, align 2
  %50 = icmp ult i16 %48, %49
  br i1 %50, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_SL_SL_T0_.exit, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit28.thread33.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit28.thread33.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit28.i, %44
  %51 = icmp ult i32 %14, %42
  br i1 %51, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_SL_SL_T0_.exit, label %52

52:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit28.thread33.i
  %53 = icmp ult i32 %42, %14
  br i1 %53, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit29.thread34.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit29.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit29.i: ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %56 = load i16, ptr %54, align 2
  %57 = load i16, ptr %55, align 2
  %58 = icmp ult i16 %56, %57
  br i1 %58, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_SL_SL_T0_.exit, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit29.thread34.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit29.thread34.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit29.i, %52
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_SL_SL_T0_.exit

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_SL_SL_T0_.exit: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit26.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit26.thread31.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit27.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit27.thread32.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread30.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit28.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit28.thread33.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit29.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit29.thread34.i
  %.sink36.i = phi ptr [ %12, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit29.thread34.i ], [ %11, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit27.thread32.i ], [ %12, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread.i ], [ %12, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit26.i ], [ %23, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit26.thread31.i ], [ %23, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit27.i ], [ %11, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread30.i ], [ %11, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit28.i ], [ %41, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit28.thread33.i ], [ %41, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit29.i ]
  %.sink35.i = phi ptr [ %8, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit29.thread34.i ], [ %9, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit27.thread32.i ], [ %8, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread.i ], [ %8, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit26.i ], [ %10, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit26.thread31.i ], [ %10, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit27.i ], [ %9, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread30.i ], [ %9, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit28.i ], [ %10, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit28.thread33.i ], [ %10, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit29.i ]
  %59 = load ptr, ptr %0, align 8
  store ptr %.sink36.i, ptr %0, align 8
  store ptr %59, ptr %.sink35.i, align 8
  br label %60

60:                                               ; preds = %85, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_SL_SL_T0_.exit
  %.sroa.011.0.i = phi ptr [ %9, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_SL_SL_T0_.exit ], [ %86, %85 ]
  %.sroa.0.0.i = phi ptr [ %1, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_SL_SL_T0_.exit ], [ %.sroa.0.1.i, %85 ]
  %61 = load ptr, ptr %0, align 8
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 4
  br label %64

64:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread.i14, %60
  %.sroa.011.1.i = phi ptr [ %.sroa.011.0.i, %60 ], [ %74, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread.i14 ]
  %65 = load ptr, ptr %.sroa.011.1.i, align 8
  %66 = load i32, ptr %65, align 4
  %67 = icmp ult i32 %66, %62
  br i1 %67, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread.i14, label %68

68:                                               ; preds = %64
  %69 = icmp ult i32 %62, %66
  br i1 %69, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread14.i.preheader, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.i13

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread14.i.preheader: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.i13, %68
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread14.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.i13: ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %71 = load i16, ptr %70, align 2
  %72 = load i16, ptr %63, align 2
  %73 = icmp ult i16 %71, %72
  br i1 %73, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread.i14, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread14.i.preheader

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread.i14: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.i13, %64
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i, i64 8
  br label %64, !llvm.loop !44

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread14.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread14.i.backedge, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread14.i.preheader
  %.sroa.0.0.pn.i = phi ptr [ %.sroa.0.0.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread14.i.preheader ], [ %.sroa.0.1.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread14.i.backedge ]
  %.sroa.0.1.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -8
  %75 = load ptr, ptr %.sroa.0.1.i, align 8
  %76 = load i32, ptr %75, align 4
  %77 = icmp ult i32 %62, %76
  br i1 %77, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread14.i.backedge, label %78

78:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread14.i
  %79 = icmp ult i32 %76, %62
  br i1 %79, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit8.thread15.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit8.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit8.i: ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %81 = load i16, ptr %63, align 2
  %82 = load i16, ptr %80, align 2
  %83 = icmp ult i16 %81, %82
  br i1 %83, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread14.i.backedge, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit8.thread15.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread14.i.backedge: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit8.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread14.i
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread14.i, !llvm.loop !45

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit8.thread15.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit8.i, %78
  %84 = icmp ult ptr %.sroa.011.1.i, %.sroa.0.1.i
  br i1 %84, label %85, label %_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEET_SL_SL_SL_T0_.exit

85:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit8.thread15.i
  store ptr %75, ptr %.sroa.011.1.i, align 8
  store ptr %65, ptr %.sroa.0.1.i, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i, i64 8
  br label %60, !llvm.loop !46

_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEET_SL_SL_SL_T0_.exit: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit8.thread15.i
  ret ptr %.sroa.011.1.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 8
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_SL_RT0_.exit
  %.sroa.0.05 = phi ptr [ %8, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_SL_RT0_.exit ], [ %1, %3 ]
  %8 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  store ptr %10, ptr %8, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = sub i64 %11, %4
  %13 = ashr exact i64 %12, 3
  %14 = add nsw i64 %13, -1
  %15 = sdiv i64 %14, 2
  %16 = icmp sgt i64 %13, 2
  br i1 %16, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread36.i.i
  %.038.i.i = phi i64 [ %35, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread36.i.i ], [ 0, %.lr.ph ]
  %17 = shl i64 %.038.i.i, 1
  %18 = add i64 %17, 2
  %19 = getelementptr inbounds ptr, ptr %0, i64 %18
  %20 = or disjoint i64 %17, 1
  %21 = getelementptr inbounds ptr, ptr %0, i64 %20
  %22 = load ptr, ptr %19, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = load i32, ptr %22, align 4
  %25 = load i32, ptr %23, align 4
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i
  %28 = icmp ult i32 %25, %24
  br i1 %28, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread36.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.i.i: ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %31 = load i16, ptr %29, align 2
  %32 = load i16, ptr %30, align 2
  %33 = icmp ult i16 %31, %32
  %cond.fr.i.i = freeze i1 %33
  br i1 %cond.fr.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread36.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.i.i, %.lr.ph.i.i
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread36.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread36.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.i.i, %27
  %34 = phi ptr [ %23, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread.i.i ], [ %22, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.i.i ], [ %22, %27 ]
  %35 = phi i64 [ %20, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread.i.i ], [ %18, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.i.i ], [ %18, %27 ]
  %36 = getelementptr inbounds ptr, ptr %0, i64 %.038.i.i
  store ptr %34, ptr %36, align 8
  %37 = icmp slt i64 %35, %15
  br i1 %37, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !47

._crit_edge.i.i:                                  ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread36.i.i, %.lr.ph
  %.0.lcssa.i.i = phi i64 [ 0, %.lr.ph ], [ %35, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread36.i.i ]
  %38 = and i64 %12, 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %._crit_edge.i.i
  %41 = add nsw i64 %13, -2
  %42 = ashr exact i64 %41, 1
  %43 = icmp eq i64 %.0.lcssa.i.i, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = shl nsw i64 %.0.lcssa.i.i, 1
  %46 = or disjoint i64 %45, 1
  %47 = getelementptr inbounds ptr, ptr %0, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i.i
  store ptr %48, ptr %49, align 8
  br label %50

50:                                               ; preds = %44, %40, %._crit_edge.i.i
  %.1.i.i = phi i64 [ %46, %44 ], [ %.0.lcssa.i.i, %40 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %51 = icmp sgt i64 %.1.i.i, 0
  br i1 %51, label %.lr.ph.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_SL_RT0_.exit

.lr.ph.i.i.i:                                     ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 4
  br label %53

53:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESF_EEbT_RT0_.exit.thread.i.i.i, %.lr.ph.i.i.i
  %.020.i.i.i = phi i64 [ %.1.i.i, %.lr.ph.i.i.i ], [ %.0921.i.i78.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESF_EEbT_RT0_.exit.thread.i.i.i ]
  %.0921.in.i.i.i = add nsw i64 %.020.i.i.i, -1
  %.0921.i.i78.i = lshr i64 %.0921.in.i.i.i, 1
  %54 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0921.i.i78.i
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %9, align 4
  %58 = icmp ult i32 %56, %57
  br i1 %58, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESF_EEbT_RT0_.exit.thread.i.i.i, label %59

59:                                               ; preds = %53
  %60 = icmp ult i32 %57, %56
  br i1 %60, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_SL_RT0_.exit, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESF_EEbT_RT0_.exit.i.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESF_EEbT_RT0_.exit.i.i.i: ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %62 = load i16, ptr %61, align 2
  %63 = load i16, ptr %52, align 2
  %64 = icmp ult i16 %62, %63
  br i1 %64, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESF_EEbT_RT0_.exit.thread.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_SL_RT0_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESF_EEbT_RT0_.exit.thread.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESF_EEbT_RT0_.exit.i.i.i, %53
  %65 = getelementptr inbounds nuw ptr, ptr %0, i64 %.020.i.i.i
  store ptr %55, ptr %65, align 8
  %.not.i = icmp ult i64 %.0921.in.i.i.i, 2
  br i1 %.not.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_SL_RT0_.exit, label %53, !llvm.loop !48

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_SL_RT0_.exit: ; preds = %59, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESF_EEbT_RT0_.exit.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESF_EEbT_RT0_.exit.thread.i.i.i, %50
  %.0.lcssa.i.i.i = phi i64 [ %.1.i.i, %50 ], [ %.020.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESF_EEbT_RT0_.exit.i.i.i ], [ 0, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESF_EEbT_RT0_.exit.thread.i.i.i ], [ %.020.i.i.i, %59 ]
  %66 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i.i.i
  store ptr %9, ptr %66, align 8
  %67 = icmp sgt i64 %12, 8
  br i1 %67, label %.lr.ph, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_SL_RT0_.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %.split

.split:                                           ; preds = %3
  %9 = add nsw i64 %7, -2
  %10 = lshr i64 %9, 1
  %11 = add nsw i64 %7, -1
  %12 = lshr i64 %11, 1
  %13 = and i64 %6, 8
  %14 = icmp eq i64 %13, 0
  %15 = lshr exact i64 %9, 1
  %16 = or disjoint i64 %9, 1
  %17 = getelementptr inbounds ptr, ptr %0, i64 %16
  %18 = getelementptr inbounds nuw ptr, ptr %0, i64 %15
  br label %19

19:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEElS8_NS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_SM_T1_T2_.exit, %.split
  %.0 = phi i64 [ %10, %.split ], [ %65, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEElS8_NS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_SM_T1_T2_.exit ]
  %phi.call = getelementptr inbounds ptr, ptr %0, i64 %.0
  %20 = load ptr, ptr %phi.call, align 8
  %21 = icmp slt i64 %.0, %12
  br i1 %21, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %19, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread36.i
  %.038.i = phi i64 [ %40, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread36.i ], [ %.0, %19 ]
  %22 = shl i64 %.038.i, 1
  %23 = add i64 %22, 2
  %24 = getelementptr inbounds ptr, ptr %0, i64 %23
  %25 = or disjoint i64 %22, 1
  %26 = getelementptr inbounds ptr, ptr %0, i64 %25
  %27 = load ptr, ptr %24, align 8
  %28 = load ptr, ptr %26, align 8
  %29 = load i32, ptr %27, align 4
  %30 = load i32, ptr %28, align 4
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread.i, label %32

32:                                               ; preds = %.lr.ph.i
  %33 = icmp ult i32 %30, %29
  br i1 %33, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread36.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.i: ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %36 = load i16, ptr %34, align 2
  %37 = load i16, ptr %35, align 2
  %38 = icmp ult i16 %36, %37
  %cond.fr.i = freeze i1 %38
  br i1 %cond.fr.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread36.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.i, %.lr.ph.i
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread36.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread36.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.i, %32
  %39 = phi ptr [ %28, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread.i ], [ %27, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.i ], [ %27, %32 ]
  %40 = phi i64 [ %25, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread.i ], [ %23, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.i ], [ %23, %32 ]
  %41 = getelementptr inbounds ptr, ptr %0, i64 %.038.i
  store ptr %39, ptr %41, align 8
  %42 = icmp slt i64 %40, %12
  br i1 %42, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !47

._crit_edge.i:                                    ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread36.i, %19
  %.0.lcssa.i = phi i64 [ %.0, %19 ], [ %40, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread36.i ]
  %43 = icmp eq i64 %.0.lcssa.i, %15
  %or.cond = select i1 %14, i1 %43, i1 false
  br i1 %or.cond, label %44, label %46

44:                                               ; preds = %._crit_edge.i
  %45 = load ptr, ptr %17, align 8
  store ptr %45, ptr %18, align 8
  br label %46

46:                                               ; preds = %44, %._crit_edge.i
  %.1.i = phi i64 [ %16, %44 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %47 = icmp sgt i64 %.1.i, %.0
  br i1 %47, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEElS8_NS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_SM_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %20, i64 4
  br label %49

49:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESF_EEbT_RT0_.exit.thread.i.i, %.lr.ph.i.i
  %.020.i.i = phi i64 [ %.1.i, %.lr.ph.i.i ], [ %.0921.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESF_EEbT_RT0_.exit.thread.i.i ]
  %.0921.in.i.i = add nsw i64 %.020.i.i, -1
  %.0921.i.i = sdiv i64 %.0921.in.i.i, 2
  %50 = getelementptr inbounds ptr, ptr %0, i64 %.0921.i.i
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %20, align 4
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESF_EEbT_RT0_.exit.thread.i.i, label %55

55:                                               ; preds = %49
  %56 = icmp ult i32 %53, %52
  br i1 %56, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEElS8_NS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_SM_T1_T2_.exit, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESF_EEbT_RT0_.exit.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESF_EEbT_RT0_.exit.i.i: ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %58 = load i16, ptr %57, align 2
  %59 = load i16, ptr %48, align 2
  %60 = icmp ult i16 %58, %59
  br i1 %60, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESF_EEbT_RT0_.exit.thread.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEElS8_NS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_SM_T1_T2_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESF_EEbT_RT0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESF_EEbT_RT0_.exit.i.i, %49
  %61 = getelementptr inbounds ptr, ptr %0, i64 %.020.i.i
  store ptr %51, ptr %61, align 8
  %62 = icmp sgt i64 %.0921.i.i, %.0
  br i1 %62, label %49, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEElS8_NS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_SM_T1_T2_.exit, !llvm.loop !48

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEElS8_NS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_SM_T1_T2_.exit: ; preds = %55, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESF_EEbT_RT0_.exit.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESF_EEbT_RT0_.exit.thread.i.i, %46
  %.0.lcssa.i.i = phi i64 [ %.1.i, %46 ], [ %.020.i.i, %55 ], [ %.0921.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESF_EEbT_RT0_.exit.thread.i.i ], [ %.020.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESF_EEbT_RT0_.exit.i.i ]
  %63 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i.i
  store ptr %20, ptr %63, align 8
  %64 = icmp eq i64 %.0, 0
  %65 = add nsw i64 %.0, -1
  br i1 %64, label %.loopexit, label %19, !llvm.loop !50

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEElS8_NS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_SM_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_T0_.exit, label %3

3:                                                ; preds = %2
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %7, i1 true)
  %9 = shl nuw nsw i64 %8, 1
  %10 = xor i64 %9, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEElNS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_T0_T1_(ptr %0, ptr %1, i64 noundef %10)
  %11 = icmp sgt i64 %6, 128
  br i1 %11, label %12, label %101

12:                                               ; preds = %3
  %scevgep = getelementptr i8, ptr %0, i64 8
  br label %13

13:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_.exit.i, %12
  %.sroa.0.021.i.idx = phi i64 [ 8, %12 ], [ %.sroa.0.021.i.add, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_.exit.i ]
  %.sroa.0.021.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.021.i.idx
  %14 = load ptr, ptr %.sroa.0.021.i.ptr, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = load i32, ptr %14, align 4
  %17 = load i32, ptr %15, align 4
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit.i, label %19

19:                                               ; preds = %13
  %20 = icmp ult i32 %17, %16
  br i1 %20, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread17.i, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %28 = load i32, ptr %22, align 4
  %29 = load i32, ptr %23, align 4
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit.i, label %31

31:                                               ; preds = %21
  %32 = icmp ult i32 %29, %28
  br i1 %32, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread17.i, label %33

33:                                               ; preds = %31
  %34 = load i32, ptr %24, align 4
  %35 = load i32, ptr %26, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit.i, label %37

37:                                               ; preds = %33
  %38 = icmp ult i32 %35, %34
  br i1 %38, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread17.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.i: ; preds = %37
  %39 = load i32, ptr %25, align 4
  %40 = load i32, ptr %27, align 4
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread17.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.i, %33, %21, %13
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %.sroa.0.021.i.idx, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_.exit.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread17.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.i, %37, %31, %19
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 12
  br label %45

45:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.thread.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread17.i
  %46 = phi i32 [ %16, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread17.i ], [ %.pre.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.thread.i.i ]
  %.sroa.04.0.i.i = phi ptr [ %.sroa.0.021.i.ptr, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread17.i ], [ %.sroa.0.0.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.thread.i.i ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.04.0.i.i, i64 -8
  %47 = load ptr, ptr %.sroa.0.0.i.i, align 8
  %48 = load i32, ptr %47, align 4
  %49 = icmp ult i32 %46, %48
  br i1 %49, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.thread.i.i, label %50

50:                                               ; preds = %45
  %51 = icmp ult i32 %48, %46
  br i1 %51, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_.exit.i, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %56 = load i32, ptr %42, align 4
  %57 = load i32, ptr %53, align 4
  %58 = icmp ult i32 %56, %57
  br i1 %58, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.thread.i.i, label %59

59:                                               ; preds = %52
  %60 = icmp ult i32 %57, %56
  br i1 %60, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_.exit.i, label %61

61:                                               ; preds = %59
  %62 = load i32, ptr %43, align 4
  %63 = load i32, ptr %54, align 4
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.thread.i.i, label %65

65:                                               ; preds = %61
  %66 = icmp ult i32 %63, %62
  br i1 %66, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_.exit.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.i.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.i.i: ; preds = %65
  %67 = load i32, ptr %44, align 4
  %68 = load i32, ptr %55, align 4
  %69 = icmp ult i32 %67, %68
  br i1 %69, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.thread.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_.exit.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.i.i, %61, %52, %45
  store ptr %47, ptr %.sroa.04.0.i.i, align 8
  %.pre.i = load i32, ptr %14, align 4
  br label %45, !llvm.loop !51

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.i.i, %65, %59, %50, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit.i
  %.sink.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit.i ], [ %.sroa.04.0.i.i, %50 ], [ %.sroa.04.0.i.i, %59 ], [ %.sroa.04.0.i.i, %65 ], [ %.sroa.04.0.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.i.i ]
  store ptr %14, ptr %.sink.i, align 8
  %.sroa.0.021.i.add = add nuw nsw i64 %.sroa.0.021.i.idx, 8
  %.not.i = icmp eq i64 %.sroa.0.021.i.add, 128
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_T0_.exit, label %13, !llvm.loop !52

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.not6.i.i = icmp eq ptr %70, %1
  br i1 %.not6.i.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_T0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_.exit.i.i
  %.sroa.0.07.i.i = phi ptr [ %100, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_.exit.i.i ], [ %70, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_T0_.exit ]
  %71 = load ptr, ptr %.sroa.0.07.i.i, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 12
  br label %75

75:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.thread.i.i.i, %.lr.ph.i.i
  %.sroa.04.0.i.i.i = phi ptr [ %.sroa.0.07.i.i, %.lr.ph.i.i ], [ %.sroa.0.0.i.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.thread.i.i.i ]
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.04.0.i.i.i, i64 -8
  %76 = load ptr, ptr %.sroa.0.0.i.i.i, align 8
  %77 = load i32, ptr %71, align 4
  %78 = load i32, ptr %76, align 4
  %79 = icmp ult i32 %77, %78
  br i1 %79, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.thread.i.i.i, label %80

80:                                               ; preds = %75
  %81 = icmp ult i32 %78, %77
  br i1 %81, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_.exit.i.i, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %86 = load i32, ptr %72, align 4
  %87 = load i32, ptr %83, align 4
  %88 = icmp ult i32 %86, %87
  br i1 %88, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.thread.i.i.i, label %89

89:                                               ; preds = %82
  %90 = icmp ult i32 %87, %86
  br i1 %90, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_.exit.i.i, label %91

91:                                               ; preds = %89
  %92 = load i32, ptr %73, align 4
  %93 = load i32, ptr %84, align 4
  %94 = icmp ult i32 %92, %93
  br i1 %94, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.thread.i.i.i, label %95

95:                                               ; preds = %91
  %96 = icmp ult i32 %93, %92
  br i1 %96, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_.exit.i.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.i.i.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.i.i.i: ; preds = %95
  %97 = load i32, ptr %74, align 4
  %98 = load i32, ptr %85, align 4
  %99 = icmp ult i32 %97, %98
  br i1 %99, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.thread.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_.exit.i.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.thread.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.i.i.i, %91, %82, %75
  store ptr %76, ptr %.sroa.04.0.i.i.i, align 8
  br label %75, !llvm.loop !51

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_.exit.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.i.i.i, %95, %89, %80
  store ptr %71, ptr %.sroa.04.0.i.i.i, align 8
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %100, %1
  br i1 %.not.i.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_T0_.exit, label %.lr.ph.i.i, !llvm.loop !53

101:                                              ; preds = %3
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_T0_(ptr %0, ptr %1)
  br label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_T0_.exit

_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_.exit.i.i, %101, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_T0_.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEElNS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = ashr exact i64 %6, 3
  %8 = icmp sgt i64 %7, 16
  br i1 %8, label %.lr.ph.preheader, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_SL_T0_.exit

.lr.ph.preheader:                                 ; preds = %3
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %.split.i.i, label %.lr.ph43

.lr.ph:                                           ; preds = %.lr.ph43
  %10 = icmp eq i64 %24, 0
  br i1 %10, label %.split.i.i, label %.lr.ph43, !llvm.loop !54

.split.i.i:                                       ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa39 = phi i64 [ %7, %.lr.ph.preheader ], [ %28, %.lr.ph ]
  %.lcssa = phi i64 [ %6, %.lr.ph.preheader ], [ %27, %.lr.ph ]
  %storemerge24.lcssa = phi ptr [ %1, %.lr.ph.preheader ], [ %25, %.lr.ph ]
  %11 = add nsw i64 %.lcssa39, -2
  %12 = lshr i64 %11, 1
  br label %.split9.i.i

.split9.i.i:                                      ; preds = %.split9.i.i, %.split.i.i
  %.0.i.i = phi i64 [ %12, %.split.i.i ], [ %15, %.split9.i.i ]
  %phi.call.i.i = getelementptr inbounds ptr, ptr %0, i64 %.0.i.i
  %13 = load ptr, ptr %phi.call.i.i, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEElS8_NS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_SM_T1_T2_(ptr %0, i64 noundef %.0.i.i, i64 noundef %.lcssa39, ptr noundef %13)
  %14 = icmp eq i64 %.0.i.i, 0
  %15 = add nsw i64 %.0.i.i, -1
  br i1 %14, label %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_SL_T0_.exit, label %.split9.i.i, !llvm.loop !55

_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_SL_T0_.exit: ; preds = %.split9.i.i
  %16 = icmp sgt i64 %.lcssa, 8
  br i1 %16, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_SL_T0_.exit

.lr.ph.i.i:                                       ; preds = %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_SL_T0_.exit, %.lr.ph.i.i
  %.sroa.0.05.i.i = phi ptr [ %17, %.lr.ph.i.i ], [ %storemerge24.lcssa, %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_SL_T0_.exit ]
  %17 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %0, align 8
  store ptr %19, ptr %17, align 8
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %20, %4
  %22 = ashr exact i64 %21, 3
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEElS8_NS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_SM_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %22, ptr noundef %18)
  %23 = icmp sgt i64 %21, 8
  br i1 %23, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_SL_T0_.exit, !llvm.loop !56

.lr.ph43:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %storemerge2442 = phi ptr [ %25, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %.02541 = phi i64 [ %24, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %24 = add nsw i64 %.02541, -1
  %25 = tail call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEET_SL_SL_T0_(ptr %0, ptr %storemerge2442)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEElNS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_T0_T1_(ptr %25, ptr %storemerge2442, i64 noundef %24)
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %26, %4
  %28 = ashr exact i64 %27, 3
  %29 = icmp sgt i64 %28, 16
  br i1 %29, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_SL_T0_.exit, !llvm.loop !54

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_SL_T0_.exit: ; preds = %.lr.ph43, %.lr.ph.i.i, %3, %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_SL_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEET_SL_SL_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds ptr, ptr %0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %1, i64 -8
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_SL_SL_T0_(ptr %0, ptr nonnull %9, ptr %8, ptr nonnull %10)
  br label %11

11:                                               ; preds = %66, %2
  %.sroa.011.0.i = phi ptr [ %9, %2 ], [ %67, %66 ]
  %.sroa.0.0.i = phi ptr [ %1, %2 ], [ %.sroa.0.1.i, %66 ]
  %12 = load ptr, ptr %0, align 8
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 12
  br label %17

17:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread.i, %11
  %.sroa.011.1.i = phi ptr [ %.sroa.011.0.i, %11 ], [ %41, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread.i ]
  %18 = load ptr, ptr %.sroa.011.1.i, align 8
  %19 = load i32, ptr %18, align 4
  %20 = icmp ult i32 %19, %13
  br i1 %20, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread.i, label %21

21:                                               ; preds = %17
  %22 = icmp ult i32 %13, %19
  br i1 %22, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread15.i.preheader, label %23

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread15.i.preheader: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.i, %36, %30, %21
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread15.i

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %27 = load i32, ptr %24, align 4
  %28 = load i32, ptr %14, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread.i, label %30

30:                                               ; preds = %23
  %31 = icmp ult i32 %28, %27
  br i1 %31, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread15.i.preheader, label %32

32:                                               ; preds = %30
  %33 = load i32, ptr %25, align 4
  %34 = load i32, ptr %15, align 4
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread.i, label %36

36:                                               ; preds = %32
  %37 = icmp ult i32 %34, %33
  br i1 %37, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread15.i.preheader, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.i: ; preds = %36
  %38 = load i32, ptr %26, align 4
  %39 = load i32, ptr %16, align 4
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread15.i.preheader

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.i, %32, %23, %17
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i, i64 8
  br label %17, !llvm.loop !57

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread15.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread15.i.backedge, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread15.i.preheader
  %.sroa.0.0.pn.i = phi ptr [ %.sroa.0.0.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread15.i.preheader ], [ %.sroa.0.1.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread15.i.backedge ]
  %.sroa.0.1.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -8
  %42 = load ptr, ptr %.sroa.0.1.i, align 8
  %43 = load i32, ptr %42, align 4
  %44 = icmp ult i32 %13, %43
  br i1 %44, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread15.i.backedge, label %45

45:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread15.i
  %46 = icmp ult i32 %43, %13
  br i1 %46, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit8.thread17.i, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %51 = load i32, ptr %14, align 4
  %52 = load i32, ptr %48, align 4
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread15.i.backedge, label %54

54:                                               ; preds = %47
  %55 = icmp ult i32 %52, %51
  br i1 %55, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit8.thread17.i, label %56

56:                                               ; preds = %54
  %57 = load i32, ptr %15, align 4
  %58 = load i32, ptr %49, align 4
  %59 = icmp ult i32 %57, %58
  br i1 %59, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread15.i.backedge, label %60

60:                                               ; preds = %56
  %61 = icmp ult i32 %58, %57
  br i1 %61, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit8.thread17.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit8.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit8.i: ; preds = %60
  %62 = load i32, ptr %16, align 4
  %63 = load i32, ptr %50, align 4
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread15.i.backedge, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit8.thread17.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread15.i.backedge: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit8.i, %56, %47, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread15.i
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread15.i, !llvm.loop !58

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit8.thread17.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit8.i, %60, %54, %45
  %65 = icmp ult ptr %.sroa.011.1.i, %.sroa.0.1.i
  br i1 %65, label %66, label %_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEET_SL_SL_SL_T0_.exit

66:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit8.thread17.i
  store ptr %42, ptr %.sroa.011.1.i, align 8
  store ptr %18, ptr %.sroa.0.1.i, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i, i64 8
  br label %11, !llvm.loop !59

_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEET_SL_SL_SL_T0_.exit: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit8.thread17.i
  ret ptr %.sroa.011.1.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEElS8_NS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_SM_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp slt i64 %1, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread37
  %.039 = phi i64 [ %42, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread37 ], [ %1, %4 ]
  %8 = shl i64 %.039, 1
  %9 = add i64 %8, 2
  %10 = getelementptr inbounds ptr, ptr %0, i64 %9
  %11 = or disjoint i64 %8, 1
  %12 = getelementptr inbounds ptr, ptr %0, i64 %11
  %13 = load ptr, ptr %10, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = load i32, ptr %13, align 4
  %16 = load i32, ptr %14, align 4
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread, label %18

18:                                               ; preds = %.lr.ph
  %19 = icmp ult i32 %16, %15
  br i1 %19, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread37, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %27 = load i32, ptr %21, align 4
  %28 = load i32, ptr %22, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread, label %30

30:                                               ; preds = %20
  %31 = icmp ult i32 %28, %27
  br i1 %31, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread37, label %32

32:                                               ; preds = %30
  %33 = load i32, ptr %23, align 4
  %34 = load i32, ptr %25, align 4
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread, label %36

36:                                               ; preds = %32
  %37 = icmp ult i32 %34, %33
  br i1 %37, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread37, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit: ; preds = %36
  %38 = load i32, ptr %24, align 4
  %39 = load i32, ptr %26, align 4
  %40 = icmp ult i32 %38, %39
  %cond.fr = freeze i1 %40
  br i1 %cond.fr, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread37

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread: ; preds = %32, %20, %.lr.ph, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread37

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread37: ; preds = %36, %30, %18, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread
  %41 = phi ptr [ %14, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread ], [ %13, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit ], [ %13, %18 ], [ %13, %30 ], [ %13, %36 ]
  %42 = phi i64 [ %11, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread ], [ %9, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit ], [ %9, %18 ], [ %9, %30 ], [ %9, %36 ]
  %43 = getelementptr inbounds ptr, ptr %0, i64 %.039
  store ptr %41, ptr %43, align 8
  %44 = icmp slt i64 %42, %6
  br i1 %44, label %.lr.ph, label %._crit_edge, !llvm.loop !60

._crit_edge:                                      ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread37, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %42, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread37 ]
  %45 = and i64 %2, 1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %._crit_edge
  %48 = add nsw i64 %2, -2
  %49 = ashr exact i64 %48, 1
  %50 = icmp eq i64 %.0.lcssa, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl nsw i64 %.0.lcssa, 1
  %53 = or disjoint i64 %52, 1
  %54 = getelementptr inbounds ptr, ptr %0, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa
  store ptr %55, ptr %56, align 8
  br label %57

57:                                               ; preds = %51, %47, %._crit_edge
  %.1 = phi i64 [ %53, %51 ], [ %.0.lcssa, %47 ], [ %.0.lcssa, %._crit_edge ]
  %58 = icmp sgt i64 %.1, %1
  br i1 %58, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEElS8_NS0_5__ops14_Iter_comp_valINS4_5derefISt4lessIS6_EEEEEEvT_T0_SM_T1_RT2_.exit

.lr.ph.i:                                         ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %62

62:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESF_EEbT_RT0_.exit.thread.i, %.lr.ph.i
  %.021.i = phi i64 [ %.1, %.lr.ph.i ], [ %.0922.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESF_EEbT_RT0_.exit.thread.i ]
  %.0922.in.i = add nsw i64 %.021.i, -1
  %.0922.i = sdiv i64 %.0922.in.i, 2
  %63 = getelementptr inbounds ptr, ptr %0, i64 %.0922.i
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %3, align 4
  %67 = icmp ult i32 %65, %66
  br i1 %67, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESF_EEbT_RT0_.exit.thread.i, label %68

68:                                               ; preds = %62
  %69 = icmp ult i32 %66, %65
  br i1 %69, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEElS8_NS0_5__ops14_Iter_comp_valINS4_5derefISt4lessIS6_EEEEEEvT_T0_SM_T1_RT2_.exit, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %74 = load i32, ptr %71, align 4
  %75 = load i32, ptr %59, align 4
  %76 = icmp ult i32 %74, %75
  br i1 %76, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESF_EEbT_RT0_.exit.thread.i, label %77

77:                                               ; preds = %70
  %78 = icmp ult i32 %75, %74
  br i1 %78, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEElS8_NS0_5__ops14_Iter_comp_valINS4_5derefISt4lessIS6_EEEEEEvT_T0_SM_T1_RT2_.exit, label %79

79:                                               ; preds = %77
  %80 = load i32, ptr %72, align 4
  %81 = load i32, ptr %60, align 4
  %82 = icmp ult i32 %80, %81
  br i1 %82, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESF_EEbT_RT0_.exit.thread.i, label %83

83:                                               ; preds = %79
  %84 = icmp ult i32 %81, %80
  br i1 %84, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEElS8_NS0_5__ops14_Iter_comp_valINS4_5derefISt4lessIS6_EEEEEEvT_T0_SM_T1_RT2_.exit, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESF_EEbT_RT0_.exit.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESF_EEbT_RT0_.exit.i: ; preds = %83
  %85 = load i32, ptr %73, align 4
  %86 = load i32, ptr %61, align 4
  %87 = icmp ult i32 %85, %86
  br i1 %87, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESF_EEbT_RT0_.exit.thread.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEElS8_NS0_5__ops14_Iter_comp_valINS4_5derefISt4lessIS6_EEEEEEvT_T0_SM_T1_RT2_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESF_EEbT_RT0_.exit.thread.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESF_EEbT_RT0_.exit.i, %79, %70, %62
  %88 = getelementptr inbounds ptr, ptr %0, i64 %.021.i
  store ptr %64, ptr %88, align 8
  %89 = icmp sgt i64 %.0922.i, %1
  br i1 %89, label %62, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEElS8_NS0_5__ops14_Iter_comp_valINS4_5derefISt4lessIS6_EEEEEEvT_T0_SM_T1_RT2_.exit, !llvm.loop !61

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEElS8_NS0_5__ops14_Iter_comp_valINS4_5derefISt4lessIS6_EEEEEEvT_T0_SM_T1_RT2_.exit: ; preds = %68, %77, %83, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESF_EEbT_RT0_.exit.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESF_EEbT_RT0_.exit.thread.i, %57
  %.0.lcssa.i = phi i64 [ %.1, %57 ], [ %.021.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESF_EEbT_RT0_.exit.i ], [ %.0922.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESF_EEbT_RT0_.exit.thread.i ], [ %.021.i, %68 ], [ %.021.i, %77 ], [ %.021.i, %83 ]
  %90 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i
  store ptr %3, ptr %90, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_SL_SL_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat {
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %6, align 4
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread, label %10

10:                                               ; preds = %4
  %11 = icmp ult i32 %8, %7
  br i1 %11, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread31, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %19 = load i32, ptr %13, align 4
  %20 = load i32, ptr %14, align 4
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread, label %22

22:                                               ; preds = %12
  %23 = icmp ult i32 %20, %19
  br i1 %23, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread31, label %24

24:                                               ; preds = %22
  %25 = load i32, ptr %15, align 4
  %26 = load i32, ptr %17, align 4
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread, label %28

28:                                               ; preds = %24
  %29 = icmp ult i32 %26, %25
  br i1 %29, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread31, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit: ; preds = %28
  %30 = load i32, ptr %16, align 4
  %31 = load i32, ptr %18, align 4
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread31

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread: ; preds = %24, %12, %4, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %33, align 4
  %35 = icmp ult i32 %8, %34
  br i1 %35, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit26.thread, label %36

36:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread
  %37 = icmp ult i32 %34, %8
  br i1 %37, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit26.thread33, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %45 = load i32, ptr %39, align 4
  %46 = load i32, ptr %40, align 4
  %47 = icmp ult i32 %45, %46
  br i1 %47, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit26.thread, label %48

48:                                               ; preds = %38
  %49 = icmp ult i32 %46, %45
  br i1 %49, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit26.thread33, label %50

50:                                               ; preds = %48
  %51 = load i32, ptr %41, align 4
  %52 = load i32, ptr %43, align 4
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit26.thread, label %54

54:                                               ; preds = %50
  %55 = icmp ult i32 %52, %51
  br i1 %55, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit26.thread33, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit26

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit26: ; preds = %54
  %56 = load i32, ptr %42, align 4
  %57 = load i32, ptr %44, align 4
  %58 = icmp ult i32 %56, %57
  br i1 %58, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit26.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit26.thread33

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit26.thread33: ; preds = %54, %48, %36, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit26
  %59 = icmp ult i32 %7, %34
  br i1 %59, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit26.thread, label %60

60:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit26.thread33
  %61 = icmp ult i32 %34, %7
  br i1 %61, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit27.thread35, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %67 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %69 = load i32, ptr %63, align 4
  %70 = load i32, ptr %64, align 4
  %71 = icmp ult i32 %69, %70
  br i1 %71, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit26.thread, label %72

72:                                               ; preds = %62
  %73 = icmp ult i32 %70, %69
  br i1 %73, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit27.thread35, label %74

74:                                               ; preds = %72
  %75 = load i32, ptr %65, align 4
  %76 = load i32, ptr %67, align 4
  %77 = icmp ult i32 %75, %76
  br i1 %77, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit26.thread, label %78

78:                                               ; preds = %74
  %79 = icmp ult i32 %76, %75
  br i1 %79, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit27.thread35, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit27

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit27: ; preds = %78
  %80 = load i32, ptr %66, align 4
  %81 = load i32, ptr %68, align 4
  %82 = icmp ult i32 %80, %81
  br i1 %82, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit26.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit27.thread35

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit27.thread35: ; preds = %78, %72, %60, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit27
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit26.thread

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread31: ; preds = %28, %22, %10, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit
  %83 = load ptr, ptr %3, align 8
  %84 = load i32, ptr %83, align 4
  %85 = icmp ult i32 %7, %84
  br i1 %85, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit26.thread, label %86

86:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread31
  %87 = icmp ult i32 %84, %7
  br i1 %87, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit28.thread37, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %95 = load i32, ptr %89, align 4
  %96 = load i32, ptr %90, align 4
  %97 = icmp ult i32 %95, %96
  br i1 %97, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit26.thread, label %98

98:                                               ; preds = %88
  %99 = icmp ult i32 %96, %95
  br i1 %99, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit28.thread37, label %100

100:                                              ; preds = %98
  %101 = load i32, ptr %91, align 4
  %102 = load i32, ptr %93, align 4
  %103 = icmp ult i32 %101, %102
  br i1 %103, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit26.thread, label %104

104:                                              ; preds = %100
  %105 = icmp ult i32 %102, %101
  br i1 %105, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit28.thread37, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit28

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit28: ; preds = %104
  %106 = load i32, ptr %92, align 4
  %107 = load i32, ptr %94, align 4
  %108 = icmp ult i32 %106, %107
  br i1 %108, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit26.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit28.thread37

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit28.thread37: ; preds = %104, %98, %86, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit28
  %109 = icmp ult i32 %8, %84
  br i1 %109, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit26.thread, label %110

110:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit28.thread37
  %111 = icmp ult i32 %84, %8
  br i1 %111, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit29.thread39, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %114 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %117 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %119 = load i32, ptr %113, align 4
  %120 = load i32, ptr %114, align 4
  %121 = icmp ult i32 %119, %120
  br i1 %121, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit26.thread, label %122

122:                                              ; preds = %112
  %123 = icmp ult i32 %120, %119
  br i1 %123, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit29.thread39, label %124

124:                                              ; preds = %122
  %125 = load i32, ptr %115, align 4
  %126 = load i32, ptr %117, align 4
  %127 = icmp ult i32 %125, %126
  br i1 %127, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit26.thread, label %128

128:                                              ; preds = %124
  %129 = icmp ult i32 %126, %125
  br i1 %129, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit29.thread39, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit29

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit29: ; preds = %128
  %130 = load i32, ptr %116, align 4
  %131 = load i32, ptr %118, align 4
  %132 = icmp ult i32 %130, %131
  br i1 %132, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit26.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit29.thread39

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit29.thread39: ; preds = %128, %122, %110, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit29
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit26.thread

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit26.thread: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit29, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit28.thread37, %112, %124, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit28, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread31, %88, %100, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit27, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit26.thread33, %62, %74, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit26, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread, %38, %50, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit29.thread39, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit27.thread35
  %.sink41 = phi ptr [ %6, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit29.thread39 ], [ %5, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit27.thread35 ], [ %6, %50 ], [ %6, %38 ], [ %6, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread ], [ %6, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit26 ], [ %33, %74 ], [ %33, %62 ], [ %33, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit26.thread33 ], [ %33, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit27 ], [ %5, %100 ], [ %5, %88 ], [ %5, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread31 ], [ %5, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit28 ], [ %83, %124 ], [ %83, %112 ], [ %83, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit28.thread37 ], [ %83, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit29 ]
  %.sink40 = phi ptr [ %2, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit29.thread39 ], [ %1, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit27.thread35 ], [ %2, %50 ], [ %2, %38 ], [ %2, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread ], [ %2, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit26 ], [ %3, %74 ], [ %3, %62 ], [ %3, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit26.thread33 ], [ %3, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit27 ], [ %1, %100 ], [ %1, %88 ], [ %1, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread31 ], [ %1, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit28 ], [ %3, %124 ], [ %3, %112 ], [ %3, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit28.thread37 ], [ %3, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit29 ]
  %133 = load ptr, ptr %0, align 8
  store ptr %.sink41, ptr %0, align 8
  store ptr %133, ptr %.sink40, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.018 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not19 = icmp eq ptr %.sroa.0.018, %1
  br i1 %.not19, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %4 = ptrtoint ptr %0 to i64
  br label %5

5:                                                ; preds = %.lr.ph, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_.exit
  %.sroa.0.021 = phi ptr [ %.sroa.0.018, %.lr.ph ], [ %.sroa.0.0, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_.exit ]
  %.pn20 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.021, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_.exit ]
  %6 = load ptr, ptr %.sroa.0.021, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %7, align 4
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit, label %11

11:                                               ; preds = %5
  %12 = icmp ult i32 %9, %8
  br i1 %12, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread17, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %20 = load i32, ptr %14, align 4
  %21 = load i32, ptr %15, align 4
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit, label %23

23:                                               ; preds = %13
  %24 = icmp ult i32 %21, %20
  br i1 %24, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread17, label %25

25:                                               ; preds = %23
  %26 = load i32, ptr %16, align 4
  %27 = load i32, ptr %18, align 4
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit, label %29

29:                                               ; preds = %25
  %30 = icmp ult i32 %27, %26
  br i1 %30, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread17, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit: ; preds = %29
  %31 = load i32, ptr %17, align 4
  %32 = load i32, ptr %19, align 4
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread17

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit: ; preds = %25, %13, %5, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit
  %34 = getelementptr inbounds nuw i8, ptr %.pn20, i64 16
  %35 = ptrtoint ptr %.sroa.0.021 to i64
  %36 = sub i64 %35, %4
  %37 = ashr exact i64 %36, 3
  %38 = sub nsw i64 0, %37
  %39 = getelementptr inbounds ptr, ptr %34, i64 %38
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %36, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread17: ; preds = %29, %23, %11, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %43

43:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.thread.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread17
  %44 = phi i32 [ %8, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread17 ], [ %.pre, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.thread.i ]
  %.sroa.04.0.i = phi ptr [ %.sroa.0.021, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread17 ], [ %.sroa.0.0.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.thread.i ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.04.0.i, i64 -8
  %45 = load ptr, ptr %.sroa.0.0.i, align 8
  %46 = load i32, ptr %45, align 4
  %47 = icmp ult i32 %44, %46
  br i1 %47, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.thread.i, label %48

48:                                               ; preds = %43
  %49 = icmp ult i32 %46, %44
  br i1 %49, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_.exit, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %54 = load i32, ptr %40, align 4
  %55 = load i32, ptr %51, align 4
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.thread.i, label %57

57:                                               ; preds = %50
  %58 = icmp ult i32 %55, %54
  br i1 %58, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_.exit, label %59

59:                                               ; preds = %57
  %60 = load i32, ptr %41, align 4
  %61 = load i32, ptr %52, align 4
  %62 = icmp ult i32 %60, %61
  br i1 %62, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.thread.i, label %63

63:                                               ; preds = %59
  %64 = icmp ult i32 %61, %60
  br i1 %64, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_.exit, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.i: ; preds = %63
  %65 = load i32, ptr %42, align 4
  %66 = load i32, ptr %53, align 4
  %67 = icmp ult i32 %65, %66
  br i1 %67, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.thread.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_.exit

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.thread.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.i, %59, %50, %43
  store ptr %45, ptr %.sroa.04.0.i, align 8
  %.pre = load i32, ptr %6, align 4
  br label %43, !llvm.loop !51

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_.exit: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.i, %63, %57, %48, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit
  %.sink = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit ], [ %.sroa.04.0.i, %48 ], [ %.sroa.04.0.i, %57 ], [ %.sroa.04.0.i, %63 ], [ %.sroa.04.0.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.i ]
  store ptr %6, ptr %.sink, align 8
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.021, i64 8
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %5, !llvm.loop !52

.loopexit:                                        ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_.exit, %.preheader, %2
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!6 = distinct !{!6, !"_ZNK4llvm5Twine6concatERKS0_"}
!7 = distinct !{!7, !8, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!8 = distinct !{!8, !"_ZN4llvmplERKNS_5TwineES2_"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev: argument 0"}
!13 = distinct !{!13, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4llvm11getModeNameB5cxx11Ej: argument 0"}
!19 = distinct !{!19, !"_ZN4llvm11getModeNameB5cxx11Ej"}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!22 = distinct !{!22, !"_ZNK4llvm5Twine6concatERKS0_"}
!23 = distinct !{!23, !24, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!24 = distinct !{!24, !"_ZN4llvmplERKNS_5TwineES2_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!27 = distinct !{!27, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4llvm11getModeNameB5cxx11Ej: argument 0"}
!32 = distinct !{!32, !"_ZN4llvm11getModeNameB5cxx11Ej"}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!35 = distinct !{!35, !"_ZNK4llvm5Twine6concatERKS0_"}
!36 = distinct !{!36, !37, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!37 = distinct !{!37, !"_ZN4llvmplERKNS_5TwineES2_"}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !10}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !10}
!53 = distinct !{!53, !10}
!54 = distinct !{!54, !10}
!55 = distinct !{!55, !10}
!56 = distinct !{!56, !10}
!57 = distinct !{!57, !10}
!58 = distinct !{!58, !10}
!59 = distinct !{!59, !10}
!60 = distinct !{!60, !10}
!61 = distinct !{!61, !10}
