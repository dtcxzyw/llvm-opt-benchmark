; ModuleID = 'bench/llvm/original/InfoByHwMode.ll'
source_filename = "bench/llvm/original/InfoByHwMode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
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

$_ZNSt3mapIjN4llvm3MVTESt4lessIjESaISt4pairIKjS1_EEE11try_emplaceIJRS1_EEES4_ISt17_Rb_tree_iteratorIS6_EbERS5_DpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEElNS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEET_SL_SL_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_RT0_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEElNS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_T0_T1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEElS8_NS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_SM_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_SL_SL_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_T0_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
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

@_ZN4llvm17ValueTypeByHwModeC1EPKNS_6RecordERKNS_14CodeGenHwModesE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4llvm17ValueTypeByHwModeC2EPKNS_6RecordERKNS_14CodeGenHwModesE
@_ZN4llvm17ValueTypeByHwModeC1EPKNS_6RecordENS_3MVTE = unnamed_addr alias void (ptr, ptr, i16), ptr @_ZN4llvm17ValueTypeByHwModeC2EPKNS_6RecordENS_3MVTE
@_ZN4llvm11RegSizeInfoC1EPKNS_6RecordE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm11RegSizeInfoC2EPKNS_6RecordE
@_ZN4llvm19RegSizeInfoByHwModeC1EPKNS_6RecordERKNS_14CodeGenHwModesE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4llvm19RegSizeInfoByHwModeC2EPKNS_6RecordERKNS_14CodeGenHwModesE
@_ZN4llvm11SubRegRangeC1EPKNS_6RecordE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm11SubRegRangeC2EPKNS_6RecordE
@_ZN4llvm19SubRegRangeByHwModeC1EPKNS_6RecordERKNS_14CodeGenHwModesE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4llvm19SubRegRangeByHwModeC2EPKNS_6RecordERKNS_14CodeGenHwModesE
@_ZN4llvm20EncodingInfoByHwModeC1EPKNS_6RecordERKNS_14CodeGenHwModesE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4llvm20EncodingInfoByHwModeC2EPKNS_6RecordERKNS_14CodeGenHwModesE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11getModeNameB5cxx11Ej(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %._crit_edge.i.i, label %_ZN4llvmplERKNS_5TwineES2_.exit

._crit_edge.i.i:                                  ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !3
  store i8 42, ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 0, ptr %7, align 1, !tbaa !9
  br label %12

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %8 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  store ptr inttoptr (i64 109 to ptr), ptr %3, align 8, !alias.scope !13
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %9, align 8, !alias.scope !13
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 8, ptr %10, align 8, !tbaa !18, !alias.scope !13
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 9, ptr %11, align 1, !tbaa !21, !alias.scope !13
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %12

12:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %._crit_edge.i.i
  ret void
}

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17ValueTypeByHwModeC2EPKNS_6RecordERKNS_14CodeGenHwModesE(ptr noundef nonnull align 8 dereferenceable(52) initializes((8, 12), (16, 24)) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(104) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %5, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %6, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %7, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %8, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 -1, ptr %9, align 8, !tbaa !31
  %10 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm14CodeGenHwModes15getHwModeSelectEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef %1) #19
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %.not22 = icmp eq ptr %11, %13
  br i1 %.not22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt3mapIjN4llvm3MVTESt4lessIjESaISt4pairIKjS1_EEE6insertEOS6_.exit, %3
  %14 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.1, i64 12)
  br i1 %14, label %40, label %43

.lr.ph:                                           ; preds = %3, %_ZNSt3mapIjN4llvm3MVTESt4lessIjESaISt4pairIKjS1_EEE6insertEOS6_.exit
  %.sroa.018.023 = phi ptr [ %39, %_ZNSt3mapIjN4llvm3MVTESt4lessIjESaISt4pairIKjS1_EEE6insertEOS6_.exit ], [ %11, %3 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.018.023, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %17 = tail call noundef zeroext i16 @_ZN4llvm12getValueTypeEPKNS_6RecordE(ptr noundef %16) #19
  %18 = load i32, ptr %.sroa.018.023, align 8, !tbaa !45
  %.02022.i.i.i = load ptr, ptr %5, align 8, !tbaa !46
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %.lr.ph ]
  %19 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %20 = load i32, ptr %19, align 4, !tbaa !45
  %21 = icmp ult i32 %18, %20
  %.in.v.i.i.i = select i1 %21, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !47

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %21, label %._crit_edge.thread.i.i.i, label %26

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %.lr.ph
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %4, %.lr.ph ]
  %22 = load ptr, ptr %6, align 8, !tbaa !28
  %23 = icmp eq ptr %.019.lcssa29.i.i.i, %22
  br i1 %23, label %select.unfold.i.i, label %24

24:                                               ; preds = %._crit_edge.thread.i.i.i
  %25 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #20
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !45
  br label %26

26:                                               ; preds = %24, %._crit_edge.i.i.i
  %27 = phi i32 [ %.pre.i.i, %24 ], [ %20, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %24 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %28 = icmp ult i32 %27, %18
  br i1 %28, label %select.unfold.i.i, label %_ZNSt3mapIjN4llvm3MVTESt4lessIjESaISt4pairIKjS1_EEE6insertEOS6_.exit

select.unfold.i.i:                                ; preds = %26, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %26 ]
  %29 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %4
  br i1 %29, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i, label %30

30:                                               ; preds = %select.unfold.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %32 = load i32, ptr %31, align 4, !tbaa !45
  %33 = icmp ult i32 %18, %32
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i: ; preds = %30, %select.unfold.i.i
  %34 = phi i1 [ %33, %30 ], [ true, %select.unfold.i.i ]
  %35 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.sroa.7.0.insert.ext = zext i16 %17 to i64
  %.sroa.7.0.insert.shift = shl nuw nsw i64 %.sroa.7.0.insert.ext, 32
  %.sroa.014.0.insert.ext = zext i32 %18 to i64
  %.sroa.014.0.insert.insert = or disjoint i64 %.sroa.7.0.insert.shift, %.sroa.014.0.insert.ext
  store i64 %.sroa.014.0.insert.insert, ptr %36, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %34, ptr noundef nonnull %35, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %37 = load i64, ptr %8, align 8, !tbaa !30
  %38 = add i64 %37, 1
  store i64 %38, ptr %8, align 8, !tbaa !30
  br label %_ZNSt3mapIjN4llvm3MVTESt4lessIjESaISt4pairIKjS1_EEE6insertEOS6_.exit

_ZNSt3mapIjN4llvm3MVTESt4lessIjESaISt4pairIKjS1_EEE6insertEOS6_.exit: ; preds = %26, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.018.023, i64 16
  %.not = icmp eq ptr %39, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph

40:                                               ; preds = %._crit_edge
  %41 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.2, i64 9) #19
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %9, align 8, !tbaa !31
  br label %43

43:                                               ; preds = %40, %._crit_edge
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm14CodeGenHwModes15getHwModeSelectEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i16 @_ZN4llvm12getValueTypeEPKNS_6RecordE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load i32, ptr %7, align 8, !tbaa !51
  %9 = zext i32 %8 to i64
  %.idx = mul nuw nsw i64 %9, 24
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %.not37.not = icmp eq i32 %8, 0
  br i1 %.not37.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq i64 %2, 0
  %14 = icmp eq i64 %2, 0
  br label %15

15:                                               ; preds = %.lr.ph, %_ZN4llvmeqENS_9StringRefES0_.exit.thread33
  %.02338 = phi ptr [ %6, %.lr.ph ], [ %37, %_ZN4llvmeqENS_9StringRefES0_.exit.thread33 ]
  %16 = load ptr, ptr %.02338, align 8, !tbaa !52
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i8, ptr %18, align 8, !tbaa !89
  %20 = icmp ne i8 %19, 19
  %.not2736 = icmp eq ptr %17, null
  %.not27 = or i1 %.not2736, %20
  br i1 %.not27, label %25, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8, !tbaa !92
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !93
  %.not.i = icmp eq i64 %.sroa.2.0.copyload.i, %2
  br i1 %.not.i, label %23, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread33

23:                                               ; preds = %21
  br i1 %13, label %.critedge, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %23
  %bcmp.i = call i32 @bcmp(ptr %.sroa.0.0.copyload.i, ptr %1, i64 %2)
  %24 = icmp eq i32 %bcmp.i, 0
  br i1 %24, label %.critedge, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread33

25:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = load ptr, ptr %17, align 8, !tbaa !94, !noalias !96
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8, !noalias !96
  call void %28(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(10) %17) #19
  %29 = load ptr, ptr %4, align 8, !tbaa !99
  %30 = load i64, ptr %11, align 8, !tbaa !10
  %.not.i28 = icmp ne i64 %30, %2
  %brmerge = or i1 %.not.i28, %14
  %not..not.i28 = xor i1 %.not.i28, true
  br i1 %brmerge, label %_ZN4llvmeqENS_9StringRefES0_.exit31, label %31

31:                                               ; preds = %25
  %bcmp.i30 = call i32 @bcmp(ptr %29, ptr %1, i64 %2)
  %32 = icmp eq i32 %bcmp.i30, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit31

_ZN4llvmeqENS_9StringRefES0_.exit31:              ; preds = %25, %31
  %.0.i29 = phi i1 [ %32, %31 ], [ %not..not.i28, %25 ]
  %33 = icmp eq ptr %29, %12
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit31
  %34 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit31
  %35 = load i64, ptr %12, align 8, !tbaa !9
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0.i29, label %.critedge, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread33

_ZN4llvmeqENS_9StringRefES0_.exit.thread33:       ; preds = %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvmeqENS_9StringRefES0_.exit
  %37 = getelementptr inbounds nuw i8, ptr %.02338, i64 24
  %.not.not = icmp eq ptr %37, %10
  br i1 %.not.not, label %.critedge, label %15

.critedge:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvmeqENS_9StringRefES0_.exit, %23, %3
  %.not.lcssa = phi i1 [ false, %3 ], [ true, %23 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread33 ]
  ret i1 %.not.lcssa
}

declare noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17ValueTypeByHwModeC2EPKNS_6RecordENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(52) initializes((8, 12), (16, 24)) %0, ptr noundef %1, i16 %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %5, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %6, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %7, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %8, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 -1, ptr %9, align 8, !tbaa !31
  %10 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.7.0.insert.ext.i = zext i16 %2 to i64
  %.sroa.7.0.insert.shift.i = shl nuw nsw i64 %.sroa.7.0.insert.ext.i, 32
  store i64 %.sroa.7.0.insert.shift.i, ptr %11, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext true, ptr noundef nonnull %10, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %12 = load i64, ptr %8, align 8, !tbaa !30
  %13 = add i64 %12, 1
  store i64 %13, ptr %8, align 8, !tbaa !30
  %14 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.1, i64 12)
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.2, i64 9) #19
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %9, align 8, !tbaa !31
  br label %18

18:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm17ValueTypeByHwModeeqERKS0_(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(52) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8, !tbaa !30
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %_ZNK4llvm12InfoByHwModeINS_3MVTEE8isSimpleEv.exit, label %_ZNK4llvm12InfoByHwModeINS_3MVTEE8isSimpleEv.exit.thread

_ZNK4llvm12InfoByHwModeINS_3MVTEE8isSimpleEv.exit: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i32, ptr %8, align 4, !tbaa !100
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !30
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %_ZNK4llvm12InfoByHwModeINS_3MVTEE8isSimpleEv.exit6, label %_ZNK4llvm12InfoByHwModeINS_3MVTEE8isSimpleEv.exit._ZNK4llvm12InfoByHwModeINS_3MVTEE8isSimpleEv.exit6_crit_edge

_ZNK4llvm12InfoByHwModeINS_3MVTEE8isSimpleEv.exit.thread: ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !30
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %_ZSteqIjN4llvm3MVTESt4lessIjESaISt4pairIKjS1_EEEbRKSt3mapIT_T0_T1_T2_ESF_.exit, label %.thread

_ZNK4llvm12InfoByHwModeINS_3MVTEE8isSimpleEv.exit._ZNK4llvm12InfoByHwModeINS_3MVTEE8isSimpleEv.exit6_crit_edge: ; preds = %_ZNK4llvm12InfoByHwModeINS_3MVTEE8isSimpleEv.exit
  br i1 %10, label %_ZSteqIjN4llvm3MVTESt4lessIjESaISt4pairIKjS1_EEEbRKSt3mapIT_T0_T1_T2_ESF_.exit, label %.thread

_ZNK4llvm12InfoByHwModeINS_3MVTEE8isSimpleEv.exit6: ; preds = %_ZNK4llvm12InfoByHwModeINS_3MVTEE8isSimpleEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load i32, ptr %19, align 4, !tbaa !100
  %21 = icmp eq i32 %20, 0
  %22 = xor i1 %10, %21
  br i1 %22, label %_ZSteqIjN4llvm3MVTESt4lessIjESaISt4pairIKjS1_EEEbRKSt3mapIT_T0_T1_T2_ESF_.exit, label %23

23:                                               ; preds = %_ZNK4llvm12InfoByHwModeINS_3MVTEE8isSimpleEv.exit6
  br i1 %10, label %24, label %.thread.thread

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 36
  %27 = load i16, ptr %25, align 2, !tbaa !104
  %28 = load i16, ptr %26, align 2, !tbaa !104
  %29 = icmp eq i16 %27, %28
  br label %_ZSteqIjN4llvm3MVTESt4lessIjESaISt4pairIKjS1_EEEbRKSt3mapIT_T0_T1_T2_ESF_.exit

.thread:                                          ; preds = %_ZNK4llvm12InfoByHwModeINS_3MVTEE8isSimpleEv.exit.thread, %_ZNK4llvm12InfoByHwModeINS_3MVTEE8isSimpleEv.exit._ZNK4llvm12InfoByHwModeINS_3MVTEE8isSimpleEv.exit6_crit_edge
  %30 = phi i64 [ %15, %_ZNK4llvm12InfoByHwModeINS_3MVTEE8isSimpleEv.exit.thread ], [ %12, %_ZNK4llvm12InfoByHwModeINS_3MVTEE8isSimpleEv.exit._ZNK4llvm12InfoByHwModeINS_3MVTEE8isSimpleEv.exit6_crit_edge ]
  %31 = icmp eq i64 %4, %30
  br i1 %31, label %.thread.thread, label %_ZSteqIjN4llvm3MVTESt4lessIjESaISt4pairIKjS1_EEEbRKSt3mapIT_T0_T1_T2_ESF_.exit

.thread.thread:                                   ; preds = %23, %.thread
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not6.i.i.i.i.i.i = icmp eq ptr %33, %34
  br i1 %.not6.i.i.i.i.i.i, label %_ZSteqIjN4llvm3MVTESt4lessIjESaISt4pairIKjS1_EEEbRKSt3mapIT_T0_T1_T2_ESF_.exit, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %.thread.thread
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %48, %.lr.ph.i.i.i.i.preheader.i.i
  %.sroa.0.08.i.i.i.i.i.i = phi ptr [ %50, %48 ], [ %36, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.sroa.03.07.i.i.i.i.i.i = phi ptr [ %49, %48 ], [ %33, %.lr.ph.i.i.i.i.preheader.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i.i, i64 32
  %39 = load i32, ptr %37, align 4, !tbaa !100
  %40 = load i32, ptr %38, align 4, !tbaa !100
  %41 = icmp eq i32 %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i, i64 36
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i.i, i64 36
  %44 = load i16, ptr %42, align 4
  %45 = load i16, ptr %43, align 4
  %46 = icmp eq i16 %44, %45
  %47 = select i1 %41, i1 %46, i1 false
  br i1 %47, label %48, label %_ZSteqIjN4llvm3MVTESt4lessIjESaISt4pairIKjS1_EEEbRKSt3mapIT_T0_T1_T2_ESF_.exit

48:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %49 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.03.07.i.i.i.i.i.i) #20
  %50 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0.08.i.i.i.i.i.i) #20
  %.not.i.i.i.i.i.i = icmp eq ptr %49, %34
  br i1 %.not.i.i.i.i.i.i, label %_ZSteqIjN4llvm3MVTESt4lessIjESaISt4pairIKjS1_EEEbRKSt3mapIT_T0_T1_T2_ESF_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !105

_ZSteqIjN4llvm3MVTESt4lessIjESaISt4pairIKjS1_EEEbRKSt3mapIT_T0_T1_T2_ESF_.exit: ; preds = %48, %.lr.ph.i.i.i.i.i.i, %_ZNK4llvm12InfoByHwModeINS_3MVTEE8isSimpleEv.exit.thread, %.thread.thread, %.thread, %_ZNK4llvm12InfoByHwModeINS_3MVTEE8isSimpleEv.exit._ZNK4llvm12InfoByHwModeINS_3MVTEE8isSimpleEv.exit6_crit_edge, %_ZNK4llvm12InfoByHwModeINS_3MVTEE8isSimpleEv.exit6, %24
  %.0 = phi i1 [ false, %_ZNK4llvm12InfoByHwModeINS_3MVTEE8isSimpleEv.exit._ZNK4llvm12InfoByHwModeINS_3MVTEE8isSimpleEv.exit6_crit_edge ], [ %29, %24 ], [ false, %_ZNK4llvm12InfoByHwModeINS_3MVTEE8isSimpleEv.exit6 ], [ false, %.thread ], [ true, %.thread.thread ], [ false, %_ZNK4llvm12InfoByHwModeINS_3MVTEE8isSimpleEv.exit.thread ], [ %47, %.lr.ph.i.i.i.i.i.i ], [ %47, %48 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm17ValueTypeByHwModeltERKS0_(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(52) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(52) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !28
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
  %13 = load i32, ptr %11, align 4, !tbaa !100
  %14 = load i32, ptr %12, align 4, !tbaa !100
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZStltIjN4llvm3MVTESt4lessIjESaISt4pairIKjS1_EEEbRKSt3mapIT_T0_T1_T2_ESF_.exit, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %17 = icmp ult i32 %14, %13
  br i1 %17, label %_ZStltIjN4llvm3MVTESt4lessIjESaISt4pairIKjS1_EEEbRKSt3mapIT_T0_T1_T2_ESF_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt23_Rb_tree_const_iteratorISt4pairIKjN4llvm3MVTEEES9_EEbT_T0_.exit.i.i.i.i.i.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt23_Rb_tree_const_iteratorISt4pairIKjN4llvm3MVTEEES9_EEbT_T0_.exit.i.i.i.i.i.i.i: ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.016.024.i.i.i.i.i.i.i, i64 36
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.012.023.i.i.i.i.i.i.i, i64 36
  %20 = load i16, ptr %18, align 2, !tbaa !104
  %21 = load i16, ptr %19, align 2, !tbaa !104
  %22 = icmp ult i16 %20, %21
  br i1 %22, label %_ZStltIjN4llvm3MVTESt4lessIjESaISt4pairIKjS1_EEEbRKSt3mapIT_T0_T1_T2_ESF_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt23_Rb_tree_const_iteratorISt4pairIKjN4llvm3MVTEEES9_EEbT_T0_.exit11.i.i.i.i.i.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt23_Rb_tree_const_iteratorISt4pairIKjN4llvm3MVTEEES9_EEbT_T0_.exit11.i.i.i.i.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt23_Rb_tree_const_iteratorISt4pairIKjN4llvm3MVTEEES9_EEbT_T0_.exit.i.i.i.i.i.i.i
  %23 = icmp ult i16 %21, %20
  br i1 %23, label %_ZStltIjN4llvm3MVTESt4lessIjESaISt4pairIKjS1_EEEbRKSt3mapIT_T0_T1_T2_ESF_.exit, label %24

24:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt23_Rb_tree_const_iteratorISt4pairIKjN4llvm3MVTEEES9_EEbT_T0_.exit11.i.i.i.i.i.i.i
  %25 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.016.024.i.i.i.i.i.i.i) #20
  %26 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.012.023.i.i.i.i.i.i.i) #20
  %27 = icmp ne ptr %25, %5
  %28 = icmp ne ptr %26, %8
  %or.cond.i.i.i.i.i.i.i = select i1 %27, i1 %28, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i, !llvm.loop !106

.critedge.i.i.i.i.i.i.i:                          ; preds = %24, %2
  %.sroa.012.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %7, %2 ], [ %26, %24 ]
  %.sroa.016.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %4, %2 ], [ %25, %24 ]
  %29 = icmp eq ptr %.sroa.016.0.lcssa.i.i.i.i.i.i.i, %5
  %30 = icmp ne ptr %.sroa.012.0.lcssa.i.i.i.i.i.i.i, %8
  %spec.select.i.i.i.i.i.i.i = select i1 %29, i1 %30, i1 false
  br label %_ZStltIjN4llvm3MVTESt4lessIjESaISt4pairIKjS1_EEEbRKSt3mapIT_T0_T1_T2_ESF_.exit

_ZStltIjN4llvm3MVTESt4lessIjESaISt4pairIKjS1_EEEbRKSt3mapIT_T0_T1_T2_ESF_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %16, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt23_Rb_tree_const_iteratorISt4pairIKjN4llvm3MVTEEES9_EEbT_T0_.exit.i.i.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt23_Rb_tree_const_iteratorISt4pairIKjN4llvm3MVTEEES9_EEbT_T0_.exit11.i.i.i.i.i.i.i, %.critedge.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i1 [ %spec.select.i.i.i.i.i.i.i, %.critedge.i.i.i.i.i.i.i ], [ false, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt23_Rb_tree_const_iteratorISt4pairIKjN4llvm3MVTEEES9_EEbT_T0_.exit11.i.i.i.i.i.i.i ], [ true, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt23_Rb_tree_const_iteratorISt4pairIKjN4llvm3MVTEEES9_EEbT_T0_.exit.i.i.i.i.i.i.i ], [ true, %.lr.ph.i.i.i.i.i.i.i ], [ false, %16 ]
  ret i1 %.0.i.i.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZN4llvm17ValueTypeByHwMode22getOrCreateTypeForModeEjNS_3MVTE(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, i16 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::MVT", align 2
  %5 = alloca i32, align 4
  store i16 %2, ptr %4, align 2
  store i32 %1, ptr %5, align 4, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %7, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIjN4llvm3MVTESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %7, %3 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %8, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %10 = load i32, ptr %9, align 4, !tbaa !45
  %11 = icmp ult i32 %10, %1
  %.19.i.i.i = select i1 %11, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %11, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !107

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %12 = icmp eq ptr %.19.i.i.i, %8
  br i1 %12, label %_ZNSt3mapIjN4llvm3MVTESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread, label %_ZNSt3mapIjN4llvm3MVTESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit

_ZNSt3mapIjN4llvm3MVTESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %14 = load i32, ptr %13, align 4, !tbaa !45
  %15 = icmp ult i32 %1, %14
  br i1 %15, label %_ZNSt3mapIjN4llvm3MVTESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread, label %24

_ZNSt3mapIjN4llvm3MVTESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %3, %_ZNSt3mapIjN4llvm3MVTESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %.not = icmp eq ptr %17, %8
  br i1 %.not, label %.sink.split, label %18

18:                                               ; preds = %_ZNSt3mapIjN4llvm3MVTESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %20 = load i32, ptr %19, align 4, !tbaa !100
  %21 = icmp eq i32 %20, 0
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %spec.select = select i1 %21, ptr %22, ptr %4
  br label %.sink.split

.sink.split:                                      ; preds = %18, %_ZNSt3mapIjN4llvm3MVTESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread
  %.sink20 = phi ptr [ %spec.select, %18 ], [ %4, %_ZNSt3mapIjN4llvm3MVTESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread ]
  %23 = call { ptr, i8 } @_ZNSt3mapIjN4llvm3MVTESt4lessIjESaISt4pairIKjS1_EEE11try_emplaceIJRS1_EEES4_ISt17_Rb_tree_iteratorIS6_EbERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(2) %.sink20)
  %.fca.0.extract1 = extractvalue { ptr, i8 } %23, 0
  br label %24

24:                                               ; preds = %.sink.split, %_ZNSt3mapIjN4llvm3MVTESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit
  %25 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIjN4llvm3MVTESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit ], [ %.fca.0.extract1, %.sink.split ]
  %.0 = getelementptr inbounds nuw i8, ptr %25, i64 36
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt3mapIjN4llvm3MVTESt4lessIjESaISt4pairIKjS1_EEE11try_emplaceIJRS1_EEES4_ISt17_Rb_tree_iteratorIS6_EbERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 2 dereferenceable(2) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %5, null
  %.pre = load i32, ptr %1, align 4, !tbaa !45
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %6, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %8 = load i32, ptr %7, align 4, !tbaa !45
  %9 = icmp ult i32 %8, %.pre
  %.19.i.i.i = select i1 %9, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %9, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIjN4llvm3MVTESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !107

_ZNSt3mapIjN4llvm3MVTESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit: ; preds = %.lr.ph.i.i.i
  %10 = icmp eq ptr %.19.i.i.i, %6
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %_ZNSt3mapIjN4llvm3MVTESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit
  %12 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !45
  %14 = icmp ult i32 %.pre, %13
  br i1 %14, label %.critedge, label %_ZNSt3mapIjN4llvm3MVTESt4lessIjESaISt4pairIKjS1_EEE12emplace_hintIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESD_IJRS1_EEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

.critedge:                                        ; preds = %3, %_ZNSt3mapIjN4llvm3MVTESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit, %11
  %.08.lcssa.i.i.i16 = phi ptr [ %.19.i.i.i, %11 ], [ %.19.i.i.i, %_ZNSt3mapIjN4llvm3MVTESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit ], [ %6, %3 ]
  %15 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 %.pre, ptr %16, align 4, !tbaa !100
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %18 = load i16, ptr %2, align 2, !tbaa !108
  store i16 %18, ptr %17, align 4, !tbaa !108
  %19 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i16, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %20 = extractvalue { ptr, ptr } %19, 0
  %21 = extractvalue { ptr, ptr } %19, 1
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %33, label %22

22:                                               ; preds = %.critedge
  %.not.i.i.i.i = icmp ne ptr %20, null
  %23 = icmp eq ptr %21, %6
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i, i1 true, i1 %23
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %26 = load i32, ptr %16, align 4, !tbaa !45
  %27 = load i32, ptr %25, align 4, !tbaa !45
  %28 = icmp ult i32 %26, %27
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %24, %22
  %29 = phi i1 [ %28, %24 ], [ true, %22 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %15, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !30
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !30
  br label %_ZNSt3mapIjN4llvm3MVTESt4lessIjESaISt4pairIKjS1_EEE12emplace_hintIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESD_IJRS1_EEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

33:                                               ; preds = %.critedge
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 40) #22
  br label %_ZNSt3mapIjN4llvm3MVTESt4lessIjESaISt4pairIKjS1_EEE12emplace_hintIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESD_IJRS1_EEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

_ZNSt3mapIjN4llvm3MVTESt4lessIjESaISt4pairIKjS1_EEE12emplace_hintIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESD_IJRS1_EEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit: ; preds = %11, %33, %.thread.i.i
  %.sroa.014.0 = phi ptr [ %20, %33 ], [ %15, %.thread.i.i ], [ %.19.i.i.i, %11 ]
  %.sroa.3.0 = phi i8 [ 1, %33 ], [ 1, %.thread.i.i ], [ 0, %11 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.014.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm17ValueTypeByHwMode10getMVTNameENS_3MVTE(i16 %0) local_unnamed_addr #0 align 2 {
  %2 = tail call { ptr, i64 } @_ZN4llvm11getEnumNameENS_3MVT15SimpleValueTypeE(i16 noundef zeroext %0) #19
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

declare { ptr, i64 } @_ZN4llvm11getEnumNameENS_3MVT15SimpleValueTypeE(i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm17ValueTypeByHwMode13writeToStreamERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !30
  %9 = icmp eq i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  br i1 %9, label %_ZNK4llvm12InfoByHwModeINS_3MVTEE8isSimpleEv.exit, label %_ZNK4llvm12InfoByHwModeINS_3MVTEE8isSimpleEv.exit.thread

_ZNK4llvm12InfoByHwModeINS_3MVTEE8isSimpleEv.exit: ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !100
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZNK4llvm12InfoByHwModeINS_3MVTEE8isSimpleEv.exit.thread

15:                                               ; preds = %_ZNK4llvm12InfoByHwModeINS_3MVTEE8isSimpleEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %.sroa.09.0.copyload = load i16, ptr %16, align 2, !tbaa !108
  %17 = tail call { ptr, i64 } @_ZN4llvm11getEnumNameENS_3MVT15SimpleValueTypeE(i16 noundef zeroext %.sroa.09.0.copyload) #19
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  %.not.i.i.i = icmp ult i64 %19, 5
  br i1 %.not.i.i.i, label %_ZN4llvm17ValueTypeByHwMode10getMVTNameENS_3MVTE.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %15
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %18, ptr noundef nonnull dereferenceable(5) @.str.3, i64 5)
  %20 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %20, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i, label %_ZN4llvm17ValueTypeByHwMode10getMVTNameENS_3MVTE.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 5
  %22 = add i64 %19, -5
  br label %_ZN4llvm17ValueTypeByHwMode10getMVTNameENS_3MVTE.exit

_ZN4llvm17ValueTypeByHwMode10getMVTNameENS_3MVTE.exit: ; preds = %15, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i
  %.pre-phi103 = phi i64 [ %19, %15 ], [ %19, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ], [ %22, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ]
  %.pre-phi = phi ptr [ %18, %15 ], [ %18, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ], [ %21, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !109
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !114
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ugt i64 %.pre-phi103, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZN4llvm17ValueTypeByHwMode10getMVTNameENS_3MVTE.exit
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.pre-phi, i64 noundef %.pre-phi103) #19
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

33:                                               ; preds = %_ZN4llvm17ValueTypeByHwMode10getMVTNameENS_3MVTE.exit
  %.not.i = icmp eq i64 %.pre-phi103, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %34

34:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %.pre-phi, i64 %.pre-phi103, i1 false)
  %35 = load ptr, ptr %25, align 8, !tbaa !114
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi103
  store ptr %36, ptr %25, align 8, !tbaa !114
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZNK4llvm12InfoByHwModeINS_3MVTEE8isSimpleEv.exit.thread: ; preds = %2, %_ZNK4llvm12InfoByHwModeINS_3MVTEE8isSimpleEv.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not85 = icmp eq ptr %11, %37
  br i1 %.not85, label %_ZN4llvm4sortIRSt6vectorIPKSt4pairIKjNS_3MVTEESaIS7_EENS_5derefISt4lessIS5_EEEEEvOT_T0_.exit, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIPKSt4pairIKjN4llvm3MVTEESaIS6_EE9push_backEOS6_.exit
  %38 = ptrtoint ptr %.sroa.13.1 to i64
  %.not.i.i.i.i = icmp eq ptr %.sroa.059.1, %.sroa.8.1
  br i1 %.not.i.i.i.i, label %_ZN4llvm4sortIRSt6vectorIPKSt4pairIKjNS_3MVTEESaIS7_EENS_5derefISt4lessIS5_EEEEEvOT_T0_.exit, label %39

39:                                               ; preds = %._crit_edge
  %40 = ptrtoint ptr %.sroa.8.1 to i64
  %41 = ptrtoint ptr %.sroa.059.1 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 3
  %44 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %43, i1 true)
  %45 = shl nuw nsw i64 %44, 1
  %46 = xor i64 %45, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEElNS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_T0_T1_(ptr %.sroa.059.1, ptr nonnull %.sroa.8.1, i64 noundef %46)
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_T0_(ptr %.sroa.059.1, ptr nonnull %.sroa.8.1)
  br label %_ZN4llvm4sortIRSt6vectorIPKSt4pairIKjNS_3MVTEESaIS7_EENS_5derefISt4lessIS5_EEEEEvOT_T0_.exit

_ZN4llvm4sortIRSt6vectorIPKSt4pairIKjNS_3MVTEESaIS7_EENS_5derefISt4lessIS5_EEEEEvOT_T0_.exit: ; preds = %_ZNK4llvm12InfoByHwModeINS_3MVTEE8isSimpleEv.exit.thread, %._crit_edge, %39
  %.not.i.i.i.i129 = phi i1 [ false, %39 ], [ true, %._crit_edge ], [ true, %_ZNK4llvm12InfoByHwModeINS_3MVTEE8isSimpleEv.exit.thread ]
  %.sroa.059.0.lcssa128 = phi ptr [ %.sroa.059.1, %39 ], [ %.sroa.059.1, %._crit_edge ], [ null, %_ZNK4llvm12InfoByHwModeINS_3MVTEE8isSimpleEv.exit.thread ]
  %.sroa.8.0.lcssa127 = phi ptr [ %.sroa.8.1, %39 ], [ %.sroa.8.1, %._crit_edge ], [ null, %_ZNK4llvm12InfoByHwModeINS_3MVTEE8isSimpleEv.exit.thread ]
  %.sroa.13.0.lcssa126 = phi i64 [ %38, %39 ], [ %38, %._crit_edge ], [ 0, %_ZNK4llvm12InfoByHwModeINS_3MVTEE8isSimpleEv.exit.thread ]
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !114
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !109
  %.not.i17 = icmp ult ptr %48, %50
  br i1 %.not.i17, label %53, label %51

51:                                               ; preds = %_ZN4llvm4sortIRSt6vectorIPKSt4pairIKjNS_3MVTEESaIS7_EENS_5derefISt4lessIS5_EEEEEvOT_T0_.exit
  %52 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 123) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit

53:                                               ; preds = %_ZN4llvm4sortIRSt6vectorIPKSt4pairIKjNS_3MVTEESaIS7_EENS_5derefISt4lessIS5_EEEEEvOT_T0_.exit
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store ptr %54, ptr %47, align 8, !tbaa !114
  store i8 123, ptr %48, align 1, !tbaa !9
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %51, %53
  br i1 %.not.i.i.i.i129, label %._crit_edge96, label %.lr.ph95

.lr.ph95:                                         ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %93

.lr.ph:                                           ; preds = %_ZNK4llvm12InfoByHwModeINS_3MVTEE8isSimpleEv.exit.thread, %_ZNSt6vectorIPKSt4pairIKjN4llvm3MVTEESaIS6_EE9push_backEOS6_.exit
  %.sroa.059.089 = phi ptr [ %.sroa.059.1, %_ZNSt6vectorIPKSt4pairIKjN4llvm3MVTEESaIS6_EE9push_backEOS6_.exit ], [ null, %_ZNK4llvm12InfoByHwModeINS_3MVTEE8isSimpleEv.exit.thread ]
  %.sroa.8.088 = phi ptr [ %.sroa.8.1, %_ZNSt6vectorIPKSt4pairIKjN4llvm3MVTEESaIS6_EE9push_backEOS6_.exit ], [ null, %_ZNK4llvm12InfoByHwModeINS_3MVTEE8isSimpleEv.exit.thread ]
  %.sroa.13.087 = phi ptr [ %.sroa.13.1, %_ZNSt6vectorIPKSt4pairIKjN4llvm3MVTEESaIS6_EE9push_backEOS6_.exit ], [ null, %_ZNK4llvm12InfoByHwModeINS_3MVTEE8isSimpleEv.exit.thread ]
  %.sroa.056.086 = phi ptr [ %83, %_ZNSt6vectorIPKSt4pairIKjN4llvm3MVTEESaIS6_EE9push_backEOS6_.exit ], [ %11, %_ZNK4llvm12InfoByHwModeINS_3MVTEE8isSimpleEv.exit.thread ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.056.086, i64 32
  %.not.i.i = icmp eq ptr %.sroa.8.088, %.sroa.13.087
  br i1 %.not.i.i, label %65, label %64

64:                                               ; preds = %.lr.ph
  store ptr %63, ptr %.sroa.8.088, align 8, !tbaa !115
  br label %_ZNSt6vectorIPKSt4pairIKjN4llvm3MVTEESaIS6_EE9push_backEOS6_.exit

65:                                               ; preds = %.lr.ph
  %66 = ptrtoint ptr %.sroa.8.088 to i64
  %67 = ptrtoint ptr %.sroa.059.089 to i64
  %68 = sub i64 %66, %67
  %69 = icmp eq i64 %68, 9223372036854775800
  br i1 %69, label %70, label %_ZNKSt6vectorIPKSt4pairIKjN4llvm3MVTEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i

70:                                               ; preds = %65
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #23
  unreachable

_ZNKSt6vectorIPKSt4pairIKjN4llvm3MVTEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %65
  %71 = ashr exact i64 %68, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %71, i64 1)
  %72 = add nsw i64 %.sroa.speculated.i.i.i.i, %71
  %73 = icmp ult i64 %72, %71
  %74 = tail call i64 @llvm.umin.i64(i64 %72, i64 1152921504606846975)
  %75 = select i1 %73, i64 1152921504606846975, i64 %74
  %.not.i.i.i.i19 = icmp ne i64 %75, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i19)
  %76 = shl nuw nsw i64 %75, 3
  %77 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #21
  %78 = getelementptr inbounds i8, ptr %77, i64 %68
  store ptr %63, ptr %78, align 8, !tbaa !115
  %79 = icmp sgt i64 %68, 0
  br i1 %79, label %80, label %_ZNSt6vectorIPKSt4pairIKjN4llvm3MVTEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i.i

80:                                               ; preds = %_ZNKSt6vectorIPKSt4pairIKjN4llvm3MVTEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %77, ptr align 8 %.sroa.059.089, i64 %68, i1 false)
  br label %_ZNSt6vectorIPKSt4pairIKjN4llvm3MVTEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i.i

_ZNSt6vectorIPKSt4pairIKjN4llvm3MVTEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i.i: ; preds = %80, %_ZNKSt6vectorIPKSt4pairIKjN4llvm3MVTEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i
  %.not.i17.i.i.i = icmp eq ptr %.sroa.059.089, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKSt4pairIKjN4llvm3MVTEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i, label %81

81:                                               ; preds = %_ZNSt6vectorIPKSt4pairIKjN4llvm3MVTEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.059.089, i64 noundef %68) #22
  br label %_ZNSt6vectorIPKSt4pairIKjN4llvm3MVTEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i

_ZNSt6vectorIPKSt4pairIKjN4llvm3MVTEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i: ; preds = %81, %_ZNSt6vectorIPKSt4pairIKjN4llvm3MVTEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i.i
  %82 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %75
  br label %_ZNSt6vectorIPKSt4pairIKjN4llvm3MVTEESaIS6_EE9push_backEOS6_.exit

_ZNSt6vectorIPKSt4pairIKjN4llvm3MVTEESaIS6_EE9push_backEOS6_.exit: ; preds = %64, %_ZNSt6vectorIPKSt4pairIKjN4llvm3MVTEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i
  %.sroa.13.1 = phi ptr [ %82, %_ZNSt6vectorIPKSt4pairIKjN4llvm3MVTEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i ], [ %.sroa.13.087, %64 ]
  %.pn = phi ptr [ %78, %_ZNSt6vectorIPKSt4pairIKjN4llvm3MVTEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i ], [ %.sroa.8.088, %64 ]
  %.sroa.059.1 = phi ptr [ %77, %_ZNSt6vectorIPKSt4pairIKjN4llvm3MVTEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i ], [ %.sroa.059.089, %64 ]
  %.sroa.8.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %83 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.056.086) #20
  %.not = icmp eq ptr %83, %37
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge96:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %_ZN4llvm11raw_ostreamlsEc.exit
  %84 = load ptr, ptr %47, align 8, !tbaa !114
  %85 = load ptr, ptr %49, align 8, !tbaa !109
  %.not.i20 = icmp ult ptr %84, %85
  br i1 %.not.i20, label %88, label %86

86:                                               ; preds = %._crit_edge96
  %87 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 125) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit22

88:                                               ; preds = %._crit_edge96
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 1
  store ptr %89, ptr %47, align 8, !tbaa !114
  store i8 125, ptr %84, align 1, !tbaa !9
  br label %_ZN4llvm11raw_ostreamlsEc.exit22

_ZN4llvm11raw_ostreamlsEc.exit22:                 ; preds = %86, %88
  %.not.i.i.i23 = icmp eq ptr %.sroa.059.0.lcssa128, null
  br i1 %.not.i.i.i23, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %90

90:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit22
  %91 = ptrtoint ptr %.sroa.059.0.lcssa128 to i64
  %92 = sub i64 %.sroa.13.0.lcssa126, %91
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.059.0.lcssa128, i64 noundef %92) #22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

93:                                               ; preds = %.lr.ph95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %.sroa.048.094 = phi ptr [ %.sroa.059.0.lcssa128, %.lr.ph95 ], [ %168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ]
  %.sroa.052.093 = phi i1 [ true, %.lr.ph95 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ]
  %94 = load ptr, ptr %.sroa.048.094, align 8, !tbaa !115
  br i1 %.sroa.052.093, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit26, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit:   ; preds = %93
  %95 = load ptr, ptr %49, align 8, !tbaa !109
  %96 = load ptr, ptr %47, align 8, !tbaa !114
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  %99 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit26

100:                                              ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  store i8 44, ptr %96, align 1
  %101 = load ptr, ptr %47, align 8, !tbaa !114
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 1
  store ptr %102, ptr %47, align 8, !tbaa !114
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit26

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit26:    ; preds = %93, %98, %100
  %.0.i25 = phi ptr [ %99, %98 ], [ %1, %100 ], [ %1, %93 ]
  %103 = getelementptr inbounds nuw i8, ptr %.0.i25, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !114
  %105 = getelementptr inbounds nuw i8, ptr %.0.i25, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !109
  %.not.i27 = icmp ult ptr %104, %106
  br i1 %.not.i27, label %109, label %107

107:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit26
  %108 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i25, i8 noundef zeroext 40) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit29

109:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit26
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 1
  store ptr %110, ptr %103, align 8, !tbaa !114
  store i8 40, ptr %104, align 1, !tbaa !9
  br label %_ZN4llvm11raw_ostreamlsEc.exit29

_ZN4llvm11raw_ostreamlsEc.exit29:                 ; preds = %107, %109
  %.0.i28 = phi ptr [ %108, %107 ], [ %.0.i25, %109 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %111 = load i32, ptr %94, align 4, !tbaa !100
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %._crit_edge.i.i.i, label %_ZN4llvmplERKNS_5TwineES2_.exit.i

._crit_edge.i.i.i:                                ; preds = %_ZN4llvm11raw_ostreamlsEc.exit29
  store ptr %58, ptr %5, align 8, !tbaa !3, !alias.scope !117
  store i8 42, ptr %58, align 8, !tbaa !9, !alias.scope !117
  store i64 1, ptr %59, align 8, !tbaa !10, !alias.scope !117
  store i8 0, ptr %60, align 1, !tbaa !9, !alias.scope !117
  br label %_ZN4llvm11getModeNameB5cxx11Ej.exit

_ZN4llvmplERKNS_5TwineES2_.exit.i:                ; preds = %_ZN4llvm11raw_ostreamlsEc.exit29
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !117
  %.sroa.0.0.insert.ext.i = zext i32 %111 to i64
  %113 = inttoptr i64 %.sroa.0.0.insert.ext.i to ptr
  store ptr inttoptr (i64 109 to ptr), ptr %4, align 8, !alias.scope !120, !noalias !117
  store ptr %113, ptr %55, align 8, !alias.scope !120, !noalias !117
  store i8 8, ptr %56, align 8, !tbaa !18, !alias.scope !120, !noalias !117
  store i8 9, ptr %57, align 1, !tbaa !21, !alias.scope !120, !noalias !117
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !117
  %.pre97 = load ptr, ptr %5, align 8, !tbaa !99
  %.pre98 = load i64, ptr %59, align 8, !tbaa !10
  br label %_ZN4llvm11getModeNameB5cxx11Ej.exit

_ZN4llvm11getModeNameB5cxx11Ej.exit:              ; preds = %._crit_edge.i.i.i, %_ZN4llvmplERKNS_5TwineES2_.exit.i
  %114 = phi i64 [ 1, %._crit_edge.i.i.i ], [ %.pre98, %_ZN4llvmplERKNS_5TwineES2_.exit.i ]
  %115 = phi ptr [ %58, %._crit_edge.i.i.i ], [ %.pre97, %_ZN4llvmplERKNS_5TwineES2_.exit.i ]
  %116 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i28, ptr noundef %115, i64 noundef %114) #19
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %118 = load ptr, ptr %117, align 8, !tbaa !114
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %120 = load ptr, ptr %119, align 8, !tbaa !109
  %.not.i30 = icmp ult ptr %118, %120
  br i1 %.not.i30, label %123, label %121

121:                                              ; preds = %_ZN4llvm11getModeNameB5cxx11Ej.exit
  %122 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %116, i8 noundef zeroext 58) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit32

123:                                              ; preds = %_ZN4llvm11getModeNameB5cxx11Ej.exit
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 1
  store ptr %124, ptr %117, align 8, !tbaa !114
  store i8 58, ptr %118, align 1, !tbaa !9
  br label %_ZN4llvm11raw_ostreamlsEc.exit32

_ZN4llvm11raw_ostreamlsEc.exit32:                 ; preds = %121, %123
  %.0.i31 = phi ptr [ %122, %121 ], [ %116, %123 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %125 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %.sroa.0.0.copyload = load i16, ptr %125, align 4, !tbaa !108
  %126 = call { ptr, i64 } @_ZN4llvm11getEnumNameENS_3MVT15SimpleValueTypeE(i16 noundef zeroext %.sroa.0.0.copyload) #19
  %127 = extractvalue { ptr, i64 } %126, 0
  %128 = extractvalue { ptr, i64 } %126, 1
  %.not.i.i.i33 = icmp ult i64 %128, 5
  br i1 %.not.i.i.i33, label %_ZN4llvm17ValueTypeByHwMode10getMVTNameENS_3MVTE.exit38, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i34

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i34:  ; preds = %_ZN4llvm11raw_ostreamlsEc.exit32
  %bcmp.i.i.i35 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %127, ptr noundef nonnull dereferenceable(5) @.str.3, i64 5)
  %129 = icmp eq i32 %bcmp.i.i.i35, 0
  br i1 %129, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i37, label %_ZN4llvm17ValueTypeByHwMode10getMVTNameENS_3MVTE.exit38

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i37: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i34
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 5
  %131 = add i64 %128, -5
  %132 = insertvalue { ptr, i64 } poison, ptr %130, 0
  %133 = insertvalue { ptr, i64 } %132, i64 %131, 1
  br label %_ZN4llvm17ValueTypeByHwMode10getMVTNameENS_3MVTE.exit38

_ZN4llvm17ValueTypeByHwMode10getMVTNameENS_3MVTE.exit38: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit32, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i34, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i37
  %.fca.1.insert.merged.i36 = phi { ptr, i64 } [ %126, %_ZN4llvm11raw_ostreamlsEc.exit32 ], [ %133, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i37 ], [ %126, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i34 ]
  %134 = extractvalue { ptr, i64 } %.fca.1.insert.merged.i36, 0
  %135 = extractvalue { ptr, i64 } %.fca.1.insert.merged.i36, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %.not.i39 = icmp eq ptr %134, null
  store ptr %61, ptr %6, align 8, !tbaa !3, !alias.scope !125
  br i1 %.not.i39, label %136, label %137

136:                                              ; preds = %_ZN4llvm17ValueTypeByHwMode10getMVTNameENS_3MVTE.exit38
  store i64 0, ptr %62, align 8, !tbaa !10, !alias.scope !125
  store i8 0, ptr %61, align 8, !tbaa !9, !alias.scope !125
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

137:                                              ; preds = %_ZN4llvm17ValueTypeByHwMode10getMVTNameENS_3MVTE.exit38
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !125
  store i64 %135, ptr %3, align 8, !tbaa !93, !noalias !125
  %138 = icmp ugt i64 %135, 15
  br i1 %138, label %139, label %._crit_edge.i.i.i40

139:                                              ; preds = %137
  %140 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #19
  store ptr %140, ptr %6, align 8, !tbaa !99, !alias.scope !125
  %141 = load i64, ptr %3, align 8, !tbaa !93, !noalias !125
  store i64 %141, ptr %61, align 8, !tbaa !9, !alias.scope !125
  br label %._crit_edge.i.i.i40

._crit_edge.i.i.i40:                              ; preds = %139, %137
  %142 = phi ptr [ %140, %139 ], [ %61, %137 ]
  switch i64 %135, label %145 [
    i64 1, label %143
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

143:                                              ; preds = %._crit_edge.i.i.i40
  %144 = load i8, ptr %134, align 1, !tbaa !9
  store i8 %144, ptr %142, align 1, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

145:                                              ; preds = %._crit_edge.i.i.i40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %142, ptr nonnull align 1 %134, i64 %135, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %145, %143, %._crit_edge.i.i.i40
  %146 = load i64, ptr %3, align 8, !tbaa !93, !noalias !125
  store i64 %146, ptr %62, align 8, !tbaa !10, !alias.scope !125
  %147 = load ptr, ptr %6, align 8, !tbaa !99, !alias.scope !125
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 %146
  store i8 0, ptr %148, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !125
  %.pre99 = load ptr, ptr %6, align 8, !tbaa !99
  %.pre100 = load i64, ptr %62, align 8, !tbaa !10
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %149 = phi i64 [ 0, %136 ], [ %.pre100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i ]
  %150 = phi ptr [ %61, %136 ], [ %.pre99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i ]
  %151 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i31, ptr noundef %150, i64 noundef %149) #19
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %153 = load ptr, ptr %152, align 8, !tbaa !114
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %155 = load ptr, ptr %154, align 8, !tbaa !109
  %.not.i41 = icmp ult ptr %153, %155
  br i1 %.not.i41, label %158, label %156

156:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %157 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %151, i8 noundef zeroext 41) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit43

158:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 1
  store ptr %159, ptr %152, align 8, !tbaa !114
  store i8 41, ptr %153, align 1, !tbaa !9
  br label %_ZN4llvm11raw_ostreamlsEc.exit43

_ZN4llvm11raw_ostreamlsEc.exit43:                 ; preds = %156, %158
  %160 = load ptr, ptr %6, align 8, !tbaa !99
  %161 = icmp eq ptr %160, %61
  br i1 %161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit43
  %162 = load i64, ptr %61, align 8, !tbaa !9
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %163) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %164 = load ptr, ptr %5, align 8, !tbaa !99
  %165 = icmp eq ptr %164, %58
  br i1 %165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %166 = load i64, ptr %58, align 8, !tbaa !9
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %167) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.048.094, i64 8
  %.not81 = icmp eq ptr %168, %.sroa.8.0.lcssa127
  br i1 %.not81, label %._crit_edge96, label %93

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %90, %_ZN4llvm11raw_ostreamlsEc.exit22, %34, %33, %31
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_ZNK4llvm17ValueTypeByHwMode4dumpEv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(52) %0) local_unnamed_addr #4 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #19
  tail call void @_ZNK4llvm17ValueTypeByHwMode13writeToStreamERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(48) %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !114
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  %.not.i = icmp ult ptr %4, %6
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 noundef zeroext 10) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %10, ptr %3, align 8, !tbaa !114
  store i8 10, ptr %4, align 1, !tbaa !9
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %7, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_17ValueTypeByHwModeE(ptr noundef nonnull returned align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(52) %1) local_unnamed_addr #0 {
  tail call void @_ZNK4llvm17ValueTypeByHwMode13writeToStreamERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20getValueTypeByHwModeEPKNS_6RecordERKNS_14CodeGenHwModesE(ptr dead_on_unwind noalias writable sret(%"struct.llvm::ValueTypeByHwMode") align 8 %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(104) %2) local_unnamed_addr #0 {
  %4 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.5, i64 12)
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @_ZN4llvm17ValueTypeByHwModeC1EPKNS_6RecordERKNS_14CodeGenHwModesE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(104) %2) #19
  br label %8

6:                                                ; preds = %3
  %7 = tail call noundef zeroext i16 @_ZN4llvm12getValueTypeEPKNS_6RecordE(ptr noundef nonnull %1) #19
  tail call void @_ZN4llvm17ValueTypeByHwModeC1EPKNS_6RecordENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull %1, i16 %7) #19
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11RegSizeInfoC2EPKNS_6RecordE(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(12) initializes((0, 12)) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.6, i64 7) #19
  %4 = trunc i64 %3 to i32
  store i32 %4, ptr %0, align 4, !tbaa !128
  %5 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.7, i64 9) #19
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %6, ptr %7, align 4, !tbaa !130
  %8 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.8, i64 14) #19
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %9, ptr %10, align 4, !tbaa !131
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11RegSizeInfoltERKS0_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %0, align 4, !tbaa !45
  %8 = load i32, ptr %1, align 4, !tbaa !45
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %_ZStltIJRKjS1_S1_EJS1_S1_S1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit, label %10

10:                                               ; preds = %2
  %11 = icmp ult i32 %8, %7
  br i1 %11, label %_ZStltIJRKjS1_S1_EJS1_S1_S1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr %3, align 4, !tbaa !45
  %14 = load i32, ptr %5, align 4, !tbaa !45
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZStltIJRKjS1_S1_EJS1_S1_S1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit, label %16

16:                                               ; preds = %12
  %17 = icmp ult i32 %14, %13
  br i1 %17, label %_ZStltIJRKjS1_S1_EJS1_S1_S1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit, label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %4, align 4, !tbaa !45
  %20 = load i32, ptr %6, align 4, !tbaa !45
  %21 = icmp ult i32 %19, %20
  br label %_ZStltIJRKjS1_S1_EJS1_S1_S1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit

_ZStltIJRKjS1_S1_EJS1_S1_S1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit: ; preds = %2, %10, %12, %16, %18
  %22 = phi i1 [ true, %2 ], [ false, %10 ], [ true, %12 ], [ false, %16 ], [ %21, %18 ]
  ret i1 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11RegSizeInfo12isSubClassOfERKS0_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1) local_unnamed_addr #5 align 2 {
  %3 = load i32, ptr %0, align 4, !tbaa !128
  %4 = load i32, ptr %1, align 4, !tbaa !128
  %.not = icmp ugt i32 %3, %4
  br i1 %.not, label %19, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !131
  %.not4 = icmp eq i32 %7, 0
  br i1 %.not4, label %19, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !131
  %11 = urem i32 %10, %7
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !130
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !130
  %18 = icmp ule i32 %15, %17
  br label %19

19:                                               ; preds = %13, %8, %5, %2
  %20 = phi i1 [ false, %8 ], [ false, %5 ], [ false, %2 ], [ %18, %13 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11RegSizeInfo13writeToStreamERNS_11raw_ostreamE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !114
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 3
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 3) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %6, ptr noundef nonnull align 1 dereferenceable(3) @.str.9, i64 3, i1 false)
  %14 = load ptr, ptr %5, align 8, !tbaa !114
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 3
  store ptr %15, ptr %5, align 8, !tbaa !114
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %.0.i.i = phi ptr [ %12, %11 ], [ %1, %13 ]
  %16 = load i32, ptr %0, align 4, !tbaa !128
  %17 = zext i32 %16 to i64
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %17) #19
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !109
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !114
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ult i64 %25, 3
  br i1 %26, label %27, label %29

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull @.str.10, i64 noundef 3) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %22, ptr noundef nonnull align 1 dereferenceable(3) @.str.10, i64 3, i1 false)
  %30 = load ptr, ptr %21, align 8, !tbaa !114
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 3
  store ptr %31, ptr %21, align 8, !tbaa !114
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

_ZN4llvm11raw_ostreamlsEPKc.exit4:                ; preds = %27, %29
  %.0.i.i3 = phi ptr [ %28, %27 ], [ %18, %29 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !130
  %34 = zext i32 %33 to i64
  %35 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i3, i64 noundef %34) #19
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !109
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !114
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp ult i64 %42, 3
  br i1 %43, label %44, label %46

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull @.str.11, i64 noundef 3) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %39, ptr noundef nonnull align 1 dereferenceable(3) @.str.11, i64 3, i1 false)
  %47 = load ptr, ptr %38, align 8, !tbaa !114
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 3
  store ptr %48, ptr %38, align 8, !tbaa !114
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %44, %46
  %.0.i.i6 = phi ptr [ %45, %44 ], [ %35, %46 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !131
  %51 = zext i32 %50 to i64
  %52 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i6, i64 noundef %51) #19
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !114
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !109
  %.not.i = icmp ult ptr %54, %56
  br i1 %.not.i, label %59, label %57

57:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %58 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %52, i8 noundef zeroext 93) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store ptr %60, ptr %53, align 8, !tbaa !114
  store i8 93, ptr %54, align 1, !tbaa !9
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %57, %59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19RegSizeInfoByHwModeC2EPKNS_6RecordERKNS_14CodeGenHwModesE(ptr noundef nonnull align 8 dereferenceable(48) initializes((8, 12), (16, 24)) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(104) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::RegSizeInfo", align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %6, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %7, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %8, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %9, align 8, !tbaa !30
  %10 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm14CodeGenHwModes15getHwModeSelectEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef %1) #19
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %.not15 = icmp eq ptr %11, %13
  br i1 %.not15, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE6insertEOS6_.exit, %3
  ret void

.lr.ph:                                           ; preds = %3, %_ZNSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE6insertEOS6_.exit
  %.sroa.011.016 = phi ptr [ %37, %_ZNSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE6insertEOS6_.exit ], [ %11, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.011.016, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  call void @_ZN4llvm11RegSizeInfoC1EPKNS_6RecordE(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef %15) #19
  %16 = load i32, ptr %.sroa.011.016, align 8, !tbaa !45
  %.02022.i.i.i = load ptr, ptr %6, align 8, !tbaa !46
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %.lr.ph ]
  %17 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %18 = load i32, ptr %17, align 4, !tbaa !45
  %19 = icmp ult i32 %16, %18
  %.in.v.i.i.i = select i1 %19, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !132

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %19, label %._crit_edge.thread.i.i.i, label %24

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %.lr.ph
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %5, %.lr.ph ]
  %20 = load ptr, ptr %7, align 8, !tbaa !28
  %21 = icmp eq ptr %.019.lcssa29.i.i.i, %20
  br i1 %21, label %select.unfold.i.i, label %22

22:                                               ; preds = %._crit_edge.thread.i.i.i
  %23 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #20
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !45
  br label %24

24:                                               ; preds = %22, %._crit_edge.i.i.i
  %25 = phi i32 [ %.pre.i.i, %22 ], [ %18, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %22 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %26 = icmp ult i32 %25, %16
  br i1 %26, label %select.unfold.i.i, label %_ZNSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE6insertEOS6_.exit

select.unfold.i.i:                                ; preds = %24, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %24 ]
  %27 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %5
  br i1 %27, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i, label %28

28:                                               ; preds = %select.unfold.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %30 = load i32, ptr %29, align 4, !tbaa !45
  %31 = icmp ult i32 %16, %30
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i: ; preds = %28, %select.unfold.i.i
  %32 = phi i1 [ %31, %28 ], [ true, %select.unfold.i.i ]
  %33 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i32 %16, ptr %34, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %33, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %35 = load i64, ptr %9, align 8, !tbaa !30
  %36 = add i64 %35, 1
  store i64 %36, ptr %9, align 8, !tbaa !30
  br label %_ZNSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE6insertEOS6_.exit

_ZNSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE6insertEOS6_.exit: ; preds = %24, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.011.016, i64 16
  %.not = icmp eq ptr %37, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19RegSizeInfoByHwModeltERKS0_(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i32, ptr %5, align 4, !tbaa !133
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %8, %2 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %9, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4, !tbaa !45
  %12 = icmp ult i32 %11, %6
  %.19.i.i.i.i = select i1 %12, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %12, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !46
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !135

_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %13 = icmp eq ptr %.19.i.i.i.i, %9
  br i1 %13, label %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i, label %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i

_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i: ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %15 = load i32, ptr %14, align 4, !tbaa !45
  %16 = icmp ult i32 %6, %15
  br i1 %16, label %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i, label %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit

_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i: ; preds = %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i, %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %2
  br label %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit

_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit: ; preds = %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i, %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i
  %.19.i.i.i.pn.i = phi ptr [ %4, %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i ], [ %.19.i.i.i.i, %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i.pn.i, i64 36
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not10.i.i.i.i3 = icmp eq ptr %18, null
  br i1 %.not10.i.i.i.i3, label %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i16, label %.lr.ph.i.i.i.i4

.lr.ph.i.i.i.i4:                                  ; preds = %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit, %.lr.ph.i.i.i.i4
  %.012.i.i.i.i5 = phi ptr [ %.1.i.i.i.i10, %.lr.ph.i.i.i.i4 ], [ %18, %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit ]
  %.0811.i.i.i.i6 = phi ptr [ %.19.i.i.i.i7, %.lr.ph.i.i.i.i4 ], [ %19, %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i5, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !45
  %22 = icmp ult i32 %21, %6
  %.19.i.i.i.i7 = select i1 %22, ptr %.0811.i.i.i.i6, ptr %.012.i.i.i.i5
  %.1.in.v.i.i.i.i8 = select i1 %22, i64 24, i64 16
  %.1.in.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i5, i64 %.1.in.v.i.i.i.i8
  %.1.i.i.i.i10 = load ptr, ptr %.1.in.i.i.i.i9, align 8, !tbaa !46
  %.not.i.i.i.i11 = icmp eq ptr %.1.i.i.i.i10, null
  br i1 %.not.i.i.i.i11, label %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i12, label %.lr.ph.i.i.i.i4, !llvm.loop !135

_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i12: ; preds = %.lr.ph.i.i.i.i4
  %23 = icmp eq ptr %.19.i.i.i.i7, %19
  br i1 %23, label %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i16, label %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i13

_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i13: ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i12
  %24 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i7, i64 32
  %25 = load i32, ptr %24, align 4, !tbaa !45
  %26 = icmp ult i32 %6, %25
  br i1 %26, label %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i16, label %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit17

_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i16: ; preds = %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i13, %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i12, %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  br label %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit17

_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit17: ; preds = %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i13, %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i16
  %.19.i.i.i.pn.i14 = phi ptr [ %28, %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i16 ], [ %.19.i.i.i.i7, %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i13 ]
  %.0.i15 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.pn.i14, i64 36
  %29 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.pn.i, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.pn.i, i64 44
  %31 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.pn.i14, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.pn.i14, i64 44
  %33 = load i32, ptr %.0.i, align 4, !tbaa !45
  %34 = load i32, ptr %.0.i15, align 4, !tbaa !45
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %_ZNK4llvm11RegSizeInfoltERKS0_.exit, label %36

36:                                               ; preds = %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit17
  %37 = icmp ult i32 %34, %33
  br i1 %37, label %_ZNK4llvm11RegSizeInfoltERKS0_.exit, label %38

38:                                               ; preds = %36
  %39 = load i32, ptr %29, align 4, !tbaa !45
  %40 = load i32, ptr %31, align 4, !tbaa !45
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %_ZNK4llvm11RegSizeInfoltERKS0_.exit, label %42

42:                                               ; preds = %38
  %43 = icmp ult i32 %40, %39
  br i1 %43, label %_ZNK4llvm11RegSizeInfoltERKS0_.exit, label %44

44:                                               ; preds = %42
  %45 = load i32, ptr %30, align 4, !tbaa !45
  %46 = load i32, ptr %32, align 4, !tbaa !45
  %47 = icmp ult i32 %45, %46
  br label %_ZNK4llvm11RegSizeInfoltERKS0_.exit

_ZNK4llvm11RegSizeInfoltERKS0_.exit:              ; preds = %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit17, %36, %38, %42, %44
  %48 = phi i1 [ true, %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit17 ], [ false, %36 ], [ true, %38 ], [ false, %42 ], [ %47, %44 ]
  ret i1 %48
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19RegSizeInfoByHwModeeqERKS0_(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i32, ptr %5, align 4, !tbaa !133
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %8, %2 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %9, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4, !tbaa !45
  %12 = icmp ult i32 %11, %6
  %.19.i.i.i.i = select i1 %12, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %12, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !46
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !135

_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %13 = icmp eq ptr %.19.i.i.i.i, %9
  br i1 %13, label %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i, label %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i

_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i: ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %15 = load i32, ptr %14, align 4, !tbaa !45
  %16 = icmp ult i32 %6, %15
  br i1 %16, label %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i, label %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit

_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i: ; preds = %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i, %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %2
  br label %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit

_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit: ; preds = %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i, %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i
  %.19.i.i.i.pn.i = phi ptr [ %4, %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i ], [ %.19.i.i.i.i, %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i.pn.i, i64 36
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not10.i.i.i.i3 = icmp eq ptr %18, null
  br i1 %.not10.i.i.i.i3, label %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i16, label %.lr.ph.i.i.i.i4

.lr.ph.i.i.i.i4:                                  ; preds = %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit, %.lr.ph.i.i.i.i4
  %.012.i.i.i.i5 = phi ptr [ %.1.i.i.i.i10, %.lr.ph.i.i.i.i4 ], [ %18, %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit ]
  %.0811.i.i.i.i6 = phi ptr [ %.19.i.i.i.i7, %.lr.ph.i.i.i.i4 ], [ %19, %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i5, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !45
  %22 = icmp ult i32 %21, %6
  %.19.i.i.i.i7 = select i1 %22, ptr %.0811.i.i.i.i6, ptr %.012.i.i.i.i5
  %.1.in.v.i.i.i.i8 = select i1 %22, i64 24, i64 16
  %.1.in.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i5, i64 %.1.in.v.i.i.i.i8
  %.1.i.i.i.i10 = load ptr, ptr %.1.in.i.i.i.i9, align 8, !tbaa !46
  %.not.i.i.i.i11 = icmp eq ptr %.1.i.i.i.i10, null
  br i1 %.not.i.i.i.i11, label %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i12, label %.lr.ph.i.i.i.i4, !llvm.loop !135

_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i12: ; preds = %.lr.ph.i.i.i.i4
  %23 = icmp eq ptr %.19.i.i.i.i7, %19
  br i1 %23, label %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i16, label %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i13

_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i13: ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i12
  %24 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i7, i64 32
  %25 = load i32, ptr %24, align 4, !tbaa !45
  %26 = icmp ult i32 %6, %25
  br i1 %26, label %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i16, label %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit17

_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i16: ; preds = %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i13, %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i12, %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  br label %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit17

_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit17: ; preds = %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i13, %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i16
  %.19.i.i.i.pn.i14 = phi ptr [ %28, %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i16 ], [ %.19.i.i.i.i7, %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i13 ]
  %.0.i15 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.pn.i14, i64 36
  %29 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.pn.i, i64 44
  %30 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.pn.i14, i64 44
  %31 = load i32, ptr %.0.i, align 4, !tbaa !45
  %32 = load i32, ptr %.0.i15, align 4, !tbaa !45
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %_ZNK4llvm11RegSizeInfoeqERKS0_.exit

34:                                               ; preds = %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit17
  %35 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.pn.i14, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.pn.i, i64 40
  %37 = load i32, ptr %36, align 4, !tbaa !45
  %38 = load i32, ptr %35, align 4, !tbaa !45
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %_ZNK4llvm11RegSizeInfoeqERKS0_.exit

40:                                               ; preds = %34
  %41 = load i32, ptr %29, align 4, !tbaa !45
  %42 = load i32, ptr %30, align 4, !tbaa !45
  %43 = icmp eq i32 %41, %42
  br label %_ZNK4llvm11RegSizeInfoeqERKS0_.exit

_ZNK4llvm11RegSizeInfoeqERKS0_.exit:              ; preds = %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit17, %34, %40
  %44 = phi i1 [ false, %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit17 ], [ false, %34 ], [ %43, %40 ]
  ret i1 %44
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19RegSizeInfoByHwMode12isSubClassOfERKS0_(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i32, ptr %5, align 4, !tbaa !133
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %8, %2 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %9, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4, !tbaa !45
  %12 = icmp ult i32 %11, %6
  %.19.i.i.i.i = select i1 %12, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %12, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !46
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !135

_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %13 = icmp eq ptr %.19.i.i.i.i, %9
  br i1 %13, label %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i, label %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i

_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i: ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %15 = load i32, ptr %14, align 4, !tbaa !45
  %16 = icmp ult i32 %6, %15
  br i1 %16, label %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i, label %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit

_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i: ; preds = %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i, %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %2
  br label %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit

_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit: ; preds = %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i, %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i
  %.19.i.i.i.pn.i = phi ptr [ %4, %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i ], [ %.19.i.i.i.i, %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i.pn.i, i64 36
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not10.i.i.i.i3 = icmp eq ptr %18, null
  br i1 %.not10.i.i.i.i3, label %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i16, label %.lr.ph.i.i.i.i4

.lr.ph.i.i.i.i4:                                  ; preds = %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit, %.lr.ph.i.i.i.i4
  %.012.i.i.i.i5 = phi ptr [ %.1.i.i.i.i10, %.lr.ph.i.i.i.i4 ], [ %18, %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit ]
  %.0811.i.i.i.i6 = phi ptr [ %.19.i.i.i.i7, %.lr.ph.i.i.i.i4 ], [ %19, %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i5, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !45
  %22 = icmp ult i32 %21, %6
  %.19.i.i.i.i7 = select i1 %22, ptr %.0811.i.i.i.i6, ptr %.012.i.i.i.i5
  %.1.in.v.i.i.i.i8 = select i1 %22, i64 24, i64 16
  %.1.in.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i5, i64 %.1.in.v.i.i.i.i8
  %.1.i.i.i.i10 = load ptr, ptr %.1.in.i.i.i.i9, align 8, !tbaa !46
  %.not.i.i.i.i11 = icmp eq ptr %.1.i.i.i.i10, null
  br i1 %.not.i.i.i.i11, label %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i12, label %.lr.ph.i.i.i.i4, !llvm.loop !135

_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i12: ; preds = %.lr.ph.i.i.i.i4
  %23 = icmp eq ptr %.19.i.i.i.i7, %19
  br i1 %23, label %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i16, label %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i13

_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i13: ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i12
  %24 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i7, i64 32
  %25 = load i32, ptr %24, align 4, !tbaa !45
  %26 = icmp ult i32 %6, %25
  br i1 %26, label %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i16, label %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit17

_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i16: ; preds = %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i13, %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i12, %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  br label %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit17

_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit17: ; preds = %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i13, %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i16
  %.19.i.i.i.pn.i14 = phi ptr [ %28, %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i16 ], [ %.19.i.i.i.i7, %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i13 ]
  %.0.i15 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.pn.i14, i64 36
  %29 = load i32, ptr %.0.i, align 4, !tbaa !128
  %30 = load i32, ptr %.0.i15, align 4, !tbaa !128
  %.not.i = icmp ugt i32 %29, %30
  br i1 %.not.i, label %_ZNK4llvm11RegSizeInfo12isSubClassOfERKS0_.exit, label %31

31:                                               ; preds = %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit17
  %32 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.pn.i, i64 44
  %33 = load i32, ptr %32, align 4, !tbaa !131
  %.not4.i = icmp eq i32 %33, 0
  br i1 %.not4.i, label %_ZNK4llvm11RegSizeInfo12isSubClassOfERKS0_.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.pn.i14, i64 44
  %36 = load i32, ptr %35, align 4, !tbaa !131
  %37 = urem i32 %36, %33
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_ZNK4llvm11RegSizeInfo12isSubClassOfERKS0_.exit

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.pn.i, i64 40
  %41 = load i32, ptr %40, align 4, !tbaa !130
  %42 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.pn.i14, i64 40
  %43 = load i32, ptr %42, align 4, !tbaa !130
  %44 = icmp ule i32 %41, %43
  br label %_ZNK4llvm11RegSizeInfo12isSubClassOfERKS0_.exit

_ZNK4llvm11RegSizeInfo12isSubClassOfERKS0_.exit:  ; preds = %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit17, %31, %34, %39
  %45 = phi i1 [ false, %34 ], [ false, %31 ], [ false, %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit17 ], [ %44, %39 ]
  ret i1 %45
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19RegSizeInfoByHwMode20hasStricterSpillThanERKS0_(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i32, ptr %5, align 4, !tbaa !133
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %8, %2 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %9, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4, !tbaa !45
  %12 = icmp ult i32 %11, %6
  %.19.i.i.i.i = select i1 %12, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %12, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !46
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !135

_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %13 = icmp eq ptr %.19.i.i.i.i, %9
  br i1 %13, label %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i, label %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i

_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i: ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %15 = load i32, ptr %14, align 4, !tbaa !45
  %16 = icmp ult i32 %6, %15
  br i1 %16, label %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i, label %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit

_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i: ; preds = %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i, %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %2
  br label %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit

_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit: ; preds = %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i, %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i
  %.19.i.i.i.pn.i = phi ptr [ %4, %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i ], [ %.19.i.i.i.i, %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not10.i.i.i.i7 = icmp eq ptr %18, null
  br i1 %.not10.i.i.i.i7, label %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i20, label %.lr.ph.i.i.i.i8

.lr.ph.i.i.i.i8:                                  ; preds = %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit, %.lr.ph.i.i.i.i8
  %.012.i.i.i.i9 = phi ptr [ %.1.i.i.i.i14, %.lr.ph.i.i.i.i8 ], [ %18, %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit ]
  %.0811.i.i.i.i10 = phi ptr [ %.19.i.i.i.i11, %.lr.ph.i.i.i.i8 ], [ %19, %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i9, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !45
  %22 = icmp ult i32 %21, %6
  %.19.i.i.i.i11 = select i1 %22, ptr %.0811.i.i.i.i10, ptr %.012.i.i.i.i9
  %.1.in.v.i.i.i.i12 = select i1 %22, i64 24, i64 16
  %.1.in.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i9, i64 %.1.in.v.i.i.i.i12
  %.1.i.i.i.i14 = load ptr, ptr %.1.in.i.i.i.i13, align 8, !tbaa !46
  %.not.i.i.i.i15 = icmp eq ptr %.1.i.i.i.i14, null
  br i1 %.not.i.i.i.i15, label %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i16, label %.lr.ph.i.i.i.i8, !llvm.loop !135

_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i16: ; preds = %.lr.ph.i.i.i.i8
  %23 = icmp eq ptr %.19.i.i.i.i11, %19
  br i1 %23, label %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i20, label %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i17

_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i17: ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i16
  %24 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i11, i64 32
  %25 = load i32, ptr %24, align 4, !tbaa !45
  %26 = icmp ult i32 %6, %25
  br i1 %26, label %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i20, label %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit21

_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i20: ; preds = %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i17, %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i16, %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  br label %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit21

_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit21: ; preds = %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i17, %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i20
  %.19.i.i.i.pn.i18 = phi ptr [ %28, %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i20 ], [ %.19.i.i.i.i11, %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i17 ]
  %29 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.pn.i, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.pn.i, i64 44
  %31 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.pn.i18, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.pn.i18, i64 44
  %33 = load i32, ptr %31, align 4, !tbaa !45
  %34 = load i32, ptr %29, align 4, !tbaa !45
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %_ZStgtIJRKjS1_EJS1_S1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit, label %36

36:                                               ; preds = %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit21
  %37 = icmp ult i32 %34, %33
  br i1 %37, label %_ZStgtIJRKjS1_EJS1_S1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit, label %38

38:                                               ; preds = %36
  %39 = load i32, ptr %32, align 4, !tbaa !45
  %40 = load i32, ptr %30, align 4, !tbaa !45
  %41 = icmp ult i32 %39, %40
  br label %_ZStgtIJRKjS1_EJS1_S1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit

_ZStgtIJRKjS1_EJS1_S1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit: ; preds = %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit21, %36, %38
  %42 = phi i1 [ true, %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit21 ], [ false, %36 ], [ %41, %38 ]
  ret i1 %42
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm19RegSizeInfoByHwMode13writeToStreamERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not61 = icmp eq ptr %6, %7
  br i1 %.not61, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIPKSt4pairIKjN4llvm11RegSizeInfoEESaIS6_EE9push_backEOS6_.exit
  %8 = ptrtoint ptr %.sroa.13.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.13.0.lcssa = phi i64 [ 0, %2 ], [ %8, %._crit_edge.loopexit ]
  %.sroa.8.0.lcssa = phi ptr [ null, %2 ], [ %.sroa.8.1, %._crit_edge.loopexit ]
  %.sroa.037.0.lcssa = phi ptr [ null, %2 ], [ %.sroa.037.1, %._crit_edge.loopexit ]
  tail call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_T0_(ptr %.sroa.037.0.lcssa, ptr %.sroa.8.0.lcssa)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !114
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !109
  %.not.i = icmp ult ptr %10, %12
  br i1 %.not.i, label %15, label %13

13:                                               ; preds = %._crit_edge
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 123) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit

15:                                               ; preds = %._crit_edge
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %16, ptr %9, align 8, !tbaa !114
  store i8 123, ptr %10, align 1, !tbaa !9
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %13, %15
  %.not5768 = icmp eq ptr %.sroa.037.0.lcssa, %.sroa.8.0.lcssa
  br i1 %.not5768, label %._crit_edge72, label %.lr.ph71

.lr.ph71:                                         ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 33
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 17
  br label %53

.lr.ph:                                           ; preds = %2, %_ZNSt6vectorIPKSt4pairIKjN4llvm11RegSizeInfoEESaIS6_EE9push_backEOS6_.exit
  %.sroa.037.065 = phi ptr [ %.sroa.037.1, %_ZNSt6vectorIPKSt4pairIKjN4llvm11RegSizeInfoEESaIS6_EE9push_backEOS6_.exit ], [ null, %2 ]
  %.sroa.8.064 = phi ptr [ %.sroa.8.1, %_ZNSt6vectorIPKSt4pairIKjN4llvm11RegSizeInfoEESaIS6_EE9push_backEOS6_.exit ], [ null, %2 ]
  %.sroa.13.063 = phi ptr [ %.sroa.13.1, %_ZNSt6vectorIPKSt4pairIKjN4llvm11RegSizeInfoEESaIS6_EE9push_backEOS6_.exit ], [ null, %2 ]
  %.sroa.034.062 = phi ptr [ %43, %_ZNSt6vectorIPKSt4pairIKjN4llvm11RegSizeInfoEESaIS6_EE9push_backEOS6_.exit ], [ %6, %2 ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.034.062, i64 32
  %.not.i.i = icmp eq ptr %.sroa.8.064, %.sroa.13.063
  br i1 %.not.i.i, label %25, label %24

24:                                               ; preds = %.lr.ph
  store ptr %23, ptr %.sroa.8.064, align 8, !tbaa !136
  br label %_ZNSt6vectorIPKSt4pairIKjN4llvm11RegSizeInfoEESaIS6_EE9push_backEOS6_.exit

25:                                               ; preds = %.lr.ph
  %26 = ptrtoint ptr %.sroa.8.064 to i64
  %27 = ptrtoint ptr %.sroa.037.065 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, 9223372036854775800
  br i1 %29, label %30, label %_ZNKSt6vectorIPKSt4pairIKjN4llvm11RegSizeInfoEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i

30:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #23
  unreachable

_ZNKSt6vectorIPKSt4pairIKjN4llvm11RegSizeInfoEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %25
  %31 = ashr exact i64 %28, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %31, i64 1)
  %32 = add nsw i64 %.sroa.speculated.i.i.i.i, %31
  %33 = icmp ult i64 %32, %31
  %34 = tail call i64 @llvm.umin.i64(i64 %32, i64 1152921504606846975)
  %35 = select i1 %33, i64 1152921504606846975, i64 %34
  %.not.i.i.i.i = icmp ne i64 %35, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %36 = shl nuw nsw i64 %35, 3
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #21
  %38 = getelementptr inbounds i8, ptr %37, i64 %28
  store ptr %23, ptr %38, align 8, !tbaa !136
  %39 = icmp sgt i64 %28, 0
  br i1 %39, label %40, label %_ZNSt6vectorIPKSt4pairIKjN4llvm11RegSizeInfoEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i.i

40:                                               ; preds = %_ZNKSt6vectorIPKSt4pairIKjN4llvm11RegSizeInfoEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %37, ptr align 8 %.sroa.037.065, i64 %28, i1 false)
  br label %_ZNSt6vectorIPKSt4pairIKjN4llvm11RegSizeInfoEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i.i

_ZNSt6vectorIPKSt4pairIKjN4llvm11RegSizeInfoEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i.i: ; preds = %40, %_ZNKSt6vectorIPKSt4pairIKjN4llvm11RegSizeInfoEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i
  %.not.i17.i.i.i = icmp eq ptr %.sroa.037.065, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKSt4pairIKjN4llvm11RegSizeInfoEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i, label %41

41:                                               ; preds = %_ZNSt6vectorIPKSt4pairIKjN4llvm11RegSizeInfoEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.037.065, i64 noundef %28) #22
  br label %_ZNSt6vectorIPKSt4pairIKjN4llvm11RegSizeInfoEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i

_ZNSt6vectorIPKSt4pairIKjN4llvm11RegSizeInfoEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i: ; preds = %41, %_ZNSt6vectorIPKSt4pairIKjN4llvm11RegSizeInfoEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i.i
  %42 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %35
  br label %_ZNSt6vectorIPKSt4pairIKjN4llvm11RegSizeInfoEESaIS6_EE9push_backEOS6_.exit

_ZNSt6vectorIPKSt4pairIKjN4llvm11RegSizeInfoEESaIS6_EE9push_backEOS6_.exit: ; preds = %24, %_ZNSt6vectorIPKSt4pairIKjN4llvm11RegSizeInfoEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i
  %.sroa.13.1 = phi ptr [ %42, %_ZNSt6vectorIPKSt4pairIKjN4llvm11RegSizeInfoEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i ], [ %.sroa.13.063, %24 ]
  %.pn = phi ptr [ %38, %_ZNSt6vectorIPKSt4pairIKjN4llvm11RegSizeInfoEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i ], [ %.sroa.8.064, %24 ]
  %.sroa.037.1 = phi ptr [ %37, %_ZNSt6vectorIPKSt4pairIKjN4llvm11RegSizeInfoEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i ], [ %.sroa.037.065, %24 ]
  %.sroa.8.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %43 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.034.062) #20
  %.not = icmp eq ptr %43, %7
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge72:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvm11raw_ostreamlsEc.exit
  %44 = load ptr, ptr %9, align 8, !tbaa !114
  %45 = load ptr, ptr %11, align 8, !tbaa !109
  %.not.i12 = icmp ult ptr %44, %45
  br i1 %.not.i12, label %48, label %46

46:                                               ; preds = %._crit_edge72
  %47 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 125) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit14

48:                                               ; preds = %._crit_edge72
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store ptr %49, ptr %9, align 8, !tbaa !114
  store i8 125, ptr %44, align 1, !tbaa !9
  br label %_ZN4llvm11raw_ostreamlsEc.exit14

_ZN4llvm11raw_ostreamlsEc.exit14:                 ; preds = %46, %48
  %.not.i.i.i = icmp eq ptr %.sroa.037.0.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKSt4pairIKjN4llvm11RegSizeInfoEESaIS6_EED2Ev.exit, label %50

50:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit14
  %51 = ptrtoint ptr %.sroa.037.0.lcssa to i64
  %52 = sub i64 %.sroa.13.0.lcssa, %51
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.037.0.lcssa, i64 noundef %52) #22
  br label %_ZNSt6vectorIPKSt4pairIKjN4llvm11RegSizeInfoEESaIS6_EED2Ev.exit

_ZNSt6vectorIPKSt4pairIKjN4llvm11RegSizeInfoEESaIS6_EED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit14, %50
  ret void

53:                                               ; preds = %.lr.ph71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.026.070 = phi ptr [ %.sroa.037.0.lcssa, %.lr.ph71 ], [ %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.sroa.030.069 = phi i1 [ true, %.lr.ph71 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %54 = load ptr, ptr %.sroa.026.070, align 8, !tbaa !136
  br i1 %.sroa.030.069, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit:   ; preds = %53
  %55 = load ptr, ptr %11, align 8, !tbaa !109
  %56 = load ptr, ptr %9, align 8, !tbaa !114
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  %59 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

60:                                               ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  store i8 44, ptr %56, align 1
  %61 = load ptr, ptr %9, align 8, !tbaa !114
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 1
  store ptr %62, ptr %9, align 8, !tbaa !114
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %53, %58, %60
  %.0.i16 = phi ptr [ %59, %58 ], [ %1, %60 ], [ %1, %53 ]
  %63 = getelementptr inbounds nuw i8, ptr %.0.i16, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !114
  %65 = getelementptr inbounds nuw i8, ptr %.0.i16, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !109
  %.not.i17 = icmp ult ptr %64, %66
  br i1 %.not.i17, label %69, label %67

67:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %68 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i16, i8 noundef zeroext 40) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit19

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 1
  store ptr %70, ptr %63, align 8, !tbaa !114
  store i8 40, ptr %64, align 1, !tbaa !9
  br label %_ZN4llvm11raw_ostreamlsEc.exit19

_ZN4llvm11raw_ostreamlsEc.exit19:                 ; preds = %67, %69
  %.0.i18 = phi ptr [ %68, %67 ], [ %.0.i16, %69 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %71 = load i32, ptr %54, align 4, !tbaa !133
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %._crit_edge.i.i.i, label %_ZN4llvmplERKNS_5TwineES2_.exit.i

._crit_edge.i.i.i:                                ; preds = %_ZN4llvm11raw_ostreamlsEc.exit19
  store ptr %20, ptr %4, align 8, !tbaa !3, !alias.scope !138
  store i8 42, ptr %20, align 8, !tbaa !9, !alias.scope !138
  store i64 1, ptr %21, align 8, !tbaa !10, !alias.scope !138
  store i8 0, ptr %22, align 1, !tbaa !9, !alias.scope !138
  br label %_ZN4llvm11getModeNameB5cxx11Ej.exit

_ZN4llvmplERKNS_5TwineES2_.exit.i:                ; preds = %_ZN4llvm11raw_ostreamlsEc.exit19
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !138
  %.sroa.0.0.insert.ext.i = zext i32 %71 to i64
  %73 = inttoptr i64 %.sroa.0.0.insert.ext.i to ptr
  store ptr inttoptr (i64 109 to ptr), ptr %3, align 8, !alias.scope !141, !noalias !138
  store ptr %73, ptr %17, align 8, !alias.scope !141, !noalias !138
  store i8 8, ptr %18, align 8, !tbaa !18, !alias.scope !141, !noalias !138
  store i8 9, ptr %19, align 1, !tbaa !21, !alias.scope !141, !noalias !138
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !138
  %.pre = load ptr, ptr %4, align 8, !tbaa !99
  %.pre73 = load i64, ptr %21, align 8, !tbaa !10
  br label %_ZN4llvm11getModeNameB5cxx11Ej.exit

_ZN4llvm11getModeNameB5cxx11Ej.exit:              ; preds = %._crit_edge.i.i.i, %_ZN4llvmplERKNS_5TwineES2_.exit.i
  %74 = phi i64 [ 1, %._crit_edge.i.i.i ], [ %.pre73, %_ZN4llvmplERKNS_5TwineES2_.exit.i ]
  %75 = phi ptr [ %20, %._crit_edge.i.i.i ], [ %.pre, %_ZN4llvmplERKNS_5TwineES2_.exit.i ]
  %76 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i18, ptr noundef %75, i64 noundef %74) #19
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !114
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !109
  %.not.i20 = icmp ult ptr %78, %80
  br i1 %.not.i20, label %83, label %81

81:                                               ; preds = %_ZN4llvm11getModeNameB5cxx11Ej.exit
  %82 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %76, i8 noundef zeroext 58) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit22

83:                                               ; preds = %_ZN4llvm11getModeNameB5cxx11Ej.exit
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 1
  store ptr %84, ptr %77, align 8, !tbaa !114
  store i8 58, ptr %78, align 1, !tbaa !9
  br label %_ZN4llvm11raw_ostreamlsEc.exit22

_ZN4llvm11raw_ostreamlsEc.exit22:                 ; preds = %81, %83
  %.0.i21 = phi ptr [ %82, %81 ], [ %76, %83 ]
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 4
  call void @_ZNK4llvm11RegSizeInfo13writeToStreamERNS_11raw_ostreamE(ptr noundef nonnull readonly align 4 dereferenceable(12) %85, ptr noundef nonnull align 8 dereferenceable(48) %.0.i21)
  %86 = getelementptr inbounds nuw i8, ptr %.0.i21, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !114
  %88 = getelementptr inbounds nuw i8, ptr %.0.i21, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !109
  %.not.i23 = icmp ult ptr %87, %89
  br i1 %.not.i23, label %92, label %90

90:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit22
  %91 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i21, i8 noundef zeroext 41) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit25

92:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit22
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 1
  store ptr %93, ptr %86, align 8, !tbaa !114
  store i8 41, ptr %87, align 1, !tbaa !9
  br label %_ZN4llvm11raw_ostreamlsEc.exit25

_ZN4llvm11raw_ostreamlsEc.exit25:                 ; preds = %90, %92
  %94 = load ptr, ptr %4, align 8, !tbaa !99
  %95 = icmp eq ptr %94, %20
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit25
  %96 = load i64, ptr %20, align 8, !tbaa !9
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %97) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.026.070, i64 8
  %.not57 = icmp eq ptr %98, %.sroa.8.0.lcssa
  br i1 %.not57, label %._crit_edge72, label %53
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_11RegSizeInfoE(ptr noundef nonnull returned align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1) local_unnamed_addr #0 {
  tail call void @_ZNK4llvm11RegSizeInfo13writeToStreamERNS_11raw_ostreamE(ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11SubRegRangeC2EPKNS_6RecordE(ptr noundef nonnull writeonly align 2 captures(none) dereferenceable(4) initializes((0, 4)) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.12, i64 4) #19
  %4 = trunc i64 %3 to i16
  store i16 %4, ptr %0, align 2, !tbaa !146
  %5 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.13, i64 6) #19
  %6 = trunc i64 %5 to i16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %6, ptr %7, align 2, !tbaa !149
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19SubRegRangeByHwModeC2EPKNS_6RecordERKNS_14CodeGenHwModesE(ptr noundef nonnull align 8 dereferenceable(48) initializes((8, 12), (16, 24)) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(104) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::SubRegRange", align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %6, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %7, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %8, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %9, align 8, !tbaa !30
  %10 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm14CodeGenHwModes15getHwModeSelectEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef %1) #19
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %.not16 = icmp eq ptr %11, %13
  br i1 %.not16, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt3mapIjN4llvm11SubRegRangeESt4lessIjESaISt4pairIKjS1_EEE6insertEOS6_.exit, %3
  ret void

.lr.ph:                                           ; preds = %3, %_ZNSt3mapIjN4llvm11SubRegRangeESt4lessIjESaISt4pairIKjS1_EEE6insertEOS6_.exit
  %.sroa.012.017 = phi ptr [ %38, %_ZNSt3mapIjN4llvm11SubRegRangeESt4lessIjESaISt4pairIKjS1_EEE6insertEOS6_.exit ], [ %11, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  call void @_ZN4llvm11SubRegRangeC1EPKNS_6RecordE(ptr noundef nonnull align 2 dereferenceable(4) %4, ptr noundef %15) #19
  %16 = load i32, ptr %.sroa.012.017, align 8, !tbaa !45
  %17 = load i32, ptr %4, align 4
  %.02022.i.i.i = load ptr, ptr %6, align 8, !tbaa !46
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %.lr.ph ]
  %18 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %19 = load i32, ptr %18, align 4, !tbaa !45
  %20 = icmp ult i32 %16, %19
  %.in.v.i.i.i = select i1 %20, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !150

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %20, label %._crit_edge.thread.i.i.i, label %25

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %.lr.ph
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %5, %.lr.ph ]
  %21 = load ptr, ptr %7, align 8, !tbaa !28
  %22 = icmp eq ptr %.019.lcssa29.i.i.i, %21
  br i1 %22, label %select.unfold.i.i, label %23

23:                                               ; preds = %._crit_edge.thread.i.i.i
  %24 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #20
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !45
  br label %25

25:                                               ; preds = %23, %._crit_edge.i.i.i
  %26 = phi i32 [ %.pre.i.i, %23 ], [ %19, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %23 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %27 = icmp ult i32 %26, %16
  br i1 %27, label %select.unfold.i.i, label %_ZNSt3mapIjN4llvm11SubRegRangeESt4lessIjESaISt4pairIKjS1_EEE6insertEOS6_.exit

select.unfold.i.i:                                ; preds = %25, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %25 ]
  %28 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %5
  br i1 %28, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SubRegRangeEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i, label %29

29:                                               ; preds = %select.unfold.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %31 = load i32, ptr %30, align 4, !tbaa !45
  %32 = icmp ult i32 %16, %31
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SubRegRangeEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SubRegRangeEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i: ; preds = %29, %select.unfold.i.i
  %33 = phi i1 [ %32, %29 ], [ true, %select.unfold.i.i ]
  %34 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %.sroa.7.0.insert.ext = zext i32 %17 to i64
  %.sroa.7.0.insert.shift = shl nuw i64 %.sroa.7.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %16 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.7.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %35, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %33, ptr noundef nonnull %34, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %36 = load i64, ptr %9, align 8, !tbaa !30
  %37 = add i64 %36, 1
  store i64 %37, ptr %9, align 8, !tbaa !30
  br label %_ZNSt3mapIjN4llvm11SubRegRangeESt4lessIjESaISt4pairIKjS1_EEE6insertEOS6_.exit

_ZNSt3mapIjN4llvm11SubRegRangeESt4lessIjESaISt4pairIKjS1_EEE6insertEOS6_.exit: ; preds = %25, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SubRegRangeEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 16
  %.not = icmp eq ptr %38, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20EncodingInfoByHwModeC2EPKNS_6RecordERKNS_14CodeGenHwModesE(ptr noundef nonnull align 8 dereferenceable(48) initializes((8, 12), (16, 24)) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(104) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %5, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %6, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %7, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %8, align 8, !tbaa !30
  %9 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm14CodeGenHwModes15getHwModeSelectEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef %1) #19
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %.not16 = icmp eq ptr %10, %12
  br i1 %.not16, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt3mapIjPKN4llvm6RecordESt4lessIjESaISt4pairIKjS3_EEE6insertEOS8_.exit, %3
  ret void

.lr.ph:                                           ; preds = %3, %_ZNSt3mapIjPKN4llvm6RecordESt4lessIjESaISt4pairIKjS3_EEE6insertEOS8_.exit
  %.sroa.012.017 = phi ptr [ %36, %_ZNSt3mapIjPKN4llvm6RecordESt4lessIjESaISt4pairIKjS3_EEE6insertEOS8_.exit ], [ %10, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 8
  %14 = load i32, ptr %.sroa.012.017, align 4, !tbaa !45
  %15 = load ptr, ptr %13, align 8, !tbaa !52
  %.02022.i.i.i = load ptr, ptr %5, align 8, !tbaa !46
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %.lr.ph ]
  %16 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %17 = load i32, ptr %16, align 4, !tbaa !45
  %18 = icmp ult i32 %14, %17
  %.in.v.i.i.i = select i1 %18, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !151

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %18, label %._crit_edge.thread.i.i.i, label %23

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %.lr.ph
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %4, %.lr.ph ]
  %19 = load ptr, ptr %6, align 8, !tbaa !28
  %20 = icmp eq ptr %.019.lcssa29.i.i.i, %19
  br i1 %20, label %select.unfold.i.i, label %21

21:                                               ; preds = %._crit_edge.thread.i.i.i
  %22 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #20
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !45
  br label %23

23:                                               ; preds = %21, %._crit_edge.i.i.i
  %24 = phi i32 [ %.pre.i.i, %21 ], [ %17, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %21 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %25 = icmp ult i32 %24, %14
  br i1 %25, label %select.unfold.i.i, label %_ZNSt3mapIjPKN4llvm6RecordESt4lessIjESaISt4pairIKjS3_EEE6insertEOS8_.exit

select.unfold.i.i:                                ; preds = %23, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %23 ]
  %26 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %4
  br i1 %26, label %_ZNSt8_Rb_treeIjSt4pairIKjPKN4llvm6RecordEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_M_insert_IS6_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i, label %27

27:                                               ; preds = %select.unfold.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %29 = load i32, ptr %28, align 4, !tbaa !45
  %30 = icmp ult i32 %14, %29
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPKN4llvm6RecordEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_M_insert_IS6_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjSt4pairIKjPKN4llvm6RecordEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_M_insert_IS6_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i: ; preds = %27, %select.unfold.i.i
  %31 = phi i1 [ %30, %27 ], [ true, %select.unfold.i.i ]
  %32 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i32 %14, ptr %33, align 8
  %.sroa.710.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr %15, ptr %.sroa.710.0..sroa_idx, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %31, ptr noundef nonnull %32, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %34 = load i64, ptr %8, align 8, !tbaa !30
  %35 = add i64 %34, 1
  store i64 %35, ptr %8, align 8, !tbaa !30
  br label %_ZNSt3mapIjPKN4llvm6RecordESt4lessIjESaISt4pairIKjS3_EEE6insertEOS8_.exit

_ZNSt3mapIjPKN4llvm6RecordESt4lessIjESaISt4pairIKjS3_EEE6insertEOS8_.exit: ; preds = %23, %_ZNSt8_Rb_treeIjSt4pairIKjPKN4llvm6RecordEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_M_insert_IS6_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 16
  %.not = icmp eq ptr %36, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_19RegSizeInfoByHwModeE(ptr noundef nonnull returned align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %1) local_unnamed_addr #0 {
  tail call void @_ZNK4llvm19RegSizeInfoByHwMode13writeToStreamERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !30
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !45
  %14 = load i32, ptr %2, align 4, !tbaa !45
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !46
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4, !tbaa !45
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !45
  %22 = icmp ult i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !46
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !47

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #20
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !45
  %.pre82 = load i32, ptr %2, align 4, !tbaa !45
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4, !tbaa !45
  %35 = load i32, ptr %33, align 4, !tbaa !45
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !46
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !45
  %45 = icmp ult i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !152
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !46
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !45
  %54 = icmp ult i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !46
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !47

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #20
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !45
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !46
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !45
  %71 = icmp ult i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !152
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !46
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !45
  %80 = icmp ult i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !46
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !47

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !28
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !45
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_RT0_(ptr %0, ptr %storemerge18, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_RT0_(ptr %0, ptr %storemerge18, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

12:                                               ; preds = %.lr.ph
  %13 = add nsw i64 %.019, -1
  %14 = tail call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEET_SL_SL_T0_(ptr %0, ptr %storemerge18)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEElNS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_T0_T1_(ptr %14, ptr %storemerge18, i64 noundef %13)
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = icmp sgt i64 %16, 128
  br i1 %17, label %.lr.ph, label %.loopexit, !llvm.loop !153

.loopexit:                                        ; preds = %12, %3, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %.lr.ph.i, label %46

.lr.ph.i:                                         ; preds = %2
  %scevgep = getelementptr i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_.exit.i, %.lr.ph.i
  %.sroa.0.020.i.idx = phi i64 [ 8, %.lr.ph.i ], [ %.sroa.0.020.i.add, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_.exit.i ]
  %.sroa.0.020.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.020.i.idx
  %8 = load ptr, ptr %.sroa.0.020.i.ptr, align 8, !tbaa !115
  %9 = load ptr, ptr %0, align 8, !tbaa !115
  %10 = load i32, ptr %8, align 4, !tbaa !100
  %11 = load i32, ptr %9, align 4, !tbaa !100
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit.i, label %13

13:                                               ; preds = %7
  %14 = icmp ult i32 %11, %10
  br i1 %14, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread16.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.i: ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %17 = load i16, ptr %15, align 2, !tbaa !104
  %18 = load i16, ptr %16, align 2, !tbaa !104
  %19 = icmp ult i16 %17, %18
  br i1 %19, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread16.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.i, %7
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %.sroa.0.020.i.idx, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_.exit.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread16.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.i, %13
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br label %21

21:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.thread.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread16.i
  %.sroa.04.0.i.i = phi ptr [ %.sroa.0.020.i.ptr, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread16.i ], [ %.sroa.0.0.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.thread.i.i ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.04.0.i.i, i64 -8
  %22 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !115
  %23 = load i32, ptr %22, align 4, !tbaa !100
  %24 = icmp ult i32 %10, %23
  br i1 %24, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.thread.i.i, label %25

25:                                               ; preds = %21
  %26 = icmp ult i32 %23, %10
  br i1 %26, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_.exit.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.i.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.i.i: ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %28 = load i16, ptr %20, align 2, !tbaa !104
  %29 = load i16, ptr %27, align 2, !tbaa !104
  %30 = icmp ult i16 %28, %29
  br i1 %30, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.thread.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_.exit.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.i.i, %21
  store ptr %22, ptr %.sroa.04.0.i.i, align 8, !tbaa !115
  br label %21, !llvm.loop !154

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.i.i, %25, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit.i
  %.sink.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit.i ], [ %.sroa.04.0.i.i, %25 ], [ %.sroa.04.0.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.i.i ]
  store ptr %8, ptr %.sink.i, align 8, !tbaa !115
  %.sroa.0.020.i.add = add nuw nsw i64 %.sroa.0.020.i.idx, 8
  %.not.i = icmp eq i64 %.sroa.0.020.i.add, 128
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_T0_.exit, label %7, !llvm.loop !155

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.not6.i = icmp eq ptr %31, %1
  br i1 %.not6.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_T0_.exit, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_.exit.i16
  %.sroa.0.07.i = phi ptr [ %45, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_.exit.i16 ], [ %31, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_T0_.exit ]
  %32 = load ptr, ptr %.sroa.0.07.i, align 8, !tbaa !115
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %32, align 4, !tbaa !100
  br label %35

35:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.thread.i.i18, %.lr.ph.i12
  %.sroa.04.0.i.i13 = phi ptr [ %.sroa.0.07.i, %.lr.ph.i12 ], [ %.sroa.0.0.i.i14, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.thread.i.i18 ]
  %.sroa.0.0.i.i14 = getelementptr inbounds i8, ptr %.sroa.04.0.i.i13, i64 -8
  %36 = load ptr, ptr %.sroa.0.0.i.i14, align 8, !tbaa !115
  %37 = load i32, ptr %36, align 4, !tbaa !100
  %38 = icmp ult i32 %34, %37
  br i1 %38, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.thread.i.i18, label %39

39:                                               ; preds = %35
  %40 = icmp ult i32 %37, %34
  br i1 %40, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_.exit.i16, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.i.i15

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.i.i15: ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %42 = load i16, ptr %33, align 2, !tbaa !104
  %43 = load i16, ptr %41, align 2, !tbaa !104
  %44 = icmp ult i16 %42, %43
  br i1 %44, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.thread.i.i18, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_.exit.i16

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.thread.i.i18: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.i.i15, %35
  store ptr %36, ptr %.sroa.04.0.i.i13, align 8, !tbaa !115
  br label %35, !llvm.loop !154

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_.exit.i16: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.i.i15, %39
  store ptr %32, ptr %.sroa.04.0.i.i13, align 8, !tbaa !115
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 8
  %.not.i17 = icmp eq ptr %45, %1
  br i1 %.not.i17, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_T0_.exit, label %.lr.ph.i12, !llvm.loop !156

46:                                               ; preds = %2
  %47 = icmp eq ptr %0, %1
  %.sroa.0.017.i20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not18.i21 = icmp eq ptr %.sroa.0.017.i20, %1
  %or.cond = select i1 %47, i1 true, i1 %.not18.i21
  br i1 %or.cond, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_T0_.exit, label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %46, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_.exit.i30
  %.sroa.0.020.i23 = phi ptr [ %.sroa.0.0.i32, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_.exit.i30 ], [ %.sroa.0.017.i20, %46 ]
  %.pn19.i24 = phi ptr [ %.sroa.0.020.i23, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_.exit.i30 ], [ %0, %46 ]
  %48 = load ptr, ptr %.sroa.0.020.i23, align 8, !tbaa !115
  %49 = load ptr, ptr %0, align 8, !tbaa !115
  %50 = load i32, ptr %48, align 4, !tbaa !100
  %51 = load i32, ptr %49, align 4, !tbaa !100
  %52 = icmp ult i32 %50, %51
  br i1 %52, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit.i35, label %53

53:                                               ; preds = %.lr.ph.i22
  %54 = icmp ult i32 %51, %50
  br i1 %54, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread16.i26, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.i25

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.i25: ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %57 = load i16, ptr %55, align 2, !tbaa !104
  %58 = load i16, ptr %56, align 2, !tbaa !104
  %59 = icmp ult i16 %57, %58
  br i1 %59, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit.i35, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread16.i26

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit.i35: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.i25, %.lr.ph.i22
  %60 = getelementptr inbounds nuw i8, ptr %.pn19.i24, i64 16
  %61 = ptrtoint ptr %.sroa.0.020.i23 to i64
  %62 = sub i64 %61, %4
  %63 = ashr exact i64 %62, 3
  %64 = sub nsw i64 0, %63
  %65 = getelementptr inbounds [8 x i8], ptr %60, i64 %64
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %65, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %62, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_.exit.i30

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread16.i26: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.i25, %53
  %66 = getelementptr inbounds nuw i8, ptr %48, i64 4
  br label %67

67:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.thread.i.i34, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread16.i26
  %.sroa.04.0.i.i27 = phi ptr [ %.sroa.0.020.i23, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread16.i26 ], [ %.sroa.0.0.i.i28, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.thread.i.i34 ]
  %.sroa.0.0.i.i28 = getelementptr inbounds i8, ptr %.sroa.04.0.i.i27, i64 -8
  %68 = load ptr, ptr %.sroa.0.0.i.i28, align 8, !tbaa !115
  %69 = load i32, ptr %68, align 4, !tbaa !100
  %70 = icmp ult i32 %50, %69
  br i1 %70, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.thread.i.i34, label %71

71:                                               ; preds = %67
  %72 = icmp ult i32 %69, %50
  br i1 %72, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_.exit.i30, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.i.i29

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.i.i29: ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %74 = load i16, ptr %66, align 2, !tbaa !104
  %75 = load i16, ptr %73, align 2, !tbaa !104
  %76 = icmp ult i16 %74, %75
  br i1 %76, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.thread.i.i34, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_.exit.i30

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.thread.i.i34: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.i.i29, %67
  store ptr %68, ptr %.sroa.04.0.i.i27, align 8, !tbaa !115
  br label %67, !llvm.loop !154

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_.exit.i30: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.i.i29, %71, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit.i35
  %.sink.i31 = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit.i35 ], [ %.sroa.04.0.i.i27, %71 ], [ %.sroa.04.0.i.i27, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.i.i29 ]
  store ptr %48, ptr %.sink.i31, align 8, !tbaa !115
  %.sroa.0.0.i32 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i23, i64 8
  %.not.i33 = icmp eq ptr %.sroa.0.0.i32, %1
  br i1 %.not.i33, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_T0_.exit, label %.lr.ph.i22, !llvm.loop !155

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_.exit.i30, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_.exit.i16, %46, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_T0_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEET_SL_SL_T0_(ptr %0, ptr %1) local_unnamed_addr #12 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds [8 x i8], ptr %0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %1, i64 -8
  %11 = load ptr, ptr %9, align 8, !tbaa !115
  %12 = load ptr, ptr %8, align 8, !tbaa !115
  %13 = load i32, ptr %11, align 4, !tbaa !100
  %14 = load i32, ptr %12, align 4, !tbaa !100
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread.i, label %16

16:                                               ; preds = %2
  %17 = icmp ult i32 %14, %13
  br i1 %17, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread30.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.i: ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %20 = load i16, ptr %18, align 2, !tbaa !104
  %21 = load i16, ptr %19, align 2, !tbaa !104
  %22 = icmp ult i16 %20, %21
  br i1 %22, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread30.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.i, %2
  %23 = load ptr, ptr %10, align 8, !tbaa !115
  %24 = load i32, ptr %23, align 4, !tbaa !100
  %25 = icmp ult i32 %14, %24
  br i1 %25, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_SL_SL_T0_.exit, label %26

26:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread.i
  %27 = icmp ult i32 %24, %14
  br i1 %27, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit26.thread31.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit26.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit26.i: ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %30 = load i16, ptr %28, align 2, !tbaa !104
  %31 = load i16, ptr %29, align 2, !tbaa !104
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
  %38 = load i16, ptr %36, align 2, !tbaa !104
  %39 = load i16, ptr %37, align 2, !tbaa !104
  %40 = icmp ult i16 %38, %39
  br i1 %40, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_SL_SL_T0_.exit, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit27.thread32.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit27.thread32.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit27.i, %34
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_SL_SL_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread30.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.i, %16
  %41 = load ptr, ptr %10, align 8, !tbaa !115
  %42 = load i32, ptr %41, align 4, !tbaa !100
  %43 = icmp ult i32 %13, %42
  br i1 %43, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_SL_SL_T0_.exit, label %44

44:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread30.i
  %45 = icmp ult i32 %42, %13
  br i1 %45, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit28.thread33.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit28.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit28.i: ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %48 = load i16, ptr %46, align 2, !tbaa !104
  %49 = load i16, ptr %47, align 2, !tbaa !104
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
  %56 = load i16, ptr %54, align 2, !tbaa !104
  %57 = load i16, ptr %55, align 2, !tbaa !104
  %58 = icmp ult i16 %56, %57
  br i1 %58, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_SL_SL_T0_.exit, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit29.thread34.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit29.thread34.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit29.i, %52
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_SL_SL_T0_.exit

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_SL_SL_T0_.exit: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit26.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit26.thread31.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit27.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit27.thread32.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread30.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit28.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit28.thread33.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit29.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit29.thread34.i
  %.sink40.i = phi ptr [ %23, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit27.i ], [ %12, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit29.thread34.i ], [ %11, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit28.i ], [ %12, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit26.i ], [ %11, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit27.thread32.i ], [ %12, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread.i ], [ %23, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit26.thread31.i ], [ %11, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread30.i ], [ %41, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit28.thread33.i ], [ %41, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit29.i ]
  %.sink39.i = phi ptr [ %10, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit27.i ], [ %8, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit29.thread34.i ], [ %9, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit28.i ], [ %8, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit26.i ], [ %9, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit27.thread32.i ], [ %8, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread.i ], [ %10, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit26.thread31.i ], [ %9, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread30.i ], [ %10, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit28.thread33.i ], [ %10, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit29.i ]
  %59 = load ptr, ptr %0, align 8, !tbaa !115
  store ptr %.sink40.i, ptr %0, align 8, !tbaa !115
  store ptr %59, ptr %.sink39.i, align 8, !tbaa !115
  br label %60

60:                                               ; preds = %85, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_SL_SL_T0_.exit
  %.sroa.011.0.i = phi ptr [ %9, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_SL_SL_T0_.exit ], [ %86, %85 ]
  %.sroa.0.0.i = phi ptr [ %1, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_SL_SL_T0_.exit ], [ %.sroa.0.1.i, %85 ]
  %61 = load ptr, ptr %0, align 8, !tbaa !115
  %62 = load i32, ptr %61, align 4, !tbaa !100
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 4
  br label %64

64:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread.i14, %60
  %.sroa.011.1.i = phi ptr [ %.sroa.011.0.i, %60 ], [ %74, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread.i14 ]
  %65 = load ptr, ptr %.sroa.011.1.i, align 8, !tbaa !115
  %66 = load i32, ptr %65, align 4, !tbaa !100
  %67 = icmp ult i32 %66, %62
  br i1 %67, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread.i14, label %68

68:                                               ; preds = %64
  %69 = icmp ult i32 %62, %66
  br i1 %69, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread14.i.preheader, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.i13

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread14.i.preheader: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.i13, %68
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread14.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.i13: ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %71 = load i16, ptr %70, align 2, !tbaa !104
  %72 = load i16, ptr %63, align 2, !tbaa !104
  %73 = icmp ult i16 %71, %72
  br i1 %73, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread.i14, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread14.i.preheader

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread.i14: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.i13, %64
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i, i64 8
  br label %64, !llvm.loop !157

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread14.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread14.i.backedge, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread14.i.preheader
  %.sroa.0.0.pn.i = phi ptr [ %.sroa.0.0.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread14.i.preheader ], [ %.sroa.0.1.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread14.i.backedge ]
  %.sroa.0.1.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -8
  %75 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !115
  %76 = load i32, ptr %75, align 4, !tbaa !100
  %77 = icmp ult i32 %62, %76
  br i1 %77, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread14.i.backedge, label %78

78:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread14.i
  %79 = icmp ult i32 %76, %62
  br i1 %79, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit8.thread15.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit8.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit8.i: ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %81 = load i16, ptr %63, align 2, !tbaa !104
  %82 = load i16, ptr %80, align 2, !tbaa !104
  %83 = icmp ult i16 %81, %82
  br i1 %83, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread14.i.backedge, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit8.thread15.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread14.i.backedge: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit8.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread14.i
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread14.i, !llvm.loop !158

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit8.thread15.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit8.i, %78
  %84 = icmp ult ptr %.sroa.011.1.i, %.sroa.0.1.i
  br i1 %84, label %85, label %_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEET_SL_SL_SL_T0_.exit

85:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit8.thread15.i
  store ptr %75, ptr %.sroa.011.1.i, align 8, !tbaa !115
  store ptr %65, ptr %.sroa.0.1.i, align 8, !tbaa !115
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i, i64 8
  br label %60, !llvm.loop !159

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
  %9 = load ptr, ptr %8, align 8, !tbaa !115
  %10 = load ptr, ptr %0, align 8, !tbaa !115
  store ptr %10, ptr %8, align 8, !tbaa !115
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
  %19 = getelementptr inbounds [8 x i8], ptr %0, i64 %18
  %20 = or disjoint i64 %17, 1
  %21 = getelementptr inbounds [8 x i8], ptr %0, i64 %20
  %22 = load ptr, ptr %19, align 8, !tbaa !115
  %23 = load ptr, ptr %21, align 8, !tbaa !115
  %24 = load i32, ptr %22, align 4, !tbaa !100
  %25 = load i32, ptr %23, align 4, !tbaa !100
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i
  %28 = icmp ult i32 %25, %24
  br i1 %28, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread36.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.i.i: ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %31 = load i16, ptr %29, align 2, !tbaa !104
  %32 = load i16, ptr %30, align 2, !tbaa !104
  %33 = icmp ult i16 %31, %32
  %cond.fr.i.i = freeze i1 %33
  br i1 %cond.fr.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread36.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.i.i, %.lr.ph.i.i
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread36.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread36.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.i.i, %27
  %34 = phi ptr [ %23, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread.i.i ], [ %22, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.i.i ], [ %22, %27 ]
  %35 = phi i64 [ %20, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread.i.i ], [ %18, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.i.i ], [ %18, %27 ]
  %36 = getelementptr inbounds [8 x i8], ptr %0, i64 %.038.i.i
  store ptr %34, ptr %36, align 8, !tbaa !115
  %37 = icmp slt i64 %35, %15
  br i1 %37, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !160

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
  %47 = getelementptr inbounds [8 x i8], ptr %0, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !115
  %49 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i.i
  store ptr %48, ptr %49, align 8, !tbaa !115
  br label %50

50:                                               ; preds = %44, %40, %._crit_edge.i.i
  %.1.i.i = phi i64 [ %46, %44 ], [ %.0.lcssa.i.i, %40 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %51 = icmp sgt i64 %.1.i.i, 0
  br i1 %51, label %.lr.ph.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_SL_RT0_.exit

.lr.ph.i.i.i:                                     ; preds = %50
  %52 = load i32, ptr %9, align 4, !tbaa !100
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 4
  br label %54

54:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESF_EEbT_RT0_.exit.thread.i.i.i, %.lr.ph.i.i.i
  %.020.i.i.i = phi i64 [ %.1.i.i, %.lr.ph.i.i.i ], [ %.0921.i.i78.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESF_EEbT_RT0_.exit.thread.i.i.i ]
  %.0921.in.i.i.i = add nsw i64 %.020.i.i.i, -1
  %.0921.i.i78.i = lshr i64 %.0921.in.i.i.i, 1
  %55 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0921.i.i78.i
  %56 = load ptr, ptr %55, align 8, !tbaa !115
  %57 = load i32, ptr %56, align 4, !tbaa !100
  %58 = icmp ult i32 %57, %52
  br i1 %58, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESF_EEbT_RT0_.exit.thread.i.i.i, label %59

59:                                               ; preds = %54
  %60 = icmp ult i32 %52, %57
  br i1 %60, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_SL_RT0_.exit, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESF_EEbT_RT0_.exit.i.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESF_EEbT_RT0_.exit.i.i.i: ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %62 = load i16, ptr %61, align 2, !tbaa !104
  %63 = load i16, ptr %53, align 2, !tbaa !104
  %64 = icmp ult i16 %62, %63
  br i1 %64, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESF_EEbT_RT0_.exit.thread.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_SL_RT0_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESF_EEbT_RT0_.exit.thread.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESF_EEbT_RT0_.exit.i.i.i, %54
  %65 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.020.i.i.i
  store ptr %56, ptr %65, align 8, !tbaa !115
  %.not.i = icmp eq i64 %.0921.i.i78.i, 0
  br i1 %.not.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_SL_RT0_.exit, label %54, !llvm.loop !161

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_SL_RT0_.exit: ; preds = %59, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESF_EEbT_RT0_.exit.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESF_EEbT_RT0_.exit.thread.i.i.i, %50
  %.0.lcssa.i.i.i = phi i64 [ %.1.i.i, %50 ], [ %.020.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESF_EEbT_RT0_.exit.i.i.i ], [ 0, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESF_EEbT_RT0_.exit.thread.i.i.i ], [ %.020.i.i.i, %59 ]
  %66 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i.i.i
  store ptr %9, ptr %66, align 8, !tbaa !115
  %67 = icmp sgt i64 %12, 8
  br i1 %67, label %.lr.ph, label %._crit_edge, !llvm.loop !162

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
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %17
  %19 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %16
  br label %20

20:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEElS8_NS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_SM_T1_T2_.exit, %9
  %.09 = phi i64 [ %11, %9 ], [ %66, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEElS8_NS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_SM_T1_T2_.exit ]
  %21 = getelementptr inbounds [8 x i8], ptr %0, i64 %.09
  %22 = load ptr, ptr %21, align 8, !tbaa !115
  %23 = icmp slt i64 %.09, %13
  br i1 %23, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %20, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread36.i
  %.038.i = phi i64 [ %42, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread36.i ], [ %.09, %20 ]
  %24 = shl i64 %.038.i, 1
  %25 = add i64 %24, 2
  %26 = getelementptr inbounds [8 x i8], ptr %0, i64 %25
  %27 = or disjoint i64 %24, 1
  %28 = getelementptr inbounds [8 x i8], ptr %0, i64 %27
  %29 = load ptr, ptr %26, align 8, !tbaa !115
  %30 = load ptr, ptr %28, align 8, !tbaa !115
  %31 = load i32, ptr %29, align 4, !tbaa !100
  %32 = load i32, ptr %30, align 4, !tbaa !100
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread.i, label %34

34:                                               ; preds = %.lr.ph.i
  %35 = icmp ult i32 %32, %31
  br i1 %35, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread36.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.i: ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %38 = load i16, ptr %36, align 2, !tbaa !104
  %39 = load i16, ptr %37, align 2, !tbaa !104
  %40 = icmp ult i16 %38, %39
  %cond.fr.i = freeze i1 %40
  br i1 %cond.fr.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread36.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.i, %.lr.ph.i
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread36.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread36.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.i, %34
  %41 = phi ptr [ %30, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread.i ], [ %29, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.i ], [ %29, %34 ]
  %42 = phi i64 [ %27, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread.i ], [ %25, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.i ], [ %25, %34 ]
  %43 = getelementptr inbounds [8 x i8], ptr %0, i64 %.038.i
  store ptr %41, ptr %43, align 8, !tbaa !115
  %44 = icmp slt i64 %42, %13
  br i1 %44, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !160

._crit_edge.i:                                    ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread36.i, %20
  %.0.lcssa.i = phi i64 [ %.09, %20 ], [ %42, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread36.i ]
  %45 = icmp eq i64 %.0.lcssa.i, %16
  %or.cond = select i1 %15, i1 %45, i1 false
  br i1 %or.cond, label %46, label %48

46:                                               ; preds = %._crit_edge.i
  %47 = load ptr, ptr %18, align 8, !tbaa !115
  store ptr %47, ptr %19, align 8, !tbaa !115
  br label %48

48:                                               ; preds = %46, %._crit_edge.i
  %.1.i = phi i64 [ %17, %46 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %49 = icmp sgt i64 %.1.i, %.09
  br i1 %49, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEElS8_NS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_SM_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %48
  %50 = load i32, ptr %22, align 4, !tbaa !100
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 4
  br label %52

52:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESF_EEbT_RT0_.exit.thread.i.i, %.lr.ph.i.i
  %.020.i.i = phi i64 [ %.1.i, %.lr.ph.i.i ], [ %.0921.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESF_EEbT_RT0_.exit.thread.i.i ]
  %.0921.in.i.i = add nsw i64 %.020.i.i, -1
  %.0921.i.i = sdiv i64 %.0921.in.i.i, 2
  %53 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0921.i.i
  %54 = load ptr, ptr %53, align 8, !tbaa !115
  %55 = load i32, ptr %54, align 4, !tbaa !100
  %56 = icmp ult i32 %55, %50
  br i1 %56, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESF_EEbT_RT0_.exit.thread.i.i, label %57

57:                                               ; preds = %52
  %58 = icmp ult i32 %50, %55
  br i1 %58, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEElS8_NS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_SM_T1_T2_.exit, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESF_EEbT_RT0_.exit.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESF_EEbT_RT0_.exit.i.i: ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %60 = load i16, ptr %59, align 2, !tbaa !104
  %61 = load i16, ptr %51, align 2, !tbaa !104
  %62 = icmp ult i16 %60, %61
  br i1 %62, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESF_EEbT_RT0_.exit.thread.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEElS8_NS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_SM_T1_T2_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESF_EEbT_RT0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESF_EEbT_RT0_.exit.i.i, %52
  %63 = getelementptr inbounds [8 x i8], ptr %0, i64 %.020.i.i
  store ptr %54, ptr %63, align 8, !tbaa !115
  %64 = icmp sgt i64 %.0921.i.i, %.09
  br i1 %64, label %52, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEElS8_NS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_SM_T1_T2_.exit, !llvm.loop !161

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEElS8_NS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_SM_T1_T2_.exit: ; preds = %57, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESF_EEbT_RT0_.exit.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESF_EEbT_RT0_.exit.thread.i.i, %48
  %.0.lcssa.i.i = phi i64 [ %.1.i, %48 ], [ %.020.i.i, %57 ], [ %.0921.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESF_EEbT_RT0_.exit.thread.i.i ], [ %.020.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm5derefISt4lessISt4pairIKjNS2_3MVTEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESF_EEbT_RT0_.exit.i.i ]
  %65 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i.i
  store ptr %22, ptr %65, align 8, !tbaa !115
  %.not = icmp eq i64 %.09, 0
  %66 = add nsw i64 %.09, -1
  br i1 %.not, label %.loopexit, label %20, !llvm.loop !163

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm3MVTEESt6vectorIS8_SaIS8_EEEElS8_NS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_SM_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_T0_(ptr %0, ptr %1) local_unnamed_addr #12 comdat {
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
  br i1 %11, label %12, label %100

12:                                               ; preds = %3
  %scevgep = getelementptr i8, ptr %0, i64 8
  br label %13

13:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_.exit.i, %12
  %.sroa.0.021.i.idx = phi i64 [ 8, %12 ], [ %.sroa.0.021.i.add, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_.exit.i ]
  %.sroa.0.021.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.021.i.idx
  %14 = load ptr, ptr %.sroa.0.021.i.ptr, align 8, !tbaa !136
  %15 = load ptr, ptr %0, align 8, !tbaa !136
  %16 = load i32, ptr %14, align 4, !tbaa !133
  %17 = load i32, ptr %15, align 4, !tbaa !133
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
  %28 = load i32, ptr %22, align 4, !tbaa !45
  %29 = load i32, ptr %23, align 4, !tbaa !45
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit.i, label %31

31:                                               ; preds = %21
  %32 = icmp ult i32 %29, %28
  br i1 %32, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread17.i, label %33

33:                                               ; preds = %31
  %34 = load i32, ptr %24, align 4, !tbaa !45
  %35 = load i32, ptr %26, align 4, !tbaa !45
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit.i, label %37

37:                                               ; preds = %33
  %38 = icmp ult i32 %35, %34
  br i1 %38, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread17.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.i: ; preds = %37
  %39 = load i32, ptr %25, align 4, !tbaa !45
  %40 = load i32, ptr %27, align 4, !tbaa !45
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
  %.sroa.04.0.i.i = phi ptr [ %.sroa.0.021.i.ptr, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread17.i ], [ %.sroa.0.0.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.thread.i.i ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.04.0.i.i, i64 -8
  %46 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !136
  %47 = load i32, ptr %46, align 4, !tbaa !133
  %48 = icmp ult i32 %16, %47
  br i1 %48, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.thread.i.i, label %49

49:                                               ; preds = %45
  %50 = icmp ult i32 %47, %16
  br i1 %50, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_.exit.i, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %55 = load i32, ptr %42, align 4, !tbaa !45
  %56 = load i32, ptr %52, align 4, !tbaa !45
  %57 = icmp ult i32 %55, %56
  br i1 %57, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.thread.i.i, label %58

58:                                               ; preds = %51
  %59 = icmp ult i32 %56, %55
  br i1 %59, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_.exit.i, label %60

60:                                               ; preds = %58
  %61 = load i32, ptr %43, align 4, !tbaa !45
  %62 = load i32, ptr %53, align 4, !tbaa !45
  %63 = icmp ult i32 %61, %62
  br i1 %63, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.thread.i.i, label %64

64:                                               ; preds = %60
  %65 = icmp ult i32 %62, %61
  br i1 %65, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_.exit.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.i.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.i.i: ; preds = %64
  %66 = load i32, ptr %44, align 4, !tbaa !45
  %67 = load i32, ptr %54, align 4, !tbaa !45
  %68 = icmp ult i32 %66, %67
  br i1 %68, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.thread.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_.exit.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.i.i, %60, %51, %45
  store ptr %46, ptr %.sroa.04.0.i.i, align 8, !tbaa !136
  br label %45, !llvm.loop !164

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.i.i, %64, %58, %49, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit.i
  %.sink.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit.i ], [ %.sroa.04.0.i.i, %49 ], [ %.sroa.04.0.i.i, %58 ], [ %.sroa.04.0.i.i, %64 ], [ %.sroa.04.0.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.i.i ]
  store ptr %14, ptr %.sink.i, align 8, !tbaa !136
  %.sroa.0.021.i.add = add nuw nsw i64 %.sroa.0.021.i.idx, 8
  %.not.i = icmp eq i64 %.sroa.0.021.i.add, 128
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_T0_.exit, label %13, !llvm.loop !165

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.not6.i.i = icmp eq ptr %69, %1
  br i1 %.not6.i.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_T0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_.exit.i.i
  %.sroa.0.07.i.i = phi ptr [ %99, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_.exit.i.i ], [ %69, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_T0_.exit ]
  %70 = load ptr, ptr %.sroa.0.07.i.i, align 8, !tbaa !136
  %71 = load i32, ptr %70, align 4, !tbaa !133
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 12
  br label %75

75:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.thread.i.i.i, %.lr.ph.i.i
  %.sroa.04.0.i.i.i = phi ptr [ %.sroa.0.07.i.i, %.lr.ph.i.i ], [ %.sroa.0.0.i.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.thread.i.i.i ]
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.04.0.i.i.i, i64 -8
  %76 = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !136
  %77 = load i32, ptr %76, align 4, !tbaa !133
  %78 = icmp ult i32 %71, %77
  br i1 %78, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.thread.i.i.i, label %79

79:                                               ; preds = %75
  %80 = icmp ult i32 %77, %71
  br i1 %80, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_.exit.i.i, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %85 = load i32, ptr %72, align 4, !tbaa !45
  %86 = load i32, ptr %82, align 4, !tbaa !45
  %87 = icmp ult i32 %85, %86
  br i1 %87, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.thread.i.i.i, label %88

88:                                               ; preds = %81
  %89 = icmp ult i32 %86, %85
  br i1 %89, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_.exit.i.i, label %90

90:                                               ; preds = %88
  %91 = load i32, ptr %73, align 4, !tbaa !45
  %92 = load i32, ptr %83, align 4, !tbaa !45
  %93 = icmp ult i32 %91, %92
  br i1 %93, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.thread.i.i.i, label %94

94:                                               ; preds = %90
  %95 = icmp ult i32 %92, %91
  br i1 %95, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_.exit.i.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.i.i.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.i.i.i: ; preds = %94
  %96 = load i32, ptr %74, align 4, !tbaa !45
  %97 = load i32, ptr %84, align 4, !tbaa !45
  %98 = icmp ult i32 %96, %97
  br i1 %98, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.thread.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_.exit.i.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.thread.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.i.i.i, %90, %81, %75
  store ptr %76, ptr %.sroa.04.0.i.i.i, align 8, !tbaa !136
  br label %75, !llvm.loop !164

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_.exit.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.i.i.i, %94, %88, %79
  store ptr %70, ptr %.sroa.04.0.i.i.i, align 8, !tbaa !136
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %99, %1
  br i1 %.not.i.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_T0_.exit, label %.lr.ph.i.i, !llvm.loop !166

100:                                              ; preds = %3
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_T0_(ptr %0, ptr %1)
  br label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_T0_.exit

_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_.exit.i.i, %100, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_T0_.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEElNS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = ashr exact i64 %6, 3
  %8 = icmp sgt i64 %7, 16
  br i1 %8, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_SL_T0_.exit

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEET_SL_SL_T0_.exit
  %11 = phi i64 [ %7, %.lr.ph ], [ %91, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEET_SL_SL_T0_.exit ]
  %.025 = phi i64 [ %2, %.lr.ph ], [ %88, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEET_SL_SL_T0_.exit ]
  %storemerge24 = phi ptr [ %1, %.lr.ph ], [ %.sroa.011.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEET_SL_SL_T0_.exit ]
  %12 = icmp eq i64 %.025, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %10
  %14 = add nsw i64 %11, -2
  %15 = lshr i64 %14, 1
  br label %16

16:                                               ; preds = %16, %13
  %.09.i.i = phi i64 [ %15, %13 ], [ %19, %16 ]
  %17 = getelementptr inbounds [8 x i8], ptr %0, i64 %.09.i.i
  %18 = load ptr, ptr %17, align 8, !tbaa !136
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEElS8_NS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_SM_T1_T2_(ptr %0, i64 noundef %.09.i.i, i64 noundef %11, ptr noundef %18)
  %.not.i.i = icmp eq i64 %.09.i.i, 0
  %19 = add nsw i64 %.09.i.i, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %16, !llvm.loop !167

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.sroa.0.05.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %storemerge24, %16 ]
  %20 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  %21 = load ptr, ptr %20, align 8, !tbaa !136
  %22 = load ptr, ptr %0, align 8, !tbaa !136
  store ptr %22, ptr %20, align 8, !tbaa !136
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %23, %4
  %25 = ashr exact i64 %24, 3
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEElS8_NS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_SM_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %25, ptr noundef %21)
  %26 = icmp sgt i64 %24, 8
  br i1 %26, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_SL_T0_.exit, !llvm.loop !168

27:                                               ; preds = %10
  %28 = lshr i64 %11, 1
  %29 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %28
  %30 = getelementptr inbounds i8, ptr %storemerge24, i64 -8
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_SL_SL_T0_(ptr %0, ptr nonnull %9, ptr %29, ptr nonnull %30)
  br label %31

31:                                               ; preds = %86, %27
  %.sroa.011.0.i.i = phi ptr [ %9, %27 ], [ %87, %86 ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge24, %27 ], [ %.sroa.0.1.i.i, %86 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !136
  %33 = load i32, ptr %32, align 4, !tbaa !133
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 12
  br label %37

37:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread.i.i, %31
  %.sroa.011.1.i.i = phi ptr [ %.sroa.011.0.i.i, %31 ], [ %61, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread.i.i ]
  %38 = load ptr, ptr %.sroa.011.1.i.i, align 8, !tbaa !136
  %39 = load i32, ptr %38, align 4, !tbaa !133
  %40 = icmp ult i32 %39, %33
  br i1 %40, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread.i.i, label %41

41:                                               ; preds = %37
  %42 = icmp ult i32 %33, %39
  br i1 %42, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread15.i.i.preheader, label %43

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread15.i.i.preheader: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.i.i, %56, %50, %41
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread15.i.i

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %47 = load i32, ptr %44, align 4, !tbaa !45
  %48 = load i32, ptr %34, align 4, !tbaa !45
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread.i.i, label %50

50:                                               ; preds = %43
  %51 = icmp ult i32 %48, %47
  br i1 %51, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread15.i.i.preheader, label %52

52:                                               ; preds = %50
  %53 = load i32, ptr %45, align 4, !tbaa !45
  %54 = load i32, ptr %35, align 4, !tbaa !45
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread.i.i, label %56

56:                                               ; preds = %52
  %57 = icmp ult i32 %54, %53
  br i1 %57, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread15.i.i.preheader, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.i.i: ; preds = %56
  %58 = load i32, ptr %46, align 4, !tbaa !45
  %59 = load i32, ptr %36, align 4, !tbaa !45
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread15.i.i.preheader

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.i.i, %52, %43, %37
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i.i, i64 8
  br label %37, !llvm.loop !169

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread15.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread15.i.i.backedge, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread15.i.i.preheader
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.0.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread15.i.i.preheader ], [ %.sroa.0.1.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread15.i.i.backedge ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %62 = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !136
  %63 = load i32, ptr %62, align 4, !tbaa !133
  %64 = icmp ult i32 %33, %63
  br i1 %64, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread15.i.i.backedge, label %65

65:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread15.i.i
  %66 = icmp ult i32 %63, %33
  br i1 %66, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit8.thread17.i.i, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %71 = load i32, ptr %34, align 4, !tbaa !45
  %72 = load i32, ptr %68, align 4, !tbaa !45
  %73 = icmp ult i32 %71, %72
  br i1 %73, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread15.i.i.backedge, label %74

74:                                               ; preds = %67
  %75 = icmp ult i32 %72, %71
  br i1 %75, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit8.thread17.i.i, label %76

76:                                               ; preds = %74
  %77 = load i32, ptr %35, align 4, !tbaa !45
  %78 = load i32, ptr %69, align 4, !tbaa !45
  %79 = icmp ult i32 %77, %78
  br i1 %79, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread15.i.i.backedge, label %80

80:                                               ; preds = %76
  %81 = icmp ult i32 %78, %77
  br i1 %81, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit8.thread17.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit8.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit8.i.i: ; preds = %80
  %82 = load i32, ptr %36, align 4, !tbaa !45
  %83 = load i32, ptr %70, align 4, !tbaa !45
  %84 = icmp ult i32 %82, %83
  br i1 %84, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread15.i.i.backedge, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit8.thread17.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread15.i.i.backedge: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit8.i.i, %76, %67, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread15.i.i
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread15.i.i, !llvm.loop !170

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit8.thread17.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit8.i.i, %80, %74, %65
  %85 = icmp ult ptr %.sroa.011.1.i.i, %.sroa.0.1.i.i
  br i1 %85, label %86, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEET_SL_SL_T0_.exit

86:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit8.thread17.i.i
  store ptr %62, ptr %.sroa.011.1.i.i, align 8, !tbaa !136
  store ptr %38, ptr %.sroa.0.1.i.i, align 8, !tbaa !136
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i.i, i64 8
  br label %31, !llvm.loop !171

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEET_SL_SL_T0_.exit: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit8.thread17.i.i
  %88 = add nsw i64 %.025, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEElNS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_T0_T1_(ptr nonnull %.sroa.011.1.i.i, ptr %storemerge24, i64 noundef %88)
  %89 = ptrtoint ptr %.sroa.011.1.i.i to i64
  %90 = sub i64 %89, %4
  %91 = ashr exact i64 %90, 3
  %92 = icmp sgt i64 %91, 16
  br i1 %92, label %10, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_SL_T0_.exit, !llvm.loop !172

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_SL_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEET_SL_SL_T0_.exit, %.lr.ph.i.i, %3
  ret void
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
  %10 = getelementptr inbounds [8 x i8], ptr %0, i64 %9
  %11 = or disjoint i64 %8, 1
  %12 = getelementptr inbounds [8 x i8], ptr %0, i64 %11
  %13 = load ptr, ptr %10, align 8, !tbaa !136
  %14 = load ptr, ptr %12, align 8, !tbaa !136
  %15 = load i32, ptr %13, align 4, !tbaa !133
  %16 = load i32, ptr %14, align 4, !tbaa !133
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
  %27 = load i32, ptr %21, align 4, !tbaa !45
  %28 = load i32, ptr %22, align 4, !tbaa !45
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread, label %30

30:                                               ; preds = %20
  %31 = icmp ult i32 %28, %27
  br i1 %31, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread37, label %32

32:                                               ; preds = %30
  %33 = load i32, ptr %23, align 4, !tbaa !45
  %34 = load i32, ptr %25, align 4, !tbaa !45
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread, label %36

36:                                               ; preds = %32
  %37 = icmp ult i32 %34, %33
  br i1 %37, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread37, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit: ; preds = %36
  %38 = load i32, ptr %24, align 4, !tbaa !45
  %39 = load i32, ptr %26, align 4, !tbaa !45
  %40 = icmp ult i32 %38, %39
  %cond.fr = freeze i1 %40
  br i1 %cond.fr, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread37

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread: ; preds = %32, %20, %.lr.ph, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread37

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread37: ; preds = %30, %36, %18, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread
  %41 = phi ptr [ %14, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread ], [ %13, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit ], [ %13, %18 ], [ %13, %36 ], [ %13, %30 ]
  %42 = phi i64 [ %11, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread ], [ %9, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit ], [ %9, %18 ], [ %9, %36 ], [ %9, %30 ]
  %43 = getelementptr inbounds [8 x i8], ptr %0, i64 %.039
  store ptr %41, ptr %43, align 8, !tbaa !136
  %44 = icmp slt i64 %42, %6
  br i1 %44, label %.lr.ph, label %._crit_edge, !llvm.loop !173

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
  %54 = getelementptr inbounds [8 x i8], ptr %0, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !136
  %56 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa
  store ptr %55, ptr %56, align 8, !tbaa !136
  br label %57

57:                                               ; preds = %51, %47, %._crit_edge
  %.1 = phi i64 [ %53, %51 ], [ %.0.lcssa, %47 ], [ %.0.lcssa, %._crit_edge ]
  %58 = icmp sgt i64 %.1, %1
  br i1 %58, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEElS8_NS0_5__ops14_Iter_comp_valINS4_5derefISt4lessIS6_EEEEEEvT_T0_SM_T1_RT2_.exit

.lr.ph.i:                                         ; preds = %57
  %59 = load i32, ptr %3, align 4, !tbaa !133
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %63

63:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESF_EEbT_RT0_.exit.thread.i, %.lr.ph.i
  %.021.i = phi i64 [ %.1, %.lr.ph.i ], [ %.0922.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESF_EEbT_RT0_.exit.thread.i ]
  %.0922.in.i = add nsw i64 %.021.i, -1
  %.0922.i = sdiv i64 %.0922.in.i, 2
  %64 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0922.i
  %65 = load ptr, ptr %64, align 8, !tbaa !136
  %66 = load i32, ptr %65, align 4, !tbaa !133
  %67 = icmp ult i32 %66, %59
  br i1 %67, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESF_EEbT_RT0_.exit.thread.i, label %68

68:                                               ; preds = %63
  %69 = icmp ult i32 %59, %66
  br i1 %69, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEElS8_NS0_5__ops14_Iter_comp_valINS4_5derefISt4lessIS6_EEEEEEvT_T0_SM_T1_RT2_.exit, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %74 = load i32, ptr %71, align 4, !tbaa !45
  %75 = load i32, ptr %60, align 4, !tbaa !45
  %76 = icmp ult i32 %74, %75
  br i1 %76, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESF_EEbT_RT0_.exit.thread.i, label %77

77:                                               ; preds = %70
  %78 = icmp ult i32 %75, %74
  br i1 %78, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEElS8_NS0_5__ops14_Iter_comp_valINS4_5derefISt4lessIS6_EEEEEEvT_T0_SM_T1_RT2_.exit, label %79

79:                                               ; preds = %77
  %80 = load i32, ptr %72, align 4, !tbaa !45
  %81 = load i32, ptr %61, align 4, !tbaa !45
  %82 = icmp ult i32 %80, %81
  br i1 %82, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESF_EEbT_RT0_.exit.thread.i, label %83

83:                                               ; preds = %79
  %84 = icmp ult i32 %81, %80
  br i1 %84, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEElS8_NS0_5__ops14_Iter_comp_valINS4_5derefISt4lessIS6_EEEEEEvT_T0_SM_T1_RT2_.exit, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESF_EEbT_RT0_.exit.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESF_EEbT_RT0_.exit.i: ; preds = %83
  %85 = load i32, ptr %73, align 4, !tbaa !45
  %86 = load i32, ptr %62, align 4, !tbaa !45
  %87 = icmp ult i32 %85, %86
  br i1 %87, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESF_EEbT_RT0_.exit.thread.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEElS8_NS0_5__ops14_Iter_comp_valINS4_5derefISt4lessIS6_EEEEEEvT_T0_SM_T1_RT2_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESF_EEbT_RT0_.exit.thread.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESF_EEbT_RT0_.exit.i, %79, %70, %63
  %88 = getelementptr inbounds [8 x i8], ptr %0, i64 %.021.i
  store ptr %65, ptr %88, align 8, !tbaa !136
  %89 = icmp sgt i64 %.0922.i, %1
  br i1 %89, label %63, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEElS8_NS0_5__ops14_Iter_comp_valINS4_5derefISt4lessIS6_EEEEEEvT_T0_SM_T1_RT2_.exit, !llvm.loop !174

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEElS8_NS0_5__ops14_Iter_comp_valINS4_5derefISt4lessIS6_EEEEEEvT_T0_SM_T1_RT2_.exit: ; preds = %68, %77, %83, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESF_EEbT_RT0_.exit.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESF_EEbT_RT0_.exit.thread.i, %57
  %.0.lcssa.i = phi i64 [ %.1, %57 ], [ %.021.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESF_EEbT_RT0_.exit.i ], [ %.0922.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESF_EEbT_RT0_.exit.thread.i ], [ %.021.i, %68 ], [ %.021.i, %83 ], [ %.021.i, %77 ]
  %90 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i
  store ptr %3, ptr %90, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_SL_SL_SL_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat {
  %5 = load ptr, ptr %1, align 8, !tbaa !136
  %6 = load ptr, ptr %2, align 8, !tbaa !136
  %7 = load i32, ptr %5, align 4, !tbaa !133
  %8 = load i32, ptr %6, align 4, !tbaa !133
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
  %19 = load i32, ptr %13, align 4, !tbaa !45
  %20 = load i32, ptr %14, align 4, !tbaa !45
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread, label %22

22:                                               ; preds = %12
  %23 = icmp ult i32 %20, %19
  br i1 %23, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread31, label %24

24:                                               ; preds = %22
  %25 = load i32, ptr %15, align 4, !tbaa !45
  %26 = load i32, ptr %17, align 4, !tbaa !45
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread, label %28

28:                                               ; preds = %24
  %29 = icmp ult i32 %26, %25
  br i1 %29, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread31, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit: ; preds = %28
  %30 = load i32, ptr %16, align 4, !tbaa !45
  %31 = load i32, ptr %18, align 4, !tbaa !45
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread31

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread: ; preds = %24, %12, %4, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit
  %33 = load ptr, ptr %3, align 8, !tbaa !136
  %34 = load i32, ptr %33, align 4, !tbaa !133
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
  %45 = load i32, ptr %39, align 4, !tbaa !45
  %46 = load i32, ptr %40, align 4, !tbaa !45
  %47 = icmp ult i32 %45, %46
  br i1 %47, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit26.thread, label %48

48:                                               ; preds = %38
  %49 = icmp ult i32 %46, %45
  br i1 %49, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit26.thread33, label %50

50:                                               ; preds = %48
  %51 = load i32, ptr %41, align 4, !tbaa !45
  %52 = load i32, ptr %43, align 4, !tbaa !45
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit26.thread, label %54

54:                                               ; preds = %50
  %55 = icmp ult i32 %52, %51
  br i1 %55, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit26.thread33, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit26

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit26: ; preds = %54
  %56 = load i32, ptr %42, align 4, !tbaa !45
  %57 = load i32, ptr %44, align 4, !tbaa !45
  %58 = icmp ult i32 %56, %57
  br i1 %58, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit26.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit26.thread33

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit26.thread33: ; preds = %48, %54, %36, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit26
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
  %69 = load i32, ptr %63, align 4, !tbaa !45
  %70 = load i32, ptr %64, align 4, !tbaa !45
  %71 = icmp ult i32 %69, %70
  br i1 %71, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit26.thread, label %72

72:                                               ; preds = %62
  %73 = icmp ult i32 %70, %69
  br i1 %73, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit27.thread35, label %74

74:                                               ; preds = %72
  %75 = load i32, ptr %65, align 4, !tbaa !45
  %76 = load i32, ptr %67, align 4, !tbaa !45
  %77 = icmp ult i32 %75, %76
  br i1 %77, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit26.thread, label %78

78:                                               ; preds = %74
  %79 = icmp ult i32 %76, %75
  br i1 %79, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit27.thread35, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit27

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit27: ; preds = %78
  %80 = load i32, ptr %66, align 4, !tbaa !45
  %81 = load i32, ptr %68, align 4, !tbaa !45
  %82 = icmp ult i32 %80, %81
  br i1 %82, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit26.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit27.thread35

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit27.thread35: ; preds = %72, %78, %60, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit27
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit26.thread

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread31: ; preds = %22, %28, %10, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit
  %83 = load ptr, ptr %3, align 8, !tbaa !136
  %84 = load i32, ptr %83, align 4, !tbaa !133
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
  %95 = load i32, ptr %89, align 4, !tbaa !45
  %96 = load i32, ptr %90, align 4, !tbaa !45
  %97 = icmp ult i32 %95, %96
  br i1 %97, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit26.thread, label %98

98:                                               ; preds = %88
  %99 = icmp ult i32 %96, %95
  br i1 %99, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit28.thread37, label %100

100:                                              ; preds = %98
  %101 = load i32, ptr %91, align 4, !tbaa !45
  %102 = load i32, ptr %93, align 4, !tbaa !45
  %103 = icmp ult i32 %101, %102
  br i1 %103, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit26.thread, label %104

104:                                              ; preds = %100
  %105 = icmp ult i32 %102, %101
  br i1 %105, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit28.thread37, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit28

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit28: ; preds = %104
  %106 = load i32, ptr %92, align 4, !tbaa !45
  %107 = load i32, ptr %94, align 4, !tbaa !45
  %108 = icmp ult i32 %106, %107
  br i1 %108, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit26.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit28.thread37

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit28.thread37: ; preds = %98, %104, %86, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit28
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
  %119 = load i32, ptr %113, align 4, !tbaa !45
  %120 = load i32, ptr %114, align 4, !tbaa !45
  %121 = icmp ult i32 %119, %120
  br i1 %121, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit26.thread, label %122

122:                                              ; preds = %112
  %123 = icmp ult i32 %120, %119
  br i1 %123, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit29.thread39, label %124

124:                                              ; preds = %122
  %125 = load i32, ptr %115, align 4, !tbaa !45
  %126 = load i32, ptr %117, align 4, !tbaa !45
  %127 = icmp ult i32 %125, %126
  br i1 %127, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit26.thread, label %128

128:                                              ; preds = %124
  %129 = icmp ult i32 %126, %125
  br i1 %129, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit29.thread39, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit29

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit29: ; preds = %128
  %130 = load i32, ptr %116, align 4, !tbaa !45
  %131 = load i32, ptr %118, align 4, !tbaa !45
  %132 = icmp ult i32 %130, %131
  br i1 %132, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit26.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit29.thread39

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit29.thread39: ; preds = %122, %128, %110, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit29
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit26.thread

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit26.thread: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit29, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit28.thread37, %112, %124, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit28, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread31, %88, %100, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit27, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit26.thread33, %62, %74, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit26, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread, %38, %50, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit29.thread39, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit27.thread35
  %.sink65 = phi ptr [ %33, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit27 ], [ %6, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit29.thread39 ], [ %5, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit28 ], [ %6, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit26 ], [ %5, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit27.thread35 ], [ %6, %50 ], [ %6, %38 ], [ %6, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread ], [ %33, %74 ], [ %33, %62 ], [ %33, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit26.thread33 ], [ %5, %100 ], [ %5, %88 ], [ %5, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread31 ], [ %83, %124 ], [ %83, %112 ], [ %83, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit28.thread37 ], [ %83, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit29 ]
  %.sink64 = phi ptr [ %3, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit27 ], [ %2, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit29.thread39 ], [ %1, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit28 ], [ %2, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit26 ], [ %1, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit27.thread35 ], [ %2, %50 ], [ %2, %38 ], [ %2, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread ], [ %3, %74 ], [ %3, %62 ], [ %3, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit26.thread33 ], [ %1, %100 ], [ %1, %88 ], [ %1, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread31 ], [ %3, %124 ], [ %3, %112 ], [ %3, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit28.thread37 ], [ %3, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit29 ]
  %133 = load ptr, ptr %0, align 8, !tbaa !136
  store ptr %.sink65, ptr %0, align 8, !tbaa !136
  store ptr %133, ptr %.sink64, align 8, !tbaa !136
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
  %6 = load ptr, ptr %.sroa.0.021, align 8, !tbaa !136
  %7 = load ptr, ptr %0, align 8, !tbaa !136
  %8 = load i32, ptr %6, align 4, !tbaa !133
  %9 = load i32, ptr %7, align 4, !tbaa !133
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
  %20 = load i32, ptr %14, align 4, !tbaa !45
  %21 = load i32, ptr %15, align 4, !tbaa !45
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit, label %23

23:                                               ; preds = %13
  %24 = icmp ult i32 %21, %20
  br i1 %24, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread17, label %25

25:                                               ; preds = %23
  %26 = load i32, ptr %16, align 4, !tbaa !45
  %27 = load i32, ptr %18, align 4, !tbaa !45
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit, label %29

29:                                               ; preds = %25
  %30 = icmp ult i32 %27, %26
  br i1 %30, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread17, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit: ; preds = %29
  %31 = load i32, ptr %17, align 4, !tbaa !45
  %32 = load i32, ptr %19, align 4, !tbaa !45
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread17

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit: ; preds = %25, %13, %5, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit
  %34 = getelementptr inbounds nuw i8, ptr %.pn20, i64 16
  %35 = ptrtoint ptr %.sroa.0.021 to i64
  %36 = sub i64 %35, %4
  %37 = ashr exact i64 %36, 3
  %38 = sub nsw i64 0, %37
  %39 = getelementptr inbounds [8 x i8], ptr %34, i64 %38
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %36, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread17: ; preds = %23, %29, %11, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %43

43:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.thread.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread17
  %.sroa.04.0.i = phi ptr [ %.sroa.0.021, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclINS_17__normal_iteratorIPPKS8_St6vectorISF_SaISF_EEEESK_EEbT_T0_.exit.thread17 ], [ %.sroa.0.0.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.thread.i ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.04.0.i, i64 -8
  %44 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !136
  %45 = load i32, ptr %44, align 4, !tbaa !133
  %46 = icmp ult i32 %8, %45
  br i1 %46, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.thread.i, label %47

47:                                               ; preds = %43
  %48 = icmp ult i32 %45, %8
  br i1 %48, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_.exit, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %53 = load i32, ptr %40, align 4, !tbaa !45
  %54 = load i32, ptr %50, align 4, !tbaa !45
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.thread.i, label %56

56:                                               ; preds = %49
  %57 = icmp ult i32 %54, %53
  br i1 %57, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_.exit, label %58

58:                                               ; preds = %56
  %59 = load i32, ptr %41, align 4, !tbaa !45
  %60 = load i32, ptr %51, align 4, !tbaa !45
  %61 = icmp ult i32 %59, %60
  br i1 %61, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.thread.i, label %62

62:                                               ; preds = %58
  %63 = icmp ult i32 %60, %59
  br i1 %63, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_.exit, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.i: ; preds = %62
  %64 = load i32, ptr %42, align 4, !tbaa !45
  %65 = load i32, ptr %52, align 4, !tbaa !45
  %66 = icmp ult i32 %64, %65
  br i1 %66, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.thread.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_.exit

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.thread.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.i, %58, %49, %43
  store ptr %44, ptr %.sroa.04.0.i, align 8, !tbaa !136
  br label %43, !llvm.loop !164

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_.exit: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.i, %62, %56, %47, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit
  %.sink = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit ], [ %.sroa.04.0.i, %47 ], [ %.sroa.04.0.i, %56 ], [ %.sroa.04.0.i, %62 ], [ %.sroa.04.0.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm5derefISt4lessISt4pairIKjNS2_11RegSizeInfoEEEEEEclIPKS8_NS_17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEEEEbRT_T0_.exit.i ]
  store ptr %6, ptr %.sink, align 8, !tbaa !136
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.021, i64 8
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %5, !llvm.loop !165

.loopexit:                                        ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKSt4pairIKjN4llvm11RegSizeInfoEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS4_5derefISt4lessIS6_EEEEEEvT_T0_.exit, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !12, i64 8, !7, i64 16}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!15 = distinct !{!15, !"_ZNK4llvm5Twine6concatERKS0_"}
!16 = distinct !{!16, !17, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!17 = distinct !{!17, !"_ZN4llvmplERKNS_5TwineES2_"}
!18 = !{!19, !20, i64 32}
!19 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !20, i64 32, !20, i64 33}
!20 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!21 = !{!19, !20, i64 33}
!22 = !{!23, !25, i64 0}
!23 = !{!"_ZTSSt15_Rb_tree_header", !24, i64 0, !12, i64 32}
!24 = !{!"_ZTSSt18_Rb_tree_node_base", !25, i64 0, !26, i64 8, !26, i64 16, !26, i64 24}
!25 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!26 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!27 = !{!23, !26, i64 8}
!28 = !{!23, !26, i64 16}
!29 = !{!23, !26, i64 24}
!30 = !{!23, !12, i64 32}
!31 = !{!32, !39, i64 48}
!32 = !{!"_ZTSN4llvm17ValueTypeByHwModeE", !33, i64 0, !39, i64 48}
!33 = !{!"_ZTSN4llvm12InfoByHwModeINS_3MVTEEE", !34, i64 0}
!34 = !{!"_ZTSSt3mapIjN4llvm3MVTESt4lessIjESaISt4pairIKjS1_EEE", !35, i64 0}
!35 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE", !36, i64 0}
!36 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !37, i64 0, !23, i64 8}
!37 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !38, i64 0}
!38 = !{!"_ZTSSt4lessIjE"}
!39 = !{!"int", !7, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSSt4pairIjPKN4llvm6RecordEE", !6, i64 0}
!42 = !{!43, !44, i64 8}
!43 = !{!"_ZTSSt4pairIjPKN4llvm6RecordEE", !39, i64 0, !44, i64 8}
!44 = !{!"p1 _ZTSN4llvm6RecordE", !6, i64 0}
!45 = !{!39, !39, i64 0}
!46 = !{!26, !26, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!50, !6, i64 0}
!50 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !39, i64 8, !39, i64 12}
!51 = !{!50, !39, i64 8}
!52 = !{!44, !44, i64 0}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTSN4llvm6RecordE", !55, i64 0, !56, i64 8, !61, i64 56, !62, i64 72, !66, i64 88, !70, i64 104, !74, i64 120, !78, i64 136, !82, i64 152, !86, i64 168, !87, i64 176, !39, i64 184, !88, i64 188}
!55 = !{!"p1 _ZTSN4llvm4InitE", !6, i64 0}
!56 = !{!"_ZTSN4llvm11SmallVectorINS_5SMLocELj4EEE", !57, i64 0, !60, i64 16}
!57 = !{!"_ZTSN4llvm15SmallVectorImplINS_5SMLocEEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_5SMLocELb1EEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_5SMLocEvEE", !50, i64 0}
!60 = !{!"_ZTSN4llvm18SmallVectorStorageINS_5SMLocELj4EEE", !7, i64 0}
!61 = !{!"_ZTSN4llvm11SmallVectorINS_5SMLocELj0EEE", !57, i64 0}
!62 = !{!"_ZTSN4llvm11SmallVectorINS_7SMRangeELj0EEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm15SmallVectorImplINS_7SMRangeEEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_7SMRangeELb1EEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_7SMRangeEvEE", !50, i64 0}
!66 = !{!"_ZTSN4llvm11SmallVectorIPKNS_4InitELj0EEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_4InitEEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_4InitELb1EEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_4InitEvEE", !50, i64 0}
!70 = !{!"_ZTSN4llvm11SmallVectorINS_9RecordValELj0EEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm15SmallVectorImplINS_9RecordValEEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9RecordValELb0EEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9RecordValEvEE", !50, i64 0}
!74 = !{!"_ZTSN4llvm11SmallVectorINS_6Record13AssertionInfoELj0EEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm15SmallVectorImplINS_6Record13AssertionInfoEEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6Record13AssertionInfoELb1EEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6Record13AssertionInfoEvEE", !50, i64 0}
!78 = !{!"_ZTSN4llvm11SmallVectorINS_6Record8DumpInfoELj0EEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm15SmallVectorImplINS_6Record8DumpInfoEEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6Record8DumpInfoELb1EEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6Record8DumpInfoEvEE", !50, i64 0}
!82 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_6RecordENS_7SMRangeEELj0EEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_6RecordENS_7SMRangeEEEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_6RecordENS_7SMRangeEELb1EEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_6RecordENS_7SMRangeEEvEE", !50, i64 0}
!86 = !{!"p1 _ZTSN4llvm12RecordKeeperE", !6, i64 0}
!87 = !{!"p1 _ZTSN4llvm7DefInitE", !6, i64 0}
!88 = !{!"_ZTSN4llvm6Record10RecordKindE", !7, i64 0}
!89 = !{!90, !91, i64 8}
!90 = !{!"_ZTSN4llvm4InitE", !91, i64 8, !7, i64 9}
!91 = !{!"_ZTSN4llvm4Init8InitKindE", !7, i64 0}
!92 = !{!5, !5, i64 0}
!93 = !{!12, !12, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"vtable pointer", !8, i64 0}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev: argument 0"}
!98 = distinct !{!98, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev"}
!99 = !{!11, !5, i64 0}
!100 = !{!101, !39, i64 0}
!101 = !{!"_ZTSSt4pairIKjN4llvm3MVTEE", !39, i64 0, !102, i64 4}
!102 = !{!"_ZTSN4llvm3MVTE", !103, i64 0}
!103 = !{!"_ZTSN4llvm3MVT15SimpleValueTypeE", !7, i64 0}
!104 = !{!102, !103, i64 0}
!105 = distinct !{!105, !48}
!106 = distinct !{!106, !48}
!107 = distinct !{!107, !48}
!108 = !{!103, !103, i64 0}
!109 = !{!110, !5, i64 24}
!110 = !{!"_ZTSN4llvm11raw_ostreamE", !111, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !112, i64 40, !113, i64 44}
!111 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!112 = !{!"bool", !7, i64 0}
!113 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!114 = !{!110, !5, i64 32}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSSt4pairIKjN4llvm3MVTEE", !6, i64 0}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4llvm11getModeNameB5cxx11Ej: argument 0"}
!119 = distinct !{!119, !"_ZN4llvm11getModeNameB5cxx11Ej"}
!120 = !{!121, !123}
!121 = distinct !{!121, !122, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!122 = distinct !{!122, !"_ZNK4llvm5Twine6concatERKS0_"}
!123 = distinct !{!123, !124, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!124 = distinct !{!124, !"_ZN4llvmplERKNS_5TwineES2_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!127 = distinct !{!127, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!128 = !{!129, !39, i64 0}
!129 = !{!"_ZTSN4llvm11RegSizeInfoE", !39, i64 0, !39, i64 4, !39, i64 8}
!130 = !{!129, !39, i64 4}
!131 = !{!129, !39, i64 8}
!132 = distinct !{!132, !48}
!133 = !{!134, !39, i64 0}
!134 = !{!"_ZTSSt4pairIKjN4llvm11RegSizeInfoEE", !39, i64 0, !129, i64 4}
!135 = distinct !{!135, !48}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSSt4pairIKjN4llvm11RegSizeInfoEE", !6, i64 0}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4llvm11getModeNameB5cxx11Ej: argument 0"}
!140 = distinct !{!140, !"_ZN4llvm11getModeNameB5cxx11Ej"}
!141 = !{!142, !144}
!142 = distinct !{!142, !143, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!143 = distinct !{!143, !"_ZNK4llvm5Twine6concatERKS0_"}
!144 = distinct !{!144, !145, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!145 = distinct !{!145, !"_ZN4llvmplERKNS_5TwineES2_"}
!146 = !{!147, !148, i64 0}
!147 = !{!"_ZTSN4llvm11SubRegRangeE", !148, i64 0, !148, i64 2}
!148 = !{!"short", !7, i64 0}
!149 = !{!147, !148, i64 2}
!150 = distinct !{!150, !48}
!151 = distinct !{!151, !48}
!152 = !{!24, !26, i64 24}
!153 = distinct !{!153, !48}
!154 = distinct !{!154, !48}
!155 = distinct !{!155, !48}
!156 = distinct !{!156, !48}
!157 = distinct !{!157, !48}
!158 = distinct !{!158, !48}
!159 = distinct !{!159, !48}
!160 = distinct !{!160, !48}
!161 = distinct !{!161, !48}
!162 = distinct !{!162, !48}
!163 = distinct !{!163, !48}
!164 = distinct !{!164, !48}
!165 = distinct !{!165, !48}
!166 = distinct !{!166, !48}
!167 = distinct !{!167, !48}
!168 = distinct !{!168, !48}
!169 = distinct !{!169, !48}
!170 = distinct !{!170, !48}
!171 = distinct !{!171, !48}
!172 = distinct !{!172, !48}
!173 = distinct !{!173, !48}
!174 = distinct !{!174, !48}
