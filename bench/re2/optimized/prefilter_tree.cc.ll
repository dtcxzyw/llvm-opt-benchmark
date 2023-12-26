; ModuleID = 'bench/re2/original/prefilter_tree.cc.ll'
source_filename = "bench/re2/original/prefilter_tree.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%"class.re2::PrefilterTree" = type { %"class.std::vector", %"class.std::vector.0", %"class.std::vector.5", %"class.std::vector.0", i8, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<re2::PrefilterTree::Entry, std::allocator<re2::PrefilterTree::Entry>>::_Vector_impl" }
%"struct.std::_Vector_base<re2::PrefilterTree::Entry, std::allocator<re2::PrefilterTree::Entry>>::_Vector_impl" = type { %"struct.std::_Vector_base<re2::PrefilterTree::Entry, std::allocator<re2::PrefilterTree::Entry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<re2::PrefilterTree::Entry, std::allocator<re2::PrefilterTree::Entry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<re2::Prefilter *, std::allocator<re2::Prefilter *>>::_Vector_impl" }
%"struct.std::_Vector_base<re2::Prefilter *, std::allocator<re2::Prefilter *>>::_Vector_impl" = type { %"struct.std::_Vector_base<re2::Prefilter *, std::allocator<re2::Prefilter *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<re2::Prefilter *, std::allocator<re2::Prefilter *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.re2::PrefilterTree::Entry" = type { i32, %"class.std::vector.0", %"class.std::vector.0" }
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
%"class.re2::Prefilter" = type <{ i32, [4 x i8], ptr, %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.absl::debian2::flat_hash_set" = type { %"class.absl::debian2::container_internal::raw_hash_set" }
%"class.absl::debian2::container_internal::raw_hash_set" = type { ptr, ptr, i64, i64, %"class.absl::debian2::container_internal::CompressedTuple" }
%"class.absl::debian2::container_internal::CompressedTuple" = type { %"struct.absl::debian2::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::debian2::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::debian2::container_internal::internal_compressed_tuple::Storage" }
%"struct.absl::debian2::container_internal::internal_compressed_tuple::Storage" = type { i64 }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.28" = type <{ i64, i32, [4 x i8] }>
%"class.re2::SparseArray" = type { i32, %"class.re2::PODArray", %"class.re2::PODArray.35" }
%"class.re2::PODArray" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.33", %"struct.std::_Head_base.34" }
%"struct.std::_Tuple_impl.33" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"struct.re2::PODArray<int>::Deleter" }
%"struct.re2::PODArray<int>::Deleter" = type { i32 }
%"struct.std::_Head_base.34" = type { ptr }
%"class.re2::PODArray.35" = type { %"class.std::unique_ptr.36" }
%"class.std::unique_ptr.36" = type { %"struct.std::__uniq_ptr_data.37" }
%"struct.std::__uniq_ptr_data.37" = type { %"class.std::__uniq_ptr_impl.38" }
%"class.std::__uniq_ptr_impl.38" = type { %"class.std::tuple.39" }
%"class.std::tuple.39" = type { %"struct.std::_Tuple_impl.40" }
%"struct.std::_Tuple_impl.40" = type { %"struct.std::_Tuple_impl.41", %"struct.std::_Head_base.43" }
%"struct.std::_Tuple_impl.41" = type { %"struct.std::_Head_base.42" }
%"struct.std::_Head_base.42" = type { %"struct.re2::PODArray<re2::SparseArray<int>::IndexValue>::Deleter" }
%"struct.re2::PODArray<re2::SparseArray<int>::IndexValue>::Deleter" = type { i32 }
%"struct.std::_Head_base.43" = type { ptr }
%"class.re2::SparseArray<int>::IndexValue" = type { i32, i32 }
%"class.absl::debian2::str_format_internal::FormatArgImpl" = type { %"union.absl::debian2::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::debian2::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.std::allocator.10" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%struct._Guard = type { ptr }

$_ZN10LogMessageD2Ev = comdat any

$_ZN3re211SparseArrayIiED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3re2eqERKNS_9PrefilterES2_ = comdat any

$_ZN3re213AbslHashValueIN4absl7debian213hash_internal9HashStateEEET_S5_RKNS_9PrefilterE = comdat any

$_ZN4absl7debian213hash_internal9HashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE = comdat any

$_ZNSt6vectorIPN3re29PrefilterESaIS2_EE17_M_default_appendEm = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re29PrefilterEEENS4_13PrefilterTree13PrefilterHashENS8_14PrefilterEqualESaIS6_EE14prepare_insertEm = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re29PrefilterEEENS4_13PrefilterTree13PrefilterHashENS8_14PrefilterEqualESaIS6_EE6resizeEm = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re29PrefilterEEENS4_13PrefilterTree13PrefilterHashENS8_14PrefilterEqualESaIS6_EE27drop_deletes_without_resizeEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorIN3re213PrefilterTree5EntryESaIS2_EE17_M_default_appendEm = comdat any

$_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

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

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group = comdat any

@.str = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/re2/re2/re2/prefilter_tree.cc\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Add called after Compile.\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"Compile called already.\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"Unexpected op in KeepNode: \00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"Unexpected op: \00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"RegexpsGivenStrings called before Compile.\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"#Unique Atoms: \00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"#Unique Nodes: \00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"EntryId: \00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c" N: \00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c" R: \00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"Set:\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"NodeId: \00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"AND\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"OR\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group = linkonce_odr constant [16 x i8] c"\FF\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80", comdat, align 16
@.str.22 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN4absl7debian213hash_internal9HashState5kSeedE = external constant ptr, align 8
@.str.24 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1

@_ZN3re213PrefilterTreeC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3re213PrefilterTreeC2Ev
@_ZN3re213PrefilterTreeC1Ei = unnamed_addr alias void (ptr, i32), ptr @_ZN3re213PrefilterTreeC2Ei
@_ZN3re213PrefilterTreeD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3re213PrefilterTreeD2Ev

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3re213PrefilterTreeC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(104) %this) unnamed_addr #0 align 2 {
entry:
  %min_atom_len_ = getelementptr inbounds %"class.re2::PrefilterTree", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(97) %this, i8 0, i64 97, i1 false)
  store i32 3, ptr %min_atom_len_, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3re213PrefilterTreeC2Ei(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(104) %this, i32 noundef %min_atom_len) unnamed_addr #0 align 2 {
entry:
  %min_atom_len_ = getelementptr inbounds %"class.re2::PrefilterTree", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(97) %this, i8 0, i64 97, i1 false)
  store i32 %min_atom_len, ptr %min_atom_len_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3re213PrefilterTreeD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %prefilter_vec_ = getelementptr inbounds %"class.re2::PrefilterTree", ptr %this, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"class.re2::PrefilterTree", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %prefilter_vec_, align 8
  %cmp15.not = icmp eq ptr %0, %1
  br i1 %cmp15.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %2 = phi ptr [ %5, %for.inc ], [ %1, %entry ]
  %3 = phi ptr [ %6, %for.inc ], [ %0, %entry ]
  %i.016 = phi i64 [ %inc, %for.inc ], [ 0, %entry ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %2, i64 %i.016
  %4 = load ptr, ptr %add.ptr.i, align 8
  %isnull = icmp eq ptr %4, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  tail call void @_ZN3re29PrefilterD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %4) #22
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  %.pre = load ptr, ptr %_M_finish.i, align 8
  %.pre17 = load ptr, ptr %prefilter_vec_, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull
  %5 = phi ptr [ %2, %for.body ], [ %.pre17, %delete.notnull ]
  %6 = phi ptr [ %3, %for.body ], [ %.pre, %delete.notnull ]
  %inc = add nuw i64 %i.016, 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.inc, %entry
  %7 = phi ptr [ %0, %entry ], [ %5, %for.inc ]
  %atom_index_to_id_ = getelementptr inbounds %"class.re2::PrefilterTree", ptr %this, i64 0, i32 3
  %8 = load ptr, ptr %atom_index_to_id_, align 8
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  %.pre18 = load ptr, ptr %prefilter_vec_, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %for.end, %if.then.i.i.i
  %9 = phi ptr [ %7, %for.end ], [ %.pre18, %if.then.i.i.i ]
  %tobool.not.i.i.i3 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i3, label %_ZNSt6vectorIPN3re29PrefilterESaIS2_EED2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZNSt6vectorIPN3re29PrefilterESaIS2_EED2Ev.exit

_ZNSt6vectorIPN3re29PrefilterESaIS2_EED2Ev.exit:  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %if.then.i.i.i4
  %unfiltered_ = getelementptr inbounds %"class.re2::PrefilterTree", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %unfiltered_, align 8
  %tobool.not.i.i.i5 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i5, label %_ZNSt6vectorIiSaIiEED2Ev.exit7, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %_ZNSt6vectorIPN3re29PrefilterESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit7

_ZNSt6vectorIiSaIiEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIPN3re29PrefilterESaIS2_EED2Ev.exit, %if.then.i.i.i6
  %11 = load ptr, ptr %this, align 8
  %_M_finish.i8 = getelementptr inbounds %"struct.std::_Vector_base<re2::PrefilterTree::Entry, std::allocator<re2::PrefilterTree::Entry>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %12 = load ptr, ptr %_M_finish.i8, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit7, %_ZSt8_DestroyIN3re213PrefilterTree5EntryEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN3re213PrefilterTree5EntryEEvPT_.exit.i.i.i.i ], [ %11, %_ZNSt6vectorIiSaIiEED2Ev.exit7 ]
  %regexps.i.i.i.i.i.i = getelementptr inbounds %"struct.re2::PrefilterTree::Entry", ptr %__first.addr.04.i.i.i.i, i64 0, i32 2
  %13 = load ptr, ptr %regexps.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i:        ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %parents.i.i.i.i.i.i = getelementptr inbounds %"struct.re2::PrefilterTree::Entry", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %14 = load ptr, ptr %parents.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN3re213PrefilterTree5EntryEEvPT_.exit.i.i.i.i, label %if.then.i.i.i2.i.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #23
  br label %_ZSt8_DestroyIN3re213PrefilterTree5EntryEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3re213PrefilterTree5EntryEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.re2::PrefilterTree::Entry", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %12
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !6

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN3re213PrefilterTree5EntryEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %this, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit7
  %15 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %11, %_ZNSt6vectorIiSaIiEED2Ev.exit7 ]
  %tobool.not.i.i.i9 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i9, label %_ZNSt6vectorIN3re213PrefilterTree5EntryESaIS2_EED2Ev.exit, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #23
  br label %_ZNSt6vectorIN3re213PrefilterTree5EntryESaIS2_EED2Ev.exit

_ZNSt6vectorIN3re213PrefilterTree5EntryESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3re29PrefilterD1Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN3re213PrefilterTree3AddEPNS_9PrefilterE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %prefilter) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.LogMessage, align 8
  %compiled_ = getelementptr inbounds %"class.re2::PrefilterTree", ptr %this, i64 0, i32 4
  %0 = load i8, ptr %compiled_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 0, ptr %ref.tmp, align 8
  %str_.i = getelementptr inbounds %class.LogMessage, ptr %ref.tmp, i64 0, i32 1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i)
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %if.then
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @.str.18)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %call7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5.i, i32 noundef 41)
          to label %invoke.cont6.i unwind label %lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont4.i
  %call9.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i, ptr noundef nonnull @.str.20)
          to label %_ZN10LogMessageC2EPKci.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %3, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont6.i, %invoke.cont4.i, %invoke.cont2.i, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i) #22
  br label %common.resume

_ZN10LogMessageC2EPKci.exit:                      ; preds = %invoke.cont6.i
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %_ZN10LogMessageC2EPKci.exit
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #22
  br label %return

lpad:                                             ; preds = %_ZN10LogMessageC2EPKci.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #22
  br label %common.resume

if.end:                                           ; preds = %entry
  %cmp.not = icmp eq ptr %prefilter, null
  br i1 %cmp.not, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call4 = tail call noundef zeroext i1 @_ZNK3re213PrefilterTree8KeepNodeEPNS_9PrefilterE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull %prefilter)
  br i1 %call4, label %if.end6, label %delete.end

delete.end:                                       ; preds = %land.lhs.true
  tail call void @_ZN3re29PrefilterD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %prefilter) #22
  tail call void @_ZdlPv(ptr noundef nonnull %prefilter) #23
  br label %if.end6

if.end6:                                          ; preds = %delete.end, %land.lhs.true, %if.end
  %prefilter.addr.0 = phi ptr [ null, %if.end ], [ %prefilter, %land.lhs.true ], [ null, %delete.end ]
  %prefilter_vec_ = getelementptr inbounds %"class.re2::PrefilterTree", ptr %this, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"class.re2::PrefilterTree", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.re2::PrefilterTree", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end6
  store ptr %prefilter.addr.0, ptr %4, align 8
  %6 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %6, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %return

if.else.i:                                        ; preds = %if.end6
  %7 = load ptr, ptr %prefilter_vec_, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPN3re29PrefilterESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #24
  unreachable

_ZNKSt6vectorIPN3re29PrefilterESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPN3re29PrefilterESaIS2_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIPN3re29PrefilterEEE8allocateERS3_m.exit.i.i.i

_ZNSt16allocator_traitsISaIPN3re29PrefilterEEE8allocateERS3_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIPN3re29PrefilterESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #25
  br label %_ZNSt12_Vector_baseIPN3re29PrefilterESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPN3re29PrefilterESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN3re29PrefilterEEE8allocateERS3_m.exit.i.i.i, %_ZNKSt6vectorIPN3re29PrefilterESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIPN3re29PrefilterEEE8allocateERS3_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIPN3re29PrefilterESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %prefilter.addr.0, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIPN3re29PrefilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIPN3re29PrefilterESaIS2_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %7, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN3re29PrefilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i

_ZNSt6vectorIPN3re29PrefilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIPN3re29PrefilterESaIS2_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN3re29PrefilterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIPN3re29PrefilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZNSt6vectorIPN3re29PrefilterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3re29PrefilterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIPN3re29PrefilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i
  store ptr %cond.i10.i.i, ptr %prefilter_vec_, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %return

return:                                           ; preds = %_ZNSt6vectorIPN3re29PrefilterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %if.then.i, %invoke.cont2
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s.i = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s.i)
  %str_.i.i = getelementptr inbounds %class.LogMessage, ptr %this, i64 0, i32 1
  %call2.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i.i, ptr noundef nonnull @.str.21)
          to label %call2.i.noexc unwind label %terminate.lpad

call2.i.noexc:                                    ; preds = %if.then
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %s.i, ptr noundef nonnull align 8 dereferenceable(112) %str_.i.i)
          to label %_ZN10LogMessage5FlushEv.exit unwind label %terminate.lpad

_ZN10LogMessage5FlushEv.exit:                     ; preds = %call2.i.noexc
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %s.i) #22
  %call4.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %s.i) #22
  %2 = load ptr, ptr @stderr, align 8
  %call5.i = call i64 @fwrite(ptr noundef %call4.i, i64 noundef 1, i64 noundef %call3.i, ptr noundef %2) #26
  store i8 1, ptr %this, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s.i)
  br label %if.end

if.end:                                           ; preds = %_ZN10LogMessage5FlushEv.exit, %entry
  %str_ = getelementptr inbounds %class.LogMessage, ptr %this, i64 0, i32 1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_) #22
  ret void

terminate.lpad:                                   ; preds = %call2.i.noexc, %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3re213PrefilterTree8KeepNodeEPNS_9PrefilterE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %node) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.LogMessage, align 8
  %cmp = icmp eq ptr %node, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %node, align 8
  switch i32 %0, label %sw.default [
    i32 0, label %return
    i32 1, label %return
    i32 2, label %sw.bb9
    i32 3, label %sw.bb13
    i32 4, label %for.cond30.preheader
  ]

for.cond30.preheader:                             ; preds = %if.end
  %subs_.i25 = getelementptr inbounds %"class.re2::Prefilter", ptr %node, i64 0, i32 2
  %1 = load ptr, ptr %subs_.i25, align 8
  %_M_finish.i2634 = getelementptr inbounds %"struct.std::_Vector_base<re2::Prefilter *, std::allocator<re2::Prefilter *>>::_Vector_impl_data", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i2634, align 8
  %3 = load ptr, ptr %1, align 8
  %cmp3339.not = icmp eq ptr %2, %3
  br i1 %cmp3339.not, label %return, label %for.body34

sw.default:                                       ; preds = %if.end
  store i8 0, ptr %ref.tmp, align 8
  %str_.i = getelementptr inbounds %class.LogMessage, ptr %ref.tmp, i64 0, i32 1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i)
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %sw.default
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @.str.18)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %call7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5.i, i32 noundef 85)
          to label %invoke.cont6.i unwind label %lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont4.i
  %call9.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i, ptr noundef nonnull @.str.20)
          to label %_ZN10LogMessageC2EPKci.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.i ], [ %6, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont6.i, %invoke.cont4.i, %invoke.cont2.i, %sw.default
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i) #22
  br label %common.resume

_ZN10LogMessageC2EPKci.exit:                      ; preds = %invoke.cont6.i
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.3)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %_ZN10LogMessageC2EPKci.exit
  %5 = load i32, ptr %node, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call4, i32 noundef %5)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #22
  br label %return

lpad:                                             ; preds = %invoke.cont3, %_ZN10LogMessageC2EPKci.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #22
  br label %common.resume

sw.bb9:                                           ; preds = %if.end
  %atom_.i = getelementptr inbounds %"class.re2::Prefilter", ptr %node, i64 0, i32 3
  %call11 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %atom_.i) #22
  %min_atom_len_ = getelementptr inbounds %"class.re2::PrefilterTree", ptr %this, i64 0, i32 5
  %7 = load i32, ptr %min_atom_len_, align 4
  %conv = sext i32 %7 to i64
  %cmp12 = icmp uge i64 %call11, %conv
  br label %return

sw.bb13:                                          ; preds = %if.end
  %subs_.i = getelementptr inbounds %"class.re2::Prefilter", ptr %node, i64 0, i32 2
  %8 = load ptr, ptr %subs_.i, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<re2::Prefilter *, std::allocator<re2::Prefilter *>>::_Vector_impl_data", ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %_M_finish.i, align 8
  %10 = load ptr, ptr %8, align 8
  %sub.ptr.lhs.cast.i42 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i43 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i44 = sub i64 %sub.ptr.lhs.cast.i42, %sub.ptr.rhs.cast.i43
  %sub.ptr.div.i45 = ashr exact i64 %sub.ptr.sub.i44, 3
  %cmp1646.not = icmp eq ptr %9, %10
  br i1 %cmp1646.not, label %for.end, label %for.body

for.body:                                         ; preds = %sw.bb13, %for.inc
  %11 = phi ptr [ %16, %for.inc ], [ %10, %sw.bb13 ]
  %i.048 = phi i64 [ %inc25, %for.inc ], [ 0, %sw.bb13 ]
  %j.047 = phi i32 [ %j.1, %for.inc ], [ 0, %sw.bb13 ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %11, i64 %i.048
  %12 = load ptr, ptr %add.ptr.i, align 8
  %call18 = tail call noundef zeroext i1 @_ZNK3re213PrefilterTree8KeepNodeEPNS_9PrefilterE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %12)
  %13 = load ptr, ptr %8, align 8
  %add.ptr.i21 = getelementptr inbounds ptr, ptr %13, i64 %i.048
  %14 = load ptr, ptr %add.ptr.i21, align 8
  br i1 %call18, label %if.then19, label %if.else

if.then19:                                        ; preds = %for.body
  %inc = add nsw i32 %j.047, 1
  %conv21 = sext i32 %j.047 to i64
  %add.ptr.i22 = getelementptr inbounds ptr, ptr %13, i64 %conv21
  store ptr %14, ptr %add.ptr.i22, align 8
  br label %for.inc

if.else:                                          ; preds = %for.body
  %isnull = icmp eq ptr %14, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %if.else
  tail call void @_ZN3re29PrefilterD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %14) #22
  tail call void @_ZdlPv(ptr noundef nonnull %14) #23
  br label %for.inc

for.inc:                                          ; preds = %if.then19, %delete.notnull, %if.else
  %j.1 = phi i32 [ %inc, %if.then19 ], [ %j.047, %if.else ], [ %j.047, %delete.notnull ]
  %inc25 = add nuw i64 %i.048, 1
  %15 = load ptr, ptr %_M_finish.i, align 8
  %16 = load ptr, ptr %8, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp16 = icmp ult i64 %inc25, %sub.ptr.div.i
  br i1 %cmp16, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %sw.bb13
  %j.0.lcssa = phi i32 [ 0, %sw.bb13 ], [ %j.1, %for.inc ]
  %.lcssa33 = phi ptr [ %9, %sw.bb13 ], [ %15, %for.inc ]
  %.lcssa = phi ptr [ %9, %sw.bb13 ], [ %16, %for.inc ]
  %sub.ptr.div.i.lcssa = phi i64 [ %sub.ptr.div.i45, %sw.bb13 ], [ %sub.ptr.div.i, %for.inc ]
  %conv26 = sext i32 %j.0.lcssa to i64
  %cmp.i = icmp ult i64 %sub.ptr.div.i.lcssa, %conv26
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.end
  %sub.i = sub nsw i64 %conv26, %sub.ptr.div.i.lcssa
  tail call void @_ZNSt6vectorIPN3re29PrefilterESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %sub.i)
  br label %_ZNSt6vectorIPN3re29PrefilterESaIS2_EE6resizeEm.exit

if.else.i:                                        ; preds = %for.end
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.lcssa, %conv26
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIPN3re29PrefilterESaIS2_EE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i24 = getelementptr inbounds ptr, ptr %.lcssa, i64 %conv26
  %tobool.not.i.i = icmp eq ptr %.lcssa33, %add.ptr.i24
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIPN3re29PrefilterESaIS2_EE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i24, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIPN3re29PrefilterESaIS2_EE6resizeEm.exit

_ZNSt6vectorIPN3re29PrefilterESaIS2_EE6resizeEm.exit: ; preds = %if.then.i, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %cmp27 = icmp sgt i32 %j.0.lcssa, 0
  br label %return

for.cond30:                                       ; preds = %for.body34
  %inc41 = add nuw i64 %i29.040, 1
  %17 = load ptr, ptr %subs_.i25, align 8
  %_M_finish.i26 = getelementptr inbounds %"struct.std::_Vector_base<re2::Prefilter *, std::allocator<re2::Prefilter *>>::_Vector_impl_data", ptr %17, i64 0, i32 1
  %18 = load ptr, ptr %_M_finish.i26, align 8
  %19 = load ptr, ptr %17, align 8
  %sub.ptr.lhs.cast.i27 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i28 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i29 = sub i64 %sub.ptr.lhs.cast.i27, %sub.ptr.rhs.cast.i28
  %sub.ptr.div.i30 = ashr exact i64 %sub.ptr.sub.i29, 3
  %cmp33 = icmp ult i64 %inc41, %sub.ptr.div.i30
  br i1 %cmp33, label %for.body34, label %return, !llvm.loop !8

for.body34:                                       ; preds = %for.cond30.preheader, %for.cond30
  %20 = phi ptr [ %19, %for.cond30 ], [ %3, %for.cond30.preheader ]
  %i29.040 = phi i64 [ %inc41, %for.cond30 ], [ 0, %for.cond30.preheader ]
  %add.ptr.i32 = getelementptr inbounds ptr, ptr %20, i64 %i29.040
  %21 = load ptr, ptr %add.ptr.i32, align 8
  %call37 = tail call noundef zeroext i1 @_ZNK3re213PrefilterTree8KeepNodeEPNS_9PrefilterE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %21)
  br i1 %call37, label %for.cond30, label %return

return:                                           ; preds = %for.body34, %for.cond30, %for.cond30.preheader, %if.end, %if.end, %entry, %_ZNSt6vectorIPN3re29PrefilterESaIS2_EE6resizeEm.exit, %sw.bb9, %invoke.cont7
  %retval.0 = phi i1 [ false, %invoke.cont7 ], [ %cmp27, %_ZNSt6vectorIPN3re29PrefilterESaIS2_EE6resizeEm.exit ], [ %cmp12, %sw.bb9 ], [ false, %entry ], [ false, %if.end ], [ false, %if.end ], [ true, %for.cond30.preheader ], [ %call37, %for.cond30 ], [ %call37, %for.body34 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN3re213PrefilterTree7CompileEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %atom_vec) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.LogMessage, align 8
  %nodes = alloca %"class.absl::debian2::flat_hash_set", align 8
  %compiled_ = getelementptr inbounds %"class.re2::PrefilterTree", ptr %this, i64 0, i32 4
  %0 = load i8, ptr %compiled_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 0, ptr %ref.tmp, align 8
  %str_.i = getelementptr inbounds %class.LogMessage, ptr %ref.tmp, i64 0, i32 1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i)
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %if.then
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @.str.18)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %call7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5.i, i32 noundef 54)
          to label %invoke.cont6.i unwind label %lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont4.i
  %call9.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i, ptr noundef nonnull @.str.20)
          to label %_ZN10LogMessageC2EPKci.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad8, %for.cond.preheader.i.i.i5, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %3, %lpad ], [ %8, %lpad8 ], [ %8, %for.cond.preheader.i.i.i5 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont6.i, %invoke.cont4.i, %invoke.cont2.i, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i) #22
  br label %common.resume

_ZN10LogMessageC2EPKci.exit:                      ; preds = %invoke.cont6.i
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.2)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %_ZN10LogMessageC2EPKci.exit
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #22
  br label %return

lpad:                                             ; preds = %_ZN10LogMessageC2EPKci.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #22
  br label %common.resume

if.end:                                           ; preds = %entry
  %prefilter_vec_ = getelementptr inbounds %"class.re2::PrefilterTree", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %prefilter_vec_, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.re2::PrefilterTree", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  store i8 1, ptr %compiled_, align 8
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %nodes, align 8
  %slots_.i.i = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %nodes, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %slots_.i.i, i8 0, i64 32, i1 false)
  invoke void @_ZN3re213PrefilterTree15AssignUniqueIdsEPN4absl7debian213flat_hash_setIPNS_9PrefilterENS0_13PrefilterHashENS0_14PrefilterEqualESaIS5_EEEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull %nodes, ptr noundef %atom_vec)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.end6
  %capacity_.i.i.i = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %nodes, i64 0, i32 3
  %6 = load i64, ptr %capacity_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq i64 %6, 0
  br i1 %tobool.not.i.i.i, label %return, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %invoke.cont9
  %7 = load ptr, ptr %nodes, align 8
  call void @_ZdlPv(ptr noundef %7) #23
  br label %return

return:                                           ; preds = %for.cond.preheader.i.i.i, %invoke.cont9, %if.end, %invoke.cont2
  ret void

lpad8:                                            ; preds = %if.end6
  %8 = landingpad { ptr, i32 }
          cleanup
  %capacity_.i.i.i3 = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %nodes, i64 0, i32 3
  %9 = load i64, ptr %capacity_.i.i.i3, align 8
  %tobool.not.i.i.i4 = icmp eq i64 %9, 0
  br i1 %tobool.not.i.i.i4, label %common.resume, label %for.cond.preheader.i.i.i5

for.cond.preheader.i.i.i5:                        ; preds = %lpad8
  %10 = load ptr, ptr %nodes, align 8
  call void @_ZdlPv(ptr noundef %10) #23
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN3re213PrefilterTree15AssignUniqueIdsEPN4absl7debian213flat_hash_setIPNS_9PrefilterENS0_13PrefilterHashENS0_14PrefilterEqualESaIS5_EEEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %nodes, ptr noundef %atom_vec) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp95 = alloca %class.LogMessage, align 8
  %0 = load ptr, ptr %atom_vec, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %atom_vec, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #22
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !9

invoke.cont.i.i:                                  ; preds = %for.body.i.i.i.i.i
  store ptr %0, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %entry, %invoke.cont.i.i
  %prefilter_vec_ = getelementptr inbounds %"class.re2::PrefilterTree", ptr %this, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"class.re2::PrefilterTree", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %3 = load ptr, ptr %prefilter_vec_, align 8
  %cmp927.not = icmp eq ptr %2, %3
  br i1 %cmp927.not, label %for.end71, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  %unfiltered_ = getelementptr inbounds %"class.re2::PrefilterTree", ptr %this, i64 0, i32 1
  %_M_finish.i.i62 = getelementptr inbounds %"class.re2::PrefilterTree", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.re2::PrefilterTree", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  br label %for.body

for.cond7.preheader:                              ; preds = %for.inc
  %sub.ptr.lhs.cast.i69946 = ptrtoint ptr %v.sroa.15.1 to i64
  %sub.ptr.rhs.cast.i70947 = ptrtoint ptr %v.sroa.0.3 to i64
  %sub.ptr.sub.i71948 = sub i64 %sub.ptr.lhs.cast.i69946, %sub.ptr.rhs.cast.i70947
  %sub.ptr.div.i72949 = ashr exact i64 %sub.ptr.sub.i71948, 3
  %cmp9950.not = icmp eq ptr %v.sroa.15.1, %v.sroa.0.3
  br i1 %cmp9950.not, label %for.end37, label %for.body10

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %4 = phi ptr [ %3, %for.body.lr.ph ], [ %11, %for.inc ]
  %i.0931 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %v.sroa.0.0930 = phi ptr [ null, %for.body.lr.ph ], [ %v.sroa.0.3, %for.inc ]
  %v.sroa.15.0929 = phi ptr [ null, %for.body.lr.ph ], [ %v.sroa.15.1, %for.inc ]
  %v.sroa.27.0928 = phi ptr [ null, %for.body.lr.ph ], [ %v.sroa.27.1, %for.inc ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %4, i64 %i.0931
  %5 = load ptr, ptr %add.ptr.i, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %conv = trunc i64 %i.0931 to i32
  %6 = load ptr, ptr %_M_finish.i.i62, align 8
  %7 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  store i32 %conv, ptr %6, align 4
  %8 = load ptr, ptr %_M_finish.i.i62, align 8
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %8, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i62, align 8
  br label %if.end

if.else.i.i:                                      ; preds = %if.then
  %9 = load ptr, ptr %unfiltered_, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 2305843009213693951
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 2305843009213693951, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #25
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i63, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 %conv, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i, ptr align 4 %9, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i.i
  store ptr %cond.i10.i.i.i, ptr %unfiltered_, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i62, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %if.end

lpad.loopexit840:                                 ; preds = %if.end157, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i370
  %lpad.loopexit841 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit:                  ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i273
  %lpad.loopexit845 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.end85
  %lpad.loopexit848 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i548

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.end.i, %if.then53, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i, %if.else.i133, %if.then.i131, %if.end48
  %lpad.loopexit853 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt16allocator_traitsISaIPN3re29PrefilterEEE8allocateERS3_m.exit.i.i.i99
  %lpad.loopexit856 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt16allocator_traitsISaIPN3re29PrefilterEEE8allocateERS3_m.exit.i.i.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  %lpad.loopexit859 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i.invoke, %if.then.i.i.i.i383.invoke, %sw.default, %if.then.i179, %if.then.i.i.i163, %if.then.i.i.i112
  %v.sroa.0.1.ph.ph.ph.ph.ph.ph = phi ptr [ %v.sroa.0.5941, %if.then.i.i.i112 ], [ %v.sroa.0.4.lcssa, %if.then.i.i.i163 ], [ %v.sroa.0.4.lcssa1075, %sw.default ], [ %v.sroa.0.4.lcssa1075, %if.then.i179 ], [ %v.sroa.0.4.lcssa1075, %if.then.i.i.i.i383.invoke ], [ %v.sroa.0.0930, %if.then.i.i.i.invoke ]
  %lpad.loopexit.split-lp860 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %if.then.i.i, %for.body
  %cmp.not.i = icmp eq ptr %v.sroa.15.0929, %v.sroa.27.0928
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  store ptr %5, ptr %v.sroa.15.0929, align 8
  br label %for.inc

if.else.i:                                        ; preds = %if.end
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %v.sroa.15.0929 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %v.sroa.0.0930 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorIPN3re29PrefilterESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i.invoke:                             ; preds = %if.else.i.i, %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #24
          to label %if.then.i.i.i.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i.cont:                               ; preds = %if.then.i.i.i.invoke
  unreachable

_ZNKSt6vectorIPN3re29PrefilterESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPN3re29PrefilterESaIS2_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIPN3re29PrefilterEEE8allocateERS3_m.exit.i.i.i

_ZNSt16allocator_traitsISaIPN3re29PrefilterEEE8allocateERS3_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIPN3re29PrefilterESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i67 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #25
          to label %_ZNSt12_Vector_baseIPN3re29PrefilterESaIS2_EE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIPN3re29PrefilterESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN3re29PrefilterEEE8allocateERS3_m.exit.i.i.i, %_ZNKSt6vectorIPN3re29PrefilterESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIPN3re29PrefilterESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i67, %_ZNSt16allocator_traitsISaIPN3re29PrefilterEEE8allocateERS3_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %5, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIPN3re29PrefilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIPN3re29PrefilterESaIS2_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %v.sroa.0.0930, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN3re29PrefilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i

_ZNSt6vectorIPN3re29PrefilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIPN3re29PrefilterESaIS2_EE11_M_allocateEm.exit.i.i
  %tobool.not.i.i.i = icmp eq ptr %v.sroa.0.0930, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN3re29PrefilterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIPN3re29PrefilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %v.sroa.0.0930) #23
  br label %_ZNSt6vectorIPN3re29PrefilterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3re29PrefilterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIPN3re29PrefilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIPN3re29PrefilterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %if.then.i
  %v.sroa.27.1 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIPN3re29PrefilterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %v.sroa.27.0928, %if.then.i ]
  %add.ptr.i.i.pn = phi ptr [ %add.ptr.i.i, %_ZNSt6vectorIPN3re29PrefilterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %v.sroa.15.0929, %if.then.i ]
  %v.sroa.0.3 = phi ptr [ %cond.i10.i.i, %_ZNSt6vectorIPN3re29PrefilterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %v.sroa.0.0930, %if.then.i ]
  %v.sroa.15.1 = getelementptr inbounds ptr, ptr %add.ptr.i.i.pn, i64 1
  %inc = add nuw i64 %i.0931, 1
  %10 = load ptr, ptr %_M_finish.i, align 8
  %11 = load ptr, ptr %prefilter_vec_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.cond7.preheader, !llvm.loop !10

for.body10:                                       ; preds = %for.cond7.preheader, %for.inc35
  %i6.0954 = phi i64 [ %inc36, %for.inc35 ], [ 0, %for.cond7.preheader ]
  %v.sroa.0.4953 = phi ptr [ %v.sroa.0.7, %for.inc35 ], [ %v.sroa.0.3, %for.cond7.preheader ]
  %v.sroa.15.2952 = phi ptr [ %v.sroa.15.5, %for.inc35 ], [ %v.sroa.15.1, %for.cond7.preheader ]
  %v.sroa.27.2951 = phi ptr [ %v.sroa.27.5, %for.inc35 ], [ %v.sroa.27.1, %for.cond7.preheader ]
  %add.ptr.i73 = getelementptr inbounds ptr, ptr %v.sroa.0.4953, i64 %i6.0954
  %12 = load ptr, ptr %add.ptr.i73, align 8
  %cmp13 = icmp eq ptr %12, null
  br i1 %cmp13, label %for.inc35, label %if.end15

if.end15:                                         ; preds = %for.body10
  %13 = load i32, ptr %12, align 8
  %.off = add i32 %13, -3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %if.then22, label %for.inc35

if.then22:                                        ; preds = %if.end15
  %subs_.i = getelementptr inbounds %"class.re2::Prefilter", ptr %12, i64 0, i32 2
  %14 = load ptr, ptr %subs_.i, align 8
  %_M_finish.i74 = getelementptr inbounds %"struct.std::_Vector_base<re2::Prefilter *, std::allocator<re2::Prefilter *>>::_Vector_impl_data", ptr %14, i64 0, i32 1
  %15 = load ptr, ptr %_M_finish.i74, align 8
  %16 = load ptr, ptr %14, align 8
  %cmp27938.not = icmp eq ptr %15, %16
  br i1 %cmp27938.not, label %for.inc35, label %for.body28

for.body28:                                       ; preds = %if.then22, %for.inc31
  %17 = phi ptr [ %21, %for.inc31 ], [ %16, %if.then22 ]
  %j.0942 = phi i64 [ %inc32, %for.inc31 ], [ 0, %if.then22 ]
  %v.sroa.0.5941 = phi ptr [ %v.sroa.0.6, %for.inc31 ], [ %v.sroa.0.4953, %if.then22 ]
  %v.sroa.15.3940 = phi ptr [ %v.sroa.15.4, %for.inc31 ], [ %v.sroa.15.2952, %if.then22 ]
  %v.sroa.27.3939 = phi ptr [ %v.sroa.27.4, %for.inc31 ], [ %v.sroa.27.2951, %if.then22 ]
  %add.ptr.i79 = getelementptr inbounds ptr, ptr %17, i64 %j.0942
  %cmp.not.i82 = icmp eq ptr %v.sroa.15.3940, %v.sroa.27.3939
  br i1 %cmp.not.i82, label %if.else.i85, label %if.then.i83

if.then.i83:                                      ; preds = %for.body28
  %18 = load ptr, ptr %add.ptr.i79, align 8
  store ptr %18, ptr %v.sroa.15.3940, align 8
  br label %for.inc31

if.else.i85:                                      ; preds = %for.body28
  %sub.ptr.lhs.cast.i.i.i.i86 = ptrtoint ptr %v.sroa.15.3940 to i64
  %sub.ptr.rhs.cast.i.i.i.i87 = ptrtoint ptr %v.sroa.0.5941 to i64
  %sub.ptr.sub.i.i.i.i88 = sub i64 %sub.ptr.lhs.cast.i.i.i.i86, %sub.ptr.rhs.cast.i.i.i.i87
  %cmp.i.i.i89 = icmp eq i64 %sub.ptr.sub.i.i.i.i88, 9223372036854775800
  br i1 %cmp.i.i.i89, label %if.then.i.i.i112, label %_ZNKSt6vectorIPN3re29PrefilterESaIS2_EE12_M_check_lenEmPKc.exit.i.i90

if.then.i.i.i112:                                 ; preds = %if.else.i85
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #24
          to label %.noexc113 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc113:                                        ; preds = %if.then.i.i.i112
  unreachable

_ZNKSt6vectorIPN3re29PrefilterESaIS2_EE12_M_check_lenEmPKc.exit.i.i90: ; preds = %if.else.i85
  %sub.ptr.div.i.i.i.i91 = ashr exact i64 %sub.ptr.sub.i.i.i.i88, 3
  %.sroa.speculated.i.i.i92 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i91, i64 1)
  %add.i.i.i93 = add i64 %.sroa.speculated.i.i.i92, %sub.ptr.div.i.i.i.i91
  %cmp7.i.i.i94 = icmp ult i64 %add.i.i.i93, %sub.ptr.div.i.i.i.i91
  %cmp9.i.i.i95 = icmp ugt i64 %add.i.i.i93, 1152921504606846975
  %or.cond.i.i.i96 = or i1 %cmp7.i.i.i94, %cmp9.i.i.i95
  %cond.i.i.i97 = select i1 %or.cond.i.i.i96, i64 1152921504606846975, i64 %add.i.i.i93
  %cmp.not.i.i.i98 = icmp eq i64 %cond.i.i.i97, 0
  br i1 %cmp.not.i.i.i98, label %_ZNSt12_Vector_baseIPN3re29PrefilterESaIS2_EE11_M_allocateEm.exit.i.i101, label %_ZNSt16allocator_traitsISaIPN3re29PrefilterEEE8allocateERS3_m.exit.i.i.i99

_ZNSt16allocator_traitsISaIPN3re29PrefilterEEE8allocateERS3_m.exit.i.i.i99: ; preds = %_ZNKSt6vectorIPN3re29PrefilterESaIS2_EE12_M_check_lenEmPKc.exit.i.i90
  %mul.i.i.i.i.i100 = shl nuw nsw i64 %cond.i.i.i97, 3
  %call5.i.i.i.i.i115 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i100) #25
          to label %_ZNSt12_Vector_baseIPN3re29PrefilterESaIS2_EE11_M_allocateEm.exit.i.i101 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIPN3re29PrefilterESaIS2_EE11_M_allocateEm.exit.i.i101: ; preds = %_ZNSt16allocator_traitsISaIPN3re29PrefilterEEE8allocateERS3_m.exit.i.i.i99, %_ZNKSt6vectorIPN3re29PrefilterESaIS2_EE12_M_check_lenEmPKc.exit.i.i90
  %cond.i10.i.i102 = phi ptr [ null, %_ZNKSt6vectorIPN3re29PrefilterESaIS2_EE12_M_check_lenEmPKc.exit.i.i90 ], [ %call5.i.i.i.i.i115, %_ZNSt16allocator_traitsISaIPN3re29PrefilterEEE8allocateERS3_m.exit.i.i.i99 ]
  %add.ptr.i.i103 = getelementptr inbounds ptr, ptr %cond.i10.i.i102, i64 %sub.ptr.div.i.i.i.i91
  %19 = load ptr, ptr %add.ptr.i79, align 8
  store ptr %19, ptr %add.ptr.i.i103, align 8
  %cmp.i.i.i11.i.i104 = icmp sgt i64 %sub.ptr.div.i.i.i.i91, 0
  br i1 %cmp.i.i.i11.i.i104, label %if.then.i.i.i12.i.i111, label %_ZNSt6vectorIPN3re29PrefilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i105

if.then.i.i.i12.i.i111:                           ; preds = %_ZNSt12_Vector_baseIPN3re29PrefilterESaIS2_EE11_M_allocateEm.exit.i.i101
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i102, ptr align 8 %v.sroa.0.5941, i64 %sub.ptr.sub.i.i.i.i88, i1 false)
  br label %_ZNSt6vectorIPN3re29PrefilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i105

_ZNSt6vectorIPN3re29PrefilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i105: ; preds = %if.then.i.i.i12.i.i111, %_ZNSt12_Vector_baseIPN3re29PrefilterESaIS2_EE11_M_allocateEm.exit.i.i101
  %tobool.not.i.i.i107 = icmp eq ptr %v.sroa.0.5941, null
  br i1 %tobool.not.i.i.i107, label %_ZNSt6vectorIPN3re29PrefilterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i109, label %if.then.i21.i.i108

if.then.i21.i.i108:                               ; preds = %_ZNSt6vectorIPN3re29PrefilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i105
  tail call void @_ZdlPv(ptr noundef nonnull %v.sroa.0.5941) #23
  br label %_ZNSt6vectorIPN3re29PrefilterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i109

_ZNSt6vectorIPN3re29PrefilterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i109: ; preds = %if.then.i21.i.i108, %_ZNSt6vectorIPN3re29PrefilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i105
  %add.ptr19.i.i110 = getelementptr inbounds ptr, ptr %cond.i10.i.i102, i64 %cond.i.i.i97
  br label %for.inc31

for.inc31:                                        ; preds = %_ZNSt6vectorIPN3re29PrefilterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i109, %if.then.i83
  %v.sroa.27.4 = phi ptr [ %add.ptr19.i.i110, %_ZNSt6vectorIPN3re29PrefilterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i109 ], [ %v.sroa.27.3939, %if.then.i83 ]
  %add.ptr.i.i103.pn = phi ptr [ %add.ptr.i.i103, %_ZNSt6vectorIPN3re29PrefilterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i109 ], [ %v.sroa.15.3940, %if.then.i83 ]
  %v.sroa.0.6 = phi ptr [ %cond.i10.i.i102, %_ZNSt6vectorIPN3re29PrefilterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i109 ], [ %v.sroa.0.5941, %if.then.i83 ]
  %v.sroa.15.4 = getelementptr inbounds ptr, ptr %add.ptr.i.i103.pn, i64 1
  %inc32 = add nuw i64 %j.0942, 1
  %20 = load ptr, ptr %_M_finish.i74, align 8
  %21 = load ptr, ptr %14, align 8
  %sub.ptr.lhs.cast.i75 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i76 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i77 = sub i64 %sub.ptr.lhs.cast.i75, %sub.ptr.rhs.cast.i76
  %sub.ptr.div.i78 = ashr exact i64 %sub.ptr.sub.i77, 3
  %cmp27 = icmp ult i64 %inc32, %sub.ptr.div.i78
  br i1 %cmp27, label %for.body28, label %for.inc35, !llvm.loop !11

for.inc35:                                        ; preds = %for.inc31, %if.then22, %if.end15, %for.body10
  %v.sroa.27.5 = phi ptr [ %v.sroa.27.2951, %for.body10 ], [ %v.sroa.27.2951, %if.end15 ], [ %v.sroa.27.2951, %if.then22 ], [ %v.sroa.27.4, %for.inc31 ]
  %v.sroa.15.5 = phi ptr [ %v.sroa.15.2952, %for.body10 ], [ %v.sroa.15.2952, %if.end15 ], [ %v.sroa.15.2952, %if.then22 ], [ %v.sroa.15.4, %for.inc31 ]
  %v.sroa.0.7 = phi ptr [ %v.sroa.0.4953, %for.body10 ], [ %v.sroa.0.4953, %if.end15 ], [ %v.sroa.0.4953, %if.then22 ], [ %v.sroa.0.6, %for.inc31 ]
  %inc36 = add nuw i64 %i6.0954, 1
  %sub.ptr.lhs.cast.i69 = ptrtoint ptr %v.sroa.15.5 to i64
  %sub.ptr.rhs.cast.i70 = ptrtoint ptr %v.sroa.0.7 to i64
  %sub.ptr.sub.i71 = sub i64 %sub.ptr.lhs.cast.i69, %sub.ptr.rhs.cast.i70
  %sub.ptr.div.i72 = ashr exact i64 %sub.ptr.sub.i71, 3
  %cmp9 = icmp ult i64 %inc36, %sub.ptr.div.i72
  br i1 %cmp9, label %for.body10, label %for.end37, !llvm.loop !12

for.end37:                                        ; preds = %for.inc35, %for.cond7.preheader
  %v.sroa.0.4.lcssa = phi ptr [ %v.sroa.15.1, %for.cond7.preheader ], [ %v.sroa.0.7, %for.inc35 ]
  %sub.ptr.div.i72.lcssa = phi i64 [ %sub.ptr.div.i72949, %for.cond7.preheader ], [ %sub.ptr.div.i72, %for.inc35 ]
  %conv40 = trunc i64 %sub.ptr.div.i72.lcssa to i32
  %cmp42958 = icmp sgt i32 %conv40, 0
  br i1 %cmp42958, label %for.body43.lr.ph, label %for.end71

for.body43.lr.ph:                                 ; preds = %for.end37
  %capacity_.i.i.i = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %nodes, i64 0, i32 3
  %slots_.i.i.i = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %nodes, i64 0, i32 1
  %_M_end_of_storage.i129 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %atom_vec, i64 0, i32 2
  %atom_index_to_id_ = getelementptr inbounds %"class.re2::PrefilterTree", ptr %this, i64 0, i32 3
  %_M_finish.i136 = getelementptr inbounds %"class.re2::PrefilterTree", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i137 = getelementptr inbounds %"class.re2::PrefilterTree", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %22 = and i64 %sub.ptr.div.i72.lcssa, 4294967295
  br label %for.body43

for.body43:                                       ; preds = %for.body43.lr.ph, %for.inc70
  %indvars.iv = phi i64 [ %22, %for.body43.lr.ph ], [ %indvars.iv.next, %for.inc70 ]
  %unique_id.0959 = phi i32 [ 0, %for.body43.lr.ph ], [ %unique_id.1, %for.inc70 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %add.ptr.i122 = getelementptr inbounds ptr, ptr %v.sroa.0.4.lcssa, i64 %indvars.iv.next
  %23 = load ptr, ptr %add.ptr.i122, align 8
  %cmp46 = icmp eq ptr %23, null
  br i1 %cmp46, label %for.inc70, label %if.end48

if.end48:                                         ; preds = %for.body43
  %unique_id_.i = getelementptr inbounds %"class.re2::Prefilter", ptr %23, i64 0, i32 4
  store i32 -1, ptr %unique_id_.i, align 8
  %call.i.i.i.i.i.i.i126 = invoke noundef i64 @_ZN3re213AbslHashValueIN4absl7debian213hash_internal9HashStateEEET_S5_RKNS_9PrefilterE(i64 ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), ptr noundef nonnull align 8 dereferenceable(52) %23)
          to label %call.i.i.i.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.i.i.i.noexc:                         ; preds = %if.end48
  %24 = load ptr, ptr %nodes, align 8
  %25 = load i64, ptr %capacity_.i.i.i, align 8
  %shr.i.i.i.i.i = lshr i64 %call.i.i.i.i.i.i.i126, 7
  %26 = ptrtoint ptr %24 to i64
  %shr.i.i.i.i.i.i = lshr i64 %26, 12
  %xor.i.i.i.i.i = xor i64 %shr.i.i.i.i.i.i, %shr.i.i.i.i.i
  %27 = trunc i64 %call.i.i.i.i.i.i.i126 to i8
  %conv.i.i.i.i = and i8 %27, 127
  %vecinit.i.i.i.i.i = insertelement <16 x i8> poison, i8 %conv.i.i.i.i, i64 0
  %vecinit15.i.i.i.i.i = shufflevector <16 x i8> %vecinit.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %subs_17.i = getelementptr inbounds %"class.re2::Prefilter", ptr %23, i64 0, i32 2
  %atom_8.i = getelementptr inbounds %"class.re2::Prefilter", ptr %23, i64 0, i32 3
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end29.i.i.i, %call.i.i.i.i.i.i.i.noexc
  %28 = phi ptr [ %24, %call.i.i.i.i.i.i.i.noexc ], [ %.pre.i.i.i, %if.end29.i.i.i ]
  %xor.i.i.pn.i.i.i = phi i64 [ %xor.i.i.i.i.i, %call.i.i.i.i.i.i.i.noexc ], [ %add3.i.i.i.i, %if.end29.i.i.i ]
  %seq.sroa.10.0.i.i.i = phi i64 [ 0, %call.i.i.i.i.i.i.i.noexc ], [ %add.i12.i.i.i, %if.end29.i.i.i ]
  %seq.sroa.4.0.i.i.i = and i64 %xor.i.i.pn.i.i.i, %25
  %add.ptr.i.i.i123 = getelementptr inbounds i8, ptr %28, i64 %seq.sroa.4.0.i.i.i
  %29 = load <16 x i8>, ptr %add.ptr.i.i.i123, align 1
  %cmp.i.i.i.i.i = icmp eq <16 x i8> %vecinit15.i.i.i.i.i, %29
  %30 = bitcast <16 x i1> %cmp.i.i.i.i.i to i16
  %cmp.i.not23.i.i.i = icmp eq i16 %30, 0
  br i1 %cmp.i.not23.i.i.i, label %for.end.i.i.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.body.i.i.i
  %31 = zext i16 %30 to i32
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.preheader.i.i.i
  %__begin5.sroa.0.024.i.i.i = phi i32 [ %and.i9.i.i.i, %for.inc.i.i.i ], [ %31, %for.body.preheader.i.i.i ]
  %32 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin5.sroa.0.024.i.i.i, i1 true), !range !13
  %33 = load ptr, ptr %slots_.i.i.i, align 8
  %conv.i.i.i = zext nneg i32 %32 to i64
  %add.i.i.i.i124 = add i64 %seq.sroa.4.0.i.i.i, %conv.i.i.i
  %and.i.i.i.i = and i64 %add.i.i.i.i124, %25
  %add.ptr14.i.i.i = getelementptr inbounds ptr, ptr %33, i64 %and.i.i.i.i
  %34 = load ptr, ptr %add.ptr14.i.i.i, align 8
  %cmp.i550 = icmp eq ptr %34, %23
  br i1 %cmp.i550, label %if.then.i.i.i125.loopexit1017, label %if.end.i

if.end.i:                                         ; preds = %for.body.i.i.i
  %35 = load i32, ptr %34, align 8
  %36 = load i32, ptr %23, align 8
  %cmp2.not.i = icmp eq i32 %35, %36
  br i1 %cmp2.not.i, label %if.end4.i, label %for.inc.i.i.i

if.end4.i:                                        ; preds = %if.end.i
  switch i32 %35, label %if.then.i.i.i125.loopexit1017 [
    i32 2, label %if.then7.i
    i32 3, label %if.then15.i
    i32 4, label %if.then15.i
  ]

if.then7.i:                                       ; preds = %if.end4.i
  %atom_.i560 = getelementptr inbounds %"class.re2::Prefilter", ptr %34, i64 0, i32 3
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %atom_.i560) #22
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %atom_8.i) #22
  %cmp.i.i.i561 = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i561, label %land.rhs.i.i.i, label %for.inc.i.i.i

land.rhs.i.i.i:                                   ; preds = %if.then7.i
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %atom_.i560) #22
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %atom_8.i) #22
  %call4.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %atom_.i560) #22
  %cmp.i.i.i.i562 = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i562, label %if.then.i.i.i125.loopexit1017, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i: ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %.not.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not.i, label %if.then.i.i.i125.loopexit1017, label %for.inc.i.i.i

if.then15.i:                                      ; preds = %if.end4.i, %if.end4.i
  %subs_.i552 = getelementptr inbounds %"class.re2::Prefilter", ptr %34, i64 0, i32 2
  %37 = load ptr, ptr %subs_.i552, align 8
  %_M_finish.i.i553 = getelementptr inbounds %"struct.std::_Vector_base<re2::Prefilter *, std::allocator<re2::Prefilter *>>::_Vector_impl_data", ptr %37, i64 0, i32 1
  %38 = load ptr, ptr %_M_finish.i.i553, align 8
  %39 = load ptr, ptr %37, align 8
  %sub.ptr.lhs.cast.i.i554 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i555 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i556 = sub i64 %sub.ptr.lhs.cast.i.i554, %sub.ptr.rhs.cast.i.i555
  %sub.ptr.div.i.i557 = ashr exact i64 %sub.ptr.sub.i.i556, 3
  %40 = load ptr, ptr %subs_17.i, align 8
  %_M_finish.i16.i = getelementptr inbounds %"struct.std::_Vector_base<re2::Prefilter *, std::allocator<re2::Prefilter *>>::_Vector_impl_data", ptr %40, i64 0, i32 1
  %41 = load ptr, ptr %_M_finish.i16.i, align 8
  %42 = load ptr, ptr %40, align 8
  %sub.ptr.lhs.cast.i17.i = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i18.i = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i19.i = sub i64 %sub.ptr.lhs.cast.i17.i, %sub.ptr.rhs.cast.i18.i
  %sub.ptr.div.i20.i = ashr exact i64 %sub.ptr.sub.i19.i, 3
  %cmp19.not.i = icmp eq i64 %sub.ptr.div.i.i557, %sub.ptr.div.i20.i
  br i1 %cmp19.not.i, label %for.cond.preheader.i, label %for.inc.i.i.i

for.cond.preheader.i:                             ; preds = %if.then15.i
  %cmp2430.not.i = icmp eq ptr %38, %39
  br i1 %cmp2430.not.i, label %if.then.i.i.i125.loopexit1017, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %for.cond.preheader.i
  %umax.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i557, i64 1)
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw i64 %i.031.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %umax.i
  br i1 %exitcond.not.i, label %if.then.i.i.i125, label %for.body.i, !llvm.loop !14

for.body.i:                                       ; preds = %for.cond.i, %for.body.preheader.i
  %i.031.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %for.body.preheader.i ]
  %add.ptr.i.i558 = getelementptr inbounds ptr, ptr %39, i64 %i.031.i
  %43 = load ptr, ptr %add.ptr.i.i558, align 8
  %unique_id_.i559 = getelementptr inbounds %"class.re2::Prefilter", ptr %43, i64 0, i32 4
  %44 = load i32, ptr %unique_id_.i559, align 8
  %add.ptr.i26.i = getelementptr inbounds ptr, ptr %42, i64 %i.031.i
  %45 = load ptr, ptr %add.ptr.i26.i, align 8
  %unique_id_29.i = getelementptr inbounds %"class.re2::Prefilter", ptr %45, i64 0, i32 4
  %46 = load i32, ptr %unique_id_29.i, align 8
  %cmp30.not.i = icmp eq i32 %44, %46
  br i1 %cmp30.not.i, label %for.cond.i, label %for.inc.i.i.i

if.then.i.i.i125.loopexit1017:                    ; preds = %for.body.i.i.i, %for.cond.preheader.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i, %land.rhs.i.i.i, %if.end4.i
  %.pre = load ptr, ptr %slots_.i.i.i, align 8
  br label %if.then.i.i.i125

if.then.i.i.i125:                                 ; preds = %for.cond.i, %if.then.i.i.i125.loopexit1017
  %47 = phi ptr [ %.pre, %if.then.i.i.i125.loopexit1017 ], [ %33, %for.cond.i ]
  %48 = load ptr, ptr %nodes, align 8, !nonnull !15, !noundef !15
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %48, i64 %and.i.i.i.i
  %add.ptr2.i.i.i.i = getelementptr inbounds ptr, ptr %47, i64 %and.i.i.i.i
  %.fca.0.insert.i.i.i.i = insertvalue { ptr, ptr } poison, ptr %add.ptr.i.i.i.i, 0
  %.fca.1.insert.i.i.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i.i.i, ptr %add.ptr2.i.i.i.i, 1
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re29PrefilterEEENS4_13PrefilterTree13PrefilterHashENS8_14PrefilterEqualESaIS6_EE4findIS6_EENSC_8iteratorERKS6_.exit.i

for.inc.i.i.i:                                    ; preds = %for.body.i, %if.end.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i, %if.then15.i, %if.then7.i
  %sub.i.i.i.i = add nsw i32 %__begin5.sroa.0.024.i.i.i, -1
  %and.i9.i.i.i = and i32 %sub.i.i.i.i, %__begin5.sroa.0.024.i.i.i
  %cmp.i.not.i.i.i = icmp eq i32 %and.i9.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i, %while.body.i.i.i
  %cmp.i.i.i10.i.i.i = icmp eq <16 x i8> %29, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %49 = bitcast <16 x i1> %cmp.i.i.i10.i.i.i to i16
  %cmp.i11.not.i.i.i = icmp eq i16 %49, 0
  br i1 %cmp.i11.not.i.i.i, label %if.end29.i.i.i, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re29PrefilterEEENS4_13PrefilterTree13PrefilterHashENS8_14PrefilterEqualESaIS6_EE4findIS6_EENSC_8iteratorERKS6_.exit.i

if.end29.i.i.i:                                   ; preds = %for.end.i.i.i
  %add.i12.i.i.i = add i64 %seq.sroa.10.0.i.i.i, 16
  %add3.i.i.i.i = add i64 %add.i12.i.i.i, %seq.sroa.4.0.i.i.i
  %.pre.i.i.i = load ptr, ptr %nodes, align 8
  br label %while.body.i.i.i, !llvm.loop !16

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re29PrefilterEEENS4_13PrefilterTree13PrefilterHashENS8_14PrefilterEqualESaIS6_EE4findIS6_EENSC_8iteratorERKS6_.exit.i: ; preds = %for.end.i.i.i, %if.then.i.i.i125
  %call20.pn.i.i.i = phi { ptr, ptr } [ %.fca.1.insert.i.i.i.i, %if.then.i.i.i125 ], [ { ptr null, ptr undef }, %for.end.i.i.i ]
  %50 = extractvalue { ptr, ptr } %call20.pn.i.i.i, 0
  %51 = extractvalue { ptr, ptr } %call20.pn.i.i.i, 1
  %cmp.i.i.i.i3.i = icmp eq ptr %50, null
  br i1 %cmp.i.i.i.i3.i, label %if.then53, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re29PrefilterEEENS4_13PrefilterTree13PrefilterHashENS8_14PrefilterEqualESaIS6_EE4findIS6_EENSC_8iteratorERKS6_.exit.i
  %52 = load i8, ptr %50, align 1
  %cmp.i.i.i.i.i.i = icmp sgt i8 %52, -1
  br i1 %cmp.i.i.i.i.i.i, label %invoke.cont50, label %cond.false.i.i.i.i.i

cond.false.i.i.i.i.i:                             ; preds = %lor.lhs.false.i.i.i.i.i
  tail call void @llvm.trap()
  unreachable

invoke.cont50:                                    ; preds = %lor.lhs.false.i.i.i.i.i
  %53 = load ptr, ptr %51, align 8
  %cmp52 = icmp eq ptr %53, null
  br i1 %cmp52, label %if.then53, label %if.else

if.then53:                                        ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re29PrefilterEEENS4_13PrefilterTree13PrefilterHashENS8_14PrefilterEqualESaIS6_EE4findIS6_EENSC_8iteratorERKS6_.exit.i, %invoke.cont50
  %call.i.i.i.i.i.i569 = invoke noundef i64 @_ZN3re213AbslHashValueIN4absl7debian213hash_internal9HashStateEEET_S5_RKNS_9PrefilterE(i64 ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), ptr noundef nonnull align 8 dereferenceable(52) %23)
          to label %call.i.i.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.i.i.noexc:                           ; preds = %if.then53
  %54 = load ptr, ptr %nodes, align 8
  %55 = load i64, ptr %capacity_.i.i.i, align 8
  %shr.i.i.i563 = lshr i64 %call.i.i.i.i.i.i569, 7
  %56 = ptrtoint ptr %54 to i64
  %shr.i.i.i.i = lshr i64 %56, 12
  %xor.i.i.i = xor i64 %shr.i.i.i.i, %shr.i.i.i563
  %57 = trunc i64 %call.i.i.i.i.i.i569 to i8
  %conv.i.i = and i8 %57, 127
  %vecinit.i.i.i = insertelement <16 x i8> poison, i8 %conv.i.i, i64 0
  %vecinit15.i.i.i = shufflevector <16 x i8> %vecinit.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %while.body.i

while.body.i:                                     ; preds = %if.end31.i, %call.i.i.i.i.i.i.noexc
  %58 = phi ptr [ %54, %call.i.i.i.i.i.i.noexc ], [ %.pre.i, %if.end31.i ]
  %xor.i.i.pn.i = phi i64 [ %xor.i.i.i, %call.i.i.i.i.i.i.noexc ], [ %add3.i.i, %if.end31.i ]
  %seq.sroa.10.0.i = phi i64 [ 0, %call.i.i.i.i.i.i.noexc ], [ %add.i15.i, %if.end31.i ]
  %seq.sroa.4.0.i = and i64 %xor.i.i.pn.i, %55
  %add.ptr.i564 = getelementptr inbounds i8, ptr %58, i64 %seq.sroa.4.0.i
  %59 = load <16 x i8>, ptr %add.ptr.i564, align 1
  %cmp.i.i.i565 = icmp eq <16 x i8> %vecinit15.i.i.i, %59
  %60 = bitcast <16 x i1> %cmp.i.i.i565 to i16
  %cmp.i.not27.i = icmp eq i16 %60, 0
  br i1 %cmp.i.not27.i, label %for.end.i, label %for.body.preheader.i566

for.body.preheader.i566:                          ; preds = %while.body.i
  %61 = zext i16 %60 to i32
  br label %for.body.i567

for.body.i567:                                    ; preds = %for.inc.i, %for.body.preheader.i566
  %__begin0.sroa.0.028.i = phi i32 [ %and.i12.i, %for.inc.i ], [ %61, %for.body.preheader.i566 ]
  %62 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.028.i, i1 true), !range !13
  %63 = load ptr, ptr %slots_.i.i.i, align 8
  %conv.i568 = zext nneg i32 %62 to i64
  %add.i.i = add i64 %seq.sroa.4.0.i, %conv.i568
  %and.i.i = and i64 %add.i.i, %55
  %add.ptr16.i = getelementptr inbounds ptr, ptr %63, i64 %and.i.i
  %64 = load ptr, ptr %add.ptr16.i, align 8
  %cmp.i718 = icmp eq ptr %64, %23
  br i1 %cmp.i718, label %invoke.cont54, label %if.end.i719

if.end.i719:                                      ; preds = %for.body.i567
  %65 = load i32, ptr %64, align 8
  %66 = load i32, ptr %23, align 8
  %cmp2.not.i720 = icmp eq i32 %65, %66
  br i1 %cmp2.not.i720, label %if.end4.i722, label %for.inc.i

if.end4.i722:                                     ; preds = %if.end.i719
  switch i32 %65, label %if.end63 [
    i32 2, label %if.then7.i752
    i32 3, label %if.then15.i723
    i32 4, label %if.then15.i723
  ]

if.then7.i752:                                    ; preds = %if.end4.i722
  %atom_.i753 = getelementptr inbounds %"class.re2::Prefilter", ptr %64, i64 0, i32 3
  %call.i.i.i755 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %atom_.i753) #22
  %call1.i.i.i756 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %atom_8.i) #22
  %cmp.i.i.i757 = icmp eq i64 %call.i.i.i755, %call1.i.i.i756
  br i1 %cmp.i.i.i757, label %land.rhs.i.i.i758, label %for.inc.i

land.rhs.i.i.i758:                                ; preds = %if.then7.i752
  %call2.i.i.i759 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %atom_.i753) #22
  %call3.i.i.i760 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %atom_8.i) #22
  %call4.i.i.i761 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %atom_.i753) #22
  %cmp.i.i.i.i762 = icmp eq i64 %call4.i.i.i761, 0
  br i1 %cmp.i.i.i.i762, label %invoke.cont54, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i763

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i763: ; preds = %land.rhs.i.i.i758
  %bcmp.i.i.i764 = tail call i32 @bcmp(ptr %call2.i.i.i759, ptr %call3.i.i.i760, i64 %call4.i.i.i761)
  %.not.i765 = icmp eq i32 %bcmp.i.i.i764, 0
  br i1 %.not.i765, label %invoke.cont54, label %for.inc.i

if.then15.i723:                                   ; preds = %if.end4.i722, %if.end4.i722
  %subs_.i724 = getelementptr inbounds %"class.re2::Prefilter", ptr %64, i64 0, i32 2
  %67 = load ptr, ptr %subs_.i724, align 8
  %_M_finish.i.i725 = getelementptr inbounds %"struct.std::_Vector_base<re2::Prefilter *, std::allocator<re2::Prefilter *>>::_Vector_impl_data", ptr %67, i64 0, i32 1
  %68 = load ptr, ptr %_M_finish.i.i725, align 8
  %69 = load ptr, ptr %67, align 8
  %sub.ptr.lhs.cast.i.i726 = ptrtoint ptr %68 to i64
  %sub.ptr.rhs.cast.i.i727 = ptrtoint ptr %69 to i64
  %sub.ptr.sub.i.i728 = sub i64 %sub.ptr.lhs.cast.i.i726, %sub.ptr.rhs.cast.i.i727
  %sub.ptr.div.i.i729 = ashr exact i64 %sub.ptr.sub.i.i728, 3
  %70 = load ptr, ptr %subs_17.i, align 8
  %_M_finish.i16.i731 = getelementptr inbounds %"struct.std::_Vector_base<re2::Prefilter *, std::allocator<re2::Prefilter *>>::_Vector_impl_data", ptr %70, i64 0, i32 1
  %71 = load ptr, ptr %_M_finish.i16.i731, align 8
  %72 = load ptr, ptr %70, align 8
  %sub.ptr.lhs.cast.i17.i732 = ptrtoint ptr %71 to i64
  %sub.ptr.rhs.cast.i18.i733 = ptrtoint ptr %72 to i64
  %sub.ptr.sub.i19.i734 = sub i64 %sub.ptr.lhs.cast.i17.i732, %sub.ptr.rhs.cast.i18.i733
  %sub.ptr.div.i20.i735 = ashr exact i64 %sub.ptr.sub.i19.i734, 3
  %cmp19.not.i736 = icmp eq i64 %sub.ptr.div.i.i729, %sub.ptr.div.i20.i735
  br i1 %cmp19.not.i736, label %for.cond.preheader.i737, label %for.inc.i

for.cond.preheader.i737:                          ; preds = %if.then15.i723
  %cmp2430.not.i738 = icmp eq ptr %68, %69
  br i1 %cmp2430.not.i738, label %invoke.cont54, label %for.body.preheader.i739

for.body.preheader.i739:                          ; preds = %for.cond.preheader.i737
  %umax.i740 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i729, i64 1)
  br label %for.body.i741

for.cond.i748:                                    ; preds = %for.body.i741
  %inc.i749 = add nuw i64 %i.031.i742, 1
  %exitcond.not.i750 = icmp eq i64 %inc.i749, %umax.i740
  br i1 %exitcond.not.i750, label %invoke.cont54, label %for.body.i741, !llvm.loop !14

for.body.i741:                                    ; preds = %for.cond.i748, %for.body.preheader.i739
  %i.031.i742 = phi i64 [ %inc.i749, %for.cond.i748 ], [ 0, %for.body.preheader.i739 ]
  %add.ptr.i.i743 = getelementptr inbounds ptr, ptr %69, i64 %i.031.i742
  %73 = load ptr, ptr %add.ptr.i.i743, align 8
  %unique_id_.i744 = getelementptr inbounds %"class.re2::Prefilter", ptr %73, i64 0, i32 4
  %74 = load i32, ptr %unique_id_.i744, align 8
  %add.ptr.i26.i745 = getelementptr inbounds ptr, ptr %72, i64 %i.031.i742
  %75 = load ptr, ptr %add.ptr.i26.i745, align 8
  %unique_id_29.i746 = getelementptr inbounds %"class.re2::Prefilter", ptr %75, i64 0, i32 4
  %76 = load i32, ptr %unique_id_29.i746, align 8
  %cmp30.not.i747 = icmp eq i32 %74, %76
  br i1 %cmp30.not.i747, label %for.cond.i748, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i741, %if.end.i719, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i763, %if.then15.i723, %if.then7.i752
  %sub.i.i = add nsw i32 %__begin0.sroa.0.028.i, -1
  %and.i12.i = and i32 %sub.i.i, %__begin0.sroa.0.028.i
  %cmp.i.not.i = icmp eq i32 %and.i12.i, 0
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body.i567

for.end.i:                                        ; preds = %for.inc.i, %while.body.i
  %cmp.i.i.i13.i = icmp eq <16 x i8> %59, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %77 = bitcast <16 x i1> %cmp.i.i.i13.i to i16
  %cmp.i14.not.i = icmp eq i16 %77, 0
  br i1 %cmp.i14.not.i, label %if.end31.i, label %while.end.i

if.end31.i:                                       ; preds = %for.end.i
  %add.i15.i = add i64 %seq.sroa.10.0.i, 16
  %add3.i.i = add i64 %add.i15.i, %seq.sroa.4.0.i
  %.pre.i = load ptr, ptr %nodes, align 8
  br label %while.body.i, !llvm.loop !17

while.end.i:                                      ; preds = %for.end.i
  %call33.i570 = invoke noundef i64 @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re29PrefilterEEENS4_13PrefilterTree13PrefilterHashENS8_14PrefilterEqualESaIS6_EE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(40) %nodes, i64 noundef %call.i.i.i.i.i.i569)
          to label %if.then.i.i.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.then.i.i.i.i.i:                                ; preds = %while.end.i
  %78 = load ptr, ptr %slots_.i.i.i, align 8, !noalias !18
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %78, i64 %call33.i570
  store ptr %23, ptr %add.ptr.i.i.i.i.i.i, align 8, !noalias !18
  br label %invoke.cont54

invoke.cont54:                                    ; preds = %land.rhs.i.i.i758, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i763, %for.cond.preheader.i737, %for.body.i567, %for.cond.i748, %if.then.i.i.i.i.i
  %.pr = load i32, ptr %23, align 8
  %cmp57 = icmp eq i32 %.pr, 2
  br i1 %cmp57, label %if.then58, label %if.end63

if.then58:                                        ; preds = %invoke.cont54
  %79 = load ptr, ptr %_M_finish.i.i, align 8
  %80 = load ptr, ptr %_M_end_of_storage.i129, align 8
  %cmp.not.i130 = icmp eq ptr %79, %80
  br i1 %cmp.not.i130, label %if.else.i133, label %if.then.i131

if.then.i131:                                     ; preds = %if.then58
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %atom_8.i)
          to label %.noexc134 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc134:                                        ; preds = %if.then.i131
  %81 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i132 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %81, i64 1
  store ptr %incdec.ptr.i132, ptr %_M_finish.i.i, align 8
  br label %invoke.cont61

if.else.i133:                                     ; preds = %if.then58
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %atom_vec, ptr %79, ptr noundef nonnull align 8 dereferenceable(32) %atom_8.i)
          to label %invoke.cont61 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont61:                                    ; preds = %.noexc134, %if.else.i133
  %82 = load ptr, ptr %_M_finish.i136, align 8
  %83 = load ptr, ptr %_M_end_of_storage.i137, align 8
  %cmp.not.i138 = icmp eq ptr %82, %83
  br i1 %cmp.not.i138, label %if.else.i141, label %if.then.i139

if.then.i139:                                     ; preds = %invoke.cont61
  store i32 %unique_id.0959, ptr %82, align 4
  %84 = load ptr, ptr %_M_finish.i136, align 8
  %incdec.ptr.i140 = getelementptr inbounds i32, ptr %84, i64 1
  store ptr %incdec.ptr.i140, ptr %_M_finish.i136, align 8
  br label %if.end63

if.else.i141:                                     ; preds = %invoke.cont61
  %85 = load ptr, ptr %atom_index_to_id_, align 8
  %sub.ptr.lhs.cast.i.i.i.i142 = ptrtoint ptr %82 to i64
  %sub.ptr.rhs.cast.i.i.i.i143 = ptrtoint ptr %85 to i64
  %sub.ptr.sub.i.i.i.i144 = sub i64 %sub.ptr.lhs.cast.i.i.i.i142, %sub.ptr.rhs.cast.i.i.i.i143
  %cmp.i.i.i145 = icmp eq i64 %sub.ptr.sub.i.i.i.i144, 9223372036854775804
  br i1 %cmp.i.i.i145, label %if.then.i.i.i163, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i163:                                 ; preds = %if.else.i141
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #24
          to label %.noexc164 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc164:                                        ; preds = %if.then.i.i.i163
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i141
  %sub.ptr.div.i.i.i.i146 = ashr exact i64 %sub.ptr.sub.i.i.i.i144, 2
  %.sroa.speculated.i.i.i147 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i146, i64 1)
  %add.i.i.i148 = add i64 %.sroa.speculated.i.i.i147, %sub.ptr.div.i.i.i.i146
  %cmp7.i.i.i149 = icmp ult i64 %add.i.i.i148, %sub.ptr.div.i.i.i.i146
  %cmp9.i.i.i150 = icmp ugt i64 %add.i.i.i148, 2305843009213693951
  %or.cond.i.i.i151 = or i1 %cmp7.i.i.i149, %cmp9.i.i.i150
  %cond.i.i.i152 = select i1 %or.cond.i.i.i151, i64 2305843009213693951, i64 %add.i.i.i148
  %cmp.not.i.i.i153 = icmp eq i64 %cond.i.i.i152, 0
  br i1 %cmp.not.i.i.i153, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i154 = shl nuw nsw i64 %cond.i.i.i152, 2
  %call5.i.i.i.i.i166 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i154) #25
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i155 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i166, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i ]
  %add.ptr.i.i156 = getelementptr inbounds i32, ptr %cond.i10.i.i155, i64 %sub.ptr.div.i.i.i.i146
  store i32 %unique_id.0959, ptr %add.ptr.i.i156, align 4
  %cmp.i.i.i11.i.i157 = icmp sgt i64 %sub.ptr.div.i.i.i.i146, 0
  br i1 %cmp.i.i.i11.i.i157, label %if.then.i.i.i12.i.i162, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i

if.then.i.i.i12.i.i162:                           ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i155, ptr align 4 %85, i64 %sub.ptr.sub.i.i.i.i144, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i162, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i158 = getelementptr inbounds i32, ptr %add.ptr.i.i156, i64 1
  %tobool.not.i.i.i159 = icmp eq ptr %85, null
  br i1 %tobool.not.i.i.i159, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %if.then.i21.i.i160

if.then.i21.i.i160:                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %85) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i160, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i
  store ptr %cond.i10.i.i155, ptr %atom_index_to_id_, align 8
  store ptr %incdec.ptr.i.i158, ptr %_M_finish.i136, align 8
  %add.ptr19.i.i161 = getelementptr inbounds i32, ptr %cond.i10.i.i155, i64 %cond.i.i.i152
  store ptr %add.ptr19.i.i161, ptr %_M_end_of_storage.i137, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.end4.i722, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %if.then.i139, %invoke.cont54
  %inc64 = add nsw i32 %unique_id.0959, 1
  br label %for.inc70.sink.split

if.else:                                          ; preds = %invoke.cont50
  %unique_id_.i168 = getelementptr inbounds %"class.re2::Prefilter", ptr %53, i64 0, i32 4
  %86 = load i32, ptr %unique_id_.i168, align 8
  br label %for.inc70.sink.split

for.inc70.sink.split:                             ; preds = %if.else, %if.end63
  %unique_id.0959.sink = phi i32 [ %unique_id.0959, %if.end63 ], [ %86, %if.else ]
  %unique_id.1.ph = phi i32 [ %inc64, %if.end63 ], [ %unique_id.0959, %if.else ]
  store i32 %unique_id.0959.sink, ptr %unique_id_.i, align 8
  br label %for.inc70

for.inc70:                                        ; preds = %for.inc70.sink.split, %for.body43
  %unique_id.1 = phi i32 [ %unique_id.0959, %for.body43 ], [ %unique_id.1.ph, %for.inc70.sink.split ]
  %cmp42 = icmp sgt i64 %indvars.iv, 1
  br i1 %cmp42, label %for.body43, label %for.end71, !llvm.loop !29

for.end71:                                        ; preds = %for.inc70, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, %for.end37
  %cmp429581079 = phi i1 [ false, %for.end37 ], [ false, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit ], [ %cmp42958, %for.inc70 ]
  %sub.ptr.div.i72.lcssa1078 = phi i64 [ %sub.ptr.div.i72.lcssa, %for.end37 ], [ 0, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit ], [ %sub.ptr.div.i72.lcssa, %for.inc70 ]
  %v.sroa.0.4.lcssa1075 = phi ptr [ %v.sroa.0.4.lcssa, %for.end37 ], [ null, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit ], [ %v.sroa.0.4.lcssa, %for.inc70 ]
  %unique_id.0.lcssa = phi i32 [ 0, %for.end37 ], [ 0, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit ], [ %unique_id.1, %for.inc70 ]
  %conv72 = sext i32 %unique_id.0.lcssa to i64
  %_M_finish.i.i170 = getelementptr inbounds %"struct.std::_Vector_base<re2::PrefilterTree::Entry, std::allocator<re2::PrefilterTree::Entry>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %87 = load ptr, ptr %_M_finish.i.i170, align 8
  %88 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %87 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %88 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 56
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %conv72
  br i1 %cmp.i, label %if.then.i179, label %if.else.i171

if.then.i179:                                     ; preds = %for.end71
  %sub.i = sub nsw i64 %conv72, %sub.ptr.div.i.i
  invoke void @_ZNSt6vectorIN3re213PrefilterTree5EntryESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %sub.i)
          to label %invoke.cont73 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.else.i171:                                     ; preds = %for.end71
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %conv72
  br i1 %cmp4.i, label %if.then5.i, label %invoke.cont73

if.then5.i:                                       ; preds = %if.else.i171
  %add.ptr.i172 = getelementptr inbounds %"struct.re2::PrefilterTree::Entry", ptr %88, i64 %conv72
  %tobool.not.i.i173 = icmp eq ptr %87, %add.ptr.i172
  br i1 %tobool.not.i.i173, label %invoke.cont73, label %for.body.i.i.i.i.i174

for.body.i.i.i.i.i174:                            ; preds = %if.then5.i, %_ZSt8_DestroyIN3re213PrefilterTree5EntryEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i175 = phi ptr [ %incdec.ptr.i.i.i.i.i176, %_ZSt8_DestroyIN3re213PrefilterTree5EntryEEvPT_.exit.i.i.i.i.i ], [ %add.ptr.i172, %if.then5.i ]
  %regexps.i.i.i.i.i.i.i = getelementptr inbounds %"struct.re2::PrefilterTree::Entry", ptr %__first.addr.04.i.i.i.i.i175, i64 0, i32 2
  %89 = load ptr, ptr %regexps.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %89, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i174
  tail call void @_ZdlPv(ptr noundef nonnull %89) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i:      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i174
  %parents.i.i.i.i.i.i.i = getelementptr inbounds %"struct.re2::PrefilterTree::Entry", ptr %__first.addr.04.i.i.i.i.i175, i64 0, i32 1
  %90 = load ptr, ptr %parents.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %90, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3re213PrefilterTree5EntryEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i2.i.i.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %90) #23
  br label %_ZSt8_DestroyIN3re213PrefilterTree5EntryEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3re213PrefilterTree5EntryEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i176 = getelementptr inbounds %"struct.re2::PrefilterTree::Entry", ptr %__first.addr.04.i.i.i.i.i175, i64 1
  %cmp.not.i.i.i.i.i177 = icmp eq ptr %incdec.ptr.i.i.i.i.i176, %87
  br i1 %cmp.not.i.i.i.i.i177, label %invoke.cont.i.i178, label %for.body.i.i.i.i.i174, !llvm.loop !6

invoke.cont.i.i178:                               ; preds = %_ZSt8_DestroyIN3re213PrefilterTree5EntryEEvPT_.exit.i.i.i.i.i
  store ptr %add.ptr.i172, ptr %_M_finish.i.i170, align 8
  br label %invoke.cont73

invoke.cont73:                                    ; preds = %invoke.cont.i.i178, %if.then5.i, %if.else.i171, %if.then.i179
  br i1 %cmp429581079, label %for.body80.lr.ph, label %for.cond148.preheader

for.body80.lr.ph:                                 ; preds = %invoke.cont73
  %capacity_.i.i.i187 = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %nodes, i64 0, i32 3
  %slots_.i.i.i194 = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %nodes, i64 0, i32 1
  %91 = and i64 %sub.ptr.div.i72.lcssa1078, 4294967295
  br label %for.body80

for.cond148.preheader:                            ; preds = %for.inc144, %invoke.cont73
  %92 = load ptr, ptr %_M_finish.i, align 8
  %93 = load ptr, ptr %prefilter_vec_, align 8
  %sub.ptr.lhs.cast.i293974 = ptrtoint ptr %92 to i64
  %sub.ptr.rhs.cast.i294975 = ptrtoint ptr %93 to i64
  %sub.ptr.sub.i295976 = sub i64 %sub.ptr.lhs.cast.i293974, %sub.ptr.rhs.cast.i294975
  %sub.ptr.div.i296977 = ashr exact i64 %sub.ptr.sub.i295976, 3
  %cmp151978.not = icmp eq ptr %92, %93
  br i1 %cmp151978.not, label %for.end174, label %for.body152.lr.ph

for.body152.lr.ph:                                ; preds = %for.cond148.preheader
  %capacity_.i.i.i299 = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %nodes, i64 0, i32 3
  %slots_.i.i.i306 = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %nodes, i64 0, i32 1
  br label %for.body152

for.body80:                                       ; preds = %for.body80.lr.ph, %for.inc144
  %indvars.iv1051 = phi i64 [ %91, %for.body80.lr.ph ], [ %indvars.iv.next1052, %for.inc144 ]
  %indvars.iv.next1052 = add nsw i64 %indvars.iv1051, -1
  %add.ptr.i186 = getelementptr inbounds ptr, ptr %v.sroa.0.4.lcssa1075, i64 %indvars.iv.next1052
  %94 = load ptr, ptr %add.ptr.i186, align 8
  %cmp83 = icmp eq ptr %94, null
  br i1 %cmp83, label %for.inc144, label %if.end85

if.end85:                                         ; preds = %for.body80
  %call.i.i.i.i.i.i.i235 = invoke noundef i64 @_ZN3re213AbslHashValueIN4absl7debian213hash_internal9HashStateEEET_S5_RKNS_9PrefilterE(i64 ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), ptr noundef nonnull align 8 dereferenceable(52) %94)
          to label %call.i.i.i.i.i.i.i.noexc234 unwind label %ehcleanup.thread

call.i.i.i.i.i.i.i.noexc234:                      ; preds = %if.end85
  %95 = load ptr, ptr %nodes, align 8
  %96 = load i64, ptr %capacity_.i.i.i187, align 8
  %shr.i.i.i.i.i188 = lshr i64 %call.i.i.i.i.i.i.i235, 7
  %97 = ptrtoint ptr %95 to i64
  %shr.i.i.i.i.i.i189 = lshr i64 %97, 12
  %xor.i.i.i.i.i190 = xor i64 %shr.i.i.i.i.i.i189, %shr.i.i.i.i.i188
  %98 = trunc i64 %call.i.i.i.i.i.i.i235 to i8
  %conv.i.i.i.i191 = and i8 %98, 127
  %vecinit.i.i.i.i.i192 = insertelement <16 x i8> poison, i8 %conv.i.i.i.i191, i64 0
  %vecinit15.i.i.i.i.i193 = shufflevector <16 x i8> %vecinit.i.i.i.i.i192, <16 x i8> poison, <16 x i32> zeroinitializer
  %subs_17.i583 = getelementptr inbounds %"class.re2::Prefilter", ptr %94, i64 0, i32 2
  %atom_8.i607 = getelementptr inbounds %"class.re2::Prefilter", ptr %94, i64 0, i32 3
  br label %while.body.i.i.i195

while.body.i.i.i195:                              ; preds = %if.end29.i.i.i225, %call.i.i.i.i.i.i.i.noexc234
  %99 = phi ptr [ %95, %call.i.i.i.i.i.i.i.noexc234 ], [ %.pre.i.i.i228, %if.end29.i.i.i225 ]
  %xor.i.i.pn.i.i.i196 = phi i64 [ %xor.i.i.i.i.i190, %call.i.i.i.i.i.i.i.noexc234 ], [ %add3.i.i.i.i227, %if.end29.i.i.i225 ]
  %seq.sroa.10.0.i.i.i197 = phi i64 [ 0, %call.i.i.i.i.i.i.i.noexc234 ], [ %add.i12.i.i.i226, %if.end29.i.i.i225 ]
  %seq.sroa.4.0.i.i.i198 = and i64 %xor.i.i.pn.i.i.i196, %96
  %add.ptr.i.i.i199 = getelementptr inbounds i8, ptr %99, i64 %seq.sroa.4.0.i.i.i198
  %100 = load <16 x i8>, ptr %add.ptr.i.i.i199, align 1
  %cmp.i.i.i.i.i200 = icmp eq <16 x i8> %vecinit15.i.i.i.i.i193, %100
  %101 = bitcast <16 x i1> %cmp.i.i.i.i.i200 to i16
  %cmp.i.not23.i.i.i201 = icmp eq i16 %101, 0
  br i1 %cmp.i.not23.i.i.i201, label %for.end.i.i.i214, label %for.body.preheader.i.i.i202

for.body.preheader.i.i.i202:                      ; preds = %while.body.i.i.i195
  %102 = zext i16 %101 to i32
  br label %for.body.i.i.i203

for.body.i.i.i203:                                ; preds = %for.inc.i.i.i210, %for.body.preheader.i.i.i202
  %__begin5.sroa.0.024.i.i.i204 = phi i32 [ %and.i9.i.i.i212, %for.inc.i.i.i210 ], [ %102, %for.body.preheader.i.i.i202 ]
  %103 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin5.sroa.0.024.i.i.i204, i1 true), !range !13
  %104 = load ptr, ptr %slots_.i.i.i194, align 8
  %conv.i.i.i205 = zext nneg i32 %103 to i64
  %add.i.i.i.i206 = add i64 %seq.sroa.4.0.i.i.i198, %conv.i.i.i205
  %and.i.i.i.i207 = and i64 %add.i.i.i.i206, %96
  %add.ptr14.i.i.i208 = getelementptr inbounds ptr, ptr %104, i64 %and.i.i.i.i207
  %105 = load ptr, ptr %add.ptr14.i.i.i208, align 8
  %cmp.i571 = icmp eq ptr %105, %94
  br i1 %cmp.i571, label %if.then.i.i.i229.loopexit1015, label %if.end.i572

if.end.i572:                                      ; preds = %for.body.i.i.i203
  %106 = load i32, ptr %105, align 8
  %107 = load i32, ptr %94, align 8
  %cmp2.not.i573 = icmp eq i32 %106, %107
  br i1 %cmp2.not.i573, label %if.end4.i575, label %for.inc.i.i.i210

if.end4.i575:                                     ; preds = %if.end.i572
  switch i32 %106, label %if.then.i.i.i229.loopexit1015 [
    i32 2, label %if.then7.i605
    i32 3, label %if.then15.i576
    i32 4, label %if.then15.i576
  ]

if.then7.i605:                                    ; preds = %if.end4.i575
  %atom_.i606 = getelementptr inbounds %"class.re2::Prefilter", ptr %105, i64 0, i32 3
  %call.i.i.i608 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %atom_.i606) #22
  %call1.i.i.i609 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %atom_8.i607) #22
  %cmp.i.i.i610 = icmp eq i64 %call.i.i.i608, %call1.i.i.i609
  br i1 %cmp.i.i.i610, label %land.rhs.i.i.i611, label %for.inc.i.i.i210

land.rhs.i.i.i611:                                ; preds = %if.then7.i605
  %call2.i.i.i612 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %atom_.i606) #22
  %call3.i.i.i613 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %atom_8.i607) #22
  %call4.i.i.i614 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %atom_.i606) #22
  %cmp.i.i.i.i615 = icmp eq i64 %call4.i.i.i614, 0
  br i1 %cmp.i.i.i.i615, label %if.then.i.i.i229.loopexit1015, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i616

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i616: ; preds = %land.rhs.i.i.i611
  %bcmp.i.i.i617 = tail call i32 @bcmp(ptr %call2.i.i.i612, ptr %call3.i.i.i613, i64 %call4.i.i.i614)
  %.not.i618 = icmp eq i32 %bcmp.i.i.i617, 0
  br i1 %.not.i618, label %if.then.i.i.i229.loopexit1015, label %for.inc.i.i.i210

if.then15.i576:                                   ; preds = %if.end4.i575, %if.end4.i575
  %subs_.i577 = getelementptr inbounds %"class.re2::Prefilter", ptr %105, i64 0, i32 2
  %108 = load ptr, ptr %subs_.i577, align 8
  %_M_finish.i.i578 = getelementptr inbounds %"struct.std::_Vector_base<re2::Prefilter *, std::allocator<re2::Prefilter *>>::_Vector_impl_data", ptr %108, i64 0, i32 1
  %109 = load ptr, ptr %_M_finish.i.i578, align 8
  %110 = load ptr, ptr %108, align 8
  %sub.ptr.lhs.cast.i.i579 = ptrtoint ptr %109 to i64
  %sub.ptr.rhs.cast.i.i580 = ptrtoint ptr %110 to i64
  %sub.ptr.sub.i.i581 = sub i64 %sub.ptr.lhs.cast.i.i579, %sub.ptr.rhs.cast.i.i580
  %sub.ptr.div.i.i582 = ashr exact i64 %sub.ptr.sub.i.i581, 3
  %111 = load ptr, ptr %subs_17.i583, align 8
  %_M_finish.i16.i584 = getelementptr inbounds %"struct.std::_Vector_base<re2::Prefilter *, std::allocator<re2::Prefilter *>>::_Vector_impl_data", ptr %111, i64 0, i32 1
  %112 = load ptr, ptr %_M_finish.i16.i584, align 8
  %113 = load ptr, ptr %111, align 8
  %sub.ptr.lhs.cast.i17.i585 = ptrtoint ptr %112 to i64
  %sub.ptr.rhs.cast.i18.i586 = ptrtoint ptr %113 to i64
  %sub.ptr.sub.i19.i587 = sub i64 %sub.ptr.lhs.cast.i17.i585, %sub.ptr.rhs.cast.i18.i586
  %sub.ptr.div.i20.i588 = ashr exact i64 %sub.ptr.sub.i19.i587, 3
  %cmp19.not.i589 = icmp eq i64 %sub.ptr.div.i.i582, %sub.ptr.div.i20.i588
  br i1 %cmp19.not.i589, label %for.cond.preheader.i590, label %for.inc.i.i.i210

for.cond.preheader.i590:                          ; preds = %if.then15.i576
  %cmp2430.not.i591 = icmp eq ptr %109, %110
  br i1 %cmp2430.not.i591, label %if.then.i.i.i229.loopexit1015, label %for.body.preheader.i592

for.body.preheader.i592:                          ; preds = %for.cond.preheader.i590
  %umax.i593 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i582, i64 1)
  br label %for.body.i594

for.cond.i601:                                    ; preds = %for.body.i594
  %inc.i602 = add nuw i64 %i.031.i595, 1
  %exitcond.not.i603 = icmp eq i64 %inc.i602, %umax.i593
  br i1 %exitcond.not.i603, label %if.then.i.i.i229, label %for.body.i594, !llvm.loop !14

for.body.i594:                                    ; preds = %for.cond.i601, %for.body.preheader.i592
  %i.031.i595 = phi i64 [ %inc.i602, %for.cond.i601 ], [ 0, %for.body.preheader.i592 ]
  %add.ptr.i.i596 = getelementptr inbounds ptr, ptr %110, i64 %i.031.i595
  %114 = load ptr, ptr %add.ptr.i.i596, align 8
  %unique_id_.i597 = getelementptr inbounds %"class.re2::Prefilter", ptr %114, i64 0, i32 4
  %115 = load i32, ptr %unique_id_.i597, align 8
  %add.ptr.i26.i598 = getelementptr inbounds ptr, ptr %113, i64 %i.031.i595
  %116 = load ptr, ptr %add.ptr.i26.i598, align 8
  %unique_id_29.i599 = getelementptr inbounds %"class.re2::Prefilter", ptr %116, i64 0, i32 4
  %117 = load i32, ptr %unique_id_29.i599, align 8
  %cmp30.not.i600 = icmp eq i32 %115, %117
  br i1 %cmp30.not.i600, label %for.cond.i601, label %for.inc.i.i.i210

if.then.i.i.i229.loopexit1015:                    ; preds = %for.body.i.i.i203, %for.cond.preheader.i590, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i616, %land.rhs.i.i.i611, %if.end4.i575
  %.pre1057 = load ptr, ptr %slots_.i.i.i194, align 8
  br label %if.then.i.i.i229

if.then.i.i.i229:                                 ; preds = %for.cond.i601, %if.then.i.i.i229.loopexit1015
  %118 = phi ptr [ %.pre1057, %if.then.i.i.i229.loopexit1015 ], [ %104, %for.cond.i601 ]
  %119 = load ptr, ptr %nodes, align 8, !nonnull !15, !noundef !15
  %add.ptr.i.i.i.i230 = getelementptr inbounds i8, ptr %119, i64 %and.i.i.i.i207
  %add.ptr2.i.i.i.i231 = getelementptr inbounds ptr, ptr %118, i64 %and.i.i.i.i207
  %.fca.0.insert.i.i.i.i232 = insertvalue { ptr, ptr } poison, ptr %add.ptr.i.i.i.i230, 0
  %.fca.1.insert.i.i.i.i233 = insertvalue { ptr, ptr } %.fca.0.insert.i.i.i.i232, ptr %add.ptr2.i.i.i.i231, 1
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re29PrefilterEEENS4_13PrefilterTree13PrefilterHashENS8_14PrefilterEqualESaIS6_EE4findIS6_EENSC_8iteratorERKS6_.exit.i217

for.inc.i.i.i210:                                 ; preds = %for.body.i594, %if.end.i572, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i616, %if.then15.i576, %if.then7.i605
  %sub.i.i.i.i211 = add nsw i32 %__begin5.sroa.0.024.i.i.i204, -1
  %and.i9.i.i.i212 = and i32 %sub.i.i.i.i211, %__begin5.sroa.0.024.i.i.i204
  %cmp.i.not.i.i.i213 = icmp eq i32 %and.i9.i.i.i212, 0
  br i1 %cmp.i.not.i.i.i213, label %for.end.i.i.i214, label %for.body.i.i.i203

for.end.i.i.i214:                                 ; preds = %for.inc.i.i.i210, %while.body.i.i.i195
  %cmp.i.i.i10.i.i.i215 = icmp eq <16 x i8> %100, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %120 = bitcast <16 x i1> %cmp.i.i.i10.i.i.i215 to i16
  %cmp.i11.not.i.i.i216 = icmp eq i16 %120, 0
  br i1 %cmp.i11.not.i.i.i216, label %if.end29.i.i.i225, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re29PrefilterEEENS4_13PrefilterTree13PrefilterHashENS8_14PrefilterEqualESaIS6_EE4findIS6_EENSC_8iteratorERKS6_.exit.i217

if.end29.i.i.i225:                                ; preds = %for.end.i.i.i214
  %add.i12.i.i.i226 = add i64 %seq.sroa.10.0.i.i.i197, 16
  %add3.i.i.i.i227 = add i64 %add.i12.i.i.i226, %seq.sroa.4.0.i.i.i198
  %.pre.i.i.i228 = load ptr, ptr %nodes, align 8
  br label %while.body.i.i.i195, !llvm.loop !16

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re29PrefilterEEENS4_13PrefilterTree13PrefilterHashENS8_14PrefilterEqualESaIS6_EE4findIS6_EENSC_8iteratorERKS6_.exit.i217: ; preds = %for.end.i.i.i214, %if.then.i.i.i229
  %call20.pn.i.i.i218 = phi { ptr, ptr } [ %.fca.1.insert.i.i.i.i233, %if.then.i.i.i229 ], [ { ptr null, ptr undef }, %for.end.i.i.i214 ]
  %121 = extractvalue { ptr, ptr } %call20.pn.i.i.i218, 0
  %122 = extractvalue { ptr, ptr } %call20.pn.i.i.i218, 1
  %cmp.i.i.i.i3.i219 = icmp eq ptr %121, null
  br i1 %cmp.i.i.i.i3.i219, label %invoke.cont86, label %lor.lhs.false.i.i.i.i.i220

lor.lhs.false.i.i.i.i.i220:                       ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re29PrefilterEEENS4_13PrefilterTree13PrefilterHashENS8_14PrefilterEqualESaIS6_EE4findIS6_EENSC_8iteratorERKS6_.exit.i217
  %123 = load i8, ptr %121, align 1
  %cmp.i.i.i.i.i.i221 = icmp sgt i8 %123, -1
  br i1 %cmp.i.i.i.i.i.i221, label %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re29PrefilterEEENS4_13PrefilterTree13PrefilterHashENS8_14PrefilterEqualESaIS6_EE14const_iteratordeEv.exit.i223, label %cond.false.i.i.i.i.i222

cond.false.i.i.i.i.i222:                          ; preds = %lor.lhs.false.i.i.i.i.i220
  tail call void @llvm.trap()
  unreachable

_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re29PrefilterEEENS4_13PrefilterTree13PrefilterHashENS8_14PrefilterEqualESaIS6_EE14const_iteratordeEv.exit.i223: ; preds = %lor.lhs.false.i.i.i.i.i220
  %124 = load ptr, ptr %122, align 8
  br label %invoke.cont86

invoke.cont86:                                    ; preds = %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re29PrefilterEEENS4_13PrefilterTree13PrefilterHashENS8_14PrefilterEqualESaIS6_EE14const_iteratordeEv.exit.i223, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re29PrefilterEEENS4_13PrefilterTree13PrefilterHashENS8_14PrefilterEqualESaIS6_EE4findIS6_EENSC_8iteratorERKS6_.exit.i217
  %retval.0.i224 = phi ptr [ %124, %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re29PrefilterEEENS4_13PrefilterTree13PrefilterHashENS8_14PrefilterEqualESaIS6_EE14const_iteratordeEv.exit.i223 ], [ null, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re29PrefilterEEENS4_13PrefilterTree13PrefilterHashENS8_14PrefilterEqualESaIS6_EE4findIS6_EENSC_8iteratorERKS6_.exit.i217 ]
  %cmp88.not = icmp eq ptr %retval.0.i224, %94
  br i1 %cmp88.not, label %if.end90, label %for.inc144

if.end90:                                         ; preds = %invoke.cont86
  %unique_id_.i237 = getelementptr inbounds %"class.re2::Prefilter", ptr %94, i64 0, i32 4
  %125 = load i32, ptr %unique_id_.i237, align 8
  %126 = load i32, ptr %94, align 8
  switch i32 %126, label %sw.default [
    i32 2, label %for.inc144.sink.split
    i32 4, label %sw.bb109
    i32 3, label %sw.bb109
  ]

sw.default:                                       ; preds = %if.end90
  store i8 0, ptr %ref.tmp95, align 8
  %str_.i = getelementptr inbounds %class.LogMessage, ptr %ref.tmp95, i64 0, i32 1
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i)
          to label %.noexc238 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc238:                                        ; preds = %sw.default
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %.noexc238
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @.str.18)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %call7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5.i, i32 noundef 180)
          to label %invoke.cont6.i unwind label %lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont4.i
  %call9.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i, ptr noundef nonnull @.str.20)
          to label %invoke.cont96 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont6.i, %invoke.cont4.i, %invoke.cont2.i, %.noexc238
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i) #22
  br label %ehcleanup

invoke.cont96:                                    ; preds = %invoke.cont6.i
  %call101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.4)
          to label %invoke.cont100 unwind label %lpad97

invoke.cont100:                                   ; preds = %invoke.cont96
  %128 = load i32, ptr %94, align 8
  %call105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call101, i32 noundef %128)
          to label %invoke.cont104 unwind label %lpad97

invoke.cont104:                                   ; preds = %invoke.cont100
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp95) #22
  br label %cleanup

lpad97:                                           ; preds = %invoke.cont100, %invoke.cont96
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp95) #22
  br label %ehcleanup

sw.bb109:                                         ; preds = %if.end90, %if.end90
  %130 = load ptr, ptr %subs_17.i583, align 8
  %_M_finish.i242962 = getelementptr inbounds %"struct.std::_Vector_base<re2::Prefilter *, std::allocator<re2::Prefilter *>>::_Vector_impl_data", ptr %130, i64 0, i32 1
  %131 = load ptr, ptr %_M_finish.i242962, align 8
  %132 = load ptr, ptr %130, align 8
  %cmp115967.not = icmp eq ptr %131, %132
  br i1 %cmp115967.not, label %for.end136, label %for.body116

for.body116:                                      ; preds = %sw.bb109, %for.inc134
  %133 = phi ptr [ %143, %for.inc134 ], [ %132, %sw.bb109 ]
  %134 = phi ptr [ %144, %for.inc134 ], [ %130, %sw.bb109 ]
  %up_count.0969 = phi i32 [ %up_count.1, %for.inc134 ], [ 0, %sw.bb109 ]
  %j110.0968 = phi i64 [ %inc135, %for.inc134 ], [ 0, %sw.bb109 ]
  %add.ptr.i248 = getelementptr inbounds ptr, ptr %133, i64 %j110.0968
  %135 = load ptr, ptr %add.ptr.i248, align 8
  %unique_id_.i249 = getelementptr inbounds %"class.re2::Prefilter", ptr %135, i64 0, i32 4
  %136 = load i32, ptr %unique_id_.i249, align 8
  %conv123 = sext i32 %136 to i64
  %137 = load ptr, ptr %this, align 8
  %parents125 = getelementptr inbounds %"struct.re2::PrefilterTree::Entry", ptr %137, i64 %conv123, i32 1
  %138 = load ptr, ptr %parents125, align 8
  %_M_finish.i.i251 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %parents125, i64 0, i32 1
  %139 = load ptr, ptr %_M_finish.i.i251, align 8
  %cmp.i.i = icmp eq ptr %138, %139
  br i1 %cmp.i.i, label %if.then130, label %lor.lhs.false127

lor.lhs.false127:                                 ; preds = %for.body116
  %add.ptr.i.i253 = getelementptr inbounds i32, ptr %139, i64 -1
  %140 = load i32, ptr %add.ptr.i.i253, align 4
  %cmp129.not = icmp eq i32 %140, %125
  br i1 %cmp129.not, label %for.inc134, label %if.then130

if.then130:                                       ; preds = %lor.lhs.false127, %for.body116
  %_M_end_of_storage.i255 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %parents125, i64 0, i32 2
  %141 = load ptr, ptr %_M_end_of_storage.i255, align 8
  %cmp.not.i256 = icmp eq ptr %139, %141
  br i1 %cmp.not.i256, label %if.else.i259, label %if.then.i257

if.then.i257:                                     ; preds = %if.then130
  store i32 %125, ptr %139, align 4
  %142 = load ptr, ptr %_M_finish.i.i251, align 8
  %incdec.ptr.i258 = getelementptr inbounds i32, ptr %142, i64 1
  store ptr %incdec.ptr.i258, ptr %_M_finish.i.i251, align 8
  br label %invoke.cont131

if.else.i259:                                     ; preds = %if.then130
  %sub.ptr.lhs.cast.i.i.i.i260 = ptrtoint ptr %139 to i64
  %sub.ptr.rhs.cast.i.i.i.i261 = ptrtoint ptr %138 to i64
  %sub.ptr.sub.i.i.i.i262 = sub i64 %sub.ptr.lhs.cast.i.i.i.i260, %sub.ptr.rhs.cast.i.i.i.i261
  %cmp.i.i.i263 = icmp eq i64 %sub.ptr.sub.i.i.i.i262, 9223372036854775804
  br i1 %cmp.i.i.i263, label %if.then.i.i.i.i383.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i264

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i264: ; preds = %if.else.i259
  %sub.ptr.div.i.i.i.i265 = ashr exact i64 %sub.ptr.sub.i.i.i.i262, 2
  %.sroa.speculated.i.i.i266 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i265, i64 1)
  %add.i.i.i267 = add i64 %.sroa.speculated.i.i.i266, %sub.ptr.div.i.i.i.i265
  %cmp7.i.i.i268 = icmp ult i64 %add.i.i.i267, %sub.ptr.div.i.i.i.i265
  %cmp9.i.i.i269 = icmp ugt i64 %add.i.i.i267, 2305843009213693951
  %or.cond.i.i.i270 = or i1 %cmp7.i.i.i268, %cmp9.i.i.i269
  %cond.i.i.i271 = select i1 %or.cond.i.i.i270, i64 2305843009213693951, i64 %add.i.i.i267
  %cmp.not.i.i.i272 = icmp eq i64 %cond.i.i.i271, 0
  br i1 %cmp.not.i.i.i272, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i275, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i273

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i273: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i264
  %mul.i.i.i.i.i274 = shl nuw nsw i64 %cond.i.i.i271, 2
  %call5.i.i.i.i.i289 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i274) #25
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i275 unwind label %lpad.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i275: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i273, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i264
  %cond.i10.i.i276 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i264 ], [ %call5.i.i.i.i.i289, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i273 ]
  %add.ptr.i.i277 = getelementptr inbounds i32, ptr %cond.i10.i.i276, i64 %sub.ptr.div.i.i.i.i265
  store i32 %125, ptr %add.ptr.i.i277, align 4
  %cmp.i.i.i11.i.i278 = icmp sgt i64 %sub.ptr.div.i.i.i.i265, 0
  br i1 %cmp.i.i.i11.i.i278, label %if.then.i.i.i12.i.i285, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i279

if.then.i.i.i12.i.i285:                           ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i275
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i276, ptr align 4 %138, i64 %sub.ptr.sub.i.i.i.i262, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i279

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i279: ; preds = %if.then.i.i.i12.i.i285, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i275
  %incdec.ptr.i.i280 = getelementptr inbounds i32, ptr %add.ptr.i.i277, i64 1
  %tobool.not.i.i.i281 = icmp eq ptr %138, null
  br i1 %tobool.not.i.i.i281, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i283, label %if.then.i21.i.i282

if.then.i21.i.i282:                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i279
  tail call void @_ZdlPv(ptr noundef nonnull %138) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i283

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i283: ; preds = %if.then.i21.i.i282, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i279
  store ptr %cond.i10.i.i276, ptr %parents125, align 8
  store ptr %incdec.ptr.i.i280, ptr %_M_finish.i.i251, align 8
  %add.ptr19.i.i284 = getelementptr inbounds i32, ptr %cond.i10.i.i276, i64 %cond.i.i.i271
  store ptr %add.ptr19.i.i284, ptr %_M_end_of_storage.i255, align 8
  br label %invoke.cont131

invoke.cont131:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i283, %if.then.i257
  %inc132 = add nsw i32 %up_count.0969, 1
  %.pre1058 = load ptr, ptr %subs_17.i583, align 8
  %.pre1059 = load ptr, ptr %.pre1058, align 8
  br label %for.inc134

for.inc134:                                       ; preds = %lor.lhs.false127, %invoke.cont131
  %143 = phi ptr [ %.pre1059, %invoke.cont131 ], [ %133, %lor.lhs.false127 ]
  %144 = phi ptr [ %.pre1058, %invoke.cont131 ], [ %134, %lor.lhs.false127 ]
  %up_count.1 = phi i32 [ %inc132, %invoke.cont131 ], [ %up_count.0969, %lor.lhs.false127 ]
  %inc135 = add nuw i64 %j110.0968, 1
  %_M_finish.i242 = getelementptr inbounds %"struct.std::_Vector_base<re2::Prefilter *, std::allocator<re2::Prefilter *>>::_Vector_impl_data", ptr %144, i64 0, i32 1
  %145 = load ptr, ptr %_M_finish.i242, align 8
  %sub.ptr.lhs.cast.i243 = ptrtoint ptr %145 to i64
  %sub.ptr.rhs.cast.i244 = ptrtoint ptr %143 to i64
  %sub.ptr.sub.i245 = sub i64 %sub.ptr.lhs.cast.i243, %sub.ptr.rhs.cast.i244
  %sub.ptr.div.i246 = ashr exact i64 %sub.ptr.sub.i245, 3
  %cmp115 = icmp ult i64 %inc135, %sub.ptr.div.i246
  br i1 %cmp115, label %for.body116, label %for.end136.loopexit, !llvm.loop !30

for.end136.loopexit:                              ; preds = %for.inc134
  %.pre1060 = load i32, ptr %94, align 8
  br label %for.end136

for.end136:                                       ; preds = %for.end136.loopexit, %sw.bb109
  %146 = phi i32 [ %126, %sw.bb109 ], [ %.pre1060, %for.end136.loopexit ]
  %up_count.0.lcssa = phi i32 [ 0, %sw.bb109 ], [ %up_count.1, %for.end136.loopexit ]
  %cmp139 = icmp eq i32 %146, 3
  %cond = select i1 %cmp139, i32 %up_count.0.lcssa, i32 1
  br label %for.inc144.sink.split

for.inc144.sink.split:                            ; preds = %if.end90, %for.end136
  %.sink = phi i32 [ %cond, %for.end136 ], [ 1, %if.end90 ]
  %conv107 = sext i32 %125 to i64
  %147 = load ptr, ptr %this, align 8
  %add.ptr.i240 = getelementptr inbounds %"struct.re2::PrefilterTree::Entry", ptr %147, i64 %conv107
  store i32 %.sink, ptr %add.ptr.i240, align 8
  br label %for.inc144

for.inc144:                                       ; preds = %for.inc144.sink.split, %invoke.cont86, %for.body80
  %cmp79 = icmp sgt i64 %indvars.iv1051, 1
  br i1 %cmp79, label %for.body80, label %for.cond148.preheader, !llvm.loop !31

for.body152:                                      ; preds = %for.body152.lr.ph, %for.inc172
  %148 = phi ptr [ %93, %for.body152.lr.ph ], [ %187, %for.inc172 ]
  %i147.0979 = phi i64 [ 0, %for.body152.lr.ph ], [ %inc173, %for.inc172 ]
  %add.ptr.i297 = getelementptr inbounds ptr, ptr %148, i64 %i147.0979
  %149 = load ptr, ptr %add.ptr.i297, align 8
  %cmp155 = icmp eq ptr %149, null
  br i1 %cmp155, label %for.inc172, label %if.end157

if.end157:                                        ; preds = %for.body152
  %call.i.i.i.i.i.i.i347 = invoke noundef i64 @_ZN3re213AbslHashValueIN4absl7debian213hash_internal9HashStateEEET_S5_RKNS_9PrefilterE(i64 ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), ptr noundef nonnull align 8 dereferenceable(52) %149)
          to label %call.i.i.i.i.i.i.i.noexc346 unwind label %lpad.loopexit840

call.i.i.i.i.i.i.i.noexc346:                      ; preds = %if.end157
  %150 = load ptr, ptr %nodes, align 8
  %151 = load i64, ptr %capacity_.i.i.i299, align 8
  %shr.i.i.i.i.i300 = lshr i64 %call.i.i.i.i.i.i.i347, 7
  %152 = ptrtoint ptr %150 to i64
  %shr.i.i.i.i.i.i301 = lshr i64 %152, 12
  %xor.i.i.i.i.i302 = xor i64 %shr.i.i.i.i.i.i301, %shr.i.i.i.i.i300
  %153 = trunc i64 %call.i.i.i.i.i.i.i347 to i8
  %conv.i.i.i.i303 = and i8 %153, 127
  %vecinit.i.i.i.i.i304 = insertelement <16 x i8> poison, i8 %conv.i.i.i.i303, i64 0
  %vecinit15.i.i.i.i.i305 = shufflevector <16 x i8> %vecinit.i.i.i.i.i304, <16 x i8> poison, <16 x i32> zeroinitializer
  %subs_17.i632 = getelementptr inbounds %"class.re2::Prefilter", ptr %149, i64 0, i32 2
  %atom_8.i656 = getelementptr inbounds %"class.re2::Prefilter", ptr %149, i64 0, i32 3
  br label %while.body.i.i.i307

while.body.i.i.i307:                              ; preds = %if.end29.i.i.i337, %call.i.i.i.i.i.i.i.noexc346
  %154 = phi ptr [ %150, %call.i.i.i.i.i.i.i.noexc346 ], [ %.pre.i.i.i340, %if.end29.i.i.i337 ]
  %xor.i.i.pn.i.i.i308 = phi i64 [ %xor.i.i.i.i.i302, %call.i.i.i.i.i.i.i.noexc346 ], [ %add3.i.i.i.i339, %if.end29.i.i.i337 ]
  %seq.sroa.10.0.i.i.i309 = phi i64 [ 0, %call.i.i.i.i.i.i.i.noexc346 ], [ %add.i12.i.i.i338, %if.end29.i.i.i337 ]
  %seq.sroa.4.0.i.i.i310 = and i64 %xor.i.i.pn.i.i.i308, %151
  %add.ptr.i.i.i311 = getelementptr inbounds i8, ptr %154, i64 %seq.sroa.4.0.i.i.i310
  %155 = load <16 x i8>, ptr %add.ptr.i.i.i311, align 1
  %cmp.i.i.i.i.i312 = icmp eq <16 x i8> %vecinit15.i.i.i.i.i305, %155
  %156 = bitcast <16 x i1> %cmp.i.i.i.i.i312 to i16
  %cmp.i.not23.i.i.i313 = icmp eq i16 %156, 0
  br i1 %cmp.i.not23.i.i.i313, label %for.end.i.i.i326, label %for.body.preheader.i.i.i314

for.body.preheader.i.i.i314:                      ; preds = %while.body.i.i.i307
  %157 = zext i16 %156 to i32
  br label %for.body.i.i.i315

for.body.i.i.i315:                                ; preds = %for.inc.i.i.i322, %for.body.preheader.i.i.i314
  %__begin5.sroa.0.024.i.i.i316 = phi i32 [ %and.i9.i.i.i324, %for.inc.i.i.i322 ], [ %157, %for.body.preheader.i.i.i314 ]
  %158 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin5.sroa.0.024.i.i.i316, i1 true), !range !13
  %159 = load ptr, ptr %slots_.i.i.i306, align 8
  %conv.i.i.i317 = zext nneg i32 %158 to i64
  %add.i.i.i.i318 = add i64 %seq.sroa.4.0.i.i.i310, %conv.i.i.i317
  %and.i.i.i.i319 = and i64 %add.i.i.i.i318, %151
  %add.ptr14.i.i.i320 = getelementptr inbounds ptr, ptr %159, i64 %and.i.i.i.i319
  %160 = load ptr, ptr %add.ptr14.i.i.i320, align 8
  %cmp.i620 = icmp eq ptr %160, %149
  br i1 %cmp.i620, label %if.then.i.i.i341.loopexit1014, label %if.end.i621

if.end.i621:                                      ; preds = %for.body.i.i.i315
  %161 = load i32, ptr %160, align 8
  %162 = load i32, ptr %149, align 8
  %cmp2.not.i622 = icmp eq i32 %161, %162
  br i1 %cmp2.not.i622, label %if.end4.i624, label %for.inc.i.i.i322

if.end4.i624:                                     ; preds = %if.end.i621
  switch i32 %161, label %if.then.i.i.i341.loopexit1014 [
    i32 2, label %if.then7.i654
    i32 3, label %if.then15.i625
    i32 4, label %if.then15.i625
  ]

if.then7.i654:                                    ; preds = %if.end4.i624
  %atom_.i655 = getelementptr inbounds %"class.re2::Prefilter", ptr %160, i64 0, i32 3
  %call.i.i.i657 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %atom_.i655) #22
  %call1.i.i.i658 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %atom_8.i656) #22
  %cmp.i.i.i659 = icmp eq i64 %call.i.i.i657, %call1.i.i.i658
  br i1 %cmp.i.i.i659, label %land.rhs.i.i.i660, label %for.inc.i.i.i322

land.rhs.i.i.i660:                                ; preds = %if.then7.i654
  %call2.i.i.i661 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %atom_.i655) #22
  %call3.i.i.i662 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %atom_8.i656) #22
  %call4.i.i.i663 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %atom_.i655) #22
  %cmp.i.i.i.i664 = icmp eq i64 %call4.i.i.i663, 0
  br i1 %cmp.i.i.i.i664, label %if.then.i.i.i341.loopexit1014, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i665

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i665: ; preds = %land.rhs.i.i.i660
  %bcmp.i.i.i666 = tail call i32 @bcmp(ptr %call2.i.i.i661, ptr %call3.i.i.i662, i64 %call4.i.i.i663)
  %.not.i667 = icmp eq i32 %bcmp.i.i.i666, 0
  br i1 %.not.i667, label %if.then.i.i.i341.loopexit1014, label %for.inc.i.i.i322

if.then15.i625:                                   ; preds = %if.end4.i624, %if.end4.i624
  %subs_.i626 = getelementptr inbounds %"class.re2::Prefilter", ptr %160, i64 0, i32 2
  %163 = load ptr, ptr %subs_.i626, align 8
  %_M_finish.i.i627 = getelementptr inbounds %"struct.std::_Vector_base<re2::Prefilter *, std::allocator<re2::Prefilter *>>::_Vector_impl_data", ptr %163, i64 0, i32 1
  %164 = load ptr, ptr %_M_finish.i.i627, align 8
  %165 = load ptr, ptr %163, align 8
  %sub.ptr.lhs.cast.i.i628 = ptrtoint ptr %164 to i64
  %sub.ptr.rhs.cast.i.i629 = ptrtoint ptr %165 to i64
  %sub.ptr.sub.i.i630 = sub i64 %sub.ptr.lhs.cast.i.i628, %sub.ptr.rhs.cast.i.i629
  %sub.ptr.div.i.i631 = ashr exact i64 %sub.ptr.sub.i.i630, 3
  %166 = load ptr, ptr %subs_17.i632, align 8
  %_M_finish.i16.i633 = getelementptr inbounds %"struct.std::_Vector_base<re2::Prefilter *, std::allocator<re2::Prefilter *>>::_Vector_impl_data", ptr %166, i64 0, i32 1
  %167 = load ptr, ptr %_M_finish.i16.i633, align 8
  %168 = load ptr, ptr %166, align 8
  %sub.ptr.lhs.cast.i17.i634 = ptrtoint ptr %167 to i64
  %sub.ptr.rhs.cast.i18.i635 = ptrtoint ptr %168 to i64
  %sub.ptr.sub.i19.i636 = sub i64 %sub.ptr.lhs.cast.i17.i634, %sub.ptr.rhs.cast.i18.i635
  %sub.ptr.div.i20.i637 = ashr exact i64 %sub.ptr.sub.i19.i636, 3
  %cmp19.not.i638 = icmp eq i64 %sub.ptr.div.i.i631, %sub.ptr.div.i20.i637
  br i1 %cmp19.not.i638, label %for.cond.preheader.i639, label %for.inc.i.i.i322

for.cond.preheader.i639:                          ; preds = %if.then15.i625
  %cmp2430.not.i640 = icmp eq ptr %164, %165
  br i1 %cmp2430.not.i640, label %if.then.i.i.i341.loopexit1014, label %for.body.preheader.i641

for.body.preheader.i641:                          ; preds = %for.cond.preheader.i639
  %umax.i642 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i631, i64 1)
  br label %for.body.i643

for.cond.i650:                                    ; preds = %for.body.i643
  %inc.i651 = add nuw i64 %i.031.i644, 1
  %exitcond.not.i652 = icmp eq i64 %inc.i651, %umax.i642
  br i1 %exitcond.not.i652, label %if.then.i.i.i341, label %for.body.i643, !llvm.loop !14

for.body.i643:                                    ; preds = %for.cond.i650, %for.body.preheader.i641
  %i.031.i644 = phi i64 [ %inc.i651, %for.cond.i650 ], [ 0, %for.body.preheader.i641 ]
  %add.ptr.i.i645 = getelementptr inbounds ptr, ptr %165, i64 %i.031.i644
  %169 = load ptr, ptr %add.ptr.i.i645, align 8
  %unique_id_.i646 = getelementptr inbounds %"class.re2::Prefilter", ptr %169, i64 0, i32 4
  %170 = load i32, ptr %unique_id_.i646, align 8
  %add.ptr.i26.i647 = getelementptr inbounds ptr, ptr %168, i64 %i.031.i644
  %171 = load ptr, ptr %add.ptr.i26.i647, align 8
  %unique_id_29.i648 = getelementptr inbounds %"class.re2::Prefilter", ptr %171, i64 0, i32 4
  %172 = load i32, ptr %unique_id_29.i648, align 8
  %cmp30.not.i649 = icmp eq i32 %170, %172
  br i1 %cmp30.not.i649, label %for.cond.i650, label %for.inc.i.i.i322

if.then.i.i.i341.loopexit1014:                    ; preds = %for.body.i.i.i315, %for.cond.preheader.i639, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i665, %land.rhs.i.i.i660, %if.end4.i624
  %.pre1061 = load ptr, ptr %slots_.i.i.i306, align 8
  br label %if.then.i.i.i341

if.then.i.i.i341:                                 ; preds = %for.cond.i650, %if.then.i.i.i341.loopexit1014
  %173 = phi ptr [ %.pre1061, %if.then.i.i.i341.loopexit1014 ], [ %159, %for.cond.i650 ]
  %174 = load ptr, ptr %nodes, align 8, !nonnull !15, !noundef !15
  %add.ptr.i.i.i.i342 = getelementptr inbounds i8, ptr %174, i64 %and.i.i.i.i319
  %add.ptr2.i.i.i.i343 = getelementptr inbounds ptr, ptr %173, i64 %and.i.i.i.i319
  %.fca.0.insert.i.i.i.i344 = insertvalue { ptr, ptr } poison, ptr %add.ptr.i.i.i.i342, 0
  %.fca.1.insert.i.i.i.i345 = insertvalue { ptr, ptr } %.fca.0.insert.i.i.i.i344, ptr %add.ptr2.i.i.i.i343, 1
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re29PrefilterEEENS4_13PrefilterTree13PrefilterHashENS8_14PrefilterEqualESaIS6_EE4findIS6_EENSC_8iteratorERKS6_.exit.i329

for.inc.i.i.i322:                                 ; preds = %for.body.i643, %if.end.i621, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i665, %if.then15.i625, %if.then7.i654
  %sub.i.i.i.i323 = add nsw i32 %__begin5.sroa.0.024.i.i.i316, -1
  %and.i9.i.i.i324 = and i32 %sub.i.i.i.i323, %__begin5.sroa.0.024.i.i.i316
  %cmp.i.not.i.i.i325 = icmp eq i32 %and.i9.i.i.i324, 0
  br i1 %cmp.i.not.i.i.i325, label %for.end.i.i.i326, label %for.body.i.i.i315

for.end.i.i.i326:                                 ; preds = %for.inc.i.i.i322, %while.body.i.i.i307
  %cmp.i.i.i10.i.i.i327 = icmp eq <16 x i8> %155, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %175 = bitcast <16 x i1> %cmp.i.i.i10.i.i.i327 to i16
  %cmp.i11.not.i.i.i328 = icmp eq i16 %175, 0
  br i1 %cmp.i11.not.i.i.i328, label %if.end29.i.i.i337, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re29PrefilterEEENS4_13PrefilterTree13PrefilterHashENS8_14PrefilterEqualESaIS6_EE4findIS6_EENSC_8iteratorERKS6_.exit.i329

if.end29.i.i.i337:                                ; preds = %for.end.i.i.i326
  %add.i12.i.i.i338 = add i64 %seq.sroa.10.0.i.i.i309, 16
  %add3.i.i.i.i339 = add i64 %add.i12.i.i.i338, %seq.sroa.4.0.i.i.i310
  %.pre.i.i.i340 = load ptr, ptr %nodes, align 8
  br label %while.body.i.i.i307, !llvm.loop !16

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re29PrefilterEEENS4_13PrefilterTree13PrefilterHashENS8_14PrefilterEqualESaIS6_EE4findIS6_EENSC_8iteratorERKS6_.exit.i329: ; preds = %for.end.i.i.i326, %if.then.i.i.i341
  %call20.pn.i.i.i330 = phi { ptr, ptr } [ %.fca.1.insert.i.i.i.i345, %if.then.i.i.i341 ], [ { ptr null, ptr undef }, %for.end.i.i.i326 ]
  %176 = extractvalue { ptr, ptr } %call20.pn.i.i.i330, 0
  %cmp.i.i.i.i3.i331 = icmp ne ptr %176, null
  tail call void @llvm.assume(i1 %cmp.i.i.i.i3.i331)
  %177 = load i8, ptr %176, align 1
  %cmp.i.i.i.i.i.i333 = icmp sgt i8 %177, -1
  br i1 %cmp.i.i.i.i.i.i333, label %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re29PrefilterEEENS4_13PrefilterTree13PrefilterHashENS8_14PrefilterEqualESaIS6_EE14const_iteratordeEv.exit.i335, label %cond.false.i.i.i.i.i334

cond.false.i.i.i.i.i334:                          ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re29PrefilterEEENS4_13PrefilterTree13PrefilterHashENS8_14PrefilterEqualESaIS6_EE4findIS6_EENSC_8iteratorERKS6_.exit.i329
  tail call void @llvm.trap()
  unreachable

_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re29PrefilterEEENS4_13PrefilterTree13PrefilterHashENS8_14PrefilterEqualESaIS6_EE14const_iteratordeEv.exit.i335: ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re29PrefilterEEENS4_13PrefilterTree13PrefilterHashENS8_14PrefilterEqualESaIS6_EE4findIS6_EENSC_8iteratorERKS6_.exit.i329
  %178 = extractvalue { ptr, ptr } %call20.pn.i.i.i330, 1
  %179 = load ptr, ptr %178, align 8
  %unique_id_.i349 = getelementptr inbounds %"class.re2::Prefilter", ptr %179, i64 0, i32 4
  %180 = load i32, ptr %unique_id_.i349, align 8
  %conv167 = sext i32 %180 to i64
  %181 = load ptr, ptr %this, align 8
  %regexps = getelementptr inbounds %"struct.re2::PrefilterTree::Entry", ptr %181, i64 %conv167, i32 2
  %conv170 = trunc i64 %i147.0979 to i32
  %_M_finish.i.i351 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %regexps, i64 0, i32 1
  %182 = load ptr, ptr %_M_finish.i.i351, align 8
  %_M_end_of_storage.i.i352 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %regexps, i64 0, i32 2
  %183 = load ptr, ptr %_M_end_of_storage.i.i352, align 8
  %cmp.not.i.i353 = icmp eq ptr %182, %183
  br i1 %cmp.not.i.i353, label %if.else.i.i356, label %if.then.i.i354

if.then.i.i354:                                   ; preds = %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re29PrefilterEEENS4_13PrefilterTree13PrefilterHashENS8_14PrefilterEqualESaIS6_EE14const_iteratordeEv.exit.i335
  store i32 %conv170, ptr %182, align 4
  %184 = load ptr, ptr %_M_finish.i.i351, align 8
  %incdec.ptr.i.i355 = getelementptr inbounds i32, ptr %184, i64 1
  store ptr %incdec.ptr.i.i355, ptr %_M_finish.i.i351, align 8
  br label %for.inc172

if.else.i.i356:                                   ; preds = %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re29PrefilterEEENS4_13PrefilterTree13PrefilterHashENS8_14PrefilterEqualESaIS6_EE14const_iteratordeEv.exit.i335
  %185 = load ptr, ptr %regexps, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i357 = ptrtoint ptr %182 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i358 = ptrtoint ptr %185 to i64
  %sub.ptr.sub.i.i.i.i.i359 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i357, %sub.ptr.rhs.cast.i.i.i.i.i358
  %cmp.i.i.i.i360 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i359, 9223372036854775804
  br i1 %cmp.i.i.i.i360, label %if.then.i.i.i.i383.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i361

if.then.i.i.i.i383.invoke:                        ; preds = %if.else.i259, %if.else.i.i356
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #24
          to label %if.then.i.i.i.i383.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i.i383.cont:                          ; preds = %if.then.i.i.i.i383.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i361: ; preds = %if.else.i.i356
  %sub.ptr.div.i.i.i.i.i362 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i359, 2
  %.sroa.speculated.i.i.i.i363 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i362, i64 1)
  %add.i.i.i.i364 = add i64 %.sroa.speculated.i.i.i.i363, %sub.ptr.div.i.i.i.i.i362
  %cmp7.i.i.i.i365 = icmp ult i64 %add.i.i.i.i364, %sub.ptr.div.i.i.i.i.i362
  %cmp9.i.i.i.i366 = icmp ugt i64 %add.i.i.i.i364, 2305843009213693951
  %or.cond.i.i.i.i367 = or i1 %cmp7.i.i.i.i365, %cmp9.i.i.i.i366
  %cond.i.i.i.i368 = select i1 %or.cond.i.i.i.i367, i64 2305843009213693951, i64 %add.i.i.i.i364
  %cmp.not.i.i.i.i369 = icmp eq i64 %cond.i.i.i.i368, 0
  br i1 %cmp.not.i.i.i.i369, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i372, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i370

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i370: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i361
  %mul.i.i.i.i.i.i371 = shl nuw nsw i64 %cond.i.i.i.i368, 2
  %call5.i.i.i.i.i.i386 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i371) #25
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i372 unwind label %lpad.loopexit840

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i372: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i370, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i361
  %cond.i10.i.i.i373 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i361 ], [ %call5.i.i.i.i.i.i386, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i370 ]
  %add.ptr.i.i.i374 = getelementptr inbounds i32, ptr %cond.i10.i.i.i373, i64 %sub.ptr.div.i.i.i.i.i362
  store i32 %conv170, ptr %add.ptr.i.i.i374, align 4
  %cmp.i.i.i11.i.i.i375 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i362, 0
  br i1 %cmp.i.i.i11.i.i.i375, label %if.then.i.i.i12.i.i.i382, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i.i376

if.then.i.i.i12.i.i.i382:                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i372
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i373, ptr align 4 %185, i64 %sub.ptr.sub.i.i.i.i.i359, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i.i376

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i.i376: ; preds = %if.then.i.i.i12.i.i.i382, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i372
  %incdec.ptr.i.i.i377 = getelementptr inbounds i32, ptr %add.ptr.i.i.i374, i64 1
  %tobool.not.i.i.i.i378 = icmp eq ptr %185, null
  br i1 %tobool.not.i.i.i.i378, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i380, label %if.then.i21.i.i.i379

if.then.i21.i.i.i379:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i.i376
  tail call void @_ZdlPv(ptr noundef nonnull %185) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i380

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i380: ; preds = %if.then.i21.i.i.i379, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i.i376
  store ptr %cond.i10.i.i.i373, ptr %regexps, align 8
  store ptr %incdec.ptr.i.i.i377, ptr %_M_finish.i.i351, align 8
  %add.ptr19.i.i.i381 = getelementptr inbounds i32, ptr %cond.i10.i.i.i373, i64 %cond.i.i.i.i368
  store ptr %add.ptr19.i.i.i381, ptr %_M_end_of_storage.i.i352, align 8
  br label %for.inc172

for.inc172:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i380, %if.then.i.i354, %for.body152
  %inc173 = add nuw i64 %i147.0979, 1
  %186 = load ptr, ptr %_M_finish.i, align 8
  %187 = load ptr, ptr %prefilter_vec_, align 8
  %sub.ptr.lhs.cast.i293 = ptrtoint ptr %186 to i64
  %sub.ptr.rhs.cast.i294 = ptrtoint ptr %187 to i64
  %sub.ptr.sub.i295 = sub i64 %sub.ptr.lhs.cast.i293, %sub.ptr.rhs.cast.i294
  %sub.ptr.div.i296 = ashr exact i64 %sub.ptr.sub.i295, 3
  %cmp151 = icmp ult i64 %inc173, %sub.ptr.div.i296
  br i1 %cmp151, label %for.body152, label %for.end174, !llvm.loop !32

for.end174:                                       ; preds = %for.inc172, %for.cond148.preheader
  %sub.ptr.div.i296.lcssa = phi i64 [ %sub.ptr.div.i296977, %for.cond148.preheader ], [ %sub.ptr.div.i296, %for.inc172 ]
  %unfiltered_177 = getelementptr inbounds %"class.re2::PrefilterTree", ptr %this, i64 0, i32 1
  %_M_finish.i393 = getelementptr inbounds %"class.re2::PrefilterTree", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %188 = load ptr, ptr %_M_finish.i393, align 8
  %189 = load ptr, ptr %unfiltered_177, align 8
  %sub.ptr.lhs.cast.i394 = ptrtoint ptr %188 to i64
  %sub.ptr.rhs.cast.i395 = ptrtoint ptr %189 to i64
  %sub.ptr.sub.i396 = sub i64 %sub.ptr.lhs.cast.i394, %sub.ptr.rhs.cast.i395
  %sub.ptr.div.i397 = ashr exact i64 %sub.ptr.sub.i396, 2
  %sub179 = sub nsw i64 %sub.ptr.div.i296.lcssa, %sub.ptr.div.i397
  %conv.i = uitofp i64 %sub179 to double
  %call.i = tail call noundef double @log(double noundef %conv.i) #22
  br i1 %cmp429581079, label %for.body188.lr.ph, label %cleanup

for.body188.lr.ph:                                ; preds = %for.end174
  %capacity_.i.i.i406 = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %nodes, i64 0, i32 3
  %slots_.i.i.i413 = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %nodes, i64 0, i32 1
  %190 = and i64 %sub.ptr.div.i72.lcssa1078, 4294967295
  br label %for.body188

for.body188:                                      ; preds = %for.body188.lr.ph, %for.inc296
  %indvars.iv1054 = phi i64 [ %190, %for.body188.lr.ph ], [ %indvars.iv.next1055, %for.inc296 ]
  %entries_by_num_edges.sroa.0.01010 = phi ptr [ null, %for.body188.lr.ph ], [ %entries_by_num_edges.sroa.0.4, %for.inc296 ]
  %entries_by_num_edges.sroa.16.01008 = phi ptr [ null, %for.body188.lr.ph ], [ %entries_by_num_edges.sroa.16.3, %for.inc296 ]
  %indvars.iv.next1055 = add nsw i64 %indvars.iv1054, -1
  %add.ptr.i403 = getelementptr inbounds ptr, ptr %v.sroa.0.4.lcssa1075, i64 %indvars.iv.next1055
  %191 = load ptr, ptr %add.ptr.i403, align 8
  %cmp192 = icmp eq ptr %191, null
  br i1 %cmp192, label %for.inc296, label %lor.lhs.false193

lor.lhs.false193:                                 ; preds = %for.body188
  %192 = load i32, ptr %191, align 8
  %cmp197.not = icmp eq i32 %192, 3
  br i1 %cmp197.not, label %if.end199, label %for.inc296

lpad194.loopexit:                                 ; preds = %_ZNKSt6vectorISt4pairImiESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad194

lpad194.loopexit.split-lp.loopexit:               ; preds = %for.end232, %if.end199
  %entries_by_num_edges.sroa.0.1.ph.ph = phi ptr [ %entries_by_num_edges.sroa.0.2.lcssa, %for.end232 ], [ %entries_by_num_edges.sroa.0.01010, %if.end199 ]
  %lpad.loopexit836 = landingpad { ptr, i32 }
          cleanup
  br label %lpad194

lpad194.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.then.i.i.i500
  %lpad.loopexit.split-lp837 = landingpad { ptr, i32 }
          cleanup
  br label %lpad194

lpad194:                                          ; preds = %lpad194.loopexit.split-lp.loopexit, %lpad194.loopexit.split-lp.loopexit.split-lp, %lpad194.loopexit
  %entries_by_num_edges.sroa.0.1 = phi ptr [ %entries_by_num_edges.sroa.0.2989, %lpad194.loopexit ], [ %entries_by_num_edges.sroa.0.1.ph.ph, %lpad194.loopexit.split-lp.loopexit ], [ %entries_by_num_edges.sroa.0.2989, %lpad194.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad194.loopexit ], [ %lpad.loopexit836, %lpad194.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp837, %lpad194.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i404 = icmp eq ptr %entries_by_num_edges.sroa.0.1, null
  br i1 %tobool.not.i.i.i404, label %ehcleanup, label %if.then.i.i.i405

if.then.i.i.i405:                                 ; preds = %lpad194
  tail call void @_ZdlPv(ptr noundef nonnull %entries_by_num_edges.sroa.0.1) #23
  br label %ehcleanup

if.end199:                                        ; preds = %lor.lhs.false193
  %call.i.i.i.i.i.i.i454 = invoke noundef i64 @_ZN3re213AbslHashValueIN4absl7debian213hash_internal9HashStateEEET_S5_RKNS_9PrefilterE(i64 ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), ptr noundef nonnull align 8 dereferenceable(52) %191)
          to label %call.i.i.i.i.i.i.i.noexc453 unwind label %lpad194.loopexit.split-lp.loopexit

call.i.i.i.i.i.i.i.noexc453:                      ; preds = %if.end199
  %193 = load ptr, ptr %nodes, align 8
  %194 = load i64, ptr %capacity_.i.i.i406, align 8
  %shr.i.i.i.i.i407 = lshr i64 %call.i.i.i.i.i.i.i454, 7
  %195 = ptrtoint ptr %193 to i64
  %shr.i.i.i.i.i.i408 = lshr i64 %195, 12
  %xor.i.i.i.i.i409 = xor i64 %shr.i.i.i.i.i.i408, %shr.i.i.i.i.i407
  %196 = trunc i64 %call.i.i.i.i.i.i.i454 to i8
  %conv.i.i.i.i410 = and i8 %196, 127
  %vecinit.i.i.i.i.i411 = insertelement <16 x i8> poison, i8 %conv.i.i.i.i410, i64 0
  %vecinit15.i.i.i.i.i412 = shufflevector <16 x i8> %vecinit.i.i.i.i.i411, <16 x i8> poison, <16 x i32> zeroinitializer
  %subs_17.i681 = getelementptr inbounds %"class.re2::Prefilter", ptr %191, i64 0, i32 2
  %atom_8.i705 = getelementptr inbounds %"class.re2::Prefilter", ptr %191, i64 0, i32 3
  br label %while.body.i.i.i414

while.body.i.i.i414:                              ; preds = %if.end29.i.i.i444, %call.i.i.i.i.i.i.i.noexc453
  %197 = phi ptr [ %193, %call.i.i.i.i.i.i.i.noexc453 ], [ %.pre.i.i.i447, %if.end29.i.i.i444 ]
  %xor.i.i.pn.i.i.i415 = phi i64 [ %xor.i.i.i.i.i409, %call.i.i.i.i.i.i.i.noexc453 ], [ %add3.i.i.i.i446, %if.end29.i.i.i444 ]
  %seq.sroa.10.0.i.i.i416 = phi i64 [ 0, %call.i.i.i.i.i.i.i.noexc453 ], [ %add.i12.i.i.i445, %if.end29.i.i.i444 ]
  %seq.sroa.4.0.i.i.i417 = and i64 %xor.i.i.pn.i.i.i415, %194
  %add.ptr.i.i.i418 = getelementptr inbounds i8, ptr %197, i64 %seq.sroa.4.0.i.i.i417
  %198 = load <16 x i8>, ptr %add.ptr.i.i.i418, align 1
  %cmp.i.i.i.i.i419 = icmp eq <16 x i8> %vecinit15.i.i.i.i.i412, %198
  %199 = bitcast <16 x i1> %cmp.i.i.i.i.i419 to i16
  %cmp.i.not23.i.i.i420 = icmp eq i16 %199, 0
  br i1 %cmp.i.not23.i.i.i420, label %for.end.i.i.i433, label %for.body.preheader.i.i.i421

for.body.preheader.i.i.i421:                      ; preds = %while.body.i.i.i414
  %200 = zext i16 %199 to i32
  br label %for.body.i.i.i422

for.body.i.i.i422:                                ; preds = %for.inc.i.i.i429, %for.body.preheader.i.i.i421
  %__begin5.sroa.0.024.i.i.i423 = phi i32 [ %and.i9.i.i.i431, %for.inc.i.i.i429 ], [ %200, %for.body.preheader.i.i.i421 ]
  %201 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin5.sroa.0.024.i.i.i423, i1 true), !range !13
  %202 = load ptr, ptr %slots_.i.i.i413, align 8
  %conv.i.i.i424 = zext nneg i32 %201 to i64
  %add.i.i.i.i425 = add i64 %seq.sroa.4.0.i.i.i417, %conv.i.i.i424
  %and.i.i.i.i426 = and i64 %add.i.i.i.i425, %194
  %add.ptr14.i.i.i427 = getelementptr inbounds ptr, ptr %202, i64 %and.i.i.i.i426
  %203 = load ptr, ptr %add.ptr14.i.i.i427, align 8
  %cmp.i669 = icmp eq ptr %203, %191
  br i1 %cmp.i669, label %if.then.i.i.i448.loopexit1013, label %if.end.i670

if.end.i670:                                      ; preds = %for.body.i.i.i422
  %204 = load i32, ptr %203, align 8
  %205 = load i32, ptr %191, align 8
  %cmp2.not.i671 = icmp eq i32 %204, %205
  br i1 %cmp2.not.i671, label %if.end4.i673, label %for.inc.i.i.i429

if.end4.i673:                                     ; preds = %if.end.i670
  switch i32 %204, label %if.then.i.i.i448.loopexit1013 [
    i32 2, label %if.then7.i703
    i32 3, label %if.then15.i674
    i32 4, label %if.then15.i674
  ]

if.then7.i703:                                    ; preds = %if.end4.i673
  %atom_.i704 = getelementptr inbounds %"class.re2::Prefilter", ptr %203, i64 0, i32 3
  %call.i.i.i706 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %atom_.i704) #22
  %call1.i.i.i707 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %atom_8.i705) #22
  %cmp.i.i.i708 = icmp eq i64 %call.i.i.i706, %call1.i.i.i707
  br i1 %cmp.i.i.i708, label %land.rhs.i.i.i709, label %for.inc.i.i.i429

land.rhs.i.i.i709:                                ; preds = %if.then7.i703
  %call2.i.i.i710 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %atom_.i704) #22
  %call3.i.i.i711 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %atom_8.i705) #22
  %call4.i.i.i712 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %atom_.i704) #22
  %cmp.i.i.i.i713 = icmp eq i64 %call4.i.i.i712, 0
  br i1 %cmp.i.i.i.i713, label %if.then.i.i.i448.loopexit1013, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i714

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i714: ; preds = %land.rhs.i.i.i709
  %bcmp.i.i.i715 = tail call i32 @bcmp(ptr %call2.i.i.i710, ptr %call3.i.i.i711, i64 %call4.i.i.i712)
  %.not.i716 = icmp eq i32 %bcmp.i.i.i715, 0
  br i1 %.not.i716, label %if.then.i.i.i448.loopexit1013, label %for.inc.i.i.i429

if.then15.i674:                                   ; preds = %if.end4.i673, %if.end4.i673
  %subs_.i675 = getelementptr inbounds %"class.re2::Prefilter", ptr %203, i64 0, i32 2
  %206 = load ptr, ptr %subs_.i675, align 8
  %_M_finish.i.i676 = getelementptr inbounds %"struct.std::_Vector_base<re2::Prefilter *, std::allocator<re2::Prefilter *>>::_Vector_impl_data", ptr %206, i64 0, i32 1
  %207 = load ptr, ptr %_M_finish.i.i676, align 8
  %208 = load ptr, ptr %206, align 8
  %sub.ptr.lhs.cast.i.i677 = ptrtoint ptr %207 to i64
  %sub.ptr.rhs.cast.i.i678 = ptrtoint ptr %208 to i64
  %sub.ptr.sub.i.i679 = sub i64 %sub.ptr.lhs.cast.i.i677, %sub.ptr.rhs.cast.i.i678
  %sub.ptr.div.i.i680 = ashr exact i64 %sub.ptr.sub.i.i679, 3
  %209 = load ptr, ptr %subs_17.i681, align 8
  %_M_finish.i16.i682 = getelementptr inbounds %"struct.std::_Vector_base<re2::Prefilter *, std::allocator<re2::Prefilter *>>::_Vector_impl_data", ptr %209, i64 0, i32 1
  %210 = load ptr, ptr %_M_finish.i16.i682, align 8
  %211 = load ptr, ptr %209, align 8
  %sub.ptr.lhs.cast.i17.i683 = ptrtoint ptr %210 to i64
  %sub.ptr.rhs.cast.i18.i684 = ptrtoint ptr %211 to i64
  %sub.ptr.sub.i19.i685 = sub i64 %sub.ptr.lhs.cast.i17.i683, %sub.ptr.rhs.cast.i18.i684
  %sub.ptr.div.i20.i686 = ashr exact i64 %sub.ptr.sub.i19.i685, 3
  %cmp19.not.i687 = icmp eq i64 %sub.ptr.div.i.i680, %sub.ptr.div.i20.i686
  br i1 %cmp19.not.i687, label %for.cond.preheader.i688, label %for.inc.i.i.i429

for.cond.preheader.i688:                          ; preds = %if.then15.i674
  %cmp2430.not.i689 = icmp eq ptr %207, %208
  br i1 %cmp2430.not.i689, label %if.then.i.i.i448.loopexit1013, label %for.body.preheader.i690

for.body.preheader.i690:                          ; preds = %for.cond.preheader.i688
  %umax.i691 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i680, i64 1)
  br label %for.body.i692

for.cond.i699:                                    ; preds = %for.body.i692
  %inc.i700 = add nuw i64 %i.031.i693, 1
  %exitcond.not.i701 = icmp eq i64 %inc.i700, %umax.i691
  br i1 %exitcond.not.i701, label %if.then.i.i.i448, label %for.body.i692, !llvm.loop !14

for.body.i692:                                    ; preds = %for.cond.i699, %for.body.preheader.i690
  %i.031.i693 = phi i64 [ %inc.i700, %for.cond.i699 ], [ 0, %for.body.preheader.i690 ]
  %add.ptr.i.i694 = getelementptr inbounds ptr, ptr %208, i64 %i.031.i693
  %212 = load ptr, ptr %add.ptr.i.i694, align 8
  %unique_id_.i695 = getelementptr inbounds %"class.re2::Prefilter", ptr %212, i64 0, i32 4
  %213 = load i32, ptr %unique_id_.i695, align 8
  %add.ptr.i26.i696 = getelementptr inbounds ptr, ptr %211, i64 %i.031.i693
  %214 = load ptr, ptr %add.ptr.i26.i696, align 8
  %unique_id_29.i697 = getelementptr inbounds %"class.re2::Prefilter", ptr %214, i64 0, i32 4
  %215 = load i32, ptr %unique_id_29.i697, align 8
  %cmp30.not.i698 = icmp eq i32 %213, %215
  br i1 %cmp30.not.i698, label %for.cond.i699, label %for.inc.i.i.i429

if.then.i.i.i448.loopexit1013:                    ; preds = %for.body.i.i.i422, %for.cond.preheader.i688, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i714, %land.rhs.i.i.i709, %if.end4.i673
  %.pre1062 = load ptr, ptr %slots_.i.i.i413, align 8
  br label %if.then.i.i.i448

if.then.i.i.i448:                                 ; preds = %for.cond.i699, %if.then.i.i.i448.loopexit1013
  %216 = phi ptr [ %.pre1062, %if.then.i.i.i448.loopexit1013 ], [ %202, %for.cond.i699 ]
  %217 = load ptr, ptr %nodes, align 8, !nonnull !15, !noundef !15
  %add.ptr.i.i.i.i449 = getelementptr inbounds i8, ptr %217, i64 %and.i.i.i.i426
  %add.ptr2.i.i.i.i450 = getelementptr inbounds ptr, ptr %216, i64 %and.i.i.i.i426
  %.fca.0.insert.i.i.i.i451 = insertvalue { ptr, ptr } poison, ptr %add.ptr.i.i.i.i449, 0
  %.fca.1.insert.i.i.i.i452 = insertvalue { ptr, ptr } %.fca.0.insert.i.i.i.i451, ptr %add.ptr2.i.i.i.i450, 1
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re29PrefilterEEENS4_13PrefilterTree13PrefilterHashENS8_14PrefilterEqualESaIS6_EE4findIS6_EENSC_8iteratorERKS6_.exit.i436

for.inc.i.i.i429:                                 ; preds = %for.body.i692, %if.end.i670, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i714, %if.then15.i674, %if.then7.i703
  %sub.i.i.i.i430 = add nsw i32 %__begin5.sroa.0.024.i.i.i423, -1
  %and.i9.i.i.i431 = and i32 %sub.i.i.i.i430, %__begin5.sroa.0.024.i.i.i423
  %cmp.i.not.i.i.i432 = icmp eq i32 %and.i9.i.i.i431, 0
  br i1 %cmp.i.not.i.i.i432, label %for.end.i.i.i433, label %for.body.i.i.i422

for.end.i.i.i433:                                 ; preds = %for.inc.i.i.i429, %while.body.i.i.i414
  %cmp.i.i.i10.i.i.i434 = icmp eq <16 x i8> %198, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %218 = bitcast <16 x i1> %cmp.i.i.i10.i.i.i434 to i16
  %cmp.i11.not.i.i.i435 = icmp eq i16 %218, 0
  br i1 %cmp.i11.not.i.i.i435, label %if.end29.i.i.i444, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re29PrefilterEEENS4_13PrefilterTree13PrefilterHashENS8_14PrefilterEqualESaIS6_EE4findIS6_EENSC_8iteratorERKS6_.exit.i436

if.end29.i.i.i444:                                ; preds = %for.end.i.i.i433
  %add.i12.i.i.i445 = add i64 %seq.sroa.10.0.i.i.i416, 16
  %add3.i.i.i.i446 = add i64 %add.i12.i.i.i445, %seq.sroa.4.0.i.i.i417
  %.pre.i.i.i447 = load ptr, ptr %nodes, align 8
  br label %while.body.i.i.i414, !llvm.loop !16

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re29PrefilterEEENS4_13PrefilterTree13PrefilterHashENS8_14PrefilterEqualESaIS6_EE4findIS6_EENSC_8iteratorERKS6_.exit.i436: ; preds = %for.end.i.i.i433, %if.then.i.i.i448
  %call20.pn.i.i.i437 = phi { ptr, ptr } [ %.fca.1.insert.i.i.i.i452, %if.then.i.i.i448 ], [ { ptr null, ptr undef }, %for.end.i.i.i433 ]
  %219 = extractvalue { ptr, ptr } %call20.pn.i.i.i437, 0
  %220 = extractvalue { ptr, ptr } %call20.pn.i.i.i437, 1
  %cmp.i.i.i.i3.i438 = icmp eq ptr %219, null
  br i1 %cmp.i.i.i.i3.i438, label %invoke.cont200, label %lor.lhs.false.i.i.i.i.i439

lor.lhs.false.i.i.i.i.i439:                       ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re29PrefilterEEENS4_13PrefilterTree13PrefilterHashENS8_14PrefilterEqualESaIS6_EE4findIS6_EENSC_8iteratorERKS6_.exit.i436
  %221 = load i8, ptr %219, align 1
  %cmp.i.i.i.i.i.i440 = icmp sgt i8 %221, -1
  br i1 %cmp.i.i.i.i.i.i440, label %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re29PrefilterEEENS4_13PrefilterTree13PrefilterHashENS8_14PrefilterEqualESaIS6_EE14const_iteratordeEv.exit.i442, label %cond.false.i.i.i.i.i441

cond.false.i.i.i.i.i441:                          ; preds = %lor.lhs.false.i.i.i.i.i439
  tail call void @llvm.trap()
  unreachable

_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re29PrefilterEEENS4_13PrefilterTree13PrefilterHashENS8_14PrefilterEqualESaIS6_EE14const_iteratordeEv.exit.i442: ; preds = %lor.lhs.false.i.i.i.i.i439
  %222 = load ptr, ptr %220, align 8
  br label %invoke.cont200

invoke.cont200:                                   ; preds = %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re29PrefilterEEENS4_13PrefilterTree13PrefilterHashENS8_14PrefilterEqualESaIS6_EE14const_iteratordeEv.exit.i442, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re29PrefilterEEENS4_13PrefilterTree13PrefilterHashENS8_14PrefilterEqualESaIS6_EE4findIS6_EENSC_8iteratorERKS6_.exit.i436
  %retval.0.i443 = phi ptr [ %222, %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re29PrefilterEEENS4_13PrefilterTree13PrefilterHashENS8_14PrefilterEqualESaIS6_EE14const_iteratordeEv.exit.i442 ], [ null, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re29PrefilterEEENS4_13PrefilterTree13PrefilterHashENS8_14PrefilterEqualESaIS6_EE4findIS6_EENSC_8iteratorERKS6_.exit.i436 ]
  %cmp202.not = icmp eq ptr %retval.0.i443, %191
  br i1 %cmp202.not, label %if.end204, label %for.inc296

if.end204:                                        ; preds = %invoke.cont200
  %unique_id_.i456 = getelementptr inbounds %"class.re2::Prefilter", ptr %191, i64 0, i32 4
  %223 = load i32, ptr %unique_id_.i456, align 8
  %224 = load ptr, ptr %subs_17.i681, align 8
  %_M_finish.i461981 = getelementptr inbounds %"struct.std::_Vector_base<re2::Prefilter *, std::allocator<re2::Prefilter *>>::_Vector_impl_data", ptr %224, i64 0, i32 1
  %225 = load ptr, ptr %_M_finish.i461981, align 8
  %226 = load ptr, ptr %224, align 8
  %cmp213986.not = icmp eq ptr %225, %226
  br i1 %cmp213986.not, label %for.end232, label %for.body214

for.body214:                                      ; preds = %if.end204, %for.inc230
  %227 = phi ptr [ %235, %for.inc230 ], [ %226, %if.end204 ]
  %j208.0990 = phi i64 [ %inc231, %for.inc230 ], [ 0, %if.end204 ]
  %entries_by_num_edges.sroa.0.2989 = phi ptr [ %entries_by_num_edges.sroa.0.3, %for.inc230 ], [ %entries_by_num_edges.sroa.0.01010, %if.end204 ]
  %entries_by_num_edges.sroa.8.2988 = phi ptr [ %entries_by_num_edges.sroa.8.3, %for.inc230 ], [ %entries_by_num_edges.sroa.0.01010, %if.end204 ]
  %entries_by_num_edges.sroa.16.1987 = phi ptr [ %entries_by_num_edges.sroa.16.2, %for.inc230 ], [ %entries_by_num_edges.sroa.16.01008, %if.end204 ]
  %add.ptr.i467 = getelementptr inbounds ptr, ptr %227, i64 %j208.0990
  %228 = load ptr, ptr %add.ptr.i467, align 8
  %unique_id_.i468 = getelementptr inbounds %"class.re2::Prefilter", ptr %228, i64 0, i32 4
  %229 = load i32, ptr %unique_id_.i468, align 8
  %conv223 = sext i32 %229 to i64
  %230 = load ptr, ptr %this, align 8
  %parents225 = getelementptr inbounds %"struct.re2::PrefilterTree::Entry", ptr %230, i64 %conv223, i32 1
  %_M_finish.i470 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %parents225, i64 0, i32 1
  %231 = load ptr, ptr %_M_finish.i470, align 8
  %232 = load ptr, ptr %parents225, align 8
  %sub.ptr.lhs.cast.i471 = ptrtoint ptr %231 to i64
  %sub.ptr.rhs.cast.i472 = ptrtoint ptr %232 to i64
  %sub.ptr.sub.i473 = sub i64 %sub.ptr.lhs.cast.i471, %sub.ptr.rhs.cast.i472
  %sub.ptr.div.i474 = ashr exact i64 %sub.ptr.sub.i473, 2
  %cmp.not.i477 = icmp eq ptr %entries_by_num_edges.sroa.8.2988, %entries_by_num_edges.sroa.16.1987
  br i1 %cmp.not.i477, label %if.else.i480, label %if.then.i478

if.then.i478:                                     ; preds = %for.body214
  store i64 %sub.ptr.div.i474, ptr %entries_by_num_edges.sroa.8.2988, align 8
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair.28", ptr %entries_by_num_edges.sroa.8.2988, i64 0, i32 1
  store i32 %229, ptr %second.i.i.i.i, align 8
  br label %for.inc230

if.else.i480:                                     ; preds = %for.body214
  %sub.ptr.lhs.cast.i.i.i.i481 = ptrtoint ptr %entries_by_num_edges.sroa.8.2988 to i64
  %sub.ptr.rhs.cast.i.i.i.i482 = ptrtoint ptr %entries_by_num_edges.sroa.0.2989 to i64
  %sub.ptr.sub.i.i.i.i483 = sub i64 %sub.ptr.lhs.cast.i.i.i.i481, %sub.ptr.rhs.cast.i.i.i.i482
  %cmp.i.i.i484 = icmp eq i64 %sub.ptr.sub.i.i.i.i483, 9223372036854775792
  br i1 %cmp.i.i.i484, label %if.then.i.i.i500, label %_ZNKSt6vectorISt4pairImiESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i500:                                 ; preds = %if.else.i480
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #24
          to label %.noexc501 unwind label %lpad194.loopexit.split-lp.loopexit.split-lp

.noexc501:                                        ; preds = %if.then.i.i.i500
  unreachable

_ZNKSt6vectorISt4pairImiESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i480
  %sub.ptr.div.i.i.i.i485 = ashr exact i64 %sub.ptr.sub.i.i.i.i483, 4
  %.sroa.speculated.i.i.i486 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i485, i64 1)
  %add.i.i.i487 = add i64 %.sroa.speculated.i.i.i486, %sub.ptr.div.i.i.i.i485
  %cmp7.i.i.i488 = icmp ult i64 %add.i.i.i487, %sub.ptr.div.i.i.i.i485
  %cmp9.i.i.i489 = icmp ugt i64 %add.i.i.i487, 576460752303423487
  %or.cond.i.i.i490 = or i1 %cmp7.i.i.i488, %cmp9.i.i.i489
  %cond.i.i.i491 = select i1 %or.cond.i.i.i490, i64 576460752303423487, i64 %add.i.i.i487
  %cmp.not.i.i.i492 = icmp ne i64 %cond.i.i.i491, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i492)
  %mul.i.i.i.i.i493 = shl nuw nsw i64 %cond.i.i.i491, 4
  %call5.i.i.i.i.i503 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i493) #25
          to label %call5.i.i.i.i.i.noexc502 unwind label %lpad194.loopexit

call5.i.i.i.i.i.noexc502:                         ; preds = %_ZNKSt6vectorISt4pairImiESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i494 = getelementptr inbounds %"struct.std::pair.28", ptr %call5.i.i.i.i.i503, i64 %sub.ptr.div.i.i.i.i485
  store i64 %sub.ptr.div.i474, ptr %add.ptr.i.i494, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.28", ptr %call5.i.i.i.i.i503, i64 %sub.ptr.div.i.i.i.i485, i32 1
  store i32 %229, ptr %second.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %entries_by_num_edges.sroa.0.2989, %entries_by_num_edges.sroa.8.2988
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorISt4pairImiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i, label %for.body.i.i.i.i.i495

for.body.i.i.i.i.i495:                            ; preds = %call5.i.i.i.i.i.noexc502, %for.body.i.i.i.i.i495
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i495 ], [ %call5.i.i.i.i.i503, %call5.i.i.i.i.i.noexc502 ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i496, %for.body.i.i.i.i.i495 ], [ %entries_by_num_edges.sroa.0.2989, %call5.i.i.i.i.i.noexc502 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i, i64 16, i1 false), !alias.scope !33
  %incdec.ptr.i.i.i.i.i496 = getelementptr inbounds %"struct.std::pair.28", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.28", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i497 = icmp eq ptr %incdec.ptr.i.i.i.i.i496, %entries_by_num_edges.sroa.8.2988
  br i1 %cmp.not.i.i.i.i.i497, label %_ZNSt6vectorISt4pairImiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i, label %for.body.i.i.i.i.i495, !llvm.loop !37

_ZNSt6vectorISt4pairImiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i: ; preds = %for.body.i.i.i.i.i495, %call5.i.i.i.i.i.noexc502
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i503, %call5.i.i.i.i.i.noexc502 ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i495 ]
  %tobool.not.i.i.i499 = icmp eq ptr %entries_by_num_edges.sroa.0.2989, null
  br i1 %tobool.not.i.i.i499, label %_ZNSt6vectorISt4pairImiESaIS1_EE17_M_realloc_insertIJmRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i27.i.i

if.then.i27.i.i:                                  ; preds = %_ZNSt6vectorISt4pairImiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %entries_by_num_edges.sroa.0.2989) #23
  br label %_ZNSt6vectorISt4pairImiESaIS1_EE17_M_realloc_insertIJmRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt4pairImiESaIS1_EE17_M_realloc_insertIJmRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i, %_ZNSt6vectorISt4pairImiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i
  %add.ptr28.i.i = getelementptr inbounds %"struct.std::pair.28", ptr %call5.i.i.i.i.i503, i64 %cond.i.i.i491
  br label %for.inc230

for.inc230:                                       ; preds = %_ZNSt6vectorISt4pairImiESaIS1_EE17_M_realloc_insertIJmRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i478
  %entries_by_num_edges.sroa.16.2 = phi ptr [ %add.ptr28.i.i, %_ZNSt6vectorISt4pairImiESaIS1_EE17_M_realloc_insertIJmRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %entries_by_num_edges.sroa.16.1987, %if.then.i478 ]
  %__cur.0.lcssa.i.i.i.i.i.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i, %_ZNSt6vectorISt4pairImiESaIS1_EE17_M_realloc_insertIJmRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %entries_by_num_edges.sroa.8.2988, %if.then.i478 ]
  %entries_by_num_edges.sroa.0.3 = phi ptr [ %call5.i.i.i.i.i503, %_ZNSt6vectorISt4pairImiESaIS1_EE17_M_realloc_insertIJmRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %entries_by_num_edges.sroa.0.2989, %if.then.i478 ]
  %entries_by_num_edges.sroa.8.3 = getelementptr inbounds %"struct.std::pair.28", ptr %__cur.0.lcssa.i.i.i.i.i.pn, i64 1
  %inc231 = add nuw i64 %j208.0990, 1
  %233 = load ptr, ptr %subs_17.i681, align 8
  %_M_finish.i461 = getelementptr inbounds %"struct.std::_Vector_base<re2::Prefilter *, std::allocator<re2::Prefilter *>>::_Vector_impl_data", ptr %233, i64 0, i32 1
  %234 = load ptr, ptr %_M_finish.i461, align 8
  %235 = load ptr, ptr %233, align 8
  %sub.ptr.lhs.cast.i462 = ptrtoint ptr %234 to i64
  %sub.ptr.rhs.cast.i463 = ptrtoint ptr %235 to i64
  %sub.ptr.sub.i464 = sub i64 %sub.ptr.lhs.cast.i462, %sub.ptr.rhs.cast.i463
  %sub.ptr.div.i465 = ashr exact i64 %sub.ptr.sub.i464, 3
  %cmp213 = icmp ult i64 %inc231, %sub.ptr.div.i465
  br i1 %cmp213, label %for.body214, label %for.end232, !llvm.loop !38

for.end232:                                       ; preds = %for.inc230, %if.end204
  %entries_by_num_edges.sroa.16.1.lcssa = phi ptr [ %entries_by_num_edges.sroa.16.01008, %if.end204 ], [ %entries_by_num_edges.sroa.16.2, %for.inc230 ]
  %entries_by_num_edges.sroa.8.2.lcssa = phi ptr [ %entries_by_num_edges.sroa.0.01010, %if.end204 ], [ %entries_by_num_edges.sroa.8.3, %for.inc230 ]
  %entries_by_num_edges.sroa.0.2.lcssa = phi ptr [ %entries_by_num_edges.sroa.0.01010, %if.end204 ], [ %entries_by_num_edges.sroa.0.3, %for.inc230 ]
  invoke void @_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %entries_by_num_edges.sroa.0.2.lcssa, ptr %entries_by_num_edges.sroa.8.2.lcssa)
          to label %for.cond244.preheader unwind label %lpad194.loopexit.split-lp.loopexit

for.cond244.preheader:                            ; preds = %for.end232
  %cmp.i507.not1002 = icmp eq ptr %entries_by_num_edges.sroa.0.2.lcssa, %entries_by_num_edges.sroa.8.2.lcssa
  br i1 %cmp.i507.not1002, label %for.inc296, label %for.body246.lr.ph

for.body246.lr.ph:                                ; preds = %for.cond244.preheader
  %conv286 = sext i32 %223 to i64
  br label %for.body246

for.body246:                                      ; preds = %for.body246.lr.ph, %for.inc293
  %log_num_triggered.01004 = phi double [ %call.i, %for.body246.lr.ph ], [ %log_num_triggered.1, %for.inc293 ]
  %__begin2.sroa.0.01003 = phi ptr [ %entries_by_num_edges.sroa.0.2.lcssa, %for.body246.lr.ph ], [ %incdec.ptr.i541, %for.inc293 ]
  %second = getelementptr inbounds %"struct.std::pair.28", ptr %__begin2.sroa.0.01003, i64 0, i32 1
  %236 = load i32, ptr %second, align 8
  %conv251 = sext i32 %236 to i64
  %237 = load ptr, ptr %this, align 8
  %parents253 = getelementptr inbounds %"struct.re2::PrefilterTree::Entry", ptr %237, i64 %conv251, i32 1
  %cmp254 = fcmp ogt double %log_num_triggered.01004, 0.000000e+00
  %_M_finish.i509 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %parents253, i64 0, i32 1
  %238 = load ptr, ptr %_M_finish.i509, align 8
  %239 = load ptr, ptr %parents253, align 8
  %sub.ptr.lhs.cast.i510 = ptrtoint ptr %238 to i64
  %sub.ptr.rhs.cast.i511 = ptrtoint ptr %239 to i64
  %sub.ptr.sub.i512 = sub i64 %sub.ptr.lhs.cast.i510, %sub.ptr.rhs.cast.i511
  br i1 %cmp254, label %if.then255, label %if.else260

if.then255:                                       ; preds = %for.body246
  %sub.ptr.div.i513 = ashr exact i64 %sub.ptr.sub.i512, 2
  %conv.i514 = uitofp i64 %sub.ptr.div.i513 to double
  %call.i515 = tail call noundef double @log(double noundef %conv.i514) #22
  %add = fadd double %log_num_triggered.01004, %call.i515
  %sub259 = fsub double %add, %call.i
  br label %for.inc293

if.else260:                                       ; preds = %for.body246
  %cmp262 = icmp ugt i64 %sub.ptr.sub.i512, 36
  br i1 %cmp262, label %if.then263, label %for.inc293

if.then263:                                       ; preds = %if.else260
  %shr.i.i.i = ashr i64 %sub.ptr.sub.i512, 4
  %cmp50.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp50.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.i.i.i525

for.body.lr.ph.i.i.i:                             ; preds = %if.then263
  %240 = and i64 %sub.ptr.sub.i512, -16
  %scevgep.i.i.i = getelementptr i8, ptr %239, i64 %240
  br label %for.body.i.i.i528

for.body.i.i.i528:                                ; preds = %if.end22.i.i.i, %for.body.lr.ph.i.i.i
  %__trip_count.052.i.i.i = phi i64 [ %shr.i.i.i, %for.body.lr.ph.i.i.i ], [ %dec.i.i.i, %if.end22.i.i.i ]
  %__first.sroa.0.051.i.i.i = phi ptr [ %239, %for.body.lr.ph.i.i.i ], [ %incdec.ptr.i14.i.i.i, %if.end22.i.i.i ]
  %241 = load i32, ptr %__first.sroa.0.051.i.i.i, align 4
  %cmp.i.i.i.i529 = icmp eq i32 %241, %223
  br i1 %cmp.i.i.i.i529, label %invoke.cont272, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i528
  %incdec.ptr.i.i.i.i = getelementptr inbounds i32, ptr %__first.sroa.0.051.i.i.i, i64 1
  %242 = load i32, ptr %incdec.ptr.i.i.i.i, align 4
  %cmp.i9.i.i.i = icmp eq i32 %242, %223
  br i1 %cmp.i9.i.i.i, label %invoke.cont272.loopexit.split.loop.exit1126, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.end.i.i.i
  %incdec.ptr.i10.i.i.i = getelementptr inbounds i32, ptr %__first.sroa.0.051.i.i.i, i64 2
  %243 = load i32, ptr %incdec.ptr.i10.i.i.i, align 4
  %cmp.i11.i.i.i = icmp eq i32 %243, %223
  br i1 %cmp.i11.i.i.i, label %invoke.cont272.loopexit.split.loop.exit1124, label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.end10.i.i.i
  %incdec.ptr.i12.i.i.i = getelementptr inbounds i32, ptr %__first.sroa.0.051.i.i.i, i64 3
  %244 = load i32, ptr %incdec.ptr.i12.i.i.i, align 4
  %cmp.i13.i.i.i = icmp eq i32 %244, %223
  br i1 %cmp.i13.i.i.i, label %invoke.cont272.loopexit.split.loop.exit, label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %if.end16.i.i.i
  %incdec.ptr.i14.i.i.i = getelementptr inbounds i32, ptr %__first.sroa.0.051.i.i.i, i64 4
  %dec.i.i.i = add nsw i64 %__trip_count.052.i.i.i, -1
  %cmp.i.i.i530 = icmp sgt i64 %__trip_count.052.i.i.i, 1
  br i1 %cmp.i.i.i530, label %for.body.i.i.i528, label %for.end.loopexit.i.i.i, !llvm.loop !39

for.end.loopexit.i.i.i:                           ; preds = %if.end22.i.i.i
  %.pre58.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre59.i.i.i = sub i64 %sub.ptr.lhs.cast.i510, %.pre58.i.i.i
  br label %for.end.i.i.i525

for.end.i.i.i525:                                 ; preds = %for.end.loopexit.i.i.i, %if.then263
  %sub.ptr.sub.i17.pre-phi.i.i.i = phi i64 [ %.pre59.i.i.i, %for.end.loopexit.i.i.i ], [ %sub.ptr.sub.i512, %if.then263 ]
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %239, %if.then263 ]
  %sub.ptr.div.i18.i.i.i = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i, 2
  switch i64 %sub.ptr.div.i18.i.i.i, label %for.inc293 [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb31.i.i.i
    i64 1, label %sw.bb38.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i525
  %245 = load i32, ptr %__first.sroa.0.0.lcssa.i.i.i, align 4
  %cmp.i19.i.i.i = icmp eq i32 %245, %223
  br i1 %cmp.i19.i.i.i, label %invoke.cont272, label %if.end29.i.i.i527

if.end29.i.i.i527:                                ; preds = %sw.bb.i.i.i
  %incdec.ptr.i20.i.i.i = getelementptr inbounds i32, ptr %__first.sroa.0.0.lcssa.i.i.i, i64 1
  br label %sw.bb31.i.i.i

sw.bb31.i.i.i:                                    ; preds = %for.end.i.i.i525, %if.end29.i.i.i527
  %__first.sroa.0.1.i.i.i = phi ptr [ %incdec.ptr.i20.i.i.i, %if.end29.i.i.i527 ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i525 ]
  %246 = load i32, ptr %__first.sroa.0.1.i.i.i, align 4
  %cmp.i21.i.i.i = icmp eq i32 %246, %223
  br i1 %cmp.i21.i.i.i, label %invoke.cont272, label %if.end36.i.i.i

if.end36.i.i.i:                                   ; preds = %sw.bb31.i.i.i
  %incdec.ptr.i22.i.i.i = getelementptr inbounds i32, ptr %__first.sroa.0.1.i.i.i, i64 1
  br label %sw.bb38.i.i.i

sw.bb38.i.i.i:                                    ; preds = %for.end.i.i.i525, %if.end36.i.i.i
  %__first.sroa.0.2.i.i.i = phi ptr [ %incdec.ptr.i22.i.i.i, %if.end36.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i525 ]
  %247 = load i32, ptr %__first.sroa.0.2.i.i.i, align 4
  %cmp.i23.i.i.i = icmp eq i32 %247, %223
  %spec.select.i.i.i = select i1 %cmp.i23.i.i.i, ptr %__first.sroa.0.2.i.i.i, ptr %238
  br label %invoke.cont272

invoke.cont272.loopexit.split.loop.exit:          ; preds = %if.end16.i.i.i
  %incdec.ptr.i12.i.i.i.le = getelementptr inbounds i32, ptr %__first.sroa.0.051.i.i.i, i64 3
  br label %invoke.cont272

invoke.cont272.loopexit.split.loop.exit1124:      ; preds = %if.end10.i.i.i
  %incdec.ptr.i10.i.i.i.le = getelementptr inbounds i32, ptr %__first.sroa.0.051.i.i.i, i64 2
  br label %invoke.cont272

invoke.cont272.loopexit.split.loop.exit1126:      ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds i32, ptr %__first.sroa.0.051.i.i.i, i64 1
  br label %invoke.cont272

invoke.cont272:                                   ; preds = %for.body.i.i.i528, %invoke.cont272.loopexit.split.loop.exit, %invoke.cont272.loopexit.split.loop.exit1124, %invoke.cont272.loopexit.split.loop.exit1126, %sw.bb38.i.i.i, %sw.bb31.i.i.i, %sw.bb.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.sroa.0.1.i.i.i, %sw.bb31.i.i.i ], [ %spec.select.i.i.i, %sw.bb38.i.i.i ], [ %incdec.ptr.i12.i.i.i.le, %invoke.cont272.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.le, %invoke.cont272.loopexit.split.loop.exit1124 ], [ %incdec.ptr.i.i.i.i.le, %invoke.cont272.loopexit.split.loop.exit1126 ], [ %__first.sroa.0.051.i.i.i, %for.body.i.i.i528 ]
  %cmp.i532.not = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i, %238
  br i1 %cmp.i532.not, label %for.inc293, label %if.then279

if.then279:                                       ; preds = %invoke.cont272
  %sub.ptr.lhs.cast.i.i533 = ptrtoint ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i to i64
  %sub.ptr.sub.i.i535 = sub i64 %sub.ptr.lhs.cast.i.i533, %sub.ptr.rhs.cast.i511
  %sub.ptr.div.i.i536 = ashr exact i64 %sub.ptr.sub.i.i535, 2
  %add.ptr.i.i537 = getelementptr inbounds i32, ptr %239, i64 %sub.ptr.div.i.i536
  %add.ptr.i.i.i538 = getelementptr inbounds i32, ptr %add.ptr.i.i537, i64 1
  %cmp.i.not.i.i = icmp eq ptr %add.ptr.i.i.i538, %238
  br i1 %cmp.i.not.i.i, label %invoke.cont282, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %if.then279
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i538 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i510, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i537, ptr nonnull align 4 %add.ptr.i.i.i538, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  %.pre.i.i = load ptr, ptr %_M_finish.i509, align 8
  br label %invoke.cont282

invoke.cont282:                                   ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i, %if.then279
  %248 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %238, %if.then279 ]
  %incdec.ptr.i.i539 = getelementptr inbounds i32, ptr %248, i64 -1
  store ptr %incdec.ptr.i.i539, ptr %_M_finish.i509, align 8
  %249 = load ptr, ptr %this, align 8
  %add.ptr.i540 = getelementptr inbounds %"struct.re2::PrefilterTree::Entry", ptr %249, i64 %conv286
  %250 = load i32, ptr %add.ptr.i540, align 8
  %dec289 = add nsw i32 %250, -1
  store i32 %dec289, ptr %add.ptr.i540, align 8
  br label %for.inc293

for.inc293:                                       ; preds = %for.end.i.i.i525, %if.then255, %invoke.cont272, %invoke.cont282, %if.else260
  %log_num_triggered.1 = phi double [ %sub259, %if.then255 ], [ %log_num_triggered.01004, %invoke.cont282 ], [ %log_num_triggered.01004, %invoke.cont272 ], [ %log_num_triggered.01004, %if.else260 ], [ %log_num_triggered.01004, %for.end.i.i.i525 ]
  %incdec.ptr.i541 = getelementptr inbounds %"struct.std::pair.28", ptr %__begin2.sroa.0.01003, i64 1
  %cmp.i507.not = icmp eq ptr %incdec.ptr.i541, %entries_by_num_edges.sroa.8.2.lcssa
  br i1 %cmp.i507.not, label %for.inc296, label %for.body246

for.inc296:                                       ; preds = %for.inc293, %for.cond244.preheader, %invoke.cont200, %for.body188, %lor.lhs.false193
  %entries_by_num_edges.sroa.16.3 = phi ptr [ %entries_by_num_edges.sroa.16.01008, %for.body188 ], [ %entries_by_num_edges.sroa.16.01008, %invoke.cont200 ], [ %entries_by_num_edges.sroa.16.01008, %lor.lhs.false193 ], [ %entries_by_num_edges.sroa.16.1.lcssa, %for.cond244.preheader ], [ %entries_by_num_edges.sroa.16.1.lcssa, %for.inc293 ]
  %entries_by_num_edges.sroa.0.4 = phi ptr [ %entries_by_num_edges.sroa.0.01010, %for.body188 ], [ %entries_by_num_edges.sroa.0.01010, %invoke.cont200 ], [ %entries_by_num_edges.sroa.0.01010, %lor.lhs.false193 ], [ %entries_by_num_edges.sroa.8.2.lcssa, %for.cond244.preheader ], [ %entries_by_num_edges.sroa.0.2.lcssa, %for.inc293 ]
  %cmp187 = icmp sgt i64 %indvars.iv1054, 1
  br i1 %cmp187, label %for.body188, label %for.end298, !llvm.loop !40

for.end298:                                       ; preds = %for.inc296
  %tobool.not.i.i.i542 = icmp eq ptr %entries_by_num_edges.sroa.0.4, null
  br i1 %tobool.not.i.i.i542, label %cleanup, label %if.then.i.i.i543

if.then.i.i.i543:                                 ; preds = %for.end298
  tail call void @_ZdlPv(ptr noundef nonnull %entries_by_num_edges.sroa.0.4) #23
  br label %cleanup

cleanup:                                          ; preds = %for.end174, %if.then.i.i.i543, %for.end298, %invoke.cont104
  %tobool.not.i.i.i545 = icmp eq ptr %v.sroa.0.4.lcssa1075, null
  br i1 %tobool.not.i.i.i545, label %_ZNSt6vectorIPN3re29PrefilterESaIS2_EED2Ev.exit, label %if.then.i.i.i546

if.then.i.i.i546:                                 ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %v.sroa.0.4.lcssa1075) #23
  br label %_ZNSt6vectorIPN3re29PrefilterESaIS2_EED2Ev.exit

_ZNSt6vectorIPN3re29PrefilterESaIS2_EED2Ev.exit:  ; preds = %cleanup, %if.then.i.i.i546
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit840, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit, %if.then.i.i.i405, %lpad194, %lpad.i, %lpad97
  %v.sroa.0.8 = phi ptr [ %v.sroa.0.4.lcssa1075, %lpad97 ], [ %v.sroa.0.4.lcssa1075, %lpad.i ], [ %v.sroa.0.4.lcssa1075, %lpad194 ], [ %v.sroa.0.4.lcssa1075, %if.then.i.i.i405 ], [ %v.sroa.0.4.lcssa1075, %lpad.loopexit840 ], [ %v.sroa.0.4.lcssa1075, %lpad.loopexit.split-lp.loopexit ], [ %v.sroa.0.4.lcssa, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %v.sroa.0.5941, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %v.sroa.0.0930, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %v.sroa.0.1.ph.ph.ph.ph.ph.ph, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %129, %lpad97 ], [ %127, %lpad.i ], [ %lpad.phi, %lpad194 ], [ %lpad.phi, %if.then.i.i.i405 ], [ %lpad.loopexit841, %lpad.loopexit840 ], [ %lpad.loopexit845, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit853, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit856, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit859, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp860, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i547 = icmp eq ptr %v.sroa.0.8, null
  br i1 %tobool.not.i.i.i547, label %_ZNSt6vectorIPN3re29PrefilterESaIS2_EED2Ev.exit549, label %if.then.i.i.i548

if.then.i.i.i548:                                 ; preds = %ehcleanup.thread, %ehcleanup
  %.pn1087 = phi { ptr, i32 } [ %lpad.loopexit848, %ehcleanup.thread ], [ %.pn, %ehcleanup ]
  %v.sroa.0.81086 = phi ptr [ %v.sroa.0.4.lcssa1075, %ehcleanup.thread ], [ %v.sroa.0.8, %ehcleanup ]
  call void @_ZdlPv(ptr noundef nonnull %v.sroa.0.81086) #23
  br label %_ZNSt6vectorIPN3re29PrefilterESaIS2_EED2Ev.exit549

_ZNSt6vectorIPN3re29PrefilterESaIS2_EED2Ev.exit549: ; preds = %ehcleanup, %if.then.i.i.i548
  %.pn1088 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %.pn1087, %if.then.i.i.i548 ]
  resume { ptr, i32 } %.pn1088
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re213PrefilterTree13CanonicalNodeEPN4absl7debian213flat_hash_setIPNS_9PrefilterENS0_13PrefilterHashENS0_14PrefilterEqualESaIS5_EEES5_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(104) %this, ptr nocapture noundef readonly %nodes, ptr noundef nonnull %node) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i.i.i.i.i = tail call noundef i64 @_ZN3re213AbslHashValueIN4absl7debian213hash_internal9HashStateEEET_S5_RKNS_9PrefilterE(i64 ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), ptr noundef nonnull align 8 dereferenceable(52) %node)
  %0 = load ptr, ptr %nodes, align 8
  %capacity_.i.i = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %nodes, i64 0, i32 3
  %1 = load i64, ptr %capacity_.i.i, align 8
  %shr.i.i.i.i = lshr i64 %call.i.i.i.i.i.i, 7
  %2 = ptrtoint ptr %0 to i64
  %shr.i.i.i.i.i = lshr i64 %2, 12
  %xor.i.i.i.i = xor i64 %shr.i.i.i.i.i, %shr.i.i.i.i
  %3 = trunc i64 %call.i.i.i.i.i.i to i8
  %conv.i.i.i = and i8 %3, 127
  %vecinit.i.i.i.i = insertelement <16 x i8> poison, i8 %conv.i.i.i, i64 0
  %vecinit15.i.i.i.i = shufflevector <16 x i8> %vecinit.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %slots_.i.i = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %nodes, i64 0, i32 1
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end29.i.i, %entry
  %4 = phi ptr [ %0, %entry ], [ %.pre.i.i, %if.end29.i.i ]
  %xor.i.i.pn.i.i = phi i64 [ %xor.i.i.i.i, %entry ], [ %add3.i.i.i, %if.end29.i.i ]
  %seq.sroa.10.0.i.i = phi i64 [ 0, %entry ], [ %add.i12.i.i, %if.end29.i.i ]
  %seq.sroa.4.0.i.i = and i64 %xor.i.i.pn.i.i, %1
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 %seq.sroa.4.0.i.i
  %5 = load <16 x i8>, ptr %add.ptr.i.i, align 1
  %cmp.i.i.i.i = icmp eq <16 x i8> %vecinit15.i.i.i.i, %5
  %6 = bitcast <16 x i1> %cmp.i.i.i.i to i16
  %cmp.i.not23.i.i = icmp eq i16 %6, 0
  br i1 %cmp.i.not23.i.i, label %for.end.i.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.body.i.i
  %7 = zext i16 %6 to i32
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.preheader.i.i
  %__begin5.sroa.0.024.i.i = phi i32 [ %and.i9.i.i, %for.inc.i.i ], [ %7, %for.body.preheader.i.i ]
  %8 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin5.sroa.0.024.i.i, i1 true), !range !13
  %9 = load ptr, ptr %slots_.i.i, align 8
  %conv.i.i = zext nneg i32 %8 to i64
  %add.i.i.i = add i64 %seq.sroa.4.0.i.i, %conv.i.i
  %and.i.i.i = and i64 %add.i.i.i, %1
  %add.ptr14.i.i = getelementptr inbounds ptr, ptr %9, i64 %and.i.i.i
  %10 = load ptr, ptr %add.ptr14.i.i, align 8
  %call.i.i.i.i.i.i.i = tail call noundef zeroext i1 @_ZN3re2eqERKNS_9PrefilterES2_(ptr noundef nonnull align 8 dereferenceable(52) %10, ptr noundef nonnull align 8 dereferenceable(52) %node)
  br i1 %call.i.i.i.i.i.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %11 = load ptr, ptr %nodes, align 8, !nonnull !15, !noundef !15
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %11, i64 %and.i.i.i
  %12 = load ptr, ptr %slots_.i.i, align 8
  %add.ptr2.i.i.i = getelementptr inbounds ptr, ptr %12, i64 %and.i.i.i
  %.fca.0.insert.i.i.i = insertvalue { ptr, ptr } poison, ptr %add.ptr.i.i.i, 0
  %.fca.1.insert.i.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i.i, ptr %add.ptr2.i.i.i, 1
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re29PrefilterEEENS4_13PrefilterTree13PrefilterHashENS8_14PrefilterEqualESaIS6_EE4findIS6_EENSC_8iteratorERKS6_.exit

for.inc.i.i:                                      ; preds = %for.body.i.i
  %sub.i.i.i = add nsw i32 %__begin5.sroa.0.024.i.i, -1
  %and.i9.i.i = and i32 %sub.i.i.i, %__begin5.sroa.0.024.i.i
  %cmp.i.not.i.i = icmp eq i32 %and.i9.i.i, 0
  br i1 %cmp.i.not.i.i, label %for.end.i.i, label %for.body.i.i

for.end.i.i:                                      ; preds = %for.inc.i.i, %while.body.i.i
  %cmp.i.i.i10.i.i = icmp eq <16 x i8> %5, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %13 = bitcast <16 x i1> %cmp.i.i.i10.i.i to i16
  %cmp.i11.not.i.i = icmp eq i16 %13, 0
  br i1 %cmp.i11.not.i.i, label %if.end29.i.i, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re29PrefilterEEENS4_13PrefilterTree13PrefilterHashENS8_14PrefilterEqualESaIS6_EE4findIS6_EENSC_8iteratorERKS6_.exit

if.end29.i.i:                                     ; preds = %for.end.i.i
  %add.i12.i.i = add i64 %seq.sroa.10.0.i.i, 16
  %add3.i.i.i = add i64 %add.i12.i.i, %seq.sroa.4.0.i.i
  %.pre.i.i = load ptr, ptr %nodes, align 8
  br label %while.body.i.i, !llvm.loop !16

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re29PrefilterEEENS4_13PrefilterTree13PrefilterHashENS8_14PrefilterEqualESaIS6_EE4findIS6_EENSC_8iteratorERKS6_.exit: ; preds = %for.end.i.i, %if.then.i.i
  %call20.pn.i.i = phi { ptr, ptr } [ %.fca.1.insert.i.i.i, %if.then.i.i ], [ { ptr null, ptr undef }, %for.end.i.i ]
  %14 = extractvalue { ptr, ptr } %call20.pn.i.i, 0
  %15 = extractvalue { ptr, ptr } %call20.pn.i.i, 1
  %cmp.i.i.i.i3 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i.i3, label %return, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re29PrefilterEEENS4_13PrefilterTree13PrefilterHashENS8_14PrefilterEqualESaIS6_EE4findIS6_EENSC_8iteratorERKS6_.exit
  %16 = load i8, ptr %14, align 1
  %cmp.i.i.i.i.i = icmp sgt i8 %16, -1
  br i1 %cmp.i.i.i.i.i, label %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re29PrefilterEEENS4_13PrefilterTree13PrefilterHashENS8_14PrefilterEqualESaIS6_EE14const_iteratordeEv.exit, label %cond.false.i.i.i.i

cond.false.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i
  tail call void @llvm.trap()
  unreachable

_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re29PrefilterEEENS4_13PrefilterTree13PrefilterHashENS8_14PrefilterEqualESaIS6_EE14const_iteratordeEv.exit: ; preds = %lor.lhs.false.i.i.i.i
  %17 = load ptr, ptr %15, align 8
  br label %return

return:                                           ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re29PrefilterEEENS4_13PrefilterTree13PrefilterHashENS8_14PrefilterEqualESaIS6_EE4findIS6_EENSC_8iteratorERKS6_.exit, %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re29PrefilterEEENS4_13PrefilterTree13PrefilterHashENS8_14PrefilterEqualESaIS6_EE14const_iteratordeEv.exit
  %retval.0 = phi ptr [ %17, %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re29PrefilterEEENS4_13PrefilterTree13PrefilterHashENS8_14PrefilterEqualESaIS6_EE14const_iteratordeEv.exit ], [ null, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re29PrefilterEEENS4_13PrefilterTree13PrefilterHashENS8_14PrefilterEqualESaIS6_EE4findIS6_EENSC_8iteratorERKS6_.exit ]
  ret ptr %retval.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK3re213PrefilterTree19RegexpsGivenStringsERKSt6vectorIiSaIiEEPS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %matched_atoms, ptr noundef %regexps) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.LogMessage, align 8
  %regexps_map = alloca %"class.re2::SparseArray", align 8
  %matched_atom_ids = alloca %"class.std::vector.0", align 8
  %0 = load ptr, ptr %regexps, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %regexps, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %entry
  store ptr %0, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %entry, %invoke.cont.i.i
  %compiled_ = getelementptr inbounds %"class.re2::PrefilterTree", ptr %this, i64 0, i32 4
  %2 = load i8, ptr %compiled_, align 8
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  %prefilter_vec_ = getelementptr inbounds %"class.re2::PrefilterTree", ptr %this, i64 0, i32 2
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %4 = load ptr, ptr %prefilter_vec_, align 8
  %_M_finish.i.i15 = getelementptr inbounds %"class.re2::PrefilterTree", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i15, align 8
  %cmp.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %if.then
  store i8 0, ptr %ref.tmp, align 8
  %str_.i = getelementptr inbounds %class.LogMessage, ptr %ref.tmp, i64 0, i32 1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i)
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %if.end
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @.str.18)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %call7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5.i, i32 noundef 278)
          to label %invoke.cont6.i unwind label %lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont4.i
  %call9.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i, ptr noundef nonnull @.str.20)
          to label %_ZN10LogMessageC2EPKci.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZN3re28PODArrayIiED2Ev.exit.i, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %6, %lpad.i ], [ %20, %_ZN3re28PODArrayIiED2Ev.exit.i ], [ %lpad.phi, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %16, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont6.i, %invoke.cont4.i, %invoke.cont2.i, %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i) #22
  br label %common.resume

_ZN10LogMessageC2EPKci.exit:                      ; preds = %invoke.cont6.i
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.5)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %_ZN10LogMessageC2EPKci.exit
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #22
  %7 = load ptr, ptr %_M_finish.i.i15, align 8
  %8 = load ptr, ptr %prefilter_vec_, align 8
  %cmp116.not = icmp eq ptr %7, %8
  %.pre128 = load ptr, ptr %_M_finish.i.i, align 8
  br i1 %cmp116.not, label %if.end53, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont4
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %regexps, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %9 = phi ptr [ %.pre128, %for.body.lr.ph ], [ %13, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %i.0117 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %conv = trunc i64 %i.0117 to i32
  %10 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %9, %10
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  store i32 %conv, ptr %9, align 4
  %11 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %11, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

if.else.i.i:                                      ; preds = %for.body
  %12 = load ptr, ptr %regexps, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #24
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 2305843009213693951
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 2305843009213693951, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #25
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 %conv, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i, ptr align 4 %12, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i.i
  store ptr %cond.i10.i.i.i, ptr %regexps, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %if.then.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %13 = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %inc = add nuw i64 %i.0117, 1
  %14 = load ptr, ptr %_M_finish.i.i15, align 8
  %15 = load ptr, ptr %prefilter_vec_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %if.end53, !llvm.loop !41

lpad:                                             ; preds = %_ZN10LogMessageC2EPKci.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #22
  br label %common.resume

if.else:                                          ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %_M_finish.i18 = getelementptr inbounds %"class.re2::PrefilterTree", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %17 = load ptr, ptr %_M_finish.i18, align 8
  %18 = load ptr, ptr %prefilter_vec_, align 8
  %sub.ptr.lhs.cast.i19 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i20 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i21 = sub i64 %sub.ptr.lhs.cast.i19, %sub.ptr.rhs.cast.i20
  %sub.ptr.div.i22 = lshr exact i64 %sub.ptr.sub.i21, 3
  %conv11 = trunc i64 %sub.ptr.div.i22 to i32
  store i32 0, ptr %regexps_map, align 8
  %cmp.i.i.i = icmp slt i32 %conv11, 0
  br i1 %cmp.i.i.i, label %if.then3.i.i.i, label %if.end4.i.i.i

if.then3.i.i.i:                                   ; preds = %if.else
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end4.i.i.i:                                    ; preds = %if.else
  %sparse_.i = getelementptr inbounds %"class.re2::SparseArray", ptr %regexps_map, i64 0, i32 1
  %conv.i.i = and i64 %sub.ptr.div.i22, 4294967295
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i, 2
  %call5.i3.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  store i32 %conv11, ptr %sparse_.i, align 8
  %19 = getelementptr inbounds %"class.re2::SparseArray", ptr %regexps_map, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %call5.i3.i.i, ptr %19, align 8
  %mul.i.i5.i = shl nuw nsw i64 %conv.i.i, 3
  %call5.i3.i68.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i5.i) #25
          to label %_ZN3re211SparseArrayIiEC2Ei.exit unwind label %_ZN3re28PODArrayIiED2Ev.exit.i

_ZN3re28PODArrayIiED2Ev.exit.i:                   ; preds = %if.end4.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i3.i.i) #23
  br label %common.resume

_ZN3re211SparseArrayIiEC2Ei.exit:                 ; preds = %if.end4.i.i.i
  %dense_.i = getelementptr inbounds %"class.re2::SparseArray", ptr %regexps_map, i64 0, i32 2
  store i32 %conv11, ptr %dense_.i, align 8
  %21 = getelementptr inbounds %"class.re2::SparseArray", ptr %regexps_map, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %call5.i3.i68.i, ptr %21, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %matched_atom_ids, i8 0, i64 24, i1 false)
  %_M_finish.i23 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %matched_atoms, i64 0, i32 1
  %22 = load ptr, ptr %_M_finish.i23, align 8
  %23 = load ptr, ptr %matched_atoms, align 8
  %cmp1499.not = icmp eq ptr %22, %23
  br i1 %cmp1499.not, label %for.end23, label %for.body15.lr.ph

for.body15.lr.ph:                                 ; preds = %_ZN3re211SparseArrayIiEC2Ei.exit
  %atom_index_to_id_ = getelementptr inbounds %"class.re2::PrefilterTree", ptr %this, i64 0, i32 3
  %_M_finish.i29 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %matched_atom_ids, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %matched_atom_ids, i64 0, i32 2
  br label %for.body15

for.body15:                                       ; preds = %for.body15.lr.ph, %for.inc21
  %add.ptr19.i.i106 = phi ptr [ null, %for.body15.lr.ph ], [ %add.ptr19.i.i105, %for.inc21 ]
  %incdec.ptr.i.i31102 = phi ptr [ null, %for.body15.lr.ph ], [ %incdec.ptr.i.i31103, %for.inc21 ]
  %24 = phi ptr [ %23, %for.body15.lr.ph ], [ %30, %for.inc21 ]
  %j.0101 = phi i64 [ 0, %for.body15.lr.ph ], [ %inc22, %for.inc21 ]
  %cond.i10.i.i92100 = phi ptr [ null, %for.body15.lr.ph ], [ %cond.i10.i.i91, %for.inc21 ]
  %add.ptr.i = getelementptr inbounds i32, ptr %24, i64 %j.0101
  %25 = load i32, ptr %add.ptr.i, align 4
  %conv17 = sext i32 %25 to i64
  %26 = load ptr, ptr %atom_index_to_id_, align 8
  %add.ptr.i28 = getelementptr inbounds i32, ptr %26, i64 %conv17
  %cmp.not.i = icmp eq ptr %incdec.ptr.i.i31102, %add.ptr19.i.i106
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body15
  %27 = load i32, ptr %add.ptr.i28, align 4
  store i32 %27, ptr %incdec.ptr.i.i31102, align 4
  br label %for.inc21

if.else.i:                                        ; preds = %for.body15
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %add.ptr19.i.i106 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %cond.i10.i.i92100 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i30 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i30, label %if.then.i.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  store ptr %cond.i10.i.i92100, ptr %matched_atom_ids, align 8
  br label %if.then.i.i.i.i70.invoke

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 2305843009213693951
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 2305843009213693951, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #25
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %lpad19.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i32, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  %28 = load i32, ptr %add.ptr.i28, align 4
  store i32 %28, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i, ptr align 4 %cond.i10.i.i92100, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %tobool.not.i.i.i = icmp eq ptr %cond.i10.i.i92100, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i10.i.i92100) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %cond.i.i.i
  br label %for.inc21

for.inc21:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %if.then.i
  %add.ptr19.i.i105 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %add.ptr19.i.i106, %if.then.i ]
  %add.ptr.i.i.pn = phi ptr [ %add.ptr.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %incdec.ptr.i.i31102, %if.then.i ]
  %cond.i10.i.i91 = phi ptr [ %cond.i10.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %cond.i10.i.i92100, %if.then.i ]
  %incdec.ptr.i.i31103 = getelementptr inbounds i32, ptr %add.ptr.i.i.pn, i64 1
  %inc22 = add nuw i64 %j.0101, 1
  %29 = load ptr, ptr %_M_finish.i23, align 8
  %30 = load ptr, ptr %matched_atoms, align 8
  %sub.ptr.lhs.cast.i24 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i25 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i26 = sub i64 %sub.ptr.lhs.cast.i24, %sub.ptr.rhs.cast.i25
  %sub.ptr.div.i27 = ashr exact i64 %sub.ptr.sub.i26, 2
  %cmp14 = icmp ult i64 %inc22, %sub.ptr.div.i27
  br i1 %cmp14, label %for.body15, label %for.cond12.for.end23_crit_edge, !llvm.loop !42

lpad19.loopexit:                                  ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i56
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad19thread-pre-split

lpad19.loopexit.split-lp.loopexit:                ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i
  %lpad.loopexit88 = landingpad { ptr, i32 }
          cleanup
  br label %lpad19

lpad19.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i.i.i.i70.invoke, %for.end37, %for.end23
  %lpad.loopexit.split-lp89 = landingpad { ptr, i32 }
          cleanup
  br label %lpad19thread-pre-split

lpad19thread-pre-split:                           ; preds = %lpad19.loopexit, %lpad19.loopexit.split-lp.loopexit.split-lp
  %lpad.phi.ph = phi { ptr, i32 } [ %lpad.loopexit.split-lp89, %lpad19.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit, %lpad19.loopexit ]
  %.pr = load ptr, ptr %matched_atom_ids, align 8
  br label %lpad19

lpad19:                                           ; preds = %lpad19thread-pre-split, %lpad19.loopexit.split-lp.loopexit
  %31 = phi ptr [ %.pr, %lpad19thread-pre-split ], [ %cond.i10.i.i92100, %lpad19.loopexit.split-lp.loopexit ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.phi.ph, %lpad19thread-pre-split ], [ %lpad.loopexit88, %lpad19.loopexit.split-lp.loopexit ]
  %tobool.not.i.i.i33 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i33, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %lpad19
  tail call void @_ZdlPv(ptr noundef nonnull %31) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %lpad19, %if.then.i.i.i34
  call void @_ZN3re211SparseArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %regexps_map) #22
  br label %common.resume

for.cond12.for.end23_crit_edge:                   ; preds = %for.inc21
  store ptr %incdec.ptr.i.i31103, ptr %_M_finish.i29, align 8
  store ptr %add.ptr19.i.i105, ptr %_M_end_of_storage.i, align 8
  br label %for.end23

for.end23:                                        ; preds = %for.cond12.for.end23_crit_edge, %_ZN3re211SparseArrayIiEC2Ei.exit
  %cond.i10.i.i92.lcssa = phi ptr [ %cond.i10.i.i91, %for.cond12.for.end23_crit_edge ], [ null, %_ZN3re211SparseArrayIiEC2Ei.exit ]
  store ptr %cond.i10.i.i92.lcssa, ptr %matched_atom_ids, align 8
  invoke void @_ZNK3re213PrefilterTree14PropagateMatchERKSt6vectorIiSaIiEEPNS_11SparseArrayIiEE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(24) %matched_atom_ids, ptr noundef nonnull %regexps_map)
          to label %invoke.cont24 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp

invoke.cont24:                                    ; preds = %for.end23
  %32 = load i32, ptr %regexps_map, align 8
  %cmp30.not110 = icmp eq i32 %32, 0
  %.pre126 = load ptr, ptr %_M_finish.i.i, align 8
  br i1 %cmp30.not110, label %for.end37, label %for.body31.lr.ph

for.body31.lr.ph:                                 ; preds = %invoke.cont24
  %33 = load ptr, ptr %21, align 8
  %_M_end_of_storage.i.i38 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %regexps, i64 0, i32 2
  br label %for.body31

for.body31:                                       ; preds = %for.body31.lr.ph, %for.inc36
  %34 = phi i32 [ %32, %for.body31.lr.ph ], [ %41, %for.inc36 ]
  %35 = phi ptr [ %33, %for.body31.lr.ph ], [ %42, %for.inc36 ]
  %36 = phi ptr [ %.pre126, %for.body31.lr.ph ], [ %43, %for.inc36 ]
  %it.0111 = phi ptr [ %33, %for.body31.lr.ph ], [ %incdec.ptr, %for.inc36 ]
  %37 = load i32, ptr %it.0111, align 4
  %38 = load ptr, ptr %_M_end_of_storage.i.i38, align 8
  %cmp.not.i.i39 = icmp eq ptr %36, %38
  br i1 %cmp.not.i.i39, label %if.else.i.i42, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %for.body31
  store i32 %37, ptr %36, align 4
  %39 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i41 = getelementptr inbounds i32, ptr %39, i64 1
  store ptr %incdec.ptr.i.i41, ptr %_M_finish.i.i, align 8
  %.pre124 = load ptr, ptr %21, align 8
  %.pre125 = load i32, ptr %regexps_map, align 8
  br label %for.inc36

if.else.i.i42:                                    ; preds = %for.body31
  %40 = load ptr, ptr %regexps, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i43 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i44 = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i.i.i.i.i45 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i43, %sub.ptr.rhs.cast.i.i.i.i.i44
  %cmp.i.i.i.i46 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i45, 9223372036854775804
  br i1 %cmp.i.i.i.i46, label %if.then.i.i.i.i70.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i47

if.then.i.i.i.i70.invoke:                         ; preds = %if.else.i.i42, %if.then.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #24
          to label %if.then.i.i.i.i70.cont unwind label %lpad19.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i.i70.cont:                           ; preds = %if.then.i.i.i.i70.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i47: ; preds = %if.else.i.i42
  %sub.ptr.div.i.i.i.i.i48 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i45, 2
  %.sroa.speculated.i.i.i.i49 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i48, i64 1)
  %add.i.i.i.i50 = add i64 %.sroa.speculated.i.i.i.i49, %sub.ptr.div.i.i.i.i.i48
  %cmp7.i.i.i.i51 = icmp ult i64 %add.i.i.i.i50, %sub.ptr.div.i.i.i.i.i48
  %cmp9.i.i.i.i52 = icmp ugt i64 %add.i.i.i.i50, 2305843009213693951
  %or.cond.i.i.i.i53 = or i1 %cmp7.i.i.i.i51, %cmp9.i.i.i.i52
  %cond.i.i.i.i54 = select i1 %or.cond.i.i.i.i53, i64 2305843009213693951, i64 %add.i.i.i.i50
  %cmp.not.i.i.i.i55 = icmp eq i64 %cond.i.i.i.i54, 0
  br i1 %cmp.not.i.i.i.i55, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i59, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i56

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i56: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i47
  %mul.i.i.i.i.i.i57 = shl nuw nsw i64 %cond.i.i.i.i54, 2
  %call5.i.i.i.i.i.i5872 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i57) #25
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i59 unwind label %lpad19.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i59: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i56, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i47
  %cond.i10.i.i.i60 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i47 ], [ %call5.i.i.i.i.i.i5872, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i56 ]
  %add.ptr.i.i.i61 = getelementptr inbounds i32, ptr %cond.i10.i.i.i60, i64 %sub.ptr.div.i.i.i.i.i48
  store i32 %37, ptr %add.ptr.i.i.i61, align 4
  %cmp.i.i.i11.i.i.i62 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i48, 0
  br i1 %cmp.i.i.i11.i.i.i62, label %if.then.i.i.i12.i.i.i69, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i.i63

if.then.i.i.i12.i.i.i69:                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i59
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i60, ptr align 4 %40, i64 %sub.ptr.sub.i.i.i.i.i45, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i.i63

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i.i63: ; preds = %if.then.i.i.i12.i.i.i69, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i59
  %incdec.ptr.i.i.i64 = getelementptr inbounds i32, ptr %add.ptr.i.i.i61, i64 1
  %tobool.not.i.i.i.i65 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i.i65, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i67, label %if.then.i21.i.i.i66

if.then.i21.i.i.i66:                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i.i63
  tail call void @_ZdlPv(ptr noundef nonnull %40) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i67

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i67: ; preds = %if.then.i21.i.i.i66, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i.i63
  store ptr %cond.i10.i.i.i60, ptr %regexps, align 8
  store ptr %incdec.ptr.i.i.i64, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i68 = getelementptr inbounds i32, ptr %cond.i10.i.i.i60, i64 %cond.i.i.i.i54
  store ptr %add.ptr19.i.i.i68, ptr %_M_end_of_storage.i.i38, align 8
  br label %for.inc36

for.inc36:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i67, %if.then.i.i40
  %41 = phi i32 [ %34, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i67 ], [ %.pre125, %if.then.i.i40 ]
  %42 = phi ptr [ %35, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i67 ], [ %.pre124, %if.then.i.i40 ]
  %43 = phi ptr [ %incdec.ptr.i.i.i64, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i67 ], [ %incdec.ptr.i.i41, %if.then.i.i40 ]
  %incdec.ptr = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %it.0111, i64 1
  %idx.ext.i = sext i32 %41 to i64
  %add.ptr.i36 = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %42, i64 %idx.ext.i
  %cmp30.not = icmp eq ptr %incdec.ptr, %add.ptr.i36
  br i1 %cmp30.not, label %for.end37, label %for.body31, !llvm.loop !43

for.end37:                                        ; preds = %for.inc36, %invoke.cont24
  %44 = phi ptr [ %.pre126, %invoke.cont24 ], [ %43, %for.inc36 ]
  %unfiltered_ = getelementptr inbounds %"class.re2::PrefilterTree", ptr %this, i64 0, i32 1
  %45 = load ptr, ptr %unfiltered_, align 8
  %_M_finish.i75 = getelementptr inbounds %"class.re2::PrefilterTree", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %46 = load ptr, ptr %_M_finish.i75, align 8
  %47 = load ptr, ptr %regexps, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %add.ptr.i.i76 = getelementptr inbounds i32, ptr %47, i64 %sub.ptr.div.i.i
  invoke void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %regexps, ptr %add.ptr.i.i76, ptr %45, ptr %46)
          to label %invoke.cont50 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp

invoke.cont50:                                    ; preds = %for.end37
  %48 = load ptr, ptr %matched_atom_ids, align 8
  %tobool.not.i.i.i78 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i78, label %_ZNSt6vectorIiSaIiEED2Ev.exit80, label %if.then.i.i.i79

if.then.i.i.i79:                                  ; preds = %invoke.cont50
  tail call void @_ZdlPv(ptr noundef nonnull %48) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit80

_ZNSt6vectorIiSaIiEED2Ev.exit80:                  ; preds = %invoke.cont50, %if.then.i.i.i79
  %49 = load ptr, ptr %21, align 8
  %cmp.not.i.i.i82 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i.i82, label %_ZN3re28PODArrayINS_11SparseArrayIiE10IndexValueEED2Ev.exit.i, label %if.then.i.i.i83

if.then.i.i.i83:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit80
  tail call void @_ZdlPv(ptr noundef nonnull %49) #23
  br label %_ZN3re28PODArrayINS_11SparseArrayIiE10IndexValueEED2Ev.exit.i

_ZN3re28PODArrayINS_11SparseArrayIiE10IndexValueEED2Ev.exit.i: ; preds = %if.then.i.i.i83, %_ZNSt6vectorIiSaIiEED2Ev.exit80
  store ptr null, ptr %21, align 8
  %50 = load ptr, ptr %19, align 8
  %cmp.not.i.i2.i = icmp eq ptr %50, null
  br i1 %cmp.not.i.i2.i, label %_ZN3re211SparseArrayIiED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZN3re28PODArrayINS_11SparseArrayIiE10IndexValueEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %50) #23
  br label %_ZN3re211SparseArrayIiED2Ev.exit

_ZN3re211SparseArrayIiED2Ev.exit:                 ; preds = %_ZN3re28PODArrayINS_11SparseArrayIiE10IndexValueEED2Ev.exit.i, %if.then.i.i3.i
  store ptr null, ptr %19, align 8
  %.pre127 = load ptr, ptr %_M_finish.i.i, align 8
  br label %if.end53

if.end53:                                         ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %invoke.cont4, %_ZN3re211SparseArrayIiED2Ev.exit
  %51 = phi ptr [ %.pre128, %invoke.cont4 ], [ %.pre127, %_ZN3re211SparseArrayIiED2Ev.exit ], [ %13, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %52 = load ptr, ptr %regexps, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %52, ptr %51)
  br label %return

return:                                           ; preds = %if.then, %if.end53
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3re213PrefilterTree14PropagateMatchERKSt6vectorIiSaIiEEPNS_11SparseArrayIiEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %atom_ids, ptr nocapture noundef %regexps) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %count = alloca %"class.re2::SparseArray", align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<re2::PrefilterTree::Entry, std::allocator<re2::PrefilterTree::Entry>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  %conv = trunc i64 %sub.ptr.div.i to i32
  store i32 0, ptr %count, align 8
  %cmp.i.i.i = icmp slt i32 %conv, 0
  br i1 %cmp.i.i.i, label %if.then3.i.i.i, label %if.end4.i.i.i

if.then3.i.i.i:                                   ; preds = %entry
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end4.i.i.i:                                    ; preds = %entry
  %sparse_.i = getelementptr inbounds %"class.re2::SparseArray", ptr %count, i64 0, i32 1
  %conv.i.i = and i64 %sub.ptr.div.i, 4294967295
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i, 2
  %call5.i3.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  store i32 %conv, ptr %sparse_.i, align 8
  %2 = getelementptr inbounds %"class.re2::SparseArray", ptr %count, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %call5.i3.i.i, ptr %2, align 8
  %mul.i.i5.i = shl nuw nsw i64 %conv.i.i, 3
  %call5.i3.i68.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i5.i) #25
          to label %if.end4.i.i.i24 unwind label %_ZN3re28PODArrayIiED2Ev.exit.i

common.resume:                                    ; preds = %ehcleanup, %_ZN3re28PODArrayIiED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %3, %_ZN3re28PODArrayIiED2Ev.exit.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

_ZN3re28PODArrayIiED2Ev.exit.i:                   ; preds = %if.end4.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i3.i.i) #23
  br label %common.resume

if.end4.i.i.i24:                                  ; preds = %if.end4.i.i.i
  %dense_.i = getelementptr inbounds %"class.re2::SparseArray", ptr %count, i64 0, i32 2
  store i32 %conv, ptr %dense_.i, align 8
  %4 = getelementptr inbounds %"class.re2::SparseArray", ptr %count, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %call5.i3.i68.i, ptr %4, align 8
  %call5.i3.i.i2834 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
          to label %call5.i3.i.i28.noexc unwind label %lpad

call5.i3.i.i28.noexc:                             ; preds = %if.end4.i.i.i24
  %call5.i3.i68.i30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i5.i) #25
          to label %_ZN3re211SparseArrayIiEC2Ei.exit35 unwind label %_ZN3re28PODArrayIiED2Ev.exit.i31

_ZN3re28PODArrayIiED2Ev.exit.i31:                 ; preds = %call5.i3.i.i28.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i3.i.i2834) #23
  br label %ehcleanup

_ZN3re211SparseArrayIiEC2Ei.exit35:               ; preds = %call5.i3.i.i28.noexc
  %_M_finish.i36 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %atom_ids, i64 0, i32 1
  %6 = load ptr, ptr %_M_finish.i36, align 8
  %7 = load ptr, ptr %atom_ids, align 8
  %cmp159.not = icmp eq ptr %6, %7
  br i1 %cmp159.not, label %_ZN3re211SparseArrayIiED2Ev.exit, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZN3re211SparseArrayIiEC2Ei.exit35
  %sub.ptr.lhs.cast.i37 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i38 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i39 = sub i64 %sub.ptr.lhs.cast.i37, %sub.ptr.rhs.cast.i38
  %sub.ptr.div.i40 = ashr exact i64 %sub.ptr.sub.i39, 2
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %i.0161 = phi i64 [ %inc, %for.inc ], [ 0, %for.body.preheader ]
  %inc.i16.i.i154160 = phi i32 [ %inc.i16.i.i152, %for.inc ], [ 0, %for.body.preheader ]
  %add.ptr.i = getelementptr inbounds i32, ptr %7, i64 %i.0161
  %8 = load i32, ptr %add.ptr.i, align 4
  %cmp.not23.i.i = icmp ult i32 %8, %conv
  br i1 %cmp.not23.i.i, label %if.end.i.i, label %for.inc

if.end.i.i:                                       ; preds = %for.body
  %conv.i.i8.i.i = sext i32 %8 to i64
  %arrayidx.i.i.i9.i.i = getelementptr inbounds i32, ptr %call5.i3.i.i2834, i64 %conv.i.i8.i.i
  %9 = load i32, ptr %arrayidx.i.i.i9.i.i, align 4
  %cmp3.i.i.i = icmp ult i32 %9, %inc.i16.i.i154160
  br i1 %cmp3.i.i.i, label %_ZNK3re211SparseArrayIiE9has_indexEi.exit.i.i, label %if.then5.i.i

_ZNK3re211SparseArrayIiE9has_indexEi.exit.i.i:    ; preds = %if.end.i.i
  %conv.i8.i.i.i = sext i32 %9 to i64
  %arrayidx.i.i10.i.i.i = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %call5.i3.i68.i30, i64 %conv.i8.i.i.i
  %10 = load i32, ptr %arrayidx.i.i10.i.i.i, align 4
  %cmp7.i.i.i = icmp eq i32 %10, %8
  br i1 %cmp7.i.i.i, label %if.end7.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %_ZNK3re211SparseArrayIiE9has_indexEi.exit.i.i, %if.end.i.i
  store i32 %inc.i16.i.i154160, ptr %arrayidx.i.i.i9.i.i, align 4
  %conv.i2.i13.i.i = sext i32 %inc.i16.i.i154160 to i64
  %arrayidx.i.i4.i15.i.i = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %call5.i3.i68.i30, i64 %conv.i2.i13.i.i
  store i32 %8, ptr %arrayidx.i.i4.i15.i.i, align 4
  %inc.i16.i.i = add nsw i32 %inc.i16.i.i154160, 1
  br label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.then5.i.i, %_ZNK3re211SparseArrayIiE9has_indexEi.exit.i.i
  %inc.i16.i.i153 = phi i32 [ %inc.i16.i.i, %if.then5.i.i ], [ %inc.i16.i.i154160, %_ZNK3re211SparseArrayIiE9has_indexEi.exit.i.i ]
  %conv.i2.i20.i.pre-phi.i = phi i64 [ %conv.i2.i13.i.i, %if.then5.i.i ], [ %conv.i8.i.i.i, %_ZNK3re211SparseArrayIiE9has_indexEi.exit.i.i ]
  %value_.i.i.i = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %call5.i3.i68.i30, i64 %conv.i2.i20.i.pre-phi.i, i32 1
  store i32 1, ptr %value_.i.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end7.i.i, %for.body
  %inc.i16.i.i152 = phi i32 [ %inc.i16.i.i153, %if.end7.i.i ], [ %inc.i16.i.i154160, %for.body ]
  %inc = add nuw i64 %i.0161, 1
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i40
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !44

lpad:                                             ; preds = %if.end4.i.i.i24
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end:                                          ; preds = %for.inc
  %cmp15.not180 = icmp eq i32 %inc.i16.i.i152, 0
  br i1 %cmp15.not180, label %_ZN3re211SparseArrayIiED2Ev.exit, label %for.body16.lr.ph

for.body16.lr.ph:                                 ; preds = %for.end
  %dense_.i.i.i50 = getelementptr inbounds %"class.re2::SparseArray", ptr %regexps, i64 0, i32 2
  %add.ptr.i.i.i.i.i.i.i.i.i51 = getelementptr inbounds %"class.re2::SparseArray", ptr %regexps, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %add.ptr.i.i.i.i.i.i.i4.i.i.i58 = getelementptr inbounds %"class.re2::SparseArray", ptr %regexps, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  br label %for.body16

for.body16:                                       ; preds = %for.body16.lr.ph, %for.inc68
  %12 = phi ptr [ %call5.i3.i68.i, %for.body16.lr.ph ], [ %53, %for.inc68 ]
  %it.0182 = phi ptr [ %call5.i3.i68.i30, %for.body16.lr.ph ], [ %incdec.ptr, %for.inc68 ]
  %inc.i16.i.i117171.lcssa177181 = phi i32 [ %inc.i16.i.i152, %for.body16.lr.ph ], [ %inc.i16.i.i117171.lcssa, %for.inc68 ]
  %13 = load i32, ptr %it.0182, align 4
  %conv21 = sext i32 %13 to i64
  %14 = load ptr, ptr %this, align 8
  %regexps25 = getelementptr inbounds %"struct.re2::PrefilterTree::Entry", ptr %14, i64 %conv21, i32 2
  %_M_finish.i44 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %regexps25, i64 0, i32 1
  %15 = load ptr, ptr %_M_finish.i44, align 8
  %16 = load ptr, ptr %regexps25, align 8
  %cmp27166.not = icmp eq ptr %15, %16
  br i1 %cmp27166.not, label %for.end36, label %for.body28

for.body28:                                       ; preds = %for.body16, %for.inc34
  %17 = phi ptr [ %29, %for.inc34 ], [ %16, %for.body16 ]
  %18 = phi ptr [ %30, %for.inc34 ], [ %15, %for.body16 ]
  %i23.0167 = phi i64 [ %inc35, %for.inc34 ], [ 0, %for.body16 ]
  %add.ptr.i49 = getelementptr inbounds i32, ptr %17, i64 %i23.0167
  %19 = load i32, ptr %add.ptr.i49, align 4
  %20 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i51, align 8
  %cmp.not.i.i.i52 = icmp ne ptr %20, null
  %21 = load i32, ptr %dense_.i.i.i50, align 4
  %cmp.not23.i.i53 = icmp ugt i32 %21, %19
  %cmp.not.i.i54 = select i1 %cmp.not.i.i.i52, i1 %cmp.not23.i.i53, i1 false
  br i1 %cmp.not.i.i54, label %if.end.i.i56, label %for.inc34

if.end.i.i56:                                     ; preds = %for.body28
  %conv.i.i8.i.i57 = sext i32 %19 to i64
  %22 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i4.i.i.i58, align 8
  %arrayidx.i.i.i9.i.i59 = getelementptr inbounds i32, ptr %22, i64 %conv.i.i8.i.i57
  %23 = load i32, ptr %arrayidx.i.i.i9.i.i59, align 4
  %24 = load i32, ptr %regexps, align 8
  %cmp3.i.i.i60 = icmp ult i32 %23, %24
  br i1 %cmp3.i.i.i60, label %_ZNK3re211SparseArrayIiE9has_indexEi.exit.i.i76, label %if.then5.i.i61

_ZNK3re211SparseArrayIiE9has_indexEi.exit.i.i76:  ; preds = %if.end.i.i56
  %conv.i8.i.i.i77 = sext i32 %23 to i64
  %arrayidx.i.i10.i.i.i78 = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %20, i64 %conv.i8.i.i.i77
  %25 = load i32, ptr %arrayidx.i.i10.i.i.i78, align 4
  %cmp7.i.i.i79 = icmp eq i32 %25, %19
  br i1 %cmp7.i.i.i79, label %if.end7.i.i70, label %if.then5.i.i61

if.then5.i.i61:                                   ; preds = %_ZNK3re211SparseArrayIiE9has_indexEi.exit.i.i76, %if.end.i.i56
  store i32 %24, ptr %arrayidx.i.i.i9.i.i59, align 4
  %conv.i2.i13.i.i62 = sext i32 %24 to i64
  %26 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i51, align 8
  %arrayidx.i.i4.i15.i.i63 = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %26, i64 %conv.i2.i13.i.i62
  store i32 %19, ptr %arrayidx.i.i4.i15.i.i63, align 4
  %27 = load i32, ptr %regexps, align 8
  %inc.i16.i.i64 = add nsw i32 %27, 1
  store i32 %inc.i16.i.i64, ptr %regexps, align 8
  %.pre.i65 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i4.i.i.i58, align 8
  %arrayidx.i.i.i19.i.phi.trans.insert.i66 = getelementptr inbounds i32, ptr %.pre.i65, i64 %conv.i.i8.i.i57
  %.pre1.i67 = load i32, ptr %arrayidx.i.i.i19.i.phi.trans.insert.i66, align 4
  %.pre2.i68 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i51, align 8
  %.pre3.i69 = sext i32 %.pre1.i67 to i64
  br label %if.end7.i.i70

if.end7.i.i70:                                    ; preds = %if.then5.i.i61, %_ZNK3re211SparseArrayIiE9has_indexEi.exit.i.i76
  %conv.i2.i20.i.pre-phi.i71 = phi i64 [ %.pre3.i69, %if.then5.i.i61 ], [ %conv.i8.i.i.i77, %_ZNK3re211SparseArrayIiE9has_indexEi.exit.i.i76 ]
  %28 = phi ptr [ %.pre2.i68, %if.then5.i.i61 ], [ %20, %_ZNK3re211SparseArrayIiE9has_indexEi.exit.i.i76 ]
  %value_.i.i.i72 = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %28, i64 %conv.i2.i20.i.pre-phi.i71, i32 1
  store i32 1, ptr %value_.i.i.i72, align 4
  %.pre = load ptr, ptr %_M_finish.i44, align 8
  %.pre191 = load ptr, ptr %regexps25, align 8
  br label %for.inc34

for.inc34:                                        ; preds = %if.end7.i.i70, %for.body28
  %29 = phi ptr [ %.pre191, %if.end7.i.i70 ], [ %17, %for.body28 ]
  %30 = phi ptr [ %.pre, %if.end7.i.i70 ], [ %18, %for.body28 ]
  %inc35 = add nuw i64 %i23.0167, 1
  %sub.ptr.lhs.cast.i45 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i46 = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i47 = sub i64 %sub.ptr.lhs.cast.i45, %sub.ptr.rhs.cast.i46
  %sub.ptr.div.i48 = ashr exact i64 %sub.ptr.sub.i47, 2
  %cmp27 = icmp ult i64 %inc35, %sub.ptr.div.i48
  br i1 %cmp27, label %for.body28, label %for.end36, !llvm.loop !45

for.end36:                                        ; preds = %for.inc34, %for.body16
  %parents = getelementptr inbounds %"struct.re2::PrefilterTree::Entry", ptr %14, i64 %conv21, i32 1
  %31 = load ptr, ptr %parents, align 8
  %_M_finish.i81 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %parents, i64 0, i32 1
  %32 = load ptr, ptr %_M_finish.i81, align 8
  %cmp.i.not172 = icmp eq ptr %31, %32
  br i1 %cmp.i.not172, label %for.inc68, label %for.body42

for.body42:                                       ; preds = %for.end36, %for.inc65
  %33 = phi ptr [ %52, %for.inc65 ], [ %12, %for.end36 ]
  %__begin2.sroa.0.0174 = phi ptr [ %incdec.ptr.i, %for.inc65 ], [ %31, %for.end36 ]
  %inc.i16.i.i117171173 = phi i32 [ %inc.i16.i.i117169, %for.inc65 ], [ %inc.i16.i.i117171.lcssa177181, %for.end36 ]
  %34 = load i32, ptr %__begin2.sroa.0.0174, align 4
  %conv45 = sext i32 %34 to i64
  %35 = load ptr, ptr %this, align 8
  %add.ptr.i82 = getelementptr inbounds %"struct.re2::PrefilterTree::Entry", ptr %35, i64 %conv45
  %36 = load i32, ptr %add.ptr.i82, align 8
  %cmp47 = icmp sgt i32 %36, 1
  br i1 %cmp47, label %if.then, label %if.end61

if.then:                                          ; preds = %for.body42
  %cmp.not.i.i83 = icmp ne ptr %33, null
  %37 = load i32, ptr %dense_.i, align 8
  %cmp.not11.i = icmp ugt i32 %37, %34
  %cmp.not.i = select i1 %cmp.not.i.i83, i1 %cmp.not11.i, i1 false
  br i1 %cmp.not.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %if.then
  %38 = load ptr, ptr %2, align 8
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %38, i64 %conv45
  %39 = load i32, ptr %arrayidx.i.i.i, align 4
  %40 = load i32, ptr %count, align 8
  %cmp3.i = icmp ult i32 %39, %40
  br i1 %cmp3.i, label %invoke.cont48, label %if.end.i.i95

invoke.cont48:                                    ; preds = %if.end.i
  %conv.i8.i = sext i32 %39 to i64
  %arrayidx.i.i10.i = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %33, i64 %conv.i8.i
  %41 = load i32, ptr %arrayidx.i.i10.i, align 4
  %cmp7.i = icmp eq i32 %41, %34
  br i1 %cmp7.i, label %invoke.cont51, label %if.end.i.i95

invoke.cont51:                                    ; preds = %invoke.cont48
  %value_.i = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %33, i64 %conv.i8.i, i32 1
  %42 = load i32, ptr %value_.i, align 4
  %add = add nsw i32 %42, 1
  store i32 %add, ptr %value_.i, align 4
  br label %if.end

if.end.i.i95:                                     ; preds = %invoke.cont48, %if.end.i
  store i32 %40, ptr %arrayidx.i.i.i, align 4
  %conv.i2.i13.i.i96 = sext i32 %40 to i64
  %arrayidx.i.i4.i15.i.i97 = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %33, i64 %conv.i2.i13.i.i96
  store i32 %34, ptr %arrayidx.i.i4.i15.i.i97, align 4
  %43 = load i32, ptr %count, align 8
  %inc.i16.i.i98 = add nsw i32 %43, 1
  store i32 %inc.i16.i.i98, ptr %count, align 8
  %44 = load ptr, ptr %2, align 8
  %arrayidx.i.i.i19.i.i = getelementptr inbounds i32, ptr %44, i64 %conv45
  %45 = load i32, ptr %arrayidx.i.i.i19.i.i, align 4
  %conv.i2.i20.i.i = sext i32 %45 to i64
  %46 = load ptr, ptr %4, align 8
  %value_.i.i.i99 = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %46, i64 %conv.i2.i20.i.i, i32 1
  store i32 1, ptr %value_.i.i.i99, align 4
  br label %if.end

if.end:                                           ; preds = %if.end.i.i95, %if.then, %invoke.cont51
  %47 = phi ptr [ %33, %invoke.cont51 ], [ %33, %if.then ], [ %46, %if.end.i.i95 ]
  %c.0 = phi i32 [ %add, %invoke.cont51 ], [ 1, %if.then ], [ 1, %if.end.i.i95 ]
  %48 = load i32, ptr %add.ptr.i82, align 8
  %cmp58 = icmp sge i32 %c.0, %48
  %cmp.not23.i.i106 = icmp ult i32 %34, %conv
  %or.cond = and i1 %cmp58, %cmp.not23.i.i106
  br i1 %or.cond, label %if.end.i.i109, label %for.inc65

if.end61:                                         ; preds = %for.body42
  %cmp.not23.i.i106.old = icmp ult i32 %34, %conv
  br i1 %cmp.not23.i.i106.old, label %if.end.i.i109, label %for.inc65

if.end.i.i109:                                    ; preds = %if.end, %if.end61
  %49 = phi ptr [ %47, %if.end ], [ %33, %if.end61 ]
  %arrayidx.i.i.i9.i.i112 = getelementptr inbounds i32, ptr %call5.i3.i.i2834, i64 %conv45
  %50 = load i32, ptr %arrayidx.i.i.i9.i.i112, align 4
  %cmp3.i.i.i113 = icmp ult i32 %50, %inc.i16.i.i117171173
  br i1 %cmp3.i.i.i113, label %_ZNK3re211SparseArrayIiE9has_indexEi.exit.i.i129, label %if.then5.i.i114

_ZNK3re211SparseArrayIiE9has_indexEi.exit.i.i129: ; preds = %if.end.i.i109
  %conv.i8.i.i.i130 = sext i32 %50 to i64
  %arrayidx.i.i10.i.i.i131 = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %call5.i3.i68.i30, i64 %conv.i8.i.i.i130
  %51 = load i32, ptr %arrayidx.i.i10.i.i.i131, align 4
  %cmp7.i.i.i132 = icmp eq i32 %51, %34
  br i1 %cmp7.i.i.i132, label %if.end7.i.i123, label %if.then5.i.i114

if.then5.i.i114:                                  ; preds = %_ZNK3re211SparseArrayIiE9has_indexEi.exit.i.i129, %if.end.i.i109
  store i32 %inc.i16.i.i117171173, ptr %arrayidx.i.i.i9.i.i112, align 4
  %conv.i2.i13.i.i115 = sext i32 %inc.i16.i.i117171173 to i64
  %arrayidx.i.i4.i15.i.i116 = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %call5.i3.i68.i30, i64 %conv.i2.i13.i.i115
  store i32 %34, ptr %arrayidx.i.i4.i15.i.i116, align 4
  %inc.i16.i.i117 = add nsw i32 %inc.i16.i.i117171173, 1
  br label %if.end7.i.i123

if.end7.i.i123:                                   ; preds = %if.then5.i.i114, %_ZNK3re211SparseArrayIiE9has_indexEi.exit.i.i129
  %inc.i16.i.i117170 = phi i32 [ %inc.i16.i.i117, %if.then5.i.i114 ], [ %inc.i16.i.i117171173, %_ZNK3re211SparseArrayIiE9has_indexEi.exit.i.i129 ]
  %conv.i2.i20.i.pre-phi.i124 = phi i64 [ %conv.i2.i13.i.i115, %if.then5.i.i114 ], [ %conv.i8.i.i.i130, %_ZNK3re211SparseArrayIiE9has_indexEi.exit.i.i129 ]
  %value_.i.i.i125 = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %call5.i3.i68.i30, i64 %conv.i2.i20.i.pre-phi.i124, i32 1
  store i32 1, ptr %value_.i.i.i125, align 4
  br label %for.inc65

for.inc65:                                        ; preds = %if.end7.i.i123, %if.end61, %if.end
  %52 = phi ptr [ %49, %if.end7.i.i123 ], [ %33, %if.end61 ], [ %47, %if.end ]
  %inc.i16.i.i117169 = phi i32 [ %inc.i16.i.i117170, %if.end7.i.i123 ], [ %inc.i16.i.i117171173, %if.end61 ], [ %inc.i16.i.i117171173, %if.end ]
  %incdec.ptr.i = getelementptr inbounds i32, ptr %__begin2.sroa.0.0174, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %32
  br i1 %cmp.i.not, label %for.inc68, label %for.body42

for.inc68:                                        ; preds = %for.inc65, %for.end36
  %53 = phi ptr [ %12, %for.end36 ], [ %52, %for.inc65 ]
  %inc.i16.i.i117171.lcssa = phi i32 [ %inc.i16.i.i117171.lcssa177181, %for.end36 ], [ %inc.i16.i.i117169, %for.inc65 ]
  %incdec.ptr = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %it.0182, i64 1
  %idx.ext.i = sext i32 %inc.i16.i.i117171.lcssa to i64
  %add.ptr.i42 = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %call5.i3.i68.i30, i64 %idx.ext.i
  %cmp15.not = icmp eq ptr %incdec.ptr, %add.ptr.i42
  br i1 %cmp15.not, label %_ZN3re211SparseArrayIiED2Ev.exit, label %for.body16, !llvm.loop !46

_ZN3re211SparseArrayIiED2Ev.exit:                 ; preds = %for.inc68, %_ZN3re211SparseArrayIiEC2Ei.exit35, %for.end
  %54 = phi ptr [ %call5.i3.i68.i, %for.end ], [ %call5.i3.i68.i, %_ZN3re211SparseArrayIiEC2Ei.exit35 ], [ %53, %for.inc68 ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i3.i68.i30) #23
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i3.i.i2834) #23
  %cmp.not.i.i.i138 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i.i138, label %_ZN3re28PODArrayINS_11SparseArrayIiE10IndexValueEED2Ev.exit.i140, label %if.then.i.i.i139

if.then.i.i.i139:                                 ; preds = %_ZN3re211SparseArrayIiED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %54) #23
  br label %_ZN3re28PODArrayINS_11SparseArrayIiE10IndexValueEED2Ev.exit.i140

_ZN3re28PODArrayINS_11SparseArrayIiE10IndexValueEED2Ev.exit.i140: ; preds = %if.then.i.i.i139, %_ZN3re211SparseArrayIiED2Ev.exit
  %55 = load ptr, ptr %2, align 8
  %cmp.not.i.i2.i142 = icmp eq ptr %55, null
  br i1 %cmp.not.i.i2.i142, label %_ZN3re211SparseArrayIiED2Ev.exit145, label %if.then.i.i3.i143

if.then.i.i3.i143:                                ; preds = %_ZN3re28PODArrayINS_11SparseArrayIiE10IndexValueEED2Ev.exit.i140
  tail call void @_ZdlPv(ptr noundef nonnull %55) #23
  br label %_ZN3re211SparseArrayIiED2Ev.exit145

_ZN3re211SparseArrayIiED2Ev.exit145:              ; preds = %_ZN3re28PODArrayINS_11SparseArrayIiE10IndexValueEED2Ev.exit.i140, %if.then.i.i3.i143
  ret void

ehcleanup:                                        ; preds = %lpad, %_ZN3re28PODArrayIiED2Ev.exit.i31
  %.pn = phi { ptr, i32 } [ %11, %lpad ], [ %5, %_ZN3re28PODArrayIiED2Ev.exit.i31 ]
  call void @_ZN3re211SparseArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %count) #22
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re211SparseArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.re2::SparseArray", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN3re28PODArrayINS_11SparseArrayIiE10IndexValueEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %_ZN3re28PODArrayINS_11SparseArrayIiE10IndexValueEED2Ev.exit

_ZN3re28PODArrayINS_11SparseArrayIiE10IndexValueEED2Ev.exit: ; preds = %entry, %if.then.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i1 = getelementptr inbounds %"class.re2::SparseArray", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %add.ptr.i.i.i.i.i.i1, align 8
  %cmp.not.i.i2 = icmp eq ptr %1, null
  br i1 %cmp.not.i.i2, label %_ZN3re28PODArrayIiED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN3re28PODArrayINS_11SparseArrayIiE10IndexValueEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZN3re28PODArrayIiED2Ev.exit

_ZN3re28PODArrayIiED2Ev.exit:                     ; preds = %_ZN3re28PODArrayINS_11SparseArrayIiE10IndexValueEED2Ev.exit, %if.then.i.i3
  store ptr null, ptr %add.ptr.i.i.i.i.i.i1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3re213PrefilterTree14PrintPrefilterEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this, i32 noundef %regexpid) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.LogMessage, align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  store i8 0, ptr %ref.tmp, align 8
  %str_.i = getelementptr inbounds %class.LogMessage, ptr %ref.tmp, i64 0, i32 1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i)
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %entry
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @.str.18)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %call7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5.i, i32 noundef 332)
          to label %invoke.cont6.i unwind label %lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont4.i
  %call9.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i, ptr noundef nonnull @.str.20)
          to label %_ZN10LogMessageC2EPKci.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont6.i, %invoke.cont4.i, %invoke.cont2.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i) #22
  br label %common.resume

_ZN10LogMessageC2EPKci.exit:                      ; preds = %invoke.cont6.i
  %prefilter_vec_ = getelementptr inbounds %"class.re2::PrefilterTree", ptr %this, i64 0, i32 2
  %conv = sext i32 %regexpid to i64
  %1 = load ptr, ptr %prefilter_vec_, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %conv
  %2 = load ptr, ptr %add.ptr.i, align 8
  invoke void @_ZNK3re213PrefilterTree15DebugNodeStringB5cxx11EPNS_9PrefilterE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %_ZN10LogMessageC2EPKci.exit
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #22
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #22
  ret void

lpad:                                             ; preds = %_ZN10LogMessageC2EPKci.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad5 ], [ %3, %lpad ]
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #22
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK3re213PrefilterTree15DebugNodeStringB5cxx11EPNS_9PrefilterE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readnone align 8 dereferenceable(104) %this, ptr noundef %node) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca [1 x %"class.absl::debian2::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp = alloca %"class.std::allocator.10", align 1
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %call.i12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.13)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #22
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %1 = load i32, ptr %node, align 8
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %atom_.i = getelementptr inbounds %"class.re2::Prefilter", ptr %node, i64 0, i32 3
  %call7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %atom_.i)
          to label %nrvo.skipdtor unwind label %lpad2.loopexit.split-lp

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  br label %eh.resume

lpad2.loopexit:                                   ; preds = %if.then20, %invoke.cont34, %invoke.cont36, %invoke.cont25
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit.split-lp:                          ; preds = %if.then, %if.else, %invoke.cont11, %for.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont
  %cmp10 = icmp eq i32 %1, 3
  %cond = select i1 %cmp10, ptr @.str.14, ptr @.str.15
  %call12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %cond)
          to label %invoke.cont11 unwind label %lpad2.loopexit.split-lp

invoke.cont11:                                    ; preds = %if.else
  %call14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.16)
          to label %for.cond.preheader unwind label %lpad2.loopexit.split-lp

for.cond.preheader:                               ; preds = %invoke.cont11
  %subs_.i = getelementptr inbounds %"class.re2::Prefilter", ptr %node, i64 0, i32 2
  %3 = load ptr, ptr %subs_.i, align 8
  %_M_finish.i18 = getelementptr inbounds %"struct.std::_Vector_base<re2::Prefilter *, std::allocator<re2::Prefilter *>>::_Vector_impl_data", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i18, align 8
  %5 = load ptr, ptr %3, align 8
  %cmp1823.not = icmp eq ptr %4, %5
  br i1 %cmp1823.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %dispatcher_.i.i.i = getelementptr inbounds %"class.absl::debian2::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont44
  %6 = phi ptr [ %5, %for.body.lr.ph ], [ %15, %invoke.cont44 ]
  %i.024 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %invoke.cont44 ]
  %cmp19.not = icmp eq i64 %i.024, 0
  br i1 %cmp19.not, label %invoke.cont25, label %if.then20

if.then20:                                        ; preds = %for.body
  %call22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 44)
          to label %if.then20.invoke.cont25_crit_edge unwind label %lpad2.loopexit

if.then20.invoke.cont25_crit_edge:                ; preds = %if.then20
  %.pre = load ptr, ptr %subs_.i, align 8
  %.pre25 = load ptr, ptr %.pre, align 8
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %if.then20.invoke.cont25_crit_edge, %for.body
  %7 = phi ptr [ %.pre25, %if.then20.invoke.cont25_crit_edge ], [ %6, %for.body ]
  %add.ptr.i14 = getelementptr inbounds ptr, ptr %7, i64 %i.024
  %8 = load ptr, ptr %add.ptr.i14, align 8
  %unique_id_.i = getelementptr inbounds %"class.re2::Prefilter", ptr %8, i64 0, i32 4
  %9 = load i32, ptr %unique_id_.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %retval.sroa.0.0.insert.ext.i.i.i.i = zext i32 %9 to i64
  store i64 %retval.sroa.0.0.insert.ext.i.i.i.i, ptr %ref.tmp.i, align 8, !noalias !47
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8, !noalias !47
  invoke void @_ZN4absl7debian219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp23, ptr nonnull @.str.17, i64 2, ptr nonnull %ref.tmp.i, i64 1)
          to label %invoke.cont32 unwind label %lpad2.loopexit

invoke.cont32:                                    ; preds = %invoke.cont25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #22
  %call37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.18)
          to label %invoke.cont36 unwind label %lpad2.loopexit

invoke.cont36:                                    ; preds = %invoke.cont34
  %10 = load ptr, ptr %subs_.i, align 8
  %11 = load ptr, ptr %10, align 8
  %add.ptr.i17 = getelementptr inbounds ptr, ptr %11, i64 %i.024
  %12 = load ptr, ptr %add.ptr.i17, align 8
  invoke void @_ZNK3re213PrefilterTree15DebugNodeStringB5cxx11EPNS_9PrefilterE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %12)
          to label %invoke.cont42 unwind label %lpad2.loopexit

invoke.cont42:                                    ; preds = %invoke.cont36
  %call45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #22
  %inc = add nuw i64 %i.024, 1
  %13 = load ptr, ptr %subs_.i, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<re2::Prefilter *, std::allocator<re2::Prefilter *>>::_Vector_impl_data", ptr %13, i64 0, i32 1
  %14 = load ptr, ptr %_M_finish.i, align 8
  %15 = load ptr, ptr %13, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp18 = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp18, label %for.body, label %for.end, !llvm.loop !50

lpad33:                                           ; preds = %invoke.cont32
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #22
  br label %ehcleanup

lpad43:                                           ; preds = %invoke.cont42
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #22
  br label %ehcleanup

for.end:                                          ; preds = %invoke.cont44, %for.cond.preheader
  %call47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.19)
          to label %nrvo.skipdtor unwind label %lpad2.loopexit.split-lp

nrvo.skipdtor:                                    ; preds = %if.then, %for.end
  ret void

ehcleanup:                                        ; preds = %lpad2.loopexit, %lpad2.loopexit.split-lp, %lpad43, %lpad33
  %.pn = phi { ptr, i32 } [ %17, %lpad43 ], [ %16, %lpad33 ], [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3re213PrefilterTree14PrintDebugInfoEPN4absl7debian213flat_hash_setIPNS_9PrefilterENS0_13PrefilterHashENS0_14PrefilterEqualESaIS5_EEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this, ptr nocapture noundef readonly %nodes) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %class.LogMessage, align 8
  %ref.tmp7 = alloca %class.LogMessage, align 8
  %ref.tmp24 = alloca %class.LogMessage, align 8
  %ref.tmp49 = alloca %class.LogMessage, align 8
  %ref.tmp58 = alloca %class.LogMessage, align 8
  %ref.tmp71 = alloca %class.LogMessage, align 8
  store i8 0, ptr %ref.tmp, align 8
  %str_.i = getelementptr inbounds %class.LogMessage, ptr %ref.tmp, i64 0, i32 1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i)
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %entry
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @.str.18)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %call7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5.i, i32 noundef 336)
          to label %invoke.cont6.i unwind label %lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont4.i
  %call9.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i, ptr noundef nonnull @.str.20)
          to label %_ZN10LogMessageC2EPKci.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad8, %lpad25, %lpad50, %lpad59, %lpad72, %lpad.i82, %lpad.i68, %lpad.i56, %lpad.i34, %lpad.i12, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %3, %lpad.i12 ], [ %9, %lpad.i34 ], [ %17, %lpad.i56 ], [ %29, %lpad.i68 ], [ %39, %lpad.i82 ], [ %26, %lpad50 ], [ %25, %lpad25 ], [ %51, %lpad72 ], [ %50, %lpad59 ], [ %24, %lpad8 ], [ %23, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont6.i, %invoke.cont4.i, %invoke.cont2.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i) #22
  br label %common.resume

_ZN10LogMessageC2EPKci.exit:                      ; preds = %invoke.cont6.i
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.6)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %_ZN10LogMessageC2EPKci.exit
  %atom_index_to_id_ = getelementptr inbounds %"class.re2::PrefilterTree", ptr %this, i64 0, i32 3
  %_M_finish.i = getelementptr inbounds %"class.re2::PrefilterTree", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %atom_index_to_id_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call3, i64 noundef %sub.ptr.div.i)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont2
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #22
  store i8 0, ptr %ref.tmp7, align 8
  %str_.i10 = getelementptr inbounds %class.LogMessage, ptr %ref.tmp7, i64 0, i32 1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i10)
  %call3.i11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i10, ptr noundef nonnull @.str)
          to label %invoke.cont2.i13 unwind label %lpad.i12

invoke.cont2.i13:                                 ; preds = %invoke.cont5
  %call5.i14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i11, ptr noundef nonnull @.str.18)
          to label %invoke.cont4.i15 unwind label %lpad.i12

invoke.cont4.i15:                                 ; preds = %invoke.cont2.i13
  %call7.i16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5.i14, i32 noundef 337)
          to label %invoke.cont6.i17 unwind label %lpad.i12

invoke.cont6.i17:                                 ; preds = %invoke.cont4.i15
  %call9.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i16, ptr noundef nonnull @.str.20)
          to label %_ZN10LogMessageC2EPKci.exit19 unwind label %lpad.i12

lpad.i12:                                         ; preds = %invoke.cont6.i17, %invoke.cont4.i15, %invoke.cont2.i13, %invoke.cont5
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i10) #22
  br label %common.resume

_ZN10LogMessageC2EPKci.exit19:                    ; preds = %invoke.cont6.i17
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i10, ptr noundef nonnull @.str.7)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %_ZN10LogMessageC2EPKci.exit19
  %_M_finish.i21 = getelementptr inbounds %"struct.std::_Vector_base<re2::PrefilterTree::Entry, std::allocator<re2::PrefilterTree::Entry>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i21, align 8
  %5 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i22 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i23 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i24 = sub i64 %sub.ptr.lhs.cast.i22, %sub.ptr.rhs.cast.i23
  %sub.ptr.div.i25 = sdiv exact i64 %sub.ptr.sub.i24, 56
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call12, i64 noundef %sub.ptr.div.i25)
          to label %invoke.cont14 unwind label %lpad8

invoke.cont14:                                    ; preds = %invoke.cont11
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp7) #22
  %6 = load ptr, ptr %_M_finish.i21, align 8
  %7 = load ptr, ptr %this, align 8
  %cmp120.not = icmp eq ptr %6, %7
  br i1 %cmp120.not, label %for.end57, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont14
  %str_.i32 = getelementptr inbounds %class.LogMessage, ptr %ref.tmp24, i64 0, i32 1
  %str_.i54 = getelementptr inbounds %class.LogMessage, ptr %ref.tmp49, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc56
  %8 = phi ptr [ %7, %for.body.lr.ph ], [ %28, %for.inc56 ]
  %i.0121 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc56 ]
  %parents20 = getelementptr inbounds %"struct.re2::PrefilterTree::Entry", ptr %8, i64 %i.0121, i32 1
  %regexps23 = getelementptr inbounds %"struct.re2::PrefilterTree::Entry", ptr %8, i64 %i.0121, i32 2
  store i8 0, ptr %ref.tmp24, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i32)
  %call3.i33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i32, ptr noundef nonnull @.str)
          to label %invoke.cont2.i35 unwind label %lpad.i34

invoke.cont2.i35:                                 ; preds = %for.body
  %call5.i36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i33, ptr noundef nonnull @.str.18)
          to label %invoke.cont4.i37 unwind label %lpad.i34

invoke.cont4.i37:                                 ; preds = %invoke.cont2.i35
  %call7.i38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5.i36, i32 noundef 342)
          to label %invoke.cont6.i39 unwind label %lpad.i34

invoke.cont6.i39:                                 ; preds = %invoke.cont4.i37
  %call9.i40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i38, ptr noundef nonnull @.str.20)
          to label %_ZN10LogMessageC2EPKci.exit41 unwind label %lpad.i34

lpad.i34:                                         ; preds = %invoke.cont6.i39, %invoke.cont4.i37, %invoke.cont2.i35, %for.body
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i32) #22
  br label %common.resume

_ZN10LogMessageC2EPKci.exit41:                    ; preds = %invoke.cont6.i39
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i32, ptr noundef nonnull @.str.8)
          to label %invoke.cont28 unwind label %lpad25

invoke.cont28:                                    ; preds = %_ZN10LogMessageC2EPKci.exit41
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call29, i64 noundef %i.0121)
          to label %invoke.cont30 unwind label %lpad25

invoke.cont30:                                    ; preds = %invoke.cont28
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr noundef nonnull @.str.9)
          to label %invoke.cont32 unwind label %lpad25

invoke.cont32:                                    ; preds = %invoke.cont30
  %_M_finish.i43 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %parents20, i64 0, i32 1
  %10 = load ptr, ptr %_M_finish.i43, align 8
  %11 = load ptr, ptr %parents20, align 8
  %sub.ptr.lhs.cast.i44 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i45 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i46 = sub i64 %sub.ptr.lhs.cast.i44, %sub.ptr.rhs.cast.i45
  %sub.ptr.div.i47 = ashr exact i64 %sub.ptr.sub.i46, 2
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call33, i64 noundef %sub.ptr.div.i47)
          to label %invoke.cont35 unwind label %lpad25

invoke.cont35:                                    ; preds = %invoke.cont32
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call36, ptr noundef nonnull @.str.10)
          to label %invoke.cont37 unwind label %lpad25

invoke.cont37:                                    ; preds = %invoke.cont35
  %_M_finish.i48 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %regexps23, i64 0, i32 1
  %12 = load ptr, ptr %_M_finish.i48, align 8
  %13 = load ptr, ptr %regexps23, align 8
  %sub.ptr.lhs.cast.i49 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i50 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i51 = sub i64 %sub.ptr.lhs.cast.i49, %sub.ptr.rhs.cast.i50
  %sub.ptr.div.i52 = ashr exact i64 %sub.ptr.sub.i51, 2
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call38, i64 noundef %sub.ptr.div.i52)
          to label %invoke.cont40 unwind label %lpad25

invoke.cont40:                                    ; preds = %invoke.cont37
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp24) #22
  %14 = load ptr, ptr %parents20, align 8
  %15 = load ptr, ptr %_M_finish.i43, align 8
  %cmp.i.not114 = icmp eq ptr %14, %15
  br i1 %cmp.i.not114, label %for.inc56, label %for.body47

for.body47:                                       ; preds = %invoke.cont40, %_ZN10LogMessageD2Ev.exit
  %__begin2.sroa.0.0115 = phi ptr [ %incdec.ptr.i, %_ZN10LogMessageD2Ev.exit ], [ %14, %invoke.cont40 ]
  %16 = load i32, ptr %__begin2.sroa.0.0115, align 4
  store i8 0, ptr %ref.tmp49, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i54)
  %call3.i55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i54, ptr noundef nonnull @.str)
          to label %invoke.cont2.i57 unwind label %lpad.i56

invoke.cont2.i57:                                 ; preds = %for.body47
  %call5.i58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i55, ptr noundef nonnull @.str.18)
          to label %invoke.cont4.i59 unwind label %lpad.i56

invoke.cont4.i59:                                 ; preds = %invoke.cont2.i57
  %call7.i60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5.i58, i32 noundef 345)
          to label %invoke.cont6.i61 unwind label %lpad.i56

invoke.cont6.i61:                                 ; preds = %invoke.cont4.i59
  %call9.i62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i60, ptr noundef nonnull @.str.20)
          to label %_ZN10LogMessageC2EPKci.exit63 unwind label %lpad.i56

lpad.i56:                                         ; preds = %invoke.cont6.i61, %invoke.cont4.i59, %invoke.cont2.i57, %for.body47
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i54) #22
  br label %common.resume

_ZN10LogMessageC2EPKci.exit63:                    ; preds = %invoke.cont6.i61
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %str_.i54, i32 noundef %16)
          to label %invoke.cont53 unwind label %lpad50

invoke.cont53:                                    ; preds = %_ZN10LogMessageC2EPKci.exit63
  %18 = load i8, ptr %ref.tmp49, align 8
  %19 = and i8 %18, 1
  %tobool.not.i = icmp eq i8 %19, 0
  br i1 %tobool.not.i, label %if.then.i, label %_ZN10LogMessageD2Ev.exit

if.then.i:                                        ; preds = %invoke.cont53
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s.i.i)
  %call2.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i54, ptr noundef nonnull @.str.21)
          to label %call2.i.noexc.i unwind label %terminate.lpad.i

call2.i.noexc.i:                                  ; preds = %if.then.i
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %s.i.i, ptr noundef nonnull align 8 dereferenceable(112) %str_.i54)
          to label %_ZN10LogMessage5FlushEv.exit.i unwind label %terminate.lpad.i

_ZN10LogMessage5FlushEv.exit.i:                   ; preds = %call2.i.noexc.i
  %call3.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %s.i.i) #22
  %call4.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %s.i.i) #22
  %20 = load ptr, ptr @stderr, align 8
  %call5.i.i = call i64 @fwrite(ptr noundef %call4.i.i, i64 noundef 1, i64 noundef %call3.i.i, ptr noundef %20) #26
  store i8 1, ptr %ref.tmp49, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s.i.i)
  br label %_ZN10LogMessageD2Ev.exit

terminate.lpad.i:                                 ; preds = %call2.i.noexc.i, %if.then.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #27
  unreachable

_ZN10LogMessageD2Ev.exit:                         ; preds = %invoke.cont53, %_ZN10LogMessage5FlushEv.exit.i
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i54) #22
  %incdec.ptr.i = getelementptr inbounds i32, ptr %__begin2.sroa.0.0115, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %15
  br i1 %cmp.i.not, label %for.inc56, label %for.body47

lpad:                                             ; preds = %invoke.cont2, %_ZN10LogMessageC2EPKci.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #22
  br label %common.resume

lpad8:                                            ; preds = %invoke.cont11, %_ZN10LogMessageC2EPKci.exit19
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp7) #22
  br label %common.resume

lpad25:                                           ; preds = %invoke.cont37, %invoke.cont35, %invoke.cont32, %invoke.cont30, %invoke.cont28, %_ZN10LogMessageC2EPKci.exit41
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp24) #22
  br label %common.resume

lpad50:                                           ; preds = %_ZN10LogMessageC2EPKci.exit63
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp49) #22
  br label %common.resume

for.inc56:                                        ; preds = %_ZN10LogMessageD2Ev.exit, %invoke.cont40
  %inc = add nuw i64 %i.0121, 1
  %27 = load ptr, ptr %_M_finish.i21, align 8
  %28 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i27 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i28 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i29 = sub i64 %sub.ptr.lhs.cast.i27, %sub.ptr.rhs.cast.i28
  %sub.ptr.div.i30 = sdiv exact i64 %sub.ptr.sub.i29, 56
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i30
  br i1 %cmp, label %for.body, label %for.end57, !llvm.loop !51

for.end57:                                        ; preds = %for.inc56, %invoke.cont14
  store i8 0, ptr %ref.tmp58, align 8
  %str_.i66 = getelementptr inbounds %class.LogMessage, ptr %ref.tmp58, i64 0, i32 1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i66)
  %call3.i67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i66, ptr noundef nonnull @.str)
          to label %invoke.cont2.i69 unwind label %lpad.i68

invoke.cont2.i69:                                 ; preds = %for.end57
  %call5.i70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i67, ptr noundef nonnull @.str.18)
          to label %invoke.cont4.i71 unwind label %lpad.i68

invoke.cont4.i71:                                 ; preds = %invoke.cont2.i69
  %call7.i72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5.i70, i32 noundef 347)
          to label %invoke.cont6.i73 unwind label %lpad.i68

invoke.cont6.i73:                                 ; preds = %invoke.cont4.i71
  %call9.i74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i72, ptr noundef nonnull @.str.20)
          to label %_ZN10LogMessageC2EPKci.exit75 unwind label %lpad.i68

lpad.i68:                                         ; preds = %invoke.cont6.i73, %invoke.cont4.i71, %invoke.cont2.i69, %for.end57
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i66) #22
  br label %common.resume

_ZN10LogMessageC2EPKci.exit75:                    ; preds = %invoke.cont6.i73
  %call63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i66, ptr noundef nonnull @.str.11)
          to label %invoke.cont62 unwind label %lpad59

invoke.cont62:                                    ; preds = %_ZN10LogMessageC2EPKci.exit75
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp58) #22
  %30 = load ptr, ptr %nodes, align 8, !nonnull !15, !noundef !15
  %slots_.i.i = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %nodes, i64 0, i32 1
  %31 = load ptr, ptr %slots_.i.i, align 8
  %32 = load i8, ptr %30, align 1
  %cmp.i3.i.i = icmp slt i8 %32, -1
  br i1 %cmp.i3.i.i, label %while.body.i.i, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re29PrefilterEEENS4_13PrefilterTree13PrefilterHashENS8_14PrefilterEqualESaIS6_EE5beginEv.exit

while.body.i.i:                                   ; preds = %invoke.cont62, %while.body.i.i
  %add.ptr65.i.i = phi ptr [ %add.ptr6.i.i, %while.body.i.i ], [ %31, %invoke.cont62 ]
  %add.ptr24.i.i = phi ptr [ %add.ptr.i.i, %while.body.i.i ], [ %30, %invoke.cont62 ]
  %33 = load <16 x i8>, ptr %add.ptr24.i.i, align 1
  %cmp.i.i.i.i.i = icmp slt <16 x i8> %33, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %34 = bitcast <16 x i1> %cmp.i.i.i.i.i to i16
  %35 = zext i16 %34 to i32
  %add.i.i.i = add nuw nsw i32 %35, 1
  %36 = call noundef i32 @llvm.cttz.i32(i32 %add.i.i.i, i1 true), !range !13
  %idx.ext.i.i = zext nneg i32 %36 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr24.i.i, i64 %idx.ext.i.i
  %add.ptr6.i.i = getelementptr inbounds ptr, ptr %add.ptr65.i.i, i64 %idx.ext.i.i
  %37 = load i8, ptr %add.ptr.i.i, align 1
  %cmp.i.i.i = icmp slt i8 %37, -1
  br i1 %cmp.i.i.i, label %while.body.i.i, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re29PrefilterEEENS4_13PrefilterTree13PrefilterHashENS8_14PrefilterEqualESaIS6_EE5beginEv.exit, !llvm.loop !52

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re29PrefilterEEENS4_13PrefilterTree13PrefilterHashENS8_14PrefilterEqualESaIS6_EE5beginEv.exit: ; preds = %while.body.i.i, %invoke.cont62
  %retval.sroa.5.0.i = phi ptr [ %31, %invoke.cont62 ], [ %add.ptr6.i.i, %while.body.i.i ]
  %retval.sroa.0.0.i = phi ptr [ %30, %invoke.cont62 ], [ %add.ptr.i.i, %while.body.i.i ]
  %.lcssa.i.i = phi i8 [ %32, %invoke.cont62 ], [ %37, %while.body.i.i ]
  %cmp.i.i = icmp eq i8 %.lcssa.i.i, -1
  br i1 %cmp.i.i, label %for.end85, label %lor.lhs.false.i.i.i.i.lr.ph

lor.lhs.false.i.i.i.i.lr.ph:                      ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re29PrefilterEEENS4_13PrefilterTree13PrefilterHashENS8_14PrefilterEqualESaIS6_EE5beginEv.exit
  %str_.i80 = getelementptr inbounds %class.LogMessage, ptr %ref.tmp71, i64 0, i32 1
  br label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %lor.lhs.false.i.i.i.i.lr.ph, %while.end.i.i.i
  %iter.sroa.7.0123 = phi ptr [ %retval.sroa.5.0.i, %lor.lhs.false.i.i.i.i.lr.ph ], [ %iter.sroa.7.1, %while.end.i.i.i ]
  %iter.sroa.0.0122 = phi ptr [ %retval.sroa.0.0.i, %lor.lhs.false.i.i.i.i.lr.ph ], [ %iter.sroa.0.1, %while.end.i.i.i ]
  %38 = load i8, ptr %iter.sroa.0.0122, align 1
  %cmp.i.i.i.i.i78 = icmp sgt i8 %38, -1
  br i1 %cmp.i.i.i.i.i78, label %for.body70, label %cond.false.i.i.i.i

cond.false.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i
  call void @llvm.trap()
  unreachable

for.body70:                                       ; preds = %lor.lhs.false.i.i.i.i
  store i8 0, ptr %ref.tmp71, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i80)
  %call3.i81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i80, ptr noundef nonnull @.str)
          to label %invoke.cont2.i83 unwind label %lpad.i82

invoke.cont2.i83:                                 ; preds = %for.body70
  %call5.i84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i81, ptr noundef nonnull @.str.18)
          to label %invoke.cont4.i85 unwind label %lpad.i82

invoke.cont4.i85:                                 ; preds = %invoke.cont2.i83
  %call7.i86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5.i84, i32 noundef 350)
          to label %invoke.cont6.i87 unwind label %lpad.i82

invoke.cont6.i87:                                 ; preds = %invoke.cont4.i85
  %call9.i88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i86, ptr noundef nonnull @.str.20)
          to label %_ZN10LogMessageC2EPKci.exit89 unwind label %lpad.i82

lpad.i82:                                         ; preds = %invoke.cont6.i87, %invoke.cont4.i85, %invoke.cont2.i83, %for.body70
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i80) #22
  br label %common.resume

_ZN10LogMessageC2EPKci.exit89:                    ; preds = %invoke.cont6.i87
  %call76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i80, ptr noundef nonnull @.str.12)
          to label %land.lhs.true.i.i.i unwind label %lpad72

land.lhs.true.i.i.i:                              ; preds = %_ZN10LogMessageC2EPKci.exit89
  %40 = load i8, ptr %iter.sroa.0.0122, align 1
  %cmp.i.i.i.i91 = icmp sgt i8 %40, -1
  br i1 %cmp.i.i.i.i91, label %invoke.cont77, label %cond.false.i.i.i

cond.false.i.i.i:                                 ; preds = %land.lhs.true.i.i.i
  call void @llvm.trap()
  unreachable

invoke.cont77:                                    ; preds = %land.lhs.true.i.i.i
  %41 = load ptr, ptr %iter.sroa.7.0123, align 8
  %unique_id_.i = getelementptr inbounds %"class.re2::Prefilter", ptr %41, i64 0, i32 4
  %42 = load i32, ptr %unique_id_.i, align 8
  %call82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call76, i32 noundef %42)
          to label %land.lhs.true.i.i.i93 unwind label %lpad72

land.lhs.true.i.i.i93:                            ; preds = %invoke.cont77
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp71) #22
  %43 = load i8, ptr %iter.sroa.0.0122, align 1
  %cmp.i.i.i.i94 = icmp sgt i8 %43, -1
  br i1 %cmp.i.i.i.i94, label %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i.i, label %cond.false.i.i.i95

cond.false.i.i.i95:                               ; preds = %land.lhs.true.i.i.i93
  call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i.i: ; preds = %land.lhs.true.i.i.i93
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %iter.sroa.0.0122, i64 1
  %incdec.ptr3.i.i = getelementptr inbounds ptr, ptr %iter.sroa.7.0123, i64 1
  %44 = load i8, ptr %incdec.ptr.i.i, align 1
  %cmp.i3.i.i.i96 = icmp slt i8 %44, -1
  br i1 %cmp.i3.i.i.i96, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i.i, %while.body.i.i.i
  %add.ptr65.i.i.i = phi ptr [ %add.ptr6.i.i.i, %while.body.i.i.i ], [ %incdec.ptr3.i.i, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i.i ]
  %add.ptr24.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.i.i.i ], [ %incdec.ptr.i.i, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i.i ]
  %45 = load <16 x i8>, ptr %add.ptr24.i.i.i, align 1
  %cmp.i.i.i.i.i.i = icmp slt <16 x i8> %45, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %46 = bitcast <16 x i1> %cmp.i.i.i.i.i.i to i16
  %47 = zext i16 %46 to i32
  %add.i.i.i.i = add nuw nsw i32 %47, 1
  %48 = call noundef i32 @llvm.cttz.i32(i32 %add.i.i.i.i, i1 true), !range !13
  %idx.ext.i.i.i = zext nneg i32 %48 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr24.i.i.i, i64 %idx.ext.i.i.i
  %add.ptr6.i.i.i = getelementptr inbounds ptr, ptr %add.ptr65.i.i.i, i64 %idx.ext.i.i.i
  %49 = load i8, ptr %add.ptr.i.i.i, align 1
  %cmp.i.i1.i.i = icmp slt i8 %49, -1
  br i1 %cmp.i.i1.i.i, label %while.body.i.i.i, label %while.end.i.i.i, !llvm.loop !52

while.end.i.i.i:                                  ; preds = %while.body.i.i.i, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i.i
  %iter.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i.i ], [ %add.ptr.i.i.i, %while.body.i.i.i ]
  %iter.sroa.7.1 = phi ptr [ %incdec.ptr3.i.i, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i.i ], [ %add.ptr6.i.i.i, %while.body.i.i.i ]
  %.lcssa.i.i.i = phi i8 [ %44, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i.i ], [ %49, %while.body.i.i.i ]
  %cmp.i.i.i97 = icmp eq i8 %.lcssa.i.i.i, -1
  br i1 %cmp.i.i.i97, label %for.end85, label %lor.lhs.false.i.i.i.i, !llvm.loop !53

lpad59:                                           ; preds = %_ZN10LogMessageC2EPKci.exit75
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp58) #22
  br label %common.resume

lpad72:                                           ; preds = %invoke.cont77, %_ZN10LogMessageC2EPKci.exit89
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp71) #22
  br label %common.resume

for.end85:                                        ; preds = %while.end.i.i.i, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re29PrefilterEEENS4_13PrefilterTree13PrefilterHashENS8_14PrefilterEqualESaIS6_EE5beginEv.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #5

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3re2eqERKNS_9PrefilterES2_(ptr noundef nonnull align 8 dereferenceable(52) %a, ptr noundef nonnull align 8 dereferenceable(52) %b) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %a, %b
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %a, align 8
  %1 = load i32, ptr %b, align 8
  %cmp2.not = icmp eq i32 %0, %1
  br i1 %cmp2.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  switch i32 %0, label %if.end34 [
    i32 2, label %if.then7
    i32 3, label %if.then15
    i32 4, label %if.then15
  ]

if.then7:                                         ; preds = %if.end4
  %atom_ = getelementptr inbounds %"class.re2::Prefilter", ptr %a, i64 0, i32 3
  %atom_8 = getelementptr inbounds %"class.re2::Prefilter", ptr %b, i64 0, i32 3
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %atom_) #22
  %call1.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %atom_8) #22
  %cmp.i.i = icmp eq i64 %call.i.i, %call1.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %return

land.rhs.i.i:                                     ; preds = %if.then7
  %call2.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %atom_) #22
  %call3.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %atom_8) #22
  %call4.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %atom_) #22
  %cmp.i.i.i = icmp eq i64 %call4.i.i, 0
  br i1 %cmp.i.i.i, label %if.end34, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %land.rhs.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr %call2.i.i, ptr %call3.i.i, i64 %call4.i.i)
  %.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not, label %if.end34, label %return

if.then15:                                        ; preds = %if.end4, %if.end4
  %subs_ = getelementptr inbounds %"class.re2::Prefilter", ptr %a, i64 0, i32 2
  %2 = load ptr, ptr %subs_, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<re2::Prefilter *, std::allocator<re2::Prefilter *>>::_Vector_impl_data", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i, align 8
  %4 = load ptr, ptr %2, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %subs_17 = getelementptr inbounds %"class.re2::Prefilter", ptr %b, i64 0, i32 2
  %5 = load ptr, ptr %subs_17, align 8
  %_M_finish.i16 = getelementptr inbounds %"struct.std::_Vector_base<re2::Prefilter *, std::allocator<re2::Prefilter *>>::_Vector_impl_data", ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %_M_finish.i16, align 8
  %7 = load ptr, ptr %5, align 8
  %sub.ptr.lhs.cast.i17 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i18 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i19 = sub i64 %sub.ptr.lhs.cast.i17, %sub.ptr.rhs.cast.i18
  %sub.ptr.div.i20 = ashr exact i64 %sub.ptr.sub.i19, 3
  %cmp19.not = icmp eq i64 %sub.ptr.div.i, %sub.ptr.div.i20
  br i1 %cmp19.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %if.then15
  %cmp2430.not = icmp eq ptr %3, %4
  br i1 %cmp2430.not, label %if.end34, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw i64 %i.031, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %if.end34, label %for.body, !llvm.loop !14

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %i.031 = phi i64 [ %inc, %for.cond ], [ 0, %for.body.preheader ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %4, i64 %i.031
  %8 = load ptr, ptr %add.ptr.i, align 8
  %unique_id_ = getelementptr inbounds %"class.re2::Prefilter", ptr %8, i64 0, i32 4
  %9 = load i32, ptr %unique_id_, align 8
  %add.ptr.i26 = getelementptr inbounds ptr, ptr %7, i64 %i.031
  %10 = load ptr, ptr %add.ptr.i26, align 8
  %unique_id_29 = getelementptr inbounds %"class.re2::Prefilter", ptr %10, i64 0, i32 4
  %11 = load i32, ptr %unique_id_29, align 8
  %cmp30.not = icmp eq i32 %9, %11
  br i1 %cmp30.not, label %for.cond, label %return

if.end34:                                         ; preds = %for.cond, %for.cond.preheader, %land.rhs.i.i, %if.end4, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  br label %return

return:                                           ; preds = %for.body, %if.then7, %if.then15, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %if.end, %entry, %if.end34
  %retval.0 = phi i1 [ true, %if.end34 ], [ true, %entry ], [ false, %if.end ], [ false, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ], [ false, %if.then15 ], [ false, %if.then7 ], [ false, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN3re213AbslHashValueIN4absl7debian213hash_internal9HashStateEEET_S5_RKNS_9PrefilterE(i64 %h.coerce, ptr noundef nonnull align 8 dereferenceable(52) %a) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %a, align 8
  %or.i.i.i.i.i.i.i.i = zext i32 %0 to i64
  %add.i.i.i.i.i.i.i.i = add i64 %or.i.i.i.i.i.i.i.i, %h.coerce
  %conv.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i to i64
  switch i32 %0, label %if.end31 [
    i32 2, label %if.then
    i32 3, label %if.then13
    i32 4, label %if.then13
  ]

if.then:                                          ; preds = %entry
  %atom_ = getelementptr inbounds %"class.re2::Prefilter", ptr %a, i64 0, i32 3
  %call.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %atom_) #22
  %call2.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %atom_) #22
  %cmp.i.i.i.i.i = icmp sgt i64 %call2.i.i.i, -1
  br i1 %cmp.i.i.i.i.i, label %_ZN4absl7debian213hash_internal13HashStateBaseINS1_9HashStateEE7combineINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES3_S3_RKT_DpRKT0_.exit, label %cond.false.i.i.i.i.i

cond.false.i.i.i.i.i:                             ; preds = %if.then
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian213hash_internal13HashStateBaseINS1_9HashStateEE7combineINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES3_S3_RKT_DpRKT0_.exit: ; preds = %if.then
  %call.i.i.i.i.i.i = tail call noundef i64 @_ZN4absl7debian213hash_internal9HashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef %conv1.i.i.i.i.i.i.i.i, ptr noundef %call.i.i.i, i64 noundef %call2.i.i.i)
  %add.i.i.i.i.i.i.i.i13 = add i64 %call.i.i.i.i.i.i, %call2.i.i.i
  %conv.i.i.i.i.i.i.i.i14 = zext i64 %add.i.i.i.i.i.i.i.i13 to i128
  %mul.i.i.i.i.i.i.i.i15 = mul nuw i128 %conv.i.i.i.i.i.i.i.i14, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i16 = lshr i128 %mul.i.i.i.i.i.i.i.i15, 64
  %xor.i.i.i.i.i.i.i.i17 = xor i128 %shr.i.i.i.i.i.i.i.i16, %mul.i.i.i.i.i.i.i.i15
  %conv1.i.i.i.i.i.i.i.i18 = trunc i128 %xor.i.i.i.i.i.i.i.i17 to i64
  br label %if.end31

if.then13:                                        ; preds = %entry, %entry
  %subs_ = getelementptr inbounds %"class.re2::Prefilter", ptr %a, i64 0, i32 2
  %1 = load ptr, ptr %subs_, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<re2::Prefilter *, std::allocator<re2::Prefilter *>>::_Vector_impl_data", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %3 = load ptr, ptr %1, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %add.i.i.i.i.i = add i64 %sub.ptr.div.i, %conv1.i.i.i.i.i.i.i.i
  %conv.i.i.i.i.i = zext i64 %add.i.i.i.i.i to i128
  %mul.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i, 64
  %xor.i.i.i.i.i = xor i128 %shr.i.i.i.i.i, %mul.i.i.i.i.i
  %conv1.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i to i64
  %cmp2331.not = icmp eq ptr %2, %3
  br i1 %cmp2331.not, label %if.end31, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then13
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %h.sroa.0.033 = phi i64 [ %conv1.i.i.i.i.i30, %for.body ], [ %conv1.i.i.i.i.i, %for.body.preheader ]
  %i.032 = phi i64 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %3, i64 %i.032
  %4 = load ptr, ptr %add.ptr.i, align 8
  %unique_id_ = getelementptr inbounds %"class.re2::Prefilter", ptr %4, i64 0, i32 4
  %t.0.copyload.i.i23.i.i.i.i24 = load i32, ptr %unique_id_, align 1
  %or.i.i.i.i.i = zext i32 %t.0.copyload.i.i23.i.i.i.i24 to i64
  %add.i.i.i.i.i25 = add i64 %h.sroa.0.033, %or.i.i.i.i.i
  %conv.i.i.i.i.i26 = zext i64 %add.i.i.i.i.i25 to i128
  %mul.i.i.i.i.i27 = mul nuw i128 %conv.i.i.i.i.i26, 11376068507788127593
  %shr.i.i.i.i.i28 = lshr i128 %mul.i.i.i.i.i27, 64
  %xor.i.i.i.i.i29 = xor i128 %shr.i.i.i.i.i28, %mul.i.i.i.i.i27
  %conv1.i.i.i.i.i30 = trunc i128 %xor.i.i.i.i.i29 to i64
  %inc = add nuw i64 %i.032, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %if.end31, label %for.body, !llvm.loop !54

if.end31:                                         ; preds = %for.body, %if.then13, %entry, %_ZN4absl7debian213hash_internal13HashStateBaseINS1_9HashStateEE7combineINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES3_S3_RKT_DpRKT0_.exit
  %h.sroa.0.1 = phi i64 [ %conv1.i.i.i.i.i.i.i.i18, %_ZN4absl7debian213hash_internal13HashStateBaseINS1_9HashStateEE7combineINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES3_S3_RKT_DpRKT0_.exit ], [ %conv1.i.i.i.i.i.i.i.i, %entry ], [ %conv1.i.i.i.i.i, %if.then13 ], [ %conv1.i.i.i.i.i30, %for.body ]
  ret i64 %h.sroa.0.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl7debian213hash_internal9HashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef %state, ptr noundef %first, i64 noundef %len) local_unnamed_addr #4 comdat align 2 {
entry:
  %cmp = icmp ugt i64 %len, 16
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp1 = icmp ugt i64 %len, 1024
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %call3 = tail call noundef i64 @_ZN4absl7debian213hash_internal9HashState28CombineLargeContiguousImpl64EmPKhm(i64 noundef %state, ptr noundef %first, i64 noundef %len)
  br label %return

if.end:                                           ; preds = %if.then
  %call.i = tail call noundef i64 @_ZN4absl7debian213hash_internal9HashState10WyhashImplEPKhm(ptr noundef %first, i64 noundef %len)
  br label %if.end22

if.else:                                          ; preds = %entry
  %cmp5 = icmp ugt i64 %len, 8
  br i1 %cmp5, label %if.then6, label %if.else10

if.then6:                                         ; preds = %if.else
  %t.0.copyload.i.i = load i64, ptr %first, align 1
  %add.ptr.i = getelementptr inbounds i8, ptr %first, i64 %len
  %add.ptr1.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -8
  %t.0.copyload.i3.i = load i64, ptr %add.ptr1.i, align 1
  %mul.i21 = shl nuw nsw i64 %len, 3
  %sub.i = sub nuw nsw i64 128, %mul.i21
  %shr.i22 = lshr i64 %t.0.copyload.i3.i, %sub.i
  %add.i27 = add i64 %t.0.copyload.i.i, %state
  %conv.i28 = zext i64 %add.i27 to i128
  %mul.i29 = mul nuw i128 %conv.i28, 11376068507788127593
  %shr.i30 = lshr i128 %mul.i29, 64
  %xor.i31 = xor i128 %shr.i30, %mul.i29
  %conv1.i32 = trunc i128 %xor.i31 to i64
  br label %if.end22

if.else10:                                        ; preds = %if.else
  %cmp11 = icmp ugt i64 %len, 3
  br i1 %cmp11, label %if.then12, label %if.else14

if.then12:                                        ; preds = %if.else10
  %t.0.copyload.i.i23 = load i32, ptr %first, align 1
  %add.ptr.i24 = getelementptr inbounds i8, ptr %first, i64 %len
  %add.ptr1.i25 = getelementptr inbounds i8, ptr %add.ptr.i24, i64 -4
  %t.0.copyload.i3.i26 = load i32, ptr %add.ptr1.i25, align 1
  %conv.i27 = zext i32 %t.0.copyload.i3.i26 to i64
  %sub.i28 = shl nuw nsw i64 %len, 3
  %mul.i30 = add nsw i64 %sub.i28, -32
  %shl.i = shl nuw i64 %conv.i27, %mul.i30
  %conv3.i = zext i32 %t.0.copyload.i.i23 to i64
  %or.i = or i64 %shl.i, %conv3.i
  br label %if.end22

if.else14:                                        ; preds = %if.else10
  %cmp15.not = icmp eq i64 %len, 0
  br i1 %cmp15.not, label %return, label %if.then16

if.then16:                                        ; preds = %if.else14
  %0 = load i8, ptr %first, align 1
  %div6.i = lshr i64 %len, 1
  %arrayidx1.i = getelementptr inbounds i8, ptr %first, i64 %div6.i
  %1 = load i8, ptr %arrayidx1.i, align 1
  %sub.i31 = add nsw i64 %len, -1
  %arrayidx2.i = getelementptr inbounds i8, ptr %first, i64 %sub.i31
  %2 = load i8, ptr %arrayidx2.i, align 1
  %conv.i32 = zext i8 %0 to i32
  %conv3.i33 = zext i8 %1 to i32
  %mul.i34 = shl nuw nsw i64 %div6.i, 3
  %sh_prom.i = trunc i64 %mul.i34 to i32
  %shl.i35 = shl nuw nsw i32 %conv3.i33, %sh_prom.i
  %or.i36 = or i32 %shl.i35, %conv.i32
  %conv5.i = zext i8 %2 to i32
  %sub.tr.i = trunc i64 %sub.i31 to i32
  %sh_prom8.i = shl nuw nsw i32 %sub.tr.i, 3
  %shl9.i = shl nuw nsw i32 %conv5.i, %sh_prom8.i
  %or10.i = or i32 %or.i36, %shl9.i
  %conv = zext nneg i32 %or10.i to i64
  br label %if.end22

if.end22:                                         ; preds = %if.then6, %if.then16, %if.then12, %if.end
  %v.0 = phi i64 [ %call.i, %if.end ], [ %shr.i22, %if.then6 ], [ %or.i, %if.then12 ], [ %conv, %if.then16 ]
  %state.addr.0 = phi i64 [ %state, %if.end ], [ %conv1.i32, %if.then6 ], [ %state, %if.then12 ], [ %state, %if.then16 ]
  %add.i = add i64 %state.addr.0, %v.0
  %conv.i = zext i64 %add.i to i128
  %mul.i = mul nuw i128 %conv.i, 11376068507788127593
  %shr.i = lshr i128 %mul.i, 64
  %xor.i = xor i128 %shr.i, %mul.i
  %conv1.i = trunc i128 %xor.i to i64
  br label %return

return:                                           ; preds = %if.else14, %if.end22, %if.then2
  %retval.0 = phi i64 [ %call3, %if.then2 ], [ %conv1.i, %if.end22 ], [ %state, %if.else14 ]
  ret i64 %retval.0
}

declare noundef i64 @_ZN4absl7debian213hash_internal9HashState28CombineLargeContiguousImpl64EmPKhm(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef i64 @_ZN4absl7debian213hash_internal9HashState10WyhashImplEPKhm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN3re29PrefilterESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<re2::Prefilter *, std::allocator<re2::Prefilter *>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<re2::Prefilter *, std::allocator<re2::Prefilter *>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 1152921504606846976
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 1152921504606846975
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store ptr null, ptr %0, align 8
  %incdec.ptr.i.i.i = getelementptr ptr, ptr %0, i64 1
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPPN3re29PrefilterEmS2_ET_S4_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 3
  %4 = add i64 %3, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPPN3re29PrefilterEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPPN3re29PrefilterEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIPN3re29PrefilterESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #24
  unreachable

_ZNKSt6vectorIPN3re29PrefilterESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.then.i.i.i22, label %_ZNSt16allocator_traitsISaIPN3re29PrefilterEEE8allocateERS3_m.exit.i

_ZNSt16allocator_traitsISaIPN3re29PrefilterEEE8allocateERS3_m.exit.i: ; preds = %_ZNKSt6vectorIPN3re29PrefilterESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  br label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %_ZNSt16allocator_traitsISaIPN3re29PrefilterEEE8allocateERS3_m.exit.i, %_ZNKSt6vectorIPN3re29PrefilterESaIS2_EE12_M_check_lenEmPKc.exit
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIPN3re29PrefilterEEE8allocateERS3_m.exit.i ], [ null, %_ZNKSt6vectorIPN3re29PrefilterESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds ptr, ptr %cond.i19, i64 %sub.ptr.div.i
  store ptr null, ptr %add.ptr, align 8
  %cmp.i.i.i.i.i24 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i24, label %try.cont, label %if.end.i.i.i.i.i25

if.end.i.i.i.i.i25:                               ; preds = %if.then.i.i.i22
  %incdec.ptr.i.i.i23 = getelementptr ptr, ptr %add.ptr, i64 1
  %5 = shl i64 %__n, 3
  %6 = add i64 %5, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23, i8 0, i64 %6, i1 false)
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i25, %if.then.i.i.i22
  %cmp.i.i.i30.not = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i30.not, label %_ZNSt6vectorIPN3re29PrefilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i19, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIPN3re29PrefilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

_ZNSt6vectorIPN3re29PrefilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %try.cont, %if.then.i.i.i31
  %tobool.not.i32 = icmp eq ptr %1, null
  br i1 %tobool.not.i32, label %_ZNSt12_Vector_baseIPN3re29PrefilterESaIS2_EE13_M_deallocateEPS2_m.exit34, label %if.then.i33

if.then.i33:                                      ; preds = %_ZNSt6vectorIPN3re29PrefilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseIPN3re29PrefilterESaIS2_EE13_M_deallocateEPS2_m.exit34

_ZNSt12_Vector_baseIPN3re29PrefilterESaIS2_EE13_M_deallocateEPS2_m.exit34: ; preds = %_ZNSt6vectorIPN3re29PrefilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %if.then.i33
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds ptr, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds ptr, ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPPN3re29PrefilterEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPN3re29PrefilterESaIS2_EE13_M_deallocateEPS2_m.exit34, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re29PrefilterEEENS4_13PrefilterTree13PrefilterHashENS8_14PrefilterEqualESaIS6_EE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %hash) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %capacity_ = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this, i64 0, i32 3
  %1 = load i64, ptr %capacity_, align 8
  %shr.i.i.i = lshr i64 %hash, 7
  %2 = ptrtoint ptr %0 to i64
  %shr.i.i.i.i = lshr i64 %2, 12
  %xor.i.i.i = xor i64 %shr.i.i.i.i, %shr.i.i.i
  %seq.sroa.3.012.i = and i64 %xor.i.i.i, %1
  %add.ptr13.i = getelementptr inbounds i8, ptr %0, i64 %seq.sroa.3.012.i
  %3 = load <16 x i8>, ptr %add.ptr13.i, align 1
  %cmp.i.i.i14.i = icmp slt <16 x i8> %3, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %4 = bitcast <16 x i1> %cmp.i.i.i14.i to i16
  %cmp.i.not15.i = icmp eq i16 %4, 0
  br i1 %cmp.i.not15.i, label %if.end.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit

if.end.i:                                         ; preds = %entry, %if.end.i
  %seq.sroa.3.017.i = phi i64 [ %seq.sroa.3.0.i, %if.end.i ], [ %seq.sroa.3.012.i, %entry ]
  %seq.sroa.8.016.i = phi i64 [ %add.i4.i, %if.end.i ], [ 0, %entry ]
  %add.i4.i = add i64 %seq.sroa.8.016.i, 16
  %add3.i.i = add i64 %add.i4.i, %seq.sroa.3.017.i
  %seq.sroa.3.0.i = and i64 %add3.i.i, %1
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %seq.sroa.3.0.i
  %5 = load <16 x i8>, ptr %add.ptr.i, align 1
  %cmp.i.i.i.i = icmp slt <16 x i8> %5, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %6 = bitcast <16 x i1> %cmp.i.i.i.i to i16
  %cmp.i.not.i = icmp eq i16 %6, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, !llvm.loop !55

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit: ; preds = %if.end.i, %entry
  %seq.sroa.3.0.lcssa.i = phi i64 [ %seq.sroa.3.012.i, %entry ], [ %seq.sroa.3.0.i, %if.end.i ]
  %.lcssa.i = phi i16 [ %4, %entry ], [ %6, %if.end.i ]
  %7 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true), !range !56
  %conv.i = zext nneg i16 %7 to i64
  %add.i.i = add i64 %seq.sroa.3.0.lcssa.i, %conv.i
  %and.i.i = and i64 %add.i.i, %1
  %settings_.i = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this, i64 0, i32 4
  %8 = load i64, ptr %settings_.i, align 8
  %cmp = icmp eq i64 %8, 0
  br i1 %cmp, label %land.rhs, label %if.end

land.rhs:                                         ; preds = %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %and.i.i
  %9 = load i8, ptr %arrayidx, align 1
  %cmp.i = icmp eq i8 %9, -2
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %land.rhs
  %cmp.i7 = icmp eq i64 %1, 0
  br i1 %cmp.i7, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  tail call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re29PrefilterEEENS4_13PrefilterTree13PrefilterHashENS8_14PrefilterEqualESaIS6_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef 1)
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re29PrefilterEEENS4_13PrefilterTree13PrefilterHashENS8_14PrefilterEqualESaIS6_EE28rehash_and_grow_if_necessaryEv.exit

if.else.i:                                        ; preds = %if.then
  %size_.i.i = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this, i64 0, i32 2
  %10 = load i64, ptr %size_.i.i, align 8
  %div2.i.i = lshr i64 %1, 3
  %sub.i.i = sub i64 %1, %div2.i.i
  %div1.i = lshr i64 %sub.i.i, 1
  %cmp4.not.i = icmp ugt i64 %10, %div1.i
  br i1 %cmp4.not.i, label %if.else6.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.else.i
  tail call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re29PrefilterEEENS4_13PrefilterTree13PrefilterHashENS8_14PrefilterEqualESaIS6_EE27drop_deletes_without_resizeEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re29PrefilterEEENS4_13PrefilterTree13PrefilterHashENS8_14PrefilterEqualESaIS6_EE28rehash_and_grow_if_necessaryEv.exit

if.else6.i:                                       ; preds = %if.else.i
  %mul.i = shl i64 %1, 1
  %add.i = or disjoint i64 %mul.i, 1
  tail call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re29PrefilterEEENS4_13PrefilterTree13PrefilterHashENS8_14PrefilterEqualESaIS6_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %add.i)
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re29PrefilterEEENS4_13PrefilterTree13PrefilterHashENS8_14PrefilterEqualESaIS6_EE28rehash_and_grow_if_necessaryEv.exit

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re29PrefilterEEENS4_13PrefilterTree13PrefilterHashENS8_14PrefilterEqualESaIS6_EE28rehash_and_grow_if_necessaryEv.exit: ; preds = %if.then.i, %if.then5.i, %if.else6.i
  %11 = load ptr, ptr %this, align 8
  %12 = load i64, ptr %capacity_, align 8
  %13 = ptrtoint ptr %11 to i64
  %shr.i.i.i.i9 = lshr i64 %13, 12
  %xor.i.i.i10 = xor i64 %shr.i.i.i.i9, %shr.i.i.i
  %seq.sroa.3.012.i11 = and i64 %xor.i.i.i10, %12
  %add.ptr13.i12 = getelementptr inbounds i8, ptr %11, i64 %seq.sroa.3.012.i11
  %14 = load <16 x i8>, ptr %add.ptr13.i12, align 1
  %cmp.i.i.i14.i13 = icmp slt <16 x i8> %14, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %15 = bitcast <16 x i1> %cmp.i.i.i14.i13 to i16
  %cmp.i.not15.i14 = icmp eq i16 %15, 0
  br i1 %cmp.i.not15.i14, label %if.end.i24, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit33

if.end.i24:                                       ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re29PrefilterEEENS4_13PrefilterTree13PrefilterHashENS8_14PrefilterEqualESaIS6_EE28rehash_and_grow_if_necessaryEv.exit, %if.end.i24
  %seq.sroa.3.017.i25 = phi i64 [ %seq.sroa.3.0.i29, %if.end.i24 ], [ %seq.sroa.3.012.i11, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re29PrefilterEEENS4_13PrefilterTree13PrefilterHashENS8_14PrefilterEqualESaIS6_EE28rehash_and_grow_if_necessaryEv.exit ]
  %seq.sroa.8.016.i26 = phi i64 [ %add.i4.i27, %if.end.i24 ], [ 0, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re29PrefilterEEENS4_13PrefilterTree13PrefilterHashENS8_14PrefilterEqualESaIS6_EE28rehash_and_grow_if_necessaryEv.exit ]
  %add.i4.i27 = add i64 %seq.sroa.8.016.i26, 16
  %add3.i.i28 = add i64 %add.i4.i27, %seq.sroa.3.017.i25
  %seq.sroa.3.0.i29 = and i64 %add3.i.i28, %12
  %add.ptr.i30 = getelementptr inbounds i8, ptr %11, i64 %seq.sroa.3.0.i29
  %16 = load <16 x i8>, ptr %add.ptr.i30, align 1
  %cmp.i.i.i.i31 = icmp slt <16 x i8> %16, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %17 = bitcast <16 x i1> %cmp.i.i.i.i31 to i16
  %cmp.i.not.i32 = icmp eq i16 %17, 0
  br i1 %cmp.i.not.i32, label %if.end.i24, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit33, !llvm.loop !55

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit33: ; preds = %if.end.i24, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re29PrefilterEEENS4_13PrefilterTree13PrefilterHashENS8_14PrefilterEqualESaIS6_EE28rehash_and_grow_if_necessaryEv.exit
  %seq.sroa.3.0.lcssa.i17 = phi i64 [ %seq.sroa.3.012.i11, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re29PrefilterEEENS4_13PrefilterTree13PrefilterHashENS8_14PrefilterEqualESaIS6_EE28rehash_and_grow_if_necessaryEv.exit ], [ %seq.sroa.3.0.i29, %if.end.i24 ]
  %.lcssa.i18 = phi i16 [ %15, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re29PrefilterEEENS4_13PrefilterTree13PrefilterHashENS8_14PrefilterEqualESaIS6_EE28rehash_and_grow_if_necessaryEv.exit ], [ %17, %if.end.i24 ]
  %18 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i18, i1 true), !range !56
  %conv.i19 = zext nneg i16 %18 to i64
  %add.i.i20 = add i64 %seq.sroa.3.0.lcssa.i17, %conv.i19
  %and.i.i21 = and i64 %add.i.i20, %12
  %.pre = load i64, ptr %settings_.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit33, %land.rhs
  %19 = phi i64 [ %.pre, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit33 ], [ 0, %land.rhs ], [ %8, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit ]
  %20 = phi ptr [ %11, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit33 ], [ %0, %land.rhs ], [ %0, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit ]
  %target.sroa.0.0 = phi i64 [ %and.i.i21, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit33 ], [ %and.i.i, %land.rhs ], [ %and.i.i, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit ]
  %size_ = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this, i64 0, i32 2
  %21 = load i64, ptr %size_, align 8
  %inc = add i64 %21, 1
  store i64 %inc, ptr %size_, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %20, i64 %target.sroa.0.0
  %22 = load i8, ptr %arrayidx10, align 1
  %cmp.i34 = icmp eq i8 %22, -128
  %conv.neg = sext i1 %cmp.i34 to i64
  %sub = add i64 %19, %conv.neg
  store i64 %sub, ptr %settings_.i, align 8
  %23 = trunc i64 %hash to i8
  %conv.i36 = and i8 %23, 127
  store i8 %conv.i36, ptr %arrayidx10, align 1
  %24 = load ptr, ptr %this, align 8
  %sub.i = add i64 %target.sroa.0.0, -16
  %25 = load i64, ptr %capacity_, align 8
  %and.i = and i64 %25, %sub.i
  %and6.i = and i64 %25, 15
  %26 = getelementptr i8, ptr %24, i64 %and.i
  %27 = getelementptr i8, ptr %26, i64 1
  %arrayidx8.i = getelementptr i8, ptr %27, i64 %and6.i
  store i8 %conv.i36, ptr %arrayidx8.i, align 1
  ret i64 %target.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re29PrefilterEEENS4_13PrefilterTree13PrefilterHashENS8_14PrefilterEqualESaIS6_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %new_capacity) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %slots_ = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %slots_, align 8
  %capacity_ = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %capacity_, align 8
  store i64 %new_capacity, ptr %capacity_, align 8
  %3 = and i64 %new_capacity, -8
  %and.i.i.i.i = add i64 %3, 24
  %mul.i.i = shl i64 %new_capacity, 3
  %add.i.i = add i64 %and.i.i.i.i, %mul.i.i
  %cmp.i.i.i.i = icmp slt i64 %add.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re29PrefilterEEENS4_13PrefilterTree13PrefilterHashENS8_14PrefilterEqualESaIS6_EE16initialize_slotsEv.exit

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re29PrefilterEEENS4_13PrefilterTree13PrefilterHashENS8_14PrefilterEqualESaIS6_EE16initialize_slotsEv.exit: ; preds = %entry
  %call5.i.i2.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #25
  store ptr %call5.i.i2.i.i, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i2.i.i, i64 %and.i.i.i.i
  store ptr %add.ptr.i.i, ptr %slots_, align 8
  %add.i5.i = add i64 %new_capacity, 16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %call5.i.i2.i.i, i8 -128, i64 %add.i5.i, i1 false)
  %arrayidx.i6.i = getelementptr inbounds i8, ptr %call5.i.i2.i.i, i64 %new_capacity
  store i8 -1, ptr %arrayidx.i6.i, align 1
  %div2.i.i.i = lshr i64 %new_capacity, 3
  %size_.i.i = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this, i64 0, i32 2
  %4 = load i64, ptr %size_.i.i, align 8
  %5 = add i64 %div2.i.i.i, %4
  %sub.i7.i = sub i64 %new_capacity, %5
  %settings_.i.i.i = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this, i64 0, i32 4
  store i64 %sub.i7.i, ptr %settings_.i.i.i, align 8
  %cmp.not25 = icmp eq i64 %2, 0
  br i1 %cmp.not25, label %if.end19, label %for.body

for.body:                                         ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re29PrefilterEEENS4_13PrefilterTree13PrefilterHashENS8_14PrefilterEqualESaIS6_EE16initialize_slotsEv.exit, %for.inc
  %i.026 = phi i64 [ %inc, %for.inc ], [ 0, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re29PrefilterEEENS4_13PrefilterTree13PrefilterHashENS8_14PrefilterEqualESaIS6_EE16initialize_slotsEv.exit ]
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %i.026
  %6 = load i8, ptr %arrayidx, align 1
  %cmp.i = icmp sgt i8 %6, -1
  br i1 %cmp.i, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %add.ptr = getelementptr inbounds ptr, ptr %1, i64 %i.026
  %7 = load ptr, ptr %add.ptr, align 8
  %call.i.i.i.i.i.i.i.i.i = tail call noundef i64 @_ZN3re213AbslHashValueIN4absl7debian213hash_internal9HashStateEEET_S5_RKNS_9PrefilterE(i64 ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), ptr noundef nonnull align 8 dereferenceable(52) %7)
  %8 = load ptr, ptr %this, align 8
  %9 = load i64, ptr %capacity_, align 8
  %shr.i.i.i = lshr i64 %call.i.i.i.i.i.i.i.i.i, 7
  %10 = ptrtoint ptr %8 to i64
  %shr.i.i.i.i = lshr i64 %10, 12
  %xor.i.i.i = xor i64 %shr.i.i.i.i, %shr.i.i.i
  %seq.sroa.3.012.i = and i64 %xor.i.i.i, %9
  %add.ptr13.i = getelementptr inbounds i8, ptr %8, i64 %seq.sroa.3.012.i
  %11 = load <16 x i8>, ptr %add.ptr13.i, align 1
  %cmp.i.i.i14.i = icmp slt <16 x i8> %11, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %12 = bitcast <16 x i1> %cmp.i.i.i14.i to i16
  %cmp.i.not15.i = icmp eq i16 %12, 0
  br i1 %cmp.i.not15.i, label %if.end.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit

if.end.i:                                         ; preds = %if.then, %if.end.i
  %seq.sroa.3.017.i = phi i64 [ %seq.sroa.3.0.i, %if.end.i ], [ %seq.sroa.3.012.i, %if.then ]
  %seq.sroa.8.016.i = phi i64 [ %add.i4.i, %if.end.i ], [ 0, %if.then ]
  %add.i4.i = add i64 %seq.sroa.8.016.i, 16
  %add3.i.i = add i64 %add.i4.i, %seq.sroa.3.017.i
  %seq.sroa.3.0.i = and i64 %add3.i.i, %9
  %add.ptr.i = getelementptr inbounds i8, ptr %8, i64 %seq.sroa.3.0.i
  %13 = load <16 x i8>, ptr %add.ptr.i, align 1
  %cmp.i.i.i.i15 = icmp slt <16 x i8> %13, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %14 = bitcast <16 x i1> %cmp.i.i.i.i15 to i16
  %cmp.i.not.i = icmp eq i16 %14, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, !llvm.loop !55

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit: ; preds = %if.end.i, %if.then
  %seq.sroa.3.0.lcssa.i = phi i64 [ %seq.sroa.3.012.i, %if.then ], [ %seq.sroa.3.0.i, %if.end.i ]
  %.lcssa.i = phi i16 [ %12, %if.then ], [ %14, %if.end.i ]
  %15 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true), !range !56
  %conv.i = zext nneg i16 %15 to i64
  %add.i.i14 = add i64 %seq.sroa.3.0.lcssa.i, %conv.i
  %and.i.i = and i64 %add.i.i14, %9
  %16 = trunc i64 %call.i.i.i.i.i.i.i.i.i to i8
  %conv.i16 = and i8 %16, 127
  %arrayidx.i = getelementptr inbounds i8, ptr %8, i64 %and.i.i
  store i8 %conv.i16, ptr %arrayidx.i, align 1
  %17 = load ptr, ptr %this, align 8
  %sub.i = add i64 %and.i.i, -16
  %18 = load i64, ptr %capacity_, align 8
  %and.i = and i64 %sub.i, %18
  %and6.i = and i64 %18, 15
  %19 = getelementptr i8, ptr %17, i64 %and.i
  %20 = getelementptr i8, ptr %19, i64 1
  %arrayidx8.i = getelementptr i8, ptr %20, i64 %and6.i
  store i8 %conv.i16, ptr %arrayidx8.i, align 1
  %21 = load ptr, ptr %slots_, align 8
  %add.ptr12 = getelementptr inbounds ptr, ptr %21, i64 %and.i.i
  %22 = load ptr, ptr %add.ptr, align 8
  store ptr %22, ptr %add.ptr12, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit
  %inc = add nuw i64 %i.026, 1
  %cmp.not = icmp eq i64 %inc, %2
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !57

for.end:                                          ; preds = %for.inc
  br i1 %cmp.not25, label %if.end19, label %if.then14

if.then14:                                        ; preds = %for.end
  tail call void @_ZdlPv(ptr noundef %0) #23
  br label %if.end19

if.end19:                                         ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re29PrefilterEEENS4_13PrefilterTree13PrefilterHashENS8_14PrefilterEqualESaIS6_EE16initialize_slotsEv.exit, %if.then14, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re29PrefilterEEENS4_13PrefilterTree13PrefilterHashENS8_14PrefilterEqualESaIS6_EE27drop_deletes_without_resizeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %capacity_ = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this, i64 0, i32 3
  %1 = load i64, ptr %capacity_, align 8
  tail call void @_ZN4absl7debian218container_internal37ConvertDeletedToEmptyAndFullToDeletedEPam(ptr noundef %0, i64 noundef %1)
  %2 = load i64, ptr %capacity_, align 8
  %cmp.not70 = icmp eq i64 %2, 0
  br i1 %cmp.not70, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %slots_ = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.071 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %3 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %i.071
  %4 = load i8, ptr %arrayidx, align 1
  %cmp.i = icmp eq i8 %4, -2
  br i1 %cmp.i, label %if.end, label %for.inc

if.end:                                           ; preds = %for.body
  %5 = load ptr, ptr %slots_, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %5, i64 %i.071
  %6 = load ptr, ptr %add.ptr, align 8
  %call.i.i.i.i.i.i.i.i.i = tail call noundef i64 @_ZN3re213AbslHashValueIN4absl7debian213hash_internal9HashStateEEET_S5_RKNS_9PrefilterE(i64 ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), ptr noundef nonnull align 8 dereferenceable(52) %6)
  %7 = load ptr, ptr %this, align 8
  %8 = load i64, ptr %capacity_, align 8
  %shr.i.i.i = lshr i64 %call.i.i.i.i.i.i.i.i.i, 7
  %9 = ptrtoint ptr %7 to i64
  %shr.i.i.i.i = lshr i64 %9, 12
  %xor.i.i.i = xor i64 %shr.i.i.i.i, %shr.i.i.i
  %seq.sroa.3.012.i = and i64 %xor.i.i.i, %8
  %add.ptr13.i = getelementptr inbounds i8, ptr %7, i64 %seq.sroa.3.012.i
  %10 = load <16 x i8>, ptr %add.ptr13.i, align 1
  %cmp.i.i.i14.i = icmp slt <16 x i8> %10, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %11 = bitcast <16 x i1> %cmp.i.i.i14.i to i16
  %cmp.i.not15.i = icmp eq i16 %11, 0
  br i1 %cmp.i.not15.i, label %if.end.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit

if.end.i:                                         ; preds = %if.end, %if.end.i
  %seq.sroa.3.017.i = phi i64 [ %seq.sroa.3.0.i, %if.end.i ], [ %seq.sroa.3.012.i, %if.end ]
  %seq.sroa.8.016.i = phi i64 [ %add.i4.i, %if.end.i ], [ 0, %if.end ]
  %add.i4.i = add i64 %seq.sroa.8.016.i, 16
  %add3.i.i = add i64 %add.i4.i, %seq.sroa.3.017.i
  %seq.sroa.3.0.i = and i64 %add3.i.i, %8
  %add.ptr.i = getelementptr inbounds i8, ptr %7, i64 %seq.sroa.3.0.i
  %12 = load <16 x i8>, ptr %add.ptr.i, align 1
  %cmp.i.i.i.i = icmp slt <16 x i8> %12, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %13 = bitcast <16 x i1> %cmp.i.i.i.i to i16
  %cmp.i.not.i = icmp eq i16 %13, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, !llvm.loop !55

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit: ; preds = %if.end.i, %if.end
  %seq.sroa.3.0.lcssa.i = phi i64 [ %seq.sroa.3.012.i, %if.end ], [ %seq.sroa.3.0.i, %if.end.i ]
  %.lcssa.i = phi i16 [ %11, %if.end ], [ %13, %if.end.i ]
  %14 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true), !range !56
  %conv.i = zext nneg i16 %14 to i64
  %add.i.i = add i64 %seq.sroa.3.0.lcssa.i, %conv.i
  %and.i.i = and i64 %add.i.i, %8
  %sub.i = sub i64 %and.i.i, %seq.sroa.3.012.i
  %sub.i27 = sub i64 %i.071, %seq.sroa.3.012.i
  %and.i67 = xor i64 %sub.i, %sub.i27
  %cmp12.unshifted = and i64 %and.i67, %8
  %cmp12 = icmp ult i64 %cmp12.unshifted, 16
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit
  %15 = trunc i64 %call.i.i.i.i.i.i.i.i.i to i8
  %conv.i30 = and i8 %15, 127
  %arrayidx.i = getelementptr inbounds i8, ptr %7, i64 %i.071
  store i8 %conv.i30, ptr %arrayidx.i, align 1
  %16 = load ptr, ptr %this, align 8
  %sub.i31 = add i64 %i.071, -16
  %17 = load i64, ptr %capacity_, align 8
  %and.i33 = and i64 %17, %sub.i31
  %and6.i = and i64 %17, 15
  %18 = getelementptr i8, ptr %16, i64 %and.i33
  %19 = getelementptr i8, ptr %18, i64 1
  %arrayidx8.i = getelementptr i8, ptr %19, i64 %and6.i
  store i8 %conv.i30, ptr %arrayidx8.i, align 1
  br label %for.inc

if.end15:                                         ; preds = %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit
  %arrayidx17 = getelementptr inbounds i8, ptr %7, i64 %and.i.i
  %20 = load i8, ptr %arrayidx17, align 1
  %cmp.i34 = icmp eq i8 %20, -128
  %21 = trunc i64 %call.i.i.i.i.i.i.i.i.i to i8
  %conv.i35 = and i8 %21, 127
  store i8 %conv.i35, ptr %arrayidx17, align 1
  %22 = load ptr, ptr %this, align 8
  %sub.i37 = add i64 %and.i.i, -16
  %23 = load i64, ptr %capacity_, align 8
  %and.i39 = and i64 %23, %sub.i37
  %and6.i40 = and i64 %23, 15
  %24 = getelementptr i8, ptr %22, i64 %and.i39
  %25 = getelementptr i8, ptr %24, i64 1
  %arrayidx8.i41 = getelementptr i8, ptr %25, i64 %and6.i40
  store i8 %conv.i35, ptr %arrayidx8.i41, align 1
  %26 = load ptr, ptr %slots_, align 8
  br i1 %cmp.i34, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end15
  %add.ptr23 = getelementptr inbounds ptr, ptr %26, i64 %and.i.i
  %add.ptr25 = getelementptr inbounds ptr, ptr %26, i64 %i.071
  %27 = load ptr, ptr %add.ptr25, align 8
  store ptr %27, ptr %add.ptr23, align 8
  %28 = load ptr, ptr %this, align 8
  %arrayidx.i43 = getelementptr inbounds i8, ptr %28, i64 %i.071
  store i8 -128, ptr %arrayidx.i43, align 1
  %29 = load ptr, ptr %this, align 8
  %sub.i44 = add i64 %i.071, -16
  %30 = load i64, ptr %capacity_, align 8
  %and.i46 = and i64 %30, %sub.i44
  %and6.i47 = and i64 %30, 15
  %31 = getelementptr i8, ptr %29, i64 %and.i46
  %32 = getelementptr i8, ptr %31, i64 1
  %arrayidx8.i48 = getelementptr i8, ptr %32, i64 %and6.i47
  store i8 -128, ptr %arrayidx8.i48, align 1
  br label %for.inc

if.else:                                          ; preds = %if.end15
  %add.ptr29 = getelementptr inbounds ptr, ptr %26, i64 %i.071
  %33 = load ptr, ptr %add.ptr29, align 8
  %add.ptr34 = getelementptr inbounds ptr, ptr %26, i64 %and.i.i
  %34 = load ptr, ptr %add.ptr34, align 8
  store ptr %34, ptr %add.ptr29, align 8
  %35 = load ptr, ptr %slots_, align 8
  %add.ptr37 = getelementptr inbounds ptr, ptr %35, i64 %and.i.i
  store ptr %33, ptr %add.ptr37, align 8
  %dec = add i64 %i.071, -1
  br label %for.inc

for.inc:                                          ; preds = %if.then19, %if.else, %for.body, %if.then13
  %i.1 = phi i64 [ %i.071, %if.then13 ], [ %i.071, %if.then19 ], [ %dec, %if.else ], [ %i.071, %for.body ]
  %inc = add i64 %i.1, 1
  %36 = load i64, ptr %capacity_, align 8
  %cmp.not = icmp eq i64 %inc, %36
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !58

for.end:                                          ; preds = %for.inc, %entry
  %.lcssa69 = phi i64 [ 0, %entry ], [ %inc, %for.inc ]
  %div2.i.i = lshr i64 %.lcssa69, 3
  %size_.i = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this, i64 0, i32 2
  %37 = load i64, ptr %size_.i, align 8
  %38 = add i64 %div2.i.i, %37
  %sub.i59 = sub i64 %.lcssa69, %38
  %settings_.i.i = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this, i64 0, i32 4
  store i64 %sub.i59, ptr %settings_.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

declare void @_ZN4absl7debian218container_internal37ConvertDeletedToEmptyAndFullToDeletedEPam(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #24
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %sub.ptr.div.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #22
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !59

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i22, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #22
  %incdec.ptr.i.i.i22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19, !llvm.loop !59

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %for.body.i.i.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #22
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i29

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #22
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i29:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #23
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i29, %if.end.thread
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad17
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3re213PrefilterTree5EntryESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<re2::PrefilterTree::Entry, std::allocator<re2::PrefilterTree::Entry>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<re2::PrefilterTree::Entry, std::allocator<re2::PrefilterTree::Entry>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 56
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 164703072086692426
  tail call void @llvm.assume(i1 %cmp4)
  %sub = sub nuw nsw i64 164703072086692425, %sub.ptr.div.i
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %_ZSt27__uninitialized_default_n_aIPN3re213PrefilterTree5EntryEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN3re213PrefilterTree5EntryEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %if.then
  %3 = mul nuw i64 %__n, 56
  tail call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %3, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %3
  store ptr %scevgep.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN3re213PrefilterTree5EntryESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #24
  unreachable

_ZNKSt6vectorIN3re213PrefilterTree5EntryESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %cmp9.i = icmp ugt i64 %add.i, 164703072086692425
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 164703072086692425, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %try.cont, label %_ZNSt16allocator_traitsISaIN3re213PrefilterTree5EntryEEE8allocateERS3_m.exit.i

_ZNSt16allocator_traitsISaIN3re213PrefilterTree5EntryEEE8allocateERS3_m.exit.i: ; preds = %_ZNKSt6vectorIN3re213PrefilterTree5EntryESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 56
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  br label %try.cont

try.cont:                                         ; preds = %_ZNSt16allocator_traitsISaIN3re213PrefilterTree5EntryEEE8allocateERS3_m.exit.i, %_ZNKSt6vectorIN3re213PrefilterTree5EntryESaIS2_EE12_M_check_lenEmPKc.exit
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN3re213PrefilterTree5EntryEEE8allocateERS3_m.exit.i ], [ null, %_ZNKSt6vectorIN3re213PrefilterTree5EntryESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.re2::PrefilterTree::Entry", ptr %cond.i19, i64 %sub.ptr.div.i
  %4 = mul nuw i64 %__n, 56
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr, i8 0, i64 %4, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN3re213PrefilterTree5EntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %try.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i19, %try.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %try.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %5 = load i32, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !63, !noalias !60
  store i32 %5, ptr %__cur.07.i.i.i, align 8, !alias.scope !60, !noalias !63
  %parents.i.i.i.i.i.i.i = getelementptr inbounds %"struct.re2::PrefilterTree::Entry", ptr %__cur.07.i.i.i, i64 0, i32 1
  %parents3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.re2::PrefilterTree::Entry", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %6 = load <2 x ptr>, ptr %parents3.i.i.i.i.i.i.i, align 8, !alias.scope !63, !noalias !60
  store <2 x ptr> %6, ptr %parents.i.i.i.i.i.i.i, align 8, !alias.scope !60, !noalias !63
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.re2::PrefilterTree::Entry", ptr %__cur.07.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.re2::PrefilterTree::Entry", ptr %__first.addr.06.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !63, !noalias !60
  store ptr %7, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !60, !noalias !63
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %parents3.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !63, !noalias !60
  %regexps.i.i.i.i.i.i.i = getelementptr inbounds %"struct.re2::PrefilterTree::Entry", ptr %__cur.07.i.i.i, i64 0, i32 2
  %regexps4.i.i.i.i.i.i.i = getelementptr inbounds %"struct.re2::PrefilterTree::Entry", ptr %__first.addr.06.i.i.i, i64 0, i32 2
  %8 = load <2 x ptr>, ptr %regexps4.i.i.i.i.i.i.i, align 8, !alias.scope !63, !noalias !60
  store <2 x ptr> %8, ptr %regexps.i.i.i.i.i.i.i, align 8, !alias.scope !60, !noalias !63
  %_M_end_of_storage.i.i.i.i5.i.i.i.i.i.i.i = getelementptr inbounds %"struct.re2::PrefilterTree::Entry", ptr %__cur.07.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i6.i.i.i.i.i.i.i = getelementptr inbounds %"struct.re2::PrefilterTree::Entry", ptr %__first.addr.06.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %9 = load ptr, ptr %_M_end_of_storage4.i.i.i.i6.i.i.i.i.i.i.i, align 8, !alias.scope !63, !noalias !60
  store ptr %9, ptr %_M_end_of_storage.i.i.i.i5.i.i.i.i.i.i.i, align 8, !alias.scope !60, !noalias !63
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %regexps4.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !63, !noalias !60
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.re2::PrefilterTree::Entry", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.re2::PrefilterTree::Entry", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN3re213PrefilterTree5EntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !65

_ZNSt6vectorIN3re213PrefilterTree5EntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %try.cont
  %tobool.not.i27 = icmp eq ptr %1, null
  br i1 %tobool.not.i27, label %_ZNSt12_Vector_baseIN3re213PrefilterTree5EntryESaIS2_EE13_M_deallocateEPS2_m.exit29, label %if.then.i28

if.then.i28:                                      ; preds = %_ZNSt6vectorIN3re213PrefilterTree5EntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseIN3re213PrefilterTree5EntryESaIS2_EE13_M_deallocateEPS2_m.exit29

_ZNSt12_Vector_baseIN3re213PrefilterTree5EntryESaIS2_EE13_M_deallocateEPS2_m.exit29: ; preds = %_ZNSt6vectorIN3re213PrefilterTree5EntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %if.then.i28
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds %"struct.re2::PrefilterTree::Entry", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds %"struct.re2::PrefilterTree::Entry", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPN3re213PrefilterTree5EntryEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN3re213PrefilterTree5EntryESaIS2_EE13_M_deallocateEPS2_m.exit29, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp16.i.i = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp16.i.i, label %while.body.i.i, label %if.then5

while.body.i.i:                                   ; preds = %if.end, %if.end4.i.i
  %storemerge27.i.i.in.in = phi i64 [ %storemerge27.i.i, %if.end4.i.i ], [ %sub.ptr.div.i, %if.end ]
  %storemerge27.i.i.in = add nuw nsw i64 %storemerge27.i.i.in.in, 1
  %storemerge27.i.i = lshr i64 %storemerge27.i.i.in, 1
  %mul.i.i = shl i64 %storemerge27.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %mul.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #28
  %cmp2.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp2.not.i.i, label %if.end4.i.i, label %if.then.i

if.end4.i.i:                                      ; preds = %while.body.i.i
  %cmp1.not.i.i = icmp ult i64 %storemerge27.i.i.in.in, 3
  br i1 %cmp1.not.i.i, label %if.then5, label %while.body.i.i, !llvm.loop !66

if.then.i:                                        ; preds = %while.body.i.i
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.28", ptr %call.i.i, i64 %storemerge27.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.coerce, i64 16, i1 false)
  %cmp1.not12.i.i.i = icmp eq i64 %storemerge27.i.i, 1
  br i1 %cmp1.not12.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.thread25, label %for.body.i.i.preheader.i

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.thread25: ; preds = %if.then.i
  %0 = load i64, ptr %call.i.i, align 8
  store i64 %0, ptr %__first.coerce, align 8
  %second.i.i.i.i27 = getelementptr inbounds %"struct.std::pair.28", ptr %call.i.i, i64 0, i32 1
  br label %if.else.sink.split

for.body.i.i.preheader.i:                         ; preds = %if.then.i
  %__cur.011.i.i.i = getelementptr %"struct.std::pair.28", ptr %call.i.i, i64 1
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.i.i.preheader.i
  %__cur.014.i.i.i = phi ptr [ %__cur.0.i.i.i, %for.body.i.i.i ], [ %__cur.011.i.i.i, %for.body.i.i.preheader.i ]
  %__prev.013.i.i.i = phi ptr [ %incdec.ptr4.i.i.i, %for.body.i.i.i ], [ %call.i.i, %for.body.i.i.preheader.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.014.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__prev.013.i.i.i, i64 16, i1 false)
  %incdec.ptr4.i.i.i = getelementptr inbounds %"struct.std::pair.28", ptr %__prev.013.i.i.i, i64 1
  %__cur.0.i.i.i = getelementptr inbounds %"struct.std::pair.28", ptr %__cur.014.i.i.i, i64 1
  %cmp1.not.i.i.i = icmp eq ptr %__cur.0.i.i.i, %add.ptr.i
  br i1 %cmp1.not.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit, label %for.body.i.i.i, !llvm.loop !67

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit: ; preds = %for.body.i.i.i
  %1 = load i64, ptr %incdec.ptr4.i.i.i, align 8
  store i64 %1, ptr %__first.coerce, align 8
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair.28", ptr %__prev.013.i.i.i, i64 1, i32 1
  br label %if.else.sink.split

if.then5:                                         ; preds = %if.end4.i.i, %if.end
  invoke void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %__first.coerce, ptr %__last.coerce)
          to label %if.end22 unwind label %lpad

lpad:                                             ; preds = %if.else.sink.split, %if.then5
  %__buf.sroa.4.018 = phi ptr [ %call.i.i, %if.else.sink.split ], [ null, %if.then5 ]
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef %__buf.sroa.4.018) #22
  resume { ptr, i32 } %2

if.else.sink.split:                               ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.thread25, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit
  %second.i.i.i.i.sink = phi ptr [ %second.i.i.i.i, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit ], [ %second.i.i.i.i27, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.thread25 ]
  %3 = load i32, ptr %second.i.i.i.i.sink, align 4
  %second3.i.i.i.i = getelementptr inbounds %"struct.std::pair.28", ptr %__first.coerce, i64 0, i32 1
  store i32 %3, ptr %second3.i.i.i.i, align 8
  invoke void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_T2_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull %call.i.i, i64 noundef %storemerge27.i.i)
          to label %if.end22 unwind label %lpad

if.end22:                                         ; preds = %if.else.sink.split, %if.then5
  %__buf.sroa.4.016 = phi ptr [ %call.i.i, %if.else.sink.split ], [ null, %if.then5 ]
  tail call void @_ZdlPv(ptr noundef %__buf.sroa.4.016) #22
  br label %return

return:                                           ; preds = %entry, %if.end22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #4 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp = icmp slt i64 %sub.ptr.div.i, 15
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cmp.i.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.i, label %common.ret21, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then
  %__i.sroa.0.010.i = getelementptr inbounds %"struct.std::pair.28", ptr %__first.coerce, i64 1
  %cmp.i1.not11.i = icmp eq ptr %__i.sroa.0.010.i, %__last.coerce
  br i1 %cmp.i1.not11.i, label %common.ret21, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %second5.i.i.i = getelementptr inbounds %"struct.std::pair.28", ptr %__first.coerce, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %__i.sroa.0.013.i = phi ptr [ %__i.sroa.0.010.i, %for.body.lr.ph.i ], [ %__i.sroa.0.0.i, %for.inc.i ]
  %__first.coerce.pn12.i = phi ptr [ %__first.coerce, %for.body.lr.ph.i ], [ %__i.sroa.0.013.i, %for.inc.i ]
  %0 = load i64, ptr %__i.sroa.0.013.i, align 8
  %1 = load i64, ptr %__first.coerce, align 8
  %cmp.i.i.i = icmp ult i64 %0, %1
  br i1 %cmp.i.i.i, label %for.body.if.then9_crit_edge.i, label %lor.rhs.i.i.i

for.body.if.then9_crit_edge.i:                    ; preds = %for.body.i
  %__val.sroa.2.0..sroa_idx.phi.trans.insert.i = getelementptr inbounds %"struct.std::pair.28", ptr %__first.coerce.pn12.i, i64 1, i32 1
  %__val.sroa.2.0.copyload.pre.i = load i32, ptr %__val.sroa.2.0..sroa_idx.phi.trans.insert.i, align 8
  br label %if.then9.i

lor.rhs.i.i.i:                                    ; preds = %for.body.i
  %cmp4.i.i.i = icmp ult i64 %1, %0
  %__val.sroa.3.0..sroa_idx.i.phi.trans.insert.i = getelementptr inbounds %"struct.std::pair.28", ptr %__first.coerce.pn12.i, i64 1, i32 1
  %__val.sroa.3.0.copyload.i.pre.i = load i32, ptr %__val.sroa.3.0..sroa_idx.i.phi.trans.insert.i, align 8
  br i1 %cmp4.i.i.i, label %while.cond.i.i.preheader, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i

while.cond.i.i.preheader:                         ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %lor.rhs.i.i.i
  br label %while.cond.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i: ; preds = %lor.rhs.i.i.i
  %2 = load i32, ptr %second5.i.i.i, align 8
  %cmp6.i.i.i = icmp slt i32 %__val.sroa.3.0.copyload.i.pre.i, %2
  br i1 %cmp6.i.i.i, label %if.then9.i, label %while.cond.i.i.preheader

if.then9.i:                                       ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %for.body.if.then9_crit_edge.i
  %__val.sroa.2.0.copyload.i = phi i32 [ %__val.sroa.2.0.copyload.pre.i, %for.body.if.then9_crit_edge.i ], [ %__val.sroa.3.0.copyload.i.pre.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %__i.sroa.0.013.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 4
  %cmp4.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i.i, label %for.body.i.i.i.i.i.preheader.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i

for.body.i.i.i.i.i.preheader.i:                   ; preds = %if.then9.i
  %add.ptr.i2.i = getelementptr inbounds %"struct.std::pair.28", ptr %__first.coerce.pn12.i, i64 2
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i
  %__n.07.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i ]
  %__result.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr.i2.i, %for.body.i.i.i.i.i.preheader.i ]
  %__last.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %__i.sroa.0.013.i, %for.body.i.i.i.i.i.preheader.i ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.28", ptr %__last.addr.05.i.i.i.i.i.i, i64 -1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.28", ptr %__result.addr.06.i.i.i.i.i.i, i64 -1
  %3 = load i64, ptr %incdec.ptr.i.i.i.i.i.i, align 8
  store i64 %3, ptr %incdec.ptr1.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr %"struct.std::pair.28", ptr %__last.addr.05.i.i.i.i.i.i, i64 -1, i32 1
  %4 = load i32, ptr %second.i.i.i.i.i.i.i, align 4
  %second3.i.i.i.i.i.i.i = getelementptr %"struct.std::pair.28", ptr %__result.addr.06.i.i.i.i.i.i, i64 -1, i32 1
  store i32 %4, ptr %second3.i.i.i.i.i.i.i, align 8
  %dec.i.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp ugt i64 %__n.07.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, !llvm.loop !68

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %for.body.i.i.i.i.i.i, %if.then9.i
  store i64 %0, ptr %__first.coerce, align 8
  store i32 %__val.sroa.2.0.copyload.i, ptr %second5.i.i.i, align 8
  br label %for.inc.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %__last.sroa.0.0.i.i = phi ptr [ %__next.sroa.0.0.i.i, %while.body.i.i ], [ %__i.sroa.0.013.i, %while.cond.i.i.preheader ]
  %__next.sroa.0.0.i.i = getelementptr inbounds %"struct.std::pair.28", ptr %__last.sroa.0.0.i.i, i64 -1
  %5 = load i64, ptr %__next.sroa.0.0.i.i, align 8
  %cmp.i.i.i.i = icmp ult i64 %0, %5
  br i1 %cmp.i.i.i.i, label %while.cond.while.body_crit_edge.i.i, label %lor.rhs.i.i.i.i

while.cond.while.body_crit_edge.i.i:              ; preds = %while.cond.i.i
  %second.i.phi.trans.insert.i.i = getelementptr %"struct.std::pair.28", ptr %__last.sroa.0.0.i.i, i64 -1, i32 1
  %.pre.i.i = load i32, ptr %second.i.phi.trans.insert.i.i, align 4
  br label %while.body.i.i

lor.rhs.i.i.i.i:                                  ; preds = %while.cond.i.i
  %cmp4.i.i.i.i = icmp ult i64 %5, %0
  br i1 %cmp4.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i: ; preds = %lor.rhs.i.i.i.i
  %second5.i.i.i.i = getelementptr %"struct.std::pair.28", ptr %__last.sroa.0.0.i.i, i64 -1, i32 1
  %6 = load i32, ptr %second5.i.i.i.i, align 8
  %cmp6.i.i.i.i = icmp slt i32 %__val.sroa.3.0.copyload.i.pre.i, %6
  br i1 %cmp6.i.i.i.i, label %while.body.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

while.body.i.i:                                   ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i, %while.cond.while.body_crit_edge.i.i
  %7 = phi i32 [ %.pre.i.i, %while.cond.while.body_crit_edge.i.i ], [ %6, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i ]
  store i64 %5, ptr %__last.sroa.0.0.i.i, align 8
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair.28", ptr %__last.sroa.0.0.i.i, i64 0, i32 1
  store i32 %7, ptr %second3.i.i.i, align 8
  br label %while.cond.i.i, !llvm.loop !69

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i, %lor.rhs.i.i.i.i
  store i64 %0, ptr %__last.sroa.0.0.i.i, align 8
  %second3.i3.i.i = getelementptr inbounds %"struct.std::pair.28", ptr %__last.sroa.0.0.i.i, i64 0, i32 1
  store i32 %__val.sroa.3.0.copyload.i.pre.i, ptr %second3.i3.i.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %__i.sroa.0.0.i = getelementptr inbounds %"struct.std::pair.28", ptr %__i.sroa.0.013.i, i64 1
  %cmp.i1.not.i = icmp eq ptr %__i.sroa.0.0.i, %__last.coerce
  br i1 %cmp.i1.not.i, label %common.ret21, label %for.body.i, !llvm.loop !70

common.ret21:                                     ; preds = %for.cond.preheader.i, %if.then, %for.inc.i, %if.end
  ret void

if.end:                                           ; preds = %entry
  %div1920 = lshr i64 %sub.ptr.div.i, 1
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.28", ptr %__first.coerce, i64 %div1920
  tail call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %__first.coerce, ptr %add.ptr.i)
  tail call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %add.ptr.i, ptr %__last.coerce)
  %sub.ptr.lhs.cast.i5 = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i11 = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.lhs.cast.i5
  %sub.ptr.div.i12 = ashr exact i64 %sub.ptr.sub.i11, 4
  tail call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_SC_T1_(ptr %__first.coerce, ptr %add.ptr.i, ptr %__last.coerce, i64 noundef %div1920, i64 noundef %sub.ptr.div.i12)
  br label %common.ret21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_T2_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__buffer, i64 noundef %__buffer_size) local_unnamed_addr #4 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %add = add nsw i64 %sub.ptr.div.i, 1
  %div = sdiv i64 %add, 2
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.28", ptr %__first.coerce, i64 %div
  %cmp = icmp sgt i64 %div, %__buffer_size
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_T2_(ptr %__first.coerce, ptr %add.ptr.i, ptr noundef %__buffer, i64 noundef %__buffer_size)
  tail call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_T2_(ptr %add.ptr.i, ptr %__last.coerce, ptr noundef %__buffer, i64 noundef %__buffer_size)
  %.pre = ptrtoint ptr %add.ptr.i to i64
  %.pre34 = sub i64 %sub.ptr.lhs.cast.i, %.pre
  %.pre35 = ashr exact i64 %.pre34, 4
  br label %if.end

if.else:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i to i64
  %add.ptr.i9 = getelementptr inbounds %"struct.std::pair.28", ptr %__buffer, i64 %div
  tail call void @_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %__first.coerce, ptr %add.ptr.i, i64 noundef 7)
  %cmp9.i = icmp sgt i64 %sub.ptr.div.i, 14
  br i1 %cmp9.i, label %while.body.i, label %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.exit

while.body.i:                                     ; preds = %if.else, %while.body.i
  %__step_size.010.i = phi i64 [ %mul14.i, %while.body.i ], [ 7, %if.else ]
  tail call void @_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_T2_(ptr %__first.coerce, ptr %add.ptr.i, ptr noundef %__buffer, i64 noundef %__step_size.010.i)
  %mul.i = shl nuw nsw i64 %__step_size.010.i, 1
  tail call void @_ZSt17__merge_sort_loopIPSt4pairImiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEElNS3_5__ops15_Iter_less_iterEEvT_SB_T0_T1_T2_(ptr noundef %__buffer, ptr noundef nonnull %add.ptr.i9, ptr %__first.coerce, i64 noundef %mul.i)
  %mul14.i = shl nsw i64 %__step_size.010.i, 2
  %cmp.i = icmp slt i64 %mul14.i, %div
  br i1 %cmp.i, label %while.body.i, label %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.exit, !llvm.loop !71

_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.exit: ; preds = %while.body.i, %if.else
  %sub.ptr.sub.i.i12 = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.lhs.cast.i.i
  %sub.ptr.div.i.i13 = ashr exact i64 %sub.ptr.sub.i.i12, 4
  %add.ptr.i14 = getelementptr inbounds %"struct.std::pair.28", ptr %__buffer, i64 %sub.ptr.div.i.i13
  tail call void @_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %add.ptr.i, ptr %__last.coerce, i64 noundef 7)
  %cmp9.i15 = icmp sgt i64 %sub.ptr.div.i.i13, 7
  br i1 %cmp9.i15, label %while.body.i16, label %if.end

while.body.i16:                                   ; preds = %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.exit, %while.body.i16
  %__step_size.010.i17 = phi i64 [ %mul14.i19, %while.body.i16 ], [ 7, %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.exit ]
  tail call void @_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_T2_(ptr %add.ptr.i, ptr %__last.coerce, ptr noundef %__buffer, i64 noundef %__step_size.010.i17)
  %mul.i18 = shl nuw nsw i64 %__step_size.010.i17, 1
  tail call void @_ZSt17__merge_sort_loopIPSt4pairImiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEElNS3_5__ops15_Iter_less_iterEEvT_SB_T0_T1_T2_(ptr noundef %__buffer, ptr noundef nonnull %add.ptr.i14, ptr %add.ptr.i, i64 noundef %mul.i18)
  %mul14.i19 = shl nsw i64 %__step_size.010.i17, 2
  %cmp.i20 = icmp slt i64 %mul14.i19, %sub.ptr.div.i.i13
  br i1 %cmp.i20, label %while.body.i16, label %if.end, !llvm.loop !71

if.end:                                           ; preds = %while.body.i16, %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.exit, %if.then
  %sub.ptr.div.i29.pre-phi = phi i64 [ %sub.ptr.div.i.i13, %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.exit ], [ %.pre35, %if.then ], [ %sub.ptr.div.i.i13, %while.body.i16 ]
  tail call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_SC_T1_SC_T2_(ptr %__first.coerce, ptr %add.ptr.i, ptr %__last.coerce, i64 noundef %div, i64 noundef %sub.ptr.div.i29.pre-phi, ptr noundef %__buffer, i64 noundef %__buffer_size)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_SC_T1_(ptr %__first.coerce, ptr %__middle.coerce, ptr %__last.coerce, i64 noundef %__len1, i64 noundef %__len2) local_unnamed_addr #4 comdat {
entry:
  %cmp66 = icmp eq i64 %__len1, 0
  %cmp367 = icmp eq i64 %__len2, 0
  %or.cond68 = or i1 %cmp66, %cmp367
  br i1 %or.cond68, label %return, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %__last.coerce to i64
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %if.end49
  %__len2.tr73 = phi i64 [ %__len2, %if.end.lr.ph ], [ %sub68, %if.end49 ]
  %__len1.tr72 = phi i64 [ %__len1, %if.end.lr.ph ], [ %sub, %if.end49 ]
  %__middle.coerce.tr70 = phi ptr [ %__middle.coerce, %if.end.lr.ph ], [ %__second_cut.sroa.0.0, %if.end49 ]
  %__first.coerce.tr69 = phi ptr [ %__first.coerce, %if.end.lr.ph ], [ %call.i, %if.end49 ]
  %add = add nsw i64 %__len2.tr73, %__len1.tr72
  %cmp4 = icmp eq i64 %add, 2
  br i1 %cmp4, label %if.then5, label %if.end15

if.then5:                                         ; preds = %if.end
  %0 = load i64, ptr %__middle.coerce.tr70, align 8
  %1 = load i64, ptr %__first.coerce.tr69, align 8
  %cmp.i.i = icmp ult i64 %0, %1
  br i1 %cmp.i.i, label %if.then9, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then5
  %cmp4.i.i = icmp ult i64 %1, %0
  br i1 %cmp4.i.i, label %return, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit: ; preds = %lor.rhs.i.i
  %second.i.i = getelementptr inbounds %"struct.std::pair.28", ptr %__middle.coerce.tr70, i64 0, i32 1
  %2 = load i32, ptr %second.i.i, align 8
  %second5.i.i = getelementptr inbounds %"struct.std::pair.28", ptr %__first.coerce.tr69, i64 0, i32 1
  %3 = load i32, ptr %second5.i.i, align 8
  %cmp6.i.i = icmp slt i32 %2, %3
  br i1 %cmp6.i.i, label %if.then9, label %return

if.then9:                                         ; preds = %if.then5, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit
  store i64 %0, ptr %__first.coerce.tr69, align 8
  store i64 %1, ptr %__middle.coerce.tr70, align 8
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.28", ptr %__first.coerce.tr69, i64 0, i32 1
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair.28", ptr %__middle.coerce.tr70, i64 0, i32 1
  %4 = load i32, ptr %second.i.i.i, align 4
  %5 = load i32, ptr %second3.i.i.i, align 4
  store i32 %5, ptr %second.i.i.i, align 4
  store i32 %4, ptr %second3.i.i.i, align 4
  br label %return

if.end15:                                         ; preds = %if.end
  %cmp16 = icmp sgt i64 %__len1.tr72, %__len2.tr73
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %__middle.coerce.tr70 to i64
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end15
  %div = sdiv i64 %__len1.tr72, 2
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.std::pair.28", ptr %__first.coerce.tr69, i64 %div
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %cmp8.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp8.i, label %while.body.lr.ph.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SB_SB_RKT0_T1_.exit

while.body.lr.ph.i:                               ; preds = %if.then17
  %6 = load i64, ptr %incdec.ptr.i.i.i, align 8
  %second5.i.i.i = getelementptr inbounds %"struct.std::pair.28", ptr %__first.coerce.tr69, i64 %div, i32 1
  %7 = load i32, ptr %second5.i.i.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %while.body.lr.ph.i
  %__len.010.i = phi i64 [ %sub.ptr.div.i.i.i.i, %while.body.lr.ph.i ], [ %__len.1.i, %if.end.i ]
  %__first.sroa.0.09.i = phi ptr [ %__middle.coerce.tr70, %while.body.lr.ph.i ], [ %__first.sroa.0.1.i, %if.end.i ]
  %shr.i = lshr i64 %__len.010.i, 1
  %incdec.ptr.i8.sink.i.i.i = getelementptr inbounds %"struct.std::pair.28", ptr %__first.sroa.0.09.i, i64 %shr.i
  %8 = load i64, ptr %incdec.ptr.i8.sink.i.i.i, align 8
  %cmp.i.i5.i = icmp ult i64 %8, %6
  br i1 %cmp.i.i5.i, label %if.then.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %while.body.i
  %cmp4.i.i.i = icmp ult i64 %6, %8
  br i1 %cmp4.i.i.i, label %if.end.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.i: ; preds = %lor.rhs.i.i.i
  %second.i.i.i14 = getelementptr inbounds %"struct.std::pair.28", ptr %__first.sroa.0.09.i, i64 %shr.i, i32 1
  %9 = load i32, ptr %second.i.i.i14, align 8
  %cmp6.i.i.i = icmp slt i32 %9, %7
  br i1 %cmp6.i.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.i, %while.body.i
  %incdec.ptr.i.i = getelementptr inbounds %"struct.std::pair.28", ptr %incdec.ptr.i8.sink.i.i.i, i64 1
  %10 = xor i64 %shr.i, -1
  %sub9.i = add nsw i64 %__len.010.i, %10
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.i, %lor.rhs.i.i.i
  %__first.sroa.0.1.i = phi ptr [ %incdec.ptr.i.i, %if.then.i ], [ %__first.sroa.0.09.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.i ], [ %__first.sroa.0.09.i, %lor.rhs.i.i.i ]
  %__len.1.i = phi i64 [ %sub9.i, %if.then.i ], [ %shr.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.i ], [ %shr.i, %lor.rhs.i.i.i ]
  %cmp.i = icmp sgt i64 %__len.1.i, 0
  br i1 %cmp.i, label %while.body.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SB_SB_RKT0_T1_.exit.loopexit, !llvm.loop !72

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SB_SB_RKT0_T1_.exit.loopexit: ; preds = %if.end.i
  %.pre = ptrtoint ptr %__first.sroa.0.1.i to i64
  br label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SB_SB_RKT0_T1_.exit

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SB_SB_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SB_SB_RKT0_T1_.exit.loopexit, %if.then17
  %sub.ptr.lhs.cast.i.i.i.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %sub.ptr.rhs.cast.i.i.i.i, %if.then17 ]
  %__first.sroa.0.0.lcssa.i = phi ptr [ %__first.sroa.0.1.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %__middle.coerce.tr70, %if.then17 ]
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.pre-phi, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  br label %if.end49

if.else:                                          ; preds = %if.end15
  %div32 = sdiv i64 %__len2.tr73, 2
  %incdec.ptr.i.i.i26 = getelementptr inbounds %"struct.std::pair.28", ptr %__middle.coerce.tr70, i64 %div32
  %sub.ptr.rhs.cast.i.i.i.i29 = ptrtoint ptr %__first.coerce.tr69 to i64
  %sub.ptr.sub.i.i.i.i30 = sub i64 %sub.ptr.rhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i29
  %sub.ptr.div.i.i.i.i31 = ashr exact i64 %sub.ptr.sub.i.i.i.i30, 4
  %cmp8.i32 = icmp sgt i64 %sub.ptr.div.i.i.i.i31, 0
  br i1 %cmp8.i32, label %while.body.lr.ph.i34, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_less_iterEET_SB_SB_RKT0_T1_.exit

while.body.lr.ph.i34:                             ; preds = %if.else
  %11 = load i64, ptr %incdec.ptr.i.i.i26, align 8
  %second.i.i.i35 = getelementptr inbounds %"struct.std::pair.28", ptr %__middle.coerce.tr70, i64 %div32, i32 1
  %12 = load i32, ptr %second.i.i.i35, align 8
  br label %while.body.i36

while.body.i36:                                   ; preds = %if.end.i51, %while.body.lr.ph.i34
  %__len.010.i37 = phi i64 [ %sub.ptr.div.i.i.i.i31, %while.body.lr.ph.i34 ], [ %__len.1.i53, %if.end.i51 ]
  %__first.sroa.0.09.i38 = phi ptr [ %__first.coerce.tr69, %while.body.lr.ph.i34 ], [ %__first.sroa.0.1.i52, %if.end.i51 ]
  %shr.i39 = lshr i64 %__len.010.i37, 1
  %incdec.ptr.i8.sink.i.i.i43 = getelementptr inbounds %"struct.std::pair.28", ptr %__first.sroa.0.09.i38, i64 %shr.i39
  %13 = load i64, ptr %incdec.ptr.i8.sink.i.i.i43, align 8
  %cmp.i.i5.i44 = icmp ult i64 %11, %13
  br i1 %cmp.i.i5.i44, label %if.end.i51, label %lor.rhs.i.i.i45

lor.rhs.i.i.i45:                                  ; preds = %while.body.i36
  %cmp4.i.i.i46 = icmp ult i64 %13, %11
  br i1 %cmp4.i.i.i46, label %if.else.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i: ; preds = %lor.rhs.i.i.i45
  %second5.i.i.i47 = getelementptr inbounds %"struct.std::pair.28", ptr %__first.sroa.0.09.i38, i64 %shr.i39, i32 1
  %14 = load i32, ptr %second5.i.i.i47, align 8
  %cmp6.i.i.i48 = icmp slt i32 %12, %14
  br i1 %cmp6.i.i.i48, label %if.end.i51, label %if.else.i

if.else.i:                                        ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i, %lor.rhs.i.i.i45
  %incdec.ptr.i.i49 = getelementptr inbounds %"struct.std::pair.28", ptr %incdec.ptr.i8.sink.i.i.i43, i64 1
  %15 = xor i64 %shr.i39, -1
  %sub9.i50 = add nsw i64 %__len.010.i37, %15
  br label %if.end.i51

if.end.i51:                                       ; preds = %if.else.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i, %while.body.i36
  %__first.sroa.0.1.i52 = phi ptr [ %__first.sroa.0.09.i38, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i ], [ %incdec.ptr.i.i49, %if.else.i ], [ %__first.sroa.0.09.i38, %while.body.i36 ]
  %__len.1.i53 = phi i64 [ %shr.i39, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i ], [ %sub9.i50, %if.else.i ], [ %shr.i39, %while.body.i36 ]
  %cmp.i54 = icmp sgt i64 %__len.1.i53, 0
  br i1 %cmp.i54, label %while.body.i36, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_less_iterEET_SB_SB_RKT0_T1_.exit.loopexit, !llvm.loop !73

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_less_iterEET_SB_SB_RKT0_T1_.exit.loopexit: ; preds = %if.end.i51
  %.pre76 = ptrtoint ptr %__first.sroa.0.1.i52 to i64
  br label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_less_iterEET_SB_SB_RKT0_T1_.exit

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_less_iterEET_SB_SB_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_less_iterEET_SB_SB_RKT0_T1_.exit.loopexit, %if.else
  %sub.ptr.lhs.cast.i.i.i55.pre-phi = phi i64 [ %.pre76, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_less_iterEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %sub.ptr.rhs.cast.i.i.i.i29, %if.else ]
  %__first.sroa.0.0.lcssa.i33 = phi ptr [ %__first.sroa.0.1.i52, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_less_iterEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %__first.coerce.tr69, %if.else ]
  %sub.ptr.sub.i.i.i57 = sub i64 %sub.ptr.lhs.cast.i.i.i55.pre-phi, %sub.ptr.rhs.cast.i.i.i.i29
  %sub.ptr.div.i.i.i58 = ashr exact i64 %sub.ptr.sub.i.i.i57, 4
  br label %if.end49

if.end49:                                         ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_less_iterEET_SB_SB_RKT0_T1_.exit, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SB_SB_RKT0_T1_.exit
  %__first_cut.sroa.0.0 = phi ptr [ %incdec.ptr.i.i.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SB_SB_RKT0_T1_.exit ], [ %__first.sroa.0.0.lcssa.i33, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_less_iterEET_SB_SB_RKT0_T1_.exit ]
  %__second_cut.sroa.0.0 = phi ptr [ %__first.sroa.0.0.lcssa.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SB_SB_RKT0_T1_.exit ], [ %incdec.ptr.i.i.i26, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_less_iterEET_SB_SB_RKT0_T1_.exit ]
  %__len22.0 = phi i64 [ %sub.ptr.div.i.i.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SB_SB_RKT0_T1_.exit ], [ %div32, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_less_iterEET_SB_SB_RKT0_T1_.exit ]
  %__len11.0 = phi i64 [ %div, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SB_SB_RKT0_T1_.exit ], [ %sub.ptr.div.i.i.i58, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_less_iterEET_SB_SB_RKT0_T1_.exit ]
  %call.i = tail call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS4_SaIS4_EEEEEET_SA_SA_SA_St26random_access_iterator_tag(ptr %__first_cut.sroa.0.0, ptr %__middle.coerce.tr70, ptr %__second_cut.sroa.0.0)
  tail call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_SC_T1_(ptr %__first.coerce.tr69, ptr %__first_cut.sroa.0.0, ptr %call.i, i64 noundef %__len11.0, i64 noundef %__len22.0)
  %sub = sub nsw i64 %__len1.tr72, %__len11.0
  %sub68 = sub nsw i64 %__len2.tr73, %__len22.0
  %cmp = icmp eq i64 %sub, 0
  %cmp3 = icmp eq i64 %sub68, 0
  %or.cond = or i1 %cmp, %cmp3
  br i1 %or.cond, label %return, label %if.end

return:                                           ; preds = %if.end49, %entry, %lor.rhs.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit, %if.then9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS4_SaIS4_EEEEEET_SA_SA_SA_St26random_access_iterator_tag(ptr %__first.coerce, ptr %__middle.coerce, ptr %__last.coerce) local_unnamed_addr #4 comdat {
entry:
  %cmp.i = icmp eq ptr %__first.coerce, %__middle.coerce
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %entry
  %cmp.i5 = icmp eq ptr %__last.coerce, %__middle.coerce
  br i1 %cmp.i5, label %return, label %if.end5

if.end5:                                          ; preds = %if.else
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %sub.ptr.lhs.cast.i6 = ptrtoint ptr %__middle.coerce to i64
  %sub.ptr.sub.i8 = sub i64 %sub.ptr.lhs.cast.i6, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i9 = ashr exact i64 %sub.ptr.sub.i8, 4
  %sub = sub nsw i64 %sub.ptr.div.i, %sub.ptr.div.i9
  %cmp = icmp eq i64 %sub.ptr.div.i9, %sub
  br i1 %cmp, label %for.body.i, label %if.end16

for.body.i:                                       ; preds = %if.end5, %for.body.i
  %__first2.sroa.0.05.i = phi ptr [ %incdec.ptr.i1.i, %for.body.i ], [ %__middle.coerce, %if.end5 ]
  %__first1.sroa.0.04.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %__first.coerce, %if.end5 ]
  %0 = load i64, ptr %__first1.sroa.0.04.i, align 8
  %1 = load i64, ptr %__first2.sroa.0.05.i, align 8
  store i64 %1, ptr %__first1.sroa.0.04.i, align 8
  store i64 %0, ptr %__first2.sroa.0.05.i, align 8
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair.28", ptr %__first1.sroa.0.04.i, i64 0, i32 1
  %second3.i.i.i.i = getelementptr inbounds %"struct.std::pair.28", ptr %__first2.sroa.0.05.i, i64 0, i32 1
  %2 = load i32, ptr %second.i.i.i.i, align 4
  %3 = load i32, ptr %second3.i.i.i.i, align 4
  store i32 %3, ptr %second.i.i.i.i, align 4
  store i32 %2, ptr %second3.i.i.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds %"struct.std::pair.28", ptr %__first1.sroa.0.04.i, i64 1
  %incdec.ptr.i1.i = getelementptr inbounds %"struct.std::pair.28", ptr %__first2.sroa.0.05.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %__middle.coerce
  br i1 %cmp.i.not.i, label %return, label %for.body.i, !llvm.loop !74

if.end16:                                         ; preds = %if.end5
  %sub.ptr.sub.i12 = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.lhs.cast.i6
  %sub.ptr.div.i13 = ashr exact i64 %sub.ptr.sub.i12, 4
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.28", ptr %__first.coerce, i64 %sub.ptr.div.i13
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %if.end16
  %__n.0 = phi i64 [ %sub.ptr.div.i, %if.end16 ], [ %__n.0.be, %for.cond.backedge ]
  %__k.0 = phi i64 [ %sub.ptr.div.i9, %if.end16 ], [ %__k.0.be, %for.cond.backedge ]
  %__p.sroa.0.0 = phi ptr [ %__first.coerce, %if.end16 ], [ %__p.sroa.0.0.be, %for.cond.backedge ]
  %sub20 = sub nsw i64 %__n.0, %__k.0
  %cmp21 = icmp slt i64 %__k.0, %sub20
  br i1 %cmp21, label %if.then22, label %if.else38

if.then22:                                        ; preds = %for.cond
  %cmp2752 = icmp sgt i64 %sub20, 0
  br i1 %cmp2752, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.then22
  %add.ptr.i14 = getelementptr inbounds %"struct.std::pair.28", ptr %__p.sroa.0.0, i64 %__k.0
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %__i.055 = phi i64 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %__q.sroa.0.054 = phi ptr [ %incdec.ptr.i15, %for.body ], [ %add.ptr.i14, %for.body.preheader ]
  %__p.sroa.0.153 = phi ptr [ %incdec.ptr.i, %for.body ], [ %__p.sroa.0.0, %for.body.preheader ]
  %4 = load i64, ptr %__p.sroa.0.153, align 8
  %5 = load i64, ptr %__q.sroa.0.054, align 8
  store i64 %5, ptr %__p.sroa.0.153, align 8
  store i64 %4, ptr %__q.sroa.0.054, align 8
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.28", ptr %__p.sroa.0.153, i64 0, i32 1
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair.28", ptr %__q.sroa.0.054, i64 0, i32 1
  %6 = load i32, ptr %second.i.i.i, align 4
  %7 = load i32, ptr %second3.i.i.i, align 4
  store i32 %7, ptr %second.i.i.i, align 4
  store i32 %6, ptr %second3.i.i.i, align 4
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair.28", ptr %__p.sroa.0.153, i64 1
  %incdec.ptr.i15 = getelementptr inbounds %"struct.std::pair.28", ptr %__q.sroa.0.054, i64 1
  %inc = add nuw nsw i64 %__i.055, 1
  %exitcond58.not = icmp eq i64 %inc, %sub20
  br i1 %exitcond58.not, label %for.end, label %for.body, !llvm.loop !75

for.end:                                          ; preds = %for.body, %if.then22
  %__p.sroa.0.1.lcssa = phi ptr [ %__p.sroa.0.0, %if.then22 ], [ %incdec.ptr.i, %for.body ]
  %rem = srem i64 %__n.0, %__k.0
  %cmp34 = icmp eq i64 %rem, 0
  br i1 %cmp34, label %return, label %if.end36

if.end36:                                         ; preds = %for.end
  %sub37 = sub nsw i64 %__k.0, %rem
  br label %for.cond.backedge

if.else38:                                        ; preds = %for.cond
  %add.ptr.i16 = getelementptr inbounds %"struct.std::pair.28", ptr %__p.sroa.0.0, i64 %__n.0
  %idx.neg.i = sub i64 0, %sub20
  %add.ptr.i17 = getelementptr inbounds %"struct.std::pair.28", ptr %add.ptr.i16, i64 %idx.neg.i
  %cmp4848 = icmp sgt i64 %__k.0, 0
  br i1 %cmp4848, label %for.body49, label %for.end58

for.body49:                                       ; preds = %if.else38, %for.body49
  %__i45.051 = phi i64 [ %inc57, %for.body49 ], [ 0, %if.else38 ]
  %__q40.sroa.0.050 = phi ptr [ %incdec.ptr.i19, %for.body49 ], [ %add.ptr.i16, %if.else38 ]
  %__p.sroa.0.249 = phi ptr [ %incdec.ptr.i18, %for.body49 ], [ %add.ptr.i17, %if.else38 ]
  %incdec.ptr.i18 = getelementptr inbounds %"struct.std::pair.28", ptr %__p.sroa.0.249, i64 -1
  %incdec.ptr.i19 = getelementptr inbounds %"struct.std::pair.28", ptr %__q40.sroa.0.050, i64 -1
  %8 = load i64, ptr %incdec.ptr.i18, align 8
  %9 = load i64, ptr %incdec.ptr.i19, align 8
  store i64 %9, ptr %incdec.ptr.i18, align 8
  store i64 %8, ptr %incdec.ptr.i19, align 8
  %second.i.i.i20 = getelementptr %"struct.std::pair.28", ptr %__p.sroa.0.249, i64 -1, i32 1
  %second3.i.i.i21 = getelementptr %"struct.std::pair.28", ptr %__q40.sroa.0.050, i64 -1, i32 1
  %10 = load i32, ptr %second.i.i.i20, align 4
  %11 = load i32, ptr %second3.i.i.i21, align 4
  store i32 %11, ptr %second.i.i.i20, align 4
  store i32 %10, ptr %second3.i.i.i21, align 4
  %inc57 = add nuw nsw i64 %__i45.051, 1
  %exitcond.not = icmp eq i64 %inc57, %__k.0
  br i1 %exitcond.not, label %for.end58, label %for.body49, !llvm.loop !76

for.end58:                                        ; preds = %for.body49, %if.else38
  %__p.sroa.0.2.lcssa = phi ptr [ %add.ptr.i17, %if.else38 ], [ %__p.sroa.0.0, %for.body49 ]
  %rem59 = srem i64 %__n.0, %sub20
  %cmp60 = icmp eq i64 %rem59, 0
  br i1 %cmp60, label %return, label %for.cond.backedge

for.cond.backedge:                                ; preds = %for.end58, %if.end36
  %__n.0.be = phi i64 [ %__k.0, %if.end36 ], [ %sub20, %for.end58 ]
  %__k.0.be = phi i64 [ %sub37, %if.end36 ], [ %rem59, %for.end58 ]
  %__p.sroa.0.0.be = phi ptr [ %__p.sroa.0.1.lcssa, %if.end36 ], [ %__p.sroa.0.2.lcssa, %for.end58 ]
  br label %for.cond, !llvm.loop !77

return:                                           ; preds = %for.end58, %for.end, %for.body.i, %if.else, %entry
  %retval.sroa.0.0 = phi ptr [ %__last.coerce, %entry ], [ %__first.coerce, %if.else ], [ %__middle.coerce, %for.body.i ], [ %add.ptr.i, %for.end ], [ %add.ptr.i, %for.end58 ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_SC_T1_SC_T2_(ptr %__first.coerce, ptr %__middle.coerce, ptr %__last.coerce, i64 noundef %__len1, i64 noundef %__len2, ptr noundef %__buffer, i64 noundef %__buffer_size) local_unnamed_addr #4 comdat {
entry:
  %cmp.not139 = icmp sgt i64 %__len1, %__len2
  %cmp3.not140 = icmp sgt i64 %__len1, %__buffer_size
  %or.cond141 = or i1 %cmp3.not140, %cmp.not139
  br i1 %or.cond141, label %if.else.lr.ph, label %if.then

if.else.lr.ph:                                    ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %__last.coerce to i64
  br label %if.else

if.then:                                          ; preds = %if.end, %entry
  %__first.coerce.tr.lcssa = phi ptr [ %__first.coerce, %entry ], [ %call70, %if.end ]
  %__middle.coerce.tr.lcssa = phi ptr [ %__middle.coerce, %entry ], [ %__second_cut.sroa.0.0, %if.end ]
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__middle.coerce.tr.lcssa to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__first.coerce.tr.lcssa to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %cmp6.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i, label %for.body.i.i.i.i.i, label %if.end89

for.body.i.i.i.i.i:                               ; preds = %if.then, %for.body.i.i.i.i.i
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %if.then ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__buffer, %if.then ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__first.coerce.tr.lcssa, %if.then ]
  %0 = load i64, ptr %__first.addr.07.i.i.i.i.i, align 8
  store i64 %0, ptr %__result.addr.08.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.28", ptr %__first.addr.07.i.i.i.i.i, i64 0, i32 1
  %1 = load i32, ptr %second.i.i.i.i.i.i, align 4
  %second3.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.28", ptr %__result.addr.08.i.i.i.i.i, i64 0, i32 1
  store i32 %1, ptr %second3.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.28", ptr %__first.addr.07.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.28", ptr %__result.addr.08.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp ugt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %land.rhs.i, !llvm.loop !78

land.rhs.i:                                       ; preds = %for.body.i.i.i.i.i, %if.end.i
  %__first1.addr.023.i = phi ptr [ %__first1.addr.1.i, %if.end.i ], [ %__buffer, %for.body.i.i.i.i.i ]
  %__result.sroa.0.021.i = phi ptr [ %incdec.ptr.i10.i, %if.end.i ], [ %__first.coerce.tr.lcssa, %for.body.i.i.i.i.i ]
  %__first2.sroa.0.020.i = phi ptr [ %__first2.sroa.0.1.i, %if.end.i ], [ %__middle.coerce.tr.lcssa, %for.body.i.i.i.i.i ]
  %cmp.i.not.i = icmp eq ptr %__first2.sroa.0.020.i, %__last.coerce
  br i1 %cmp.i.not.i, label %if.then13.i, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %2 = load i64, ptr %__first2.sroa.0.020.i, align 8
  %3 = load i64, ptr %__first1.addr.023.i, align 8
  %cmp.i.i.i = icmp ult i64 %2, %3
  br i1 %cmp.i.i.i, label %if.then.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %while.body.i
  %cmp4.i.i.i = icmp ult i64 %3, %2
  br i1 %cmp4.i.i.i, label %if.else.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEES6_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEES6_EEbT_T0_.exit.i: ; preds = %lor.rhs.i.i.i
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.28", ptr %__first2.sroa.0.020.i, i64 0, i32 1
  %4 = load i32, ptr %second.i.i.i, align 8
  %second5.i.i.i = getelementptr inbounds %"struct.std::pair.28", ptr %__first1.addr.023.i, i64 0, i32 1
  %5 = load i32, ptr %second5.i.i.i, align 8
  %cmp6.i.i.i = icmp slt i32 %4, %5
  br i1 %cmp6.i.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEES6_EEbT_T0_.exit.i, %while.body.i
  store i64 %2, ptr %__result.sroa.0.021.i, align 8
  %second.i.i = getelementptr inbounds %"struct.std::pair.28", ptr %__first2.sroa.0.020.i, i64 0, i32 1
  %6 = load i32, ptr %second.i.i, align 4
  %second3.i.i = getelementptr inbounds %"struct.std::pair.28", ptr %__result.sroa.0.021.i, i64 0, i32 1
  store i32 %6, ptr %second3.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.std::pair.28", ptr %__first2.sroa.0.020.i, i64 1
  br label %if.end.i

if.else.i:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEES6_EEbT_T0_.exit.i, %lor.rhs.i.i.i
  store i64 %3, ptr %__result.sroa.0.021.i, align 8
  %second.i8.i = getelementptr inbounds %"struct.std::pair.28", ptr %__first1.addr.023.i, i64 0, i32 1
  %7 = load i32, ptr %second.i8.i, align 4
  %second3.i9.i = getelementptr inbounds %"struct.std::pair.28", ptr %__result.sroa.0.021.i, i64 0, i32 1
  store i32 %7, ptr %second3.i9.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair.28", ptr %__first1.addr.023.i, i64 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %__first2.sroa.0.1.i = phi ptr [ %incdec.ptr.i.i, %if.then.i ], [ %__first2.sroa.0.020.i, %if.else.i ]
  %__first1.addr.1.i = phi ptr [ %__first1.addr.023.i, %if.then.i ], [ %incdec.ptr.i, %if.else.i ]
  %incdec.ptr.i10.i = getelementptr inbounds %"struct.std::pair.28", ptr %__result.sroa.0.021.i, i64 1
  %cmp.not.i = icmp eq ptr %__first1.addr.1.i, %incdec.ptr1.i.i.i.i.i
  br i1 %cmp.not.i, label %if.end89, label %land.rhs.i, !llvm.loop !79

if.then13.i:                                      ; preds = %land.rhs.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %incdec.ptr1.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %__first1.addr.023.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 4
  %cmp6.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %if.end89

for.body.i.i.i.i.i.i:                             ; preds = %if.then13.i, %for.body.i.i.i.i.i.i
  %__n.09.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i, %if.then13.i ]
  %__result.addr.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %__result.sroa.0.021.i, %if.then13.i ]
  %__first.addr.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %__first1.addr.023.i, %if.then13.i ]
  %8 = load i64, ptr %__first.addr.07.i.i.i.i.i.i, align 8
  store i64 %8, ptr %__result.addr.08.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.28", ptr %__first.addr.07.i.i.i.i.i.i, i64 0, i32 1
  %9 = load i32, ptr %second.i.i.i.i.i.i.i, align 4
  %second3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.28", ptr %__result.addr.08.i.i.i.i.i.i, i64 0, i32 1
  store i32 %9, ptr %second3.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.28", ptr %__first.addr.07.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.28", ptr %__result.addr.08.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp ugt i64 %__n.09.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %if.end89, !llvm.loop !78

if.else:                                          ; preds = %if.else.lr.ph, %if.end
  %cmp.not146 = phi i1 [ %cmp.not139, %if.else.lr.ph ], [ %cmp.not, %if.end ]
  %__len2.tr145 = phi i64 [ %__len2, %if.else.lr.ph ], [ %sub83, %if.end ]
  %__len1.tr144 = phi i64 [ %__len1, %if.else.lr.ph ], [ %sub, %if.end ]
  %__middle.coerce.tr143 = phi ptr [ %__middle.coerce, %if.else.lr.ph ], [ %__second_cut.sroa.0.0, %if.end ]
  %__first.coerce.tr142 = phi ptr [ %__first.coerce, %if.else.lr.ph ], [ %call70, %if.end ]
  %cmp14.not = icmp sgt i64 %__len2.tr145, %__buffer_size
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %__middle.coerce.tr143 to i64
  br i1 %cmp14.not, label %if.else29, label %if.then15

if.then15:                                        ; preds = %if.else
  %sub.ptr.sub.i.i.i.i.i28 = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i.i29 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i28, 4
  %cmp6.i.i.i.i.i30 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i29, 0
  br i1 %cmp6.i.i.i.i.i30, label %for.body.i.i.i.i.i32, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit42

for.body.i.i.i.i.i32:                             ; preds = %if.then15, %for.body.i.i.i.i.i32
  %__n.09.i.i.i.i.i33 = phi i64 [ %dec.i.i.i.i.i40, %for.body.i.i.i.i.i32 ], [ %sub.ptr.div.i.i.i.i.i29, %if.then15 ]
  %__result.addr.08.i.i.i.i.i34 = phi ptr [ %incdec.ptr1.i.i.i.i.i39, %for.body.i.i.i.i.i32 ], [ %__buffer, %if.then15 ]
  %__first.addr.07.i.i.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i.i.i38, %for.body.i.i.i.i.i32 ], [ %__middle.coerce.tr143, %if.then15 ]
  %10 = load i64, ptr %__first.addr.07.i.i.i.i.i35, align 8
  store i64 %10, ptr %__result.addr.08.i.i.i.i.i34, align 8
  %second.i.i.i.i.i.i36 = getelementptr inbounds %"struct.std::pair.28", ptr %__first.addr.07.i.i.i.i.i35, i64 0, i32 1
  %11 = load i32, ptr %second.i.i.i.i.i.i36, align 4
  %second3.i.i.i.i.i.i37 = getelementptr inbounds %"struct.std::pair.28", ptr %__result.addr.08.i.i.i.i.i34, i64 0, i32 1
  store i32 %11, ptr %second3.i.i.i.i.i.i37, align 8
  %incdec.ptr.i.i.i.i.i38 = getelementptr inbounds %"struct.std::pair.28", ptr %__first.addr.07.i.i.i.i.i35, i64 1
  %incdec.ptr1.i.i.i.i.i39 = getelementptr inbounds %"struct.std::pair.28", ptr %__result.addr.08.i.i.i.i.i34, i64 1
  %dec.i.i.i.i.i40 = add nsw i64 %__n.09.i.i.i.i.i33, -1
  %cmp.i.i.i.i.i41 = icmp ugt i64 %__n.09.i.i.i.i.i33, 1
  br i1 %cmp.i.i.i.i.i41, label %for.body.i.i.i.i.i32, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit42, !llvm.loop !78

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit42: ; preds = %for.body.i.i.i.i.i32, %if.then15
  %__result.addr.0.lcssa.i.i.i.i.i31 = phi ptr [ %__buffer, %if.then15 ], [ %incdec.ptr1.i.i.i.i.i39, %for.body.i.i.i.i.i32 ]
  %cmp.i.i = icmp eq ptr %__first.coerce.tr142, %__middle.coerce.tr143
  br i1 %cmp.i.i, label %if.then.i55, label %if.else.i43

if.then.i55:                                      ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit42
  %sub.ptr.lhs.cast.i.i.i.i.i.i56 = ptrtoint ptr %__result.addr.0.lcssa.i.i.i.i.i31 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i57 = ptrtoint ptr %__buffer to i64
  %sub.ptr.sub.i.i.i.i.i.i58 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i56, %sub.ptr.rhs.cast.i.i.i.i.i.i57
  %sub.ptr.div.i.i.i.i.i.i59 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i58, 4
  %cmp4.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i59, 0
  br i1 %cmp4.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i60, label %if.end89

for.body.i.i.i.i.i.i60:                           ; preds = %if.then.i55, %for.body.i.i.i.i.i.i60
  %__n.07.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i65, %for.body.i.i.i.i.i.i60 ], [ %sub.ptr.div.i.i.i.i.i.i59, %if.then.i55 ]
  %__result.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i62, %for.body.i.i.i.i.i.i60 ], [ %__last.coerce, %if.then.i55 ]
  %__last.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i61, %for.body.i.i.i.i.i.i60 ], [ %__result.addr.0.lcssa.i.i.i.i.i31, %if.then.i55 ]
  %incdec.ptr.i.i.i.i.i.i61 = getelementptr inbounds %"struct.std::pair.28", ptr %__last.addr.05.i.i.i.i.i.i, i64 -1
  %incdec.ptr1.i.i.i.i.i.i62 = getelementptr inbounds %"struct.std::pair.28", ptr %__result.addr.06.i.i.i.i.i.i, i64 -1
  %12 = load i64, ptr %incdec.ptr.i.i.i.i.i.i61, align 8
  store i64 %12, ptr %incdec.ptr1.i.i.i.i.i.i62, align 8
  %second.i.i.i.i.i.i.i63 = getelementptr %"struct.std::pair.28", ptr %__last.addr.05.i.i.i.i.i.i, i64 -1, i32 1
  %13 = load i32, ptr %second.i.i.i.i.i.i.i63, align 4
  %second3.i.i.i.i.i.i.i64 = getelementptr %"struct.std::pair.28", ptr %__result.addr.06.i.i.i.i.i.i, i64 -1, i32 1
  store i32 %13, ptr %second3.i.i.i.i.i.i.i64, align 8
  %dec.i.i.i.i.i.i65 = add nsw i64 %__n.07.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i66 = icmp ugt i64 %__n.07.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i66, label %for.body.i.i.i.i.i.i60, label %if.end89, !llvm.loop !68

if.else.i43:                                      ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit42
  %cmp.i = icmp eq ptr %__result.addr.0.lcssa.i.i.i.i.i31, %__buffer
  br i1 %cmp.i, label %if.end89, label %if.end7.i

if.end7.i:                                        ; preds = %if.else.i43
  %incdec.ptr.i45 = getelementptr inbounds %"struct.std::pair.28", ptr %__result.addr.0.lcssa.i.i.i.i.i31, i64 -1
  br label %while.body.i46.outer

while.body.i46.outer:                             ; preds = %if.then12.i, %if.end7.i
  %__last1.sroa.0.0.i.ph.pn = phi ptr [ %__middle.coerce.tr143, %if.end7.i ], [ %__last1.sroa.0.0.i.ph, %if.then12.i ]
  %__result.sroa.0.0.i.ph = phi ptr [ %__last.coerce, %if.end7.i ], [ %incdec.ptr.i11.i, %if.then12.i ]
  %__last2.addr.0.i.ph = phi ptr [ %incdec.ptr.i45, %if.end7.i ], [ %__last2.addr.0.i, %if.then12.i ]
  %__last1.sroa.0.0.i.ph = getelementptr inbounds %"struct.std::pair.28", ptr %__last1.sroa.0.0.i.ph.pn, i64 -1
  %second5.i.i.i51 = getelementptr %"struct.std::pair.28", ptr %__last1.sroa.0.0.i.ph.pn, i64 -1, i32 1
  br label %while.body.i46

while.body.i46:                                   ; preds = %while.body.i46.outer, %if.end33.i
  %__result.sroa.0.0.i = phi ptr [ %incdec.ptr.i36.i, %if.end33.i ], [ %__result.sroa.0.0.i.ph, %while.body.i46.outer ]
  %__last2.addr.0.i = phi ptr [ %incdec.ptr34.i, %if.end33.i ], [ %__last2.addr.0.i.ph, %while.body.i46.outer ]
  %14 = load i64, ptr %__last2.addr.0.i, align 8
  %15 = load i64, ptr %__last1.sroa.0.0.i.ph, align 8
  %cmp.i.i.i47 = icmp ult i64 %14, %15
  br i1 %cmp.i.i.i47, label %if.then12.i, label %lor.rhs.i.i.i48

lor.rhs.i.i.i48:                                  ; preds = %while.body.i46
  %cmp4.i.i.i49 = icmp ult i64 %15, %14
  br i1 %cmp4.i.i.i49, label %if.else27.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiENS_17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEEEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiENS_17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEEEbT_T0_.exit.i: ; preds = %lor.rhs.i.i.i48
  %second.i.i.i50 = getelementptr inbounds %"struct.std::pair.28", ptr %__last2.addr.0.i, i64 0, i32 1
  %16 = load i32, ptr %second.i.i.i50, align 8
  %17 = load i32, ptr %second5.i.i.i51, align 8
  %cmp6.i.i.i52 = icmp slt i32 %16, %17
  br i1 %cmp6.i.i.i52, label %if.then12.i, label %if.else27.i

if.then12.i:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiENS_17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEEEbT_T0_.exit.i, %while.body.i46
  %incdec.ptr.i11.i = getelementptr inbounds %"struct.std::pair.28", ptr %__result.sroa.0.0.i, i64 -1
  store i64 %15, ptr %incdec.ptr.i11.i, align 8
  %second.i.i53 = getelementptr %"struct.std::pair.28", ptr %__last1.sroa.0.0.i.ph.pn, i64 -1, i32 1
  %18 = load i32, ptr %second.i.i53, align 4
  %second3.i.i54 = getelementptr %"struct.std::pair.28", ptr %__result.sroa.0.0.i, i64 -1, i32 1
  store i32 %18, ptr %second3.i.i54, align 8
  %cmp.i12.i = icmp eq ptr %__last1.sroa.0.0.i.ph, %__first.coerce.tr142
  br i1 %cmp.i12.i, label %if.then18.i, label %while.body.i46.outer, !llvm.loop !80

if.then18.i:                                      ; preds = %if.then12.i
  %incdec.ptr19.i = getelementptr inbounds %"struct.std::pair.28", ptr %__last2.addr.0.i, i64 1
  %sub.ptr.lhs.cast.i.i.i.i.i13.i = ptrtoint ptr %incdec.ptr19.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i14.i = ptrtoint ptr %__buffer to i64
  %sub.ptr.sub.i.i.i.i.i15.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i13.i, %sub.ptr.rhs.cast.i.i.i.i.i14.i
  %sub.ptr.div.i.i.i.i.i16.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i15.i, 4
  %cmp4.i.i.i.i.i17.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i16.i, 0
  br i1 %cmp4.i.i.i.i.i17.i, label %for.body.i.i.i.i.i24.i, label %if.end89

for.body.i.i.i.i.i24.i:                           ; preds = %if.then18.i, %for.body.i.i.i.i.i24.i
  %__n.07.i.i.i.i.i25.i = phi i64 [ %dec.i.i.i.i.i32.i, %for.body.i.i.i.i.i24.i ], [ %sub.ptr.div.i.i.i.i.i16.i, %if.then18.i ]
  %__result.addr.06.i.i.i.i.i26.i = phi ptr [ %incdec.ptr1.i.i.i.i.i29.i, %for.body.i.i.i.i.i24.i ], [ %incdec.ptr.i11.i, %if.then18.i ]
  %__last.addr.05.i.i.i.i.i27.i = phi ptr [ %incdec.ptr.i.i.i.i.i28.i, %for.body.i.i.i.i.i24.i ], [ %incdec.ptr19.i, %if.then18.i ]
  %incdec.ptr.i.i.i.i.i28.i = getelementptr inbounds %"struct.std::pair.28", ptr %__last.addr.05.i.i.i.i.i27.i, i64 -1
  %incdec.ptr1.i.i.i.i.i29.i = getelementptr inbounds %"struct.std::pair.28", ptr %__result.addr.06.i.i.i.i.i26.i, i64 -1
  %19 = load i64, ptr %incdec.ptr.i.i.i.i.i28.i, align 8
  store i64 %19, ptr %incdec.ptr1.i.i.i.i.i29.i, align 8
  %second.i.i.i.i.i.i30.i = getelementptr %"struct.std::pair.28", ptr %__last.addr.05.i.i.i.i.i27.i, i64 -1, i32 1
  %20 = load i32, ptr %second.i.i.i.i.i.i30.i, align 4
  %second3.i.i.i.i.i.i31.i = getelementptr %"struct.std::pair.28", ptr %__result.addr.06.i.i.i.i.i26.i, i64 -1, i32 1
  store i32 %20, ptr %second3.i.i.i.i.i.i31.i, align 8
  %dec.i.i.i.i.i32.i = add nsw i64 %__n.07.i.i.i.i.i25.i, -1
  %cmp.i.i.i.i.i33.i = icmp ugt i64 %__n.07.i.i.i.i.i25.i, 1
  br i1 %cmp.i.i.i.i.i33.i, label %for.body.i.i.i.i.i24.i, label %if.end89, !llvm.loop !68

if.else27.i:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiENS_17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEEEbT_T0_.exit.i, %lor.rhs.i.i.i48
  %incdec.ptr.i36.i = getelementptr inbounds %"struct.std::pair.28", ptr %__result.sroa.0.0.i, i64 -1
  store i64 %14, ptr %incdec.ptr.i36.i, align 8
  %second.i37.i = getelementptr inbounds %"struct.std::pair.28", ptr %__last2.addr.0.i, i64 0, i32 1
  %21 = load i32, ptr %second.i37.i, align 4
  %second3.i38.i = getelementptr %"struct.std::pair.28", ptr %__result.sroa.0.0.i, i64 -1, i32 1
  store i32 %21, ptr %second3.i38.i, align 8
  %cmp31.i = icmp eq ptr %__last2.addr.0.i, %__buffer
  br i1 %cmp31.i, label %if.end89, label %if.end33.i

if.end33.i:                                       ; preds = %if.else27.i
  %incdec.ptr34.i = getelementptr inbounds %"struct.std::pair.28", ptr %__last2.addr.0.i, i64 -1
  br label %while.body.i46, !llvm.loop !80

if.else29:                                        ; preds = %if.else
  br i1 %cmp.not146, label %if.then31, label %if.else46

if.then31:                                        ; preds = %if.else29
  %div = sdiv i64 %__len1.tr144, 2
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.std::pair.28", ptr %__first.coerce.tr142, i64 %div
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %cmp8.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp8.i, label %while.body.lr.ph.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SB_SB_RKT0_T1_.exit

while.body.lr.ph.i:                               ; preds = %if.then31
  %22 = load i64, ptr %incdec.ptr.i.i.i, align 8
  %second5.i.i.i68 = getelementptr inbounds %"struct.std::pair.28", ptr %__first.coerce.tr142, i64 %div, i32 1
  %23 = load i32, ptr %second5.i.i.i68, align 8
  br label %while.body.i69

while.body.i69:                                   ; preds = %if.end.i75, %while.body.lr.ph.i
  %__len.010.i = phi i64 [ %sub.ptr.div.i.i.i.i, %while.body.lr.ph.i ], [ %__len.1.i, %if.end.i75 ]
  %__first.sroa.0.09.i = phi ptr [ %__middle.coerce.tr143, %while.body.lr.ph.i ], [ %__first.sroa.0.1.i, %if.end.i75 ]
  %shr.i = lshr i64 %__len.010.i, 1
  %incdec.ptr.i8.sink.i.i.i = getelementptr inbounds %"struct.std::pair.28", ptr %__first.sroa.0.09.i, i64 %shr.i
  %24 = load i64, ptr %incdec.ptr.i8.sink.i.i.i, align 8
  %cmp.i.i5.i = icmp ult i64 %24, %22
  br i1 %cmp.i.i5.i, label %if.then.i77, label %lor.rhs.i.i.i71

lor.rhs.i.i.i71:                                  ; preds = %while.body.i69
  %cmp4.i.i.i72 = icmp ult i64 %22, %24
  br i1 %cmp4.i.i.i72, label %if.end.i75, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.i: ; preds = %lor.rhs.i.i.i71
  %second.i.i.i73 = getelementptr inbounds %"struct.std::pair.28", ptr %__first.sroa.0.09.i, i64 %shr.i, i32 1
  %25 = load i32, ptr %second.i.i.i73, align 8
  %cmp6.i.i.i74 = icmp slt i32 %25, %23
  br i1 %cmp6.i.i.i74, label %if.then.i77, label %if.end.i75

if.then.i77:                                      ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.i, %while.body.i69
  %incdec.ptr.i.i78 = getelementptr inbounds %"struct.std::pair.28", ptr %incdec.ptr.i8.sink.i.i.i, i64 1
  %26 = xor i64 %shr.i, -1
  %sub9.i = add nsw i64 %__len.010.i, %26
  br label %if.end.i75

if.end.i75:                                       ; preds = %if.then.i77, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.i, %lor.rhs.i.i.i71
  %__first.sroa.0.1.i = phi ptr [ %incdec.ptr.i.i78, %if.then.i77 ], [ %__first.sroa.0.09.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.i ], [ %__first.sroa.0.09.i, %lor.rhs.i.i.i71 ]
  %__len.1.i = phi i64 [ %sub9.i, %if.then.i77 ], [ %shr.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.i ], [ %shr.i, %lor.rhs.i.i.i71 ]
  %cmp.i76 = icmp sgt i64 %__len.1.i, 0
  br i1 %cmp.i76, label %while.body.i69, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SB_SB_RKT0_T1_.exit.loopexit, !llvm.loop !72

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SB_SB_RKT0_T1_.exit.loopexit: ; preds = %if.end.i75
  %.pre = ptrtoint ptr %__first.sroa.0.1.i to i64
  br label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SB_SB_RKT0_T1_.exit

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SB_SB_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SB_SB_RKT0_T1_.exit.loopexit, %if.then31
  %sub.ptr.lhs.cast.i.i.i.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %sub.ptr.rhs.cast.i.i.i.i, %if.then31 ]
  %__first.sroa.0.0.lcssa.i = phi ptr [ %__first.sroa.0.1.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %__middle.coerce.tr143, %if.then31 ]
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.pre-phi, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  br label %if.end

if.else46:                                        ; preds = %if.else29
  %div47 = sdiv i64 %__len2.tr145, 2
  %incdec.ptr.i.i.i90 = getelementptr inbounds %"struct.std::pair.28", ptr %__middle.coerce.tr143, i64 %div47
  %sub.ptr.rhs.cast.i.i.i.i93 = ptrtoint ptr %__first.coerce.tr142 to i64
  %sub.ptr.sub.i.i.i.i94 = sub i64 %sub.ptr.rhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i93
  %sub.ptr.div.i.i.i.i95 = ashr exact i64 %sub.ptr.sub.i.i.i.i94, 4
  %cmp8.i96 = icmp sgt i64 %sub.ptr.div.i.i.i.i95, 0
  br i1 %cmp8.i96, label %while.body.lr.ph.i98, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_less_iterEET_SB_SB_RKT0_T1_.exit

while.body.lr.ph.i98:                             ; preds = %if.else46
  %27 = load i64, ptr %incdec.ptr.i.i.i90, align 8
  %second.i.i.i99 = getelementptr inbounds %"struct.std::pair.28", ptr %__middle.coerce.tr143, i64 %div47, i32 1
  %28 = load i32, ptr %second.i.i.i99, align 8
  br label %while.body.i100

while.body.i100:                                  ; preds = %if.end.i116, %while.body.lr.ph.i98
  %__len.010.i101 = phi i64 [ %sub.ptr.div.i.i.i.i95, %while.body.lr.ph.i98 ], [ %__len.1.i118, %if.end.i116 ]
  %__first.sroa.0.09.i102 = phi ptr [ %__first.coerce.tr142, %while.body.lr.ph.i98 ], [ %__first.sroa.0.1.i117, %if.end.i116 ]
  %shr.i103 = lshr i64 %__len.010.i101, 1
  %incdec.ptr.i8.sink.i.i.i107 = getelementptr inbounds %"struct.std::pair.28", ptr %__first.sroa.0.09.i102, i64 %shr.i103
  %29 = load i64, ptr %incdec.ptr.i8.sink.i.i.i107, align 8
  %cmp.i.i5.i108 = icmp ult i64 %27, %29
  br i1 %cmp.i.i5.i108, label %if.end.i116, label %lor.rhs.i.i.i109

lor.rhs.i.i.i109:                                 ; preds = %while.body.i100
  %cmp4.i.i.i110 = icmp ult i64 %29, %27
  br i1 %cmp4.i.i.i110, label %if.else.i113, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i: ; preds = %lor.rhs.i.i.i109
  %second5.i.i.i111 = getelementptr inbounds %"struct.std::pair.28", ptr %__first.sroa.0.09.i102, i64 %shr.i103, i32 1
  %30 = load i32, ptr %second5.i.i.i111, align 8
  %cmp6.i.i.i112 = icmp slt i32 %28, %30
  br i1 %cmp6.i.i.i112, label %if.end.i116, label %if.else.i113

if.else.i113:                                     ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i, %lor.rhs.i.i.i109
  %incdec.ptr.i.i114 = getelementptr inbounds %"struct.std::pair.28", ptr %incdec.ptr.i8.sink.i.i.i107, i64 1
  %31 = xor i64 %shr.i103, -1
  %sub9.i115 = add nsw i64 %__len.010.i101, %31
  br label %if.end.i116

if.end.i116:                                      ; preds = %if.else.i113, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i, %while.body.i100
  %__first.sroa.0.1.i117 = phi ptr [ %__first.sroa.0.09.i102, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i ], [ %incdec.ptr.i.i114, %if.else.i113 ], [ %__first.sroa.0.09.i102, %while.body.i100 ]
  %__len.1.i118 = phi i64 [ %shr.i103, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i ], [ %sub9.i115, %if.else.i113 ], [ %shr.i103, %while.body.i100 ]
  %cmp.i119 = icmp sgt i64 %__len.1.i118, 0
  br i1 %cmp.i119, label %while.body.i100, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_less_iterEET_SB_SB_RKT0_T1_.exit.loopexit, !llvm.loop !73

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_less_iterEET_SB_SB_RKT0_T1_.exit.loopexit: ; preds = %if.end.i116
  %.pre157 = ptrtoint ptr %__first.sroa.0.1.i117 to i64
  br label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_less_iterEET_SB_SB_RKT0_T1_.exit

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_less_iterEET_SB_SB_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_less_iterEET_SB_SB_RKT0_T1_.exit.loopexit, %if.else46
  %sub.ptr.lhs.cast.i.i.i120.pre-phi = phi i64 [ %.pre157, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_less_iterEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %sub.ptr.rhs.cast.i.i.i.i93, %if.else46 ]
  %__first.sroa.0.0.lcssa.i97 = phi ptr [ %__first.sroa.0.1.i117, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_less_iterEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %__first.coerce.tr142, %if.else46 ]
  %sub.ptr.sub.i.i.i122 = sub i64 %sub.ptr.lhs.cast.i.i.i120.pre-phi, %sub.ptr.rhs.cast.i.i.i.i93
  %sub.ptr.div.i.i.i123 = ashr exact i64 %sub.ptr.sub.i.i.i122, 4
  br label %if.end

if.end:                                           ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_less_iterEET_SB_SB_RKT0_T1_.exit, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SB_SB_RKT0_T1_.exit
  %__first_cut.sroa.0.0 = phi ptr [ %incdec.ptr.i.i.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SB_SB_RKT0_T1_.exit ], [ %__first.sroa.0.0.lcssa.i97, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_less_iterEET_SB_SB_RKT0_T1_.exit ]
  %__second_cut.sroa.0.0 = phi ptr [ %__first.sroa.0.0.lcssa.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SB_SB_RKT0_T1_.exit ], [ %incdec.ptr.i.i.i90, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_less_iterEET_SB_SB_RKT0_T1_.exit ]
  %__len22.0 = phi i64 [ %sub.ptr.div.i.i.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SB_SB_RKT0_T1_.exit ], [ %div47, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_less_iterEET_SB_SB_RKT0_T1_.exit ]
  %__len11.0 = phi i64 [ %div, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SB_SB_RKT0_T1_.exit ], [ %sub.ptr.div.i.i.i123, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_less_iterEET_SB_SB_RKT0_T1_.exit ]
  %sub = sub nsw i64 %__len1.tr144, %__len11.0
  %call70 = tail call ptr @_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_(ptr %__first_cut.sroa.0.0, ptr %__middle.coerce.tr143, ptr %__second_cut.sroa.0.0, i64 noundef %sub, i64 noundef %__len22.0, ptr noundef %__buffer, i64 noundef %__buffer_size)
  tail call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_SC_T1_SC_T2_(ptr %__first.coerce.tr142, ptr %__first_cut.sroa.0.0, ptr %call70, i64 noundef %__len11.0, i64 noundef %__len22.0, ptr noundef %__buffer, i64 noundef %__buffer_size)
  %sub83 = sub nsw i64 %__len2.tr145, %__len22.0
  %cmp.not = icmp sgt i64 %sub, %sub83
  %cmp3.not = icmp sgt i64 %sub, %__buffer_size
  %or.cond = or i1 %cmp3.not, %cmp.not
  br i1 %or.cond, label %if.else, label %if.then

if.end89:                                         ; preds = %if.else27.i, %for.body.i.i.i.i.i24.i, %for.body.i.i.i.i.i.i60, %if.end.i, %for.body.i.i.i.i.i.i, %if.then, %if.then18.i, %if.else.i43, %if.then.i55, %if.then13.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__chunk_size) local_unnamed_addr #4 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i66 = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i67 = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i66
  %sub.ptr.div.i68 = ashr exact i64 %sub.ptr.sub.i67, 4
  %cmp.not69 = icmp slt i64 %sub.ptr.div.i68, %__chunk_size
  br i1 %cmp.not69, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %switch = icmp ult i64 %__chunk_size, 2
  br i1 %switch, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %while.body.us
  %__first.sroa.0.070.us = phi ptr [ %add.ptr.i.us, %while.body.us ], [ %__first.coerce, %while.body.lr.ph ]
  %add.ptr.i.us = getelementptr inbounds %"struct.std::pair.28", ptr %__first.sroa.0.070.us, i64 %__chunk_size
  %sub.ptr.rhs.cast.i.us = ptrtoint ptr %add.ptr.i.us to i64
  %sub.ptr.sub.i.us = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.us
  %sub.ptr.div.i.us = ashr exact i64 %sub.ptr.sub.i.us, 4
  %cmp.not.us = icmp slt i64 %sub.ptr.div.i.us, %__chunk_size
  br i1 %cmp.not.us, label %while.end, label %while.body.us, !llvm.loop !81

while.body:                                       ; preds = %while.body.lr.ph, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.loopexit
  %sub.ptr.rhs.cast.i71 = phi i64 [ %sub.ptr.rhs.cast.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.loopexit ], [ %sub.ptr.rhs.cast.i66, %while.body.lr.ph ]
  %__first.sroa.0.070 = phi ptr [ %add.ptr.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.loopexit ], [ %__first.coerce, %while.body.lr.ph ]
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.28", ptr %__first.sroa.0.070, i64 %__chunk_size
  %__i.sroa.0.010.i = getelementptr inbounds %"struct.std::pair.28", ptr %__first.sroa.0.070, i64 1
  %second5.i.i.i = getelementptr inbounds %"struct.std::pair.28", ptr %__first.sroa.0.070, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %while.body
  %__i.sroa.0.013.i = phi ptr [ %__i.sroa.0.010.i, %while.body ], [ %__i.sroa.0.0.i, %for.inc.i ]
  %__first.coerce.pn12.i = phi ptr [ %__first.sroa.0.070, %while.body ], [ %__i.sroa.0.013.i, %for.inc.i ]
  %0 = load i64, ptr %__i.sroa.0.013.i, align 8
  %1 = load i64, ptr %__first.sroa.0.070, align 8
  %cmp.i.i.i = icmp ult i64 %0, %1
  br i1 %cmp.i.i.i, label %for.body.if.then9_crit_edge.i, label %lor.rhs.i.i.i

for.body.if.then9_crit_edge.i:                    ; preds = %for.body.i
  %__val.sroa.2.0..sroa_idx.phi.trans.insert.i = getelementptr inbounds %"struct.std::pair.28", ptr %__first.coerce.pn12.i, i64 1, i32 1
  %__val.sroa.2.0.copyload.pre.i = load i32, ptr %__val.sroa.2.0..sroa_idx.phi.trans.insert.i, align 8
  br label %if.then9.i

lor.rhs.i.i.i:                                    ; preds = %for.body.i
  %cmp4.i.i.i = icmp ult i64 %1, %0
  %__val.sroa.3.0..sroa_idx.i.phi.trans.insert.i = getelementptr inbounds %"struct.std::pair.28", ptr %__first.coerce.pn12.i, i64 1, i32 1
  %__val.sroa.3.0.copyload.i.pre.i = load i32, ptr %__val.sroa.3.0..sroa_idx.i.phi.trans.insert.i, align 8
  br i1 %cmp4.i.i.i, label %while.cond.i.i.preheader, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i

while.cond.i.i.preheader:                         ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %lor.rhs.i.i.i
  br label %while.cond.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i: ; preds = %lor.rhs.i.i.i
  %2 = load i32, ptr %second5.i.i.i, align 8
  %cmp6.i.i.i = icmp slt i32 %__val.sroa.3.0.copyload.i.pre.i, %2
  br i1 %cmp6.i.i.i, label %if.then9.i, label %while.cond.i.i.preheader

if.then9.i:                                       ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %for.body.if.then9_crit_edge.i
  %__val.sroa.2.0.copyload.i = phi i32 [ %__val.sroa.2.0.copyload.pre.i, %for.body.if.then9_crit_edge.i ], [ %__val.sroa.3.0.copyload.i.pre.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %__i.sroa.0.013.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i71
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 4
  %cmp4.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i.i, label %for.body.i.i.i.i.i.preheader.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i

for.body.i.i.i.i.i.preheader.i:                   ; preds = %if.then9.i
  %add.ptr.i2.i = getelementptr inbounds %"struct.std::pair.28", ptr %__first.coerce.pn12.i, i64 2
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i
  %__n.07.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i ]
  %__result.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr.i2.i, %for.body.i.i.i.i.i.preheader.i ]
  %__last.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %__i.sroa.0.013.i, %for.body.i.i.i.i.i.preheader.i ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.28", ptr %__last.addr.05.i.i.i.i.i.i, i64 -1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.28", ptr %__result.addr.06.i.i.i.i.i.i, i64 -1
  %3 = load i64, ptr %incdec.ptr.i.i.i.i.i.i, align 8
  store i64 %3, ptr %incdec.ptr1.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr %"struct.std::pair.28", ptr %__last.addr.05.i.i.i.i.i.i, i64 -1, i32 1
  %4 = load i32, ptr %second.i.i.i.i.i.i.i, align 4
  %second3.i.i.i.i.i.i.i = getelementptr %"struct.std::pair.28", ptr %__result.addr.06.i.i.i.i.i.i, i64 -1, i32 1
  store i32 %4, ptr %second3.i.i.i.i.i.i.i, align 8
  %dec.i.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp ugt i64 %__n.07.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, !llvm.loop !68

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %for.body.i.i.i.i.i.i, %if.then9.i
  store i64 %0, ptr %__first.sroa.0.070, align 8
  store i32 %__val.sroa.2.0.copyload.i, ptr %second5.i.i.i, align 8
  br label %for.inc.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %__last.sroa.0.0.i.i = phi ptr [ %__next.sroa.0.0.i.i, %while.body.i.i ], [ %__i.sroa.0.013.i, %while.cond.i.i.preheader ]
  %__next.sroa.0.0.i.i = getelementptr inbounds %"struct.std::pair.28", ptr %__last.sroa.0.0.i.i, i64 -1
  %5 = load i64, ptr %__next.sroa.0.0.i.i, align 8
  %cmp.i.i.i.i = icmp ult i64 %0, %5
  br i1 %cmp.i.i.i.i, label %while.cond.while.body_crit_edge.i.i, label %lor.rhs.i.i.i.i

while.cond.while.body_crit_edge.i.i:              ; preds = %while.cond.i.i
  %second.i.phi.trans.insert.i.i = getelementptr %"struct.std::pair.28", ptr %__last.sroa.0.0.i.i, i64 -1, i32 1
  %.pre.i.i = load i32, ptr %second.i.phi.trans.insert.i.i, align 4
  br label %while.body.i.i

lor.rhs.i.i.i.i:                                  ; preds = %while.cond.i.i
  %cmp4.i.i.i.i = icmp ult i64 %5, %0
  br i1 %cmp4.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i: ; preds = %lor.rhs.i.i.i.i
  %second5.i.i.i.i = getelementptr %"struct.std::pair.28", ptr %__last.sroa.0.0.i.i, i64 -1, i32 1
  %6 = load i32, ptr %second5.i.i.i.i, align 8
  %cmp6.i.i.i.i = icmp slt i32 %__val.sroa.3.0.copyload.i.pre.i, %6
  br i1 %cmp6.i.i.i.i, label %while.body.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

while.body.i.i:                                   ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i, %while.cond.while.body_crit_edge.i.i
  %7 = phi i32 [ %.pre.i.i, %while.cond.while.body_crit_edge.i.i ], [ %6, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i ]
  store i64 %5, ptr %__last.sroa.0.0.i.i, align 8
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair.28", ptr %__last.sroa.0.0.i.i, i64 0, i32 1
  store i32 %7, ptr %second3.i.i.i, align 8
  br label %while.cond.i.i, !llvm.loop !69

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i, %lor.rhs.i.i.i.i
  store i64 %0, ptr %__last.sroa.0.0.i.i, align 8
  %second3.i3.i.i = getelementptr inbounds %"struct.std::pair.28", ptr %__last.sroa.0.0.i.i, i64 0, i32 1
  store i32 %__val.sroa.3.0.copyload.i.pre.i, ptr %second3.i3.i.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %__i.sroa.0.0.i = getelementptr inbounds %"struct.std::pair.28", ptr %__i.sroa.0.013.i, i64 1
  %cmp.i1.not.i = icmp eq ptr %__i.sroa.0.0.i, %add.ptr.i
  br i1 %cmp.i1.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.loopexit, label %for.body.i, !llvm.loop !70

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.loopexit: ; preds = %for.inc.i
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.not = icmp slt i64 %sub.ptr.div.i, %__chunk_size
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !81

while.end:                                        ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.loopexit, %while.body.us, %entry
  %__first.sroa.0.0.lcssa = phi ptr [ %__first.coerce, %entry ], [ %add.ptr.i.us, %while.body.us ], [ %add.ptr.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.loopexit ]
  %sub.ptr.rhs.cast.i.lcssa = phi i64 [ %sub.ptr.rhs.cast.i66, %entry ], [ %sub.ptr.rhs.cast.i.us, %while.body.us ], [ %sub.ptr.rhs.cast.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.loopexit ]
  %cmp.i.i4 = icmp eq ptr %__first.sroa.0.0.lcssa, %__last.coerce
  br i1 %cmp.i.i4, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit63, label %for.cond.preheader.i5

for.cond.preheader.i5:                            ; preds = %while.end
  %__i.sroa.0.010.i6 = getelementptr inbounds %"struct.std::pair.28", ptr %__first.sroa.0.0.lcssa, i64 1
  %cmp.i1.not11.i7 = icmp eq ptr %__i.sroa.0.010.i6, %__last.coerce
  br i1 %cmp.i1.not11.i7, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit63, label %for.body.lr.ph.i8

for.body.lr.ph.i8:                                ; preds = %for.cond.preheader.i5
  %second5.i.i.i9 = getelementptr inbounds %"struct.std::pair.28", ptr %__first.sroa.0.0.lcssa, i64 0, i32 1
  br label %for.body.i11

for.body.i11:                                     ; preds = %for.inc.i33, %for.body.lr.ph.i8
  %__i.sroa.0.013.i12 = phi ptr [ %__i.sroa.0.010.i6, %for.body.lr.ph.i8 ], [ %__i.sroa.0.0.i34, %for.inc.i33 ]
  %__first.coerce.pn12.i13 = phi ptr [ %__first.sroa.0.0.lcssa, %for.body.lr.ph.i8 ], [ %__i.sroa.0.013.i12, %for.inc.i33 ]
  %8 = load i64, ptr %__i.sroa.0.013.i12, align 8
  %9 = load i64, ptr %__first.sroa.0.0.lcssa, align 8
  %cmp.i.i.i14 = icmp ult i64 %8, %9
  br i1 %cmp.i.i.i14, label %for.body.if.then9_crit_edge.i60, label %lor.rhs.i.i.i15

for.body.if.then9_crit_edge.i60:                  ; preds = %for.body.i11
  %__val.sroa.2.0..sroa_idx.phi.trans.insert.i61 = getelementptr inbounds %"struct.std::pair.28", ptr %__first.coerce.pn12.i13, i64 1, i32 1
  %__val.sroa.2.0.copyload.pre.i62 = load i32, ptr %__val.sroa.2.0..sroa_idx.phi.trans.insert.i61, align 8
  br label %if.then9.i41

lor.rhs.i.i.i15:                                  ; preds = %for.body.i11
  %cmp4.i.i.i16 = icmp ult i64 %9, %8
  %__val.sroa.3.0..sroa_idx.i.phi.trans.insert.i17 = getelementptr inbounds %"struct.std::pair.28", ptr %__first.coerce.pn12.i13, i64 1, i32 1
  %__val.sroa.3.0.copyload.i.pre.i18 = load i32, ptr %__val.sroa.3.0..sroa_idx.i.phi.trans.insert.i17, align 8
  br i1 %cmp4.i.i.i16, label %while.cond.i.i22.preheader, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i19

while.cond.i.i22.preheader:                       ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i19, %lor.rhs.i.i.i15
  br label %while.cond.i.i22

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i19: ; preds = %lor.rhs.i.i.i15
  %10 = load i32, ptr %second5.i.i.i9, align 8
  %cmp6.i.i.i20 = icmp slt i32 %__val.sroa.3.0.copyload.i.pre.i18, %10
  br i1 %cmp6.i.i.i20, label %if.then9.i41, label %while.cond.i.i22.preheader

if.then9.i41:                                     ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i19, %for.body.if.then9_crit_edge.i60
  %__val.sroa.2.0.copyload.i42 = phi i32 [ %__val.sroa.2.0.copyload.pre.i62, %for.body.if.then9_crit_edge.i60 ], [ %__val.sroa.3.0.copyload.i.pre.i18, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i19 ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i43 = ptrtoint ptr %__i.sroa.0.013.i12 to i64
  %sub.ptr.sub.i.i.i.i.i.i44 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i43, %sub.ptr.rhs.cast.i.lcssa
  %sub.ptr.div.i.i.i.i.i.i45 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i44, 4
  %cmp4.i.i.i.i.i.i46 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i45, 0
  br i1 %cmp4.i.i.i.i.i.i46, label %for.body.i.i.i.i.i.preheader.i48, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i47

for.body.i.i.i.i.i.preheader.i48:                 ; preds = %if.then9.i41
  %add.ptr.i2.i49 = getelementptr inbounds %"struct.std::pair.28", ptr %__first.coerce.pn12.i13, i64 2
  br label %for.body.i.i.i.i.i.i50

for.body.i.i.i.i.i.i50:                           ; preds = %for.body.i.i.i.i.i.i50, %for.body.i.i.i.i.i.preheader.i48
  %__n.07.i.i.i.i.i.i51 = phi i64 [ %dec.i.i.i.i.i.i58, %for.body.i.i.i.i.i.i50 ], [ %sub.ptr.div.i.i.i.i.i.i45, %for.body.i.i.i.i.i.preheader.i48 ]
  %__result.addr.06.i.i.i.i.i.i52 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i55, %for.body.i.i.i.i.i.i50 ], [ %add.ptr.i2.i49, %for.body.i.i.i.i.i.preheader.i48 ]
  %__last.addr.05.i.i.i.i.i.i53 = phi ptr [ %incdec.ptr.i.i.i.i.i.i54, %for.body.i.i.i.i.i.i50 ], [ %__i.sroa.0.013.i12, %for.body.i.i.i.i.i.preheader.i48 ]
  %incdec.ptr.i.i.i.i.i.i54 = getelementptr inbounds %"struct.std::pair.28", ptr %__last.addr.05.i.i.i.i.i.i53, i64 -1
  %incdec.ptr1.i.i.i.i.i.i55 = getelementptr inbounds %"struct.std::pair.28", ptr %__result.addr.06.i.i.i.i.i.i52, i64 -1
  %11 = load i64, ptr %incdec.ptr.i.i.i.i.i.i54, align 8
  store i64 %11, ptr %incdec.ptr1.i.i.i.i.i.i55, align 8
  %second.i.i.i.i.i.i.i56 = getelementptr %"struct.std::pair.28", ptr %__last.addr.05.i.i.i.i.i.i53, i64 -1, i32 1
  %12 = load i32, ptr %second.i.i.i.i.i.i.i56, align 4
  %second3.i.i.i.i.i.i.i57 = getelementptr %"struct.std::pair.28", ptr %__result.addr.06.i.i.i.i.i.i52, i64 -1, i32 1
  store i32 %12, ptr %second3.i.i.i.i.i.i.i57, align 8
  %dec.i.i.i.i.i.i58 = add nsw i64 %__n.07.i.i.i.i.i.i51, -1
  %cmp.i.i.i.i.i.i59 = icmp ugt i64 %__n.07.i.i.i.i.i.i51, 1
  br i1 %cmp.i.i.i.i.i.i59, label %for.body.i.i.i.i.i.i50, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i47, !llvm.loop !68

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i47: ; preds = %for.body.i.i.i.i.i.i50, %if.then9.i41
  store i64 %8, ptr %__first.sroa.0.0.lcssa, align 8
  store i32 %__val.sroa.2.0.copyload.i42, ptr %second5.i.i.i9, align 8
  br label %for.inc.i33

while.cond.i.i22:                                 ; preds = %while.cond.i.i22.preheader, %while.body.i.i36
  %__last.sroa.0.0.i.i23 = phi ptr [ %__next.sroa.0.0.i.i24, %while.body.i.i36 ], [ %__i.sroa.0.013.i12, %while.cond.i.i22.preheader ]
  %__next.sroa.0.0.i.i24 = getelementptr inbounds %"struct.std::pair.28", ptr %__last.sroa.0.0.i.i23, i64 -1
  %13 = load i64, ptr %__next.sroa.0.0.i.i24, align 8
  %cmp.i.i.i.i25 = icmp ult i64 %8, %13
  br i1 %cmp.i.i.i.i25, label %while.cond.while.body_crit_edge.i.i38, label %lor.rhs.i.i.i.i26

while.cond.while.body_crit_edge.i.i38:            ; preds = %while.cond.i.i22
  %second.i.phi.trans.insert.i.i39 = getelementptr %"struct.std::pair.28", ptr %__last.sroa.0.0.i.i23, i64 -1, i32 1
  %.pre.i.i40 = load i32, ptr %second.i.phi.trans.insert.i.i39, align 4
  br label %while.body.i.i36

lor.rhs.i.i.i.i26:                                ; preds = %while.cond.i.i22
  %cmp4.i.i.i.i27 = icmp ult i64 %13, %8
  br i1 %cmp4.i.i.i.i27, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i31, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i28

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i28: ; preds = %lor.rhs.i.i.i.i26
  %second5.i.i.i.i29 = getelementptr %"struct.std::pair.28", ptr %__last.sroa.0.0.i.i23, i64 -1, i32 1
  %14 = load i32, ptr %second5.i.i.i.i29, align 8
  %cmp6.i.i.i.i30 = icmp slt i32 %__val.sroa.3.0.copyload.i.pre.i18, %14
  br i1 %cmp6.i.i.i.i30, label %while.body.i.i36, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i31

while.body.i.i36:                                 ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i28, %while.cond.while.body_crit_edge.i.i38
  %15 = phi i32 [ %.pre.i.i40, %while.cond.while.body_crit_edge.i.i38 ], [ %14, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i28 ]
  store i64 %13, ptr %__last.sroa.0.0.i.i23, align 8
  %second3.i.i.i37 = getelementptr inbounds %"struct.std::pair.28", ptr %__last.sroa.0.0.i.i23, i64 0, i32 1
  store i32 %15, ptr %second3.i.i.i37, align 8
  br label %while.cond.i.i22, !llvm.loop !69

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i31: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i28, %lor.rhs.i.i.i.i26
  store i64 %8, ptr %__last.sroa.0.0.i.i23, align 8
  %second3.i3.i.i32 = getelementptr inbounds %"struct.std::pair.28", ptr %__last.sroa.0.0.i.i23, i64 0, i32 1
  store i32 %__val.sroa.3.0.copyload.i.pre.i18, ptr %second3.i3.i.i32, align 8
  br label %for.inc.i33

for.inc.i33:                                      ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i31, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i47
  %__i.sroa.0.0.i34 = getelementptr inbounds %"struct.std::pair.28", ptr %__i.sroa.0.013.i12, i64 1
  %cmp.i1.not.i35 = icmp eq ptr %__i.sroa.0.0.i34, %__last.coerce
  br i1 %cmp.i1.not.i35, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit63, label %for.body.i11, !llvm.loop !70

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit63: ; preds = %for.inc.i33, %while.end, %for.cond.preheader.i5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_T2_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result, i64 noundef %__step_size) local_unnamed_addr #4 comdat {
entry:
  %mul = shl nsw i64 %__step_size, 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i93 = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i94 = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i93
  %sub.ptr.div.i95 = ashr exact i64 %sub.ptr.sub.i94, 4
  %cmp.not96 = icmp slt i64 %sub.ptr.div.i95, %mul
  br i1 %cmp.not96, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %cmp.i431.i.not = icmp eq i64 %__step_size, 0
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_less_iterEET0_T_SC_SC_SC_SB_T1_.exit
  %__result.addr.098 = phi ptr [ %__result, %while.body.lr.ph ], [ %__result.addr.0.lcssa.i.i.i.i.i13.i, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_less_iterEET0_T_SC_SC_SC_SB_T1_.exit ]
  %__first.sroa.0.097 = phi ptr [ %__first.coerce, %while.body.lr.ph ], [ %add.ptr.i5, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_less_iterEET0_T_SC_SC_SC_SB_T1_.exit ]
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.28", ptr %__first.sroa.0.097, i64 %__step_size
  %add.ptr.i5 = getelementptr inbounds %"struct.std::pair.28", ptr %__first.sroa.0.097, i64 %mul
  br i1 %cmp.i431.i.not, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.body, %if.end.i
  %__result.addr.035.i = phi ptr [ %incdec.ptr.i, %if.end.i ], [ %__result.addr.098, %while.body ]
  %__first1.sroa.0.034.i = phi ptr [ %__first1.sroa.0.1.i, %if.end.i ], [ %__first.sroa.0.097, %while.body ]
  %__first2.sroa.0.033.i = phi ptr [ %__first2.sroa.0.1.i, %if.end.i ], [ %add.ptr.i, %while.body ]
  %0 = load i64, ptr %__first2.sroa.0.033.i, align 8
  %1 = load i64, ptr %__first1.sroa.0.034.i, align 8
  %cmp.i.i.i = icmp ult i64 %0, %1
  br i1 %cmp.i.i.i, label %if.then.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %while.body.i
  %cmp4.i.i.i = icmp ult i64 %1, %0
  br i1 %cmp4.i.i.i, label %if.else.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i: ; preds = %lor.rhs.i.i.i
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.28", ptr %__first2.sroa.0.033.i, i64 0, i32 1
  %2 = load i32, ptr %second.i.i.i, align 8
  %second5.i.i.i = getelementptr inbounds %"struct.std::pair.28", ptr %__first1.sroa.0.034.i, i64 0, i32 1
  %3 = load i32, ptr %second5.i.i.i, align 8
  %cmp6.i.i.i = icmp slt i32 %2, %3
  br i1 %cmp6.i.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %while.body.i
  store i64 %0, ptr %__result.addr.035.i, align 8
  %second.i.i = getelementptr inbounds %"struct.std::pair.28", ptr %__first2.sroa.0.033.i, i64 0, i32 1
  %4 = load i32, ptr %second.i.i, align 4
  %second3.i.i = getelementptr inbounds %"struct.std::pair.28", ptr %__result.addr.035.i, i64 0, i32 1
  store i32 %4, ptr %second3.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.std::pair.28", ptr %__first2.sroa.0.033.i, i64 1
  br label %if.end.i

if.else.i:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %lor.rhs.i.i.i
  store i64 %1, ptr %__result.addr.035.i, align 8
  %second.i5.i = getelementptr inbounds %"struct.std::pair.28", ptr %__first1.sroa.0.034.i, i64 0, i32 1
  %5 = load i32, ptr %second.i5.i, align 4
  %second3.i6.i = getelementptr inbounds %"struct.std::pair.28", ptr %__result.addr.035.i, i64 0, i32 1
  store i32 %5, ptr %second3.i6.i, align 8
  %incdec.ptr.i7.i = getelementptr inbounds %"struct.std::pair.28", ptr %__first1.sroa.0.034.i, i64 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %__first2.sroa.0.1.i = phi ptr [ %incdec.ptr.i.i, %if.then.i ], [ %__first2.sroa.0.033.i, %if.else.i ]
  %__first1.sroa.0.1.i = phi ptr [ %__first1.sroa.0.034.i, %if.then.i ], [ %incdec.ptr.i7.i, %if.else.i ]
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair.28", ptr %__result.addr.035.i, i64 1
  %cmp.i.i = icmp ne ptr %__first1.sroa.0.1.i, %add.ptr.i
  %cmp.i4.i = icmp ne ptr %__first2.sroa.0.1.i, %add.ptr.i5
  %or.cond.i = select i1 %cmp.i.i, i1 %cmp.i4.i, i1 false
  br i1 %or.cond.i, label %while.body.i, label %while.end.i, !llvm.loop !82

while.end.i:                                      ; preds = %if.end.i, %while.body
  %__first2.sroa.0.0.lcssa.i = phi ptr [ %add.ptr.i, %while.body ], [ %__first2.sroa.0.1.i, %if.end.i ]
  %__first1.sroa.0.0.lcssa.i = phi ptr [ %__first.sroa.0.097, %while.body ], [ %__first1.sroa.0.1.i, %if.end.i ]
  %__result.addr.0.lcssa.i = phi ptr [ %__result.addr.098, %while.body ], [ %incdec.ptr.i, %if.end.i ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %__first1.sroa.0.0.lcssa.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 4
  %cmp6.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i

for.body.i.i.i.i.i.i:                             ; preds = %while.end.i, %for.body.i.i.i.i.i.i
  %__n.09.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i, %while.end.i ]
  %__result.addr.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %__result.addr.0.lcssa.i, %while.end.i ]
  %__first.addr.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %__first1.sroa.0.0.lcssa.i, %while.end.i ]
  %6 = load i64, ptr %__first.addr.07.i.i.i.i.i.i, align 8
  store i64 %6, ptr %__result.addr.08.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.28", ptr %__first.addr.07.i.i.i.i.i.i, i64 0, i32 1
  %7 = load i32, ptr %second.i.i.i.i.i.i.i, align 4
  %second3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.28", ptr %__result.addr.08.i.i.i.i.i.i, i64 0, i32 1
  store i32 %7, ptr %second3.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.28", ptr %__first.addr.07.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.28", ptr %__result.addr.08.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp ugt i64 %__n.09.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i, !llvm.loop !78

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i: ; preds = %for.body.i.i.i.i.i.i, %while.end.i
  %__result.addr.0.lcssa.i.i.i.i.i.i = phi ptr [ %__result.addr.0.lcssa.i, %while.end.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %sub.ptr.lhs.cast.i.i.i.i.i8.i = ptrtoint ptr %add.ptr.i5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i9.i = ptrtoint ptr %__first2.sroa.0.0.lcssa.i to i64
  %sub.ptr.sub.i.i.i.i.i10.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i8.i, %sub.ptr.rhs.cast.i.i.i.i.i9.i
  %sub.ptr.div.i.i.i.i.i11.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i10.i, 4
  %cmp6.i.i.i.i.i12.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i11.i, 0
  br i1 %cmp6.i.i.i.i.i12.i, label %for.body.i.i.i.i.i14.i, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_less_iterEET0_T_SC_SC_SC_SB_T1_.exit

for.body.i.i.i.i.i14.i:                           ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i, %for.body.i.i.i.i.i14.i
  %__n.09.i.i.i.i.i15.i = phi i64 [ %dec.i.i.i.i.i22.i, %for.body.i.i.i.i.i14.i ], [ %sub.ptr.div.i.i.i.i.i11.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i ]
  %__result.addr.08.i.i.i.i.i16.i = phi ptr [ %incdec.ptr1.i.i.i.i.i21.i, %for.body.i.i.i.i.i14.i ], [ %__result.addr.0.lcssa.i.i.i.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i ]
  %__first.addr.07.i.i.i.i.i17.i = phi ptr [ %incdec.ptr.i.i.i.i.i20.i, %for.body.i.i.i.i.i14.i ], [ %__first2.sroa.0.0.lcssa.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i ]
  %8 = load i64, ptr %__first.addr.07.i.i.i.i.i17.i, align 8
  store i64 %8, ptr %__result.addr.08.i.i.i.i.i16.i, align 8
  %second.i.i.i.i.i.i18.i = getelementptr inbounds %"struct.std::pair.28", ptr %__first.addr.07.i.i.i.i.i17.i, i64 0, i32 1
  %9 = load i32, ptr %second.i.i.i.i.i.i18.i, align 4
  %second3.i.i.i.i.i.i19.i = getelementptr inbounds %"struct.std::pair.28", ptr %__result.addr.08.i.i.i.i.i16.i, i64 0, i32 1
  store i32 %9, ptr %second3.i.i.i.i.i.i19.i, align 8
  %incdec.ptr.i.i.i.i.i20.i = getelementptr inbounds %"struct.std::pair.28", ptr %__first.addr.07.i.i.i.i.i17.i, i64 1
  %incdec.ptr1.i.i.i.i.i21.i = getelementptr inbounds %"struct.std::pair.28", ptr %__result.addr.08.i.i.i.i.i16.i, i64 1
  %dec.i.i.i.i.i22.i = add nsw i64 %__n.09.i.i.i.i.i15.i, -1
  %cmp.i.i.i.i.i23.i = icmp ugt i64 %__n.09.i.i.i.i.i15.i, 1
  br i1 %cmp.i.i.i.i.i23.i, label %for.body.i.i.i.i.i14.i, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_less_iterEET0_T_SC_SC_SC_SB_T1_.exit, !llvm.loop !78

_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_less_iterEET0_T_SC_SC_SC_SB_T1_.exit: ; preds = %for.body.i.i.i.i.i14.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i
  %__result.addr.0.lcssa.i.i.i.i.i13.i = phi ptr [ %__result.addr.0.lcssa.i.i.i.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i ], [ %incdec.ptr1.i.i.i.i.i21.i, %for.body.i.i.i.i.i14.i ]
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.lhs.cast.i.i.i.i.i8.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.not = icmp slt i64 %sub.ptr.div.i, %mul
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !83

while.end:                                        ; preds = %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_less_iterEET0_T_SC_SC_SC_SB_T1_.exit, %entry
  %__first.sroa.0.0.lcssa = phi ptr [ %__first.coerce, %entry ], [ %add.ptr.i5, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_less_iterEET0_T_SC_SC_SC_SB_T1_.exit ]
  %__result.addr.0.lcssa = phi ptr [ %__result, %entry ], [ %__result.addr.0.lcssa.i.i.i.i.i13.i, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_less_iterEET0_T_SC_SC_SC_SB_T1_.exit ]
  %sub.ptr.div.i.lcssa = phi i64 [ %sub.ptr.div.i95, %entry ], [ %sub.ptr.div.i, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_less_iterEET0_T_SC_SC_SC_SB_T1_.exit ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div.i.lcssa, i64 %__step_size)
  %add.ptr.i11 = getelementptr inbounds %"struct.std::pair.28", ptr %__first.sroa.0.0.lcssa, i64 %.sroa.speculated
  %cmp.i30.i13 = icmp ne i64 %.sroa.speculated, 0
  %cmp.i431.i14 = icmp ne ptr %add.ptr.i11, %__last.coerce
  %or.cond32.i15 = select i1 %cmp.i30.i13, i1 %cmp.i431.i14, i1 false
  br i1 %or.cond32.i15, label %while.body.i53, label %while.end.i16

while.body.i53:                                   ; preds = %while.end, %if.end.i68
  %__result.addr.035.i54 = phi ptr [ %incdec.ptr.i71, %if.end.i68 ], [ %__result.addr.0.lcssa, %while.end ]
  %__first1.sroa.0.034.i55 = phi ptr [ %__first1.sroa.0.1.i70, %if.end.i68 ], [ %__first.sroa.0.0.lcssa, %while.end ]
  %__first2.sroa.0.033.i56 = phi ptr [ %__first2.sroa.0.1.i69, %if.end.i68 ], [ %add.ptr.i11, %while.end ]
  %10 = load i64, ptr %__first2.sroa.0.033.i56, align 8
  %11 = load i64, ptr %__first1.sroa.0.034.i55, align 8
  %cmp.i.i.i57 = icmp ult i64 %10, %11
  br i1 %cmp.i.i.i57, label %if.then.i75, label %lor.rhs.i.i.i58

lor.rhs.i.i.i58:                                  ; preds = %while.body.i53
  %cmp4.i.i.i59 = icmp ult i64 %11, %10
  br i1 %cmp4.i.i.i59, label %if.else.i64, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i60

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i60: ; preds = %lor.rhs.i.i.i58
  %second.i.i.i61 = getelementptr inbounds %"struct.std::pair.28", ptr %__first2.sroa.0.033.i56, i64 0, i32 1
  %12 = load i32, ptr %second.i.i.i61, align 8
  %second5.i.i.i62 = getelementptr inbounds %"struct.std::pair.28", ptr %__first1.sroa.0.034.i55, i64 0, i32 1
  %13 = load i32, ptr %second5.i.i.i62, align 8
  %cmp6.i.i.i63 = icmp slt i32 %12, %13
  br i1 %cmp6.i.i.i63, label %if.then.i75, label %if.else.i64

if.then.i75:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i60, %while.body.i53
  store i64 %10, ptr %__result.addr.035.i54, align 8
  %second.i.i76 = getelementptr inbounds %"struct.std::pair.28", ptr %__first2.sroa.0.033.i56, i64 0, i32 1
  %14 = load i32, ptr %second.i.i76, align 4
  %second3.i.i77 = getelementptr inbounds %"struct.std::pair.28", ptr %__result.addr.035.i54, i64 0, i32 1
  store i32 %14, ptr %second3.i.i77, align 8
  %incdec.ptr.i.i78 = getelementptr inbounds %"struct.std::pair.28", ptr %__first2.sroa.0.033.i56, i64 1
  br label %if.end.i68

if.else.i64:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i60, %lor.rhs.i.i.i58
  store i64 %11, ptr %__result.addr.035.i54, align 8
  %second.i5.i65 = getelementptr inbounds %"struct.std::pair.28", ptr %__first1.sroa.0.034.i55, i64 0, i32 1
  %15 = load i32, ptr %second.i5.i65, align 4
  %second3.i6.i66 = getelementptr inbounds %"struct.std::pair.28", ptr %__result.addr.035.i54, i64 0, i32 1
  store i32 %15, ptr %second3.i6.i66, align 8
  %incdec.ptr.i7.i67 = getelementptr inbounds %"struct.std::pair.28", ptr %__first1.sroa.0.034.i55, i64 1
  br label %if.end.i68

if.end.i68:                                       ; preds = %if.else.i64, %if.then.i75
  %__first2.sroa.0.1.i69 = phi ptr [ %incdec.ptr.i.i78, %if.then.i75 ], [ %__first2.sroa.0.033.i56, %if.else.i64 ]
  %__first1.sroa.0.1.i70 = phi ptr [ %__first1.sroa.0.034.i55, %if.then.i75 ], [ %incdec.ptr.i7.i67, %if.else.i64 ]
  %incdec.ptr.i71 = getelementptr inbounds %"struct.std::pair.28", ptr %__result.addr.035.i54, i64 1
  %cmp.i.i72 = icmp ne ptr %__first1.sroa.0.1.i70, %add.ptr.i11
  %cmp.i4.i73 = icmp ne ptr %__first2.sroa.0.1.i69, %__last.coerce
  %or.cond.i74 = select i1 %cmp.i.i72, i1 %cmp.i4.i73, i1 false
  br i1 %or.cond.i74, label %while.body.i53, label %while.end.i16, !llvm.loop !82

while.end.i16:                                    ; preds = %if.end.i68, %while.end
  %__first2.sroa.0.0.lcssa.i17 = phi ptr [ %add.ptr.i11, %while.end ], [ %__first2.sroa.0.1.i69, %if.end.i68 ]
  %__first1.sroa.0.0.lcssa.i18 = phi ptr [ %__first.sroa.0.0.lcssa, %while.end ], [ %__first1.sroa.0.1.i70, %if.end.i68 ]
  %__result.addr.0.lcssa.i19 = phi ptr [ %__result.addr.0.lcssa, %while.end ], [ %incdec.ptr.i71, %if.end.i68 ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i20 = ptrtoint ptr %add.ptr.i11 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i21 = ptrtoint ptr %__first1.sroa.0.0.lcssa.i18 to i64
  %sub.ptr.sub.i.i.i.i.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i20, %sub.ptr.rhs.cast.i.i.i.i.i.i21
  %sub.ptr.div.i.i.i.i.i.i23 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i22, 4
  %cmp6.i.i.i.i.i.i24 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i23, 0
  br i1 %cmp6.i.i.i.i.i.i24, label %for.body.i.i.i.i.i.i43, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i25

for.body.i.i.i.i.i.i43:                           ; preds = %while.end.i16, %for.body.i.i.i.i.i.i43
  %__n.09.i.i.i.i.i.i44 = phi i64 [ %dec.i.i.i.i.i.i51, %for.body.i.i.i.i.i.i43 ], [ %sub.ptr.div.i.i.i.i.i.i23, %while.end.i16 ]
  %__result.addr.08.i.i.i.i.i.i45 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i50, %for.body.i.i.i.i.i.i43 ], [ %__result.addr.0.lcssa.i19, %while.end.i16 ]
  %__first.addr.07.i.i.i.i.i.i46 = phi ptr [ %incdec.ptr.i.i.i.i.i.i49, %for.body.i.i.i.i.i.i43 ], [ %__first1.sroa.0.0.lcssa.i18, %while.end.i16 ]
  %16 = load i64, ptr %__first.addr.07.i.i.i.i.i.i46, align 8
  store i64 %16, ptr %__result.addr.08.i.i.i.i.i.i45, align 8
  %second.i.i.i.i.i.i.i47 = getelementptr inbounds %"struct.std::pair.28", ptr %__first.addr.07.i.i.i.i.i.i46, i64 0, i32 1
  %17 = load i32, ptr %second.i.i.i.i.i.i.i47, align 4
  %second3.i.i.i.i.i.i.i48 = getelementptr inbounds %"struct.std::pair.28", ptr %__result.addr.08.i.i.i.i.i.i45, i64 0, i32 1
  store i32 %17, ptr %second3.i.i.i.i.i.i.i48, align 8
  %incdec.ptr.i.i.i.i.i.i49 = getelementptr inbounds %"struct.std::pair.28", ptr %__first.addr.07.i.i.i.i.i.i46, i64 1
  %incdec.ptr1.i.i.i.i.i.i50 = getelementptr inbounds %"struct.std::pair.28", ptr %__result.addr.08.i.i.i.i.i.i45, i64 1
  %dec.i.i.i.i.i.i51 = add nsw i64 %__n.09.i.i.i.i.i.i44, -1
  %cmp.i.i.i.i.i.i52 = icmp ugt i64 %__n.09.i.i.i.i.i.i44, 1
  br i1 %cmp.i.i.i.i.i.i52, label %for.body.i.i.i.i.i.i43, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i25, !llvm.loop !78

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i25: ; preds = %for.body.i.i.i.i.i.i43, %while.end.i16
  %__result.addr.0.lcssa.i.i.i.i.i.i26 = phi ptr [ %__result.addr.0.lcssa.i19, %while.end.i16 ], [ %incdec.ptr1.i.i.i.i.i.i50, %for.body.i.i.i.i.i.i43 ]
  %sub.ptr.rhs.cast.i.i.i.i.i9.i28 = ptrtoint ptr %__first2.sroa.0.0.lcssa.i17 to i64
  %sub.ptr.sub.i.i.i.i.i10.i29 = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i.i.i.i9.i28
  %sub.ptr.div.i.i.i.i.i11.i30 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i10.i29, 4
  %cmp6.i.i.i.i.i12.i31 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i11.i30, 0
  br i1 %cmp6.i.i.i.i.i12.i31, label %for.body.i.i.i.i.i14.i33, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_less_iterEET0_T_SC_SC_SC_SB_T1_.exit79

for.body.i.i.i.i.i14.i33:                         ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i25, %for.body.i.i.i.i.i14.i33
  %__n.09.i.i.i.i.i15.i34 = phi i64 [ %dec.i.i.i.i.i22.i41, %for.body.i.i.i.i.i14.i33 ], [ %sub.ptr.div.i.i.i.i.i11.i30, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i25 ]
  %__result.addr.08.i.i.i.i.i16.i35 = phi ptr [ %incdec.ptr1.i.i.i.i.i21.i40, %for.body.i.i.i.i.i14.i33 ], [ %__result.addr.0.lcssa.i.i.i.i.i.i26, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i25 ]
  %__first.addr.07.i.i.i.i.i17.i36 = phi ptr [ %incdec.ptr.i.i.i.i.i20.i39, %for.body.i.i.i.i.i14.i33 ], [ %__first2.sroa.0.0.lcssa.i17, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i25 ]
  %18 = load i64, ptr %__first.addr.07.i.i.i.i.i17.i36, align 8
  store i64 %18, ptr %__result.addr.08.i.i.i.i.i16.i35, align 8
  %second.i.i.i.i.i.i18.i37 = getelementptr inbounds %"struct.std::pair.28", ptr %__first.addr.07.i.i.i.i.i17.i36, i64 0, i32 1
  %19 = load i32, ptr %second.i.i.i.i.i.i18.i37, align 4
  %second3.i.i.i.i.i.i19.i38 = getelementptr inbounds %"struct.std::pair.28", ptr %__result.addr.08.i.i.i.i.i16.i35, i64 0, i32 1
  store i32 %19, ptr %second3.i.i.i.i.i.i19.i38, align 8
  %incdec.ptr.i.i.i.i.i20.i39 = getelementptr inbounds %"struct.std::pair.28", ptr %__first.addr.07.i.i.i.i.i17.i36, i64 1
  %incdec.ptr1.i.i.i.i.i21.i40 = getelementptr inbounds %"struct.std::pair.28", ptr %__result.addr.08.i.i.i.i.i16.i35, i64 1
  %dec.i.i.i.i.i22.i41 = add nsw i64 %__n.09.i.i.i.i.i15.i34, -1
  %cmp.i.i.i.i.i23.i42 = icmp ugt i64 %__n.09.i.i.i.i.i15.i34, 1
  br i1 %cmp.i.i.i.i.i23.i42, label %for.body.i.i.i.i.i14.i33, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_less_iterEET0_T_SC_SC_SC_SB_T1_.exit79, !llvm.loop !78

_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_less_iterEET0_T_SC_SC_SC_SB_T1_.exit79: ; preds = %for.body.i.i.i.i.i14.i33, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt17__merge_sort_loopIPSt4pairImiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEElNS3_5__ops15_Iter_less_iterEEvT_SB_T0_T1_T2_(ptr noundef %__first, ptr noundef %__last, ptr %__result.coerce, i64 noundef %__step_size) local_unnamed_addr #4 comdat {
entry:
  %mul = shl nsw i64 %__step_size, 1
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast93 = ptrtoint ptr %__first to i64
  %sub.ptr.sub94 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast93
  %sub.ptr.div95 = ashr exact i64 %sub.ptr.sub94, 4
  %cmp.not96 = icmp slt i64 %sub.ptr.div95, %mul
  br i1 %cmp.not96, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %cmp139.i.not = icmp eq i64 %__step_size, 0
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZSt12__move_mergeIPSt4pairImiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_less_iterEET0_T_SC_SC_SC_SB_T1_.exit
  %__result.sroa.0.098 = phi ptr [ %__result.coerce, %while.body.lr.ph ], [ %add.ptr.i.i.i.i23.i, %_ZSt12__move_mergeIPSt4pairImiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_less_iterEET0_T_SC_SC_SC_SB_T1_.exit ]
  %__first.addr.097 = phi ptr [ %__first, %while.body.lr.ph ], [ %add.ptr2, %_ZSt12__move_mergeIPSt4pairImiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_less_iterEET0_T_SC_SC_SC_SB_T1_.exit ]
  %add.ptr = getelementptr inbounds %"struct.std::pair.28", ptr %__first.addr.097, i64 %__step_size
  %add.ptr2 = getelementptr inbounds %"struct.std::pair.28", ptr %__first.addr.097, i64 %mul
  br i1 %cmp139.i.not, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.body, %if.end.i
  %__first1.addr.043.i = phi ptr [ %__first1.addr.1.i, %if.end.i ], [ %__first.addr.097, %while.body ]
  %__first2.addr.042.i = phi ptr [ %__first2.addr.1.i, %if.end.i ], [ %add.ptr, %while.body ]
  %__result.sroa.0.040.i = phi ptr [ %incdec.ptr.i.i, %if.end.i ], [ %__result.sroa.0.098, %while.body ]
  %0 = load i64, ptr %__first2.addr.042.i, align 8
  %1 = load i64, ptr %__first1.addr.043.i, align 8
  %cmp.i.i.i = icmp ult i64 %0, %1
  br i1 %cmp.i.i.i, label %if.then.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %while.body.i
  %cmp4.i.i.i = icmp ult i64 %1, %0
  br i1 %cmp4.i.i.i, label %if.else.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.i: ; preds = %lor.rhs.i.i.i
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.28", ptr %__first2.addr.042.i, i64 0, i32 1
  %2 = load i32, ptr %second.i.i.i, align 8
  %second5.i.i.i = getelementptr inbounds %"struct.std::pair.28", ptr %__first1.addr.043.i, i64 0, i32 1
  %3 = load i32, ptr %second5.i.i.i, align 8
  %cmp6.i.i.i = icmp slt i32 %2, %3
  br i1 %cmp6.i.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.i, %while.body.i
  store i64 %0, ptr %__result.sroa.0.040.i, align 8
  %second.i.i = getelementptr inbounds %"struct.std::pair.28", ptr %__first2.addr.042.i, i64 0, i32 1
  %4 = load i32, ptr %second.i.i, align 4
  %second3.i.i = getelementptr inbounds %"struct.std::pair.28", ptr %__result.sroa.0.040.i, i64 0, i32 1
  store i32 %4, ptr %second3.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair.28", ptr %__first2.addr.042.i, i64 1
  br label %if.end.i

if.else.i:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.i, %lor.rhs.i.i.i
  store i64 %1, ptr %__result.sroa.0.040.i, align 8
  %second.i11.i = getelementptr inbounds %"struct.std::pair.28", ptr %__first1.addr.043.i, i64 0, i32 1
  %5 = load i32, ptr %second.i11.i, align 4
  %second3.i12.i = getelementptr inbounds %"struct.std::pair.28", ptr %__result.sroa.0.040.i, i64 0, i32 1
  store i32 %5, ptr %second3.i12.i, align 8
  %incdec.ptr6.i = getelementptr inbounds %"struct.std::pair.28", ptr %__first1.addr.043.i, i64 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %__first2.addr.1.i = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %__first2.addr.042.i, %if.else.i ]
  %__first1.addr.1.i = phi ptr [ %__first1.addr.043.i, %if.then.i ], [ %incdec.ptr6.i, %if.else.i ]
  %incdec.ptr.i.i = getelementptr inbounds %"struct.std::pair.28", ptr %__result.sroa.0.040.i, i64 1
  %cmp.i = icmp ne ptr %__first1.addr.1.i, %add.ptr
  %cmp1.i = icmp ne ptr %__first2.addr.1.i, %add.ptr2
  %6 = select i1 %cmp.i, i1 %cmp1.i, i1 false
  br i1 %6, label %while.body.i, label %while.end.i, !llvm.loop !84

while.end.i:                                      ; preds = %if.end.i, %while.body
  %__result.sroa.0.0.lcssa.i = phi ptr [ %__result.sroa.0.098, %while.body ], [ %incdec.ptr.i.i, %if.end.i ]
  %__first2.addr.0.lcssa.i = phi ptr [ %add.ptr, %while.body ], [ %__first2.addr.1.i, %if.end.i ]
  %__first1.addr.0.lcssa.i = phi ptr [ %__first.addr.097, %while.body ], [ %__first1.addr.1.i, %if.end.i ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %__first1.addr.0.lcssa.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 4
  %cmp6.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZSt4moveIPSt4pairImiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i

for.body.i.i.i.i.i.i:                             ; preds = %while.end.i, %for.body.i.i.i.i.i.i
  %__n.09.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i, %while.end.i ]
  %__result.addr.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %__result.sroa.0.0.lcssa.i, %while.end.i ]
  %__first.addr.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %__first1.addr.0.lcssa.i, %while.end.i ]
  %7 = load i64, ptr %__first.addr.07.i.i.i.i.i.i, align 8
  store i64 %7, ptr %__result.addr.08.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.28", ptr %__first.addr.07.i.i.i.i.i.i, i64 0, i32 1
  %8 = load i32, ptr %second.i.i.i.i.i.i.i, align 4
  %second3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.28", ptr %__result.addr.08.i.i.i.i.i.i, i64 0, i32 1
  store i32 %8, ptr %second3.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.28", ptr %__first.addr.07.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.28", ptr %__result.addr.08.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp ugt i64 %__n.09.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZSt4moveIPSt4pairImiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i, !llvm.loop !78

_ZSt4moveIPSt4pairImiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i: ; preds = %for.body.i.i.i.i.i.i, %while.end.i
  %__result.addr.0.lcssa.i.i.i.i.i.i = phi ptr [ %__result.sroa.0.0.lcssa.i, %while.end.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %__result.addr.0.lcssa.i.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %__result.sroa.0.0.lcssa.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.28", ptr %__result.sroa.0.0.lcssa.i, i64 %sub.ptr.div.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i13.i = ptrtoint ptr %add.ptr2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i14.i = ptrtoint ptr %__first2.addr.0.lcssa.i to i64
  %sub.ptr.sub.i.i.i.i.i15.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i13.i, %sub.ptr.rhs.cast.i.i.i.i.i14.i
  %sub.ptr.div.i.i.i.i.i16.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i15.i, 4
  %cmp6.i.i.i.i.i17.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i16.i, 0
  br i1 %cmp6.i.i.i.i.i17.i, label %for.body.i.i.i.i.i24.i, label %_ZSt12__move_mergeIPSt4pairImiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_less_iterEET0_T_SC_SC_SC_SB_T1_.exit

for.body.i.i.i.i.i24.i:                           ; preds = %_ZSt4moveIPSt4pairImiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i, %for.body.i.i.i.i.i24.i
  %__n.09.i.i.i.i.i25.i = phi i64 [ %dec.i.i.i.i.i32.i, %for.body.i.i.i.i.i24.i ], [ %sub.ptr.div.i.i.i.i.i16.i, %_ZSt4moveIPSt4pairImiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i ]
  %__result.addr.08.i.i.i.i.i26.i = phi ptr [ %incdec.ptr1.i.i.i.i.i31.i, %for.body.i.i.i.i.i24.i ], [ %add.ptr.i.i.i.i.i, %_ZSt4moveIPSt4pairImiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i ]
  %__first.addr.07.i.i.i.i.i27.i = phi ptr [ %incdec.ptr.i.i.i.i.i30.i, %for.body.i.i.i.i.i24.i ], [ %__first2.addr.0.lcssa.i, %_ZSt4moveIPSt4pairImiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i ]
  %9 = load i64, ptr %__first.addr.07.i.i.i.i.i27.i, align 8
  store i64 %9, ptr %__result.addr.08.i.i.i.i.i26.i, align 8
  %second.i.i.i.i.i.i28.i = getelementptr inbounds %"struct.std::pair.28", ptr %__first.addr.07.i.i.i.i.i27.i, i64 0, i32 1
  %10 = load i32, ptr %second.i.i.i.i.i.i28.i, align 4
  %second3.i.i.i.i.i.i29.i = getelementptr inbounds %"struct.std::pair.28", ptr %__result.addr.08.i.i.i.i.i26.i, i64 0, i32 1
  store i32 %10, ptr %second3.i.i.i.i.i.i29.i, align 8
  %incdec.ptr.i.i.i.i.i30.i = getelementptr inbounds %"struct.std::pair.28", ptr %__first.addr.07.i.i.i.i.i27.i, i64 1
  %incdec.ptr1.i.i.i.i.i31.i = getelementptr inbounds %"struct.std::pair.28", ptr %__result.addr.08.i.i.i.i.i26.i, i64 1
  %dec.i.i.i.i.i32.i = add nsw i64 %__n.09.i.i.i.i.i25.i, -1
  %cmp.i.i.i.i.i33.i = icmp ugt i64 %__n.09.i.i.i.i.i25.i, 1
  br i1 %cmp.i.i.i.i.i33.i, label %for.body.i.i.i.i.i24.i, label %_ZSt12__move_mergeIPSt4pairImiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_less_iterEET0_T_SC_SC_SC_SB_T1_.exit, !llvm.loop !78

_ZSt12__move_mergeIPSt4pairImiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_less_iterEET0_T_SC_SC_SC_SB_T1_.exit: ; preds = %for.body.i.i.i.i.i24.i, %_ZSt4moveIPSt4pairImiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i
  %__result.addr.0.lcssa.i.i.i.i.i18.i = phi ptr [ %add.ptr.i.i.i.i.i, %_ZSt4moveIPSt4pairImiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i ], [ %incdec.ptr1.i.i.i.i.i31.i, %for.body.i.i.i.i.i24.i ]
  %sub.ptr.lhs.cast.i.i.i19.i = ptrtoint ptr %__result.addr.0.lcssa.i.i.i.i.i18.i to i64
  %sub.ptr.rhs.cast.i.i.i20.i = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i21.i = sub i64 %sub.ptr.lhs.cast.i.i.i19.i, %sub.ptr.rhs.cast.i.i.i20.i
  %sub.ptr.div.i.i.i22.i = ashr exact i64 %sub.ptr.sub.i.i.i21.i, 4
  %add.ptr.i.i.i.i23.i = getelementptr inbounds %"struct.std::pair.28", ptr %add.ptr.i.i.i.i.i, i64 %sub.ptr.div.i.i.i22.i
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i.i.i.i.i13.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 4
  %cmp.not = icmp slt i64 %sub.ptr.div, %mul
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !85

while.end:                                        ; preds = %_ZSt12__move_mergeIPSt4pairImiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_less_iterEET0_T_SC_SC_SC_SB_T1_.exit, %entry
  %__first.addr.0.lcssa = phi ptr [ %__first, %entry ], [ %add.ptr2, %_ZSt12__move_mergeIPSt4pairImiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_less_iterEET0_T_SC_SC_SC_SB_T1_.exit ]
  %__result.sroa.0.0.lcssa = phi ptr [ %__result.coerce, %entry ], [ %add.ptr.i.i.i.i23.i, %_ZSt12__move_mergeIPSt4pairImiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_less_iterEET0_T_SC_SC_SC_SB_T1_.exit ]
  %sub.ptr.div.lcssa = phi i64 [ %sub.ptr.div95, %entry ], [ %sub.ptr.div, %_ZSt12__move_mergeIPSt4pairImiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_less_iterEET0_T_SC_SC_SC_SB_T1_.exit ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div.lcssa, i64 %__step_size)
  %add.ptr13 = getelementptr inbounds %"struct.std::pair.28", ptr %__first.addr.0.lcssa, i64 %.sroa.speculated
  %cmp38.i15 = icmp ne i64 %.sroa.speculated, 0
  %cmp139.i16 = icmp ne ptr %add.ptr13, %__last
  %11 = and i1 %cmp38.i15, %cmp139.i16
  br i1 %11, label %while.body.i64, label %while.end.i17

while.body.i64:                                   ; preds = %while.end, %if.end.i79
  %__first1.addr.043.i65 = phi ptr [ %__first1.addr.1.i81, %if.end.i79 ], [ %__first.addr.0.lcssa, %while.end ]
  %__first2.addr.042.i66 = phi ptr [ %__first2.addr.1.i80, %if.end.i79 ], [ %add.ptr13, %while.end ]
  %__result.sroa.0.040.i67 = phi ptr [ %incdec.ptr.i.i82, %if.end.i79 ], [ %__result.sroa.0.0.lcssa, %while.end ]
  %12 = load i64, ptr %__first2.addr.042.i66, align 8
  %13 = load i64, ptr %__first1.addr.043.i65, align 8
  %cmp.i.i.i68 = icmp ult i64 %12, %13
  br i1 %cmp.i.i.i68, label %if.then.i85, label %lor.rhs.i.i.i69

lor.rhs.i.i.i69:                                  ; preds = %while.body.i64
  %cmp4.i.i.i70 = icmp ult i64 %13, %12
  br i1 %cmp4.i.i.i70, label %if.else.i75, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.i71

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.i71: ; preds = %lor.rhs.i.i.i69
  %second.i.i.i72 = getelementptr inbounds %"struct.std::pair.28", ptr %__first2.addr.042.i66, i64 0, i32 1
  %14 = load i32, ptr %second.i.i.i72, align 8
  %second5.i.i.i73 = getelementptr inbounds %"struct.std::pair.28", ptr %__first1.addr.043.i65, i64 0, i32 1
  %15 = load i32, ptr %second5.i.i.i73, align 8
  %cmp6.i.i.i74 = icmp slt i32 %14, %15
  br i1 %cmp6.i.i.i74, label %if.then.i85, label %if.else.i75

if.then.i85:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.i71, %while.body.i64
  store i64 %12, ptr %__result.sroa.0.040.i67, align 8
  %second.i.i86 = getelementptr inbounds %"struct.std::pair.28", ptr %__first2.addr.042.i66, i64 0, i32 1
  %16 = load i32, ptr %second.i.i86, align 4
  %second3.i.i87 = getelementptr inbounds %"struct.std::pair.28", ptr %__result.sroa.0.040.i67, i64 0, i32 1
  store i32 %16, ptr %second3.i.i87, align 8
  %incdec.ptr.i88 = getelementptr inbounds %"struct.std::pair.28", ptr %__first2.addr.042.i66, i64 1
  br label %if.end.i79

if.else.i75:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_.exit.i71, %lor.rhs.i.i.i69
  store i64 %13, ptr %__result.sroa.0.040.i67, align 8
  %second.i11.i76 = getelementptr inbounds %"struct.std::pair.28", ptr %__first1.addr.043.i65, i64 0, i32 1
  %17 = load i32, ptr %second.i11.i76, align 4
  %second3.i12.i77 = getelementptr inbounds %"struct.std::pair.28", ptr %__result.sroa.0.040.i67, i64 0, i32 1
  store i32 %17, ptr %second3.i12.i77, align 8
  %incdec.ptr6.i78 = getelementptr inbounds %"struct.std::pair.28", ptr %__first1.addr.043.i65, i64 1
  br label %if.end.i79

if.end.i79:                                       ; preds = %if.else.i75, %if.then.i85
  %__first2.addr.1.i80 = phi ptr [ %incdec.ptr.i88, %if.then.i85 ], [ %__first2.addr.042.i66, %if.else.i75 ]
  %__first1.addr.1.i81 = phi ptr [ %__first1.addr.043.i65, %if.then.i85 ], [ %incdec.ptr6.i78, %if.else.i75 ]
  %incdec.ptr.i.i82 = getelementptr inbounds %"struct.std::pair.28", ptr %__result.sroa.0.040.i67, i64 1
  %cmp.i83 = icmp ne ptr %__first1.addr.1.i81, %add.ptr13
  %cmp1.i84 = icmp ne ptr %__first2.addr.1.i80, %__last
  %18 = select i1 %cmp.i83, i1 %cmp1.i84, i1 false
  br i1 %18, label %while.body.i64, label %while.end.i17, !llvm.loop !84

while.end.i17:                                    ; preds = %if.end.i79, %while.end
  %__result.sroa.0.0.lcssa.i18 = phi ptr [ %__result.sroa.0.0.lcssa, %while.end ], [ %incdec.ptr.i.i82, %if.end.i79 ]
  %__first2.addr.0.lcssa.i19 = phi ptr [ %add.ptr13, %while.end ], [ %__first2.addr.1.i80, %if.end.i79 ]
  %__first1.addr.0.lcssa.i20 = phi ptr [ %__first.addr.0.lcssa, %while.end ], [ %__first1.addr.1.i81, %if.end.i79 ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i21 = ptrtoint ptr %add.ptr13 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i22 = ptrtoint ptr %__first1.addr.0.lcssa.i20 to i64
  %sub.ptr.sub.i.i.i.i.i.i23 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i21, %sub.ptr.rhs.cast.i.i.i.i.i.i22
  %sub.ptr.div.i.i.i.i.i.i24 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i23, 4
  %cmp6.i.i.i.i.i.i25 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i24, 0
  br i1 %cmp6.i.i.i.i.i.i25, label %for.body.i.i.i.i.i.i54, label %_ZSt4moveIPSt4pairImiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i26

for.body.i.i.i.i.i.i54:                           ; preds = %while.end.i17, %for.body.i.i.i.i.i.i54
  %__n.09.i.i.i.i.i.i55 = phi i64 [ %dec.i.i.i.i.i.i62, %for.body.i.i.i.i.i.i54 ], [ %sub.ptr.div.i.i.i.i.i.i24, %while.end.i17 ]
  %__result.addr.08.i.i.i.i.i.i56 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i61, %for.body.i.i.i.i.i.i54 ], [ %__result.sroa.0.0.lcssa.i18, %while.end.i17 ]
  %__first.addr.07.i.i.i.i.i.i57 = phi ptr [ %incdec.ptr.i.i.i.i.i.i60, %for.body.i.i.i.i.i.i54 ], [ %__first1.addr.0.lcssa.i20, %while.end.i17 ]
  %19 = load i64, ptr %__first.addr.07.i.i.i.i.i.i57, align 8
  store i64 %19, ptr %__result.addr.08.i.i.i.i.i.i56, align 8
  %second.i.i.i.i.i.i.i58 = getelementptr inbounds %"struct.std::pair.28", ptr %__first.addr.07.i.i.i.i.i.i57, i64 0, i32 1
  %20 = load i32, ptr %second.i.i.i.i.i.i.i58, align 4
  %second3.i.i.i.i.i.i.i59 = getelementptr inbounds %"struct.std::pair.28", ptr %__result.addr.08.i.i.i.i.i.i56, i64 0, i32 1
  store i32 %20, ptr %second3.i.i.i.i.i.i.i59, align 8
  %incdec.ptr.i.i.i.i.i.i60 = getelementptr inbounds %"struct.std::pair.28", ptr %__first.addr.07.i.i.i.i.i.i57, i64 1
  %incdec.ptr1.i.i.i.i.i.i61 = getelementptr inbounds %"struct.std::pair.28", ptr %__result.addr.08.i.i.i.i.i.i56, i64 1
  %dec.i.i.i.i.i.i62 = add nsw i64 %__n.09.i.i.i.i.i.i55, -1
  %cmp.i.i.i.i.i.i63 = icmp ugt i64 %__n.09.i.i.i.i.i.i55, 1
  br i1 %cmp.i.i.i.i.i.i63, label %for.body.i.i.i.i.i.i54, label %_ZSt4moveIPSt4pairImiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i26, !llvm.loop !78

_ZSt4moveIPSt4pairImiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i26: ; preds = %for.body.i.i.i.i.i.i54, %while.end.i17
  %__result.addr.0.lcssa.i.i.i.i.i.i27 = phi ptr [ %__result.sroa.0.0.lcssa.i18, %while.end.i17 ], [ %incdec.ptr1.i.i.i.i.i.i61, %for.body.i.i.i.i.i.i54 ]
  %sub.ptr.rhs.cast.i.i.i.i.i14.i34 = ptrtoint ptr %__first2.addr.0.lcssa.i19 to i64
  %sub.ptr.sub.i.i.i.i.i15.i35 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i.i.i.i14.i34
  %sub.ptr.div.i.i.i.i.i16.i36 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i15.i35, 4
  %cmp6.i.i.i.i.i17.i37 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i16.i36, 0
  br i1 %cmp6.i.i.i.i.i17.i37, label %for.body.i.i.i.i.i24.i44.preheader, label %_ZSt12__move_mergeIPSt4pairImiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_less_iterEET0_T_SC_SC_SC_SB_T1_.exit89

for.body.i.i.i.i.i24.i44.preheader:               ; preds = %_ZSt4moveIPSt4pairImiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i26
  %sub.ptr.lhs.cast.i.i.i.i28 = ptrtoint ptr %__result.addr.0.lcssa.i.i.i.i.i.i27 to i64
  %sub.ptr.rhs.cast.i.i.i.i29 = ptrtoint ptr %__result.sroa.0.0.lcssa.i18 to i64
  %sub.ptr.sub.i.i.i.i30 = sub i64 %sub.ptr.lhs.cast.i.i.i.i28, %sub.ptr.rhs.cast.i.i.i.i29
  %sub.ptr.div.i.i.i.i31 = ashr exact i64 %sub.ptr.sub.i.i.i.i30, 4
  %add.ptr.i.i.i.i.i32 = getelementptr inbounds %"struct.std::pair.28", ptr %__result.sroa.0.0.lcssa.i18, i64 %sub.ptr.div.i.i.i.i31
  br label %for.body.i.i.i.i.i24.i44

for.body.i.i.i.i.i24.i44:                         ; preds = %for.body.i.i.i.i.i24.i44.preheader, %for.body.i.i.i.i.i24.i44
  %__n.09.i.i.i.i.i25.i45 = phi i64 [ %dec.i.i.i.i.i32.i52, %for.body.i.i.i.i.i24.i44 ], [ %sub.ptr.div.i.i.i.i.i16.i36, %for.body.i.i.i.i.i24.i44.preheader ]
  %__result.addr.08.i.i.i.i.i26.i46 = phi ptr [ %incdec.ptr1.i.i.i.i.i31.i51, %for.body.i.i.i.i.i24.i44 ], [ %add.ptr.i.i.i.i.i32, %for.body.i.i.i.i.i24.i44.preheader ]
  %__first.addr.07.i.i.i.i.i27.i47 = phi ptr [ %incdec.ptr.i.i.i.i.i30.i50, %for.body.i.i.i.i.i24.i44 ], [ %__first2.addr.0.lcssa.i19, %for.body.i.i.i.i.i24.i44.preheader ]
  %21 = load i64, ptr %__first.addr.07.i.i.i.i.i27.i47, align 8
  store i64 %21, ptr %__result.addr.08.i.i.i.i.i26.i46, align 8
  %second.i.i.i.i.i.i28.i48 = getelementptr inbounds %"struct.std::pair.28", ptr %__first.addr.07.i.i.i.i.i27.i47, i64 0, i32 1
  %22 = load i32, ptr %second.i.i.i.i.i.i28.i48, align 4
  %second3.i.i.i.i.i.i29.i49 = getelementptr inbounds %"struct.std::pair.28", ptr %__result.addr.08.i.i.i.i.i26.i46, i64 0, i32 1
  store i32 %22, ptr %second3.i.i.i.i.i.i29.i49, align 8
  %incdec.ptr.i.i.i.i.i30.i50 = getelementptr inbounds %"struct.std::pair.28", ptr %__first.addr.07.i.i.i.i.i27.i47, i64 1
  %incdec.ptr1.i.i.i.i.i31.i51 = getelementptr inbounds %"struct.std::pair.28", ptr %__result.addr.08.i.i.i.i.i26.i46, i64 1
  %dec.i.i.i.i.i32.i52 = add nsw i64 %__n.09.i.i.i.i.i25.i45, -1
  %cmp.i.i.i.i.i33.i53 = icmp ugt i64 %__n.09.i.i.i.i.i25.i45, 1
  br i1 %cmp.i.i.i.i.i33.i53, label %for.body.i.i.i.i.i24.i44, label %_ZSt12__move_mergeIPSt4pairImiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_less_iterEET0_T_SC_SC_SC_SB_T1_.exit89, !llvm.loop !78

_ZSt12__move_mergeIPSt4pairImiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_less_iterEET0_T_SC_SC_SC_SB_T1_.exit89: ; preds = %for.body.i.i.i.i.i24.i44, %_ZSt4moveIPSt4pairImiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_(ptr %__first.coerce, ptr %__middle.coerce, ptr %__last.coerce, i64 noundef %__len1, i64 noundef %__len2, ptr noundef %__buffer, i64 noundef %__buffer_size) local_unnamed_addr #4 comdat {
entry:
  %cmp = icmp sle i64 %__len1, %__len2
  %cmp3.not = icmp sgt i64 %__len2, %__buffer_size
  %or.cond = or i1 %cmp, %cmp3.not
  br i1 %or.cond, label %if.else20, label %if.then

if.then:                                          ; preds = %entry
  %tobool.not = icmp eq i64 %__len2, 0
  br i1 %tobool.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.then
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__middle.coerce to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %cmp6.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit

for.body.i.i.i.i.i:                               ; preds = %if.then4, %for.body.i.i.i.i.i
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %if.then4 ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__buffer, %if.then4 ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__middle.coerce, %if.then4 ]
  %0 = load i64, ptr %__first.addr.07.i.i.i.i.i, align 8
  store i64 %0, ptr %__result.addr.08.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.28", ptr %__first.addr.07.i.i.i.i.i, i64 0, i32 1
  %1 = load i32, ptr %second.i.i.i.i.i.i, align 4
  %second3.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.28", ptr %__result.addr.08.i.i.i.i.i, i64 0, i32 1
  store i32 %1, ptr %second3.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.28", ptr %__first.addr.07.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.28", ptr %__result.addr.08.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp ugt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit, !llvm.loop !78

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit: ; preds = %for.body.i.i.i.i.i, %if.then4
  %__result.addr.0.lcssa.i.i.i.i.i = phi ptr [ %__buffer, %if.then4 ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %sub.ptr.rhs.cast.i.i.i.i.i11 = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i.i.i12 = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i11
  %sub.ptr.div.i.i.i.i.i13 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i12, 4
  %cmp4.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i13, 0
  br i1 %cmp4.i.i.i.i.i, label %for.body.i.i.i.i.i15, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

for.body.i.i.i.i.i15:                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit, %for.body.i.i.i.i.i15
  %__n.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i20, %for.body.i.i.i.i.i15 ], [ %sub.ptr.div.i.i.i.i.i13, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit ]
  %__result.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i17, %for.body.i.i.i.i.i15 ], [ %__last.coerce, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit ]
  %__last.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i16, %for.body.i.i.i.i.i15 ], [ %__middle.coerce, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit ]
  %incdec.ptr.i.i.i.i.i16 = getelementptr inbounds %"struct.std::pair.28", ptr %__last.addr.05.i.i.i.i.i, i64 -1
  %incdec.ptr1.i.i.i.i.i17 = getelementptr inbounds %"struct.std::pair.28", ptr %__result.addr.06.i.i.i.i.i, i64 -1
  %2 = load i64, ptr %incdec.ptr.i.i.i.i.i16, align 8
  store i64 %2, ptr %incdec.ptr1.i.i.i.i.i17, align 8
  %second.i.i.i.i.i.i18 = getelementptr %"struct.std::pair.28", ptr %__last.addr.05.i.i.i.i.i, i64 -1, i32 1
  %3 = load i32, ptr %second.i.i.i.i.i.i18, align 4
  %second3.i.i.i.i.i.i19 = getelementptr %"struct.std::pair.28", ptr %__result.addr.06.i.i.i.i.i, i64 -1, i32 1
  store i32 %3, ptr %second3.i.i.i.i.i.i19, align 8
  %dec.i.i.i.i.i20 = add nsw i64 %__n.07.i.i.i.i.i, -1
  %cmp.i.i.i.i.i21 = icmp ugt i64 %__n.07.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i21, label %for.body.i.i.i.i.i15, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, !llvm.loop !68

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %for.body.i.i.i.i.i15, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i22 = ptrtoint ptr %__result.addr.0.lcssa.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i23 = ptrtoint ptr %__buffer to i64
  %sub.ptr.sub.i.i.i.i.i24 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i22, %sub.ptr.rhs.cast.i.i.i.i.i23
  %sub.ptr.div.i.i.i.i.i25 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i24, 4
  %cmp6.i.i.i.i.i26 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i25, 0
  br i1 %cmp6.i.i.i.i.i26, label %for.body.i.i.i.i.i33, label %_ZSt4moveIPSt4pairImiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit

for.body.i.i.i.i.i33:                             ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, %for.body.i.i.i.i.i33
  %__n.09.i.i.i.i.i34 = phi i64 [ %dec.i.i.i.i.i41, %for.body.i.i.i.i.i33 ], [ %sub.ptr.div.i.i.i.i.i25, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit ]
  %__result.addr.08.i.i.i.i.i35 = phi ptr [ %incdec.ptr1.i.i.i.i.i40, %for.body.i.i.i.i.i33 ], [ %__first.coerce, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit ]
  %__first.addr.07.i.i.i.i.i36 = phi ptr [ %incdec.ptr.i.i.i.i.i39, %for.body.i.i.i.i.i33 ], [ %__buffer, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit ]
  %4 = load i64, ptr %__first.addr.07.i.i.i.i.i36, align 8
  store i64 %4, ptr %__result.addr.08.i.i.i.i.i35, align 8
  %second.i.i.i.i.i.i37 = getelementptr inbounds %"struct.std::pair.28", ptr %__first.addr.07.i.i.i.i.i36, i64 0, i32 1
  %5 = load i32, ptr %second.i.i.i.i.i.i37, align 4
  %second3.i.i.i.i.i.i38 = getelementptr inbounds %"struct.std::pair.28", ptr %__result.addr.08.i.i.i.i.i35, i64 0, i32 1
  store i32 %5, ptr %second3.i.i.i.i.i.i38, align 8
  %incdec.ptr.i.i.i.i.i39 = getelementptr inbounds %"struct.std::pair.28", ptr %__first.addr.07.i.i.i.i.i36, i64 1
  %incdec.ptr1.i.i.i.i.i40 = getelementptr inbounds %"struct.std::pair.28", ptr %__result.addr.08.i.i.i.i.i35, i64 1
  %dec.i.i.i.i.i41 = add nsw i64 %__n.09.i.i.i.i.i34, -1
  %cmp.i.i.i.i.i42 = icmp ugt i64 %__n.09.i.i.i.i.i34, 1
  br i1 %cmp.i.i.i.i.i42, label %for.body.i.i.i.i.i33, label %_ZSt4moveIPSt4pairImiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.loopexit, !llvm.loop !78

_ZSt4moveIPSt4pairImiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.loopexit: ; preds = %for.body.i.i.i.i.i33
  %.pre102 = ptrtoint ptr %incdec.ptr1.i.i.i.i.i40 to i64
  br label %_ZSt4moveIPSt4pairImiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit

_ZSt4moveIPSt4pairImiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit: ; preds = %_ZSt4moveIPSt4pairImiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.loopexit, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit
  %sub.ptr.lhs.cast.i.i.i28.pre-phi = phi i64 [ %.pre102, %_ZSt4moveIPSt4pairImiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.loopexit ], [ %sub.ptr.rhs.cast.i.i.i.i.i11, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit ]
  %sub.ptr.sub.i.i.i30 = sub i64 %sub.ptr.lhs.cast.i.i.i28.pre-phi, %sub.ptr.rhs.cast.i.i.i.i.i11
  %sub.ptr.div.i.i.i31 = ashr exact i64 %sub.ptr.sub.i.i.i30, 4
  %add.ptr.i.i.i.i32 = getelementptr inbounds %"struct.std::pair.28", ptr %__first.coerce, i64 %sub.ptr.div.i.i.i31
  br label %return

if.else20:                                        ; preds = %entry
  %cmp21.not = icmp sgt i64 %__len1, %__buffer_size
  br i1 %cmp21.not, label %if.else44, label %if.then22

if.then22:                                        ; preds = %if.else20
  %tobool23.not = icmp eq i64 %__len1, 0
  br i1 %tobool23.not, label %return, label %if.then24

if.then24:                                        ; preds = %if.then22
  %sub.ptr.lhs.cast.i.i.i.i.i43 = ptrtoint ptr %__middle.coerce to i64
  %sub.ptr.rhs.cast.i.i.i.i.i44 = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i.i.i45 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i43, %sub.ptr.rhs.cast.i.i.i.i.i44
  %sub.ptr.div.i.i.i.i.i46 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i45, 4
  %cmp6.i.i.i.i.i47 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i46, 0
  br i1 %cmp6.i.i.i.i.i47, label %for.body.i.i.i.i.i49, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit59

for.body.i.i.i.i.i49:                             ; preds = %if.then24, %for.body.i.i.i.i.i49
  %__n.09.i.i.i.i.i50 = phi i64 [ %dec.i.i.i.i.i57, %for.body.i.i.i.i.i49 ], [ %sub.ptr.div.i.i.i.i.i46, %if.then24 ]
  %__result.addr.08.i.i.i.i.i51 = phi ptr [ %incdec.ptr1.i.i.i.i.i56, %for.body.i.i.i.i.i49 ], [ %__buffer, %if.then24 ]
  %__first.addr.07.i.i.i.i.i52 = phi ptr [ %incdec.ptr.i.i.i.i.i55, %for.body.i.i.i.i.i49 ], [ %__first.coerce, %if.then24 ]
  %6 = load i64, ptr %__first.addr.07.i.i.i.i.i52, align 8
  store i64 %6, ptr %__result.addr.08.i.i.i.i.i51, align 8
  %second.i.i.i.i.i.i53 = getelementptr inbounds %"struct.std::pair.28", ptr %__first.addr.07.i.i.i.i.i52, i64 0, i32 1
  %7 = load i32, ptr %second.i.i.i.i.i.i53, align 4
  %second3.i.i.i.i.i.i54 = getelementptr inbounds %"struct.std::pair.28", ptr %__result.addr.08.i.i.i.i.i51, i64 0, i32 1
  store i32 %7, ptr %second3.i.i.i.i.i.i54, align 8
  %incdec.ptr.i.i.i.i.i55 = getelementptr inbounds %"struct.std::pair.28", ptr %__first.addr.07.i.i.i.i.i52, i64 1
  %incdec.ptr1.i.i.i.i.i56 = getelementptr inbounds %"struct.std::pair.28", ptr %__result.addr.08.i.i.i.i.i51, i64 1
  %dec.i.i.i.i.i57 = add nsw i64 %__n.09.i.i.i.i.i50, -1
  %cmp.i.i.i.i.i58 = icmp ugt i64 %__n.09.i.i.i.i.i50, 1
  br i1 %cmp.i.i.i.i.i58, label %for.body.i.i.i.i.i49, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit59, !llvm.loop !78

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit59: ; preds = %for.body.i.i.i.i.i49, %if.then24
  %__result.addr.0.lcssa.i.i.i.i.i48 = phi ptr [ %__buffer, %if.then24 ], [ %incdec.ptr1.i.i.i.i.i56, %for.body.i.i.i.i.i49 ]
  %sub.ptr.lhs.cast.i.i.i.i.i60 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i.i.i.i.i62 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i60, %sub.ptr.lhs.cast.i.i.i.i.i43
  %sub.ptr.div.i.i.i.i.i63 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i62, 4
  %cmp6.i.i.i.i.i64 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i63, 0
  br i1 %cmp6.i.i.i.i.i64, label %for.body.i.i.i.i.i71, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

for.body.i.i.i.i.i71:                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit59, %for.body.i.i.i.i.i71
  %__n.09.i.i.i.i.i72 = phi i64 [ %dec.i.i.i.i.i79, %for.body.i.i.i.i.i71 ], [ %sub.ptr.div.i.i.i.i.i63, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit59 ]
  %__result.addr.08.i.i.i.i.i73 = phi ptr [ %incdec.ptr1.i.i.i.i.i78, %for.body.i.i.i.i.i71 ], [ %__first.coerce, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit59 ]
  %__first.addr.07.i.i.i.i.i74 = phi ptr [ %incdec.ptr.i.i.i.i.i77, %for.body.i.i.i.i.i71 ], [ %__middle.coerce, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit59 ]
  %8 = load i64, ptr %__first.addr.07.i.i.i.i.i74, align 8
  store i64 %8, ptr %__result.addr.08.i.i.i.i.i73, align 8
  %second.i.i.i.i.i.i75 = getelementptr inbounds %"struct.std::pair.28", ptr %__first.addr.07.i.i.i.i.i74, i64 0, i32 1
  %9 = load i32, ptr %second.i.i.i.i.i.i75, align 4
  %second3.i.i.i.i.i.i76 = getelementptr inbounds %"struct.std::pair.28", ptr %__result.addr.08.i.i.i.i.i73, i64 0, i32 1
  store i32 %9, ptr %second3.i.i.i.i.i.i76, align 8
  %incdec.ptr.i.i.i.i.i77 = getelementptr inbounds %"struct.std::pair.28", ptr %__first.addr.07.i.i.i.i.i74, i64 1
  %incdec.ptr1.i.i.i.i.i78 = getelementptr inbounds %"struct.std::pair.28", ptr %__result.addr.08.i.i.i.i.i73, i64 1
  %dec.i.i.i.i.i79 = add nsw i64 %__n.09.i.i.i.i.i72, -1
  %cmp.i.i.i.i.i80 = icmp ugt i64 %__n.09.i.i.i.i.i72, 1
  br i1 %cmp.i.i.i.i.i80, label %for.body.i.i.i.i.i71, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, !llvm.loop !78

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %for.body.i.i.i.i.i71, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit59
  %sub.ptr.lhs.cast.i.i.i.i.i81 = ptrtoint ptr %__result.addr.0.lcssa.i.i.i.i.i48 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i82 = ptrtoint ptr %__buffer to i64
  %sub.ptr.sub.i.i.i.i.i83 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i81, %sub.ptr.rhs.cast.i.i.i.i.i82
  %sub.ptr.div.i.i.i.i.i84 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i83, 4
  %cmp4.i.i.i.i.i85 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i84, 0
  br i1 %cmp4.i.i.i.i.i85, label %for.body.i.i.i.i.i92, label %_ZSt13move_backwardIPSt4pairImiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit

for.body.i.i.i.i.i92:                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, %for.body.i.i.i.i.i92
  %__n.07.i.i.i.i.i93 = phi i64 [ %dec.i.i.i.i.i100, %for.body.i.i.i.i.i92 ], [ %sub.ptr.div.i.i.i.i.i84, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit ]
  %__result.addr.06.i.i.i.i.i94 = phi ptr [ %incdec.ptr1.i.i.i.i.i97, %for.body.i.i.i.i.i92 ], [ %__last.coerce, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit ]
  %__last.addr.05.i.i.i.i.i95 = phi ptr [ %incdec.ptr.i.i.i.i.i96, %for.body.i.i.i.i.i92 ], [ %__result.addr.0.lcssa.i.i.i.i.i48, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit ]
  %incdec.ptr.i.i.i.i.i96 = getelementptr inbounds %"struct.std::pair.28", ptr %__last.addr.05.i.i.i.i.i95, i64 -1
  %incdec.ptr1.i.i.i.i.i97 = getelementptr inbounds %"struct.std::pair.28", ptr %__result.addr.06.i.i.i.i.i94, i64 -1
  %10 = load i64, ptr %incdec.ptr.i.i.i.i.i96, align 8
  store i64 %10, ptr %incdec.ptr1.i.i.i.i.i97, align 8
  %second.i.i.i.i.i.i98 = getelementptr %"struct.std::pair.28", ptr %__last.addr.05.i.i.i.i.i95, i64 -1, i32 1
  %11 = load i32, ptr %second.i.i.i.i.i.i98, align 4
  %second3.i.i.i.i.i.i99 = getelementptr %"struct.std::pair.28", ptr %__result.addr.06.i.i.i.i.i94, i64 -1, i32 1
  store i32 %11, ptr %second3.i.i.i.i.i.i99, align 8
  %dec.i.i.i.i.i100 = add nsw i64 %__n.07.i.i.i.i.i93, -1
  %cmp.i.i.i.i.i101 = icmp ugt i64 %__n.07.i.i.i.i.i93, 1
  br i1 %cmp.i.i.i.i.i101, label %for.body.i.i.i.i.i92, label %_ZSt13move_backwardIPSt4pairImiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.loopexit, !llvm.loop !68

_ZSt13move_backwardIPSt4pairImiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.loopexit: ; preds = %for.body.i.i.i.i.i92
  %.pre = ptrtoint ptr %incdec.ptr1.i.i.i.i.i97 to i64
  br label %_ZSt13move_backwardIPSt4pairImiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit

_ZSt13move_backwardIPSt4pairImiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit: ; preds = %_ZSt13move_backwardIPSt4pairImiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.loopexit, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit
  %sub.ptr.lhs.cast.i.i.i87.pre-phi = phi i64 [ %.pre, %_ZSt13move_backwardIPSt4pairImiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.loopexit ], [ %sub.ptr.lhs.cast.i.i.i.i.i60, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit ]
  %sub.ptr.sub.i.i.i89 = sub i64 %sub.ptr.lhs.cast.i.i.i87.pre-phi, %sub.ptr.lhs.cast.i.i.i.i.i60
  %sub.ptr.div.i.i.i90 = ashr exact i64 %sub.ptr.sub.i.i.i89, 4
  %add.ptr.i.i.i.i91 = getelementptr inbounds %"struct.std::pair.28", ptr %__last.coerce, i64 %sub.ptr.div.i.i.i90
  br label %return

if.else44:                                        ; preds = %if.else20
  %call.i = tail call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPSt4pairImiESt6vectorIS4_SaIS4_EEEEEET_SA_SA_SA_St26random_access_iterator_tag(ptr %__first.coerce, ptr %__middle.coerce, ptr %__last.coerce)
  br label %return

return:                                           ; preds = %if.then22, %if.then, %if.else44, %_ZSt13move_backwardIPSt4pairImiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit, %_ZSt4moveIPSt4pairImiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit
  %retval.sroa.0.0 = phi ptr [ %add.ptr.i.i.i.i32, %_ZSt4moveIPSt4pairImiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit ], [ %add.ptr.i.i.i.i91, %_ZSt13move_backwardIPSt4pairImiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit ], [ %call.i, %if.else44 ], [ %__first.coerce, %if.then ], [ %__last.coerce, %if.then22 ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end109, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %cmp.not = icmp ult i64 %sub.ptr.div, %sub.ptr.div.i.i.i
  br i1 %cmp.not, label %if.else68, label %if.then9

if.then9:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp15 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i.i
  br i1 %cmp15, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %if.then9
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 %idx.neg
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %add.ptr, i64 %sub.ptr.sub.i.i.i, i1 false)
  %.pre84 = load ptr, ptr %_M_finish, align 8
  %add.ptr27 = getelementptr inbounds i32, ptr %.pre84, i64 %sub.ptr.div.i.i.i
  store ptr %add.ptr27, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i30, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i.i, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.then.i.i.i.i.i30

if.then.i.i.i.i.i30:                              ; preds = %if.then.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %__position.coerce, ptr align 4 %__first.coerce, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %if.end109

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmEvRT_T0_.exit: ; preds = %if.then9
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %sub.ptr.div.i
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__last.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmEvRT_T0_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %incdec.ptr.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmEvRT_T0_.exit, %if.then.i.i.i.i.i.i.i.i
  %2 = phi ptr [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmEvRT_T0_.exit ], [ %.pre, %if.then.i.i.i.i.i.i.i.i ]
  %sub = sub nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %add.ptr50 = getelementptr inbounds i32, ptr %2, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i36 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i36, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit40, label %if.then.i.i.i.i.i.i.i.i.i37

if.then.i.i.i.i.i.i.i.i.i37:                      ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr50, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %.pre83 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit40

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit40: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit, %if.then.i.i.i.i.i.i.i.i.i37
  %3 = phi ptr [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit ], [ %.pre83, %if.then.i.i.i.i.i.i.i.i.i37 ]
  %add.ptr58 = getelementptr inbounds i32, ptr %3, i64 %sub.ptr.div.i
  store ptr %add.ptr58, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i44 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i44, label %if.end109, label %if.then.i.i.i.i.i45

if.then.i.i.i.i.i45:                              ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %__position.coerce, ptr align 4 %__first.coerce, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end109

if.else68:                                        ; preds = %if.then
  %4 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %sub.i = sub nsw i64 2305843009213693951, %sub.ptr.div.i.i
  %cmp.i49 = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i49, label %if.then.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #24
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 2305843009213693951
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 2305843009213693951, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 2
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i
  %cond.i50 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i51 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i53 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i51, %sub.ptr.rhs.cast.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i54 = icmp eq ptr %4, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i54, label %invoke.cont83, label %if.then.i.i.i.i.i.i.i.i.i55

if.then.i.i.i.i.i.i.i.i.i55:                      ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i50, ptr align 4 %4, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i53, i1 false)
  br label %invoke.cont83

invoke.cont83:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i55, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit
  %sub.ptr.div.i.i.i.i.i.i.i.i.i56 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i53, 2
  %add.ptr.i.i.i.i.i.i.i.i.i57 = getelementptr inbounds i32, ptr %cond.i50, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i56
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i.i.i.i.i.i57, ptr align 4 %__first.coerce, i64 %sub.ptr.sub.i.i.i, i1 false)
  %add.ptr.i.i.i.i.i.i.i.i64 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i.i.i.i57, i64 %sub.ptr.div.i.i.i
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i68 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i51
  %tobool.not.i.i.i.i.i.i.i.i.i69 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i69, label %invoke.cont87, label %if.then.i.i.i.i.i.i.i.i.i70

if.then.i.i.i.i.i.i.i.i.i70:                      ; preds = %invoke.cont83
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i.i.i.i.i.i.i64, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i68, i1 false)
  br label %invoke.cont87

invoke.cont87:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i70, %invoke.cont83
  %sub.ptr.div.i.i.i.i.i.i.i.i.i71 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i68, 2
  %add.ptr.i.i.i.i.i.i.i.i.i72 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i.i.i64, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i71
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %if.then.i74

if.then.i74:                                      ; preds = %invoke.cont87
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %invoke.cont87, %if.then.i74
  store ptr %cond.i50, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i72, ptr %_M_finish, align 8
  %add.ptr105 = getelementptr inbounds i32, ptr %cond.i50, i64 %cond.i
  store ptr %add.ptr105, ptr %_M_end_of_storage, align 8
  br label %if.end109

if.end109:                                        ; preds = %if.then.i.i.i.i.i45, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit40, %if.then.i.i.i.i.i30, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #4 comdat {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %0 = tail call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i, i1 true), !range !86
  %sub.i = shl nuw nsw i64 %0, 1
  %mul = xor i64 %sub.i, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %mul)
  %cmp.i1 = icmp sgt i64 %sub.ptr.sub.i, 64
  br i1 %cmp.i1, label %for.body.lr.ph.i.i, label %if.else.i

for.body.lr.ph.i.i:                               ; preds = %if.then
  %scevgep.i = getelementptr i8, ptr %__first.coerce, i64 4
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %__i.sroa.0.013.i.idx.i = phi i64 [ 4, %for.body.lr.ph.i.i ], [ %__i.sroa.0.013.i.add.i, %for.inc.i.i ]
  %__first.coerce.pn12.i.i = phi ptr [ %__first.coerce, %for.body.lr.ph.i.i ], [ %__i.sroa.0.013.i.ptr.i, %for.inc.i.i ]
  %__i.sroa.0.013.i.ptr.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %__i.sroa.0.013.i.idx.i
  %1 = load i32, ptr %__i.sroa.0.013.i.ptr.i, align 4
  %2 = load i32, ptr %__first.coerce, align 4
  %cmp.i2.i.i = icmp slt i32 %1, %2
  br i1 %cmp.i2.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i, label %if.else.i.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %for.body.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 4 dereferenceable(1) %__first.coerce, i64 %__i.sroa.0.013.i.idx.i, i1 false)
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %3 = load i32, ptr %__first.coerce.pn12.i.i, align 4
  %cmp.i8.i.i.i = icmp slt i32 %1, %3
  br i1 %cmp.i8.i.i.i, label %while.body.i.i.i, label %for.inc.i.i

while.body.i.i.i:                                 ; preds = %if.else.i.i, %while.body.i.i.i
  %4 = phi i32 [ %5, %while.body.i.i.i ], [ %3, %if.else.i.i ]
  %__next.sroa.0.010.i.i.i = phi ptr [ %__next.sroa.0.0.i.i.i, %while.body.i.i.i ], [ %__first.coerce.pn12.i.i, %if.else.i.i ]
  %__last.sroa.0.09.i.i.i = phi ptr [ %__next.sroa.0.010.i.i.i, %while.body.i.i.i ], [ %__i.sroa.0.013.i.ptr.i, %if.else.i.i ]
  store i32 %4, ptr %__last.sroa.0.09.i.i.i, align 4
  %__next.sroa.0.0.i.i.i = getelementptr inbounds i32, ptr %__next.sroa.0.010.i.i.i, i64 -1
  %5 = load i32, ptr %__next.sroa.0.0.i.i.i, align 4
  %cmp.i.i.i.i = icmp slt i32 %1, %5
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i, label %for.inc.i.i, !llvm.loop !87

for.inc.i.i:                                      ; preds = %while.body.i.i.i, %if.else.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i
  %__first.coerce.sink.i.i = phi ptr [ %__first.coerce, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %__i.sroa.0.013.i.ptr.i, %if.else.i.i ], [ %__next.sroa.0.010.i.i.i, %while.body.i.i.i ]
  store i32 %1, ptr %__first.coerce.sink.i.i, align 4
  %__i.sroa.0.013.i.add.i = add nuw nsw i64 %__i.sroa.0.013.i.idx.i, 4
  %cmp.i1.not.i.i = icmp eq i64 %__i.sroa.0.013.i.add.i, 64
  br i1 %cmp.i1.not.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i, label %for.body.i.i, !llvm.loop !88

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i: ; preds = %for.inc.i.i
  %add.ptr.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 16
  %cmp.i.not2.i.i = icmp eq ptr %add.ptr.i.i, %__last.coerce
  br i1 %cmp.i.not2.i.i, label %if.end, label %for.body.i2.i

for.body.i2.i:                                    ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i
  %__i.sroa.0.03.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ %add.ptr.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i ]
  %6 = load i32, ptr %__i.sroa.0.03.i.i, align 4
  %__next.sroa.0.07.i.i.i = getelementptr inbounds i32, ptr %__i.sroa.0.03.i.i, i64 -1
  %7 = load i32, ptr %__next.sroa.0.07.i.i.i, align 4
  %cmp.i8.i.i3.i = icmp slt i32 %6, %7
  br i1 %cmp.i8.i.i3.i, label %while.body.i.i4.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i

while.body.i.i4.i:                                ; preds = %for.body.i2.i, %while.body.i.i4.i
  %8 = phi i32 [ %9, %while.body.i.i4.i ], [ %7, %for.body.i2.i ]
  %__next.sroa.0.010.i.i5.i = phi ptr [ %__next.sroa.0.0.i.i7.i, %while.body.i.i4.i ], [ %__next.sroa.0.07.i.i.i, %for.body.i2.i ]
  %__last.sroa.0.09.i.i6.i = phi ptr [ %__next.sroa.0.010.i.i5.i, %while.body.i.i4.i ], [ %__i.sroa.0.03.i.i, %for.body.i2.i ]
  store i32 %8, ptr %__last.sroa.0.09.i.i6.i, align 4
  %__next.sroa.0.0.i.i7.i = getelementptr inbounds i32, ptr %__next.sroa.0.010.i.i5.i, i64 -1
  %9 = load i32, ptr %__next.sroa.0.0.i.i7.i, align 4
  %cmp.i.i.i8.i = icmp slt i32 %6, %9
  br i1 %cmp.i.i.i8.i, label %while.body.i.i4.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i, !llvm.loop !87

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i: ; preds = %while.body.i.i4.i, %for.body.i2.i
  %__last.sroa.0.0.lcssa.i.i.i = phi ptr [ %__i.sroa.0.03.i.i, %for.body.i2.i ], [ %__next.sroa.0.010.i.i5.i, %while.body.i.i4.i ]
  store i32 %6, ptr %__last.sroa.0.0.lcssa.i.i.i, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %__i.sroa.0.03.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__last.coerce
  br i1 %cmp.i.not.i.i, label %if.end, label %for.body.i2.i, !llvm.loop !89

if.else.i:                                        ; preds = %if.then
  %__i.sroa.0.010.i11.i = getelementptr inbounds i32, ptr %__first.coerce, i64 1
  %cmp.i1.not11.i12.i = icmp eq ptr %__i.sroa.0.010.i11.i, %__last.coerce
  br i1 %cmp.i1.not11.i12.i, label %if.end, label %for.body.i15.i

for.body.i15.i:                                   ; preds = %if.else.i, %for.inc.i21.i
  %__i.sroa.0.013.i16.i = phi ptr [ %__i.sroa.0.0.i23.i, %for.inc.i21.i ], [ %__i.sroa.0.010.i11.i, %if.else.i ]
  %__first.coerce.pn12.i17.i = phi ptr [ %__i.sroa.0.013.i16.i, %for.inc.i21.i ], [ %__first.coerce, %if.else.i ]
  %10 = load i32, ptr %__i.sroa.0.013.i16.i, align 4
  %11 = load i32, ptr %__first.coerce, align 4
  %cmp.i2.i18.i = icmp slt i32 %10, %11
  br i1 %cmp.i2.i18.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i30.i, label %if.else.i19.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i30.i: ; preds = %for.body.i15.i
  %add.ptr.i3.i31.i = getelementptr inbounds i32, ptr %__first.coerce.pn12.i17.i, i64 2
  %sub.ptr.lhs.cast.i.i.i.i.i.i32.i = ptrtoint ptr %__i.sroa.0.013.i16.i to i64
  %sub.ptr.sub.i.i.i.i.i.i33.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i32.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i.i34.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i33.i, 2
  %.pre.i.i.i.i.i.i35.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i34.i
  %add.ptr.i.i.i.i.i.i36.i = getelementptr inbounds i32, ptr %add.ptr.i3.i31.i, i64 %.pre.i.i.i.i.i.i35.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %add.ptr.i.i.i.i.i.i36.i, ptr noundef nonnull align 4 dereferenceable(1) %__first.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i33.i, i1 false)
  br label %for.inc.i21.i

if.else.i19.i:                                    ; preds = %for.body.i15.i
  %12 = load i32, ptr %__first.coerce.pn12.i17.i, align 4
  %cmp.i8.i.i20.i = icmp slt i32 %10, %12
  br i1 %cmp.i8.i.i20.i, label %while.body.i.i25.i, label %for.inc.i21.i

while.body.i.i25.i:                               ; preds = %if.else.i19.i, %while.body.i.i25.i
  %13 = phi i32 [ %14, %while.body.i.i25.i ], [ %12, %if.else.i19.i ]
  %__next.sroa.0.010.i.i26.i = phi ptr [ %__next.sroa.0.0.i.i28.i, %while.body.i.i25.i ], [ %__first.coerce.pn12.i17.i, %if.else.i19.i ]
  %__last.sroa.0.09.i.i27.i = phi ptr [ %__next.sroa.0.010.i.i26.i, %while.body.i.i25.i ], [ %__i.sroa.0.013.i16.i, %if.else.i19.i ]
  store i32 %13, ptr %__last.sroa.0.09.i.i27.i, align 4
  %__next.sroa.0.0.i.i28.i = getelementptr inbounds i32, ptr %__next.sroa.0.010.i.i26.i, i64 -1
  %14 = load i32, ptr %__next.sroa.0.0.i.i28.i, align 4
  %cmp.i.i.i29.i = icmp slt i32 %10, %14
  br i1 %cmp.i.i.i29.i, label %while.body.i.i25.i, label %for.inc.i21.i, !llvm.loop !87

for.inc.i21.i:                                    ; preds = %while.body.i.i25.i, %if.else.i19.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i30.i
  %__first.coerce.sink.i22.i = phi ptr [ %__first.coerce, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i30.i ], [ %__i.sroa.0.013.i16.i, %if.else.i19.i ], [ %__next.sroa.0.010.i.i26.i, %while.body.i.i25.i ]
  store i32 %10, ptr %__first.coerce.sink.i22.i, align 4
  %__i.sroa.0.0.i23.i = getelementptr inbounds i32, ptr %__i.sroa.0.013.i16.i, i64 1
  %cmp.i1.not.i24.i = icmp eq ptr %__i.sroa.0.0.i23.i, %__last.coerce
  br i1 %cmp.i1.not.i24.i, label %if.end, label %for.body.i15.i, !llvm.loop !88

if.end:                                           ; preds = %for.inc.i21.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i, %if.else.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit) local_unnamed_addr #4 comdat {
entry:
  %__comp.i = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i11 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i12 = sub i64 %sub.ptr.lhs.cast.i11, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i13 = ashr exact i64 %sub.ptr.sub.i12, 2
  %cmp14 = icmp sgt i64 %sub.ptr.div.i13, 16
  br i1 %cmp14, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr.i1.i = getelementptr inbounds i32, ptr %__first.coerce, i64 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit
  %sub.ptr.div.i17 = phi i64 [ %sub.ptr.div.i13, %while.body.lr.ph ], [ %sub.ptr.div.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %__depth_limit.addr.016 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %storemerge15 = phi ptr [ %__last.coerce, %while.body.lr.ph ], [ %__first.sroa.0.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %cmp2 = icmp eq i64 %__depth_limit.addr.016, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %__first.coerce, ptr %storemerge15, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i)
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i
  %__last.sroa.0.05.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i ], [ %storemerge15, %if.then ]
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %__last.sroa.0.05.i.i, i64 -1
  %0 = load i32, ptr %incdec.ptr.i.i.i, align 4
  %1 = load i32, ptr %__first.coerce, align 4
  store i32 %1, ptr %incdec.ptr.i.i.i, align 4
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, -1
  %div.i.i.i.i = sdiv i64 %sub.i.i.i.i, 2
  %cmp28.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 2
  br i1 %cmp28.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i, %while.body.i.i.i.i
  %__holeIndex.addr.029.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %while.body.i.i.i.i ], [ 0, %while.body.i.i ]
  %add.i.i.i.i = shl i64 %__holeIndex.addr.029.i.i.i.i, 1
  %mul.i.i.i.i = add i64 %add.i.i.i.i, 2
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %mul.i.i.i.i
  %sub3.i.i.i.i = or disjoint i64 %add.i.i.i.i, 1
  %add.ptr.i17.i.i.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %sub3.i.i.i.i
  %2 = load i32, ptr %add.ptr.i.i.i.i.i, align 4
  %3 = load i32, ptr %add.ptr.i17.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp slt i32 %2, %3
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %sub3.i.i.i.i, i64 %mul.i.i.i.i
  %add.ptr.i18.i.i.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %spec.select.i.i.i.i
  %4 = load i32, ptr %add.ptr.i18.i.i.i.i, align 4
  %add.ptr.i19.i.i.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.029.i.i.i.i
  store i32 %4, ptr %add.ptr.i19.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp slt i64 %spec.select.i.i.i.i, %div.i.i.i.i
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i, !llvm.loop !90

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i, %while.body.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i = phi i64 [ 0, %while.body.i.i ], [ %spec.select.i.i.i.i, %while.body.i.i.i.i ]
  %5 = and i64 %sub.ptr.sub.i.i.i.i, 4
  %cmp16.i.i.i.i = icmp eq i64 %5, 0
  br i1 %cmp16.i.i.i.i, label %land.lhs.true.i.i.i.i, label %if.end33.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %while.end.i.i.i.i
  %sub17.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, -2
  %div18.i.i.i.i = ashr exact i64 %sub17.i.i.i.i, 1
  %cmp19.i.i.i.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i.i.i.i, %div18.i.i.i.i
  br i1 %cmp19.i.i.i.i, label %if.then20.i.i.i.i, label %if.end33.i.i.i.i

if.then20.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i
  %add21.i.i.i.i = shl i64 %__holeIndex.addr.0.lcssa.i.i.i.i, 1
  %sub24.i.i.i.i = or disjoint i64 %add21.i.i.i.i, 1
  %add.ptr.i20.i.i.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %sub24.i.i.i.i
  %6 = load i32, ptr %add.ptr.i20.i.i.i.i, align 4
  %add.ptr.i21.i.i.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.i.i
  store i32 %6, ptr %add.ptr.i21.i.i.i.i, align 4
  br label %if.end33.i.i.i.i

if.end33.i.i.i.i:                                 ; preds = %if.then20.i.i.i.i, %land.lhs.true.i.i.i.i, %while.end.i.i.i.i
  %__holeIndex.addr.1.i.i.i.i = phi i64 [ %sub24.i.i.i.i, %if.then20.i.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i.i, %land.lhs.true.i.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i.i, %while.end.i.i.i.i ]
  %cmp16.i.i.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i.i, 0
  br i1 %cmp16.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

land.rhs.i.i.i.i.i:                               ; preds = %if.end33.i.i.i.i, %while.body.i.i.i.i.i
  %__holeIndex.addr.017.i.i.i.i.i = phi i64 [ %__parent.018.i.i34.i.i.i, %while.body.i.i.i.i.i ], [ %__holeIndex.addr.1.i.i.i.i, %if.end33.i.i.i.i ]
  %__parent.018.in.i.i.i.i.i = add nsw i64 %__holeIndex.addr.017.i.i.i.i.i, -1
  %__parent.018.i.i34.i.i.i = lshr i64 %__parent.018.in.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__parent.018.i.i34.i.i.i
  %7 = load i32, ptr %add.ptr.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp slt i32 %7, %0
  br i1 %cmp.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %add.ptr.i8.i.i.i.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.017.i.i.i.i.i
  store i32 %7, ptr %add.ptr.i8.i.i.i.i.i, align 4
  %cmp.i22.i.not.i.i.i = icmp ult i64 %__parent.018.in.i.i.i.i.i, 2
  br i1 %cmp.i22.i.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %land.rhs.i.i.i.i.i, !llvm.loop !91

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i: ; preds = %while.body.i.i.i.i.i, %land.rhs.i.i.i.i.i, %if.end33.i.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i.i, %if.end33.i.i.i.i ], [ %__holeIndex.addr.017.i.i.i.i.i, %land.rhs.i.i.i.i.i ], [ 0, %while.body.i.i.i.i.i ]
  %add.ptr.i9.i.i.i.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.i.i.i
  store i32 %0, ptr %add.ptr.i9.i.i.i.i.i, align 4
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 4
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !92

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.016, -1
  %div.i56 = lshr i64 %sub.ptr.div.i17, 1
  %add.ptr.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %div.i56
  %add.ptr.i2.i = getelementptr inbounds i32, ptr %storemerge15, i64 -1
  %8 = load i32, ptr %add.ptr.i1.i, align 4
  %9 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i = icmp slt i32 %8, %9
  %10 = load i32, ptr %add.ptr.i2.i, align 4
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else33.i.i

if.then.i.i:                                      ; preds = %if.end
  %cmp.i1.i.i = icmp slt i32 %9, %10
  br i1 %cmp.i1.i.i, label %if.then12.i.i, label %if.else.i.i

if.then12.i.i:                                    ; preds = %if.then.i.i
  %11 = load i32, ptr %__first.coerce, align 4
  store i32 %9, ptr %__first.coerce, align 4
  store i32 %11, ptr %add.ptr.i.i, align 4
  br label %while.body.i.i3.preheader

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp.i2.i.i = icmp slt i32 %8, %10
  %12 = load i32, ptr %__first.coerce, align 4
  br i1 %cmp.i2.i.i, label %if.then22.i.i, label %if.else27.i.i

if.then22.i.i:                                    ; preds = %if.else.i.i
  store i32 %10, ptr %__first.coerce, align 4
  store i32 %12, ptr %add.ptr.i2.i, align 4
  br label %while.body.i.i3.preheader

if.else27.i.i:                                    ; preds = %if.else.i.i
  store i32 %8, ptr %__first.coerce, align 4
  store i32 %12, ptr %add.ptr.i1.i, align 4
  br label %while.body.i.i3.preheader

if.else33.i.i:                                    ; preds = %if.end
  %cmp.i3.i.i = icmp slt i32 %8, %10
  br i1 %cmp.i3.i.i, label %if.then39.i.i, label %if.else44.i.i

if.then39.i.i:                                    ; preds = %if.else33.i.i
  %13 = load i32, ptr %__first.coerce, align 4
  store i32 %8, ptr %__first.coerce, align 4
  store i32 %13, ptr %add.ptr.i1.i, align 4
  br label %while.body.i.i3.preheader

if.else44.i.i:                                    ; preds = %if.else33.i.i
  %cmp.i4.i.i = icmp slt i32 %9, %10
  %14 = load i32, ptr %__first.coerce, align 4
  br i1 %cmp.i4.i.i, label %if.then50.i.i, label %if.else55.i.i

if.then50.i.i:                                    ; preds = %if.else44.i.i
  store i32 %10, ptr %__first.coerce, align 4
  store i32 %14, ptr %add.ptr.i2.i, align 4
  br label %while.body.i.i3.preheader

if.else55.i.i:                                    ; preds = %if.else44.i.i
  store i32 %9, ptr %__first.coerce, align 4
  store i32 %14, ptr %add.ptr.i.i, align 4
  br label %while.body.i.i3.preheader

while.body.i.i3.preheader:                        ; preds = %if.else55.i.i, %if.then50.i.i, %if.then39.i.i, %if.else27.i.i, %if.then22.i.i, %if.then12.i.i
  br label %while.body.i.i3

while.body.i.i3:                                  ; preds = %while.body.i.i3.preheader, %if.end.i.i
  %__first.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i4, %if.end.i.i ], [ %add.ptr.i1.i, %while.body.i.i3.preheader ]
  %__last.sroa.0.0.i.i = phi ptr [ %__last.sroa.0.1.i.i, %if.end.i.i ], [ %storemerge15, %while.body.i.i3.preheader ]
  %15 = load i32, ptr %__first.coerce, align 4
  br label %while.cond3.i.i

while.cond3.i.i:                                  ; preds = %while.cond3.i.i, %while.body.i.i3
  %__first.sroa.0.1.i.i = phi ptr [ %__first.sroa.0.0.i.i, %while.body.i.i3 ], [ %incdec.ptr.i.i.i4, %while.cond3.i.i ]
  %16 = load i32, ptr %__first.sroa.0.1.i.i, align 4
  %cmp.i.i4.i = icmp slt i32 %16, %15
  %incdec.ptr.i.i.i4 = getelementptr inbounds i32, ptr %__first.sroa.0.1.i.i, i64 1
  br i1 %cmp.i.i4.i, label %while.cond3.i.i, label %while.cond10.i.i, !llvm.loop !93

while.cond10.i.i:                                 ; preds = %while.cond3.i.i, %while.cond10.i.i
  %__last.sroa.0.0.pn.i.i = phi ptr [ %__last.sroa.0.1.i.i, %while.cond10.i.i ], [ %__last.sroa.0.0.i.i, %while.cond3.i.i ]
  %__last.sroa.0.1.i.i = getelementptr inbounds i32, ptr %__last.sroa.0.0.pn.i.i, i64 -1
  %17 = load i32, ptr %__last.sroa.0.1.i.i, align 4
  %cmp.i2.i5.i = icmp slt i32 %15, %17
  br i1 %cmp.i2.i5.i, label %while.cond10.i.i, label %while.end18.i.i, !llvm.loop !94

while.end18.i.i:                                  ; preds = %while.cond10.i.i
  %cmp.i4.i6.i = icmp ult ptr %__first.sroa.0.1.i.i, %__last.sroa.0.1.i.i
  br i1 %cmp.i4.i6.i, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

if.end.i.i:                                       ; preds = %while.end18.i.i
  store i32 %17, ptr %__first.sroa.0.1.i.i, align 4
  store i32 %16, ptr %__last.sroa.0.1.i.i, align 4
  br label %while.body.i.i3, !llvm.loop !95

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %while.end18.i.i
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %__first.sroa.0.1.i.i, ptr %storemerge15, i64 noundef %dec)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp = icmp sgt i64 %sub.ptr.div.i, 16
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !96

while.end:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #4 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.sub.i.fr = freeze i64 %sub.ptr.sub.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i.fr, 2
  %cmp = icmp slt i64 %sub.ptr.div.i, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = add nsw i64 %sub.ptr.div.i, -2
  %div1617 = lshr i64 %sub, 1
  %sub.i = add nsw i64 %sub.ptr.div.i, -1
  %div.i2123 = lshr i64 %sub.i, 1
  %0 = and i64 %sub.ptr.sub.i.fr, 4
  %cmp16.i = icmp eq i64 %0, 0
  %div18.i = lshr exact i64 %sub, 1
  br i1 %cmp16.i, label %while.body.preheader, label %while.body.us

while.body.preheader:                             ; preds = %if.end
  %sub24.i = or disjoint i64 %sub, 1
  %add.ptr.i20.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %sub24.i
  %add.ptr.i21.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %div18.i
  br label %while.body

while.body.us:                                    ; preds = %if.end, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %__parent.0.us = phi i64 [ %dec.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %div1617, %if.end ]
  %phi.call.us = getelementptr inbounds i32, ptr %__first.coerce, i64 %__parent.0.us
  %1 = load i32, ptr %phi.call.us, align 4
  %cmp28.i.us = icmp sgt i64 %div.i2123, %__parent.0.us
  br i1 %cmp28.i.us, label %while.body.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

while.body.i.us:                                  ; preds = %while.body.us, %while.body.i.us
  %__holeIndex.addr.029.i.us = phi i64 [ %spec.select.i.us, %while.body.i.us ], [ %__parent.0.us, %while.body.us ]
  %add.i.us = shl i64 %__holeIndex.addr.029.i.us, 1
  %mul.i.us = add i64 %add.i.us, 2
  %add.ptr.i.i.us = getelementptr inbounds i32, ptr %__first.coerce, i64 %mul.i.us
  %sub3.i.us = or disjoint i64 %add.i.us, 1
  %add.ptr.i17.i.us = getelementptr inbounds i32, ptr %__first.coerce, i64 %sub3.i.us
  %2 = load i32, ptr %add.ptr.i.i.us, align 4
  %3 = load i32, ptr %add.ptr.i17.i.us, align 4
  %cmp.i.i.us = icmp slt i32 %2, %3
  %spec.select.i.us = select i1 %cmp.i.i.us, i64 %sub3.i.us, i64 %mul.i.us
  %add.ptr.i18.i.us = getelementptr inbounds i32, ptr %__first.coerce, i64 %spec.select.i.us
  %4 = load i32, ptr %add.ptr.i18.i.us, align 4
  %add.ptr.i19.i.us = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.029.i.us
  store i32 %4, ptr %add.ptr.i19.i.us, align 4
  %cmp.i.us = icmp slt i64 %spec.select.i.us, %div.i2123
  br i1 %cmp.i.us, label %while.body.i.us, label %while.end.i.us, !llvm.loop !90

while.end.i.us:                                   ; preds = %while.body.i.us
  %cmp16.i.i.us = icmp sgt i64 %spec.select.i.us, %__parent.0.us
  br i1 %cmp16.i.i.us, label %land.rhs.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

land.rhs.i.i.us:                                  ; preds = %while.end.i.us, %while.body.i.i.us
  %__holeIndex.addr.017.i.i.us = phi i64 [ %__parent.018.i.i.us, %while.body.i.i.us ], [ %spec.select.i.us, %while.end.i.us ]
  %__parent.018.in.i.i.us = add nsw i64 %__holeIndex.addr.017.i.i.us, -1
  %__parent.018.i.i.us = sdiv i64 %__parent.018.in.i.i.us, 2
  %add.ptr.i.i.i.us = getelementptr inbounds i32, ptr %__first.coerce, i64 %__parent.018.i.i.us
  %5 = load i32, ptr %add.ptr.i.i.i.us, align 4
  %cmp.i.i.i.us = icmp slt i32 %5, %1
  br i1 %cmp.i.i.i.us, label %while.body.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

while.body.i.i.us:                                ; preds = %land.rhs.i.i.us
  %add.ptr.i8.i.i.us = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.017.i.i.us
  store i32 %5, ptr %add.ptr.i8.i.i.us, align 4
  %cmp.i22.i.us = icmp sgt i64 %__parent.018.i.i.us, %__parent.0.us
  br i1 %cmp.i22.i.us, label %land.rhs.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !91

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %land.rhs.i.i.us, %while.body.i.i.us, %while.body.us, %while.end.i.us
  %__holeIndex.addr.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %while.end.i.us ], [ %__parent.0.us, %while.body.us ], [ %__parent.018.i.i.us, %while.body.i.i.us ], [ %__holeIndex.addr.017.i.i.us, %land.rhs.i.i.us ]
  %add.ptr.i9.i.i.us = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.us
  store i32 %1, ptr %add.ptr.i9.i.i.us, align 4
  %cmp8.us = icmp eq i64 %__parent.0.us, 0
  %dec.us = add nsw i64 %__parent.0.us, -1
  br i1 %cmp8.us, label %return, label %while.body.us, !llvm.loop !97

while.body:                                       ; preds = %while.body.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %__parent.0 = phi i64 [ %dec, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %div1617, %while.body.preheader ]
  %phi.call = getelementptr inbounds i32, ptr %__first.coerce, i64 %__parent.0
  %6 = load i32, ptr %phi.call, align 4
  %cmp28.i = icmp sgt i64 %div.i2123, %__parent.0
  br i1 %cmp28.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.body, %while.body.i
  %__holeIndex.addr.029.i = phi i64 [ %spec.select.i, %while.body.i ], [ %__parent.0, %while.body ]
  %add.i = shl i64 %__holeIndex.addr.029.i, 1
  %mul.i = add i64 %add.i, 2
  %add.ptr.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %mul.i
  %sub3.i = or disjoint i64 %add.i, 1
  %add.ptr.i17.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %sub3.i
  %7 = load i32, ptr %add.ptr.i.i, align 4
  %8 = load i32, ptr %add.ptr.i17.i, align 4
  %cmp.i.i = icmp slt i32 %7, %8
  %spec.select.i = select i1 %cmp.i.i, i64 %sub3.i, i64 %mul.i
  %add.ptr.i18.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %spec.select.i
  %9 = load i32, ptr %add.ptr.i18.i, align 4
  %add.ptr.i19.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.029.i
  store i32 %9, ptr %add.ptr.i19.i, align 4
  %cmp.i = icmp slt i64 %spec.select.i, %div.i2123
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !90

while.end.i:                                      ; preds = %while.body.i, %while.body
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__parent.0, %while.body ], [ %spec.select.i, %while.body.i ]
  %cmp19.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i, %div18.i
  br i1 %cmp19.i, label %if.then20.i, label %if.end33.i

if.then20.i:                                      ; preds = %while.end.i
  %10 = load i32, ptr %add.ptr.i20.i, align 4
  store i32 %10, ptr %add.ptr.i21.i, align 4
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.then20.i, %while.end.i
  %__holeIndex.addr.1.i = phi i64 [ %sub24.i, %if.then20.i ], [ %__holeIndex.addr.0.lcssa.i, %while.end.i ]
  %cmp16.i.i = icmp sgt i64 %__holeIndex.addr.1.i, %__parent.0
  br i1 %cmp16.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

land.rhs.i.i:                                     ; preds = %if.end33.i, %while.body.i.i
  %__holeIndex.addr.017.i.i = phi i64 [ %__parent.018.i.i, %while.body.i.i ], [ %__holeIndex.addr.1.i, %if.end33.i ]
  %__parent.018.in.i.i = add nsw i64 %__holeIndex.addr.017.i.i, -1
  %__parent.018.i.i = sdiv i64 %__parent.018.in.i.i, 2
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__parent.018.i.i
  %11 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i = icmp slt i32 %11, %6
  br i1 %cmp.i.i.i, label %while.body.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %add.ptr.i8.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.017.i.i
  store i32 %11, ptr %add.ptr.i8.i.i, align 4
  %cmp.i22.i = icmp sgt i64 %__parent.018.i.i, %__parent.0
  br i1 %cmp.i22.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !91

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %if.end33.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %__holeIndex.addr.1.i, %if.end33.i ], [ %__parent.018.i.i, %while.body.i.i ], [ %__holeIndex.addr.017.i.i, %land.rhs.i.i ]
  %add.ptr.i9.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i
  store i32 %6, ptr %add.ptr.i9.i.i, align 4
  %cmp8 = icmp eq i64 %__parent.0, 0
  %dec = add nsw i64 %__parent.0, -1
  br i1 %cmp8, label %return, label %while.body, !llvm.loop !97

return:                                           ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #22
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #22
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZN4absl7debian219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { cold }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = !{i32 0, i32 33}
!14 = distinct !{!14, !5}
!15 = !{}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = !{!19, !21, !23, !25, !27}
!19 = distinct !{!19, !20, !"_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re29PrefilterEEENS4_13PrefilterTree13PrefilterHashENS8_14PrefilterEqualESaIS6_EE19EmplaceDecomposableclIS6_JRS6_EEESt4pairINSC_8iteratorEbERKT_DpOT0_: %agg.result"}
!20 = distinct !{!20, !"_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re29PrefilterEEENS4_13PrefilterTree13PrefilterHashENS8_14PrefilterEqualESaIS6_EE19EmplaceDecomposableclIS6_JRS6_EEESt4pairINSC_8iteratorEbERKT_DpOT0_"}
!21 = distinct !{!21, !22, !"_ZN4absl7debian218container_internal14DecomposeValueINS1_12raw_hash_setINS1_17FlatHashSetPolicyIPN3re29PrefilterEEENS5_13PrefilterTree13PrefilterHashENS9_14PrefilterEqualESaIS7_EE19EmplaceDecomposableERS7_EEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalISH_EEEEOSG_OSH_: %agg.result"}
!22 = distinct !{!22, !"_ZN4absl7debian218container_internal14DecomposeValueINS1_12raw_hash_setINS1_17FlatHashSetPolicyIPN3re29PrefilterEEENS5_13PrefilterTree13PrefilterHashENS9_14PrefilterEqualESaIS7_EE19EmplaceDecomposableERS7_EEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalISH_EEEEOSG_OSH_"}
!23 = distinct !{!23, !24, !"_ZN4absl7debian218container_internal17FlatHashSetPolicyIPN3re29PrefilterEE5applyINS1_12raw_hash_setIS6_NS3_13PrefilterTree13PrefilterHashENS9_14PrefilterEqualESaIS5_EE19EmplaceDecomposableEJRS5_EEEDTclsr4absl18container_internalE14DecomposeValueclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSG_DpOSH_: %agg.result"}
!24 = distinct !{!24, !"_ZN4absl7debian218container_internal17FlatHashSetPolicyIPN3re29PrefilterEE5applyINS1_12raw_hash_setIS6_NS3_13PrefilterTree13PrefilterHashENS9_14PrefilterEqualESaIS5_EE19EmplaceDecomposableEJRS5_EEEDTclsr4absl18container_internalE14DecomposeValueclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSG_DpOSH_"}
!25 = distinct !{!25, !26, !"_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyIPN3re29PrefilterEEEvE5applyINS1_12raw_hash_setIS7_NS4_13PrefilterTree13PrefilterHashENSB_14PrefilterEqualESaIS6_EE19EmplaceDecomposableEJRS6_ES7_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSJ_DpOSK_: %agg.result"}
!26 = distinct !{!26, !"_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyIPN3re29PrefilterEEEvE5applyINS1_12raw_hash_setIS7_NS4_13PrefilterTree13PrefilterHashENSB_14PrefilterEqualESaIS6_EE19EmplaceDecomposableEJRS6_ES7_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSJ_DpOSK_"}
!27 = distinct !{!27, !28, !"_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re29PrefilterEEENS4_13PrefilterTree13PrefilterHashENS8_14PrefilterEqualESaIS6_EE7emplaceIJRS6_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSC_8iteratorEbEDpOSG_: %agg.result"}
!28 = distinct !{!28, !"_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN3re29PrefilterEEENS4_13PrefilterTree13PrefilterHashENS8_14PrefilterEqualESaIS6_EE7emplaceIJRS6_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSC_8iteratorEbEDpOSG_"}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aISt4pairImiES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aISt4pairImiES1_SaIS1_EEvPT_PT0_RT1_"}
!36 = distinct !{!36, !35, !"_ZSt19__relocate_object_aISt4pairImiES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4absl7debian29StrFormatIJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!49 = distinct !{!49, !"_ZN4absl7debian29StrFormatIJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = !{i16 0, i16 17}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZSt19__relocate_object_aIN3re213PrefilterTree5EntryES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!62 = distinct !{!62, !"_ZSt19__relocate_object_aIN3re213PrefilterTree5EntryES2_SaIS2_EEvPT_PT0_RT1_"}
!63 = !{!64}
!64 = distinct !{!64, !62, !"_ZSt19__relocate_object_aIN3re213PrefilterTree5EntryES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = !{i64 0, i64 65}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
