; ModuleID = 'bench/duckdb/original/prefilter_tree.ll'
source_filename = "bench/duckdb/original/prefilter_tree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%class.LogMessage = type { i8, %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, duckdb_re2::Prefilter *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, duckdb_re2::Prefilter *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, duckdb_re2::Prefilter *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, duckdb_re2::Prefilter *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.duckdb_re2::SparseArray" = type { i32, %"class.duckdb_re2::PODArray", %"class.duckdb_re2::PODArray.35" }
%"class.duckdb_re2::PODArray" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.33", %"struct.std::_Head_base.34" }
%"struct.std::_Tuple_impl.33" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"struct.duckdb_re2::PODArray<int>::Deleter" }
%"struct.duckdb_re2::PODArray<int>::Deleter" = type { i32 }
%"struct.std::_Head_base.34" = type { ptr }
%"class.duckdb_re2::PODArray.35" = type { %"class.std::unique_ptr.36" }
%"class.std::unique_ptr.36" = type { %"struct.std::__uniq_ptr_data.37" }
%"struct.std::__uniq_ptr_data.37" = type { %"class.std::__uniq_ptr_impl.38" }
%"class.std::__uniq_ptr_impl.38" = type { %"class.std::tuple.39" }
%"class.std::tuple.39" = type { %"struct.std::_Tuple_impl.40" }
%"struct.std::_Tuple_impl.40" = type { %"struct.std::_Tuple_impl.41", %"struct.std::_Head_base.43" }
%"struct.std::_Tuple_impl.41" = type { %"struct.std::_Head_base.42" }
%"struct.std::_Head_base.42" = type { %"struct.duckdb_re2::PODArray<duckdb_re2::SparseArray<int>::IndexValue>::Deleter" }
%"struct.duckdb_re2::PODArray<duckdb_re2::SparseArray<int>::IndexValue>::Deleter" = type { i32 }
%"struct.std::_Head_base.43" = type { ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, duckdb_re2::Prefilter *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, duckdb_re2::Prefilter *>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZN10LogMessageD2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re29PrefilterESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev = comdat any

$_ZN10duckdb_re211SparseArrayIiED2Ev = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10duckdb_re29PrefilterEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10duckdb_re29PrefilterEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_emplace_uniqueIJS5_RSA_EEES6_ISt17_Rb_tree_iteratorISB_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10duckdb_re29PrefilterEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10duckdb_re29PrefilterEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorIN10duckdb_re213PrefilterTree5EntryESaIS2_EE17_M_default_appendEm = comdat any

$_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_T2_ = comdat any

$_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_SC_T1_ = comdat any

$_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS4_SaIS4_EEEEEET_SA_SA_SA_St26random_access_iterator_tag = comdat any

$_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_SC_T1_SC_T2_ = comdat any

$_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_T2_ = comdat any

$_ZSt17__merge_sort_loopIPSt4pairImiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEElNS3_5__ops15_Iter_less_iterEEvT_SB_T0_T1_T2_ = comdat any

$_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_ = comdat any

$_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@.str.1 = private unnamed_addr constant [26 x i8] c"Add called after Compile.\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"Compile called already.\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"Unexpected op in KeepNode: \00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"Unexpected op: \00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"RegexpsGivenStrings called before Compile.\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"#Unique Atoms: \00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"#Unique Nodes: \00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"EntryId: \00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c" N: \00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c" R: \00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"Map:\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"NodeId: \00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c" Str: \00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"AND\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"OR\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.21 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1

@_ZN10duckdb_re213PrefilterTreeC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10duckdb_re213PrefilterTreeC2Ev
@_ZN10duckdb_re213PrefilterTreeC1Ei = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN10duckdb_re213PrefilterTreeC2Ei
@_ZN10duckdb_re213PrefilterTreeD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10duckdb_re213PrefilterTreeD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10duckdb_re213PrefilterTreeC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(104) initializes((0, 97), (100, 104)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(97) %0, i8 0, i64 97, i1 false)
  store i32 3, ptr %2, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10duckdb_re213PrefilterTreeC2Ei(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(104) initializes((0, 97), (100, 104)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(97) %0, i8 0, i64 97, i1 false)
  store i32 %1, ptr %3, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10duckdb_re213PrefilterTreeD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = load ptr, ptr %2, align 8, !tbaa !26
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %33, %1
  %6 = phi ptr [ %5, %1 ], [ %34, %33 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %9

9:                                                ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  %.pre10 = load ptr, ptr %2, align 8, !tbaa !26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge, %9
  %10 = phi ptr [ %6, %._crit_edge ], [ %.pre10, %9 ]
  %.not.i.i.i4 = icmp eq ptr %10, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EED2Ev.exit

_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %.not.i.i.i5 = icmp eq ptr %13, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIiSaIiEED2Ev.exit6, label %14

14:                                               ; preds = %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit6

_ZNSt6vectorIiSaIiEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EED2Ev.exit, %14
  %15 = load ptr, ptr %0, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %.not4.i.i.i.i = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN10duckdb_re213PrefilterTree5EntryES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6, %_ZSt8_DestroyIN10duckdb_re213PrefilterTree5EntryEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyIN10duckdb_re213PrefilterTree5EntryEEvPT_.exit.i.i.i.i ], [ %15, %_ZNSt6vectorIiSaIiEED2Ev.exit6 ]
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i:        ; preds = %20, %.lr.ph.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN10duckdb_re213PrefilterTree5EntryEEvPT_.exit.i.i.i.i, label %23

23:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %22) #22
  br label %_ZSt8_DestroyIN10duckdb_re213PrefilterTree5EntryEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN10duckdb_re213PrefilterTree5EntryEEvPT_.exit.i.i.i.i: ; preds = %23, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %24, %17
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN10duckdb_re213PrefilterTree5EntryES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !30

_ZSt8_DestroyIPN10duckdb_re213PrefilterTree5EntryES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN10duckdb_re213PrefilterTree5EntryEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !28
  br label %_ZSt8_DestroyIPN10duckdb_re213PrefilterTree5EntryES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN10duckdb_re213PrefilterTree5EntryES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN10duckdb_re213PrefilterTree5EntryES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit6
  %25 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN10duckdb_re213PrefilterTree5EntryES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %15, %_ZNSt6vectorIiSaIiEED2Ev.exit6 ]
  %.not.i.i.i7 = icmp eq ptr %25, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIN10duckdb_re213PrefilterTree5EntryESaIS2_EED2Ev.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPN10duckdb_re213PrefilterTree5EntryES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %25) #22
  br label %_ZNSt6vectorIN10duckdb_re213PrefilterTree5EntryESaIS2_EED2Ev.exit

_ZNSt6vectorIN10duckdb_re213PrefilterTree5EntryESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN10duckdb_re213PrefilterTree5EntryES2_EvT_S4_RSaIT0_E.exit.i, %26
  ret void

.lr.ph:                                           ; preds = %1, %33
  %27 = phi ptr [ %34, %33 ], [ %5, %1 ]
  %28 = phi ptr [ %35, %33 ], [ %4, %1 ]
  %.08 = phi i64 [ %36, %33 ], [ 0, %1 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %.08
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %.lr.ph
  tail call void @_ZN10duckdb_re29PrefilterD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %30) #23
  tail call void @_ZdlPv(ptr noundef nonnull %30) #22
  %.pre = load ptr, ptr %3, align 8, !tbaa !25
  %.pre9 = load ptr, ptr %2, align 8, !tbaa !26
  br label %33

33:                                               ; preds = %.lr.ph, %32
  %34 = phi ptr [ %27, %.lr.ph ], [ %.pre9, %32 ]
  %35 = phi ptr [ %28, %.lr.ph ], [ %.pre, %32 ]
  %36 = add nuw i64 %.08, 1
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %34 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  %41 = icmp ult i64 %36, %40
  br i1 %41, label %.lr.ph, label %._crit_edge, !llvm.loop !34
}

; Function Attrs: nounwind
declare void @_ZN10duckdb_re29PrefilterD1Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re213PrefilterTree3AddEPNS_9PrefilterE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.LogMessage, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load i8, ptr %4, align 8, !tbaa !35, !range !36, !noundef !37
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %24

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.1, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7
  %10 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %10, ptr %8, align 8, !tbaa !51
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %12 = getelementptr i8, ptr %10, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 %13
  store ptr %11, ptr %14, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %15, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN10LogMessageD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZdlPv(ptr noundef %17) #22
  br label %_ZN10LogMessageD2Ev.exit

_ZN10LogMessageD2Ev.exit:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #23
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %21) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE9push_backERKS2_.exit

22:                                               ; preds = %7
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %23

24:                                               ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %28, label %25

25:                                               ; preds = %24
  %26 = tail call noundef zeroext i1 @_ZNK10duckdb_re213PrefilterTree8KeepNodeEPNS_9PrefilterE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %1)
  br i1 %26, label %28, label %27

27:                                               ; preds = %25
  tail call void @_ZN10duckdb_re29PrefilterD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %1) #23
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %28

28:                                               ; preds = %27, %25, %24
  %.0 = phi ptr [ null, %24 ], [ %1, %25 ], [ null, %27 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !54
  %.not.i = icmp eq ptr %31, %33
  br i1 %.not.i, label %36, label %34

34:                                               ; preds = %28
  store ptr %.0, ptr %31, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %35, ptr %30, align 8, !tbaa !25
  br label %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE9push_backERKS2_.exit

36:                                               ; preds = %28
  %37 = load ptr, ptr %29, align 8, !tbaa !26
  %38 = ptrtoint ptr %31 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp eq i64 %40, 9223372036854775800
  br i1 %41, label %42, label %_ZNKSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE12_M_check_lenEmPKc.exit.i.i

42:                                               ; preds = %36
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #24
  unreachable

_ZNKSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %36
  %43 = ashr exact i64 %40, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %43, i64 1)
  %44 = add nsw i64 %.sroa.speculated.i.i.i, %43
  %45 = icmp ult i64 %44, %43
  %46 = tail call i64 @llvm.umin.i64(i64 %44, i64 1152921504606846975)
  %47 = select i1 %45, i64 1152921504606846975, i64 %46
  %.not.i.i.i = icmp ne i64 %47, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %48 = shl nuw nsw i64 %47, 3
  %49 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #25
  %50 = getelementptr inbounds i8, ptr %49, i64 %40
  store ptr %.0, ptr %50, align 8, !tbaa !32
  %51 = icmp sgt i64 %40, 0
  br i1 %51, label %52, label %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

52:                                               ; preds = %_ZNKSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %49, ptr align 8 %37, i64 %40, i1 false)
  br label %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %52, %_ZNKSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.not.i17.i.i = icmp eq ptr %37, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %54

54:                                               ; preds = %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %37) #22
  br label %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %54, %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %49, ptr %29, align 8, !tbaa !26
  store ptr %53, ptr %30, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %47
  store ptr %55, ptr %32, align 8, !tbaa !54
  br label %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %34, %_ZN10LogMessageD2Ev.exit
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %3, ptr %2, align 8, !tbaa !51
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %5 = getelementptr i8, ptr %3, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  store ptr %4, ptr %7, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %8, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %10) #22
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %8, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %14) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK10duckdb_re213PrefilterTree8KeepNodeEPNS_9PrefilterE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.LogMessage, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 8, !tbaa !55
  switch i32 %6, label %13 [
    i32 0, label %.loopexit
    i32 1, label %.loopexit
    i32 2, label %33
    i32 3, label %40
    i32 4, label %.preheader
  ]

.preheader:                                       ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = load ptr, ptr %8, align 8, !tbaa !26
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %.loopexit, label %.lr.ph

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %14)
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.5, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %31

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %13
  %16 = load i32, ptr %1, align 8, !tbaa !55
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %16)
          to label %18 unwind label %31

18:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %19 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %19, ptr %14, align 8, !tbaa !51
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %21 = getelementptr i8, ptr %19, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %14, i64 %22
  store ptr %20, ptr %23, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %24, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %26 = load ptr, ptr %25, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN10LogMessageD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %18
  call void @_ZdlPv(ptr noundef %26) #22
  br label %_ZN10LogMessageD2Ev.exit

_ZN10LogMessageD2Ev.exit:                         ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %24, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #23
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %30) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

31:                                               ; preds = %13, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %32

33:                                               ; preds = %5
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load i64, ptr %34, align 8, !tbaa !60
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %37 = load i32, ptr %36, align 4, !tbaa !3
  %38 = sext i32 %37 to i64
  %39 = icmp uge i64 %35, %38
  br label %.loopexit

40:                                               ; preds = %5
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !59
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  %45 = load ptr, ptr %42, align 8, !tbaa !26
  %.not48 = icmp eq ptr %44, %45
  br i1 %.not48, label %._crit_edge, label %.lr.ph43

._crit_edge:                                      ; preds = %70, %40
  %.031.lcssa = phi i32 [ 0, %40 ], [ %.132, %70 ]
  %.lcssa36 = phi ptr [ %44, %40 ], [ %73, %70 ]
  %.lcssa35 = phi ptr [ %45, %40 ], [ %71, %70 ]
  %.lcssa = phi i64 [ 0, %40 ], [ %77, %70 ]
  %46 = sext i32 %.031.lcssa to i64
  %47 = icmp ult i64 %.lcssa, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %._crit_edge
  %49 = sub nuw nsw i64 %46, %.lcssa
  tail call void @_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %49)
  br label %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE6resizeEm.exit

50:                                               ; preds = %._crit_edge
  %51 = icmp ugt i64 %.lcssa, %46
  br i1 %51, label %52, label %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE6resizeEm.exit

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw [8 x i8], ptr %.lcssa35, i64 %46
  %.not.i.i = icmp eq ptr %.lcssa36, %53
  br i1 %.not.i.i, label %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE6resizeEm.exit, label %54

54:                                               ; preds = %52
  store ptr %53, ptr %43, align 8, !tbaa !25
  br label %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE6resizeEm.exit

_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE6resizeEm.exit: ; preds = %48, %50, %52, %54
  %55 = icmp sgt i32 %.031.lcssa, 0
  br label %.loopexit

.lr.ph43:                                         ; preds = %40, %70
  %56 = phi ptr [ %71, %70 ], [ %45, %40 ]
  %.02942 = phi i64 [ %72, %70 ], [ 0, %40 ]
  %.03141 = phi i32 [ %.132, %70 ], [ 0, %40 ]
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %.02942
  %58 = load ptr, ptr %57, align 8, !tbaa !32
  %59 = tail call noundef zeroext i1 @_ZNK10duckdb_re213PrefilterTree8KeepNodeEPNS_9PrefilterE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %58)
  %60 = load ptr, ptr %42, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %.02942
  %62 = load ptr, ptr %61, align 8, !tbaa !32
  br i1 %59, label %63, label %67

63:                                               ; preds = %.lr.ph43
  %64 = add nsw i32 %.03141, 1
  %65 = sext i32 %.03141 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %65
  store ptr %62, ptr %66, align 8, !tbaa !32
  br label %70

67:                                               ; preds = %.lr.ph43
  %68 = icmp eq ptr %62, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %67
  tail call void @_ZN10duckdb_re29PrefilterD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %62) #23
  tail call void @_ZdlPv(ptr noundef nonnull %62) #22
  %.pre = load ptr, ptr %42, align 8, !tbaa !26
  br label %70

70:                                               ; preds = %63, %69, %67
  %71 = phi ptr [ %60, %63 ], [ %60, %67 ], [ %.pre, %69 ]
  %.132 = phi i32 [ %64, %63 ], [ %.03141, %67 ], [ %.03141, %69 ]
  %72 = add nuw i64 %.02942, 1
  %73 = load ptr, ptr %43, align 8, !tbaa !25
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %71 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 3
  %78 = icmp ult i64 %72, %77
  br i1 %78, label %.lr.ph43, label %._crit_edge, !llvm.loop !61

79:                                               ; preds = %.lr.ph
  %80 = add nuw i64 %.02838, 1
  %81 = load ptr, ptr %7, align 8, !tbaa !59
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !25
  %84 = load ptr, ptr %81, align 8, !tbaa !26
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 3
  %.not = icmp ult i64 %80, %88
  br i1 %.not, label %.lr.ph, label %.loopexit, !llvm.loop !62

.lr.ph:                                           ; preds = %.preheader, %79
  %89 = phi ptr [ %84, %79 ], [ %11, %.preheader ]
  %.02838 = phi i64 [ %80, %79 ], [ 0, %.preheader ]
  %90 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %.02838
  %91 = load ptr, ptr %90, align 8, !tbaa !32
  %92 = tail call noundef zeroext i1 @_ZNK10duckdb_re213PrefilterTree8KeepNodeEPNS_9PrefilterE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %91)
  br i1 %92, label %79, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %79, %.preheader, %5, %5, %2, %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE6resizeEm.exit, %33, %_ZN10LogMessageD2Ev.exit
  %.030 = phi i1 [ false, %5 ], [ false, %_ZN10LogMessageD2Ev.exit ], [ false, %2 ], [ %39, %33 ], [ %55, %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE6resizeEm.exit ], [ false, %5 ], [ true, %.preheader ], [ %92, %79 ], [ %92, %.lr.ph ]
  ret i1 %.030
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re213PrefilterTree7CompileEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.LogMessage, align 8
  %4 = alloca %"class.std::map", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load i8, ptr %5, align 8, !tbaa !35, !range !36, !noundef !37
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %25

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9)
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.2, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %23

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %8
  %11 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %11, ptr %9, align 8, !tbaa !51
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %13 = getelementptr i8, ptr %11, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 %14
  store ptr %12, ptr %15, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %16, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN10LogMessageD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZdlPv(ptr noundef %18) #22
  br label %_ZN10LogMessageD2Ev.exit

_ZN10LogMessageD2Ev.exit:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #23
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %22) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %42

23:                                               ; preds = %8
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %45

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !63
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !63
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %42, label %31

31:                                               ; preds = %25
  store i8 1, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %32, align 8, !tbaa !64
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %33, align 8, !tbaa !69
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %32, ptr %34, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %32, ptr %35, align 8, !tbaa !71
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %36, align 8, !tbaa !72
  invoke void @_ZN10duckdb_re213PrefilterTree15AssignUniqueIdsEPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_9PrefilterESt4lessIS7_ESaISt4pairIKS7_S9_EEEPSt6vectorIS7_SaIS7_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %4, ptr noundef %1)
          to label %37 unwind label %43

37:                                               ; preds = %31
  %38 = load ptr, ptr %33, align 8, !tbaa !69
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10duckdb_re29PrefilterEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %38)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re29PrefilterESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #26
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re29PrefilterESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %42

42:                                               ; preds = %25, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re29PrefilterESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit, %_ZN10LogMessageD2Ev.exit
  ret void

43:                                               ; preds = %31
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re29PrefilterESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %45

45:                                               ; preds = %43, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %44, %43 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re213PrefilterTree15AssignUniqueIdsEPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_9PrefilterESt4lessIS7_ESaISt4pairIKS7_S9_EEEPSt6vectorIS7_SaIS7_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %class.LogMessage, align 8
  %8 = load ptr, ptr %2, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %.not.i.i = icmp eq ptr %10, %8
  br i1 %.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %3, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %8, %3 ]
  %11 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %11) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %14, %10
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !77

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  store ptr %8, ptr %9, align 8, !tbaa !76
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %3, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = load ptr, ptr %15, align 8, !tbaa !26
  %.not456 = icmp eq ptr %17, %18
  br i1 %.not456, label %._crit_edge411.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %22

.preheader:                                       ; preds = %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE9push_backERKS2_.exit
  %.not457 = icmp eq ptr %.sroa.18265.4, %.sroa.0253.5
  br i1 %.not457, label %._crit_edge411.thread, label %.lr.ph403

22:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE9push_backERKS2_.exit
  %23 = phi ptr [ %18, %.lr.ph ], [ %74, %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE9push_backERKS2_.exit ]
  %.0388 = phi i64 [ 0, %.lr.ph ], [ %72, %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.0253.0387 = phi ptr [ null, %.lr.ph ], [ %.sroa.0253.5, %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.18265.0386 = phi ptr [ null, %.lr.ph ], [ %.sroa.18265.4, %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.28.0385 = phi ptr [ null, %.lr.ph ], [ %.sroa.28.4, %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE9push_backERKS2_.exit ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.0388
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

27:                                               ; preds = %22
  %28 = trunc i64 %.0388 to i32
  %29 = load ptr, ptr %20, align 8, !tbaa !78
  %30 = load ptr, ptr %21, align 8, !tbaa !79
  %.not.i.i145 = icmp eq ptr %29, %30
  br i1 %.not.i.i145, label %33, label %31

31:                                               ; preds = %27
  store i32 %28, ptr %29, align 4, !tbaa !80
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store ptr %32, ptr %20, align 8, !tbaa !78
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

33:                                               ; preds = %27
  %34 = load ptr, ptr %19, align 8, !tbaa !27
  %35 = ptrtoint ptr %29 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp eq i64 %37, 9223372036854775804
  br i1 %38, label %39, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

39:                                               ; preds = %33
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #24
          to label %.noexc unwind label %.loopexit.split-lp309

.noexc:                                           ; preds = %39
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %33
  %40 = ashr exact i64 %37, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %40, i64 1)
  %41 = add nsw i64 %.sroa.speculated.i.i.i.i, %40
  %42 = icmp ult i64 %41, %40
  %43 = tail call i64 @llvm.umin.i64(i64 %41, i64 2305843009213693951)
  %44 = select i1 %42, i64 2305843009213693951, i64 %43
  %.not.i.i.i.i = icmp ne i64 %44, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %45 = shl nuw nsw i64 %44, 2
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #25
          to label %.noexc146 unwind label %.loopexit308

.noexc146:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %47 = getelementptr inbounds i8, ptr %46, i64 %37
  store i32 %28, ptr %47, align 4, !tbaa !80
  %48 = icmp sgt i64 %37, 0
  br i1 %48, label %49, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

49:                                               ; preds = %.noexc146
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %46, ptr align 4 %34, i64 %37, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %49, %.noexc146
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %.not.i17.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %51

51:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %34) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %51, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %46, ptr %19, align 8, !tbaa !27
  store ptr %50, ptr %20, align 8, !tbaa !78
  %52 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %44
  store ptr %52, ptr %21, align 8, !tbaa !79
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

.loopexit308:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit310 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairImiESaIS1_EED2Ev.exit211

.loopexit.split-lp309:                            ; preds = %39
  %lpad.loopexit.split-lp311 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairImiESaIS1_EED2Ev.exit211

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %31, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %22
  %.not.i = icmp eq ptr %.sroa.18265.0386, %.sroa.28.0385
  br i1 %.not.i, label %54, label %53

53:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store ptr %25, ptr %.sroa.18265.0386, align 8, !tbaa !32
  br label %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE9push_backERKS2_.exit

54:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %55 = ptrtoint ptr %.sroa.18265.0386 to i64
  %56 = ptrtoint ptr %.sroa.0253.0387 to i64
  %57 = sub i64 %55, %56
  %58 = icmp eq i64 %57, 9223372036854775800
  br i1 %58, label %59, label %_ZNKSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE12_M_check_lenEmPKc.exit.i.i

59:                                               ; preds = %54
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #24
          to label %.noexc147 unwind label %.loopexit.split-lp314

.noexc147:                                        ; preds = %59
  unreachable

_ZNKSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %54
  %60 = ashr exact i64 %57, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %60, i64 1)
  %61 = add nsw i64 %.sroa.speculated.i.i.i, %60
  %62 = icmp ult i64 %61, %60
  %63 = tail call i64 @llvm.umin.i64(i64 %61, i64 1152921504606846975)
  %64 = select i1 %62, i64 1152921504606846975, i64 %63
  %.not.i.i.i = icmp ne i64 %64, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %65 = shl nuw nsw i64 %64, 3
  %66 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #25
          to label %.noexc148 unwind label %.loopexit313

.noexc148:                                        ; preds = %_ZNKSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %67 = getelementptr inbounds i8, ptr %66, i64 %57
  store ptr %25, ptr %67, align 8, !tbaa !32
  %68 = icmp sgt i64 %57, 0
  br i1 %68, label %69, label %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

69:                                               ; preds = %.noexc148
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %66, ptr align 8 %.sroa.0253.0387, i64 %57, i1 false)
  br label %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %69, %.noexc148
  %.not.i17.i.i = icmp eq ptr %.sroa.0253.0387, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %70

70:                                               ; preds = %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0253.0387) #22
  br label %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %70, %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  %71 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %64
  br label %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %53
  %.sroa.28.4 = phi ptr [ %71, %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.28.0385, %53 ]
  %.pn285 = phi ptr [ %67, %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.18265.0386, %53 ]
  %.sroa.0253.5 = phi ptr [ %66, %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0253.0387, %53 ]
  %.sroa.18265.4 = getelementptr inbounds nuw i8, ptr %.pn285, i64 8
  %72 = add nuw i64 %.0388, 1
  %73 = load ptr, ptr %16, align 8, !tbaa !25
  %74 = load ptr, ptr %15, align 8, !tbaa !26
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 3
  %79 = icmp ult i64 %72, %78
  br i1 %79, label %22, label %.preheader, !llvm.loop !81

.loopexit313:                                     ; preds = %_ZNKSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit315 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairImiESaIS1_EED2Ev.exit211

.loopexit.split-lp314:                            ; preds = %59
  %lpad.loopexit.split-lp316 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairImiESaIS1_EED2Ev.exit211

._crit_edge:                                      ; preds = %.loopexit302
  %80 = trunc i64 %135 to i32
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph410, label %._crit_edge411.thread

.lr.ph410:                                        ; preds = %._crit_edge
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %87 = and i64 %135, 2147483647
  br label %172

.lr.ph403:                                        ; preds = %.preheader, %.loopexit302
  %.0106402 = phi i64 [ %131, %.loopexit302 ], [ 0, %.preheader ]
  %.sroa.0253.2401 = phi ptr [ %.sroa.0253.3, %.loopexit302 ], [ %.sroa.0253.5, %.preheader ]
  %.sroa.18265.1400 = phi ptr [ %.sroa.18265.2, %.loopexit302 ], [ %.sroa.18265.4, %.preheader ]
  %.sroa.28.1399 = phi ptr [ %.sroa.28.2, %.loopexit302 ], [ %.sroa.28.4, %.preheader ]
  %88 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0253.2401, i64 %.0106402
  %89 = load ptr, ptr %88, align 8, !tbaa !32
  %90 = icmp eq ptr %89, null
  br i1 %90, label %.loopexit302, label %91

91:                                               ; preds = %.lr.ph403
  %92 = load i32, ptr %89, align 8, !tbaa !55
  %.off = add i32 %92, -3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %93, label %.loopexit302

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !59
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !25
  %98 = load ptr, ptr %95, align 8, !tbaa !26
  %.not458 = icmp eq ptr %97, %98
  br i1 %.not458, label %.loopexit302, label %.lr.ph395

.lr.ph395:                                        ; preds = %93, %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE9push_backERKS2_.exit158
  %99 = phi ptr [ %123, %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE9push_backERKS2_.exit158 ], [ %98, %93 ]
  %100 = phi ptr [ %124, %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE9push_backERKS2_.exit158 ], [ %97, %93 ]
  %.0110394 = phi i64 [ %125, %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE9push_backERKS2_.exit158 ], [ 0, %93 ]
  %.sroa.0253.4393 = phi ptr [ %.sroa.0253.6, %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE9push_backERKS2_.exit158 ], [ %.sroa.0253.2401, %93 ]
  %.sroa.18265.3392 = phi ptr [ %.sroa.18265.5, %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE9push_backERKS2_.exit158 ], [ %.sroa.18265.1400, %93 ]
  %.sroa.28.3391 = phi ptr [ %.sroa.28.5, %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE9push_backERKS2_.exit158 ], [ %.sroa.28.1399, %93 ]
  %101 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %.0110394
  %.not.i149 = icmp eq ptr %.sroa.18265.3392, %.sroa.28.3391
  br i1 %.not.i149, label %104, label %102

102:                                              ; preds = %.lr.ph395
  %103 = load ptr, ptr %101, align 8, !tbaa !32
  store ptr %103, ptr %.sroa.18265.3392, align 8, !tbaa !32
  br label %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE9push_backERKS2_.exit158

104:                                              ; preds = %.lr.ph395
  %105 = ptrtoint ptr %.sroa.18265.3392 to i64
  %106 = ptrtoint ptr %.sroa.0253.4393 to i64
  %107 = sub i64 %105, %106
  %108 = icmp eq i64 %107, 9223372036854775800
  br i1 %108, label %109, label %_ZNKSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE12_M_check_lenEmPKc.exit.i.i150

109:                                              ; preds = %104
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #24
          to label %.noexc156 unwind label %.loopexit.split-lp304

.noexc156:                                        ; preds = %109
  unreachable

_ZNKSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE12_M_check_lenEmPKc.exit.i.i150: ; preds = %104
  %110 = ashr exact i64 %107, 3
  %.sroa.speculated.i.i.i151 = tail call i64 @llvm.umax.i64(i64 %110, i64 1)
  %111 = add nsw i64 %.sroa.speculated.i.i.i151, %110
  %112 = icmp ult i64 %111, %110
  %113 = tail call i64 @llvm.umin.i64(i64 %111, i64 1152921504606846975)
  %114 = select i1 %112, i64 1152921504606846975, i64 %113
  %.not.i.i.i152 = icmp ne i64 %114, 0
  tail call void @llvm.assume(i1 %.not.i.i.i152)
  %115 = shl nuw nsw i64 %114, 3
  %116 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %115) #25
          to label %.noexc157 unwind label %.loopexit303

.noexc157:                                        ; preds = %_ZNKSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE12_M_check_lenEmPKc.exit.i.i150
  %117 = getelementptr inbounds i8, ptr %116, i64 %107
  %118 = load ptr, ptr %101, align 8, !tbaa !32
  store ptr %118, ptr %117, align 8, !tbaa !32
  %119 = icmp sgt i64 %107, 0
  br i1 %119, label %120, label %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i153

120:                                              ; preds = %.noexc157
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %116, ptr align 8 %.sroa.0253.4393, i64 %107, i1 false)
  br label %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i153

_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i153: ; preds = %120, %.noexc157
  %.not.i17.i.i154 = icmp eq ptr %.sroa.0253.4393, null
  br i1 %.not.i17.i.i154, label %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i155, label %121

121:                                              ; preds = %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i153
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0253.4393) #22
  br label %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i155

_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i155: ; preds = %121, %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i153
  %122 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %114
  %.pre = load ptr, ptr %96, align 8, !tbaa !25
  %.pre500 = load ptr, ptr %95, align 8, !tbaa !26
  br label %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE9push_backERKS2_.exit158

_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE9push_backERKS2_.exit158: ; preds = %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i155, %102
  %123 = phi ptr [ %.pre500, %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i155 ], [ %99, %102 ]
  %124 = phi ptr [ %.pre, %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i155 ], [ %100, %102 ]
  %.sroa.28.5 = phi ptr [ %122, %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i155 ], [ %.sroa.28.3391, %102 ]
  %.pn284 = phi ptr [ %117, %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i155 ], [ %.sroa.18265.3392, %102 ]
  %.sroa.0253.6 = phi ptr [ %116, %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i155 ], [ %.sroa.0253.4393, %102 ]
  %.sroa.18265.5 = getelementptr inbounds nuw i8, ptr %.pn284, i64 8
  %125 = add nuw i64 %.0110394, 1
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %123 to i64
  %128 = sub i64 %126, %127
  %129 = ashr exact i64 %128, 3
  %130 = icmp ult i64 %125, %129
  br i1 %130, label %.lr.ph395, label %.loopexit302, !llvm.loop !82

.loopexit303:                                     ; preds = %_ZNKSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE12_M_check_lenEmPKc.exit.i.i150
  %lpad.loopexit305 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairImiESaIS1_EED2Ev.exit211

.loopexit.split-lp304:                            ; preds = %109
  %lpad.loopexit.split-lp306 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairImiESaIS1_EED2Ev.exit211

.loopexit302:                                     ; preds = %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE9push_backERKS2_.exit158, %93, %91, %.lr.ph403
  %.sroa.28.2 = phi ptr [ %.sroa.28.1399, %.lr.ph403 ], [ %.sroa.28.1399, %91 ], [ %.sroa.28.1399, %93 ], [ %.sroa.28.5, %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE9push_backERKS2_.exit158 ]
  %.sroa.18265.2 = phi ptr [ %.sroa.18265.1400, %.lr.ph403 ], [ %.sroa.18265.1400, %91 ], [ %.sroa.18265.1400, %93 ], [ %.sroa.18265.5, %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE9push_backERKS2_.exit158 ]
  %.sroa.0253.3 = phi ptr [ %.sroa.0253.2401, %.lr.ph403 ], [ %.sroa.0253.2401, %91 ], [ %.sroa.0253.2401, %93 ], [ %.sroa.0253.6, %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE9push_backERKS2_.exit158 ]
  %131 = add nuw i64 %.0106402, 1
  %132 = ptrtoint ptr %.sroa.18265.2 to i64
  %133 = ptrtoint ptr %.sroa.0253.3 to i64
  %134 = sub i64 %132, %133
  %135 = ashr exact i64 %134, 3
  %136 = icmp ult i64 %131, %135
  br i1 %136, label %.lr.ph403, label %._crit_edge, !llvm.loop !83

._crit_edge411.thread:                            ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, %.preheader, %._crit_edge
  %.ph590 = phi i32 [ %80, %._crit_edge ], [ 0, %.preheader ], [ 0, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit ]
  %.lcssa356589.ph = phi i64 [ %135, %._crit_edge ], [ 0, %.preheader ], [ 0, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit ]
  %.sroa.0253.2.lcssa587.ph = phi ptr [ %.sroa.0253.3, %._crit_edge ], [ %.sroa.0253.5, %.preheader ], [ null, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit ]
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !29
  %139 = load ptr, ptr %0, align 8, !tbaa !28
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = sdiv exact i64 %142, 56
  br label %155

._crit_edge411:                                   ; preds = %248
  %144 = sext i32 %.1 to i64
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !29
  %147 = load ptr, ptr %0, align 8, !tbaa !28
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = sdiv exact i64 %150, 56
  %152 = icmp ult i64 %151, %144
  br i1 %152, label %153, label %155

153:                                              ; preds = %._crit_edge411
  %154 = sub nuw nsw i64 %144, %151
  invoke void @_ZNSt6vectorIN10duckdb_re213PrefilterTree5EntryESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %154)
          to label %_ZNSt6vectorIN10duckdb_re213PrefilterTree5EntryESaIS2_EE6resizeEm.exit unwind label %257

155:                                              ; preds = %._crit_edge411.thread, %._crit_edge411
  %156 = phi i64 [ %143, %._crit_edge411.thread ], [ %151, %._crit_edge411 ]
  %157 = phi ptr [ %139, %._crit_edge411.thread ], [ %147, %._crit_edge411 ]
  %158 = phi ptr [ %138, %._crit_edge411.thread ], [ %146, %._crit_edge411 ]
  %159 = phi ptr [ %137, %._crit_edge411.thread ], [ %145, %._crit_edge411 ]
  %.0272.lcssa598 = phi i64 [ 0, %._crit_edge411.thread ], [ %144, %._crit_edge411 ]
  %.sroa.0253.2.lcssa587597 = phi ptr [ %.sroa.0253.2.lcssa587.ph, %._crit_edge411.thread ], [ %.sroa.0253.3, %._crit_edge411 ]
  %.lcssa356589595 = phi i64 [ %.lcssa356589.ph, %._crit_edge411.thread ], [ %135, %._crit_edge411 ]
  %160 = phi i32 [ %.ph590, %._crit_edge411.thread ], [ %80, %._crit_edge411 ]
  %161 = phi i1 [ false, %._crit_edge411.thread ], [ true, %._crit_edge411 ]
  %162 = icmp ugt i64 %156, %.0272.lcssa598
  br i1 %162, label %163, label %_ZNSt6vectorIN10duckdb_re213PrefilterTree5EntryESaIS2_EE6resizeEm.exit

163:                                              ; preds = %155
  %164 = getelementptr inbounds nuw [56 x i8], ptr %157, i64 %.0272.lcssa598
  %.not.i.i159 = icmp eq ptr %158, %164
  br i1 %.not.i.i159, label %_ZNSt6vectorIN10duckdb_re213PrefilterTree5EntryESaIS2_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i160

.lr.ph.i.i.i.i.i160:                              ; preds = %163, %_ZSt8_DestroyIN10duckdb_re213PrefilterTree5EntryEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i161 = phi ptr [ %171, %_ZSt8_DestroyIN10duckdb_re213PrefilterTree5EntryEEvPT_.exit.i.i.i.i.i ], [ %164, %163 ]
  %165 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i161, i64 32
  %166 = load ptr, ptr %165, align 8, !tbaa !27
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i, label %167

167:                                              ; preds = %.lr.ph.i.i.i.i.i160
  call void @_ZdlPv(ptr noundef nonnull %166) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i:      ; preds = %167, %.lr.ph.i.i.i.i.i160
  %168 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i161, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !27
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %169, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN10duckdb_re213PrefilterTree5EntryEEvPT_.exit.i.i.i.i.i, label %170

170:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %169) #22
  br label %_ZSt8_DestroyIN10duckdb_re213PrefilterTree5EntryEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN10duckdb_re213PrefilterTree5EntryEEvPT_.exit.i.i.i.i.i: ; preds = %170, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i
  %171 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i161, i64 56
  %.not.i.i.i.i.i162 = icmp eq ptr %171, %158
  br i1 %.not.i.i.i.i.i162, label %_ZSt8_DestroyIPN10duckdb_re213PrefilterTree5EntryES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i160, !llvm.loop !30

_ZSt8_DestroyIPN10duckdb_re213PrefilterTree5EntryES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN10duckdb_re213PrefilterTree5EntryEEvPT_.exit.i.i.i.i.i
  store ptr %164, ptr %159, align 8, !tbaa !29
  br label %_ZNSt6vectorIN10duckdb_re213PrefilterTree5EntryESaIS2_EE6resizeEm.exit

172:                                              ; preds = %.lr.ph410, %248
  %indvars.iv = phi i64 [ %87, %.lr.ph410 ], [ %indvars.iv.next, %248 ]
  %.0272407 = phi i32 [ 0, %.lr.ph410 ], [ %.1, %248 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %173 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0253.3, i64 %indvars.iv.next
  %174 = load ptr, ptr %173, align 8, !tbaa !32
  store ptr %174, ptr %5, align 8, !tbaa !32
  %175 = icmp eq ptr %174, null
  br i1 %175, label %248, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 48
  store i32 -1, ptr %177, align 8, !tbaa !84
  %178 = invoke noundef ptr @_ZN10duckdb_re213PrefilterTree13CanonicalNodeEPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_9PrefilterESt4lessIS7_ESaISt4pairIKS7_S9_EEES9_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef nonnull %174)
          to label %179 unwind label %.loopexit297

179:                                              ; preds = %176
  %180 = icmp eq ptr %178, null
  br i1 %180, label %181, label %244

181:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %182 = load ptr, ptr %5, align 8, !tbaa !32
  invoke void @_ZNK10duckdb_re213PrefilterTree10NodeStringB5cxx11EPNS_9PrefilterE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr nonnull align 8 poison, ptr noundef %182)
          to label %183 unwind label %237

183:                                              ; preds = %181
  %184 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10duckdb_re29PrefilterEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_emplace_uniqueIJS5_RSA_EEES6_ISt17_Rb_tree_iteratorISB_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re29PrefilterESt4lessIS5_ESaISt4pairIKS5_S8_EEE7emplaceIJS5_RS8_EEESB_ISt17_Rb_tree_iteratorISD_EbEDpOT_.exit unwind label %239

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re29PrefilterESt4lessIS5_ESaISt4pairIKS5_S8_EEE7emplaceIJS5_RS8_EEESB_ISt17_Rb_tree_iteratorISD_EbEDpOT_.exit: ; preds = %183
  %185 = load ptr, ptr %6, align 8, !tbaa !53
  %186 = icmp eq ptr %185, %82
  br i1 %186, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re29PrefilterESt4lessIS5_ESaISt4pairIKS5_S8_EEE7emplaceIJS5_RS8_EEESB_ISt17_Rb_tree_iteratorISD_EbEDpOT_.exit
  call void @_ZdlPv(ptr noundef %185) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re29PrefilterESt4lessIS5_ESaISt4pairIKS5_S8_EEE7emplaceIJS5_RS8_EEESB_ISt17_Rb_tree_iteratorISD_EbEDpOT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %187 = load ptr, ptr %5, align 8, !tbaa !32
  %188 = load i32, ptr %187, align 8, !tbaa !55
  %189 = icmp eq i32 %188, 2
  br i1 %189, label %190, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

190:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %192 = load ptr, ptr %9, align 8, !tbaa !76
  %193 = load ptr, ptr %83, align 8, !tbaa !85
  %.not.i165 = icmp eq ptr %192, %193
  br i1 %.not.i165, label %212, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 16
  store ptr %195, ptr %192, align 8, !tbaa !86
  %196 = load ptr, ptr %191, align 8, !tbaa !53
  %197 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %198 = load i64, ptr %197, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %198, ptr %4, align 8, !tbaa !87
  %199 = icmp ugt i64 %198, 15
  br i1 %199, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %194
  %200 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %192, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc166 unwind label %.loopexit297

.noexc166:                                        ; preds = %.noexc.i.i.i.i
  store ptr %200, ptr %192, align 8, !tbaa !53
  %201 = load i64, ptr %4, align 8, !tbaa !87
  store i64 %201, ptr %195, align 8, !tbaa !88
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc166, %194
  %202 = phi ptr [ %200, %.noexc166 ], [ %195, %194 ]
  switch i64 %198, label %205 [
    i64 1, label %203
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

203:                                              ; preds = %._crit_edge.i.i.i.i.i
  %204 = load i8, ptr %196, align 1, !tbaa !88
  store i8 %204, ptr %202, align 1, !tbaa !88
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

205:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %202, ptr align 1 %196, i64 %198, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %205, %203, %._crit_edge.i.i.i.i.i
  %206 = load i64, ptr %4, align 8, !tbaa !87
  %207 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store i64 %206, ptr %207, align 8, !tbaa !60
  %208 = load ptr, ptr %192, align 8, !tbaa !53
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 %206
  store i8 0, ptr %209, align 1, !tbaa !88
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %210 = load ptr, ptr %9, align 8, !tbaa !76
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 32
  store ptr %211, ptr %9, align 8, !tbaa !76
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

212:                                              ; preds = %190
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %192, ptr noundef nonnull align 8 dereferenceable(32) %191)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %.loopexit297

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %212
  %213 = load ptr, ptr %85, align 8, !tbaa !78
  %214 = load ptr, ptr %86, align 8, !tbaa !79
  %.not.i168 = icmp eq ptr %213, %214
  br i1 %.not.i168, label %217, label %215

215:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  store i32 %.0272407, ptr %213, align 4, !tbaa !80
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 4
  store ptr %216, ptr %85, align 8, !tbaa !78
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

217:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %218 = load ptr, ptr %84, align 8, !tbaa !27
  %219 = ptrtoint ptr %213 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = icmp eq i64 %221, 9223372036854775804
  br i1 %222, label %223, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

223:                                              ; preds = %217
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #24
          to label %.noexc172 unwind label %.loopexit.split-lp298

.noexc172:                                        ; preds = %223
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %217
  %224 = ashr exact i64 %221, 2
  %.sroa.speculated.i.i.i169 = call i64 @llvm.umax.i64(i64 %224, i64 1)
  %225 = add nsw i64 %.sroa.speculated.i.i.i169, %224
  %226 = icmp ult i64 %225, %224
  %227 = call i64 @llvm.umin.i64(i64 %225, i64 2305843009213693951)
  %228 = select i1 %226, i64 2305843009213693951, i64 %227
  %.not.i.i.i170 = icmp ne i64 %228, 0
  call void @llvm.assume(i1 %.not.i.i.i170)
  %229 = shl nuw nsw i64 %228, 2
  %230 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %229) #25
          to label %.noexc173 unwind label %.loopexit297

.noexc173:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %231 = getelementptr inbounds i8, ptr %230, i64 %221
  store i32 %.0272407, ptr %231, align 4, !tbaa !80
  %232 = icmp sgt i64 %221, 0
  br i1 %232, label %233, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

233:                                              ; preds = %.noexc173
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %230, ptr align 4 %218, i64 %221, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %233, %.noexc173
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 4
  %.not.i17.i.i171 = icmp eq ptr %218, null
  br i1 %.not.i17.i.i171, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %235

235:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %218) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %235, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %230, ptr %84, align 8, !tbaa !27
  store ptr %234, ptr %85, align 8, !tbaa !78
  %236 = getelementptr inbounds nuw [4 x i8], ptr %230, i64 %228
  store ptr %236, ptr %86, align 8, !tbaa !79
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

.loopexit297:                                     ; preds = %176, %.noexc.i.i.i.i, %212, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit299 = landingpad { ptr, i32 }
          cleanup
  br label %250

.loopexit.split-lp298:                            ; preds = %223
  %lpad.loopexit.split-lp300 = landingpad { ptr, i32 }
          cleanup
  br label %250

237:                                              ; preds = %181
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

239:                                              ; preds = %183
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = load ptr, ptr %6, align 8, !tbaa !53
  %242 = icmp eq ptr %241, %82
  br i1 %242, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174: ; preds = %239
  call void @_ZdlPv(ptr noundef %241) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176: ; preds = %239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174, %237
  %.pn137 = phi { ptr, i32 } [ %238, %237 ], [ %240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174 ], [ %240, %239 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %250

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %243 = add nsw i32 %.0272407, 1
  br label %.sink.split

244:                                              ; preds = %179
  %245 = getelementptr inbounds nuw i8, ptr %178, i64 48
  %246 = load i32, ptr %245, align 8, !tbaa !84
  br label %.sink.split

.sink.split:                                      ; preds = %244, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.0272407.sink = phi i32 [ %.0272407, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %246, %244 ]
  %.1.ph = phi i32 [ %243, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.0272407, %244 ]
  %.sink645 = load ptr, ptr %5, align 8, !tbaa !32
  %247 = getelementptr inbounds nuw i8, ptr %.sink645, i64 48
  store i32 %.0272407.sink, ptr %247, align 8, !tbaa !84
  br label %248

248:                                              ; preds = %.sink.split, %172
  %.1 = phi i32 [ %.0272407, %172 ], [ %.1.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %249 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %249, label %172, label %._crit_edge411, !llvm.loop !89

250:                                              ; preds = %.loopexit297, %.loopexit.split-lp298, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176
  %.pn139 = phi { ptr, i32 } [ %.pn137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176 ], [ %lpad.loopexit299, %.loopexit297 ], [ %lpad.loopexit.split-lp300, %.loopexit.split-lp298 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt6vectorISt4pairImiESaIS1_EED2Ev.exit211.thread

_ZNSt6vectorIN10duckdb_re213PrefilterTree5EntryESaIS2_EE6resizeEm.exit: ; preds = %_ZSt8_DestroyIPN10duckdb_re213PrefilterTree5EntryES2_EvT_S4_RSaIT0_E.exit.i.i, %163, %155, %153
  %.sroa.0253.2.lcssa587596 = phi ptr [ %.sroa.0253.2.lcssa587597, %_ZSt8_DestroyIPN10duckdb_re213PrefilterTree5EntryES2_EvT_S4_RSaIT0_E.exit.i.i ], [ %.sroa.0253.2.lcssa587597, %163 ], [ %.sroa.0253.2.lcssa587597, %155 ], [ %.sroa.0253.3, %153 ]
  %.lcssa356589594 = phi i64 [ %.lcssa356589595, %_ZSt8_DestroyIPN10duckdb_re213PrefilterTree5EntryES2_EvT_S4_RSaIT0_E.exit.i.i ], [ %.lcssa356589595, %163 ], [ %.lcssa356589595, %155 ], [ %135, %153 ]
  %251 = phi i32 [ %160, %_ZSt8_DestroyIPN10duckdb_re213PrefilterTree5EntryES2_EvT_S4_RSaIT0_E.exit.i.i ], [ %160, %163 ], [ %160, %155 ], [ %80, %153 ]
  %252 = phi i1 [ %161, %_ZSt8_DestroyIPN10duckdb_re213PrefilterTree5EntryES2_EvT_S4_RSaIT0_E.exit.i.i ], [ %161, %163 ], [ %161, %155 ], [ true, %153 ]
  %253 = icmp slt i32 %251, 1
  br i1 %253, label %.critedge.preheader, label %.lr.ph421.preheader

.lr.ph421.preheader:                              ; preds = %_ZNSt6vectorIN10duckdb_re213PrefilterTree5EntryESaIS2_EE6resizeEm.exit
  %254 = and i64 %.lcssa356589594, 2147483647
  br label %.lr.ph421

.critedge.preheader:                              ; preds = %357, %_ZNSt6vectorIN10duckdb_re213PrefilterTree5EntryESaIS2_EE6resizeEm.exit
  %255 = load ptr, ptr %16, align 8, !tbaa !25
  %256 = load ptr, ptr %15, align 8, !tbaa !26
  %.not460 = icmp eq ptr %255, %256
  br i1 %.not460, label %.critedge._crit_edge, label %.lr.ph423

257:                                              ; preds = %153
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairImiESaIS1_EED2Ev.exit211

.lr.ph421:                                        ; preds = %.lr.ph421.preheader, %357
  %indvars.iv492 = phi i64 [ %254, %.lr.ph421.preheader ], [ %indvars.iv.next493, %357 ]
  %indvars.iv.next493 = add nsw i64 %indvars.iv492, -1
  %259 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0253.2.lcssa587596, i64 %indvars.iv.next493
  %260 = load ptr, ptr %259, align 8, !tbaa !32
  %261 = icmp eq ptr %260, null
  br i1 %261, label %357, label %262

262:                                              ; preds = %.lr.ph421
  %263 = invoke noundef ptr @_ZN10duckdb_re213PrefilterTree13CanonicalNodeEPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_9PrefilterESt4lessIS7_ESaISt4pairIKS7_S9_EEES9_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef nonnull %260)
          to label %264 unwind label %265

264:                                              ; preds = %262
  %.not = icmp eq ptr %263, %260
  br i1 %.not, label %267, label %357

265:                                              ; preds = %262
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairImiESaIS1_EED2Ev.exit211.thread

267:                                              ; preds = %264
  %268 = getelementptr inbounds nuw i8, ptr %260, i64 48
  %269 = load i32, ptr %268, align 8, !tbaa !84
  %270 = load i32, ptr %260, align 8, !tbaa !55
  switch i32 %270, label %271 [
    i32 2, label %.sink.split646
    i32 4, label %292
    i32 3, label %292
  ]

271:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 8, !tbaa !38
  %272 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %272)
          to label %_ZN10LogMessageC2EPKci.exit unwind label %287

_ZN10LogMessageC2EPKci.exit:                      ; preds = %271
  %273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %272, ptr noundef nonnull @.str.6, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %289

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN10LogMessageC2EPKci.exit
  %274 = load i32, ptr %260, align 8, !tbaa !55
  %275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %272, i32 noundef %274)
          to label %276 unwind label %289

276:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %277 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %277, ptr %272, align 8, !tbaa !51
  %278 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %279 = getelementptr i8, ptr %277, i64 -24
  %280 = load i64, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %272, i64 %280
  store ptr %278, ptr %281, align 8, !tbaa !51
  %282 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %282, align 8, !tbaa !51
  %283 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %284 = load ptr, ptr %283, align 8, !tbaa !53
  %285 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %286 = icmp eq ptr %284, %285
  br i1 %286, label %_ZNSt6vectorISt4pairImiESaIS1_EED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %276
  call void @_ZdlPv(ptr noundef %284) #22
  br label %_ZNSt6vectorISt4pairImiESaIS1_EED2Ev.exit.thread

287:                                              ; preds = %271
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %291

289:                                              ; preds = %_ZN10LogMessageC2EPKci.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %7) #23
  br label %291

291:                                              ; preds = %289, %287
  %.pn = phi { ptr, i32 } [ %290, %289 ], [ %288, %287 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt6vectorISt4pairImiESaIS1_EED2Ev.exit211.thread

292:                                              ; preds = %267, %267
  %293 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %294 = load ptr, ptr %293, align 8, !tbaa !59
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %296 = load ptr, ptr %295, align 8, !tbaa !25
  %297 = load ptr, ptr %294, align 8, !tbaa !26
  %.not459 = icmp eq ptr %296, %297
  br i1 %.not459, label %._crit_edge417, label %.lr.ph416

._crit_edge417.loopexit:                          ; preds = %343
  %.pre503 = load i32, ptr %260, align 8, !tbaa !55
  br label %._crit_edge417

._crit_edge417:                                   ; preds = %._crit_edge417.loopexit, %292
  %298 = phi i32 [ %270, %292 ], [ %.pre503, %._crit_edge417.loopexit ]
  %.0115.lcssa = phi i32 [ 0, %292 ], [ %.1116, %._crit_edge417.loopexit ]
  %299 = icmp eq i32 %298, 3
  %300 = select i1 %299, i32 %.0115.lcssa, i32 1
  br label %.sink.split646

.lr.ph416:                                        ; preds = %292, %343
  %.pre502511 = phi ptr [ %.pre502512, %343 ], [ %297, %292 ]
  %.pre501508 = phi ptr [ %.pre501509, %343 ], [ %294, %292 ]
  %301 = phi ptr [ %344, %343 ], [ %297, %292 ]
  %302 = phi ptr [ %345, %343 ], [ %294, %292 ]
  %.0115414 = phi i32 [ %.1116, %343 ], [ 0, %292 ]
  %.0117413 = phi i64 [ %346, %343 ], [ 0, %292 ]
  %303 = getelementptr inbounds nuw [8 x i8], ptr %301, i64 %.0117413
  %304 = load ptr, ptr %303, align 8, !tbaa !32
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 48
  %306 = load i32, ptr %305, align 8, !tbaa !84
  %307 = sext i32 %306 to i64
  %308 = load ptr, ptr %0, align 8, !tbaa !28
  %309 = getelementptr inbounds nuw [56 x i8], ptr %308, i64 %307
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = load ptr, ptr %310, align 8, !tbaa !90
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %313 = load ptr, ptr %312, align 8, !tbaa !90
  %314 = icmp eq ptr %311, %313
  br i1 %314, label %318, label %315

315:                                              ; preds = %.lr.ph416
  %316 = getelementptr inbounds i8, ptr %313, i64 -4
  %317 = load i32, ptr %316, align 4, !tbaa !80
  %.not126 = icmp eq i32 %317, %269
  br i1 %.not126, label %343, label %318

318:                                              ; preds = %315, %.lr.ph416
  %319 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %320 = load ptr, ptr %319, align 8, !tbaa !79
  %.not.i179 = icmp eq ptr %313, %320
  br i1 %.not.i179, label %323, label %321

321:                                              ; preds = %318
  store i32 %269, ptr %313, align 4, !tbaa !80
  %322 = getelementptr inbounds nuw i8, ptr %313, i64 4
  store ptr %322, ptr %312, align 8, !tbaa !78
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit188

323:                                              ; preds = %318
  %324 = ptrtoint ptr %313 to i64
  %325 = ptrtoint ptr %311 to i64
  %326 = sub i64 %324, %325
  %327 = icmp eq i64 %326, 9223372036854775804
  br i1 %327, label %328, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i180

328:                                              ; preds = %323
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #24
          to label %.noexc186 unwind label %.loopexit.split-lp293

.noexc186:                                        ; preds = %328
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i180: ; preds = %323
  %329 = ashr exact i64 %326, 2
  %.sroa.speculated.i.i.i181 = call i64 @llvm.umax.i64(i64 %329, i64 1)
  %330 = add nsw i64 %.sroa.speculated.i.i.i181, %329
  %331 = icmp ult i64 %330, %329
  %332 = call i64 @llvm.umin.i64(i64 %330, i64 2305843009213693951)
  %333 = select i1 %331, i64 2305843009213693951, i64 %332
  %.not.i.i.i182 = icmp ne i64 %333, 0
  call void @llvm.assume(i1 %.not.i.i.i182)
  %334 = shl nuw nsw i64 %333, 2
  %335 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %334) #25
          to label %.noexc187 unwind label %.loopexit292

.noexc187:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i180
  %336 = getelementptr inbounds i8, ptr %335, i64 %326
  store i32 %269, ptr %336, align 4, !tbaa !80
  %337 = icmp sgt i64 %326, 0
  br i1 %337, label %338, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i183

338:                                              ; preds = %.noexc187
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %335, ptr align 4 %311, i64 %326, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i183

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i183: ; preds = %338, %.noexc187
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 4
  %.not.i17.i.i184 = icmp eq ptr %311, null
  br i1 %.not.i17.i.i184, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i185, label %340

340:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i183
  call void @_ZdlPv(ptr noundef nonnull %311) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i185

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i185: ; preds = %340, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i183
  store ptr %335, ptr %310, align 8, !tbaa !27
  store ptr %339, ptr %312, align 8, !tbaa !78
  %341 = getelementptr inbounds nuw [4 x i8], ptr %335, i64 %333
  store ptr %341, ptr %319, align 8, !tbaa !79
  %.pre501.pre = load ptr, ptr %293, align 8, !tbaa !59
  %.pre502.pre = load ptr, ptr %.pre501.pre, align 8, !tbaa !26
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit188

_ZNSt6vectorIiSaIiEE9push_backERKi.exit188:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i185, %321
  %.pre502 = phi ptr [ %.pre502.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i185 ], [ %.pre502511, %321 ]
  %.pre501 = phi ptr [ %.pre501.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i185 ], [ %.pre501508, %321 ]
  %342 = add nsw i32 %.0115414, 1
  br label %343

.loopexit292:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i180
  %lpad.loopexit294 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairImiESaIS1_EED2Ev.exit211

.loopexit.split-lp293:                            ; preds = %328
  %lpad.loopexit.split-lp295 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairImiESaIS1_EED2Ev.exit211

343:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit188, %315
  %.pre502512 = phi ptr [ %.pre502, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit188 ], [ %.pre502511, %315 ]
  %.pre501509 = phi ptr [ %.pre501, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit188 ], [ %.pre501508, %315 ]
  %344 = phi ptr [ %.pre502, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit188 ], [ %301, %315 ]
  %345 = phi ptr [ %.pre501, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit188 ], [ %302, %315 ]
  %.1116 = phi i32 [ %342, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit188 ], [ %.0115414, %315 ]
  %346 = add nuw i64 %.0117413, 1
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %348 = load ptr, ptr %347, align 8, !tbaa !25
  %349 = ptrtoint ptr %348 to i64
  %350 = ptrtoint ptr %344 to i64
  %351 = sub i64 %349, %350
  %352 = ashr exact i64 %351, 3
  %353 = icmp ult i64 %346, %352
  br i1 %353, label %.lr.ph416, label %._crit_edge417.loopexit, !llvm.loop !91

.sink.split646:                                   ; preds = %267, %._crit_edge417
  %.sink = phi i32 [ %300, %._crit_edge417 ], [ 1, %267 ]
  %354 = sext i32 %269 to i64
  %355 = load ptr, ptr %0, align 8, !tbaa !28
  %356 = getelementptr inbounds nuw [56 x i8], ptr %355, i64 %354
  store i32 %.sink, ptr %356, align 8, !tbaa !92
  br label %357

357:                                              ; preds = %.sink.split646, %264, %.lr.ph421
  %358 = icmp slt i64 %indvars.iv492, 2
  br i1 %358, label %.critedge.preheader, label %.lr.ph421, !llvm.loop !94

_ZNSt6vectorISt4pairImiESaIS1_EED2Ev.exit.thread: ; preds = %276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %282, align 8, !tbaa !51
  %359 = getelementptr inbounds nuw i8, ptr %7, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %359) #23
  %360 = getelementptr inbounds nuw i8, ptr %7, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %360) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %589

.critedge._crit_edge:                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit198, %.critedge.preheader
  %.lcssa335 = phi i64 [ 0, %.critedge.preheader ], [ %419, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit198 ]
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %363 = load ptr, ptr %362, align 8, !tbaa !78
  %364 = load ptr, ptr %361, align 8, !tbaa !27
  %365 = ptrtoint ptr %363 to i64
  %366 = ptrtoint ptr %364 to i64
  %367 = sub i64 %365, %366
  %368 = ashr exact i64 %367, 2
  %369 = sub nsw i64 %.lcssa335, %368
  %370 = uitofp i64 %369 to double
  %371 = call noundef double @log(double noundef %370) #23, !tbaa !80
  br i1 %252, label %.lr.ph453.preheader, label %_ZNSt6vectorISt4pairImiESaIS1_EED2Ev.exit

.lr.ph453.preheader:                              ; preds = %.critedge._crit_edge
  %372 = and i64 %.lcssa356589594, 2147483647
  br label %.lr.ph453

.lr.ph423:                                        ; preds = %.critedge.preheader, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit198
  %373 = phi ptr [ %415, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit198 ], [ %256, %.critedge.preheader ]
  %.0119422 = phi i64 [ %413, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit198 ], [ 0, %.critedge.preheader ]
  %374 = getelementptr inbounds nuw [8 x i8], ptr %373, i64 %.0119422
  %375 = load ptr, ptr %374, align 8, !tbaa !32
  %376 = icmp eq ptr %375, null
  br i1 %376, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit198, label %377

377:                                              ; preds = %.lr.ph423
  %378 = invoke noundef ptr @_ZN10duckdb_re213PrefilterTree13CanonicalNodeEPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_9PrefilterESt4lessIS7_ESaISt4pairIKS7_S9_EEES9_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef nonnull %375)
          to label %379 unwind label %421

379:                                              ; preds = %377
  %380 = getelementptr inbounds nuw i8, ptr %378, i64 48
  %381 = load i32, ptr %380, align 8, !tbaa !84
  %382 = sext i32 %381 to i64
  %383 = load ptr, ptr %0, align 8, !tbaa !28
  %384 = getelementptr inbounds nuw [56 x i8], ptr %383, i64 %382
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 32
  %386 = trunc i64 %.0119422 to i32
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 40
  %388 = load ptr, ptr %387, align 8, !tbaa !78
  %389 = getelementptr inbounds nuw i8, ptr %384, i64 48
  %390 = load ptr, ptr %389, align 8, !tbaa !79
  %.not.i.i189 = icmp eq ptr %388, %390
  br i1 %.not.i.i189, label %393, label %391

391:                                              ; preds = %379
  store i32 %386, ptr %388, align 4, !tbaa !80
  %392 = getelementptr inbounds nuw i8, ptr %388, i64 4
  store ptr %392, ptr %387, align 8, !tbaa !78
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit198

393:                                              ; preds = %379
  %394 = load ptr, ptr %385, align 8, !tbaa !27
  %395 = ptrtoint ptr %388 to i64
  %396 = ptrtoint ptr %394 to i64
  %397 = sub i64 %395, %396
  %398 = icmp eq i64 %397, 9223372036854775804
  br i1 %398, label %399, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i190

399:                                              ; preds = %393
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #24
          to label %.noexc196 unwind label %.loopexit.split-lp288

.noexc196:                                        ; preds = %399
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i190: ; preds = %393
  %400 = ashr exact i64 %397, 2
  %.sroa.speculated.i.i.i.i191 = call i64 @llvm.umax.i64(i64 %400, i64 1)
  %401 = add nsw i64 %.sroa.speculated.i.i.i.i191, %400
  %402 = icmp ult i64 %401, %400
  %403 = call i64 @llvm.umin.i64(i64 %401, i64 2305843009213693951)
  %404 = select i1 %402, i64 2305843009213693951, i64 %403
  %.not.i.i.i.i192 = icmp ne i64 %404, 0
  call void @llvm.assume(i1 %.not.i.i.i.i192)
  %405 = shl nuw nsw i64 %404, 2
  %406 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %405) #25
          to label %.noexc197 unwind label %.loopexit287

.noexc197:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i190
  %407 = getelementptr inbounds i8, ptr %406, i64 %397
  store i32 %386, ptr %407, align 4, !tbaa !80
  %408 = icmp sgt i64 %397, 0
  br i1 %408, label %409, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i193

409:                                              ; preds = %.noexc197
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %406, ptr align 4 %394, i64 %397, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i193

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i193: ; preds = %409, %.noexc197
  %410 = getelementptr inbounds nuw i8, ptr %407, i64 4
  %.not.i17.i.i.i194 = icmp eq ptr %394, null
  br i1 %.not.i17.i.i.i194, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i195, label %411

411:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i193
  call void @_ZdlPv(ptr noundef nonnull %394) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i195

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i195: ; preds = %411, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i193
  store ptr %406, ptr %385, align 8, !tbaa !27
  store ptr %410, ptr %387, align 8, !tbaa !78
  %412 = getelementptr inbounds nuw [4 x i8], ptr %406, i64 %404
  store ptr %412, ptr %389, align 8, !tbaa !79
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit198

_ZNSt6vectorIiSaIiEE9push_backEOi.exit198:        ; preds = %391, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i195, %.lr.ph423
  %413 = add nuw i64 %.0119422, 1
  %414 = load ptr, ptr %16, align 8, !tbaa !25
  %415 = load ptr, ptr %15, align 8, !tbaa !26
  %416 = ptrtoint ptr %414 to i64
  %417 = ptrtoint ptr %415 to i64
  %418 = sub i64 %416, %417
  %419 = ashr exact i64 %418, 3
  %420 = icmp ult i64 %413, %419
  br i1 %420, label %.lr.ph423, label %.critedge._crit_edge, !llvm.loop !95

421:                                              ; preds = %377
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairImiESaIS1_EED2Ev.exit211

.loopexit287:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i190
  %lpad.loopexit289 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairImiESaIS1_EED2Ev.exit211

.loopexit.split-lp288:                            ; preds = %399
  %lpad.loopexit.split-lp290 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairImiESaIS1_EED2Ev.exit211

._crit_edge454:                                   ; preds = %.loopexit
  %.not.i.i.i199 = icmp eq ptr %.sroa.0230.1, null
  br i1 %.not.i.i.i199, label %_ZNSt6vectorISt4pairImiESaIS1_EED2Ev.exit, label %423

423:                                              ; preds = %._crit_edge454
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0230.1) #22
  br label %_ZNSt6vectorISt4pairImiESaIS1_EED2Ev.exit

.lr.ph453:                                        ; preds = %.lr.ph453.preheader, %.loopexit
  %indvars.iv497 = phi i64 [ %372, %.lr.ph453.preheader ], [ %indvars.iv.next498, %.loopexit ]
  %.sroa.0230.0450 = phi ptr [ null, %.lr.ph453.preheader ], [ %.sroa.0230.1, %.loopexit ]
  %.sroa.11.0449 = phi ptr [ null, %.lr.ph453.preheader ], [ %.sroa.11.1, %.loopexit ]
  %.sroa.18.0448 = phi ptr [ null, %.lr.ph453.preheader ], [ %.sroa.18.1, %.loopexit ]
  %indvars.iv.next498 = add nsw i64 %indvars.iv497, -1
  %424 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0253.2.lcssa587596, i64 %indvars.iv.next498
  %425 = load ptr, ptr %424, align 8, !tbaa !32
  %426 = icmp eq ptr %425, null
  br i1 %426, label %.loopexit, label %427

427:                                              ; preds = %.lr.ph453
  %428 = load i32, ptr %425, align 8, !tbaa !55
  %.not130 = icmp eq i32 %428, 3
  br i1 %.not130, label %431, label %.loopexit

429:                                              ; preds = %431
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %.body

431:                                              ; preds = %427
  %432 = invoke noundef ptr @_ZN10duckdb_re213PrefilterTree13CanonicalNodeEPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_9PrefilterESt4lessIS7_ESaISt4pairIKS7_S9_EEES9_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef nonnull %425)
          to label %433 unwind label %429

433:                                              ; preds = %431
  %.not131 = icmp eq ptr %432, %425
  br i1 %.not131, label %_ZNSt6vectorISt4pairImiESaIS1_EE5clearEv.exit, label %.loopexit

_ZNSt6vectorISt4pairImiESaIS1_EE5clearEv.exit:    ; preds = %433
  %434 = getelementptr inbounds nuw i8, ptr %425, i64 48
  %435 = load i32, ptr %434, align 8, !tbaa !84
  %.not.i.i200 = icmp eq ptr %.sroa.11.0449, %.sroa.0230.0450
  %spec.select = select i1 %.not.i.i200, ptr %.sroa.11.0449, ptr %.sroa.0230.0450
  %436 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %437 = load ptr, ptr %436, align 8, !tbaa !59
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %439 = load ptr, ptr %438, align 8, !tbaa !25
  %440 = load ptr, ptr %437, align 8, !tbaa !26
  %.not461 = icmp eq ptr %439, %440
  br i1 %.not461, label %.loopexit, label %.lr.ph429

._crit_edge430:                                   ; preds = %_ZNSt6vectorISt4pairImiESaIS1_EE12emplace_backIJmRiEEEvDpOT_.exit
  %441 = icmp eq ptr %.sroa.0230.4, %.sroa.11.4
  br i1 %441, label %.loopexit, label %442

442:                                              ; preds = %._crit_edge430
  %443 = ptrtoint ptr %.sroa.11.4 to i64
  %444 = ptrtoint ptr %.sroa.0230.4 to i64
  %445 = sub i64 %443, %444
  %446 = ashr exact i64 %445, 4
  %447 = icmp sgt i64 %446, 0
  br i1 %447, label %.lr.ph.i.i.i.i, label %.loopexit17.i.i

.lr.ph.i.i.i.i:                                   ; preds = %442, %select.unfold.i.i.i.i
  %.010.i.i.in.in.i.i = phi i64 [ %.010.i.i.i.i, %select.unfold.i.i.i.i ], [ %446, %442 ]
  %.010.i.i.in.i.i = add nuw nsw i64 %.010.i.i.in.in.i.i, 1
  %.010.i.i.i.i = lshr i64 %.010.i.i.in.i.i, 1
  %448 = shl nuw nsw i64 %.010.i.i.i.i, 4
  %449 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %448, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #27
  %.not.i.i.i.i201 = icmp eq ptr %449, null
  br i1 %.not.i.i.i.i201, label %select.unfold.i.i.i.i, label %451

select.unfold.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i
  %450 = icmp eq i64 %.010.i.i.i.i, 1
  br i1 %450, label %.loopexit17.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !96

451:                                              ; preds = %.lr.ph.i.i.i.i
  %452 = getelementptr inbounds nuw i8, ptr %449, i64 %448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %449, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0230.4, i64 16, i1 false)
  %.not18.i.i.i.i.i = icmp eq i64 %.010.i.i.i.i, 1
  br i1 %.not18.i.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.preheader.i.i.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %451
  %.01317.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %449, i64 16
  br label %.lr.ph.i.i.i.i.i202

.lr.ph.i.i.i.i.i202:                              ; preds = %.lr.ph.i.i.i.i.i202, %.lr.ph.i.i.preheader.i.i.i
  %.01320.i.i.i.i.i = phi ptr [ %.013.i.i.i.i.i, %.lr.ph.i.i.i.i.i202 ], [ %.01317.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i ]
  %.019.i.i.i.i.i = phi ptr [ %453, %.lr.ph.i.i.i.i.i202 ], [ %449, %.lr.ph.i.i.preheader.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.01320.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.019.i.i.i.i.i, i64 16, i1 false)
  %453 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i.i, i64 16
  %.013.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01320.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i203 = icmp eq ptr %.013.i.i.i.i.i, %452
  br i1 %.not.i.i.i.i.i203, label %.loopexit.i.i, label %.lr.ph.i.i.i.i.i202, !llvm.loop !97

.loopexit17.i.i:                                  ; preds = %select.unfold.i.i.i.i, %442
  invoke void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %.sroa.0230.4, ptr nonnull %.sroa.11.4)
          to label %_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit unwind label %454

454:                                              ; preds = %.loopexit.i.i, %.loopexit17.i.i
  %.sroa.7.016.i.i = phi ptr [ %449, %.loopexit.i.i ], [ null, %.loopexit17.i.i ]
  %455 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef %.sroa.7.016.i.i) #23
  br label %.body

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i.i202, %451
  %.0.lcssa.i.i.i.i.i = phi ptr [ %449, %451 ], [ %453, %.lr.ph.i.i.i.i.i202 ]
  %456 = load i64, ptr %.0.lcssa.i.i.i.i.i, align 8, !tbaa !87
  store i64 %456, ptr %.sroa.0230.4, align 8, !tbaa !98
  %457 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %458 = load i32, ptr %457, align 8, !tbaa !80
  %459 = getelementptr inbounds nuw i8, ptr %.sroa.0230.4, i64 8
  store i32 %458, ptr %459, align 8, !tbaa !100
  invoke void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_T2_(ptr nonnull %.sroa.0230.4, ptr nonnull %.sroa.11.4, ptr noundef nonnull %449, i64 noundef %.010.i.i.i.i)
          to label %_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit unwind label %454

.lr.ph429:                                        ; preds = %_ZNSt6vectorISt4pairImiESaIS1_EE5clearEv.exit, %_ZNSt6vectorISt4pairImiESaIS1_EE12emplace_backIJmRiEEEvDpOT_.exit
  %460 = phi ptr [ %498, %_ZNSt6vectorISt4pairImiESaIS1_EE12emplace_backIJmRiEEEvDpOT_.exit ], [ %440, %_ZNSt6vectorISt4pairImiESaIS1_EE5clearEv.exit ]
  %461 = phi ptr [ %499, %_ZNSt6vectorISt4pairImiESaIS1_EE12emplace_backIJmRiEEEvDpOT_.exit ], [ %437, %_ZNSt6vectorISt4pairImiESaIS1_EE5clearEv.exit ]
  %.0118428 = phi i64 [ %500, %_ZNSt6vectorISt4pairImiESaIS1_EE12emplace_backIJmRiEEEvDpOT_.exit ], [ 0, %_ZNSt6vectorISt4pairImiESaIS1_EE5clearEv.exit ]
  %.sroa.0230.3427 = phi ptr [ %.sroa.0230.4, %_ZNSt6vectorISt4pairImiESaIS1_EE12emplace_backIJmRiEEEvDpOT_.exit ], [ %.sroa.0230.0450, %_ZNSt6vectorISt4pairImiESaIS1_EE5clearEv.exit ]
  %.sroa.11.2426 = phi ptr [ %.sroa.11.4, %_ZNSt6vectorISt4pairImiESaIS1_EE12emplace_backIJmRiEEEvDpOT_.exit ], [ %spec.select, %_ZNSt6vectorISt4pairImiESaIS1_EE5clearEv.exit ]
  %.sroa.18.2425 = phi ptr [ %.sroa.18.3, %_ZNSt6vectorISt4pairImiESaIS1_EE12emplace_backIJmRiEEEvDpOT_.exit ], [ %.sroa.18.0448, %_ZNSt6vectorISt4pairImiESaIS1_EE5clearEv.exit ]
  %462 = getelementptr inbounds nuw [8 x i8], ptr %460, i64 %.0118428
  %463 = load ptr, ptr %462, align 8, !tbaa !32
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 48
  %465 = load i32, ptr %464, align 8, !tbaa !84
  %466 = sext i32 %465 to i64
  %467 = load ptr, ptr %0, align 8, !tbaa !28
  %468 = getelementptr inbounds nuw [56 x i8], ptr %467, i64 %466
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %470 = getelementptr inbounds nuw i8, ptr %468, i64 16
  %471 = load ptr, ptr %470, align 8, !tbaa !78
  %472 = load ptr, ptr %469, align 8, !tbaa !27
  %473 = ptrtoint ptr %471 to i64
  %474 = ptrtoint ptr %472 to i64
  %475 = sub i64 %473, %474
  %476 = ashr exact i64 %475, 2
  %.not.i204 = icmp eq ptr %.sroa.11.2426, %.sroa.18.2425
  br i1 %.not.i204, label %479, label %477

477:                                              ; preds = %.lr.ph429
  store i64 %476, ptr %.sroa.11.2426, align 8, !tbaa !98
  %478 = getelementptr inbounds nuw i8, ptr %.sroa.11.2426, i64 8
  store i32 %465, ptr %478, align 8, !tbaa !100
  br label %_ZNSt6vectorISt4pairImiESaIS1_EE12emplace_backIJmRiEEEvDpOT_.exit

479:                                              ; preds = %.lr.ph429
  %480 = ptrtoint ptr %.sroa.11.2426 to i64
  %481 = ptrtoint ptr %.sroa.0230.3427 to i64
  %482 = sub i64 %480, %481
  %483 = icmp eq i64 %482, 9223372036854775792
  br i1 %483, label %484, label %_ZNKSt6vectorISt4pairImiESaIS1_EE12_M_check_lenEmPKc.exit.i.i

484:                                              ; preds = %479
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #24
          to label %.noexc207 unwind label %.loopexit.split-lp

.noexc207:                                        ; preds = %484
  unreachable

_ZNKSt6vectorISt4pairImiESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %479
  %485 = ashr exact i64 %482, 4
  %.sroa.speculated.i.i.i205 = call i64 @llvm.umax.i64(i64 %485, i64 1)
  %486 = add nsw i64 %.sroa.speculated.i.i.i205, %485
  %487 = icmp ult i64 %486, %485
  %488 = call i64 @llvm.umin.i64(i64 %486, i64 576460752303423487)
  %489 = select i1 %487, i64 576460752303423487, i64 %488
  %.not.i.i.i206 = icmp ne i64 %489, 0
  call void @llvm.assume(i1 %.not.i.i.i206)
  %490 = shl nuw nsw i64 %489, 4
  %491 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %490) #25
          to label %.noexc208 unwind label %.loopexit286

.noexc208:                                        ; preds = %_ZNKSt6vectorISt4pairImiESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 %482
  store i64 %476, ptr %492, align 8, !tbaa !98
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 8
  store i32 %465, ptr %493, align 8, !tbaa !100
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0230.3427, %.sroa.11.2426
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairImiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc208, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %495, %.lr.ph.i.i.i.i.i.i ], [ %491, %.noexc208 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %494, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0230.3427, %.noexc208 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !101
  %494 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %495 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %494, %.sroa.11.2426
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairImiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !105

_ZNSt6vectorISt4pairImiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc208
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %491, %.noexc208 ], [ %495, %.lr.ph.i.i.i.i.i.i ]
  %.not.i34.i.i = icmp eq ptr %.sroa.0230.3427, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorISt4pairImiESaIS1_EE17_M_realloc_insertIJmRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %496

496:                                              ; preds = %_ZNSt6vectorISt4pairImiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0230.3427) #22
  br label %_ZNSt6vectorISt4pairImiESaIS1_EE17_M_realloc_insertIJmRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt4pairImiESaIS1_EE17_M_realloc_insertIJmRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %496, %_ZNSt6vectorISt4pairImiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i
  %497 = getelementptr inbounds nuw [16 x i8], ptr %491, i64 %489
  %.pre504 = load ptr, ptr %436, align 8, !tbaa !59
  %.pre505 = load ptr, ptr %.pre504, align 8, !tbaa !26
  br label %_ZNSt6vectorISt4pairImiESaIS1_EE12emplace_backIJmRiEEEvDpOT_.exit

_ZNSt6vectorISt4pairImiESaIS1_EE12emplace_backIJmRiEEEvDpOT_.exit: ; preds = %_ZNSt6vectorISt4pairImiESaIS1_EE17_M_realloc_insertIJmRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %477
  %498 = phi ptr [ %.pre505, %_ZNSt6vectorISt4pairImiESaIS1_EE17_M_realloc_insertIJmRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %460, %477 ]
  %499 = phi ptr [ %.pre504, %_ZNSt6vectorISt4pairImiESaIS1_EE17_M_realloc_insertIJmRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %461, %477 ]
  %.sroa.18.3 = phi ptr [ %497, %_ZNSt6vectorISt4pairImiESaIS1_EE17_M_realloc_insertIJmRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.18.2425, %477 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorISt4pairImiESaIS1_EE17_M_realloc_insertIJmRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.11.2426, %477 ]
  %.sroa.0230.4 = phi ptr [ %491, %_ZNSt6vectorISt4pairImiESaIS1_EE17_M_realloc_insertIJmRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0230.3427, %477 ]
  %.sroa.11.4 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 16
  %500 = add nuw i64 %.0118428, 1
  %501 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %502 = load ptr, ptr %501, align 8, !tbaa !25
  %503 = ptrtoint ptr %502 to i64
  %504 = ptrtoint ptr %498 to i64
  %505 = sub i64 %503, %504
  %506 = ashr exact i64 %505, 3
  %507 = icmp ult i64 %500, %506
  br i1 %507, label %.lr.ph429, label %._crit_edge430, !llvm.loop !106

.loopexit286:                                     ; preds = %_ZNKSt6vectorISt4pairImiESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %484
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit: ; preds = %.loopexit17.i.i, %.loopexit.i.i
  %.sroa.7.014.i.i = phi ptr [ %449, %.loopexit.i.i ], [ null, %.loopexit17.i.i ]
  call void @_ZdlPv(ptr noundef %.sroa.7.014.i.i) #23
  %508 = sext i32 %435 to i64
  %.pre506 = load ptr, ptr %0, align 8, !tbaa !28
  br label %509

509:                                              ; preds = %_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread
  %510 = phi ptr [ %.pre506, %_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit ], [ %584, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread ]
  %511 = phi ptr [ %.pre506, %_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit ], [ %585, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread ]
  %.0112444 = phi double [ %371, %_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit ], [ %.1113, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread ]
  %.sroa.0219.0443 = phi ptr [ %.sroa.0230.4, %_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit ], [ %586, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread ]
  %512 = getelementptr inbounds nuw i8, ptr %.sroa.0219.0443, i64 8
  %513 = load i32, ptr %512, align 8, !tbaa !100
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds nuw [56 x i8], ptr %511, i64 %514
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %517 = fcmp ogt double %.0112444, 0.000000e+00
  %518 = getelementptr inbounds nuw i8, ptr %515, i64 16
  %519 = load ptr, ptr %518, align 8, !tbaa !78
  %520 = load ptr, ptr %516, align 8, !tbaa !27
  %521 = ptrtoint ptr %519 to i64
  %522 = ptrtoint ptr %520 to i64
  %523 = sub i64 %521, %522
  br i1 %517, label %524, label %530

524:                                              ; preds = %509
  %525 = ashr exact i64 %523, 2
  %526 = uitofp i64 %525 to double
  %527 = call noundef double @log(double noundef %526) #23, !tbaa !80
  %528 = fadd double %.0112444, %527
  %529 = fsub double %528, %371
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread

530:                                              ; preds = %509
  %531 = icmp ugt i64 %523, 36
  br i1 %531, label %532, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread

532:                                              ; preds = %530
  %533 = ashr i64 %523, 4
  %534 = icmp sgt i64 %533, 0
  br i1 %534, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %532
  %535 = and i64 %523, -16
  %scevgep.i.i.i = getelementptr i8, ptr %520, i64 %535
  br label %536

536:                                              ; preds = %551, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %533, %.lr.ph.i.i.i ], [ %553, %551 ]
  %.sroa.032.051.i.i.i = phi ptr [ %520, %.lr.ph.i.i.i ], [ %552, %551 ]
  %537 = load i32, ptr %.sroa.032.051.i.i.i, align 4, !tbaa !80
  %538 = icmp eq i32 %537, %435
  br i1 %538, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit, label %539

539:                                              ; preds = %536
  %540 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  %541 = load i32, ptr %540, align 4, !tbaa !80
  %542 = icmp eq i32 %541, %435
  br i1 %542, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit639, label %543

543:                                              ; preds = %539
  %544 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %545 = load i32, ptr %544, align 4, !tbaa !80
  %546 = icmp eq i32 %545, %435
  br i1 %546, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit637, label %547

547:                                              ; preds = %543
  %548 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 12
  %549 = load i32, ptr %548, align 4, !tbaa !80
  %550 = icmp eq i32 %549, %435
  br i1 %550, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, label %551

551:                                              ; preds = %547
  %552 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %553 = add nsw i64 %.052.i.i.i, -1
  %554 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %554, label %536, label %._crit_edge.loopexit.i.i.i, !llvm.loop !107

._crit_edge.loopexit.i.i.i:                       ; preds = %551
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %521, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %532
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %523, %532 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %520, %532 ]
  %555 = ashr exact i64 %.pre-phi61.i.i.i, 2
  switch i64 %555, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread [
    i64 3, label %556
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

556:                                              ; preds = %._crit_edge.i.i.i
  %557 = load i32, ptr %.sroa.032.0.lcssa.i.i.i, align 4, !tbaa !80
  %558 = icmp eq i32 %557, %435
  br i1 %558, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit, label %559

559:                                              ; preds = %556
  %560 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %559
  %.sroa.032.1.i.i.i = phi ptr [ %560, %559 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %561 = load i32, ptr %.sroa.032.1.i.i.i, align 4, !tbaa !80
  %562 = icmp eq i32 %561, %435
  br i1 %562, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit, label %563

563:                                              ; preds = %._crit_edge._crit_edge.i.i.i
  %564 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %563
  %.sroa.032.2.i.i.i = phi ptr [ %564, %563 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %565 = load i32, ptr %.sroa.032.2.i.i.i, align 4, !tbaa !80
  %566 = icmp eq i32 %565, %435
  %spec.select.i.i.i = select i1 %566, ptr %.sroa.032.2.i.i.i, ptr %519
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit: ; preds = %547
  %567 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 12
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit637: ; preds = %543
  %568 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit639: ; preds = %539
  %569 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit: ; preds = %536, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit637, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit639, %._crit_edge._crit_edge57.i.i.i, %._crit_edge._crit_edge.i.i.i, %556
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i, %556 ], [ %569, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit639 ], [ %568, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit637 ], [ %567, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i, %536 ]
  %.not283 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %519
  br i1 %.not283, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread, label %570

570:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit
  %571 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i to i64
  %572 = sub i64 %571, %522
  %573 = getelementptr inbounds i8, ptr %520, i64 %572
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 4
  %.not.i.i209 = icmp eq ptr %574, %519
  br i1 %.not.i.i209, label %577, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %570
  %575 = ptrtoint ptr %574 to i64
  %576 = sub i64 %521, %575
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %573, ptr nonnull align 4 %574, i64 %576, i1 false)
  %.pre.i.i = load ptr, ptr %518, align 8, !tbaa !78
  %.pre507 = load ptr, ptr %0, align 8, !tbaa !28
  br label %577

577:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i, %570
  %578 = phi ptr [ %.pre507, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %510, %570 ]
  %579 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %519, %570 ]
  %580 = getelementptr inbounds i8, ptr %579, i64 -4
  store ptr %580, ptr %518, align 8, !tbaa !78
  %581 = getelementptr inbounds nuw [56 x i8], ptr %578, i64 %508
  %582 = load i32, ptr %581, align 8, !tbaa !92
  %583 = add nsw i32 %582, -1
  store i32 %583, ptr %581, align 8, !tbaa !92
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit, %577, %530, %524
  %584 = phi ptr [ %510, %524 ], [ %510, %530 ], [ %510, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit ], [ %578, %577 ], [ %510, %._crit_edge.i.i.i ]
  %585 = phi ptr [ %511, %524 ], [ %511, %530 ], [ %511, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit ], [ %578, %577 ], [ %511, %._crit_edge.i.i.i ]
  %.1113 = phi double [ %529, %524 ], [ %.0112444, %530 ], [ %.0112444, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit ], [ %.0112444, %577 ], [ %.0112444, %._crit_edge.i.i.i ]
  %586 = getelementptr inbounds nuw i8, ptr %.sroa.0219.0443, i64 16
  %.not282 = icmp eq ptr %.sroa.0219.0443, %.0.lcssa.i.i.i.i.i.i.pn
  br i1 %.not282, label %.loopexit, label %509

.loopexit:                                        ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread, %_ZNSt6vectorISt4pairImiESaIS1_EE5clearEv.exit, %._crit_edge430, %433, %.lr.ph453, %427
  %.sroa.18.1 = phi ptr [ %.sroa.18.0448, %.lr.ph453 ], [ %.sroa.18.0448, %427 ], [ %.sroa.18.0448, %433 ], [ %.sroa.18.3, %._crit_edge430 ], [ %.sroa.18.0448, %_ZNSt6vectorISt4pairImiESaIS1_EE5clearEv.exit ], [ %.sroa.18.3, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread ]
  %.sroa.11.1 = phi ptr [ %.sroa.11.0449, %.lr.ph453 ], [ %.sroa.11.0449, %427 ], [ %.sroa.11.0449, %433 ], [ %.sroa.11.4, %._crit_edge430 ], [ %spec.select, %_ZNSt6vectorISt4pairImiESaIS1_EE5clearEv.exit ], [ %.sroa.11.4, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread ]
  %.sroa.0230.1 = phi ptr [ %.sroa.0230.0450, %.lr.ph453 ], [ %.sroa.0230.0450, %427 ], [ %.sroa.0230.0450, %433 ], [ %.sroa.0230.4, %._crit_edge430 ], [ %.sroa.0230.0450, %_ZNSt6vectorISt4pairImiESaIS1_EE5clearEv.exit ], [ %.sroa.0230.4, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread ]
  %587 = icmp sgt i64 %indvars.iv497, 1
  br i1 %587, label %.lr.ph453, label %._crit_edge454, !llvm.loop !108

.body:                                            ; preds = %.loopexit286, %.loopexit.split-lp, %454, %429
  %.sroa.0230.2 = phi ptr [ %.sroa.0230.0450, %429 ], [ %.sroa.0230.4, %454 ], [ %.sroa.0230.3427, %.loopexit286 ], [ %.sroa.0230.3427, %.loopexit.split-lp ]
  %.pn132.pn = phi { ptr, i32 } [ %430, %429 ], [ %455, %454 ], [ %lpad.loopexit, %.loopexit286 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i210 = icmp eq ptr %.sroa.0230.2, null
  br i1 %.not.i.i.i210, label %_ZNSt6vectorISt4pairImiESaIS1_EED2Ev.exit211, label %588

588:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0230.2) #22
  br label %_ZNSt6vectorISt4pairImiESaIS1_EED2Ev.exit211

_ZNSt6vectorISt4pairImiESaIS1_EED2Ev.exit:        ; preds = %.critedge._crit_edge, %423, %._crit_edge454
  %.not.i.i.i212 = icmp eq ptr %.sroa.0253.2.lcssa587596, null
  br i1 %.not.i.i.i212, label %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EED2Ev.exit, label %589

589:                                              ; preds = %_ZNSt6vectorISt4pairImiESaIS1_EED2Ev.exit.thread, %_ZNSt6vectorISt4pairImiESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0253.2.lcssa587596) #22
  br label %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EED2Ev.exit

_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairImiESaIS1_EED2Ev.exit, %589
  ret void

_ZNSt6vectorISt4pairImiESaIS1_EED2Ev.exit211:     ; preds = %.loopexit287, %.loopexit.split-lp288, %.loopexit292, %.loopexit.split-lp293, %.loopexit303, %.loopexit.split-lp304, %.loopexit313, %.loopexit.split-lp314, %.loopexit308, %.loopexit.split-lp309, %257, %421, %.body, %588
  %.sroa.0253.1 = phi ptr [ %.sroa.0253.2.lcssa587596, %.loopexit292 ], [ %.sroa.0253.0387, %.loopexit.split-lp314 ], [ %.sroa.0253.0387, %.loopexit.split-lp309 ], [ %.sroa.0253.2.lcssa587596, %588 ], [ %.sroa.0253.2.lcssa587596, %.body ], [ %.sroa.0253.3, %257 ], [ %.sroa.0253.4393, %.loopexit.split-lp304 ], [ %.sroa.0253.2.lcssa587596, %421 ], [ %.sroa.0253.0387, %.loopexit308 ], [ %.sroa.0253.0387, %.loopexit313 ], [ %.sroa.0253.4393, %.loopexit303 ], [ %.sroa.0253.2.lcssa587596, %.loopexit.split-lp293 ], [ %.sroa.0253.2.lcssa587596, %.loopexit.split-lp288 ], [ %.sroa.0253.2.lcssa587596, %.loopexit287 ]
  %.pn142.pn = phi { ptr, i32 } [ %lpad.loopexit294, %.loopexit292 ], [ %lpad.loopexit.split-lp316, %.loopexit.split-lp314 ], [ %lpad.loopexit.split-lp311, %.loopexit.split-lp309 ], [ %.pn132.pn, %588 ], [ %.pn132.pn, %.body ], [ %258, %257 ], [ %lpad.loopexit.split-lp306, %.loopexit.split-lp304 ], [ %422, %421 ], [ %lpad.loopexit310, %.loopexit308 ], [ %lpad.loopexit315, %.loopexit313 ], [ %lpad.loopexit305, %.loopexit303 ], [ %lpad.loopexit.split-lp295, %.loopexit.split-lp293 ], [ %lpad.loopexit.split-lp290, %.loopexit.split-lp288 ], [ %lpad.loopexit289, %.loopexit287 ]
  %.not.i.i.i213 = icmp eq ptr %.sroa.0253.1, null
  br i1 %.not.i.i.i213, label %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EED2Ev.exit214, label %_ZNSt6vectorISt4pairImiESaIS1_EED2Ev.exit211.thread

_ZNSt6vectorISt4pairImiESaIS1_EED2Ev.exit211.thread: ; preds = %250, %265, %291, %_ZNSt6vectorISt4pairImiESaIS1_EED2Ev.exit211
  %.pn142.pn280 = phi { ptr, i32 } [ %.pn142.pn, %_ZNSt6vectorISt4pairImiESaIS1_EED2Ev.exit211 ], [ %.pn, %291 ], [ %266, %265 ], [ %.pn139, %250 ]
  %.sroa.0253.1279 = phi ptr [ %.sroa.0253.1, %_ZNSt6vectorISt4pairImiESaIS1_EED2Ev.exit211 ], [ %.sroa.0253.2.lcssa587596, %291 ], [ %.sroa.0253.2.lcssa587596, %265 ], [ %.sroa.0253.3, %250 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0253.1279) #22
  br label %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EED2Ev.exit214

_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EED2Ev.exit214: ; preds = %_ZNSt6vectorISt4pairImiESaIS1_EED2Ev.exit211, %_ZNSt6vectorISt4pairImiESaIS1_EED2Ev.exit211.thread
  %.pn142.pn281 = phi { ptr, i32 } [ %.pn142.pn, %_ZNSt6vectorISt4pairImiESaIS1_EED2Ev.exit211 ], [ %.pn142.pn280, %_ZNSt6vectorISt4pairImiESaIS1_EED2Ev.exit211.thread ]
  resume { ptr, i32 } %.pn142.pn281
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re29PrefilterESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10duckdb_re29PrefilterEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10duckdb_re29PrefilterEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10duckdb_re29PrefilterEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10duckdb_re213PrefilterTree13CanonicalNodeEPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_9PrefilterESt4lessIS7_ESaISt4pairIKS7_S9_EEES9_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(104) %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK10duckdb_re213PrefilterTree10NodeStringB5cxx11EPNS_9PrefilterE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr nonnull align 8 poison, ptr noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  %.pre = load ptr, ptr %4, align 8, !tbaa !53
  br i1 %.not10.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re29PrefilterESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !60
  br label %10

10:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !60
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %9, i64 %12)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  %16 = call i32 @memcmp(ptr noundef %15, ptr noundef %.pre, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #23
  %.not.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %10
  %17 = sub i64 %12, %9
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %17, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %16, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %18 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %18, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %18, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !109
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10duckdb_re29PrefilterEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %10, !llvm.loop !110

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10duckdb_re29PrefilterEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %19 = icmp eq ptr %.19.i.i.i, %7
  br i1 %19, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re29PrefilterESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.thread, label %20

20:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10duckdb_re29PrefilterEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !60
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %22, i64 %9)
  %23 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  %26 = call i32 @memcmp(ptr noundef %.pre, ptr noundef %25, i64 noundef %.sroa.speculated.i.i.i.i.i) #23
  %.not.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re29PrefilterESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %20
  %27 = sub i64 %9, %22
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re29PrefilterESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re29PrefilterESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %28 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %28, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re29PrefilterESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.thread, label %29

29:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re29PrefilterESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit
  %30 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !111
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re29PrefilterESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.thread

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re29PrefilterESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.thread: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10duckdb_re29PrefilterEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %3, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re29PrefilterESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit, %29
  %.0 = phi ptr [ %31, %29 ], [ null, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re29PrefilterESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit ], [ null, %3 ], [ null, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10duckdb_re29PrefilterEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %.pre, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re29PrefilterESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.thread
  call void @_ZdlPv(ptr noundef %.pre) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re29PrefilterESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK10duckdb_re213PrefilterTree10NodeStringB5cxx11EPNS_9PrefilterE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load i32, ptr %2, align 8, !tbaa !55
  call void (ptr, ptr, ...) @_ZN10duckdb_re212StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.3, i32 noundef %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !60, !noalias !113
  %9 = icmp eq i64 %8, 4611686018427387903
  br i1 %9, label %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

10:                                               ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #24
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %10
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %3
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %.noexc21 unwind label %48

.noexc21:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !tbaa !86, !alias.scope !113
  %13 = load ptr, ptr %11, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

16:                                               ; preds = %.noexc21
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !60
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  %20 = add nuw nsw i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %20, i1 false)
  br label %22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc21
  store ptr %13, ptr %0, align 8, !tbaa !53, !alias.scope !113
  %21 = load i64, ptr %14, align 8, !tbaa !88
  store i64 %21, ptr %12, align 8, !tbaa !88, !alias.scope !113
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !60
  br label %22

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %16
  %23 = phi i64 [ %18, %16 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %23, ptr %25, align 8, !tbaa !60, !alias.scope !113
  store ptr %14, ptr %11, align 8, !tbaa !53
  store i64 0, ptr %24, align 8, !tbaa !60
  store i8 0, ptr %14, align 8, !tbaa !88
  %26 = load ptr, ptr %4, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %22
  call void @_ZdlPv(ptr noundef %26) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %29 = load i32, ptr %2, align 8, !tbaa !55
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %38, label %.preheader

.preheader:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !59
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = load ptr, ptr %32, align 8, !tbaa !26
  %.not44 = icmp eq ptr %34, %35
  br i1 %.not44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %57

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %40 = load i64, ptr %39, align 8, !tbaa !60
  %41 = load i64, ptr %25, align 8, !tbaa !60
  %42 = sub i64 4611686018427387903, %41
  %43 = icmp ult i64 %42, %40
  br i1 %43, label %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

44:                                               ; preds = %38
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #24
          to label %.noexc23 unwind label %53

.noexc23:                                         ; preds = %44
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !53
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %46, i64 noundef %40)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %53

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %10
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %4, align 8, !tbaa !53
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %48
  call void @_ZdlPv(ptr noundef %50) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %44
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %105

55:                                               ; preds = %69
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %105

57:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %58 = phi ptr [ %35, %.lr.ph ], [ %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ]
  %.043 = phi i64 [ 0, %.lr.ph ], [ %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ]
  %.not = icmp eq i64 %.043, 0
  br i1 %.not, label %74, label %59

59:                                               ; preds = %57
  %60 = load i64, ptr %25, align 8, !tbaa !60
  %61 = add i64 %60, 1
  %62 = load ptr, ptr %0, align 8, !tbaa !53
  %63 = icmp eq ptr %62, %12
  br i1 %63, label %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

64:                                               ; preds = %59
  %65 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %64, %59
  %66 = load i64, ptr %12, align 8
  %67 = select i1 %63, i64 15, i64 %66
  %68 = icmp ugt i64 %61, %67
  br i1 %68, label %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

69:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %60, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc28 unwind label %55

.noexc28:                                         ; preds = %69
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %.noexc28
  %70 = phi ptr [ %.pre.i.i, %.noexc28 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %60
  store i8 44, ptr %71, align 1, !tbaa !88
  store i64 %61, ptr %25, align 8, !tbaa !60
  %72 = load ptr, ptr %0, align 8, !tbaa !53
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %61
  store i8 0, ptr %73, align 1, !tbaa !88
  %.pre = load ptr, ptr %31, align 8, !tbaa !59
  %.pre45 = load ptr, ptr %.pre, align 8, !tbaa !26
  br label %74

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit, %57
  %75 = phi ptr [ %.pre45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit ], [ %58, %57 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %.043
  %77 = load ptr, ptr %76, align 8, !tbaa !32
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %79 = load i32, ptr %78, align 8, !tbaa !84
  invoke void (ptr, ptr, ...) @_ZN10duckdb_re212StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.3, i32 noundef %79)
          to label %80 unwind label %100

80:                                               ; preds = %74
  %81 = load i64, ptr %36, align 8, !tbaa !60
  %82 = load i64, ptr %25, align 8, !tbaa !60
  %83 = sub i64 4611686018427387903, %82
  %84 = icmp ult i64 %83, %81
  br i1 %84, label %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i29

85:                                               ; preds = %80
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #24
          to label %.noexc30 unwind label %.loopexit.split-lp

.noexc30:                                         ; preds = %85
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i29: ; preds = %80
  %86 = load ptr, ptr %5, align 8, !tbaa !53
  %87 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %86, i64 noundef %81)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit32 unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i29
  %88 = load ptr, ptr %5, align 8, !tbaa !53
  %89 = icmp eq ptr %88, %37
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit32
  call void @_ZdlPv(ptr noundef %88) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %90 = add nuw i64 %.043, 1
  %91 = load ptr, ptr %31, align 8, !tbaa !59
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !25
  %94 = load ptr, ptr %91, align 8, !tbaa !26
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 3
  %99 = icmp ult i64 %90, %98
  br i1 %99, label %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, !llvm.loop !116

100:                                              ; preds = %74
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i29
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %102

.loopexit.split-lp:                               ; preds = %85
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %102

102:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %103 = load ptr, ptr %5, align 8, !tbaa !53
  %104 = icmp eq ptr %103, %37
  br i1 %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %102
  call void @_ZdlPv(ptr noundef %103) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %100
  %.pn = phi { ptr, i32 } [ %101, %100 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ], [ %lpad.phi, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  ret void

105:                                              ; preds = %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %53
  %.pn18 = phi { ptr, i32 } [ %54, %53 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %56, %55 ]
  %106 = load ptr, ptr %0, align 8, !tbaa !53
  %107 = icmp eq ptr %106, %12
  br i1 %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %105
  call void @_ZdlPv(ptr noundef %106) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %.pn18.pn = phi { ptr, i32 } [ %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ], [ %.pn18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ], [ %.pn18, %105 ]
  resume { ptr, i32 } %.pn18.pn
}

declare void @_ZN10duckdb_re212StringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK10duckdb_re213PrefilterTree19RegexpsGivenStringsERKSt6vectorIiSaIiEEPS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.LogMessage, align 8
  %5 = alloca %"class.duckdb_re2::SparseArray", align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = load ptr, ptr %2, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  %.not.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %10

10:                                               ; preds = %3
  store ptr %7, ptr %8, align 8, !tbaa !78
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %3, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i8, ptr %11, align 8, !tbaa !35, !range !36, !noundef !37
  %13 = trunc nuw i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br i1 %13, label %76, label %15

15:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  %18 = load ptr, ptr %14, align 8, !tbaa !63
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit, label %20

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %21)
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.7, i64 noundef 42)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %20
  %23 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %23, ptr %21, align 8, !tbaa !51
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %25 = getelementptr i8, ptr %23, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 %26
  store ptr %24, ptr %27, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %28, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN10LogMessageD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZdlPv(ptr noundef %30) #22
  br label %_ZN10LogMessageD2Ev.exit

_ZN10LogMessageD2Ev.exit:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %28, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #23
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %34) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %35 = load ptr, ptr %14, align 8, !tbaa !25
  %36 = load ptr, ptr %16, align 8, !tbaa !26
  %.not83 = icmp eq ptr %35, %36
  %.pre106 = load ptr, ptr %8, align 8, !tbaa !90
  br i1 %.not83, label %.loopexit64, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN10LogMessageD2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre98 = load ptr, ptr %37, align 8, !tbaa !79
  br label %40

38:                                               ; preds = %20
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

40:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %41 = phi ptr [ %.pre98, %.lr.ph ], [ %66, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %42 = phi ptr [ %.pre106, %.lr.ph ], [ %67, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %.02765 = phi i64 [ 0, %.lr.ph ], [ %68, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %43 = trunc i64 %.02765 to i32
  %.not.i.i34 = icmp eq ptr %42, %41
  br i1 %.not.i.i34, label %46, label %44

44:                                               ; preds = %40
  store i32 %43, ptr %42, align 4, !tbaa !80
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store ptr %45, ptr %8, align 8, !tbaa !78
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

46:                                               ; preds = %40
  %47 = load ptr, ptr %2, align 8, !tbaa !27
  %48 = ptrtoint ptr %41 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 9223372036854775804
  br i1 %51, label %52, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

52:                                               ; preds = %46
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #24
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %46
  %53 = ashr exact i64 %50, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %53, i64 1)
  %54 = add nsw i64 %.sroa.speculated.i.i.i.i, %53
  %55 = icmp ult i64 %54, %53
  %56 = call i64 @llvm.umin.i64(i64 %54, i64 2305843009213693951)
  %57 = select i1 %55, i64 2305843009213693951, i64 %56
  %.not.i.i.i.i = icmp ne i64 %57, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %58 = shl nuw nsw i64 %57, 2
  %59 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #25
  %60 = getelementptr inbounds i8, ptr %59, i64 %50
  store i32 %43, ptr %60, align 4, !tbaa !80
  %61 = icmp sgt i64 %50, 0
  br i1 %61, label %62, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

62:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %59, ptr align 4 %47, i64 %50, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %62, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %.not.i17.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %64

64:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %47) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %64, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %59, ptr %2, align 8, !tbaa !27
  store ptr %63, ptr %8, align 8, !tbaa !78
  %65 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %57
  store ptr %65, ptr %37, align 8, !tbaa !79
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %44, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %66 = phi ptr [ %41, %44 ], [ %65, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %67 = phi ptr [ %45, %44 ], [ %63, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %68 = add nuw i64 %.02765, 1
  %69 = load ptr, ptr %14, align 8, !tbaa !25
  %70 = load ptr, ptr %16, align 8, !tbaa !26
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 3
  %75 = icmp ult i64 %68, %74
  br i1 %75, label %40, label %.loopexit64, !llvm.loop !117

76:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %78 = load ptr, ptr %14, align 8, !tbaa !25
  %79 = load ptr, ptr %77, align 8, !tbaa !26
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = lshr exact i64 %82, 3
  %84 = trunc i64 %83 to i32
  store i32 0, ptr %5, align 8, !tbaa !118
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %.noexc.i.i, label %_ZNSt15__new_allocatorIN10duckdb_re211SparseArrayIiE10IndexValueEE8allocateEmPKv.exit.i.i, !prof !141

.noexc.i.i:                                       ; preds = %76
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt15__new_allocatorIN10duckdb_re211SparseArrayIiE10IndexValueEE8allocateEmPKv.exit.i.i: ; preds = %76
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %87 = and i64 %83, 2147483647
  %88 = shl nuw nsw i64 %87, 2
  %89 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %88) #25
  store i32 %84, ptr %86, align 8, !tbaa !80
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %89, ptr %90, align 8, !tbaa !142
  %91 = shl nuw nsw i64 %87, 3
  %92 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %91) #25
          to label %93 unwind label %.thread.i

93:                                               ; preds = %_ZNSt15__new_allocatorIN10duckdb_re211SparseArrayIiE10IndexValueEE8allocateEmPKv.exit.i.i
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %84, ptr %94, align 8, !tbaa !80
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %92, ptr %95, align 8, !tbaa !143
  %.not.i = icmp eq i32 %84, 0
  br i1 %.not.i, label %_ZN10duckdb_re211SparseArrayIiEC2Ei.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %93
  %96 = lshr exact i64 %82, 1
  %97 = add nuw i64 %96, 17179869180
  %98 = and i64 %97, 17179869180
  %99 = add nuw nsw i64 %98, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %89, i8 -85, i64 %99, i1 false), !tbaa !80
  br label %_ZN10duckdb_re211SparseArrayIiEC2Ei.exit

common.resume:                                    ; preds = %38, %_ZNSt6vectorIiSaIiEED2Ev.exit51, %.thread.i
  %common.resume.op = phi { ptr, i32 } [ %100, %.thread.i ], [ %.pn31, %_ZNSt6vectorIiSaIiEED2Ev.exit51 ], [ %39, %38 ]
  resume { ptr, i32 } %common.resume.op

.thread.i:                                        ; preds = %_ZNSt15__new_allocatorIN10duckdb_re211SparseArrayIiE10IndexValueEE8allocateEmPKv.exit.i.i
  %100 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %89) #22
  br label %common.resume

_ZN10duckdb_re211SparseArrayIiEC2Ei.exit:         ; preds = %93, %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !78
  %103 = load ptr, ptr %1, align 8, !tbaa !27
  %.not84 = icmp eq ptr %102, %103
  br i1 %.not84, label %107, label %.lr.ph69

.lr.ph69:                                         ; preds = %_ZN10duckdb_re211SparseArrayIiEC2Ei.exit
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %109

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  store ptr %145, ptr %105, align 8
  store ptr %143, ptr %106, align 8
  br label %107

107:                                              ; preds = %._crit_edge, %_ZN10duckdb_re211SparseArrayIiEC2Ei.exit
  %108 = phi ptr [ %144, %._crit_edge ], [ null, %_ZN10duckdb_re211SparseArrayIiEC2Ei.exit ]
  store ptr %108, ptr %6, align 8
  invoke void @_ZNK10duckdb_re213PrefilterTree14PropagateMatchERKSt6vectorIiSaIiEEPNS_11SparseArrayIiEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %5)
          to label %152 unwind label %166

109:                                              ; preds = %.lr.ph69, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.pre100110 = phi ptr [ %103, %.lr.ph69 ], [ %.pre100111, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.pre99107 = phi ptr [ %102, %.lr.ph69 ], [ %.pre99108, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %110 = phi ptr [ %103, %.lr.ph69 ], [ %141, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %111 = phi ptr [ %102, %.lr.ph69 ], [ %142, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %112 = phi ptr [ null, %.lr.ph69 ], [ %143, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %113 = phi ptr [ null, %.lr.ph69 ], [ %145, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.02868 = phi i64 [ 0, %.lr.ph69 ], [ %146, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %114 = phi ptr [ null, %.lr.ph69 ], [ %144, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %115 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %.02868
  %116 = load i32, ptr %115, align 4, !tbaa !80
  %117 = sext i32 %116 to i64
  %118 = load ptr, ptr %104, align 8, !tbaa !27
  %119 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %117
  %.not.i35 = icmp eq ptr %113, %112
  br i1 %.not.i35, label %122, label %120

120:                                              ; preds = %109
  %121 = load i32, ptr %119, align 4, !tbaa !80
  store i32 %121, ptr %113, align 4, !tbaa !80
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

122:                                              ; preds = %109
  %123 = ptrtoint ptr %112 to i64
  %124 = ptrtoint ptr %114 to i64
  %125 = sub i64 %123, %124
  %126 = icmp eq i64 %125, 9223372036854775804
  br i1 %126, label %127, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

127:                                              ; preds = %122
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #24
          to label %.noexc unwind label %.loopexit.split-lp60

.noexc:                                           ; preds = %127
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %122
  %128 = ashr exact i64 %125, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %128, i64 1)
  %129 = add nsw i64 %.sroa.speculated.i.i.i, %128
  %130 = icmp ult i64 %129, %128
  %131 = tail call i64 @llvm.umin.i64(i64 %129, i64 2305843009213693951)
  %132 = select i1 %130, i64 2305843009213693951, i64 %131
  %.not.i.i.i = icmp ne i64 %132, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %133 = shl nuw nsw i64 %132, 2
  %134 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %133) #25
          to label %.noexc36 unwind label %.loopexit59

.noexc36:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %135 = getelementptr inbounds i8, ptr %134, i64 %125
  %136 = load i32, ptr %119, align 4, !tbaa !80
  store i32 %136, ptr %135, align 4, !tbaa !80
  %137 = icmp sgt i64 %125, 0
  br i1 %137, label %138, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

138:                                              ; preds = %.noexc36
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %134, ptr align 4 %114, i64 %125, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %138, %.noexc36
  %.not.i17.i.i = icmp eq ptr %114, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %139

139:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %114) #22
  %.pre99.pre = load ptr, ptr %101, align 8, !tbaa !78
  %.pre100.pre = load ptr, ptr %1, align 8, !tbaa !27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %139, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %.pre100 = phi ptr [ %.pre100.pre, %139 ], [ %.pre100110, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i ]
  %.pre99 = phi ptr [ %.pre99.pre, %139 ], [ %.pre99107, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i ]
  %140 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %132
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %120
  %.pre100111 = phi ptr [ %.pre100, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.pre100110, %120 ]
  %.pre99108 = phi ptr [ %.pre99, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.pre99107, %120 ]
  %141 = phi ptr [ %.pre100, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %110, %120 ]
  %142 = phi ptr [ %.pre99, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %111, %120 ]
  %143 = phi ptr [ %140, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %112, %120 ]
  %.pn = phi ptr [ %135, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %113, %120 ]
  %144 = phi ptr [ %134, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %114, %120 ]
  %145 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %146 = add nuw i64 %.02868, 1
  %147 = ptrtoint ptr %142 to i64
  %148 = ptrtoint ptr %141 to i64
  %149 = sub i64 %147, %148
  %150 = ashr exact i64 %149, 2
  %151 = icmp ult i64 %146, %150
  br i1 %151, label %109, label %._crit_edge, !llvm.loop !144

.loopexit59:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit61 = landingpad { ptr, i32 }
          cleanup
  br label %208

.loopexit.split-lp60:                             ; preds = %127
  %lpad.loopexit.split-lp62 = landingpad { ptr, i32 }
          cleanup
  br label %208

152:                                              ; preds = %107
  %153 = load ptr, ptr %95, align 8, !tbaa !145
  %154 = load i32, ptr %5, align 8, !tbaa !118
  %.not78 = icmp eq i32 %154, 0
  %.pre104 = load ptr, ptr %8, align 8, !tbaa !90
  br i1 %.not78, label %._crit_edge82, label %.lr.ph81

.lr.ph81:                                         ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre102 = load ptr, ptr %155, align 8, !tbaa !79
  br label %168

._crit_edge82:                                    ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit47, %152
  %156 = phi ptr [ %.pre104, %152 ], [ %197, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit47 ]
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %158 = load ptr, ptr %157, align 8, !tbaa !90
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %160 = load ptr, ptr %159, align 8, !tbaa !90
  %161 = load ptr, ptr %2, align 8, !tbaa !90
  %162 = ptrtoint ptr %156 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = getelementptr inbounds i8, ptr %161, i64 %164
  invoke void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %165, ptr %158, ptr %160)
          to label %201 unwind label %206

166:                                              ; preds = %107
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %208

168:                                              ; preds = %.lr.ph81, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit47
  %169 = phi i32 [ %154, %.lr.ph81 ], [ %195, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit47 ]
  %170 = phi ptr [ %.pre102, %.lr.ph81 ], [ %196, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit47 ]
  %171 = phi ptr [ %.pre104, %.lr.ph81 ], [ %197, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit47 ]
  %.02979 = phi ptr [ %153, %.lr.ph81 ], [ %198, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit47 ]
  %172 = load i32, ptr %.02979, align 4, !tbaa !146
  %.not.i.i38 = icmp eq ptr %171, %170
  br i1 %.not.i.i38, label %175, label %173

173:                                              ; preds = %168
  store i32 %172, ptr %171, align 4, !tbaa !80
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 4
  store ptr %174, ptr %8, align 8, !tbaa !78
  %.pre103 = load i32, ptr %5, align 8, !tbaa !118
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit47

175:                                              ; preds = %168
  %176 = load ptr, ptr %2, align 8, !tbaa !27
  %177 = ptrtoint ptr %170 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = icmp eq i64 %179, 9223372036854775804
  br i1 %180, label %181, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i39

181:                                              ; preds = %175
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #24
          to label %.noexc45 unwind label %.loopexit.split-lp

.noexc45:                                         ; preds = %181
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i39: ; preds = %175
  %182 = ashr exact i64 %179, 2
  %.sroa.speculated.i.i.i.i40 = tail call i64 @llvm.umax.i64(i64 %182, i64 1)
  %183 = add nsw i64 %.sroa.speculated.i.i.i.i40, %182
  %184 = icmp ult i64 %183, %182
  %185 = tail call i64 @llvm.umin.i64(i64 %183, i64 2305843009213693951)
  %186 = select i1 %184, i64 2305843009213693951, i64 %185
  %.not.i.i.i.i41 = icmp ne i64 %186, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i41)
  %187 = shl nuw nsw i64 %186, 2
  %188 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %187) #25
          to label %.noexc46 unwind label %.loopexit

.noexc46:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i39
  %189 = getelementptr inbounds i8, ptr %188, i64 %179
  store i32 %172, ptr %189, align 4, !tbaa !80
  %190 = icmp sgt i64 %179, 0
  br i1 %190, label %191, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i42

191:                                              ; preds = %.noexc46
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %188, ptr align 4 %176, i64 %179, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i42

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i42: ; preds = %191, %.noexc46
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %.not.i17.i.i.i43 = icmp eq ptr %176, null
  br i1 %.not.i17.i.i.i43, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i44, label %193

193:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i42
  tail call void @_ZdlPv(ptr noundef nonnull %176) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i44

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i44: ; preds = %193, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i42
  store ptr %188, ptr %2, align 8, !tbaa !27
  store ptr %192, ptr %8, align 8, !tbaa !78
  %194 = getelementptr inbounds nuw [4 x i8], ptr %188, i64 %186
  store ptr %194, ptr %155, align 8, !tbaa !79
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit47

_ZNSt6vectorIiSaIiEE9push_backEOi.exit47:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i44, %173
  %195 = phi i32 [ %169, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i44 ], [ %.pre103, %173 ]
  %196 = phi ptr [ %194, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i44 ], [ %170, %173 ]
  %197 = phi ptr [ %192, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i44 ], [ %174, %173 ]
  %198 = getelementptr inbounds nuw i8, ptr %.02979, i64 8
  %199 = sext i32 %195 to i64
  %200 = getelementptr inbounds [8 x i8], ptr %153, i64 %199
  %.not = icmp eq ptr %198, %200
  br i1 %.not, label %._crit_edge82, label %168, !llvm.loop !148

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i39
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %208

.loopexit.split-lp:                               ; preds = %181
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %208

201:                                              ; preds = %._crit_edge82
  %.not.i.i.i48 = icmp eq ptr %108, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %202

202:                                              ; preds = %201
  tail call void @_ZdlPv(ptr noundef nonnull %108) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %201, %202
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i.i49 = icmp eq ptr %153, null
  br i1 %.not.i.i.i49, label %_ZN10duckdb_re28PODArrayINS_11SparseArrayIiE10IndexValueEED2Ev.exit.i, label %203

203:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %153) #22
  br label %_ZN10duckdb_re28PODArrayINS_11SparseArrayIiE10IndexValueEED2Ev.exit.i

_ZN10duckdb_re28PODArrayINS_11SparseArrayIiE10IndexValueEED2Ev.exit.i: ; preds = %203, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %204 = load ptr, ptr %90, align 8, !tbaa !90
  %.not.i.i1.i = icmp eq ptr %204, null
  br i1 %.not.i.i1.i, label %_ZN10duckdb_re211SparseArrayIiED2Ev.exit, label %205

205:                                              ; preds = %_ZN10duckdb_re28PODArrayINS_11SparseArrayIiE10IndexValueEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %204) #22
  br label %_ZN10duckdb_re211SparseArrayIiED2Ev.exit

_ZN10duckdb_re211SparseArrayIiED2Ev.exit:         ; preds = %_ZN10duckdb_re28PODArrayINS_11SparseArrayIiE10IndexValueEED2Ev.exit.i, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre105 = load ptr, ptr %8, align 8, !tbaa !90
  br label %.loopexit64

206:                                              ; preds = %._crit_edge82
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %208

208:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit59, %.loopexit.split-lp60, %206, %166
  %209 = phi ptr [ %114, %.loopexit.split-lp60 ], [ %108, %166 ], [ %108, %206 ], [ %114, %.loopexit59 ], [ %108, %.loopexit ], [ %108, %.loopexit.split-lp ]
  %.pn31 = phi { ptr, i32 } [ %lpad.loopexit.split-lp62, %.loopexit.split-lp60 ], [ %167, %166 ], [ %207, %206 ], [ %lpad.loopexit61, %.loopexit59 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i50 = icmp eq ptr %209, null
  br i1 %.not.i.i.i50, label %_ZNSt6vectorIiSaIiEED2Ev.exit51, label %210

210:                                              ; preds = %208
  tail call void @_ZdlPv(ptr noundef nonnull %209) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit51

_ZNSt6vectorIiSaIiEED2Ev.exit51:                  ; preds = %208, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN10duckdb_re211SparseArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

.loopexit64:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %_ZN10LogMessageD2Ev.exit, %_ZN10duckdb_re211SparseArrayIiED2Ev.exit
  %211 = phi ptr [ %.pre105, %_ZN10duckdb_re211SparseArrayIiED2Ev.exit ], [ %.pre106, %_ZN10LogMessageD2Ev.exit ], [ %67, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %212 = load ptr, ptr %2, align 8, !tbaa !90
  %.not.i.i52 = icmp eq ptr %212, %211
  br i1 %.not.i.i52, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit, label %213

213:                                              ; preds = %.loopexit64
  %214 = ptrtoint ptr %211 to i64
  %215 = ptrtoint ptr %212 to i64
  %216 = sub i64 %214, %215
  %217 = ashr exact i64 %216, 2
  %218 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %217, i1 true)
  %219 = shl nuw nsw i64 %218, 1
  %220 = xor i64 %219, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %212, ptr %211, i64 noundef %220)
  %221 = icmp sgt i64 %216, 64
  %scevgep.i.i.i = getelementptr i8, ptr %212, i64 4
  br i1 %221, label %.lr.ph.i.i.i.i, label %239

.lr.ph.i.i.i.i:                                   ; preds = %213, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %.sroa.0.018.i.idx.i.i.i = phi i64 [ %.sroa.0.018.i.add.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ 4, %213 ]
  %.pn17.i.i.i.i = phi ptr [ %.sroa.0.018.i.ptr.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ %212, %213 ]
  %.sroa.0.018.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %212, i64 %.sroa.0.018.i.idx.i.i.i
  %222 = load i32, ptr %.sroa.0.018.i.ptr.i.i.i, align 4, !tbaa !80
  %223 = load i32, ptr %212, align 4, !tbaa !80
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i, label %225

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 4 dereferenceable(1) %212, i64 %.sroa.0.018.i.idx.i.i.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

225:                                              ; preds = %.lr.ph.i.i.i.i
  %226 = load i32, ptr %.pn17.i.i.i.i, align 4, !tbaa !80
  %227 = icmp slt i32 %222, %226
  br i1 %227, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %225, %.lr.ph.i.i.i.i.i
  %228 = phi i32 [ %229, %.lr.ph.i.i.i.i.i ], [ %226, %225 ]
  %.sroa.0.09.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.pn17.i.i.i.i, %225 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %.sroa.0.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.018.i.ptr.i.i.i, %225 ]
  store i32 %228, ptr %.sroa.04.08.i.i.i.i.i, align 4, !tbaa !80
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i, i64 -4
  %229 = load i32, ptr %.sroa.0.0.i.i.i.i.i, align 4, !tbaa !80
  %230 = icmp slt i32 %222, %229
  br i1 %230, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i, !llvm.loop !149

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %225, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i
  %.sink.i.i.i.i = phi ptr [ %212, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i ], [ %.sroa.0.018.i.ptr.i.i.i, %225 ], [ %.sroa.0.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  store i32 %222, ptr %.sink.i.i.i.i, align 4, !tbaa !80
  %.sroa.0.018.i.add.i.i.i = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i, 4
  %.not.i.i.i.i53 = icmp eq i64 %.sroa.0.018.i.add.i.i.i, 64
  br i1 %.not.i.i.i.i53, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !150

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %231 = getelementptr inbounds nuw i8, ptr %212, i64 64
  %.not4.i.i.i.i = icmp eq ptr %231, %211
  br i1 %.not4.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit, label %.lr.ph.i6.i.i.i

.lr.ph.i6.i.i.i:                                  ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i
  %.sroa.0.05.i.i.i.i = phi ptr [ %238, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i ], [ %231, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i ]
  %232 = load i32, ptr %.sroa.0.05.i.i.i.i, align 4, !tbaa !80
  %.sroa.0.07.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i, i64 -4
  %233 = load i32, ptr %.sroa.0.07.i.i.i.i.i, align 4, !tbaa !80
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %.lr.ph.i.i9.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i

.lr.ph.i.i9.i.i.i:                                ; preds = %.lr.ph.i6.i.i.i, %.lr.ph.i.i9.i.i.i
  %235 = phi i32 [ %236, %.lr.ph.i.i9.i.i.i ], [ %233, %.lr.ph.i6.i.i.i ]
  %.sroa.0.09.i.i10.i.i.i = phi ptr [ %.sroa.0.0.i.i12.i.i.i, %.lr.ph.i.i9.i.i.i ], [ %.sroa.0.07.i.i.i.i.i, %.lr.ph.i6.i.i.i ]
  %.sroa.04.08.i.i11.i.i.i = phi ptr [ %.sroa.0.09.i.i10.i.i.i, %.lr.ph.i.i9.i.i.i ], [ %.sroa.0.05.i.i.i.i, %.lr.ph.i6.i.i.i ]
  store i32 %235, ptr %.sroa.04.08.i.i11.i.i.i, align 4, !tbaa !80
  %.sroa.0.0.i.i12.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i, i64 -4
  %236 = load i32, ptr %.sroa.0.0.i.i12.i.i.i, align 4, !tbaa !80
  %237 = icmp slt i32 %232, %236
  br i1 %237, label %.lr.ph.i.i9.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i, !llvm.loop !149

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i: ; preds = %.lr.ph.i.i9.i.i.i, %.lr.ph.i6.i.i.i
  %.sroa.04.0.lcssa.i.i.i.i.i = phi ptr [ %.sroa.0.05.i.i.i.i, %.lr.ph.i6.i.i.i ], [ %.sroa.0.09.i.i10.i.i.i, %.lr.ph.i.i9.i.i.i ]
  store i32 %232, ptr %.sroa.04.0.lcssa.i.i.i.i.i, align 4, !tbaa !80
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i, i64 4
  %.not.i8.i.i.i = icmp eq ptr %238, %211
  br i1 %.not.i8.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit, label %.lr.ph.i6.i.i.i, !llvm.loop !151

239:                                              ; preds = %213
  %.not16.i15.i.i.i = icmp eq ptr %scevgep.i.i.i, %211
  br i1 %.not16.i15.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit, label %.lr.ph.i16.i.i.i

.lr.ph.i16.i.i.i:                                 ; preds = %239, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i
  %.sroa.0.018.i17.i.i.i = phi ptr [ %.sroa.0.0.i21.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i ], [ %scevgep.i.i.i, %239 ]
  %.pn17.i18.i.i.i = phi ptr [ %.sroa.0.018.i17.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i ], [ %212, %239 ]
  %240 = load i32, ptr %.sroa.0.018.i17.i.i.i, align 4, !tbaa !80
  %241 = load i32, ptr %212, align 4, !tbaa !80
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i, label %249

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i: ; preds = %.lr.ph.i16.i.i.i
  %243 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i, i64 8
  %244 = ptrtoint ptr %.sroa.0.018.i17.i.i.i to i64
  %245 = sub i64 %244, %215
  %246 = ashr exact i64 %245, 2
  %247 = sub nsw i64 0, %246
  %248 = getelementptr inbounds [4 x i8], ptr %243, i64 %247
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %248, ptr noundef nonnull align 4 dereferenceable(1) %212, i64 %245, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i

249:                                              ; preds = %.lr.ph.i16.i.i.i
  %250 = load i32, ptr %.pn17.i18.i.i.i, align 4, !tbaa !80
  %251 = icmp slt i32 %240, %250
  br i1 %251, label %.lr.ph.i.i23.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i

.lr.ph.i.i23.i.i.i:                               ; preds = %249, %.lr.ph.i.i23.i.i.i
  %252 = phi i32 [ %253, %.lr.ph.i.i23.i.i.i ], [ %250, %249 ]
  %.sroa.0.09.i.i24.i.i.i = phi ptr [ %.sroa.0.0.i.i26.i.i.i, %.lr.ph.i.i23.i.i.i ], [ %.pn17.i18.i.i.i, %249 ]
  %.sroa.04.08.i.i25.i.i.i = phi ptr [ %.sroa.0.09.i.i24.i.i.i, %.lr.ph.i.i23.i.i.i ], [ %.sroa.0.018.i17.i.i.i, %249 ]
  store i32 %252, ptr %.sroa.04.08.i.i25.i.i.i, align 4, !tbaa !80
  %.sroa.0.0.i.i26.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i, i64 -4
  %253 = load i32, ptr %.sroa.0.0.i.i26.i.i.i, align 4, !tbaa !80
  %254 = icmp slt i32 %240, %253
  br i1 %254, label %.lr.ph.i.i23.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i, !llvm.loop !149

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i: ; preds = %.lr.ph.i.i23.i.i.i, %249, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i
  %.sink.i20.i.i.i = phi ptr [ %212, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i ], [ %.sroa.0.018.i17.i.i.i, %249 ], [ %.sroa.0.09.i.i24.i.i.i, %.lr.ph.i.i23.i.i.i ]
  store i32 %240, ptr %.sink.i20.i.i.i, align 4, !tbaa !80
  %.sroa.0.0.i21.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i, i64 4
  %.not.i22.i.i.i = icmp eq ptr %.sroa.0.0.i21.i.i.i, %211
  br i1 %.not.i22.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit, label %.lr.ph.i16.i.i.i, !llvm.loop !150

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i, %239, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i, %.loopexit64, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK10duckdb_re213PrefilterTree14PropagateMatchERKSt6vectorIiSaIiEEPNS_11SparseArrayIiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef captures(none) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.duckdb_re2::SparseArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = load ptr, ptr %0, align 8, !tbaa !28
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 56
  %12 = trunc i64 %11 to i32
  store i32 0, ptr %4, align 8, !tbaa !118
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %.noexc.i.i, label %_ZNSt15__new_allocatorIN10duckdb_re211SparseArrayIiE10IndexValueEE8allocateEmPKv.exit.i.i, !prof !141

.noexc.i.i:                                       ; preds = %3
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt15__new_allocatorIN10duckdb_re211SparseArrayIiE10IndexValueEE8allocateEmPKv.exit.i.i: ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = and i64 %11, 2147483647
  %16 = shl nuw nsw i64 %15, 2
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #25
  store i32 %12, ptr %14, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !142
  %19 = shl nuw nsw i64 %15, 3
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
          to label %21 unwind label %.thread.i

21:                                               ; preds = %_ZNSt15__new_allocatorIN10duckdb_re211SparseArrayIiE10IndexValueEE8allocateEmPKv.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %12, ptr %22, align 8, !tbaa !80
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %20, ptr %23, align 8, !tbaa !143
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %_ZNSt15__new_allocatorIN10duckdb_re211SparseArrayIiE10IndexValueEE8allocateEmPKv.exit.i.i44, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21
  %24 = shl nsw i64 %11, 2
  %25 = add nsw i64 %24, 17179869180
  %26 = and i64 %25, 17179869180
  %27 = add nuw nsw i64 %26, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %17, i8 -85, i64 %27, i1 false), !tbaa !80
  br label %_ZNSt15__new_allocatorIN10duckdb_re211SparseArrayIiE10IndexValueEE8allocateEmPKv.exit.i.i44

common.resume:                                    ; preds = %.body, %.thread.i
  %common.resume.op = phi { ptr, i32 } [ %28, %.thread.i ], [ %.pn41.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

.thread.i:                                        ; preds = %_ZNSt15__new_allocatorIN10duckdb_re211SparseArrayIiE10IndexValueEE8allocateEmPKv.exit.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %17) #22
  br label %common.resume

_ZNSt15__new_allocatorIN10duckdb_re211SparseArrayIiE10IndexValueEE8allocateEmPKv.exit.i.i44: ; preds = %.lr.ph.i.i, %21
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #25
          to label %.noexc49 unwind label %47

.noexc49:                                         ; preds = %_ZNSt15__new_allocatorIN10duckdb_re211SparseArrayIiE10IndexValueEE8allocateEmPKv.exit.i.i44
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
          to label %31 unwind label %.thread.i45

31:                                               ; preds = %.noexc49
  br i1 %.not.i, label %_ZN10duckdb_re211SparseArrayIiEC2Ei.exit50, label %.lr.ph.i.i47

.lr.ph.i.i47:                                     ; preds = %31
  %32 = shl nsw i64 %11, 2
  %33 = add nsw i64 %32, 17179869180
  %34 = and i64 %33, 17179869180
  %35 = add nuw nsw i64 %34, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %29, i8 -85, i64 %35, i1 false), !tbaa !80
  br label %_ZN10duckdb_re211SparseArrayIiEC2Ei.exit50

.thread.i45:                                      ; preds = %.noexc49
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %29) #22
  br label %.body

_ZN10duckdb_re211SparseArrayIiEC2Ei.exit50:       ; preds = %31, %.lr.ph.i.i47
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !78
  %39 = load ptr, ptr %1, align 8, !tbaa !27
  %.not112 = icmp eq ptr %38, %39
  br i1 %.not112, label %_ZN10duckdb_re211SparseArrayIiED2Ev.exit55, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN10duckdb_re211SparseArrayIiEC2Ei.exit50
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 2
  br label %49

.preheader:                                       ; preds = %_ZN10duckdb_re211SparseArrayIiE3setEiRKi.exit
  %.not107 = icmp eq i32 %69, 0
  br i1 %.not107, label %_ZN10duckdb_re211SparseArrayIiED2Ev.exit55, label %.lr.ph110

.lr.ph110:                                        ; preds = %.preheader
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %71

47:                                               ; preds = %_ZNSt15__new_allocatorIN10duckdb_re211SparseArrayIiE10IndexValueEE8allocateEmPKv.exit.i.i44
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body

49:                                               ; preds = %.lr.ph, %_ZN10duckdb_re211SparseArrayIiE3setEiRKi.exit
  %.03393 = phi i64 [ 0, %.lr.ph ], [ %70, %_ZN10duckdb_re211SparseArrayIiE3setEiRKi.exit ]
  %50 = phi i32 [ 0, %.lr.ph ], [ %69, %_ZN10duckdb_re211SparseArrayIiE3setEiRKi.exit ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %.03393
  %52 = load i32, ptr %51, align 4, !tbaa !80
  %.not11.i.i = icmp ult i32 %52, %12
  br i1 %.not11.i.i, label %53, label %_ZN10duckdb_re211SparseArrayIiE3setEiRKi.exit

53:                                               ; preds = %49
  %54 = zext nneg i32 %52 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !80
  %57 = icmp ult i32 %56, %50
  br i1 %57, label %_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit.i.i, label %_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit.thread.i.i

_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit.i.i: ; preds = %53
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !146
  %61 = icmp eq i32 %60, %52
  br i1 %61, label %65, label %_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit.thread.i.i

_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit.thread.i.i: ; preds = %_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit.i.i, %53
  store i32 %50, ptr %55, align 4, !tbaa !80
  %62 = sext i32 %50 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %62
  store i32 %52, ptr %63, align 4, !tbaa !146
  %64 = add nsw i32 %50, 1
  br label %65

65:                                               ; preds = %_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit.thread.i.i, %_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit.i.i
  %66 = phi i32 [ %64, %_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit.thread.i.i ], [ %50, %_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit.i.i ]
  %.pre-phi.i = phi i64 [ %62, %_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit.thread.i.i ], [ %58, %_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit.i.i ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %.pre-phi.i
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 1, ptr %68, align 4, !tbaa !152
  br label %_ZN10duckdb_re211SparseArrayIiE3setEiRKi.exit

_ZN10duckdb_re211SparseArrayIiE3setEiRKi.exit:    ; preds = %65, %49
  %69 = phi i32 [ %66, %65 ], [ %50, %49 ]
  %70 = add nuw i64 %.03393, 1
  %exitcond.not = icmp eq i64 %70, %43
  br i1 %exitcond.not, label %.preheader, label %49, !llvm.loop !153

_ZN10duckdb_re211SparseArrayIiED2Ev.exit55:       ; preds = %._crit_edge103, %_ZN10duckdb_re211SparseArrayIiEC2Ei.exit50, %.preheader
  tail call void @_ZdlPv(ptr noundef nonnull %30) #22
  tail call void @_ZdlPv(ptr noundef nonnull %29) #22
  tail call void @_ZdlPv(ptr noundef nonnull %20) #22
  tail call void @_ZdlPv(ptr noundef nonnull %17) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

71:                                               ; preds = %.lr.ph110, %._crit_edge103
  %.035109 = phi ptr [ %30, %.lr.ph110 ], [ %110, %._crit_edge103 ]
  %.lcssa98106108 = phi i32 [ %69, %.lr.ph110 ], [ %.lcssa98, %._crit_edge103 ]
  %72 = load i32, ptr %.035109, align 4, !tbaa !146
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds nuw [56 x i8], ptr %7, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %77 = load ptr, ptr %76, align 8, !tbaa !78
  %78 = load ptr, ptr %75, align 8, !tbaa !27
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 2
  %.not113 = icmp eq ptr %77, %78
  br i1 %.not113, label %._crit_edge, label %.lr.ph95

.lr.ph95:                                         ; preds = %71
  %83 = load ptr, ptr %45, align 8, !tbaa !145
  %.fr = freeze ptr %83
  %.not.i.i.i56.not = icmp eq ptr %.fr, null
  br i1 %.not.i.i.i56.not, label %._crit_edge, label %.lr.ph95.split

._crit_edge:                                      ; preds = %_ZN10duckdb_re211SparseArrayIiE3setEiRKi.exit65, %.lr.ph95, %71
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !90
  %86 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !90
  %.not9299 = icmp eq ptr %85, %87
  br i1 %.not9299, label %._crit_edge103, label %.lr.ph102

.lr.ph102:                                        ; preds = %._crit_edge
  %.promoted96 = load i32, ptr %4, align 8
  %88 = load i32, ptr %22, align 8
  br label %113

.lr.ph95.split:                                   ; preds = %.lr.ph95, %_ZN10duckdb_re211SparseArrayIiE3setEiRKi.exit65
  %.03494 = phi i64 [ %109, %_ZN10duckdb_re211SparseArrayIiE3setEiRKi.exit65 ], [ 0, %.lr.ph95 ]
  %89 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %.03494
  %90 = load i32, ptr %89, align 4, !tbaa !80
  %91 = load i32, ptr %44, align 4
  %.not11.i.i57 = icmp ugt i32 %91, %90
  br i1 %.not11.i.i57, label %92, label %_ZN10duckdb_re211SparseArrayIiE3setEiRKi.exit65

92:                                               ; preds = %.lr.ph95.split
  %93 = sext i32 %90 to i64
  %94 = load ptr, ptr %46, align 8, !tbaa !90
  %95 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %93
  %96 = load i32, ptr %95, align 4, !tbaa !80
  %97 = load i32, ptr %2, align 8, !tbaa !118
  %98 = icmp ult i32 %96, %97
  br i1 %98, label %_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit.i.i64, label %_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit.thread.i.i60

_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit.i.i64: ; preds = %92
  %99 = sext i32 %96 to i64
  %100 = getelementptr inbounds nuw [8 x i8], ptr %.fr, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !146
  %102 = icmp eq i32 %101, %90
  br i1 %102, label %106, label %_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit.thread.i.i60

_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit.thread.i.i60: ; preds = %_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit.i.i64, %92
  store i32 %97, ptr %95, align 4, !tbaa !80
  %103 = sext i32 %97 to i64
  %104 = getelementptr inbounds nuw [8 x i8], ptr %.fr, i64 %103
  store i32 %90, ptr %104, align 4, !tbaa !146
  %105 = add nsw i32 %97, 1
  store i32 %105, ptr %2, align 8, !tbaa !118
  %.pre.i61 = load i32, ptr %95, align 4, !tbaa !80
  %.pre2.i62 = sext i32 %.pre.i61 to i64
  br label %106

106:                                              ; preds = %_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit.thread.i.i60, %_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit.i.i64
  %.pre-phi.i63 = phi i64 [ %.pre2.i62, %_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit.thread.i.i60 ], [ %99, %_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit.i.i64 ]
  %107 = getelementptr inbounds nuw [8 x i8], ptr %.fr, i64 %.pre-phi.i63
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store i32 1, ptr %108, align 4, !tbaa !152
  br label %_ZN10duckdb_re211SparseArrayIiE3setEiRKi.exit65

_ZN10duckdb_re211SparseArrayIiE3setEiRKi.exit65:  ; preds = %106, %.lr.ph95.split
  %109 = add nuw i64 %.03494, 1
  %exitcond118.not = icmp eq i64 %109, %82
  br i1 %exitcond118.not, label %._crit_edge, label %.lr.ph95.split, !llvm.loop !154

._crit_edge103:                                   ; preds = %_ZN10duckdb_re211SparseArrayIiE3setEiRKi.exit81, %._crit_edge
  %.lcssa98 = phi i32 [ %.lcssa98106108, %._crit_edge ], [ %157, %_ZN10duckdb_re211SparseArrayIiE3setEiRKi.exit81 ]
  %110 = getelementptr inbounds nuw i8, ptr %.035109, i64 8
  %111 = sext i32 %.lcssa98 to i64
  %112 = getelementptr inbounds [8 x i8], ptr %30, i64 %111
  %.not = icmp eq ptr %110, %112
  br i1 %.not, label %_ZN10duckdb_re211SparseArrayIiED2Ev.exit55, label %71, !llvm.loop !155

113:                                              ; preds = %.lr.ph102, %_ZN10duckdb_re211SparseArrayIiE3setEiRKi.exit81
  %.sroa.082.0100 = phi ptr [ %85, %.lr.ph102 ], [ %159, %_ZN10duckdb_re211SparseArrayIiE3setEiRKi.exit81 ]
  %114 = phi i32 [ %.promoted96, %.lr.ph102 ], [ %158, %_ZN10duckdb_re211SparseArrayIiE3setEiRKi.exit81 ]
  %115 = phi i32 [ %.lcssa98106108, %.lr.ph102 ], [ %157, %_ZN10duckdb_re211SparseArrayIiE3setEiRKi.exit81 ]
  %116 = load i32, ptr %.sroa.082.0100, align 4, !tbaa !80
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds nuw [56 x i8], ptr %7, i64 %117
  %119 = load i32, ptr %118, align 8, !tbaa !92
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %140

121:                                              ; preds = %113
  %.not6.i = icmp ugt i32 %88, %116
  br i1 %.not6.i, label %122, label %_ZN10duckdb_re211SparseArrayIiE7set_newEiRKi.exit

122:                                              ; preds = %121
  %123 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %117
  %124 = load i32, ptr %123, align 4, !tbaa !80
  %125 = icmp ult i32 %124, %114
  br i1 %125, label %_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit, label %.thread91

_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit: ; preds = %122
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !146
  %129 = icmp eq i32 %128, %116
  br i1 %129, label %130, label %.thread91

130:                                              ; preds = %_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %132 = load i32, ptr %131, align 4, !tbaa !80
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %131, align 4, !tbaa !152
  br label %_ZN10duckdb_re211SparseArrayIiE7set_newEiRKi.exit

.thread91:                                        ; preds = %_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit, %122
  store i32 %114, ptr %123, align 4, !tbaa !80
  %134 = sext i32 %114 to i64
  %135 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %134
  store i32 %116, ptr %135, align 4, !tbaa !146
  %136 = add nsw i32 %114, 1
  store i32 %136, ptr %4, align 8, !tbaa !118
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 4
  store i32 1, ptr %137, align 4, !tbaa !152
  br label %_ZN10duckdb_re211SparseArrayIiE7set_newEiRKi.exit

_ZN10duckdb_re211SparseArrayIiE7set_newEiRKi.exit: ; preds = %.thread91, %121, %130
  %138 = phi i32 [ %114, %130 ], [ %114, %121 ], [ %136, %.thread91 ]
  %.0 = phi i32 [ %133, %130 ], [ 1, %121 ], [ 1, %.thread91 ]
  %139 = icmp sge i32 %.0, %119
  %.not11.i.i73 = icmp ult i32 %116, %12
  %or.cond = and i1 %139, %.not11.i.i73
  br i1 %or.cond, label %141, label %_ZN10duckdb_re211SparseArrayIiE3setEiRKi.exit81

140:                                              ; preds = %113
  %.not11.i.i73.old = icmp ult i32 %116, %12
  br i1 %.not11.i.i73.old, label %141, label %_ZN10duckdb_re211SparseArrayIiE3setEiRKi.exit81

141:                                              ; preds = %_ZN10duckdb_re211SparseArrayIiE7set_newEiRKi.exit, %140
  %142 = phi i32 [ %138, %_ZN10duckdb_re211SparseArrayIiE7set_newEiRKi.exit ], [ %114, %140 ]
  %143 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %117
  %144 = load i32, ptr %143, align 4, !tbaa !80
  %145 = icmp ult i32 %144, %115
  br i1 %145, label %_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit.i.i80, label %_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit.thread.i.i76

_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit.i.i80: ; preds = %141
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !146
  %149 = icmp eq i32 %148, %116
  br i1 %149, label %153, label %_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit.thread.i.i76

_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit.thread.i.i76: ; preds = %_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit.i.i80, %141
  store i32 %115, ptr %143, align 4, !tbaa !80
  %150 = sext i32 %115 to i64
  %151 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %150
  store i32 %116, ptr %151, align 4, !tbaa !146
  %152 = add nsw i32 %115, 1
  br label %153

153:                                              ; preds = %_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit.thread.i.i76, %_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit.i.i80
  %154 = phi i32 [ %152, %_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit.thread.i.i76 ], [ %115, %_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit.i.i80 ]
  %.pre-phi.i79 = phi i64 [ %150, %_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit.thread.i.i76 ], [ %146, %_ZNK10duckdb_re211SparseArrayIiE9has_indexEi.exit.i.i80 ]
  %155 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %.pre-phi.i79
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 4
  store i32 1, ptr %156, align 4, !tbaa !152
  br label %_ZN10duckdb_re211SparseArrayIiE3setEiRKi.exit81

_ZN10duckdb_re211SparseArrayIiE3setEiRKi.exit81:  ; preds = %140, %153, %_ZN10duckdb_re211SparseArrayIiE7set_newEiRKi.exit
  %157 = phi i32 [ %115, %140 ], [ %154, %153 ], [ %115, %_ZN10duckdb_re211SparseArrayIiE7set_newEiRKi.exit ]
  %158 = phi i32 [ %114, %140 ], [ %142, %153 ], [ %138, %_ZN10duckdb_re211SparseArrayIiE7set_newEiRKi.exit ]
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.082.0100, i64 4
  %.not92 = icmp eq ptr %159, %87
  br i1 %.not92, label %._crit_edge103, label %113

.body:                                            ; preds = %47, %.thread.i45
  %.pn41.pn = phi { ptr, i32 } [ %36, %.thread.i45 ], [ %48, %47 ]
  call void @_ZN10duckdb_re211SparseArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re211SparseArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN10duckdb_re28PODArrayINS_11SparseArrayIiE10IndexValueEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZN10duckdb_re28PODArrayINS_11SparseArrayIiE10IndexValueEED2Ev.exit

_ZN10duckdb_re28PODArrayINS_11SparseArrayIiE10IndexValueEED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !145
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  %.not.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i1, label %_ZN10duckdb_re28PODArrayIiED2Ev.exit, label %7

7:                                                ; preds = %_ZN10duckdb_re28PODArrayINS_11SparseArrayIiE10IndexValueEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZN10duckdb_re28PODArrayIiED2Ev.exit

_ZN10duckdb_re28PODArrayIiED2Ev.exit:             ; preds = %_ZN10duckdb_re28PODArrayINS_11SparseArrayIiE10IndexValueEED2Ev.exit, %7
  store ptr null, ptr %5, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re213PrefilterTree14PrintPrefilterEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, i32 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.LogMessage, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = sext i32 %1 to i64
  %8 = load ptr, ptr %6, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %7
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  invoke void @_ZNK10duckdb_re213PrefilterTree15DebugNodeStringB5cxx11EPNS_9PrefilterE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %10)
          to label %11 unwind label %31

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !60
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %12, i64 noundef %14)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %33

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @_ZdlPv(ptr noundef %16) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %19, ptr %5, align 8, !tbaa !51
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %21 = getelementptr i8, ptr %19, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 %22
  store ptr %20, ptr %23, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %24, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %26 = load ptr, ptr %25, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN10LogMessageD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %26) #22
  br label %_ZN10LogMessageD2Ev.exit

_ZN10LogMessageD2Ev.exit:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %24, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #23
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %30) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

31:                                               ; preds = %2
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

33:                                               ; preds = %11
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %4, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK10duckdb_re213PrefilterTree15DebugNodeStringB5cxx11EPNS_9PrefilterE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(104) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !86
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !60
  store i8 0, ptr %5, align 8, !tbaa !88
  %7 = load i32, ptr %2, align 8, !tbaa !55
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

9:                                                ; preds = %._crit_edge.i.i
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !60
  %12 = icmp ugt i64 %11, 4611686018427387903
  br i1 %12, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i35.invoke

15:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i35.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %._crit_edge.i.i
  %17 = icmp eq i32 %7, 3
  %18 = select i1 %17, i64 3, i64 2
  %19 = select i1 %17, ptr @.str.17, ptr @.str.18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %19, i64 noundef %18)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %21 = load i64, ptr %6, align 8, !tbaa !60
  %22 = icmp eq i64 %21, 4611686018427387903
  br i1 %22, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.19, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit34.preheader unwind label %15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit34.preheader: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i31
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = load ptr, ptr %25, align 8, !tbaa !26
  %.not82 = icmp eq ptr %27, %28
  br i1 %.not82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit34._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit34.preheader
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit34._crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit34.preheader
  %33 = load i64, ptr %6, align 8, !tbaa !60
  %34 = icmp eq i64 %33, 4611686018427387903
  br i1 %34, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i35.invoke

.invoke:                                          ; preds = %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit34._crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #24
          to label %.cont unwind label %15

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i35.invoke: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit34._crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %35 = phi ptr [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i ], [ @.str.20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit34._crit_edge ]
  %36 = phi i64 [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit34._crit_edge ]
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %35, i64 noundef %36)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %15

.loopexit:                                        ; preds = %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i44
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %109

.loopexit.split-lp:                               ; preds = %73
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %109

38:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %39 = phi ptr [ %28, %.lr.ph ], [ %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ]
  %.081 = phi i64 [ 0, %.lr.ph ], [ %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ]
  %.not = icmp eq i64 %.081, 0
  br i1 %.not, label %55, label %40

40:                                               ; preds = %38
  %41 = load i64, ptr %6, align 8, !tbaa !60
  %42 = add i64 %41, 1
  %43 = load ptr, ptr %0, align 8, !tbaa !53
  %44 = icmp eq ptr %43, %5
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

45:                                               ; preds = %40
  %46 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %45, %40
  %47 = load i64, ptr %5, align 8
  %48 = select i1 %44, i64 15, i64 %47
  %49 = icmp ugt i64 %42, %48
  br i1 %49, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %41, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc39 unwind label %.loopexit

.noexc39:                                         ; preds = %50
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %.noexc39
  %51 = phi ptr [ %.pre.i.i, %.noexc39 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %41
  store i8 44, ptr %52, align 1, !tbaa !88
  store i64 %42, ptr %6, align 8, !tbaa !60
  %53 = load ptr, ptr %0, align 8, !tbaa !53
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %42
  store i8 0, ptr %54, align 1, !tbaa !88
  %.pre = load ptr, ptr %24, align 8, !tbaa !59
  %.pre83 = load ptr, ptr %.pre, align 8, !tbaa !26
  br label %55

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit, %38
  %56 = phi ptr [ %.pre83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit ], [ %39, %38 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %.081
  %58 = load ptr, ptr %57, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %60 = load i32, ptr %59, align 8, !tbaa !84
  invoke void (ptr, ptr, ...) @_ZN10duckdb_re212StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.3, i32 noundef %60)
          to label %61 unwind label %99

61:                                               ; preds = %55
  %62 = load i64, ptr %29, align 8, !tbaa !60
  %63 = load i64, ptr %6, align 8, !tbaa !60
  %64 = sub i64 4611686018427387903, %63
  %65 = icmp ult i64 %64, %62
  br i1 %65, label %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i40

66:                                               ; preds = %61
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #24
          to label %.noexc41 unwind label %.loopexit.split-lp65

.noexc41:                                         ; preds = %66
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i40: ; preds = %61
  %67 = load ptr, ptr %3, align 8, !tbaa !53
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %67, i64 noundef %62)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit43 unwind label %.loopexit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i40
  %69 = load ptr, ptr %3, align 8, !tbaa !53
  %70 = icmp eq ptr %69, %30
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit43
  call void @_ZdlPv(ptr noundef %69) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %71 = load i64, ptr %6, align 8, !tbaa !60
  %72 = icmp eq i64 %71, 4611686018427387903
  br i1 %72, label %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i44

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #24
          to label %.noexc45 unwind label %.loopexit.split-lp

.noexc45:                                         ; preds = %73
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %74 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit47 unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i44
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %75 = load ptr, ptr %24, align 8, !tbaa !59
  %76 = load ptr, ptr %75, align 8, !tbaa !26
  %77 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %.081
  %78 = load ptr, ptr %77, align 8, !tbaa !32
  invoke void @_ZNK10duckdb_re213PrefilterTree15DebugNodeStringB5cxx11EPNS_9PrefilterE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef %78)
          to label %79 unwind label %104

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit47
  %80 = load i64, ptr %31, align 8, !tbaa !60
  %81 = load i64, ptr %6, align 8, !tbaa !60
  %82 = sub i64 4611686018427387903, %81
  %83 = icmp ult i64 %82, %80
  br i1 %83, label %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i48

84:                                               ; preds = %79
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #24
          to label %.noexc49 unwind label %.loopexit.split-lp70

.noexc49:                                         ; preds = %84
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i48: ; preds = %79
  %85 = load ptr, ptr %4, align 8, !tbaa !53
  %86 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %85, i64 noundef %80)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit51 unwind label %.loopexit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i48
  %87 = load ptr, ptr %4, align 8, !tbaa !53
  %88 = icmp eq ptr %87, %32
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit51
  call void @_ZdlPv(ptr noundef %87) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %89 = add nuw i64 %.081, 1
  %90 = load ptr, ptr %24, align 8, !tbaa !59
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !25
  %93 = load ptr, ptr %90, align 8, !tbaa !26
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 3
  %98 = icmp ult i64 %89, %97
  br i1 %98, label %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit34._crit_edge, !llvm.loop !156

99:                                               ; preds = %55
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

.loopexit64:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i40
  %lpad.loopexit66 = landingpad { ptr, i32 }
          cleanup
  br label %101

.loopexit.split-lp65:                             ; preds = %66
  %lpad.loopexit.split-lp67 = landingpad { ptr, i32 }
          cleanup
  br label %101

101:                                              ; preds = %.loopexit.split-lp65, %.loopexit64
  %lpad.phi68 = phi { ptr, i32 } [ %lpad.loopexit66, %.loopexit64 ], [ %lpad.loopexit.split-lp67, %.loopexit.split-lp65 ]
  %102 = load ptr, ptr %3, align 8, !tbaa !53
  %103 = icmp eq ptr %102, %30
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %101
  call void @_ZdlPv(ptr noundef %102) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55, %99
  %.pn = phi { ptr, i32 } [ %100, %99 ], [ %lpad.phi68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55 ], [ %lpad.phi68, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %109

104:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit47
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

.loopexit69:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i48
  %lpad.loopexit71 = landingpad { ptr, i32 }
          cleanup
  br label %106

.loopexit.split-lp70:                             ; preds = %84
  %lpad.loopexit.split-lp72 = landingpad { ptr, i32 }
          cleanup
  br label %106

106:                                              ; preds = %.loopexit.split-lp70, %.loopexit69
  %lpad.phi73 = phi { ptr, i32 } [ %lpad.loopexit71, %.loopexit69 ], [ %lpad.loopexit.split-lp72, %.loopexit.split-lp70 ]
  %107 = load ptr, ptr %4, align 8, !tbaa !53
  %108 = icmp eq ptr %107, %32
  br i1 %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %106
  call void @_ZdlPv(ptr noundef %107) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %104
  %.pn21 = phi { ptr, i32 } [ %105, %104 ], [ %lpad.phi73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ], [ %lpad.phi73, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i35.invoke
  ret void

109:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %15
  %.pn24 = phi { ptr, i32 } [ %16, %15 ], [ %.pn21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %110 = load ptr, ptr %0, align 8, !tbaa !53
  %111 = icmp eq ptr %110, %5
  br i1 %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %109
  call void @_ZdlPv(ptr noundef %110) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  resume { ptr, i32 } %.pn24
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re213PrefilterTree14PrintDebugInfoEPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_9PrefilterESt4lessIS7_ESaISt4pairIKS7_S9_EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.LogMessage, align 8
  %4 = alloca %class.LogMessage, align 8
  %5 = alloca %class.LogMessage, align 8
  %6 = alloca %class.LogMessage, align 8
  %7 = alloca %class.LogMessage, align 8
  %8 = alloca %class.LogMessage, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9)
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.8, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %77

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  %14 = load ptr, ptr %11, align 8, !tbaa !27
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 2
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %18)
          to label %_ZNSolsEm.exit unwind label %77

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %20 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %20, ptr %9, align 8, !tbaa !51
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %22 = getelementptr i8, ptr %20, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %9, i64 %23
  store ptr %21, ptr %24, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %25, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %27 = load ptr, ptr %26, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZN10LogMessageD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSolsEm.exit
  call void @_ZdlPv(ptr noundef %27) #22
  br label %_ZN10LogMessageD2Ev.exit

_ZN10LogMessageD2Ev.exit:                         ; preds = %_ZNSolsEm.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %25, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #23
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %32)
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.9, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20 unwind label %79

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20: ; preds = %_ZN10LogMessageD2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  %36 = load ptr, ptr %0, align 8, !tbaa !28
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 56
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef %40)
          to label %_ZNSolsEm.exit21 unwind label %79

_ZNSolsEm.exit21:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20
  store ptr %20, ptr %32, align 8, !tbaa !51
  %42 = load i64, ptr %22, align 8
  %43 = getelementptr inbounds i8, ptr %32, i64 %42
  store ptr %21, ptr %43, align 8, !tbaa !51
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %44, align 8, !tbaa !51
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %46 = load ptr, ptr %45, align 8, !tbaa !53
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZN10LogMessageD2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i22: ; preds = %_ZNSolsEm.exit21
  call void @_ZdlPv(ptr noundef %46) #22
  br label %_ZN10LogMessageD2Ev.exit24

_ZN10LogMessageD2Ev.exit24:                       ; preds = %_ZNSolsEm.exit21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i22
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %44, align 8, !tbaa !51
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #23
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %50) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %51 = load ptr, ptr %34, align 8, !tbaa !29
  %52 = load ptr, ptr %0, align 8, !tbaa !28
  %.not70 = icmp eq ptr %51, %52
  br i1 %.not70, label %._crit_edge65, label %.lr.ph64

.lr.ph64:                                         ; preds = %_ZN10LogMessageD2Ev.exit24
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 336
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 344
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 345
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 352
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %67 = getelementptr i8, ptr %65, i64 -24
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 96
  br label %81

._crit_edge65:                                    ; preds = %._crit_edge, %_ZN10LogMessageD2Ev.exit24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 8, !tbaa !38
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %75)
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull @.str.13, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25 unwind label %166

77:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %2
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

79:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20, %_ZN10LogMessageD2Ev.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

81:                                               ; preds = %.lr.ph64, %._crit_edge
  %82 = phi ptr [ %52, %.lr.ph64 ], [ %114, %._crit_edge ]
  %.01763 = phi i64 [ 0, %.lr.ph64 ], [ %112, %._crit_edge ]
  %83 = getelementptr inbounds nuw [56 x i8], ptr %82, i64 %.01763
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 8, !tbaa !38
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %53)
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.10, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26 unwind label %120

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26: ; preds = %81
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %53, i64 noundef %.01763)
          to label %_ZNSolsEm.exit27 unwind label %120

_ZNSolsEm.exit27:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull @.str.11, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28 unwind label %120

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28: ; preds = %_ZNSolsEm.exit27
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !78
  %91 = load ptr, ptr %84, align 8, !tbaa !27
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = ashr exact i64 %94, 2
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %87, i64 noundef %95)
          to label %_ZNSolsEm.exit29 unwind label %120

_ZNSolsEm.exit29:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull @.str.12, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30 unwind label %120

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30: ; preds = %_ZNSolsEm.exit29
  %98 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %99 = load ptr, ptr %98, align 8, !tbaa !78
  %100 = load ptr, ptr %85, align 8, !tbaa !27
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 2
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %96, i64 noundef %104)
          to label %_ZNSolsEm.exit31 unwind label %120

_ZNSolsEm.exit31:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30
  store ptr %20, ptr %53, align 8, !tbaa !51
  %106 = load i64, ptr %22, align 8
  %107 = getelementptr inbounds i8, ptr %53, i64 %106
  store ptr %21, ptr %107, align 8, !tbaa !51
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %54, align 8, !tbaa !51
  %108 = load ptr, ptr %55, align 8, !tbaa !53
  %109 = icmp eq ptr %108, %56
  br i1 %109, label %_ZN10LogMessageD2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i32: ; preds = %_ZNSolsEm.exit31
  call void @_ZdlPv(ptr noundef %108) #22
  br label %_ZN10LogMessageD2Ev.exit34

_ZN10LogMessageD2Ev.exit34:                       ; preds = %_ZNSolsEm.exit31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i32
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %54, align 8, !tbaa !51
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #23
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %58) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %110 = load ptr, ptr %84, align 8, !tbaa !90
  %111 = load ptr, ptr %89, align 8, !tbaa !90
  %.not5661 = icmp eq ptr %110, %111
  br i1 %.not5661, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN10LogMessageD2Ev.exit37, %_ZN10LogMessageD2Ev.exit34
  %112 = add nuw i64 %.01763, 1
  %113 = load ptr, ptr %34, align 8, !tbaa !29
  %114 = load ptr, ptr %0, align 8, !tbaa !28
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = sdiv exact i64 %117, 56
  %119 = icmp ult i64 %112, %118
  br i1 %119, label %81, label %._crit_edge65, !llvm.loop !157

120:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30, %_ZNSolsEm.exit29, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28, %_ZNSolsEm.exit27, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26, %81
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

.lr.ph:                                           ; preds = %_ZN10LogMessageD2Ev.exit34, %_ZN10LogMessageD2Ev.exit37
  %.sroa.053.062 = phi ptr [ %145, %_ZN10LogMessageD2Ev.exit37 ], [ %110, %_ZN10LogMessageD2Ev.exit34 ]
  %122 = load i32, ptr %.sroa.053.062, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 8, !tbaa !38
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %60) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %60, align 8, !tbaa !51
  store ptr null, ptr %61, align 8, !tbaa !158
  store i8 0, ptr %62, align 8, !tbaa !171
  store i8 0, ptr %63, align 1, !tbaa !172
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %64, i8 0, i64 32, i1 false)
  store ptr %65, ptr %59, align 8, !tbaa !51
  %123 = load i64, ptr %67, align 8
  %124 = getelementptr inbounds i8, ptr %59, i64 %123
  store ptr %66, ptr %124, align 8, !tbaa !51
  %125 = load ptr, ptr %59, align 8, !tbaa !51
  %126 = getelementptr i8, ptr %125, i64 -24
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %59, i64 %127
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %128, ptr noundef null)
          to label %129 unwind label %134

129:                                              ; preds = %.lr.ph
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %59, align 8, !tbaa !51
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %60, align 8, !tbaa !51
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %68, align 8, !tbaa !51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %69, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #23
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %68, align 8, !tbaa !51
  store i32 16, ptr %71, align 8, !tbaa !173
  store ptr %73, ptr %72, align 8, !tbaa !86
  store i64 0, ptr %74, align 8, !tbaa !60
  store i8 0, ptr %73, align 8, !tbaa !88
  %130 = load ptr, ptr %59, align 8, !tbaa !51
  %131 = getelementptr i8, ptr %130, i64 -24
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %59, i64 %132
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %133, ptr noundef nonnull %68)
          to label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit unwind label %136

134:                                              ; preds = %.lr.ph
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %138

136:                                              ; preds = %129
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %68) #23
  br label %138

common.resume:                                    ; preds = %77, %79, %166, %187, %146, %120, %138
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %138 ], [ %78, %77 ], [ %188, %187 ], [ %167, %166 ], [ %80, %79 ], [ %147, %146 ], [ %121, %120 ]
  resume { ptr, i32 } %common.resume.op

138:                                              ; preds = %136, %134
  %.pn.pn.i = phi { ptr, i32 } [ %135, %134 ], [ %137, %136 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %60) #23
  br label %common.resume

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit: ; preds = %129
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %59, i32 noundef %122)
          to label %140 unwind label %146

140:                                              ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit
  store ptr %20, ptr %59, align 8, !tbaa !51
  %141 = load i64, ptr %22, align 8
  %142 = getelementptr inbounds i8, ptr %59, i64 %141
  store ptr %21, ptr %142, align 8, !tbaa !51
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %68, align 8, !tbaa !51
  %143 = load ptr, ptr %72, align 8, !tbaa !53
  %144 = icmp eq ptr %143, %73
  br i1 %144, label %_ZN10LogMessageD2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i35: ; preds = %140
  call void @_ZdlPv(ptr noundef %143) #22
  br label %_ZN10LogMessageD2Ev.exit37

_ZN10LogMessageD2Ev.exit37:                       ; preds = %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i35
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %68, align 8, !tbaa !51
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #23
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %60) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.053.062, i64 4
  %.not56 = icmp eq ptr %145, %111
  br i1 %.not56, label %._crit_edge, label %.lr.ph

146:                                              ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25: ; preds = %._crit_edge65
  store ptr %20, ptr %75, align 8, !tbaa !51
  %148 = load i64, ptr %22, align 8
  %149 = getelementptr inbounds i8, ptr %75, i64 %148
  store ptr %21, ptr %149, align 8, !tbaa !51
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %150, align 8, !tbaa !51
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %152 = load ptr, ptr %151, align 8, !tbaa !53
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %_ZN10LogMessageD2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i38: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25
  call void @_ZdlPv(ptr noundef %152) #22
  br label %_ZN10LogMessageD2Ev.exit40

_ZN10LogMessageD2Ev.exit40:                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i38
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %150, align 8, !tbaa !51
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %155) #23
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %156) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %158 = load ptr, ptr %157, align 8, !tbaa !70
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not66 = icmp eq ptr %158, %159
  br i1 %.not66, label %._crit_edge69, label %.lr.ph68

.lr.ph68:                                         ; preds = %_ZN10LogMessageD2Ev.exit40
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 120
  br label %168

._crit_edge69:                                    ; preds = %_ZN10LogMessageD2Ev.exit45, %_ZN10LogMessageD2Ev.exit40
  ret void

166:                                              ; preds = %._crit_edge65
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

168:                                              ; preds = %.lr.ph68, %_ZN10LogMessageD2Ev.exit45
  %.sroa.048.067 = phi ptr [ %158, %.lr.ph68 ], [ %186, %_ZN10LogMessageD2Ev.exit45 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 8, !tbaa !38
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %160)
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull @.str.14, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41 unwind label %187

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41: ; preds = %168
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.048.067, i64 32
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.048.067, i64 64
  %172 = load ptr, ptr %171, align 8, !tbaa !111
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 48
  %174 = load i32, ptr %173, align 8, !tbaa !84
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %160, i32 noundef %174)
          to label %176 unwind label %187

176:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull @.str.15, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42 unwind label %187

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42: ; preds = %176
  %178 = load ptr, ptr %170, align 8, !tbaa !53
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.048.067, i64 40
  %180 = load i64, ptr %179, align 8, !tbaa !60
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef %178, i64 noundef %180)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %187

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42
  store ptr %20, ptr %160, align 8, !tbaa !51
  %182 = load i64, ptr %22, align 8
  %183 = getelementptr inbounds i8, ptr %160, i64 %182
  store ptr %21, ptr %183, align 8, !tbaa !51
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %161, align 8, !tbaa !51
  %184 = load ptr, ptr %162, align 8, !tbaa !53
  %185 = icmp eq ptr %184, %163
  br i1 %185, label %_ZN10LogMessageD2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i43: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @_ZdlPv(ptr noundef %184) #22
  br label %_ZN10LogMessageD2Ev.exit45

_ZN10LogMessageD2Ev.exit45:                       ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i43
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %161, align 8, !tbaa !51
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %164) #23
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %165) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %186 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.048.067) #28
  %.not = icmp eq ptr %186, %159
  br i1 %.not, label %._crit_edge69, label %168, !llvm.loop !174

187:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42, %176, %168, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %0, align 8, !tbaa !51
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %0, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10duckdb_re29PrefilterEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10duckdb_re29PrefilterEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10duckdb_re29PrefilterEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !175
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10duckdb_re29PrefilterEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !176
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10duckdb_re29PrefilterEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef %8) #22
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10duckdb_re29PrefilterEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10duckdb_re29PrefilterEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !177

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10duckdb_re29PrefilterEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %0, align 8, !tbaa !26
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store ptr null, ptr %5, align 8, !tbaa !32
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPPN10duckdb_re29PrefilterEmS2_ET_S4_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPPN10duckdb_re29PrefilterEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPPN10duckdb_re29PrefilterEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPPN10duckdb_re29PrefilterEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPPN10duckdb_re29PrefilterEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPPN10duckdb_re29PrefilterEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPPN10duckdb_re29PrefilterEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !25
  br label %40

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #24
  unreachable

_ZNKSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #25
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store ptr null, ptr %31, align 8, !tbaa !32
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPPN10duckdb_re29PrefilterEmS2_ET_S4_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPPN10duckdb_re29PrefilterEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPPN10duckdb_re29PrefilterEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !32
  br label %_ZSt27__uninitialized_default_n_aIPPN10duckdb_re29PrefilterEmS2_ET_S4_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPPN10duckdb_re29PrefilterEmS2_ET_S4_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPPN10duckdb_re29PrefilterEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPN10duckdb_re29PrefilterEmS2_ET_S4_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPPN10duckdb_re29PrefilterEmS2_ET_S4_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIPN10duckdb_re29PrefilterESaIS2_EE13_M_deallocateEPS2_m.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIPN10duckdb_re29PrefilterESaIS2_EE13_M_deallocateEPS2_m.exit36

_ZNSt12_Vector_baseIPN10duckdb_re29PrefilterESaIS2_EE13_M_deallocateEPS2_m.exit36: ; preds = %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %38, ptr %4, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %39, ptr %11, align 8, !tbaa !54
  br label %40

40:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPN10duckdb_re29PrefilterEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPN10duckdb_re29PrefilterESaIS2_EE13_M_deallocateEPS2_m.exit36, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10duckdb_re29PrefilterEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_emplace_uniqueIJS5_RSA_EEES6_ISt17_Rb_tree_iteratorISB_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, duckdb_re2::Prefilter *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, duckdb_re2::Prefilter *>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !178
  %5 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %7, ptr %6, align 8, !tbaa !86
  %8 = load ptr, ptr %1, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !60
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  %15 = add nuw nsw i64 %13, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %15, i1 false)
  br label %17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %3
  store ptr %8, ptr %6, align 8, !tbaa !53
  %16 = load i64, ptr %9, align 8, !tbaa !88
  store i64 %16, ptr %7, align 8, !tbaa !88
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !60
  br label %17

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %11
  %18 = phi i64 [ %13, %11 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %18, ptr %21, align 8, !tbaa !60
  store ptr %9, ptr %1, align 8, !tbaa !53
  store i64 0, ptr %20, align 8, !tbaa !60
  store i8 0, ptr %9, align 8, !tbaa !88
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %23 = load ptr, ptr %2, align 8, !tbaa !32
  store ptr %23, ptr %22, align 8, !tbaa !111
  store ptr %5, ptr %19, align 8, !tbaa !180
  %24 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10duckdb_re29PrefilterEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %25 unwind label %46

25:                                               ; preds = %17
  %26 = extractvalue { ptr, ptr } %24, 0
  %27 = extractvalue { ptr, ptr } %24, 1
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %48, label %28

28:                                               ; preds = %25
  %.not.i.i = icmp ne ptr %26, null
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = icmp eq ptr %27, %29
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %30
  br i1 %or.cond.i.i, label %.thread, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %21, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !60
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %34, i64 %32)
  %35 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %35, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !53
  %38 = load ptr, ptr %6, align 8, !tbaa !53
  %39 = tail call i32 @memcmp(ptr noundef %38, ptr noundef %37, i64 noundef %.sroa.speculated.i.i.i.i.i) #23
  %.not.i.i.i.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %31
  %40 = sub i64 %32, %34
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %40, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %39, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %41 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %42 = phi i1 [ %41, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ true, %28 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %42, ptr noundef nonnull %5, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(32) %29) #23
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !72
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !72
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10duckdb_re29PrefilterEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

46:                                               ; preds = %17
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10duckdb_re29PrefilterEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %47

48:                                               ; preds = %25
  %49 = load ptr, ptr %6, align 8, !tbaa !53
  %50 = icmp eq ptr %49, %7
  br i1 %50, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10duckdb_re29PrefilterEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %48
  tail call void @_ZdlPv(ptr noundef %49) #22
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10duckdb_re29PrefilterEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10duckdb_re29PrefilterEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10duckdb_re29PrefilterEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10duckdb_re29PrefilterEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10duckdb_re29PrefilterEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i
  %.sroa.3.015 = phi i8 [ 1, %.thread ], [ 0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10duckdb_re29PrefilterEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i ]
  %.sroa.010.014 = phi ptr [ %5, %.thread ], [ %26, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10duckdb_re29PrefilterEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.010.014, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.015, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10duckdb_re29PrefilterEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !109
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !60
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !60
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #23
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !109
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !183

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !70
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #28
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !60
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !53
  %30 = load ptr, ptr %28, align 8, !tbaa !53
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #23
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ null, %._crit_edge.thread ]
  %.sroa.4.0 = phi ptr [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ %.028.lcssa39, %._crit_edge.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10duckdb_re29PrefilterEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !180
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10duckdb_re29PrefilterEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  tail call void @_ZdlPv(ptr noundef %6) #22
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10duckdb_re29PrefilterEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10duckdb_re29PrefilterEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %9

9:                                                ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10duckdb_re29PrefilterEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = load ptr, ptr %0, align 8, !tbaa !73
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #24
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !86
  %26 = load ptr, ptr %2, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %28, ptr %4, align 8, !tbaa !87
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !53
  %31 = load i64, ptr %4, align 8, !tbaa !87
  store i64 %31, ptr %25, align 8, !tbaa !88
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !88
  store i8 %34, ptr %32, align 1, !tbaa !88
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !87
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !60
  %39 = load ptr, ptr %24, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !88
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !86, !alias.scope !184, !noalias !187
  %42 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !53, !alias.scope !187, !noalias !184
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !60, !alias.scope !187, !noalias !184
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !189
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %42, ptr %.012.i.i.i.i, align 8, !tbaa !53, !alias.scope !184, !noalias !187
  %50 = load i64, ptr %43, align 8, !tbaa !88, !alias.scope !187, !noalias !184
  store i64 %50, ptr %41, align 8, !tbaa !88, !alias.scope !184, !noalias !187
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !60, !alias.scope !187, !noalias !184
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !60, !alias.scope !184, !noalias !187
  store ptr %43, ptr %.0911.i.i.i.i, align 8, !tbaa !53, !alias.scope !187, !noalias !184
  store i64 0, ptr %52, align 8, !tbaa !60, !alias.scope !187, !noalias !184
  store i8 0, ptr %43, align 8, !tbaa !88, !alias.scope !187, !noalias !184
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !190

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %36
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33
  %.012.i.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i.i28, align 8, !tbaa !86, !alias.scope !191, !noalias !194
  %58 = load ptr, ptr %.0911.i.i.i.i29, align 8, !tbaa !53, !alias.scope !194, !noalias !191
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !60, !alias.scope !194, !noalias !191
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !196
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i27
  store ptr %58, ptr %.012.i.i.i.i28, align 8, !tbaa !53, !alias.scope !191, !noalias !194
  %66 = load i64, ptr %59, align 8, !tbaa !88, !alias.scope !194, !noalias !191
  store i64 %66, ptr %57, align 8, !tbaa !88, !alias.scope !191, !noalias !194
  %.phi.trans.insert.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %.pre.i.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i.i31, align 8, !tbaa !60, !alias.scope !194, !noalias !191
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !60, !alias.scope !191, !noalias !194
  store ptr %59, ptr %.0911.i.i.i.i29, align 8, !tbaa !53, !alias.scope !194, !noalias !191
  store i64 0, ptr %68, align 8, !tbaa !60, !alias.scope !194, !noalias !191
  store i8 0, ptr %59, align 8, !tbaa !88, !alias.scope !194, !noalias !191
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 32
  %.not.i.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i.i27, !llvm.loop !190

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ]
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %72

72:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %72
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8, !tbaa !73
  store ptr %.0.lcssa.i.i.i.i35, ptr %5, align 8, !tbaa !76
  %74 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
  store ptr %74, ptr %73, align 8, !tbaa !85
  ret void

75:                                               ; preds = %77
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %81 unwind label %82

77:                                               ; preds = %.noexc.i.i.i
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  %80 = call ptr @__cxa_begin_catch(ptr %79) #23
  call void @_ZdlPv(ptr noundef nonnull %23) #22
  invoke void @__cxa_rethrow() #24
          to label %85 unwind label %75

81:                                               ; preds = %75
  resume { ptr, i32 } %76

82:                                               ; preds = %75
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #26
  unreachable

85:                                               ; preds = %77
  unreachable
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN10duckdb_re213PrefilterTree5EntryESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %53, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %0, align 8, !tbaa !28
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !197
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 56
  %16 = icmp ult i64 %10, 164703072086692426
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 164703072086692425, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPN10duckdb_re213PrefilterTree5EntryEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN10duckdb_re213PrefilterTree5EntryEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw nsw i64 %1, 56
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !29
  br label %53

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN10duckdb_re213PrefilterTree5EntryESaIS2_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #24
  unreachable

_ZNKSt6vectorIN10duckdb_re213PrefilterTree5EntryESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 164703072086692425)
  %25 = mul nuw nsw i64 %24, 56
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 56
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN10duckdb_re213PrefilterTree5EntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN10duckdb_re213PrefilterTree5EntryESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIN10duckdb_re213PrefilterTree5EntryESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN10duckdb_re213PrefilterTree5EntryESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %29 = load i32, ptr %.0911.i.i.i.i, align 8, !tbaa !92, !alias.scope !201, !noalias !198
  store i32 %29, ptr %.012.i.i.i.i, align 8, !tbaa !92, !alias.scope !198, !noalias !201
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !27, !alias.scope !201, !noalias !198
  store ptr %32, ptr %30, align 8, !tbaa !27, !alias.scope !198, !noalias !201
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !78, !alias.scope !201, !noalias !198
  store ptr %35, ptr %33, align 8, !tbaa !78, !alias.scope !198, !noalias !201
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !79, !alias.scope !201, !noalias !198
  store ptr %38, ptr %36, align 8, !tbaa !79, !alias.scope !198, !noalias !201
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false), !alias.scope !201, !noalias !198
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !27, !alias.scope !201, !noalias !198
  store ptr %41, ptr %39, align 8, !tbaa !27, !alias.scope !198, !noalias !201
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !78, !alias.scope !201, !noalias !198
  store ptr %44, ptr %42, align 8, !tbaa !78, !alias.scope !198, !noalias !201
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !79, !alias.scope !201, !noalias !198
  store ptr %47, ptr %45, align 8, !tbaa !79, !alias.scope !198, !noalias !201
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false), !alias.scope !201, !noalias !198
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %48, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN10duckdb_re213PrefilterTree5EntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !203

_ZNSt6vectorIN10duckdb_re213PrefilterTree5EntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN10duckdb_re213PrefilterTree5EntryESaIS2_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN10duckdb_re213PrefilterTree5EntryESaIS2_EE13_M_deallocateEPS2_m.exit36, label %50

50:                                               ; preds = %_ZNSt6vectorIN10duckdb_re213PrefilterTree5EntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIN10duckdb_re213PrefilterTree5EntryESaIS2_EE13_M_deallocateEPS2_m.exit36

_ZNSt12_Vector_baseIN10duckdb_re213PrefilterTree5EntryESaIS2_EE13_M_deallocateEPS2_m.exit36: ; preds = %_ZNSt6vectorIN10duckdb_re213PrefilterTree5EntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %50
  store ptr %26, ptr %0, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw [56 x i8], ptr %27, i64 %1
  store ptr %51, ptr %4, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw [56 x i8], ptr %26, i64 %24
  store ptr %52, ptr %11, align 8, !tbaa !197
  br label %53

53:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN10duckdb_re213PrefilterTree5EntryEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN10duckdb_re213PrefilterTree5EntryESaIS2_EE13_M_deallocateEPS2_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %0, ptr %1) local_unnamed_addr #4 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 4
  %7 = icmp slt i64 %6, 15
  br i1 %7, label %8, label %43

8:                                                ; preds = %2
  %9 = icmp eq ptr %0, %1
  br i1 %9, label %common.ret24, label %.preheader.i

.preheader.i:                                     ; preds = %8
  %.sroa.08.018.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not19.i = icmp eq ptr %.sroa.08.018.i, %1
  br i1 %.not19.i, label %common.ret24, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %42, %.lr.ph.i
  %.sroa.08.021.i = phi ptr [ %.sroa.08.018.i, %.lr.ph.i ], [ %.sroa.08.0.i, %42 ]
  %.pn20.i = phi ptr [ %0, %.lr.ph.i ], [ %.sroa.08.021.i, %42 ]
  %12 = load i64, ptr %.sroa.08.021.i, align 8, !tbaa !98
  %13 = load i64, ptr %0, align 8, !tbaa !98
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread_crit_edge.i, label %15

._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread_crit_edge.i: ; preds = %11
  %.sroa.4.0..sroa_idx.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pn20.i, i64 24
  %.sroa.4.0.copyload.pre.i = load i32, ptr %.sroa.4.0..sroa_idx.phi.trans.insert.i, align 8
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i

15:                                               ; preds = %11
  %16 = icmp ult i64 %13, %12
  %.sroa.5.0..sroa_idx.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pn20.i, i64 24
  %.sroa.5.0.copyload.i.pre.i = load i32, ptr %.sroa.5.0..sroa_idx.i.phi.trans.insert.i, align 8
  br i1 %16, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread17.i.preheader, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread17.i.preheader: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %15
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread17.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i: ; preds = %15
  %17 = load i32, ptr %10, align 8, !tbaa !100
  %18 = icmp slt i32 %.sroa.5.0.copyload.i.pre.i, %17
  br i1 %18, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread17.i.preheader

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread_crit_edge.i
  %.sroa.4.0.copyload.i = phi i32 [ %.sroa.4.0.copyload.pre.i, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread_crit_edge.i ], [ %.sroa.5.0.copyload.i.pre.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i ]
  %19 = ptrtoint ptr %.sroa.08.021.i to i64
  %20 = sub i64 %19, %4
  %21 = ashr exact i64 %20, 4
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %.lr.ph.i.i.i.i.i.preheader.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i
  %23 = getelementptr inbounds nuw i8, ptr %.pn20.i, i64 32
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.010.i.i.i.i.i.i = phi i64 [ %30, %.lr.ph.i.i.i.i.i.i ], [ %21, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.069.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i ], [ %23, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.078.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.08.021.i, %.lr.ph.i.i.i.i.i.preheader.i ]
  %24 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -16
  %25 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -16
  %26 = load i64, ptr %24, align 8, !tbaa !87
  store i64 %26, ptr %25, align 8, !tbaa !98
  %27 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -8
  %28 = load i32, ptr %27, align 8, !tbaa !80
  %29 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -8
  store i32 %28, ptr %29, align 8, !tbaa !100
  %30 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %31 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, !llvm.loop !204

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i
  store i64 %12, ptr %0, align 8, !tbaa !98
  store i32 %.sroa.4.0.copyload.i, ptr %10, align 8, !tbaa !100
  br label %42

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread17.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread17.i.preheader, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i
  %.sroa.06.0.i.i = phi ptr [ %.sroa.0.0.i.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i ], [ %.sroa.08.021.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread17.i.preheader ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 -16
  %32 = load i64, ptr %.sroa.0.0.i.i, align 8, !tbaa !98
  %33 = icmp ult i64 %12, %32
  br i1 %33, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i, label %34

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread17.i
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 -8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !80
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i

34:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread17.i
  %35 = icmp ult i64 %32, %12
  br i1 %35, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i: ; preds = %34
  %36 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 -8
  %37 = load i32, ptr %36, align 8, !tbaa !100
  %38 = icmp slt i32 %.sroa.5.0.copyload.i.pre.i, %37
  br i1 %38, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i
  %39 = phi i32 [ %.pre.i.i, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i ], [ %37, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i ]
  store i64 %32, ptr %.sroa.06.0.i.i, align 8, !tbaa !98
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  store i32 %39, ptr %40, align 8, !tbaa !100
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread17.i, !llvm.loop !205

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i, %34
  store i64 %12, ptr %.sroa.06.0.i.i, align 8, !tbaa !98
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  store i32 %.sroa.5.0.copyload.i.pre.i, ptr %41, align 8, !tbaa !100
  br label %42

42:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %.sroa.08.0.i = getelementptr inbounds nuw i8, ptr %.sroa.08.021.i, i64 16
  %.not.i = icmp eq ptr %.sroa.08.0.i, %1
  br i1 %.not.i, label %common.ret24, label %11, !llvm.loop !206

common.ret24:                                     ; preds = %.preheader.i, %8, %42, %43
  ret void

43:                                               ; preds = %2
  %44 = lshr i64 %6, 1
  %45 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %44
  tail call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %0, ptr %45)
  tail call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %45, ptr %1)
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %3, %46
  %48 = ashr exact i64 %47, 4
  tail call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_SC_T1_(ptr %0, ptr %45, ptr %1, i64 noundef %44, i64 noundef %48)
  br label %common.ret24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_T2_(ptr %0, ptr %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #4 comdat {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  %9 = add nsw i64 %8, 1
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds [16 x i8], ptr %0, i64 %10
  %12 = icmp sgt i64 %10, %3
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_T2_(ptr %0, ptr %11, ptr noundef %2, i64 noundef %3)
  tail call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_T2_(ptr %11, ptr %1, ptr noundef %2, i64 noundef %3)
  %.pre = ptrtoint ptr %11 to i64
  %.pre30 = sub i64 %5, %.pre
  %.pre32 = ashr exact i64 %.pre30, 4
  br label %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.exit22

14:                                               ; preds = %4
  %15 = ptrtoint ptr %11 to i64
  %.idx = shl nsw i64 %10, 4
  %16 = getelementptr inbounds i8, ptr %2, i64 %.idx
  tail call void @_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %0, ptr %11, i64 noundef 7)
  %17 = icmp sgt i64 %8, 14
  br i1 %17, label %.lr.ph.i, label %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.exit

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %.016.i = phi i64 [ %19, %.lr.ph.i ], [ 7, %14 ]
  tail call void @_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_T2_(ptr %0, ptr %11, ptr noundef %2, i64 noundef %.016.i)
  %18 = shl nuw nsw i64 %.016.i, 1
  tail call void @_ZSt17__merge_sort_loopIPSt4pairImiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEElNS3_5__ops15_Iter_less_iterEEvT_SB_T0_T1_T2_(ptr noundef %2, ptr noundef %16, ptr %0, i64 noundef %18)
  %19 = shl nsw i64 %.016.i, 2
  %20 = icmp slt i64 %19, %10
  br i1 %20, label %.lr.ph.i, label %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.exit, !llvm.loop !207

_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.exit: ; preds = %.lr.ph.i, %14
  %21 = sub i64 %5, %15
  %22 = ashr exact i64 %21, 4
  %23 = getelementptr inbounds i8, ptr %2, i64 %21
  tail call void @_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %11, ptr %1, i64 noundef 7)
  %24 = icmp sgt i64 %22, 7
  br i1 %24, label %.lr.ph.i20, label %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.exit22

.lr.ph.i20:                                       ; preds = %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.exit, %.lr.ph.i20
  %.016.i21 = phi i64 [ %26, %.lr.ph.i20 ], [ 7, %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.exit ]
  tail call void @_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_T2_(ptr %11, ptr %1, ptr noundef %2, i64 noundef %.016.i21)
  %25 = shl nuw nsw i64 %.016.i21, 1
  tail call void @_ZSt17__merge_sort_loopIPSt4pairImiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEElNS3_5__ops15_Iter_less_iterEEvT_SB_T0_T1_T2_(ptr noundef %2, ptr noundef %23, ptr %11, i64 noundef %25)
  %26 = shl nsw i64 %.016.i21, 2
  %27 = icmp slt i64 %26, %22
  br i1 %27, label %.lr.ph.i20, label %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.exit22, !llvm.loop !207

_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.exit22: ; preds = %.lr.ph.i20, %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.exit, %13
  %.pre-phi33 = phi i64 [ %.pre32, %13 ], [ %22, %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.exit ], [ %22, %.lr.ph.i20 ]
  tail call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_SC_T1_SC_T2_(ptr %0, ptr %11, ptr %1, i64 noundef %10, i64 noundef %.pre-phi33, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_SC_T1_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat {
  %6 = icmp eq i64 %3, 0
  %7 = icmp eq i64 %4, 0
  %or.cond73 = or i1 %6, %7
  br i1 %or.cond73, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread64, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %tailrecurse
  %.tr7078 = phi i64 [ %4, %.lr.ph ], [ %79, %tailrecurse ]
  %.tr6977 = phi i64 [ %3, %.lr.ph ], [ %78, %tailrecurse ]
  %.tr6775 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %tailrecurse ]
  %.tr74 = phi ptr [ %0, %.lr.ph ], [ %77, %tailrecurse ]
  %10 = add nsw i64 %.tr7078, %.tr6977
  %11 = icmp eq i64 %10, 2
  br i1 %11, label %12, label %27

12:                                               ; preds = %9
  %13 = load i64, ptr %.tr6775, align 8, !tbaa !98
  %14 = load i64, ptr %.tr74, align 8, !tbaa !98
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread_crit_edge, label %16

._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread_crit_edge: ; preds = %12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.tr74, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !80
  %.phi.trans.insert81 = getelementptr inbounds nuw i8, ptr %.tr6775, i64 8
  %.pre82 = load i32, ptr %.phi.trans.insert81, align 4, !tbaa !80
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread

16:                                               ; preds = %12
  %17 = icmp ult i64 %14, %13
  br i1 %17, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread64, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit: ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.tr6775, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !100
  %20 = getelementptr inbounds nuw i8, ptr %.tr74, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !100
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread64

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread: ; preds = %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread_crit_edge, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit
  %23 = phi i32 [ %.pre82, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread_crit_edge ], [ %19, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit ]
  %24 = phi i32 [ %.pre, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread_crit_edge ], [ %21, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit ]
  store i64 %13, ptr %.tr74, align 8, !tbaa !87
  store i64 %14, ptr %.tr6775, align 8, !tbaa !87
  %25 = getelementptr inbounds nuw i8, ptr %.tr74, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.tr6775, i64 8
  store i32 %23, ptr %25, align 8, !tbaa !80
  store i32 %24, ptr %26, align 8, !tbaa !80
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread64

27:                                               ; preds = %9
  %28 = icmp sgt i64 %.tr6977, %.tr7078
  %29 = ptrtoint ptr %.tr6775 to i64
  br i1 %28, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit49

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit: ; preds = %27
  %30 = sdiv i64 %.tr6977, 2
  %31 = getelementptr inbounds [16 x i8], ptr %.tr74, i64 %30
  %32 = sub i64 %8, %29
  %33 = ashr exact i64 %32, 4
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SB_SB_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit
  %35 = load i64, ptr %31, align 8, !tbaa !98
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %37 = load i32, ptr %36, align 8
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread12.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i
  %.014.i = phi i64 [ %33, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.1.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread12.i ]
  %.sroa.011.013.i = phi ptr [ %.tr6775, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.sroa.011.1.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread12.i ]
  %38 = lshr i64 %.014.i, 1
  %39 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.011.013.i, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !98
  %41 = icmp ult i64 %40, %35
  br i1 %41, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread.i, label %42

42:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i
  %43 = icmp ult i64 %35, %40
  br i1 %43, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread12.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.i: ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !100
  %46 = icmp slt i32 %45, %37
  br i1 %46, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread12.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %48 = xor i64 %38, -1
  %49 = add nsw i64 %.014.i, %48
  br label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread12.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread12.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.i, %42
  %.sroa.011.1.i = phi ptr [ %47, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread.i ], [ %.sroa.011.013.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.i ], [ %.sroa.011.013.i, %42 ]
  %.1.i = phi i64 [ %49, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread.i ], [ %38, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.i ], [ %38, %42 ]
  %50 = icmp sgt i64 %.1.i, 0
  br i1 %50, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SB_SB_RKT0_T1_.exit.loopexit, !llvm.loop !208

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SB_SB_RKT0_T1_.exit.loopexit: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread12.i
  %.pre83 = ptrtoint ptr %.sroa.011.1.i to i64
  br label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SB_SB_RKT0_T1_.exit

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SB_SB_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SB_SB_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre83, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %29, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  %.sroa.011.0.lcssa.i = phi ptr [ %.sroa.011.1.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %.tr6775, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  %51 = sub i64 %.pre-phi, %29
  %52 = ashr exact i64 %51, 4
  br label %tailrecurse

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit49: ; preds = %27
  %53 = sdiv i64 %.tr7078, 2
  %54 = getelementptr inbounds [16 x i8], ptr %.tr6775, i64 %53
  %55 = ptrtoint ptr %.tr74 to i64
  %56 = sub i64 %29, %55
  %57 = ashr exact i64 %56, 4
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i51, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_less_iterEET_SB_SB_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i51: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit49
  %59 = load i64, ptr %54, align 8, !tbaa !98
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %61 = load i32, ptr %60, align 8
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i52

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i52: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i51
  %.014.i53 = phi i64 [ %57, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i51 ], [ %.1.i58, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i ]
  %.sroa.011.013.i54 = phi ptr [ %.tr74, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i51 ], [ %.sroa.011.1.i57, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i ]
  %62 = lshr i64 %.014.i53, 1
  %63 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.011.013.i54, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !98
  %65 = icmp ult i64 %59, %64
  br i1 %65, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i, label %66

66:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i52
  %67 = icmp ult i64 %64, %59
  br i1 %67, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread12.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i: ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !100
  %70 = icmp slt i32 %61, %69
  br i1 %70, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread12.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread12.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i, %66
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %72 = xor i64 %62, -1
  %73 = add nsw i64 %.014.i53, %72
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread12.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i52
  %.sroa.011.1.i57 = phi ptr [ %.sroa.011.013.i54, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i ], [ %71, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread12.i ], [ %.sroa.011.013.i54, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i52 ]
  %.1.i58 = phi i64 [ %62, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i ], [ %73, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread12.i ], [ %62, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i52 ]
  %74 = icmp sgt i64 %.1.i58, 0
  br i1 %74, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i52, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_less_iterEET_SB_SB_RKT0_T1_.exit.loopexit, !llvm.loop !209

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_less_iterEET_SB_SB_RKT0_T1_.exit.loopexit: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i
  %.pre84 = ptrtoint ptr %.sroa.011.1.i57 to i64
  br label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_less_iterEET_SB_SB_RKT0_T1_.exit

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_less_iterEET_SB_SB_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_less_iterEET_SB_SB_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit49
  %.pre-phi85 = phi i64 [ %.pre84, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_less_iterEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %55, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit49 ]
  %.sroa.011.0.lcssa.i50 = phi ptr [ %.sroa.011.1.i57, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_less_iterEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %.tr74, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit49 ]
  %75 = sub i64 %.pre-phi85, %55
  %76 = ashr exact i64 %75, 4
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_less_iterEET_SB_SB_RKT0_T1_.exit, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SB_SB_RKT0_T1_.exit
  %.sroa.061.0 = phi ptr [ %31, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SB_SB_RKT0_T1_.exit ], [ %.sroa.011.0.lcssa.i50, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_less_iterEET_SB_SB_RKT0_T1_.exit ]
  %.sroa.0.0 = phi ptr [ %.sroa.011.0.lcssa.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SB_SB_RKT0_T1_.exit ], [ %54, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_less_iterEET_SB_SB_RKT0_T1_.exit ]
  %.043 = phi i64 [ %52, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SB_SB_RKT0_T1_.exit ], [ %53, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_less_iterEET_SB_SB_RKT0_T1_.exit ]
  %.0 = phi i64 [ %30, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SB_SB_RKT0_T1_.exit ], [ %76, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_less_iterEET_SB_SB_RKT0_T1_.exit ]
  %77 = tail call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS4_SaIS4_EEEEEET_SA_SA_SA_St26random_access_iterator_tag(ptr %.sroa.061.0, ptr %.tr6775, ptr %.sroa.0.0)
  tail call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_SC_T1_(ptr %.tr74, ptr %.sroa.061.0, ptr %77, i64 noundef %.0, i64 noundef %.043)
  %78 = sub nsw i64 %.tr6977, %.0
  %79 = sub nsw i64 %.tr7078, %.043
  %80 = icmp eq i64 %78, 0
  %81 = icmp eq i64 %79, 0
  %or.cond = or i1 %80, %81
  br i1 %or.cond, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread64, label %9

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread64: ; preds = %tailrecurse, %5, %16, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS4_SaIS4_EEEEEET_SA_SA_SA_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #4 comdat {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %2, %1
  br i1 %6, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %9
  %14 = ashr exact i64 %13, 4
  %15 = sub nsw i64 %11, %14
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %.lr.ph.i, label %25

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.sroa.0.08.i = phi ptr [ %24, %.lr.ph.i ], [ %1, %7 ]
  %.sroa.04.07.i = phi ptr [ %23, %.lr.ph.i ], [ %0, %7 ]
  %17 = load i64, ptr %.sroa.04.07.i, align 8, !tbaa !87
  %18 = load i64, ptr %.sroa.0.08.i, align 8, !tbaa !87
  store i64 %18, ptr %.sroa.04.07.i, align 8, !tbaa !87
  store i64 %17, ptr %.sroa.0.08.i, align 8, !tbaa !87
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 8
  %21 = load i32, ptr %19, align 8, !tbaa !80
  %22 = load i32, ptr %20, align 8, !tbaa !80
  store i32 %22, ptr %19, align 8, !tbaa !80
  store i32 %21, ptr %20, align 8, !tbaa !80
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 16
  %.not.i = icmp eq ptr %23, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %.lr.ph.i, !llvm.loop !210

25:                                               ; preds = %7
  %26 = sub i64 %8, %12
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  br label %28

28:                                               ; preds = %.backedge, %25
  %.056 = phi i64 [ %11, %25 ], [ %.056.be, %.backedge ]
  %.0 = phi i64 [ %14, %25 ], [ %.0.be, %.backedge ]
  %.sroa.026.0 = phi ptr [ %0, %25 ], [ %.sroa.026.0.be, %.backedge ]
  %29 = sub nsw i64 %.056, %.0
  %30 = icmp slt i64 %.0, %29
  br i1 %30, label %31, label %46

31:                                               ; preds = %28
  %32 = icmp sgt i64 %29, 0
  br i1 %32, label %.lr.ph66.preheader, label %._crit_edge67

.lr.ph66.preheader:                               ; preds = %31
  %33 = getelementptr inbounds [16 x i8], ptr %.sroa.026.0, i64 %.0
  br label %.lr.ph66

._crit_edge67:                                    ; preds = %.lr.ph66, %31
  %.sroa.026.1.lcssa = phi ptr [ %.sroa.026.0, %31 ], [ %41, %.lr.ph66 ]
  %34 = srem i64 %.056, %.0
  %.not21 = icmp eq i64 %34, 0
  br i1 %.not21, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %44

.lr.ph66:                                         ; preds = %.lr.ph66.preheader, %.lr.ph66
  %.01964 = phi i64 [ %43, %.lr.ph66 ], [ 0, %.lr.ph66.preheader ]
  %.sroa.025.063 = phi ptr [ %42, %.lr.ph66 ], [ %33, %.lr.ph66.preheader ]
  %.sroa.026.162 = phi ptr [ %41, %.lr.ph66 ], [ %.sroa.026.0, %.lr.ph66.preheader ]
  %35 = load i64, ptr %.sroa.026.162, align 8, !tbaa !87
  %36 = load i64, ptr %.sroa.025.063, align 8, !tbaa !87
  store i64 %36, ptr %.sroa.026.162, align 8, !tbaa !87
  store i64 %35, ptr %.sroa.025.063, align 8, !tbaa !87
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.026.162, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.025.063, i64 8
  %39 = load i32, ptr %37, align 8, !tbaa !80
  %40 = load i32, ptr %38, align 8, !tbaa !80
  store i32 %40, ptr %37, align 8, !tbaa !80
  store i32 %39, ptr %38, align 8, !tbaa !80
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.026.162, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.025.063, i64 16
  %43 = add nuw nsw i64 %.01964, 1
  %exitcond71.not = icmp eq i64 %43, %29
  br i1 %exitcond71.not, label %._crit_edge67, label %.lr.ph66, !llvm.loop !211

44:                                               ; preds = %._crit_edge67
  %45 = sub nsw i64 %.0, %34
  br label %.backedge

46:                                               ; preds = %28
  %47 = getelementptr inbounds [16 x i8], ptr %.sroa.026.0, i64 %.056
  %48 = sub i64 0, %29
  %49 = getelementptr inbounds [16 x i8], ptr %47, i64 %48
  %50 = icmp sgt i64 %.0, 0
  br i1 %50, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %46
  %.sroa.026.3.lcssa = phi ptr [ %49, %46 ], [ %.sroa.026.0, %.lr.ph ]
  %51 = srem i64 %.056, %29
  %.not = icmp eq i64 %51, 0
  br i1 %.not, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %44
  %.056.be = phi i64 [ %.0, %44 ], [ %29, %._crit_edge ]
  %.0.be = phi i64 [ %45, %44 ], [ %51, %._crit_edge ]
  %.sroa.026.0.be = phi ptr [ %.sroa.026.1.lcssa, %44 ], [ %.sroa.026.3.lcssa, %._crit_edge ]
  br label %28, !llvm.loop !212

.lr.ph:                                           ; preds = %46, %.lr.ph
  %.01861 = phi i64 [ %60, %.lr.ph ], [ 0, %46 ]
  %.sroa.0.060 = phi ptr [ %53, %.lr.ph ], [ %47, %46 ]
  %.sroa.026.359 = phi ptr [ %52, %.lr.ph ], [ %49, %46 ]
  %52 = getelementptr inbounds i8, ptr %.sroa.026.359, i64 -16
  %53 = getelementptr inbounds i8, ptr %.sroa.0.060, i64 -16
  %54 = load i64, ptr %52, align 8, !tbaa !87
  %55 = load i64, ptr %53, align 8, !tbaa !87
  store i64 %55, ptr %52, align 8, !tbaa !87
  store i64 %54, ptr %53, align 8, !tbaa !87
  %56 = getelementptr inbounds i8, ptr %.sroa.026.359, i64 -8
  %57 = getelementptr inbounds i8, ptr %.sroa.0.060, i64 -8
  %58 = load i32, ptr %56, align 8, !tbaa !80
  %59 = load i32, ptr %57, align 8, !tbaa !80
  store i32 %59, ptr %56, align 8, !tbaa !80
  store i32 %58, ptr %57, align 8, !tbaa !80
  %60 = add nuw nsw i64 %.01861, 1
  %exitcond.not = icmp eq i64 %60, %.0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !213

_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %._crit_edge, %._crit_edge67, %.lr.ph.i, %5, %3
  %.sroa.015.0 = phi ptr [ %0, %5 ], [ %2, %3 ], [ %1, %.lr.ph.i ], [ %27, %._crit_edge67 ], [ %27, %._crit_edge ]
  ret ptr %.sroa.015.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_SC_T1_SC_T2_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #4 comdat {
  %.not120 = icmp sgt i64 %3, %4
  %.not68121 = icmp sgt i64 %3, %6
  %or.cond122 = or i1 %.not68121, %.not120
  br i1 %or.cond122, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %7
  %8 = ptrtoint ptr %2 to i64
  br label %54

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %7
  %.tr.lcssa = phi ptr [ %0, %7 ], [ %171, %tailrecurse ]
  %.tr103.lcssa = phi ptr [ %1, %7 ], [ %.sroa.0.0, %tailrecurse ]
  %9 = ptrtoint ptr %.tr103.lcssa to i64
  %10 = ptrtoint ptr %.tr.lcssa to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 4
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.lr.ph.i.i.i.i.i, label %_ZSt21__move_merge_adaptiveIPSt4pairImiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_less_iterEEvT_SB_T0_SC_T1_T2_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %tailrecurse._crit_edge, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i.i.i ], [ %12, %tailrecurse._crit_edge ]
  %.0811.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %5, %tailrecurse._crit_edge ]
  %.0910.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i ], [ %.tr.lcssa, %tailrecurse._crit_edge ]
  %14 = load i64, ptr %.0910.i.i.i.i.i, align 8, !tbaa !87
  store i64 %14, ptr %.0811.i.i.i.i.i, align 8, !tbaa !98
  %15 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store i32 %16, ptr %17, align 8, !tbaa !100
  %18 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %20 = add nsw i64 %.012.i.i.i.i.i, -1
  %21 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %21, label %.lr.ph.i.i.i.i.i, label %.lr.ph.i, !llvm.loop !214

.lr.ph.i:                                         ; preds = %.lr.ph.i.i.i.i.i, %39
  %.028.i = phi ptr [ %.1.i, %39 ], [ %5, %.lr.ph.i.i.i.i.i ]
  %.sroa.0.026.i = phi ptr [ %40, %39 ], [ %.tr.lcssa, %.lr.ph.i.i.i.i.i ]
  %.sroa.016.025.i = phi ptr [ %.sroa.016.1.i, %39 ], [ %.tr103.lcssa, %.lr.ph.i.i.i.i.i ]
  %.not20.i = icmp eq ptr %.sroa.016.025.i, %2
  br i1 %.not20.i, label %.critedge.i, label %22

22:                                               ; preds = %.lr.ph.i
  %23 = load i64, ptr %.sroa.016.025.i, align 8, !tbaa !98
  %24 = load i64, ptr %.028.i, align 8, !tbaa !98
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEES6_EEbT_T0_.exit.thread_crit_edge.i, label %26

._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEES6_EEbT_T0_.exit.thread_crit_edge.i: ; preds = %22
  %.phi.trans.insert32.i = getelementptr inbounds nuw i8, ptr %.sroa.016.025.i, i64 8
  %.pre33.i = load i32, ptr %.phi.trans.insert32.i, align 4, !tbaa !80
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEES6_EEbT_T0_.exit.thread.i

26:                                               ; preds = %22
  %27 = icmp ult i64 %24, %23
  br i1 %27, label %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEES6_EEbT_T0_.exit.thread19_crit_edge.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEES6_EEbT_T0_.exit.i

._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEES6_EEbT_T0_.exit.thread19_crit_edge.i: ; preds = %26
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.028.i, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !80
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEES6_EEbT_T0_.exit.thread19.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEES6_EEbT_T0_.exit.i: ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.016.025.i, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !100
  %30 = getelementptr inbounds nuw i8, ptr %.028.i, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !100
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEES6_EEbT_T0_.exit.thread.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEES6_EEbT_T0_.exit.thread19.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEES6_EEbT_T0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEES6_EEbT_T0_.exit.i, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEES6_EEbT_T0_.exit.thread_crit_edge.i
  %33 = phi i32 [ %.pre33.i, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEES6_EEbT_T0_.exit.thread_crit_edge.i ], [ %29, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEES6_EEbT_T0_.exit.i ]
  store i64 %23, ptr %.sroa.0.026.i, align 8, !tbaa !98
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.026.i, i64 8
  store i32 %33, ptr %34, align 8, !tbaa !100
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.016.025.i, i64 16
  br label %39

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEES6_EEbT_T0_.exit.thread19.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEES6_EEbT_T0_.exit.i, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEES6_EEbT_T0_.exit.thread19_crit_edge.i
  %36 = phi i32 [ %.pre.i, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEES6_EEbT_T0_.exit.thread19_crit_edge.i ], [ %31, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEES6_EEbT_T0_.exit.i ]
  store i64 %24, ptr %.sroa.0.026.i, align 8, !tbaa !98
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.026.i, i64 8
  store i32 %36, ptr %37, align 8, !tbaa !100
  %38 = getelementptr inbounds nuw i8, ptr %.028.i, i64 16
  br label %39

39:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEES6_EEbT_T0_.exit.thread19.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEES6_EEbT_T0_.exit.thread.i
  %.sroa.016.1.i = phi ptr [ %35, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEES6_EEbT_T0_.exit.thread.i ], [ %.sroa.016.025.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEES6_EEbT_T0_.exit.thread19.i ]
  %.1.i = phi ptr [ %.028.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEES6_EEbT_T0_.exit.thread.i ], [ %38, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEES6_EEbT_T0_.exit.thread19.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.026.i, i64 16
  %.not.i = icmp eq ptr %.1.i, %19
  br i1 %.not.i, label %_ZSt21__move_merge_adaptiveIPSt4pairImiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_less_iterEEvT_SB_T0_SC_T1_T2_.exit, label %.lr.ph.i, !llvm.loop !215

.critedge.i:                                      ; preds = %.lr.ph.i
  %41 = ptrtoint ptr %19 to i64
  %42 = ptrtoint ptr %.028.i to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 4
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %.lr.ph.i.i.i.i.i.i, label %_ZSt21__move_merge_adaptiveIPSt4pairImiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_less_iterEEvT_SB_T0_SC_T1_T2_.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %.critedge.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %52, %.lr.ph.i.i.i.i.i.i ], [ %44, %.critedge.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.026.i, %.critedge.i ]
  %.0910.i.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i.i ], [ %.028.i, %.critedge.i ]
  %46 = load i64, ptr %.0910.i.i.i.i.i.i, align 8, !tbaa !87
  store i64 %46, ptr %.0811.i.i.i.i.i.i, align 8, !tbaa !98
  %47 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !80
  %49 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  store i32 %48, ptr %49, align 8, !tbaa !100
  %50 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 16
  %52 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %53 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %53, label %.lr.ph.i.i.i.i.i.i, label %_ZSt21__move_merge_adaptiveIPSt4pairImiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_less_iterEEvT_SB_T0_SC_T1_T2_.exit, !llvm.loop !214

54:                                               ; preds = %.lr.ph, %tailrecurse
  %.not127 = phi i1 [ %.not120, %.lr.ph ], [ %.not, %tailrecurse ]
  %.tr106126 = phi i64 [ %4, %.lr.ph ], [ %172, %tailrecurse ]
  %.tr105125 = phi i64 [ %3, %.lr.ph ], [ %170, %tailrecurse ]
  %.tr103124 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %tailrecurse ]
  %.tr123 = phi ptr [ %0, %.lr.ph ], [ %171, %tailrecurse ]
  %.not69 = icmp sgt i64 %.tr106126, %6
  %55 = ptrtoint ptr %.tr103124 to i64
  br i1 %.not69, label %122, label %56

56:                                               ; preds = %54
  %57 = sub i64 %8, %55
  %58 = ashr exact i64 %57, 4
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %.lr.ph.i.i.i.i.i71, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit75

.lr.ph.i.i.i.i.i71:                               ; preds = %56, %.lr.ph.i.i.i.i.i71
  %.012.i.i.i.i.i72 = phi i64 [ %66, %.lr.ph.i.i.i.i.i71 ], [ %58, %56 ]
  %.0811.i.i.i.i.i73 = phi ptr [ %65, %.lr.ph.i.i.i.i.i71 ], [ %5, %56 ]
  %.0910.i.i.i.i.i74 = phi ptr [ %64, %.lr.ph.i.i.i.i.i71 ], [ %.tr103124, %56 ]
  %60 = load i64, ptr %.0910.i.i.i.i.i74, align 8, !tbaa !87
  store i64 %60, ptr %.0811.i.i.i.i.i73, align 8, !tbaa !98
  %61 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i74, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !80
  %63 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i73, i64 8
  store i32 %62, ptr %63, align 8, !tbaa !100
  %64 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i74, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i73, i64 16
  %66 = add nsw i64 %.012.i.i.i.i.i72, -1
  %67 = icmp samesign ugt i64 %.012.i.i.i.i.i72, 1
  br i1 %67, label %.lr.ph.i.i.i.i.i71, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit75, !llvm.loop !214

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit75: ; preds = %.lr.ph.i.i.i.i.i71, %56
  %.08.lcssa.i.i.i.i.i70 = phi ptr [ %5, %56 ], [ %65, %.lr.ph.i.i.i.i.i71 ]
  %68 = icmp eq ptr %.tr123, %.tr103124
  br i1 %68, label %69, label %83

69:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit75
  %70 = ptrtoint ptr %.08.lcssa.i.i.i.i.i70 to i64
  %71 = ptrtoint ptr %5 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 4
  %74 = icmp sgt i64 %73, 0
  br i1 %74, label %.lr.ph.i.i.i.i.i.i79, label %_ZSt21__move_merge_adaptiveIPSt4pairImiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_less_iterEEvT_SB_T0_SC_T1_T2_.exit

.lr.ph.i.i.i.i.i.i79:                             ; preds = %69, %.lr.ph.i.i.i.i.i.i79
  %.010.i.i.i.i.i.i = phi i64 [ %81, %.lr.ph.i.i.i.i.i.i79 ], [ %73, %69 ]
  %.069.i.i.i.i.i.i = phi ptr [ %76, %.lr.ph.i.i.i.i.i.i79 ], [ %2, %69 ]
  %.078.i.i.i.i.i.i = phi ptr [ %75, %.lr.ph.i.i.i.i.i.i79 ], [ %.08.lcssa.i.i.i.i.i70, %69 ]
  %75 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -16
  %76 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -16
  %77 = load i64, ptr %75, align 8, !tbaa !87
  store i64 %77, ptr %76, align 8, !tbaa !98
  %78 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -8
  %79 = load i32, ptr %78, align 8, !tbaa !80
  %80 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -8
  store i32 %79, ptr %80, align 8, !tbaa !100
  %81 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %82 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %82, label %.lr.ph.i.i.i.i.i.i79, label %_ZSt21__move_merge_adaptiveIPSt4pairImiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_less_iterEEvT_SB_T0_SC_T1_T2_.exit, !llvm.loop !204

83:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit75
  %84 = icmp eq ptr %5, %.08.lcssa.i.i.i.i.i70
  br i1 %84, label %_ZSt21__move_merge_adaptiveIPSt4pairImiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_less_iterEEvT_SB_T0_SC_T1_T2_.exit, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i.i70, i64 -16
  br label %.outer

.outer:                                           ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiENS_17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEEEbT_T0_.exit.thread.i, %85
  %.sroa.027.0.i.ph.pn = phi ptr [ %.tr103124, %85 ], [ %.sroa.027.0.i.ph, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiENS_17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEEEbT_T0_.exit.thread.i ]
  %.sroa.0.0.i.ph = phi ptr [ %2, %85 ], [ %98, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiENS_17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEEEbT_T0_.exit.thread.i ]
  %.0.i.ph = phi ptr [ %86, %85 ], [ %.0.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiENS_17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEEEbT_T0_.exit.thread.i ]
  %.sroa.027.0.i.ph = getelementptr inbounds i8, ptr %.sroa.027.0.i.ph.pn, i64 -16
  %87 = getelementptr inbounds i8, ptr %.sroa.027.0.i.ph.pn, i64 -8
  br label %88

88:                                               ; preds = %.outer, %120
  %.sroa.0.0.i = phi ptr [ %117, %120 ], [ %.sroa.0.0.i.ph, %.outer ]
  %.0.i = phi ptr [ %121, %120 ], [ %.0.i.ph, %.outer ]
  %89 = load i64, ptr %.0.i, align 8, !tbaa !98
  %90 = load i64, ptr %.sroa.027.0.i.ph, align 8, !tbaa !98
  %91 = icmp ult i64 %89, %90
  br i1 %91, label %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiENS_17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEEEbT_T0_.exit.thread_crit_edge.i, label %92

._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiENS_17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEEEbT_T0_.exit.thread_crit_edge.i: ; preds = %88
  %.phi.trans.insert41.i = getelementptr inbounds i8, ptr %.sroa.027.0.i.ph.pn, i64 -8
  %.pre42.i = load i32, ptr %.phi.trans.insert41.i, align 4, !tbaa !80
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiENS_17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEEEbT_T0_.exit.thread.i

92:                                               ; preds = %88
  %93 = icmp ult i64 %90, %89
  %.phi.trans.insert.i76 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  br i1 %93, label %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiENS_17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEEEbT_T0_.exit.thread34_crit_edge.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiENS_17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEEEbT_T0_.exit.i

._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiENS_17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEEEbT_T0_.exit.thread34_crit_edge.i: ; preds = %92
  %.pre.i78 = load i32, ptr %.phi.trans.insert.i76, align 4, !tbaa !80
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiENS_17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEEEbT_T0_.exit.thread34.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiENS_17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEEEbT_T0_.exit.i: ; preds = %92
  %94 = load i32, ptr %.phi.trans.insert.i76, align 8, !tbaa !100
  %95 = load i32, ptr %87, align 8, !tbaa !100
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiENS_17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEEEbT_T0_.exit.thread.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiENS_17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEEEbT_T0_.exit.thread34.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiENS_17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEEEbT_T0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiENS_17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEEEbT_T0_.exit.i, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiENS_17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEEEbT_T0_.exit.thread_crit_edge.i
  %97 = phi i32 [ %.pre42.i, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiENS_17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEEEbT_T0_.exit.thread_crit_edge.i ], [ %95, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiENS_17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEEEbT_T0_.exit.i ]
  %98 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -16
  store i64 %90, ptr %98, align 8, !tbaa !98
  %99 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -8
  store i32 %97, ptr %99, align 8, !tbaa !100
  %100 = icmp eq ptr %.tr123, %.sroa.027.0.i.ph
  br i1 %100, label %101, label %.outer, !llvm.loop !216

101:                                              ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiENS_17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEEEbT_T0_.exit.thread.i
  %102 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %5 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 4
  %107 = icmp sgt i64 %106, 0
  br i1 %107, label %.lr.ph.i.i.i.i.i19.i, label %_ZSt21__move_merge_adaptiveIPSt4pairImiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_less_iterEEvT_SB_T0_SC_T1_T2_.exit

.lr.ph.i.i.i.i.i19.i:                             ; preds = %101, %.lr.ph.i.i.i.i.i19.i
  %.010.i.i.i.i.i20.i = phi i64 [ %114, %.lr.ph.i.i.i.i.i19.i ], [ %106, %101 ]
  %.069.i.i.i.i.i21.i = phi ptr [ %109, %.lr.ph.i.i.i.i.i19.i ], [ %98, %101 ]
  %.078.i.i.i.i.i22.i = phi ptr [ %108, %.lr.ph.i.i.i.i.i19.i ], [ %102, %101 ]
  %108 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i22.i, i64 -16
  %109 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i21.i, i64 -16
  %110 = load i64, ptr %108, align 8, !tbaa !87
  store i64 %110, ptr %109, align 8, !tbaa !98
  %111 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i22.i, i64 -8
  %112 = load i32, ptr %111, align 8, !tbaa !80
  %113 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i21.i, i64 -8
  store i32 %112, ptr %113, align 8, !tbaa !100
  %114 = add nsw i64 %.010.i.i.i.i.i20.i, -1
  %115 = icmp samesign ugt i64 %.010.i.i.i.i.i20.i, 1
  br i1 %115, label %.lr.ph.i.i.i.i.i19.i, label %_ZSt21__move_merge_adaptiveIPSt4pairImiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_less_iterEEvT_SB_T0_SC_T1_T2_.exit, !llvm.loop !204

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiENS_17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEEEbT_T0_.exit.thread34.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiENS_17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEEEbT_T0_.exit.i, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiENS_17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEEEbT_T0_.exit.thread34_crit_edge.i
  %116 = phi i32 [ %.pre.i78, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiENS_17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEEEbT_T0_.exit.thread34_crit_edge.i ], [ %94, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiENS_17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEEEbT_T0_.exit.i ]
  %117 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -16
  store i64 %89, ptr %117, align 8, !tbaa !98
  %118 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -8
  store i32 %116, ptr %118, align 8, !tbaa !100
  %119 = icmp eq ptr %5, %.0.i
  br i1 %119, label %_ZSt21__move_merge_adaptiveIPSt4pairImiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_less_iterEEvT_SB_T0_SC_T1_T2_.exit, label %120

120:                                              ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiENS_17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEEEbT_T0_.exit.thread34.i
  %121 = getelementptr inbounds i8, ptr %.0.i, i64 -16
  br label %88, !llvm.loop !216

122:                                              ; preds = %54
  br i1 %.not127, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit84

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit: ; preds = %122
  %123 = sdiv i64 %.tr105125, 2
  %124 = getelementptr inbounds [16 x i8], ptr %.tr123, i64 %123
  %125 = sub i64 %8, %55
  %126 = ashr exact i64 %125, 4
  %127 = icmp sgt i64 %126, 0
  br i1 %127, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SB_SB_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit
  %128 = load i64, ptr %124, align 8, !tbaa !98
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %130 = load i32, ptr %129, align 8
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread12.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i
  %.014.i = phi i64 [ %126, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.1.i80, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread12.i ]
  %.sroa.011.013.i = phi ptr [ %.tr103124, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.sroa.011.1.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread12.i ]
  %131 = lshr i64 %.014.i, 1
  %132 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.011.013.i, i64 %131
  %133 = load i64, ptr %132, align 8, !tbaa !98
  %134 = icmp ult i64 %133, %128
  br i1 %134, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread.i, label %135

135:                                              ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i
  %136 = icmp ult i64 %128, %133
  br i1 %136, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread12.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.i: ; preds = %135
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %138 = load i32, ptr %137, align 8, !tbaa !100
  %139 = icmp slt i32 %138, %130
  br i1 %139, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread12.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i
  %140 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %141 = xor i64 %131, -1
  %142 = add nsw i64 %.014.i, %141
  br label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread12.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread12.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.i, %135
  %.sroa.011.1.i = phi ptr [ %140, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread.i ], [ %.sroa.011.013.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.i ], [ %.sroa.011.013.i, %135 ]
  %.1.i80 = phi i64 [ %142, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread.i ], [ %131, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.i ], [ %131, %135 ]
  %143 = icmp sgt i64 %.1.i80, 0
  br i1 %143, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SB_SB_RKT0_T1_.exit.loopexit, !llvm.loop !208

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SB_SB_RKT0_T1_.exit.loopexit: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread12.i
  %.pre = ptrtoint ptr %.sroa.011.1.i to i64
  br label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SB_SB_RKT0_T1_.exit

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SB_SB_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SB_SB_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %55, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  %.sroa.011.0.lcssa.i = phi ptr [ %.sroa.011.1.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %.tr103124, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  %144 = sub i64 %.pre-phi, %55
  %145 = ashr exact i64 %144, 4
  br label %tailrecurse

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit84: ; preds = %122
  %146 = sdiv i64 %.tr106126, 2
  %147 = getelementptr inbounds [16 x i8], ptr %.tr103124, i64 %146
  %148 = ptrtoint ptr %.tr123 to i64
  %149 = sub i64 %55, %148
  %150 = ashr exact i64 %149, 4
  %151 = icmp sgt i64 %150, 0
  br i1 %151, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i86, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_less_iterEET_SB_SB_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i86: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit84
  %152 = load i64, ptr %147, align 8, !tbaa !98
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %154 = load i32, ptr %153, align 8
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i87

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i87: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i86
  %.014.i88 = phi i64 [ %150, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i86 ], [ %.1.i93, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i ]
  %.sroa.011.013.i89 = phi ptr [ %.tr123, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i86 ], [ %.sroa.011.1.i92, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i ]
  %155 = lshr i64 %.014.i88, 1
  %156 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.011.013.i89, i64 %155
  %157 = load i64, ptr %156, align 8, !tbaa !98
  %158 = icmp ult i64 %152, %157
  br i1 %158, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i, label %159

159:                                              ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i87
  %160 = icmp ult i64 %157, %152
  br i1 %160, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread12.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i: ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %162 = load i32, ptr %161, align 8, !tbaa !100
  %163 = icmp slt i32 %154, %162
  br i1 %163, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread12.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread12.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i, %159
  %164 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %165 = xor i64 %155, -1
  %166 = add nsw i64 %.014.i88, %165
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread12.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i87
  %.sroa.011.1.i92 = phi ptr [ %.sroa.011.013.i89, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i ], [ %164, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread12.i ], [ %.sroa.011.013.i89, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i87 ]
  %.1.i93 = phi i64 [ %155, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i ], [ %166, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread12.i ], [ %155, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i87 ]
  %167 = icmp sgt i64 %.1.i93, 0
  br i1 %167, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i87, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_less_iterEET_SB_SB_RKT0_T1_.exit.loopexit, !llvm.loop !209

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_less_iterEET_SB_SB_RKT0_T1_.exit.loopexit: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i
  %.pre141 = ptrtoint ptr %.sroa.011.1.i92 to i64
  br label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_less_iterEET_SB_SB_RKT0_T1_.exit

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_less_iterEET_SB_SB_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_less_iterEET_SB_SB_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit84
  %.pre-phi142 = phi i64 [ %.pre141, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_less_iterEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %148, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit84 ]
  %.sroa.011.0.lcssa.i85 = phi ptr [ %.sroa.011.1.i92, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_less_iterEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %.tr123, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit84 ]
  %168 = sub i64 %.pre-phi142, %148
  %169 = ashr exact i64 %168, 4
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_less_iterEET_SB_SB_RKT0_T1_.exit, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SB_SB_RKT0_T1_.exit
  %.sroa.096.0 = phi ptr [ %124, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SB_SB_RKT0_T1_.exit ], [ %.sroa.011.0.lcssa.i85, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_less_iterEET_SB_SB_RKT0_T1_.exit ]
  %.sroa.0.0 = phi ptr [ %.sroa.011.0.lcssa.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SB_SB_RKT0_T1_.exit ], [ %147, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_less_iterEET_SB_SB_RKT0_T1_.exit ]
  %.064 = phi i64 [ %145, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SB_SB_RKT0_T1_.exit ], [ %146, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_less_iterEET_SB_SB_RKT0_T1_.exit ]
  %.0 = phi i64 [ %123, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SB_SB_RKT0_T1_.exit ], [ %169, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_less_iterEET_SB_SB_RKT0_T1_.exit ]
  %170 = sub nsw i64 %.tr105125, %.0
  %171 = tail call ptr @_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_(ptr %.sroa.096.0, ptr %.tr103124, ptr %.sroa.0.0, i64 noundef %170, i64 noundef %.064, ptr noundef %5, i64 noundef %6)
  tail call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_SC_T1_SC_T2_(ptr %.tr123, ptr %.sroa.096.0, ptr %171, i64 noundef %.0, i64 noundef %.064, ptr noundef %5, i64 noundef %6)
  %172 = sub nsw i64 %.tr106126, %.064
  %.not = icmp sgt i64 %170, %172
  %.not68 = icmp sgt i64 %170, %6
  %or.cond = or i1 %.not68, %.not
  br i1 %or.cond, label %54, label %tailrecurse._crit_edge

_ZSt21__move_merge_adaptiveIPSt4pairImiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_less_iterEEvT_SB_T0_SC_T1_T2_.exit: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiENS_17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEEEbT_T0_.exit.thread34.i, %.lr.ph.i.i.i.i.i19.i, %.lr.ph.i.i.i.i.i.i79, %39, %.lr.ph.i.i.i.i.i.i, %tailrecurse._crit_edge, %101, %83, %69, %.critedge.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #4 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %.not41 = icmp slt i64 %7, %2
  br i1 %.not41, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.idx = shl nsw i64 %2, 4
  %switch = icmp ult i64 %2, 2
  br i1 %switch, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.us, label %.lr.ph.i

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.us: ; preds = %.lr.ph, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.us
  %.sroa.038.042.us = phi ptr [ %8, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.us ], [ %0, %.lr.ph ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.038.042.us, i64 %.idx
  %9 = ptrtoint ptr %8 to i64
  %10 = sub i64 %4, %9
  %11 = ashr exact i64 %10, 4
  %.not.us = icmp slt i64 %11, %2
  br i1 %.not.us, label %._crit_edge, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.us, !llvm.loop !217

.lr.ph.i:                                         ; preds = %.lr.ph, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.loopexit
  %12 = phi i64 [ %47, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.loopexit ], [ %5, %.lr.ph ]
  %.sroa.038.042 = phi ptr [ %13, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.loopexit ], [ %0, %.lr.ph ]
  %13 = getelementptr inbounds i8, ptr %.sroa.038.042, i64 %.idx
  %.sroa.08.018.i = getelementptr inbounds nuw i8, ptr %.sroa.038.042, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.038.042, i64 8
  br label %15

15:                                               ; preds = %46, %.lr.ph.i
  %.sroa.08.021.i = phi ptr [ %.sroa.08.018.i, %.lr.ph.i ], [ %.sroa.08.0.i, %46 ]
  %.pn20.i = phi ptr [ %.sroa.038.042, %.lr.ph.i ], [ %.sroa.08.021.i, %46 ]
  %16 = load i64, ptr %.sroa.08.021.i, align 8, !tbaa !98
  %17 = load i64, ptr %.sroa.038.042, align 8, !tbaa !98
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread_crit_edge.i, label %19

._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread_crit_edge.i: ; preds = %15
  %.sroa.4.0..sroa_idx.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pn20.i, i64 24
  %.sroa.4.0.copyload.pre.i = load i32, ptr %.sroa.4.0..sroa_idx.phi.trans.insert.i, align 8
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i

19:                                               ; preds = %15
  %20 = icmp ult i64 %17, %16
  %.sroa.5.0..sroa_idx.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pn20.i, i64 24
  %.sroa.5.0.copyload.i.pre.i = load i32, ptr %.sroa.5.0..sroa_idx.i.phi.trans.insert.i, align 8
  br i1 %20, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread17.i.preheader, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread17.i.preheader: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %19
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread17.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i: ; preds = %19
  %21 = load i32, ptr %14, align 8, !tbaa !100
  %22 = icmp slt i32 %.sroa.5.0.copyload.i.pre.i, %21
  br i1 %22, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread17.i.preheader

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread_crit_edge.i
  %.sroa.4.0.copyload.i = phi i32 [ %.sroa.4.0.copyload.pre.i, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread_crit_edge.i ], [ %.sroa.5.0.copyload.i.pre.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i ]
  %23 = ptrtoint ptr %.sroa.08.021.i to i64
  %24 = sub i64 %23, %12
  %25 = ashr exact i64 %24, 4
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %.lr.ph.i.i.i.i.i.preheader.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i
  %27 = getelementptr inbounds nuw i8, ptr %.pn20.i, i64 32
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.010.i.i.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i.i.i ], [ %25, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.069.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i ], [ %27, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.078.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.08.021.i, %.lr.ph.i.i.i.i.i.preheader.i ]
  %28 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -16
  %29 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -16
  %30 = load i64, ptr %28, align 8, !tbaa !87
  store i64 %30, ptr %29, align 8, !tbaa !98
  %31 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -8
  %32 = load i32, ptr %31, align 8, !tbaa !80
  %33 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -8
  store i32 %32, ptr %33, align 8, !tbaa !100
  %34 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %35 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %35, label %.lr.ph.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, !llvm.loop !204

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i
  store i64 %16, ptr %.sroa.038.042, align 8, !tbaa !98
  store i32 %.sroa.4.0.copyload.i, ptr %14, align 8, !tbaa !100
  br label %46

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread17.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread17.i.preheader, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i
  %.sroa.06.0.i.i = phi ptr [ %.sroa.0.0.i.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i ], [ %.sroa.08.021.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread17.i.preheader ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 -16
  %36 = load i64, ptr %.sroa.0.0.i.i, align 8, !tbaa !98
  %37 = icmp ult i64 %16, %36
  br i1 %37, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i, label %38

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread17.i
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 -8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !80
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i

38:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread17.i
  %39 = icmp ult i64 %36, %16
  br i1 %39, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i: ; preds = %38
  %40 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 -8
  %41 = load i32, ptr %40, align 8, !tbaa !100
  %42 = icmp slt i32 %.sroa.5.0.copyload.i.pre.i, %41
  br i1 %42, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i
  %43 = phi i32 [ %.pre.i.i, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i ], [ %41, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i ]
  store i64 %36, ptr %.sroa.06.0.i.i, align 8, !tbaa !98
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  store i32 %43, ptr %44, align 8, !tbaa !100
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread17.i, !llvm.loop !205

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i, %38
  store i64 %16, ptr %.sroa.06.0.i.i, align 8, !tbaa !98
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  store i32 %.sroa.5.0.copyload.i.pre.i, ptr %45, align 8, !tbaa !100
  br label %46

46:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %.sroa.08.0.i = getelementptr inbounds nuw i8, ptr %.sroa.08.021.i, i64 16
  %.not.i = icmp eq ptr %.sroa.08.0.i, %13
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.loopexit, label %15, !llvm.loop !206

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.loopexit: ; preds = %46
  %47 = ptrtoint ptr %13 to i64
  %48 = sub i64 %4, %47
  %49 = ashr exact i64 %48, 4
  %.not = icmp slt i64 %49, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph.i, !llvm.loop !217

._crit_edge:                                      ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.loopexit, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.us, %3
  %.sroa.038.0.lcssa = phi ptr [ %0, %3 ], [ %8, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.us ], [ %13, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.loopexit ]
  %.lcssa = phi i64 [ %5, %3 ], [ %9, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.us ], [ %47, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.loopexit ]
  %50 = icmp eq ptr %.sroa.038.0.lcssa, %1
  br i1 %50, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit37, label %.preheader.i6

.preheader.i6:                                    ; preds = %._crit_edge
  %.sroa.08.018.i7 = getelementptr inbounds nuw i8, ptr %.sroa.038.0.lcssa, i64 16
  %.not19.i8 = icmp eq ptr %.sroa.08.018.i7, %1
  br i1 %.not19.i8, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit37, label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %.preheader.i6
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.038.0.lcssa, i64 8
  br label %52

52:                                               ; preds = %83, %.lr.ph.i9
  %.sroa.08.021.i10 = phi ptr [ %.sroa.08.018.i7, %.lr.ph.i9 ], [ %.sroa.08.0.i20, %83 ]
  %.pn20.i11 = phi ptr [ %.sroa.038.0.lcssa, %.lr.ph.i9 ], [ %.sroa.08.021.i10, %83 ]
  %53 = load i64, ptr %.sroa.08.021.i10, align 8, !tbaa !98
  %54 = load i64, ptr %.sroa.038.0.lcssa, align 8, !tbaa !98
  %55 = icmp ult i64 %53, %54
  br i1 %55, label %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread_crit_edge.i34, label %56

._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread_crit_edge.i34: ; preds = %52
  %.sroa.4.0..sroa_idx.phi.trans.insert.i35 = getelementptr inbounds nuw i8, ptr %.pn20.i11, i64 24
  %.sroa.4.0.copyload.pre.i36 = load i32, ptr %.sroa.4.0..sroa_idx.phi.trans.insert.i35, align 8
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i26

56:                                               ; preds = %52
  %57 = icmp ult i64 %54, %53
  %.sroa.5.0..sroa_idx.i.phi.trans.insert.i12 = getelementptr inbounds nuw i8, ptr %.pn20.i11, i64 24
  %.sroa.5.0.copyload.i.pre.i13 = load i32, ptr %.sroa.5.0..sroa_idx.i.phi.trans.insert.i12, align 8
  br i1 %57, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread17.i15.preheader, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i14

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread17.i15.preheader: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i14, %56
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread17.i15

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i14: ; preds = %56
  %58 = load i32, ptr %51, align 8, !tbaa !100
  %59 = icmp slt i32 %.sroa.5.0.copyload.i.pre.i13, %58
  br i1 %59, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i26, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread17.i15.preheader

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i26: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i14, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread_crit_edge.i34
  %.sroa.4.0.copyload.i27 = phi i32 [ %.sroa.4.0.copyload.pre.i36, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread_crit_edge.i34 ], [ %.sroa.5.0.copyload.i.pre.i13, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i14 ]
  %60 = ptrtoint ptr %.sroa.08.021.i10 to i64
  %61 = sub i64 %60, %.lcssa
  %62 = ashr exact i64 %61, 4
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %.lr.ph.i.i.i.i.i.preheader.i29, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i28

.lr.ph.i.i.i.i.i.preheader.i29:                   ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i26
  %64 = getelementptr inbounds nuw i8, ptr %.pn20.i11, i64 32
  br label %.lr.ph.i.i.i.i.i.i30

.lr.ph.i.i.i.i.i.i30:                             ; preds = %.lr.ph.i.i.i.i.i.i30, %.lr.ph.i.i.i.i.i.preheader.i29
  %.010.i.i.i.i.i.i31 = phi i64 [ %71, %.lr.ph.i.i.i.i.i.i30 ], [ %62, %.lr.ph.i.i.i.i.i.preheader.i29 ]
  %.069.i.i.i.i.i.i32 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i30 ], [ %64, %.lr.ph.i.i.i.i.i.preheader.i29 ]
  %.078.i.i.i.i.i.i33 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i30 ], [ %.sroa.08.021.i10, %.lr.ph.i.i.i.i.i.preheader.i29 ]
  %65 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i33, i64 -16
  %66 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i32, i64 -16
  %67 = load i64, ptr %65, align 8, !tbaa !87
  store i64 %67, ptr %66, align 8, !tbaa !98
  %68 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i33, i64 -8
  %69 = load i32, ptr %68, align 8, !tbaa !80
  %70 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i32, i64 -8
  store i32 %69, ptr %70, align 8, !tbaa !100
  %71 = add nsw i64 %.010.i.i.i.i.i.i31, -1
  %72 = icmp samesign ugt i64 %.010.i.i.i.i.i.i31, 1
  br i1 %72, label %.lr.ph.i.i.i.i.i.i30, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i28, !llvm.loop !204

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i28: ; preds = %.lr.ph.i.i.i.i.i.i30, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i26
  store i64 %53, ptr %.sroa.038.0.lcssa, align 8, !tbaa !98
  store i32 %.sroa.4.0.copyload.i27, ptr %51, align 8, !tbaa !100
  br label %83

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread17.i15: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread17.i15.preheader, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i22
  %.sroa.06.0.i.i16 = phi ptr [ %.sroa.0.0.i.i17, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i22 ], [ %.sroa.08.021.i10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread17.i15.preheader ]
  %.sroa.0.0.i.i17 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i16, i64 -16
  %73 = load i64, ptr %.sroa.0.0.i.i17, align 8, !tbaa !98
  %74 = icmp ult i64 %53, %73
  br i1 %74, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i23, label %75

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i23: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread17.i15
  %.phi.trans.insert.i.i24 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i16, i64 -8
  %.pre.i.i25 = load i32, ptr %.phi.trans.insert.i.i24, align 4, !tbaa !80
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i22

75:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread17.i15
  %76 = icmp ult i64 %73, %53
  br i1 %76, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i18

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i18: ; preds = %75
  %77 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i16, i64 -8
  %78 = load i32, ptr %77, align 8, !tbaa !100
  %79 = icmp slt i32 %.sroa.5.0.copyload.i.pre.i13, %78
  br i1 %79, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i22, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i22: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i18, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i23
  %80 = phi i32 [ %.pre.i.i25, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i23 ], [ %78, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i18 ]
  store i64 %73, ptr %.sroa.06.0.i.i16, align 8, !tbaa !98
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i16, i64 8
  store i32 %80, ptr %81, align 8, !tbaa !100
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread17.i15, !llvm.loop !205

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i18, %75
  store i64 %53, ptr %.sroa.06.0.i.i16, align 8, !tbaa !98
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i16, i64 8
  store i32 %.sroa.5.0.copyload.i.pre.i13, ptr %82, align 8, !tbaa !100
  br label %83

83:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i28
  %.sroa.08.0.i20 = getelementptr inbounds nuw i8, ptr %.sroa.08.021.i10, i64 16
  %.not.i21 = icmp eq ptr %.sroa.08.0.i20, %1
  br i1 %.not.i21, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit37, label %52, !llvm.loop !206

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit37: ; preds = %83, %._crit_edge, %.preheader.i6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_T2_(ptr %0, ptr %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #4 comdat {
  %5 = shl nsw i64 %3, 1
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %.not69 = icmp slt i64 %9, %5
  br i1 %.not69, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.idx = shl i64 %3, 4
  %.idx60 = shl i64 %3, 5
  %.not61 = icmp eq i64 %.idx, %.idx60
  br label %10

10:                                               ; preds = %.lr.ph, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_less_iterEET0_T_SC_SC_SC_SB_T1_.exit
  %.071 = phi ptr [ %2, %.lr.ph ], [ %.08.lcssa.i.i.i.i.i9.i, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_less_iterEET0_T_SC_SC_SC_SB_T1_.exit ]
  %.sroa.052.070 = phi ptr [ %0, %.lr.ph ], [ %12, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_less_iterEET0_T_SC_SC_SC_SB_T1_.exit ]
  %11 = getelementptr inbounds i8, ptr %.sroa.052.070, i64 %.idx
  %12 = getelementptr inbounds i8, ptr %.sroa.052.070, i64 %.idx60
  br i1 %.not61, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %29
  %.027.i = phi ptr [ %30, %29 ], [ %.071, %10 ]
  %.sroa.019.026.i = phi ptr [ %.sroa.019.1.i, %29 ], [ %.sroa.052.070, %10 ]
  %.sroa.015.025.i = phi ptr [ %.sroa.015.1.i, %29 ], [ %11, %10 ]
  %13 = load i64, ptr %.sroa.015.025.i, align 8, !tbaa !98
  %14 = load i64, ptr %.sroa.019.026.i, align 8, !tbaa !98
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %.lr.ph._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread_crit_edge.i, label %16

.lr.ph._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.phi.trans.insert32.i = getelementptr inbounds nuw i8, ptr %.sroa.015.025.i, i64 8
  %.pre33.i = load i32, ptr %.phi.trans.insert32.i, align 4, !tbaa !80
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i

16:                                               ; preds = %.lr.ph.i
  %17 = icmp ult i64 %14, %13
  br i1 %17, label %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread22_crit_edge.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i

._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread22_crit_edge.i: ; preds = %16
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.sroa.019.026.i, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !80
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread22.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i: ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.015.025.i, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !100
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.019.026.i, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !100
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread22.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %.lr.ph._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread_crit_edge.i
  %23 = phi i32 [ %.pre33.i, %.lr.ph._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread_crit_edge.i ], [ %19, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i ]
  store i64 %13, ptr %.027.i, align 8, !tbaa !98
  %24 = getelementptr inbounds nuw i8, ptr %.027.i, i64 8
  store i32 %23, ptr %24, align 8, !tbaa !100
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.015.025.i, i64 16
  br label %29

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread22.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread22_crit_edge.i
  %26 = phi i32 [ %.pre.i, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread22_crit_edge.i ], [ %21, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i ]
  store i64 %14, ptr %.027.i, align 8, !tbaa !98
  %27 = getelementptr inbounds nuw i8, ptr %.027.i, i64 8
  store i32 %26, ptr %27, align 8, !tbaa !100
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.019.026.i, i64 16
  br label %29

29:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread22.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i
  %.sroa.015.1.i = phi ptr [ %25, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i ], [ %.sroa.015.025.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread22.i ]
  %.sroa.019.1.i = phi ptr [ %.sroa.019.026.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i ], [ %28, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread22.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.027.i, i64 16
  %31 = icmp ne ptr %.sroa.019.1.i, %11
  %32 = icmp ne ptr %.sroa.015.1.i, %12
  %or.cond.i = select i1 %31, i1 %32, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %.critedge.i, !llvm.loop !218

.critedge.i:                                      ; preds = %29, %10
  %.sroa.015.0.lcssa.i = phi ptr [ %11, %10 ], [ %.sroa.015.1.i, %29 ]
  %.sroa.019.0.lcssa.i = phi ptr [ %.sroa.052.070, %10 ], [ %.sroa.019.1.i, %29 ]
  %.0.lcssa.i = phi ptr [ %.071, %10 ], [ %30, %29 ]
  %33 = ptrtoint ptr %11 to i64
  %34 = ptrtoint ptr %.sroa.019.0.lcssa.i to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 4
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.critedge.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %44, %.lr.ph.i.i.i.i.i.i ], [ %36, %.critedge.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i ], [ %.0.lcssa.i, %.critedge.i ]
  %.0910.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.019.0.lcssa.i, %.critedge.i ]
  %38 = load i64, ptr %.0910.i.i.i.i.i.i, align 8, !tbaa !87
  store i64 %38, ptr %.0811.i.i.i.i.i.i, align 8, !tbaa !98
  %39 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !80
  %41 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  store i32 %40, ptr %41, align 8, !tbaa !100
  %42 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 16
  %44 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %45 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %45, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i, !llvm.loop !214

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.critedge.i
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %.0.lcssa.i, %.critedge.i ], [ %43, %.lr.ph.i.i.i.i.i.i ]
  %46 = ptrtoint ptr %12 to i64
  %47 = ptrtoint ptr %.sroa.015.0.lcssa.i to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 4
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %.lr.ph.i.i.i.i.i10.i, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_less_iterEET0_T_SC_SC_SC_SB_T1_.exit

.lr.ph.i.i.i.i.i10.i:                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i, %.lr.ph.i.i.i.i.i10.i
  %.012.i.i.i.i.i11.i = phi i64 [ %57, %.lr.ph.i.i.i.i.i10.i ], [ %49, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i ]
  %.0811.i.i.i.i.i12.i = phi ptr [ %56, %.lr.ph.i.i.i.i.i10.i ], [ %.08.lcssa.i.i.i.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i ]
  %.0910.i.i.i.i.i13.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i10.i ], [ %.sroa.015.0.lcssa.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i ]
  %51 = load i64, ptr %.0910.i.i.i.i.i13.i, align 8, !tbaa !87
  store i64 %51, ptr %.0811.i.i.i.i.i12.i, align 8, !tbaa !98
  %52 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i13.i, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !80
  %54 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i12.i, i64 8
  store i32 %53, ptr %54, align 8, !tbaa !100
  %55 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i13.i, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i12.i, i64 16
  %57 = add nsw i64 %.012.i.i.i.i.i11.i, -1
  %58 = icmp samesign ugt i64 %.012.i.i.i.i.i11.i, 1
  br i1 %58, label %.lr.ph.i.i.i.i.i10.i, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_less_iterEET0_T_SC_SC_SC_SB_T1_.exit, !llvm.loop !214

_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_less_iterEET0_T_SC_SC_SC_SB_T1_.exit: ; preds = %.lr.ph.i.i.i.i.i10.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i
  %.08.lcssa.i.i.i.i.i9.i = phi ptr [ %.08.lcssa.i.i.i.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i ], [ %56, %.lr.ph.i.i.i.i.i10.i ]
  %59 = sub i64 %6, %46
  %60 = ashr exact i64 %59, 4
  %.not = icmp slt i64 %60, %5
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !219

._crit_edge:                                      ; preds = %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_less_iterEET0_T_SC_SC_SC_SB_T1_.exit, %4
  %.sroa.052.0.lcssa = phi ptr [ %0, %4 ], [ %12, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_less_iterEET0_T_SC_SC_SC_SB_T1_.exit ]
  %.0.lcssa = phi ptr [ %2, %4 ], [ %.08.lcssa.i.i.i.i.i9.i, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_less_iterEET0_T_SC_SC_SC_SB_T1_.exit ]
  %.lcssa67 = phi i64 [ %9, %4 ], [ %60, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_less_iterEET0_T_SC_SC_SC_SB_T1_.exit ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa67)
  %.idx62 = shl nsw i64 %.sroa.speculated, 4
  %61 = getelementptr inbounds i8, ptr %.sroa.052.0.lcssa, i64 %.idx62
  %62 = icmp ne i64 %.sroa.speculated, 0
  %63 = icmp ne ptr %61, %1
  %or.cond24.i12 = select i1 %62, i1 %63, i1 false
  br i1 %or.cond24.i12, label %.lr.ph.i28, label %.critedge.i13

.lr.ph.i28:                                       ; preds = %._crit_edge, %80
  %.027.i29 = phi ptr [ %81, %80 ], [ %.0.lcssa, %._crit_edge ]
  %.sroa.019.026.i30 = phi ptr [ %.sroa.019.1.i35, %80 ], [ %.sroa.052.0.lcssa, %._crit_edge ]
  %.sroa.015.025.i31 = phi ptr [ %.sroa.015.1.i34, %80 ], [ %61, %._crit_edge ]
  %64 = load i64, ptr %.sroa.015.025.i31, align 8, !tbaa !98
  %65 = load i64, ptr %.sroa.019.026.i30, align 8, !tbaa !98
  %66 = icmp ult i64 %64, %65
  br i1 %66, label %.lr.ph._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread_crit_edge.i41, label %67

.lr.ph._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread_crit_edge.i41: ; preds = %.lr.ph.i28
  %.phi.trans.insert32.i42 = getelementptr inbounds nuw i8, ptr %.sroa.015.025.i31, i64 8
  %.pre33.i43 = load i32, ptr %.phi.trans.insert32.i42, align 4, !tbaa !80
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i37

67:                                               ; preds = %.lr.ph.i28
  %68 = icmp ult i64 %65, %64
  br i1 %68, label %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread22_crit_edge.i38, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i32

._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread22_crit_edge.i38: ; preds = %67
  %.phi.trans.insert.i39 = getelementptr inbounds nuw i8, ptr %.sroa.019.026.i30, i64 8
  %.pre.i40 = load i32, ptr %.phi.trans.insert.i39, align 4, !tbaa !80
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread22.i33

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i32: ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.015.025.i31, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !100
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.019.026.i30, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !100
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i37, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread22.i33

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i37: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i32, %.lr.ph._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread_crit_edge.i41
  %74 = phi i32 [ %.pre33.i43, %.lr.ph._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread_crit_edge.i41 ], [ %70, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i32 ]
  store i64 %64, ptr %.027.i29, align 8, !tbaa !98
  %75 = getelementptr inbounds nuw i8, ptr %.027.i29, i64 8
  store i32 %74, ptr %75, align 8, !tbaa !100
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.015.025.i31, i64 16
  br label %80

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread22.i33: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i32, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread22_crit_edge.i38
  %77 = phi i32 [ %.pre.i40, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread22_crit_edge.i38 ], [ %72, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i32 ]
  store i64 %65, ptr %.027.i29, align 8, !tbaa !98
  %78 = getelementptr inbounds nuw i8, ptr %.027.i29, i64 8
  store i32 %77, ptr %78, align 8, !tbaa !100
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.019.026.i30, i64 16
  br label %80

80:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread22.i33, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i37
  %.sroa.015.1.i34 = phi ptr [ %76, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i37 ], [ %.sroa.015.025.i31, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread22.i33 ]
  %.sroa.019.1.i35 = phi ptr [ %.sroa.019.026.i30, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i37 ], [ %79, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread22.i33 ]
  %81 = getelementptr inbounds nuw i8, ptr %.027.i29, i64 16
  %82 = icmp ne ptr %.sroa.019.1.i35, %61
  %83 = icmp ne ptr %.sroa.015.1.i34, %1
  %or.cond.i36 = select i1 %82, i1 %83, i1 false
  br i1 %or.cond.i36, label %.lr.ph.i28, label %.critedge.i13, !llvm.loop !218

.critedge.i13:                                    ; preds = %80, %._crit_edge
  %.sroa.015.0.lcssa.i14 = phi ptr [ %61, %._crit_edge ], [ %.sroa.015.1.i34, %80 ]
  %.sroa.019.0.lcssa.i15 = phi ptr [ %.sroa.052.0.lcssa, %._crit_edge ], [ %.sroa.019.1.i35, %80 ]
  %.0.lcssa.i16 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %81, %80 ]
  %84 = ptrtoint ptr %61 to i64
  %85 = ptrtoint ptr %.sroa.019.0.lcssa.i15 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 4
  %88 = icmp sgt i64 %87, 0
  br i1 %88, label %.lr.ph.i.i.i.i.i.i24, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i17

.lr.ph.i.i.i.i.i.i24:                             ; preds = %.critedge.i13, %.lr.ph.i.i.i.i.i.i24
  %.012.i.i.i.i.i.i25 = phi i64 [ %95, %.lr.ph.i.i.i.i.i.i24 ], [ %87, %.critedge.i13 ]
  %.0811.i.i.i.i.i.i26 = phi ptr [ %94, %.lr.ph.i.i.i.i.i.i24 ], [ %.0.lcssa.i16, %.critedge.i13 ]
  %.0910.i.i.i.i.i.i27 = phi ptr [ %93, %.lr.ph.i.i.i.i.i.i24 ], [ %.sroa.019.0.lcssa.i15, %.critedge.i13 ]
  %89 = load i64, ptr %.0910.i.i.i.i.i.i27, align 8, !tbaa !87
  store i64 %89, ptr %.0811.i.i.i.i.i.i26, align 8, !tbaa !98
  %90 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i27, i64 8
  %91 = load i32, ptr %90, align 8, !tbaa !80
  %92 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i26, i64 8
  store i32 %91, ptr %92, align 8, !tbaa !100
  %93 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i27, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i26, i64 16
  %95 = add nsw i64 %.012.i.i.i.i.i.i25, -1
  %96 = icmp samesign ugt i64 %.012.i.i.i.i.i.i25, 1
  br i1 %96, label %.lr.ph.i.i.i.i.i.i24, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i17, !llvm.loop !214

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i17: ; preds = %.lr.ph.i.i.i.i.i.i24, %.critedge.i13
  %.08.lcssa.i.i.i.i.i.i18 = phi ptr [ %.0.lcssa.i16, %.critedge.i13 ], [ %94, %.lr.ph.i.i.i.i.i.i24 ]
  %97 = ptrtoint ptr %.sroa.015.0.lcssa.i14 to i64
  %98 = sub i64 %6, %97
  %99 = ashr exact i64 %98, 4
  %100 = icmp sgt i64 %99, 0
  br i1 %100, label %.lr.ph.i.i.i.i.i10.i20, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_less_iterEET0_T_SC_SC_SC_SB_T1_.exit44

.lr.ph.i.i.i.i.i10.i20:                           ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i17, %.lr.ph.i.i.i.i.i10.i20
  %.012.i.i.i.i.i11.i21 = phi i64 [ %107, %.lr.ph.i.i.i.i.i10.i20 ], [ %99, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i17 ]
  %.0811.i.i.i.i.i12.i22 = phi ptr [ %106, %.lr.ph.i.i.i.i.i10.i20 ], [ %.08.lcssa.i.i.i.i.i.i18, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i17 ]
  %.0910.i.i.i.i.i13.i23 = phi ptr [ %105, %.lr.ph.i.i.i.i.i10.i20 ], [ %.sroa.015.0.lcssa.i14, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i17 ]
  %101 = load i64, ptr %.0910.i.i.i.i.i13.i23, align 8, !tbaa !87
  store i64 %101, ptr %.0811.i.i.i.i.i12.i22, align 8, !tbaa !98
  %102 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i13.i23, i64 8
  %103 = load i32, ptr %102, align 8, !tbaa !80
  %104 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i12.i22, i64 8
  store i32 %103, ptr %104, align 8, !tbaa !100
  %105 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i13.i23, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i12.i22, i64 16
  %107 = add nsw i64 %.012.i.i.i.i.i11.i21, -1
  %108 = icmp samesign ugt i64 %.012.i.i.i.i.i11.i21, 1
  br i1 %108, label %.lr.ph.i.i.i.i.i10.i20, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_less_iterEET0_T_SC_SC_SC_SB_T1_.exit44, !llvm.loop !214

_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_less_iterEET0_T_SC_SC_SC_SB_T1_.exit44: ; preds = %.lr.ph.i.i.i.i.i10.i20, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt17__merge_sort_loopIPSt4pairImiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEElNS3_5__ops15_Iter_less_iterEEvT_SB_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr %2, i64 noundef %3) local_unnamed_addr #4 comdat {
  %5 = shl nsw i64 %3, 1
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %.not66 = icmp slt i64 %9, %5
  br i1 %.not66, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.idx = shl nsw i64 %3, 4
  %.idx57 = shl nsw i64 %3, 5
  %.not58 = icmp eq i64 %.idx, %.idx57
  br label %10

10:                                               ; preds = %.lr.ph, %_ZSt12__move_mergeIPSt4pairImiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_less_iterEET0_T_SC_SC_SC_SB_T1_.exit
  %.sroa.018.068 = phi ptr [ %2, %.lr.ph ], [ %66, %_ZSt12__move_mergeIPSt4pairImiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_less_iterEET0_T_SC_SC_SC_SB_T1_.exit ]
  %.067 = phi ptr [ %0, %.lr.ph ], [ %12, %_ZSt12__move_mergeIPSt4pairImiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_less_iterEET0_T_SC_SC_SC_SB_T1_.exit ]
  %11 = getelementptr inbounds i8, ptr %.067, i64 %.idx
  %12 = getelementptr inbounds i8, ptr %.067, i64 %.idx57
  br i1 %.not58, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %29
  %.031.i = phi ptr [ %.1.i, %29 ], [ %.067, %10 ]
  %.01630.i = phi ptr [ %.117.i, %29 ], [ %11, %10 ]
  %.sroa.0.028.i = phi ptr [ %30, %29 ], [ %.sroa.018.068, %10 ]
  %13 = load i64, ptr %.01630.i, align 8, !tbaa !98
  %14 = load i64, ptr %.031.i, align 8, !tbaa !98
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %.lr.ph._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread_crit_edge.i, label %16

.lr.ph._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.phi.trans.insert36.i = getelementptr inbounds nuw i8, ptr %.01630.i, i64 8
  %.pre37.i = load i32, ptr %.phi.trans.insert36.i, align 4, !tbaa !80
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread.i

16:                                               ; preds = %.lr.ph.i
  %17 = icmp ult i64 %14, %13
  br i1 %17, label %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread26_crit_edge.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.i

._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread26_crit_edge.i: ; preds = %16
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.031.i, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !80
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread26.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.i: ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.01630.i, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !100
  %20 = getelementptr inbounds nuw i8, ptr %.031.i, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !100
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread26.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.i, %.lr.ph._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread_crit_edge.i
  %23 = phi i32 [ %.pre37.i, %.lr.ph._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread_crit_edge.i ], [ %19, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.i ]
  store i64 %13, ptr %.sroa.0.028.i, align 8, !tbaa !98
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.028.i, i64 8
  store i32 %23, ptr %24, align 8, !tbaa !100
  %25 = getelementptr inbounds nuw i8, ptr %.01630.i, i64 16
  br label %29

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread26.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.i, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread26_crit_edge.i
  %26 = phi i32 [ %.pre.i, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread26_crit_edge.i ], [ %21, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.i ]
  store i64 %14, ptr %.sroa.0.028.i, align 8, !tbaa !98
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.028.i, i64 8
  store i32 %26, ptr %27, align 8, !tbaa !100
  %28 = getelementptr inbounds nuw i8, ptr %.031.i, i64 16
  br label %29

29:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread26.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread.i
  %.117.i = phi ptr [ %25, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread.i ], [ %.01630.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread26.i ]
  %.1.i = phi ptr [ %.031.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread.i ], [ %28, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread26.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.028.i, i64 16
  %31 = icmp ne ptr %.1.i, %11
  %32 = icmp ne ptr %.117.i, %12
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !220

._crit_edge.i:                                    ; preds = %29, %10
  %.sroa.0.0.lcssa.i = phi ptr [ %.sroa.018.068, %10 ], [ %30, %29 ]
  %.016.lcssa.i = phi ptr [ %11, %10 ], [ %.117.i, %29 ]
  %.0.lcssa.i = phi ptr [ %.067, %10 ], [ %.1.i, %29 ]
  %34 = ptrtoint ptr %11 to i64
  %35 = ptrtoint ptr %.0.lcssa.i to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 4
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4moveIPSt4pairImiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %._crit_edge.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %45, %.lr.ph.i.i.i.i.i.i ], [ %37, %._crit_edge.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.0.lcssa.i, %._crit_edge.i ]
  %.0910.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i ], [ %.0.lcssa.i, %._crit_edge.i ]
  %39 = load i64, ptr %.0910.i.i.i.i.i.i, align 8, !tbaa !87
  store i64 %39, ptr %.0811.i.i.i.i.i.i, align 8, !tbaa !98
  %40 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !80
  %42 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  store i32 %41, ptr %42, align 8, !tbaa !100
  %43 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 16
  %45 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %46 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %46, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4moveIPSt4pairImiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i, !llvm.loop !214

_ZSt4moveIPSt4pairImiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %._crit_edge.i
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.lcssa.i, %._crit_edge.i ], [ %44, %.lr.ph.i.i.i.i.i.i ]
  %47 = ptrtoint ptr %.08.lcssa.i.i.i.i.i.i to i64
  %48 = ptrtoint ptr %.sroa.0.0.lcssa.i to i64
  %49 = sub i64 %47, %48
  %50 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i, i64 %49
  %51 = ptrtoint ptr %12 to i64
  %52 = ptrtoint ptr %.016.lcssa.i to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 4
  %55 = icmp sgt i64 %54, 0
  br i1 %55, label %.lr.ph.i.i.i.i.i19.i, label %_ZSt12__move_mergeIPSt4pairImiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_less_iterEET0_T_SC_SC_SC_SB_T1_.exit

.lr.ph.i.i.i.i.i19.i:                             ; preds = %_ZSt4moveIPSt4pairImiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i, %.lr.ph.i.i.i.i.i19.i
  %.012.i.i.i.i.i20.i = phi i64 [ %62, %.lr.ph.i.i.i.i.i19.i ], [ %54, %_ZSt4moveIPSt4pairImiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i ]
  %.0811.i.i.i.i.i21.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i19.i ], [ %50, %_ZSt4moveIPSt4pairImiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i ]
  %.0910.i.i.i.i.i22.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i19.i ], [ %.016.lcssa.i, %_ZSt4moveIPSt4pairImiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i ]
  %56 = load i64, ptr %.0910.i.i.i.i.i22.i, align 8, !tbaa !87
  store i64 %56, ptr %.0811.i.i.i.i.i21.i, align 8, !tbaa !98
  %57 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i22.i, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !80
  %59 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i21.i, i64 8
  store i32 %58, ptr %59, align 8, !tbaa !100
  %60 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i22.i, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i21.i, i64 16
  %62 = add nsw i64 %.012.i.i.i.i.i20.i, -1
  %63 = icmp samesign ugt i64 %.012.i.i.i.i.i20.i, 1
  br i1 %63, label %.lr.ph.i.i.i.i.i19.i, label %_ZSt4moveIPSt4pairImiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit23.loopexit.i, !llvm.loop !214

_ZSt4moveIPSt4pairImiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit23.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i19.i
  %64 = ptrtoint ptr %61 to i64
  br label %_ZSt12__move_mergeIPSt4pairImiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_less_iterEET0_T_SC_SC_SC_SB_T1_.exit

_ZSt12__move_mergeIPSt4pairImiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_less_iterEET0_T_SC_SC_SC_SB_T1_.exit: ; preds = %_ZSt4moveIPSt4pairImiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i, %_ZSt4moveIPSt4pairImiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit23.loopexit.i
  %.08.lcssa.i.i.i.i.i18.i = phi i64 [ %47, %_ZSt4moveIPSt4pairImiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i ], [ %64, %_ZSt4moveIPSt4pairImiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit23.loopexit.i ]
  %65 = sub i64 %.08.lcssa.i.i.i.i.i18.i, %47
  %66 = getelementptr inbounds i8, ptr %50, i64 %65
  %67 = sub i64 %6, %51
  %68 = ashr exact i64 %67, 4
  %.not = icmp slt i64 %68, %5
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !221

._crit_edge:                                      ; preds = %_ZSt12__move_mergeIPSt4pairImiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_less_iterEET0_T_SC_SC_SC_SB_T1_.exit, %4
  %.0.lcssa = phi ptr [ %0, %4 ], [ %12, %_ZSt12__move_mergeIPSt4pairImiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_less_iterEET0_T_SC_SC_SC_SB_T1_.exit ]
  %.sroa.018.0.lcssa = phi ptr [ %2, %4 ], [ %66, %_ZSt12__move_mergeIPSt4pairImiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_less_iterEET0_T_SC_SC_SC_SB_T1_.exit ]
  %.lcssa64 = phi i64 [ %9, %4 ], [ %68, %_ZSt12__move_mergeIPSt4pairImiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_less_iterEET0_T_SC_SC_SC_SB_T1_.exit ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa64)
  %.idx59 = shl nsw i64 %.sroa.speculated, 4
  %69 = getelementptr inbounds i8, ptr %.0.lcssa, i64 %.idx59
  %70 = icmp ne i64 %.sroa.speculated, 0
  %71 = icmp ne ptr %69, %1
  %72 = and i1 %70, %71
  br i1 %72, label %.lr.ph.i37, label %._crit_edge.i21

.lr.ph.i37:                                       ; preds = %._crit_edge, %89
  %.031.i38 = phi ptr [ %.1.i44, %89 ], [ %.0.lcssa, %._crit_edge ]
  %.01630.i39 = phi ptr [ %.117.i43, %89 ], [ %69, %._crit_edge ]
  %.sroa.0.028.i40 = phi ptr [ %90, %89 ], [ %.sroa.018.0.lcssa, %._crit_edge ]
  %73 = load i64, ptr %.01630.i39, align 8, !tbaa !98
  %74 = load i64, ptr %.031.i38, align 8, !tbaa !98
  %75 = icmp ult i64 %73, %74
  br i1 %75, label %.lr.ph._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread_crit_edge.i49, label %76

.lr.ph._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread_crit_edge.i49: ; preds = %.lr.ph.i37
  %.phi.trans.insert36.i50 = getelementptr inbounds nuw i8, ptr %.01630.i39, i64 8
  %.pre37.i51 = load i32, ptr %.phi.trans.insert36.i50, align 4, !tbaa !80
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread.i45

76:                                               ; preds = %.lr.ph.i37
  %77 = icmp ult i64 %74, %73
  br i1 %77, label %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread26_crit_edge.i46, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.i41

._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread26_crit_edge.i46: ; preds = %76
  %.phi.trans.insert.i47 = getelementptr inbounds nuw i8, ptr %.031.i38, i64 8
  %.pre.i48 = load i32, ptr %.phi.trans.insert.i47, align 4, !tbaa !80
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread26.i42

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.i41: ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %.01630.i39, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !100
  %80 = getelementptr inbounds nuw i8, ptr %.031.i38, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !100
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread.i45, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread26.i42

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread.i45: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.i41, %.lr.ph._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread_crit_edge.i49
  %83 = phi i32 [ %.pre37.i51, %.lr.ph._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread_crit_edge.i49 ], [ %79, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.i41 ]
  store i64 %73, ptr %.sroa.0.028.i40, align 8, !tbaa !98
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.0.028.i40, i64 8
  store i32 %83, ptr %84, align 8, !tbaa !100
  %85 = getelementptr inbounds nuw i8, ptr %.01630.i39, i64 16
  br label %89

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread26.i42: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.i41, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread26_crit_edge.i46
  %86 = phi i32 [ %.pre.i48, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread26_crit_edge.i46 ], [ %81, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.i41 ]
  store i64 %74, ptr %.sroa.0.028.i40, align 8, !tbaa !98
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.0.028.i40, i64 8
  store i32 %86, ptr %87, align 8, !tbaa !100
  %88 = getelementptr inbounds nuw i8, ptr %.031.i38, i64 16
  br label %89

89:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread26.i42, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread.i45
  %.117.i43 = phi ptr [ %85, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread.i45 ], [ %.01630.i39, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread26.i42 ]
  %.1.i44 = phi ptr [ %.031.i38, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread.i45 ], [ %88, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.thread26.i42 ]
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0.028.i40, i64 16
  %91 = icmp ne ptr %.1.i44, %69
  %92 = icmp ne ptr %.117.i43, %1
  %93 = select i1 %91, i1 %92, i1 false
  br i1 %93, label %.lr.ph.i37, label %._crit_edge.i21, !llvm.loop !220

._crit_edge.i21:                                  ; preds = %89, %._crit_edge
  %.sroa.0.0.lcssa.i22 = phi ptr [ %.sroa.018.0.lcssa, %._crit_edge ], [ %90, %89 ]
  %.016.lcssa.i23 = phi ptr [ %69, %._crit_edge ], [ %.117.i43, %89 ]
  %.0.lcssa.i24 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %.1.i44, %89 ]
  %94 = ptrtoint ptr %69 to i64
  %95 = ptrtoint ptr %.0.lcssa.i24 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 4
  %98 = icmp sgt i64 %97, 0
  br i1 %98, label %.lr.ph.i.i.i.i.i.i33, label %_ZSt4moveIPSt4pairImiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i25

.lr.ph.i.i.i.i.i.i33:                             ; preds = %._crit_edge.i21, %.lr.ph.i.i.i.i.i.i33
  %.012.i.i.i.i.i.i34 = phi i64 [ %105, %.lr.ph.i.i.i.i.i.i33 ], [ %97, %._crit_edge.i21 ]
  %.0811.i.i.i.i.i.i35 = phi ptr [ %104, %.lr.ph.i.i.i.i.i.i33 ], [ %.sroa.0.0.lcssa.i22, %._crit_edge.i21 ]
  %.0910.i.i.i.i.i.i36 = phi ptr [ %103, %.lr.ph.i.i.i.i.i.i33 ], [ %.0.lcssa.i24, %._crit_edge.i21 ]
  %99 = load i64, ptr %.0910.i.i.i.i.i.i36, align 8, !tbaa !87
  store i64 %99, ptr %.0811.i.i.i.i.i.i35, align 8, !tbaa !98
  %100 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i36, i64 8
  %101 = load i32, ptr %100, align 8, !tbaa !80
  %102 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i35, i64 8
  store i32 %101, ptr %102, align 8, !tbaa !100
  %103 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i36, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i35, i64 16
  %105 = add nsw i64 %.012.i.i.i.i.i.i34, -1
  %106 = icmp samesign ugt i64 %.012.i.i.i.i.i.i34, 1
  br i1 %106, label %.lr.ph.i.i.i.i.i.i33, label %_ZSt4moveIPSt4pairImiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i25, !llvm.loop !214

_ZSt4moveIPSt4pairImiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i25: ; preds = %.lr.ph.i.i.i.i.i.i33, %._crit_edge.i21
  %.08.lcssa.i.i.i.i.i.i26 = phi ptr [ %.sroa.0.0.lcssa.i22, %._crit_edge.i21 ], [ %104, %.lr.ph.i.i.i.i.i.i33 ]
  %107 = ptrtoint ptr %.016.lcssa.i23 to i64
  %108 = sub i64 %6, %107
  %109 = ashr exact i64 %108, 4
  %110 = icmp sgt i64 %109, 0
  br i1 %110, label %.lr.ph.i.i.i.i.i19.i28.preheader, label %_ZSt12__move_mergeIPSt4pairImiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_less_iterEET0_T_SC_SC_SC_SB_T1_.exit52

.lr.ph.i.i.i.i.i19.i28.preheader:                 ; preds = %_ZSt4moveIPSt4pairImiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i25
  %111 = ptrtoint ptr %.08.lcssa.i.i.i.i.i.i26 to i64
  %112 = ptrtoint ptr %.sroa.0.0.lcssa.i22 to i64
  %113 = sub i64 %111, %112
  %114 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i22, i64 %113
  br label %.lr.ph.i.i.i.i.i19.i28

.lr.ph.i.i.i.i.i19.i28:                           ; preds = %.lr.ph.i.i.i.i.i19.i28.preheader, %.lr.ph.i.i.i.i.i19.i28
  %.012.i.i.i.i.i20.i29 = phi i64 [ %121, %.lr.ph.i.i.i.i.i19.i28 ], [ %109, %.lr.ph.i.i.i.i.i19.i28.preheader ]
  %.0811.i.i.i.i.i21.i30 = phi ptr [ %120, %.lr.ph.i.i.i.i.i19.i28 ], [ %114, %.lr.ph.i.i.i.i.i19.i28.preheader ]
  %.0910.i.i.i.i.i22.i31 = phi ptr [ %119, %.lr.ph.i.i.i.i.i19.i28 ], [ %.016.lcssa.i23, %.lr.ph.i.i.i.i.i19.i28.preheader ]
  %115 = load i64, ptr %.0910.i.i.i.i.i22.i31, align 8, !tbaa !87
  store i64 %115, ptr %.0811.i.i.i.i.i21.i30, align 8, !tbaa !98
  %116 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i22.i31, i64 8
  %117 = load i32, ptr %116, align 8, !tbaa !80
  %118 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i21.i30, i64 8
  store i32 %117, ptr %118, align 8, !tbaa !100
  %119 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i22.i31, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i21.i30, i64 16
  %121 = add nsw i64 %.012.i.i.i.i.i20.i29, -1
  %122 = icmp samesign ugt i64 %.012.i.i.i.i.i20.i29, 1
  br i1 %122, label %.lr.ph.i.i.i.i.i19.i28, label %_ZSt12__move_mergeIPSt4pairImiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_less_iterEET0_T_SC_SC_SC_SB_T1_.exit52, !llvm.loop !214

_ZSt12__move_mergeIPSt4pairImiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_less_iterEET0_T_SC_SC_SC_SB_T1_.exit52: ; preds = %.lr.ph.i.i.i.i.i19.i28, %_ZSt4moveIPSt4pairImiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #4 comdat {
  %8 = icmp sle i64 %3, %4
  %.not = icmp sgt i64 %4, %6
  %or.cond = or i1 %8, %.not
  br i1 %or.cond, label %51, label %9

9:                                                ; preds = %7
  %.not36 = icmp eq i64 %4, 0
  br i1 %.not36, label %96, label %10

10:                                               ; preds = %9
  %11 = ptrtoint ptr %2 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %10, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %22, %.lr.ph.i.i.i.i.i ], [ %14, %10 ]
  %.0811.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %5, %10 ]
  %.0910.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %1, %10 ]
  %16 = load i64, ptr %.0910.i.i.i.i.i, align 8, !tbaa !87
  store i64 %16, ptr %.0811.i.i.i.i.i, align 8, !tbaa !98
  %17 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !80
  %19 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store i32 %18, ptr %19, align 8, !tbaa !100
  %20 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %22 = add nsw i64 %.012.i.i.i.i.i, -1
  %23 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %23, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit, !llvm.loop !214

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i, %10
  %.08.lcssa.i.i.i.i.i = phi ptr [ %5, %10 ], [ %21, %.lr.ph.i.i.i.i.i ]
  %24 = ptrtoint ptr %0 to i64
  %25 = sub i64 %12, %24
  %26 = ashr exact i64 %25, 4
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %.lr.ph.i.i.i.i.i37, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

.lr.ph.i.i.i.i.i37:                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit, %.lr.ph.i.i.i.i.i37
  %.010.i.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i.i37 ], [ %26, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit ]
  %.069.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i37 ], [ %2, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit ]
  %.078.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i37 ], [ %1, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit ]
  %28 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %29 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %30 = load i64, ptr %28, align 8, !tbaa !87
  store i64 %30, ptr %29, align 8, !tbaa !98
  %31 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %32 = load i32, ptr %31, align 8, !tbaa !80
  %33 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  store i32 %32, ptr %33, align 8, !tbaa !100
  %34 = add nsw i64 %.010.i.i.i.i.i, -1
  %35 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %35, label %.lr.ph.i.i.i.i.i37, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, !llvm.loop !204

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i37, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit
  %36 = ptrtoint ptr %.08.lcssa.i.i.i.i.i to i64
  %37 = ptrtoint ptr %5 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 4
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %.lr.ph.i.i.i.i.i39, label %_ZSt4moveIPSt4pairImiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit

.lr.ph.i.i.i.i.i39:                               ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, %.lr.ph.i.i.i.i.i39
  %.012.i.i.i.i.i40 = phi i64 [ %47, %.lr.ph.i.i.i.i.i39 ], [ %39, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit ]
  %.0811.i.i.i.i.i41 = phi ptr [ %46, %.lr.ph.i.i.i.i.i39 ], [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit ]
  %.0910.i.i.i.i.i42 = phi ptr [ %45, %.lr.ph.i.i.i.i.i39 ], [ %5, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit ]
  %41 = load i64, ptr %.0910.i.i.i.i.i42, align 8, !tbaa !87
  store i64 %41, ptr %.0811.i.i.i.i.i41, align 8, !tbaa !98
  %42 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i42, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !80
  %44 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i41, i64 8
  store i32 %43, ptr %44, align 8, !tbaa !100
  %45 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i42, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i41, i64 16
  %47 = add nsw i64 %.012.i.i.i.i.i40, -1
  %48 = icmp samesign ugt i64 %.012.i.i.i.i.i40, 1
  br i1 %48, label %.lr.ph.i.i.i.i.i39, label %_ZSt4moveIPSt4pairImiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.loopexit, !llvm.loop !214

_ZSt4moveIPSt4pairImiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i39
  %.pre65 = ptrtoint ptr %46 to i64
  br label %_ZSt4moveIPSt4pairImiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit

_ZSt4moveIPSt4pairImiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit: ; preds = %_ZSt4moveIPSt4pairImiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.loopexit, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit
  %.pre-phi66 = phi i64 [ %.pre65, %_ZSt4moveIPSt4pairImiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.loopexit ], [ %24, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit ]
  %49 = sub i64 %.pre-phi66, %24
  %50 = getelementptr inbounds i8, ptr %0, i64 %49
  br label %96

51:                                               ; preds = %7
  %.not34 = icmp sgt i64 %3, %6
  br i1 %.not34, label %94, label %52

52:                                               ; preds = %51
  %.not35 = icmp eq i64 %3, 0
  br i1 %.not35, label %96, label %53

53:                                               ; preds = %52
  %54 = ptrtoint ptr %1 to i64
  %55 = ptrtoint ptr %0 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 4
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %.lr.ph.i.i.i.i.i44, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit48

.lr.ph.i.i.i.i.i44:                               ; preds = %53, %.lr.ph.i.i.i.i.i44
  %.012.i.i.i.i.i45 = phi i64 [ %65, %.lr.ph.i.i.i.i.i44 ], [ %57, %53 ]
  %.0811.i.i.i.i.i46 = phi ptr [ %64, %.lr.ph.i.i.i.i.i44 ], [ %5, %53 ]
  %.0910.i.i.i.i.i47 = phi ptr [ %63, %.lr.ph.i.i.i.i.i44 ], [ %0, %53 ]
  %59 = load i64, ptr %.0910.i.i.i.i.i47, align 8, !tbaa !87
  store i64 %59, ptr %.0811.i.i.i.i.i46, align 8, !tbaa !98
  %60 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i47, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !80
  %62 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i46, i64 8
  store i32 %61, ptr %62, align 8, !tbaa !100
  %63 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i47, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i46, i64 16
  %65 = add nsw i64 %.012.i.i.i.i.i45, -1
  %66 = icmp samesign ugt i64 %.012.i.i.i.i.i45, 1
  br i1 %66, label %.lr.ph.i.i.i.i.i44, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit48, !llvm.loop !214

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit48: ; preds = %.lr.ph.i.i.i.i.i44, %53
  %.08.lcssa.i.i.i.i.i43 = phi ptr [ %5, %53 ], [ %64, %.lr.ph.i.i.i.i.i44 ]
  %67 = ptrtoint ptr %2 to i64
  %68 = sub i64 %67, %54
  %69 = ashr exact i64 %68, 4
  %70 = icmp sgt i64 %69, 0
  br i1 %70, label %.lr.ph.i.i.i.i.i50, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

.lr.ph.i.i.i.i.i50:                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit48, %.lr.ph.i.i.i.i.i50
  %.012.i.i.i.i.i51 = phi i64 [ %77, %.lr.ph.i.i.i.i.i50 ], [ %69, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit48 ]
  %.0811.i.i.i.i.i52 = phi ptr [ %76, %.lr.ph.i.i.i.i.i50 ], [ %0, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit48 ]
  %.0910.i.i.i.i.i53 = phi ptr [ %75, %.lr.ph.i.i.i.i.i50 ], [ %1, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit48 ]
  %71 = load i64, ptr %.0910.i.i.i.i.i53, align 8, !tbaa !87
  store i64 %71, ptr %.0811.i.i.i.i.i52, align 8, !tbaa !98
  %72 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i53, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !80
  %74 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i52, i64 8
  store i32 %73, ptr %74, align 8, !tbaa !100
  %75 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i53, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i52, i64 16
  %77 = add nsw i64 %.012.i.i.i.i.i51, -1
  %78 = icmp samesign ugt i64 %.012.i.i.i.i.i51, 1
  br i1 %78, label %.lr.ph.i.i.i.i.i50, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, !llvm.loop !214

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i50, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit48
  %79 = ptrtoint ptr %.08.lcssa.i.i.i.i.i43 to i64
  %80 = ptrtoint ptr %5 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 4
  %83 = icmp sgt i64 %82, 0
  br i1 %83, label %.lr.ph.i.i.i.i.i55, label %_ZSt13move_backwardIPSt4pairImiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit

.lr.ph.i.i.i.i.i55:                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, %.lr.ph.i.i.i.i.i55
  %.010.i.i.i.i.i56 = phi i64 [ %90, %.lr.ph.i.i.i.i.i55 ], [ %82, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit ]
  %.069.i.i.i.i.i57 = phi ptr [ %85, %.lr.ph.i.i.i.i.i55 ], [ %2, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit ]
  %.078.i.i.i.i.i58 = phi ptr [ %84, %.lr.ph.i.i.i.i.i55 ], [ %.08.lcssa.i.i.i.i.i43, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit ]
  %84 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i58, i64 -16
  %85 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i57, i64 -16
  %86 = load i64, ptr %84, align 8, !tbaa !87
  store i64 %86, ptr %85, align 8, !tbaa !98
  %87 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i58, i64 -8
  %88 = load i32, ptr %87, align 8, !tbaa !80
  %89 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i57, i64 -8
  store i32 %88, ptr %89, align 8, !tbaa !100
  %90 = add nsw i64 %.010.i.i.i.i.i56, -1
  %91 = icmp samesign ugt i64 %.010.i.i.i.i.i56, 1
  br i1 %91, label %.lr.ph.i.i.i.i.i55, label %_ZSt13move_backwardIPSt4pairImiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.loopexit, !llvm.loop !204

_ZSt13move_backwardIPSt4pairImiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i55
  %.pre = ptrtoint ptr %85 to i64
  br label %_ZSt13move_backwardIPSt4pairImiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit

_ZSt13move_backwardIPSt4pairImiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit: ; preds = %_ZSt13move_backwardIPSt4pairImiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.loopexit, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13move_backwardIPSt4pairImiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.loopexit ], [ %67, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit ]
  %92 = sub i64 %.pre-phi, %67
  %93 = getelementptr inbounds i8, ptr %2, i64 %92
  br label %96

94:                                               ; preds = %51
  %95 = tail call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS4_SaIS4_EEEEEET_SA_SA_SA_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2)
  br label %96

96:                                               ; preds = %52, %9, %94, %_ZSt13move_backwardIPSt4pairImiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit, %_ZSt4moveIPSt4pairImiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit
  %.sroa.032.0 = phi ptr [ %50, %_ZSt4moveIPSt4pairImiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit ], [ %95, %94 ], [ %93, %_ZSt13move_backwardIPSt4pairImiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit ], [ %0, %9 ], [ %2, %52 ]
  ret ptr %.sroa.032.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not73 = icmp eq ptr %2, %3
  br i1 %.not73, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %42, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %17
  %.idx = sub i64 0, %8
  %22 = getelementptr inbounds i8, ptr %13, i64 %.idx
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr nonnull align 4 %22, i64 %8, i1 false)
  %23 = load ptr, ptr %12, align 8, !tbaa !78
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %8
  store ptr %24, ptr %12, align 8, !tbaa !78
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %18
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [4 x i8], ptr %13, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %25, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmEvRT_T0_.exit: ; preds = %17
  %31 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %31
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit, label %32

32:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmEvRT_T0_.exit
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %6, %33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %31, i64 %34, i1 false)
  %.pre = load ptr, ptr %12, align 8, !tbaa !78
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmEvRT_T0_.exit, %32
  %35 = phi ptr [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmEvRT_T0_.exit ], [ %.pre, %32 ]
  %36 = sub nuw nsw i64 %9, %20
  %37 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %36
  store ptr %37, ptr %12, align 8, !tbaa !78
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53, label %38

38:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %1, i64 %19, i1 false)
  %.pre74 = load ptr, ptr %12, align 8, !tbaa !78
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit, %38
  %39 = phi ptr [ %37, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit ], [ %.pre74, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %19
  store ptr %40, ptr %12, align 8, !tbaa !78
  %.not.i.i.i.i.i54 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %41

41:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8, !tbaa !27
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %15, %44
  %46 = ashr exact i64 %45, 2
  %47 = sub nsw i64 2305843009213693951, %46
  %48 = icmp ult i64 %47, %9
  br i1 %48, label %49, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #24
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %9)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 2305843009213693951)
  %53 = select i1 %51, i64 2305843009213693951, i64 %52
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit, label %54

54:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %55 = shl nuw nsw i64 %53, 2
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #25
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit, %54
  %57 = phi ptr [ %56, %54 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %58 = ptrtoint ptr %1 to i64
  %59 = sub i64 %58, %44
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %1, %43
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %61, label %60

60:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %57, ptr align 4 %43, i64 %59, i1 false)
  br label %61

61:                                               ; preds = %60, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit
  %62 = getelementptr inbounds i8, ptr %57, i64 %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %2, i64 %8, i1 false)
  %63 = getelementptr inbounds i8, ptr %62, i64 %8
  %64 = sub i64 %15, %58
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %66, label %65

65:                                               ; preds = %61
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %1, i64 %64, i1 false)
  br label %66

66:                                               ; preds = %65, %61
  %67 = getelementptr inbounds i8, ptr %63, i64 %64
  %.not.i61 = icmp eq ptr %43, null
  br i1 %.not.i61, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %68

68:                                               ; preds = %66
  tail call void @_ZdlPv(ptr noundef nonnull %43) #22
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %66, %68
  store ptr %57, ptr %0, align 8, !tbaa !27
  store ptr %67, ptr %12, align 8, !tbaa !78
  %69 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %53
  store ptr %69, ptr %10, align 8, !tbaa !79
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit: ; preds = %41, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = ashr exact i64 %7, 2
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %11

11:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit
  %12 = phi i64 [ %8, %.lr.ph ], [ %94, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %.018 = phi i64 [ %2, %.lr.ph ], [ %56, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %storemerge17 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %13 = icmp eq i64 %.018, 0
  br i1 %13, label %14, label %55

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %storemerge17, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %15, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i ], [ %storemerge17, %14 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !80
  %17 = load i32, ptr %0, align 4, !tbaa !80
  store i32 %17, ptr %15, align 4, !tbaa !80
  %18 = ptrtoint ptr %15 to i64
  %19 = sub i64 %18, %5
  %20 = ashr exact i64 %19, 2
  %21 = add nsw i64 %20, -1
  %22 = sdiv i64 %21, 2
  %23 = icmp sgt i64 %20, 2
  br i1 %23, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.035.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %24 = shl i64 %.035.i.i.i.i, 1
  %25 = add i64 %24, 2
  %26 = getelementptr inbounds [4 x i8], ptr %0, i64 %25
  %27 = or disjoint i64 %24, 1
  %28 = getelementptr inbounds [4 x i8], ptr %0, i64 %27
  %29 = load i32, ptr %26, align 4, !tbaa !80
  %30 = load i32, ptr %28, align 4, !tbaa !80
  %31 = icmp slt i32 %29, %30
  %spec.select.i.i.i.i = select i1 %31, i64 %27, i64 %25
  %32 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %33 = load i32, ptr %32, align 4, !tbaa !80
  %34 = getelementptr inbounds [4 x i8], ptr %0, i64 %.035.i.i.i.i
  store i32 %33, ptr %34, align 4, !tbaa !80
  %35 = icmp slt i64 %spec.select.i.i.i.i, %22
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !222

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %36 = and i64 %19, 4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %._crit_edge.i.i.i.i
  %39 = add nsw i64 %20, -2
  %40 = ashr exact i64 %39, 1
  %41 = icmp eq i64 %.0.lcssa.i.i.i.i, %40
  br i1 %41, label %.thread.i.i.i, label %47

.thread.i.i.i:                                    ; preds = %38
  %42 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %43 = or disjoint i64 %42, 1
  %44 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !80
  %46 = getelementptr inbounds [4 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i
  store i32 %45, ptr %46, align 4, !tbaa !80
  br label %.lr.ph.i.i.i.i.i.preheader

47:                                               ; preds = %38, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %47, %.thread.i.i.i
  %.019.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %47 ], [ %43, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %51
  %.019.i.i.i.i.i = phi i64 [ %.0920.i.i56.i.i.i, %51 ], [ %.019.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.0920.in.i.i.i.i.i = add nsw i64 %.019.i.i.i.i.i, -1
  %.0920.i.i56.i.i.i = lshr i64 %.0920.in.i.i.i.i.i, 1
  %48 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0920.i.i56.i.i.i
  %49 = load i32, ptr %48, align 4, !tbaa !80
  %50 = icmp slt i32 %49, %16
  br i1 %50, label %51, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds [4 x i8], ptr %0, i64 %.019.i.i.i.i.i
  store i32 %49, ptr %52, align 4, !tbaa !80
  %.not7.i.i.i = icmp eq i64 %.0920.i.i56.i.i.i, 0
  br i1 %.not7.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !223

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i, %47
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %47 ], [ %.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %51 ]
  %53 = getelementptr inbounds [4 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store i32 %16, ptr %53, align 4, !tbaa !80
  %54 = icmp sgt i64 %19, 4
  br i1 %54, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !224

55:                                               ; preds = %11
  %56 = add nsw i64 %.018, -1
  %57 = lshr i64 %12, 1
  %58 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %57
  %59 = getelementptr inbounds i8, ptr %storemerge17, i64 -4
  %60 = load i32, ptr %10, align 4, !tbaa !80
  %61 = load i32, ptr %58, align 4, !tbaa !80
  %62 = icmp slt i32 %60, %61
  %63 = load i32, ptr %59, align 4, !tbaa !80
  br i1 %62, label %64, label %73

64:                                               ; preds = %55
  %65 = icmp slt i32 %61, %63
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = load i32, ptr %0, align 4, !tbaa !80
  store i32 %61, ptr %0, align 4, !tbaa !80
  store i32 %67, ptr %58, align 4, !tbaa !80
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

68:                                               ; preds = %64
  %69 = icmp slt i32 %60, %63
  %70 = load i32, ptr %0, align 4, !tbaa !80
  br i1 %69, label %71, label %72

71:                                               ; preds = %68
  store i32 %63, ptr %0, align 4, !tbaa !80
  store i32 %70, ptr %59, align 4, !tbaa !80
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

72:                                               ; preds = %68
  store i32 %60, ptr %0, align 4, !tbaa !80
  store i32 %70, ptr %10, align 4, !tbaa !80
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

73:                                               ; preds = %55
  %74 = icmp slt i32 %60, %63
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = load i32, ptr %0, align 4, !tbaa !80
  store i32 %60, ptr %0, align 4, !tbaa !80
  store i32 %76, ptr %10, align 4, !tbaa !80
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

77:                                               ; preds = %73
  %78 = icmp slt i32 %61, %63
  %79 = load i32, ptr %0, align 4, !tbaa !80
  br i1 %78, label %80, label %81

80:                                               ; preds = %77
  store i32 %63, ptr %0, align 4, !tbaa !80
  store i32 %79, ptr %59, align 4, !tbaa !80
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

81:                                               ; preds = %77
  store i32 %61, ptr %0, align 4, !tbaa !80
  store i32 %79, ptr %58, align 4, !tbaa !80
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader: ; preds = %81, %80, %75, %72, %71, %66
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader, %91
  %.sroa.010.0.i.i = phi ptr [ %86, %91 ], [ %10, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %91 ], [ %storemerge17, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %82 = load i32, ptr %0, align 4, !tbaa !80
  br label %83

83:                                               ; preds = %83, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i ], [ %86, %83 ]
  %84 = load i32, ptr %.sroa.010.1.i.i, align 4, !tbaa !80
  %85 = icmp slt i32 %84, %82
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 4
  br i1 %85, label %83, label %.preheader.i.i, !llvm.loop !225

.preheader.i.i:                                   ; preds = %83, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %83 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %87 = load i32, ptr %.sroa.0.1.i.i, align 4, !tbaa !80
  %88 = icmp slt i32 %82, %87
  br i1 %88, label %.preheader.i.i, label %89, !llvm.loop !226

89:                                               ; preds = %.preheader.i.i
  %90 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %90, label %91, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

91:                                               ; preds = %89
  store i32 %87, ptr %.sroa.010.1.i.i, align 4, !tbaa !80
  store i32 %84, ptr %.sroa.0.1.i.i, align 4, !tbaa !80
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i, !llvm.loop !227

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %89
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge17, i64 noundef %56)
  %92 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %93 = sub i64 %92, %5
  %94 = ashr exact i64 %93, 2
  %95 = icmp sgt i64 %94, 16
  br i1 %95, label %11, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !228

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %.fr = freeze i64 %6
  %7 = ashr exact i64 %.fr, 2
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %.fr, 4
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %17
  %19 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %.08.us = phi i64 [ %43, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds [4 x i8], ptr %0, i64 %.08.us
  %21 = load i32, ptr %20, align 4, !tbaa !80
  %22 = icmp slt i64 %.08.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.035.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.08.us, %.split.us ]
  %23 = shl i64 %.035.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds [4 x i8], ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds [4 x i8], ptr %0, i64 %26
  %28 = load i32, ptr %25, align 4, !tbaa !80
  %29 = load i32, ptr %27, align 4, !tbaa !80
  %30 = icmp slt i32 %28, %29
  %spec.select.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i.us
  %32 = load i32, ptr %31, align 4, !tbaa !80
  %33 = getelementptr inbounds [4 x i8], ptr %0, i64 %.035.i.us
  store i32 %32, ptr %33, align 4, !tbaa !80
  %34 = icmp slt i64 %spec.select.i.us, %13
  br i1 %34, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !222

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %35 = icmp sgt i64 %spec.select.i.us, %.08.us
  br i1 %35, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %39
  %.019.i.i.us = phi i64 [ %.0920.i.i.us, %39 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %36 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0920.i.i.us
  %37 = load i32, ptr %36, align 4, !tbaa !80
  %38 = icmp slt i32 %37, %21
  br i1 %38, label %39, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

39:                                               ; preds = %.lr.ph.i.i.us
  %40 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.019.i.i.us
  store i32 %37, ptr %40, align 4, !tbaa !80
  %41 = icmp sgt i64 %.0920.i.i.us, %.08.us
  br i1 %41, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !223

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %39, %.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.08.us, %.split.us ], [ %.019.i.i.us, %.lr.ph.i.i.us ], [ %.0920.i.i.us, %39 ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0.lcssa.i.i.us
  store i32 %21, ptr %42, align 4, !tbaa !80
  %.not.us = icmp eq i64 %.08.us, 0
  %43 = add nsw i64 %.08.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !229

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %.08 = phi i64 [ %71, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %11, %.split.preheader ]
  %44 = getelementptr inbounds [4 x i8], ptr %0, i64 %.08
  %45 = load i32, ptr %44, align 4, !tbaa !80
  %46 = icmp slt i64 %.08, %13
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.035.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.08, %.split ]
  %47 = shl i64 %.035.i, 1
  %48 = add i64 %47, 2
  %49 = getelementptr inbounds [4 x i8], ptr %0, i64 %48
  %50 = or disjoint i64 %47, 1
  %51 = getelementptr inbounds [4 x i8], ptr %0, i64 %50
  %52 = load i32, ptr %49, align 4, !tbaa !80
  %53 = load i32, ptr %51, align 4, !tbaa !80
  %54 = icmp slt i32 %52, %53
  %spec.select.i = select i1 %54, i64 %50, i64 %48
  %55 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i
  %56 = load i32, ptr %55, align 4, !tbaa !80
  %57 = getelementptr inbounds [4 x i8], ptr %0, i64 %.035.i
  store i32 %56, ptr %57, align 4, !tbaa !80
  %58 = icmp slt i64 %spec.select.i, %13
  br i1 %58, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !222

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.08, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %59 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %59, label %60, label %62

60:                                               ; preds = %._crit_edge.i
  %61 = load i32, ptr %18, align 4, !tbaa !80
  store i32 %61, ptr %19, align 4, !tbaa !80
  br label %62

62:                                               ; preds = %60, %._crit_edge.i
  %.1.i = phi i64 [ %17, %60 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %63 = icmp sgt i64 %.1.i, %.08
  br i1 %63, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %62, %67
  %.019.i.i = phi i64 [ %.0920.i.i, %67 ], [ %.1.i, %62 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i = sdiv i64 %.0920.in.i.i, 2
  %64 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0920.i.i
  %65 = load i32, ptr %64, align 4, !tbaa !80
  %66 = icmp slt i32 %65, %45
  br i1 %66, label %67, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.019.i.i
  store i32 %65, ptr %68, align 4, !tbaa !80
  %69 = icmp sgt i64 %.0920.i.i, %.08
  br i1 %69, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !223

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %.lr.ph.i.i, %67, %62
  %.0.lcssa.i.i = phi i64 [ %.1.i, %62 ], [ %.0920.i.i, %67 ], [ %.019.i.i, %.lr.ph.i.i ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0.lcssa.i.i
  store i32 %45, ptr %70, align 4, !tbaa !80
  %.not = icmp eq i64 %.08, 0
  %71 = add nsw i64 %.08, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !229

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind allocsize(0) }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !24, i64 100}
!4 = !{!"_ZTSN10duckdb_re213PrefilterTreeE", !5, i64 0, !13, i64 24, !18, i64 48, !13, i64 72, !23, i64 96, !24, i64 100}
!5 = !{!"_ZTSSt6vectorIN10duckdb_re213PrefilterTree5EntryESaIS2_EE", !6, i64 0}
!6 = !{!"_ZTSSt12_Vector_baseIN10duckdb_re213PrefilterTree5EntryESaIS2_EE", !7, i64 0}
!7 = !{!"_ZTSNSt12_Vector_baseIN10duckdb_re213PrefilterTree5EntryESaIS2_EE12_Vector_implE", !8, i64 0}
!8 = !{!"_ZTSNSt12_Vector_baseIN10duckdb_re213PrefilterTree5EntryESaIS2_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"p1 _ZTSN10duckdb_re213PrefilterTree5EntryE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"_ZTSSt6vectorIiSaIiEE", !14, i64 0}
!14 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"p1 int", !10, i64 0}
!18 = !{!"_ZTSSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE", !19, i64 0}
!19 = !{!"_ZTSSt12_Vector_baseIPN10duckdb_re29PrefilterESaIS2_EE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIPN10duckdb_re29PrefilterESaIS2_EE12_Vector_implE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIPN10duckdb_re29PrefilterESaIS2_EE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"p2 _ZTSN10duckdb_re29PrefilterE", !10, i64 0}
!23 = !{!"bool", !11, i64 0}
!24 = !{!"int", !11, i64 0}
!25 = !{!21, !22, i64 8}
!26 = !{!21, !22, i64 0}
!27 = !{!16, !17, i64 0}
!28 = !{!8, !9, i64 0}
!29 = !{!8, !9, i64 8}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN10duckdb_re29PrefilterE", !10, i64 0}
!34 = distinct !{!34, !31}
!35 = !{!4, !23, i64 96}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = !{!39, !23, i64 0}
!39 = !{!"_ZTS10LogMessage", !23, i64 0, !40, i64 8}
!40 = !{!"_ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !41, i64 0, !42, i64 8}
!41 = !{!"_ZTSSo"}
!42 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !43, i64 0, !47, i64 64, !48, i64 72}
!43 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !44, i64 8, !44, i64 16, !44, i64 24, !44, i64 32, !44, i64 40, !44, i64 48, !45, i64 56}
!44 = !{!"p1 omnipotent char", !10, i64 0}
!45 = !{!"_ZTSSt6locale", !46, i64 0}
!46 = !{!"p1 _ZTSNSt6locale5_ImplE", !10, i64 0}
!47 = !{!"_ZTSSt13_Ios_Openmode", !11, i64 0}
!48 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !49, i64 0, !50, i64 8, !11, i64 16}
!49 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !44, i64 0}
!50 = !{!"long", !11, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"vtable pointer", !12, i64 0}
!53 = !{!48, !44, i64 0}
!54 = !{!21, !22, i64 16}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTSN10duckdb_re29PrefilterE", !57, i64 0, !58, i64 8, !48, i64 16, !24, i64 48}
!57 = !{!"_ZTSN10duckdb_re29Prefilter2OpE", !11, i64 0}
!58 = !{!"p1 _ZTSSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE", !10, i64 0}
!59 = !{!56, !58, i64 8}
!60 = !{!48, !50, i64 8}
!61 = distinct !{!61, !31}
!62 = distinct !{!62, !31}
!63 = !{!22, !22, i64 0}
!64 = !{!65, !67, i64 0}
!65 = !{!"_ZTSSt15_Rb_tree_header", !66, i64 0, !50, i64 32}
!66 = !{!"_ZTSSt18_Rb_tree_node_base", !67, i64 0, !68, i64 8, !68, i64 16, !68, i64 24}
!67 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!68 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!69 = !{!65, !68, i64 8}
!70 = !{!65, !68, i64 16}
!71 = !{!65, !68, i64 24}
!72 = !{!65, !50, i64 32}
!73 = !{!74, !75, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !75, i64 0, !75, i64 8, !75, i64 16}
!75 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!76 = !{!74, !75, i64 8}
!77 = distinct !{!77, !31}
!78 = !{!16, !17, i64 8}
!79 = !{!16, !17, i64 16}
!80 = !{!24, !24, i64 0}
!81 = distinct !{!81, !31}
!82 = distinct !{!82, !31}
!83 = distinct !{!83, !31}
!84 = !{!56, !24, i64 48}
!85 = !{!74, !75, i64 16}
!86 = !{!49, !44, i64 0}
!87 = !{!50, !50, i64 0}
!88 = !{!11, !11, i64 0}
!89 = distinct !{!89, !31}
!90 = !{!17, !17, i64 0}
!91 = distinct !{!91, !31}
!92 = !{!93, !24, i64 0}
!93 = !{!"_ZTSN10duckdb_re213PrefilterTree5EntryE", !24, i64 0, !13, i64 8, !13, i64 32}
!94 = distinct !{!94, !31}
!95 = distinct !{!95, !31}
!96 = distinct !{!96, !31}
!97 = distinct !{!97, !31}
!98 = !{!99, !50, i64 0}
!99 = !{!"_ZTSSt4pairImiE", !50, i64 0, !24, i64 8}
!100 = !{!99, !24, i64 8}
!101 = !{!102, !104}
!102 = distinct !{!102, !103, !"_ZSt19__relocate_object_aISt4pairImiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!103 = distinct !{!103, !"_ZSt19__relocate_object_aISt4pairImiES1_SaIS1_EEvPT_PT0_RT1_"}
!104 = distinct !{!104, !103, !"_ZSt19__relocate_object_aISt4pairImiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!105 = distinct !{!105, !31}
!106 = distinct !{!106, !31}
!107 = distinct !{!107, !31}
!108 = distinct !{!108, !31}
!109 = !{!68, !68, i64 0}
!110 = distinct !{!110, !31}
!111 = !{!112, !33, i64 32}
!112 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re29PrefilterEE", !48, i64 0, !33, i64 32}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!115 = distinct !{!115, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!116 = distinct !{!116, !31}
!117 = distinct !{!117, !31}
!118 = !{!119, !24, i64 0}
!119 = !{!"_ZTSN10duckdb_re211SparseArrayIiEE", !24, i64 0, !120, i64 8, !130, i64 24}
!120 = !{!"_ZTSN10duckdb_re28PODArrayIiEE", !121, i64 0}
!121 = !{!"_ZTSSt10unique_ptrIA_iN10duckdb_re28PODArrayIiE7DeleterEE", !122, i64 0}
!122 = !{!"_ZTSSt15__uniq_ptr_dataIiN10duckdb_re28PODArrayIiE7DeleterELb1ELb1EE", !123, i64 0}
!123 = !{!"_ZTSSt15__uniq_ptr_implIiN10duckdb_re28PODArrayIiE7DeleterEE", !124, i64 0}
!124 = !{!"_ZTSSt5tupleIJPiN10duckdb_re28PODArrayIiE7DeleterEEE", !125, i64 0}
!125 = !{!"_ZTSSt11_Tuple_implILm0EJPiN10duckdb_re28PODArrayIiE7DeleterEEE", !126, i64 0, !129, i64 8}
!126 = !{!"_ZTSSt11_Tuple_implILm1EJN10duckdb_re28PODArrayIiE7DeleterEEE", !127, i64 0}
!127 = !{!"_ZTSSt10_Head_baseILm1EN10duckdb_re28PODArrayIiE7DeleterELb0EE", !128, i64 0}
!128 = !{!"_ZTSN10duckdb_re28PODArrayIiE7DeleterE", !24, i64 0}
!129 = !{!"_ZTSSt10_Head_baseILm0EPiLb0EE", !17, i64 0}
!130 = !{!"_ZTSN10duckdb_re28PODArrayINS_11SparseArrayIiE10IndexValueEEE", !131, i64 0}
!131 = !{!"_ZTSSt10unique_ptrIA_N10duckdb_re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEE", !132, i64 0}
!132 = !{!"_ZTSSt15__uniq_ptr_dataIN10duckdb_re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterELb1ELb1EE", !133, i64 0}
!133 = !{!"_ZTSSt15__uniq_ptr_implIN10duckdb_re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEE", !134, i64 0}
!134 = !{!"_ZTSSt5tupleIJPN10duckdb_re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEEE", !135, i64 0}
!135 = !{!"_ZTSSt11_Tuple_implILm0EJPN10duckdb_re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEEE", !136, i64 0, !139, i64 8}
!136 = !{!"_ZTSSt11_Tuple_implILm1EJN10duckdb_re28PODArrayINS0_11SparseArrayIiE10IndexValueEE7DeleterEEE", !137, i64 0}
!137 = !{!"_ZTSSt10_Head_baseILm1EN10duckdb_re28PODArrayINS0_11SparseArrayIiE10IndexValueEE7DeleterELb0EE", !138, i64 0}
!138 = !{!"_ZTSN10duckdb_re28PODArrayINS_11SparseArrayIiE10IndexValueEE7DeleterE", !24, i64 0}
!139 = !{!"_ZTSSt10_Head_baseILm0EPN10duckdb_re211SparseArrayIiE10IndexValueELb0EE", !140, i64 0}
!140 = !{!"p1 _ZTSN10duckdb_re211SparseArrayIiE10IndexValueE", !10, i64 0}
!141 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!142 = !{!129, !17, i64 0}
!143 = !{!139, !140, i64 0}
!144 = distinct !{!144, !31}
!145 = !{!140, !140, i64 0}
!146 = !{!147, !24, i64 0}
!147 = !{!"_ZTSN10duckdb_re211SparseArrayIiE10IndexValueE", !24, i64 0, !24, i64 4}
!148 = distinct !{!148, !31}
!149 = distinct !{!149, !31}
!150 = distinct !{!150, !31}
!151 = distinct !{!151, !31}
!152 = !{!147, !24, i64 4}
!153 = distinct !{!153, !31}
!154 = distinct !{!154, !31}
!155 = distinct !{!155, !31}
!156 = distinct !{!156, !31}
!157 = distinct !{!157, !31}
!158 = !{!159, !166, i64 216}
!159 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !160, i64 0, !166, i64 216, !11, i64 224, !23, i64 225, !167, i64 232, !168, i64 240, !169, i64 248, !170, i64 256}
!160 = !{!"_ZTSSt8ios_base", !50, i64 8, !50, i64 16, !161, i64 24, !162, i64 28, !162, i64 32, !163, i64 40, !164, i64 48, !11, i64 64, !24, i64 192, !165, i64 200, !45, i64 208}
!161 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!162 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!163 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !10, i64 0}
!164 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !50, i64 8}
!165 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !10, i64 0}
!166 = !{!"p1 _ZTSSo", !10, i64 0}
!167 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !10, i64 0}
!168 = !{!"p1 _ZTSSt5ctypeIcE", !10, i64 0}
!169 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !10, i64 0}
!170 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !10, i64 0}
!171 = !{!159, !11, i64 224}
!172 = !{!159, !23, i64 225}
!173 = !{!42, !47, i64 64}
!174 = distinct !{!174, !31}
!175 = !{!66, !68, i64 24}
!176 = !{!66, !68, i64 16}
!177 = distinct !{!177, !31}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10duckdb_re29PrefilterEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !10, i64 0}
!180 = !{!181, !182, i64 8}
!181 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10duckdb_re29PrefilterEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeE", !179, i64 0, !182, i64 8}
!182 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10duckdb_re29PrefilterEEE", !10, i64 0}
!183 = distinct !{!183, !31}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!186 = distinct !{!186, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!187 = !{!188}
!188 = distinct !{!188, !186, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!189 = !{!185, !188}
!190 = distinct !{!190, !31}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!193 = distinct !{!193, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!194 = !{!195}
!195 = distinct !{!195, !193, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!196 = !{!192, !195}
!197 = !{!8, !9, i64 16}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZSt19__relocate_object_aIN10duckdb_re213PrefilterTree5EntryES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!200 = distinct !{!200, !"_ZSt19__relocate_object_aIN10duckdb_re213PrefilterTree5EntryES2_SaIS2_EEvPT_PT0_RT1_"}
!201 = !{!202}
!202 = distinct !{!202, !200, !"_ZSt19__relocate_object_aIN10duckdb_re213PrefilterTree5EntryES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!203 = distinct !{!203, !31}
!204 = distinct !{!204, !31}
!205 = distinct !{!205, !31}
!206 = distinct !{!206, !31}
!207 = distinct !{!207, !31}
!208 = distinct !{!208, !31}
!209 = distinct !{!209, !31}
!210 = distinct !{!210, !31}
!211 = distinct !{!211, !31}
!212 = distinct !{!212, !31}
!213 = distinct !{!213, !31}
!214 = distinct !{!214, !31}
!215 = distinct !{!215, !31}
!216 = distinct !{!216, !31}
!217 = distinct !{!217, !31}
!218 = distinct !{!218, !31}
!219 = distinct !{!219, !31}
!220 = distinct !{!220, !31}
!221 = distinct !{!221, !31}
!222 = distinct !{!222, !31}
!223 = distinct !{!223, !31}
!224 = distinct !{!224, !31}
!225 = distinct !{!225, !31}
!226 = distinct !{!226, !31}
!227 = distinct !{!227, !31}
!228 = distinct !{!228, !31}
!229 = distinct !{!229, !31}
