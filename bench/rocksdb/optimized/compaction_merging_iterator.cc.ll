; ModuleID = 'bench/rocksdb/original/compaction_merging_iterator.cc.ll'
source_filename = "bench/rocksdb/original/compaction_merging_iterator.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::PerfContext" = type <{ %"struct.rocksdb::PerfContextBase", ptr, i8, [7 x i8] }>
%"struct.rocksdb::PerfContextBase" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"class.rocksdb::CompactionMergingIterator" = type { %"class.rocksdb::InternalIteratorBase", i8, ptr, %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.5", %"class.std::__cxx11::basic_string", ptr, %"class.rocksdb::Status", %"class.rocksdb::BinaryHeap", ptr }
%"class.rocksdb::InternalIteratorBase" = type { ptr, %"class.rocksdb::Cleanable" }
%"class.rocksdb::Cleanable" = type { %"struct.rocksdb::Cleanable::Cleanup" }
%"struct.rocksdb::Cleanable::Cleanup" = type { ptr, ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<rocksdb::CompactionMergingIterator::HeapItem, std::allocator<rocksdb::CompactionMergingIterator::HeapItem>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::CompactionMergingIterator::HeapItem, std::allocator<rocksdb::CompactionMergingIterator::HeapItem>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::CompactionMergingIterator::HeapItem, std::allocator<rocksdb::CompactionMergingIterator::HeapItem>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::CompactionMergingIterator::HeapItem, std::allocator<rocksdb::CompactionMergingIterator::HeapItem>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<rocksdb::TruncatedRangeDelIterator *, std::allocator<rocksdb::TruncatedRangeDelIterator *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::TruncatedRangeDelIterator *, std::allocator<rocksdb::TruncatedRangeDelIterator *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::TruncatedRangeDelIterator *, std::allocator<rocksdb::TruncatedRangeDelIterator *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::TruncatedRangeDelIterator *, std::allocator<rocksdb::TruncatedRangeDelIterator *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.14" }
%"struct.std::_Head_base.14" = type { ptr }
%"class.rocksdb::BinaryHeap" = type { %"class.rocksdb::CompactionMergingIterator::CompactionHeapItemComparator", %"class.rocksdb::autovector", i64 }
%"class.rocksdb::CompactionMergingIterator::CompactionHeapItemComparator" = type { ptr }
%"class.rocksdb::autovector" = type { i64, [64 x i8], ptr, %"class.std::vector.15" }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<rocksdb::CompactionMergingIterator::HeapItem *, std::allocator<rocksdb::CompactionMergingIterator::HeapItem *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::CompactionMergingIterator::HeapItem *, std::allocator<rocksdb::CompactionMergingIterator::HeapItem *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::CompactionMergingIterator::HeapItem *, std::allocator<rocksdb::CompactionMergingIterator::HeapItem *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::CompactionMergingIterator::HeapItem *, std::allocator<rocksdb::CompactionMergingIterator::HeapItem *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::IteratorWrapperBase" = type <{ ptr, %"struct.rocksdb::IterateResult", i8, [7 x i8] }>
%"struct.rocksdb::IterateResult" = type <{ %"class.rocksdb::Slice", i8, i8, [6 x i8] }>
%"class.rocksdb::Slice" = type { ptr, i64 }
%"struct.rocksdb::CompactionMergingIterator::HeapItem" = type <{ %"class.rocksdb::IteratorWrapperBase", i64, %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"struct.rocksdb::ParsedInternalKey" = type <{ %"class.rocksdb::Slice", i64, i8, [7 x i8] }>
%"class.rocksdb::TruncatedRangeDelIterator" = type { %"class.std::unique_ptr.20", ptr, ptr, ptr, %"class.std::__cxx11::list", ptr, ptr }
%"class.std::unique_ptr.20" = type { %"struct.std::__uniq_ptr_data.21" }
%"struct.std::__uniq_ptr_data.21" = type { %"class.std::__uniq_ptr_impl.22" }
%"class.std::__uniq_ptr_impl.22" = type { %"class.std::tuple.23" }
%"class.std::tuple.23" = type { %"struct.std::_Tuple_impl.24" }
%"struct.std::_Tuple_impl.24" = type { %"struct.std::_Head_base.27" }
%"struct.std::_Head_base.27" = type { ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<rocksdb::ParsedInternalKey, std::allocator<rocksdb::ParsedInternalKey>>::_List_impl" }
%"struct.std::__cxx11::_List_base<rocksdb::ParsedInternalKey, std::allocator<rocksdb::ParsedInternalKey>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.rocksdb::FragmentedRangeTombstoneIterator" = type { %"class.rocksdb::InternalIteratorBase", %"struct.rocksdb::FragmentedRangeTombstoneIterator::RangeTombstoneStackStartComparator", %"struct.rocksdb::FragmentedRangeTombstoneIterator::RangeTombstoneStackEndComparator", ptr, ptr, %"class.std::shared_ptr", %"class.std::shared_ptr.51", ptr, i64, i64, ptr, %"class.__gnu_cxx::__normal_iterator.54", %"class.__gnu_cxx::__normal_iterator.55", %"class.__gnu_cxx::__normal_iterator.54", %"class.__gnu_cxx::__normal_iterator.55", %"class.rocksdb::InternalKey" }
%"struct.rocksdb::FragmentedRangeTombstoneIterator::RangeTombstoneStackStartComparator" = type { ptr }
%"struct.rocksdb::FragmentedRangeTombstoneIterator::RangeTombstoneStackEndComparator" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.51" = type { %"class.std::__shared_ptr.52" }
%"class.std::__shared_ptr.52" = type { ptr, %"class.std::__shared_count" }
%"class.__gnu_cxx::__normal_iterator.54" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.55" = type { ptr }
%"class.rocksdb::InternalKey" = type { %"class.std::__cxx11::basic_string" }
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<std::pair<rocksdb::TruncatedRangeDelIterator *, rocksdb::TruncatedRangeDelIterator ***>, std::allocator<std::pair<rocksdb::TruncatedRangeDelIterator *, rocksdb::TruncatedRangeDelIterator ***>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<rocksdb::TruncatedRangeDelIterator *, rocksdb::TruncatedRangeDelIterator ***>, std::allocator<std::pair<rocksdb::TruncatedRangeDelIterator *, rocksdb::TruncatedRangeDelIterator ***>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<rocksdb::TruncatedRangeDelIterator *, rocksdb::TruncatedRangeDelIterator ***>, std::allocator<std::pair<rocksdb::TruncatedRangeDelIterator *, rocksdb::TruncatedRangeDelIterator ***>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<rocksdb::TruncatedRangeDelIterator *, rocksdb::TruncatedRangeDelIterator ***>, std::allocator<std::pair<rocksdb::TruncatedRangeDelIterator *, rocksdb::TruncatedRangeDelIterator ***>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { ptr, ptr }
%"class.rocksdb::InternalKeyComparator" = type { %"class.rocksdb::CompareInterface", %"class.rocksdb::UserComparatorWrapper" }
%"class.rocksdb::CompareInterface" = type { ptr }
%"class.rocksdb::UserComparatorWrapper" = type { ptr }
%"class.std::allocator.10" = type { i8 }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZN7rocksdb25CompactionMergingIterator27InsertRangeTombstoneAtLevelEm = comdat any

$_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb = comdat any

$_ZN7rocksdb25CompactionMergingIteratorC2EPKNS_21InternalKeyComparatorEPPNS_20InternalIteratorBaseINS_5SliceEEEibSt6vectorISt4pairIPNS_25TruncatedRangeDelIteratorEPPSC_ESaISF_EE = comdat any

$_ZN7rocksdb25CompactionMergingIteratorD2Ev = comdat any

$_ZN7rocksdb25CompactionMergingIteratorD0Ev = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20SetRangeDelReadSeqnoEm = comdat any

$_ZNK7rocksdb25CompactionMergingIterator5ValidEv = comdat any

$_ZN7rocksdb25CompactionMergingIterator10SeekToLastEv = comdat any

$_ZN7rocksdb25CompactionMergingIterator11SeekForPrevERKNS_5SliceE = comdat any

$_ZN7rocksdb25CompactionMergingIterator16NextAndGetResultEPNS_13IterateResultE = comdat any

$_ZN7rocksdb25CompactionMergingIterator4PrevEv = comdat any

$_ZNK7rocksdb25CompactionMergingIterator3keyEv = comdat any

$_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE8user_keyEv = comdat any

$_ZNK7rocksdb25CompactionMergingIterator5valueEv = comdat any

$_ZNK7rocksdb25CompactionMergingIterator6statusEv = comdat any

$_ZN7rocksdb25CompactionMergingIterator12PrepareValueEv = comdat any

$_ZN7rocksdb25CompactionMergingIterator20MayBeOutOfLowerBoundEv = comdat any

$_ZN7rocksdb25CompactionMergingIterator21UpperBoundCheckResultEv = comdat any

$_ZN7rocksdb25CompactionMergingIterator17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE = comdat any

$_ZNK7rocksdb25CompactionMergingIterator11IsKeyPinnedEv = comdat any

$_ZNK7rocksdb25CompactionMergingIterator13IsValuePinnedEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_ = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17GetReadaheadStateEPNS_17ReadaheadFileInfoE = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetReadaheadStateEPNS_17ReadaheadFileInfoE = comdat any

$_ZNK7rocksdb25CompactionMergingIterator24IsDeleteRangeSentinelKeyEv = comdat any

$_ZN7rocksdb10autovectorIPNS_25CompactionMergingIterator8HeapItemELm8EE9push_backEOS3_ = comdat any

$_ZNK7rocksdb25CompactionMergingIterator28CompactionHeapItemComparatorclEPNS0_8HeapItemES3_ = comdat any

$_ZNSt7__cxx119to_stringEm = comdat any

$_ZN7rocksdb10BinaryHeapIPNS_25CompactionMergingIterator8HeapItemENS1_28CompactionHeapItemComparatorEED2Ev = comdat any

$_ZNSt6vectorIN7rocksdb25CompactionMergingIterator8HeapItemESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN7rocksdb25CompactionMergingIterator8HeapItemESaIS2_EE17_M_default_appendEm = comdat any

$_ZN7rocksdb6StatusC2ERKS0_ = comdat any

$_ZN7rocksdb10BinaryHeapIPNS_25CompactionMergingIterator8HeapItemENS1_28CompactionHeapItemComparatorEE8downheapEm = comdat any

$_ZN7rocksdb10autovectorIPNS_25CompactionMergingIterator8HeapItemELm8EE9push_backERKS3_ = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTVN7rocksdb25CompactionMergingIteratorE = unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb25CompactionMergingIteratorD2Ev, ptr @_ZN7rocksdb25CompactionMergingIteratorD0Ev, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20SetRangeDelReadSeqnoEm, ptr @_ZNK7rocksdb25CompactionMergingIterator5ValidEv, ptr @_ZN7rocksdb25CompactionMergingIterator11SeekToFirstEv, ptr @_ZN7rocksdb25CompactionMergingIterator10SeekToLastEv, ptr @_ZN7rocksdb25CompactionMergingIterator4SeekERKNS_5SliceE, ptr @_ZN7rocksdb25CompactionMergingIterator11SeekForPrevERKNS_5SliceE, ptr @_ZN7rocksdb25CompactionMergingIterator4NextEv, ptr @_ZN7rocksdb25CompactionMergingIterator16NextAndGetResultEPNS_13IterateResultE, ptr @_ZN7rocksdb25CompactionMergingIterator4PrevEv, ptr @_ZNK7rocksdb25CompactionMergingIterator3keyEv, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE8user_keyEv, ptr @_ZNK7rocksdb25CompactionMergingIterator5valueEv, ptr @_ZNK7rocksdb25CompactionMergingIterator6statusEv, ptr @_ZN7rocksdb25CompactionMergingIterator12PrepareValueEv, ptr @_ZN7rocksdb25CompactionMergingIterator20MayBeOutOfLowerBoundEv, ptr @_ZN7rocksdb25CompactionMergingIterator21UpperBoundCheckResultEv, ptr @_ZN7rocksdb25CompactionMergingIterator17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE, ptr @_ZNK7rocksdb25CompactionMergingIterator11IsKeyPinnedEv, ptr @_ZNK7rocksdb25CompactionMergingIterator13IsValuePinnedEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17GetReadaheadStateEPNS_17ReadaheadFileInfoE, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetReadaheadStateEPNS_17ReadaheadFileInfoE, ptr @_ZNK7rocksdb25CompactionMergingIterator24IsDeleteRangeSentinelKeyEv] }, align 8
@_ZN7rocksdb10perf_levelE = external thread_local global i8, align 1
@_ZN7rocksdb12perf_contextE = external thread_local global %"struct.rocksdb::PerfContext", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"Corrupted Key: Internal Key too small. Size=\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c". \00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"Corrupted Key\00", align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_compaction_merging_iterator.cc, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb25CompactionMergingIterator11SeekToFirstEv(ptr noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %data_.i = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 9, i32 1
  %.pr.i.i = load i64, ptr %data_.i, align 8
  %cmp.not1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %cmp.not1.i.i, label %while.end.i.i, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %entry
  store i64 0, ptr %data_.i, align 8
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %while.body.preheader.i.i, %entry
  %vect_.i.i = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 9, i32 1, i32 3
  %0 = load ptr, ptr %vect_.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 9, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i.i.i, label %_ZN7rocksdb10BinaryHeapIPNS_25CompactionMergingIterator8HeapItemENS1_28CompactionHeapItemComparatorEE5clearEv.exit, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %while.end.i.i
  store ptr %0, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN7rocksdb10BinaryHeapIPNS_25CompactionMergingIterator8HeapItemENS1_28CompactionHeapItemComparatorEE5clearEv.exit

_ZN7rocksdb10BinaryHeapIPNS_25CompactionMergingIterator8HeapItemENS1_28CompactionHeapItemComparatorEE5clearEv.exit: ; preds = %while.end.i.i, %invoke.cont.i.i.i.i
  %root_cmp_cache_.i.i = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 9, i32 2
  store i64 -1, ptr %root_cmp_cache_.i.i, align 8
  %status_ = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 8
  %state_17.i = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 8, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %status_, i8 0, i64 6, i1 false)
  %2 = load ptr, ptr %state_17.i, align 8
  store ptr null, ptr %state_17.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %_ZN7rocksdb10BinaryHeapIPNS_25CompactionMergingIterator8HeapItemENS1_28CompactionHeapItemComparatorEE5clearEv.exit
  tail call void @_ZdaPv(ptr noundef nonnull %2) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZN7rocksdb10BinaryHeapIPNS_25CompactionMergingIterator8HeapItemENS1_28CompactionHeapItemComparatorEE5clearEv.exit
  %children_ = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %children_, align 8
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not13 = icmp eq ptr %3, %4
  br i1 %cmp.i.not13, label %for.cond8.preheader, label %for.body

for.cond8.preheader:                              ; preds = %_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE11SeekToFirstEv.exit, %_ZN7rocksdb6StatusD2Ev.exit
  %range_tombstone_iters_ = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 5
  %_M_finish.i8 = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i8, align 8
  %6 = load ptr, ptr %range_tombstone_iters_, align 8
  %cmp19.not = icmp eq ptr %5, %6
  br i1 %cmp19.not, label %for.end16, label %for.body10

for.body:                                         ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE11SeekToFirstEv.exit
  %__begin1.sroa.0.014 = phi ptr [ %incdec.ptr.i, %_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE11SeekToFirstEv.exit ], [ %3, %_ZN7rocksdb6StatusD2Ev.exit ]
  %7 = load ptr, ptr %__begin1.sroa.0.014, align 8
  %vtable.i = load ptr, ptr %7, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %8 = load ptr, ptr %vfn.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %9 = load ptr, ptr %__begin1.sroa.0.014, align 8
  %vtable.i.i = load ptr, ptr %9, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 3
  %10 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %valid_.i.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %__begin1.sroa.0.014, i64 0, i32 2
  %frombool.i.i = zext i1 %call.i.i to i8
  store i8 %frombool.i.i, ptr %valid_.i.i, align 8
  br i1 %call.i.i, label %if.then.i.i, label %_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE11SeekToFirstEv.exit

if.then.i.i:                                      ; preds = %for.body
  %11 = load ptr, ptr %__begin1.sroa.0.014, align 8
  %vtable4.i.i = load ptr, ptr %11, align 8
  %vfn5.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i, i64 11
  %12 = load ptr, ptr %vfn5.i.i, align 8
  %call6.i.i = tail call { ptr, i64 } %12(ptr noundef nonnull align 8 dereferenceable(40) %11)
  %13 = extractvalue { ptr, i64 } %call6.i.i, 0
  %14 = extractvalue { ptr, i64 } %call6.i.i, 1
  %result_.i.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %__begin1.sroa.0.014, i64 0, i32 1
  store ptr %13, ptr %result_.i.i, align 8
  %ref.tmp.sroa.2.0.key.sroa_idx.i.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %__begin1.sroa.0.014, i64 0, i32 1, i32 0, i32 1
  store i64 %14, ptr %ref.tmp.sroa.2.0.key.sroa_idx.i.i, align 8
  %bound_check_result.i.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %__begin1.sroa.0.014, i64 0, i32 1, i32 1
  store i8 0, ptr %bound_check_result.i.i, align 8
  %value_prepared.i.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %__begin1.sroa.0.014, i64 0, i32 1, i32 2
  store i8 0, ptr %value_prepared.i.i, align 1
  br label %_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE11SeekToFirstEv.exit

_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE11SeekToFirstEv.exit: ; preds = %for.body, %if.then.i.i
  tail call void @_ZN7rocksdb25CompactionMergingIterator25AddToMinHeapOrCheckStatusEPNS0_8HeapItemE(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull %__begin1.sroa.0.014)
  %incdec.ptr.i = getelementptr inbounds %"struct.rocksdb::CompactionMergingIterator::HeapItem", ptr %__begin1.sroa.0.014, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %4
  br i1 %cmp.i.not, label %for.cond8.preheader, label %for.body

for.body10:                                       ; preds = %for.cond8.preheader, %for.inc15
  %15 = phi ptr [ %18, %for.inc15 ], [ %6, %for.cond8.preheader ]
  %16 = phi ptr [ %19, %for.inc15 ], [ %5, %for.cond8.preheader ]
  %i.020 = phi i64 [ %inc, %for.inc15 ], [ 0, %for.cond8.preheader ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %15, i64 %i.020
  %17 = load ptr, ptr %add.ptr.i, align 8
  %tobool.not = icmp eq ptr %17, null
  br i1 %tobool.not, label %for.inc15, label %if.then

if.then:                                          ; preds = %for.body10
  tail call void @_ZN7rocksdb25TruncatedRangeDelIterator11SeekToFirstEv(ptr noundef nonnull align 8 dereferenceable(72) %17)
  tail call void @_ZN7rocksdb25CompactionMergingIterator27InsertRangeTombstoneAtLevelEm(ptr noundef nonnull align 8 dereferenceable(312) %this, i64 noundef %i.020)
  %.pre = load ptr, ptr %_M_finish.i8, align 8
  %.pre21 = load ptr, ptr %range_tombstone_iters_, align 8
  br label %for.inc15

for.inc15:                                        ; preds = %for.body10, %if.then
  %18 = phi ptr [ %15, %for.body10 ], [ %.pre21, %if.then ]
  %19 = phi ptr [ %16, %for.body10 ], [ %.pre, %if.then ]
  %inc = add nuw i64 %i.020, 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body10, label %for.end16, !llvm.loop !4

for.end16:                                        ; preds = %for.inc15, %for.cond8.preheader
  tail call void @_ZN7rocksdb25CompactionMergingIterator18FindNextVisibleKeyEv(ptr noundef nonnull align 8 dereferenceable(312) %this)
  %20 = load i64, ptr %data_.i, align 8
  %21 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %22 = load ptr, ptr %vect_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %add.i.i.i.i = sub i64 0, %20
  %cmp.i.i.i = icmp eq i64 %sub.ptr.div.i.i.i.i.i, %add.i.i.i.i
  br i1 %cmp.i.i.i, label %_ZNK7rocksdb25CompactionMergingIterator14CurrentForwardEv.exit, label %cond.true.i

cond.true.i:                                      ; preds = %for.end16
  %values_.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 9, i32 1, i32 2
  %23 = load ptr, ptr %values_.i.i.i.i.i, align 8
  %24 = load ptr, ptr %23, align 8
  br label %_ZNK7rocksdb25CompactionMergingIterator14CurrentForwardEv.exit

_ZNK7rocksdb25CompactionMergingIterator14CurrentForwardEv.exit: ; preds = %for.end16, %cond.true.i
  %cond.i = phi ptr [ %24, %cond.true.i ], [ null, %for.end16 ]
  %current_ = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 7
  store ptr %cond.i, ptr %current_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb25CompactionMergingIterator25AddToMinHeapOrCheckStatusEPNS0_8HeapItemE(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef %child) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::unique_ptr", align 8
  %child.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  store ptr %child, ptr %child.addr, align 8
  %valid_.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %child, i64 0, i32 2
  %0 = load i8, ptr %valid_.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %minHeap_ = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 9
  %data_.i = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 9, i32 1
  call void @_ZN7rocksdb10autovectorIPNS_25CompactionMergingIterator8HeapItemELm8EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(104) %data_.i, ptr noundef nonnull align 8 dereferenceable(8) %child.addr)
  %2 = load i64, ptr %data_.i, align 8
  %vect_.i.i = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 9, i32 1, i32 3
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 9, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8
  %4 = load ptr, ptr %vect_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %add.i.i = add i64 %2, -1
  %sub.i = add i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp.i.i.i = icmp ult i64 %sub.i, 8
  %values_.i.i.i = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 9, i32 1, i32 2
  %5 = load ptr, ptr %values_.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %sub.i
  %6 = getelementptr ptr, ptr %4, i64 %sub.i
  %add.ptr.i.i.i.i = getelementptr ptr, ptr %6, i64 -8
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %arrayidx.i.i.i, ptr %add.ptr.i.i.i.i
  %7 = load ptr, ptr %retval.0.i.i.i, align 8
  %cmp.not32.i.i = icmp eq i64 %sub.i, 0
  br i1 %cmp.not32.i.i, label %_ZN7rocksdb10BinaryHeapIPNS_25CompactionMergingIterator8HeapItemENS1_28CompactionHeapItemComparatorEE4pushERKS3_.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then, %if.end.i.i
  %index.addr.033.i.i = phi i64 [ %div1.i.i.i, %if.end.i.i ], [ %sub.i, %if.then ]
  %sub.i.i.i = add i64 %index.addr.033.i.i, -1
  %div1.i.i.i = lshr i64 %sub.i.i.i, 1
  %cmp.i8.i.i = icmp ult i64 %index.addr.033.i.i, 17
  %8 = load ptr, ptr %values_.i.i.i, align 8
  %arrayidx.i10.i.i = getelementptr inbounds ptr, ptr %8, i64 %div1.i.i.i
  %9 = load ptr, ptr %vect_.i.i, align 8
  %10 = getelementptr ptr, ptr %9, i64 %div1.i.i.i
  %add.ptr.i.i12.i.i = getelementptr ptr, ptr %10, i64 -8
  %retval.0.i13.i.i = select i1 %cmp.i8.i.i, ptr %arrayidx.i10.i.i, ptr %add.ptr.i.i12.i.i
  %11 = load ptr, ptr %retval.0.i13.i.i, align 8
  %call6.i.i = call noundef zeroext i1 @_ZNK7rocksdb25CompactionMergingIterator28CompactionHeapItemComparatorclEPNS0_8HeapItemES3_(ptr noundef nonnull align 8 dereferenceable(8) %minHeap_, ptr noundef %11, ptr noundef %7)
  br i1 %call6.i.i, label %if.end.i.i, label %while.end.i.i

if.end.i.i:                                       ; preds = %while.body.i.i
  %12 = load ptr, ptr %values_.i.i.i, align 8
  %arrayidx.i16.i.i = getelementptr inbounds ptr, ptr %12, i64 %div1.i.i.i
  %13 = load ptr, ptr %vect_.i.i, align 8
  %14 = getelementptr ptr, ptr %13, i64 %div1.i.i.i
  %add.ptr.i.i18.i.i = getelementptr ptr, ptr %14, i64 -8
  %retval.0.i19.i.i = select i1 %cmp.i8.i.i, ptr %arrayidx.i16.i.i, ptr %add.ptr.i.i18.i.i
  %15 = load ptr, ptr %retval.0.i19.i.i, align 8
  %cmp.i20.i.i = icmp ult i64 %index.addr.033.i.i, 8
  %arrayidx.i22.i.i = getelementptr inbounds ptr, ptr %12, i64 %index.addr.033.i.i
  %16 = getelementptr ptr, ptr %13, i64 %index.addr.033.i.i
  %add.ptr.i.i24.i.i = getelementptr ptr, ptr %16, i64 -8
  %retval.0.i25.i.i = select i1 %cmp.i20.i.i, ptr %arrayidx.i22.i.i, ptr %add.ptr.i.i24.i.i
  store ptr %15, ptr %retval.0.i25.i.i, align 8
  %cmp.not.i.i = icmp ult i64 %sub.i.i.i, 2
  br i1 %cmp.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !6

while.end.i.i:                                    ; preds = %if.end.i.i, %while.body.i.i
  %index.addr.0.lcssa.ph.i.i = phi i64 [ %div1.i.i.i, %if.end.i.i ], [ %index.addr.033.i.i, %while.body.i.i ]
  %index.addr.0.lcssa.ph.fr.i.i = freeze i64 %index.addr.0.lcssa.ph.i.i
  %.pre.i.i = load ptr, ptr %values_.i.i.i, align 8
  %.pre35.i.i = load ptr, ptr %vect_.i.i, align 8
  %cmp.i26.i.i = icmp ult i64 %index.addr.0.lcssa.ph.fr.i.i, 8
  %arrayidx.i28.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %index.addr.0.lcssa.ph.fr.i.i
  %17 = getelementptr ptr, ptr %.pre35.i.i, i64 %index.addr.0.lcssa.ph.fr.i.i
  %add.ptr.i.i30.i.i = getelementptr ptr, ptr %17, i64 -8
  %spec.select.i.i = select i1 %cmp.i26.i.i, ptr %arrayidx.i28.i.i, ptr %add.ptr.i.i30.i.i
  br label %_ZN7rocksdb10BinaryHeapIPNS_25CompactionMergingIterator8HeapItemENS1_28CompactionHeapItemComparatorEE4pushERKS3_.exit

_ZN7rocksdb10BinaryHeapIPNS_25CompactionMergingIterator8HeapItemENS1_28CompactionHeapItemComparatorEE4pushERKS3_.exit: ; preds = %if.then, %while.end.i.i
  %18 = phi ptr [ %5, %if.then ], [ %spec.select.i.i, %while.end.i.i ]
  store ptr %7, ptr %18, align 8
  %root_cmp_cache_.i.i.i = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 9, i32 2
  store i64 -1, ptr %root_cmp_cache_.i.i.i, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %19 = load ptr, ptr %child, align 8, !noalias !7
  %vtable.i = load ptr, ptr %19, align 8, !noalias !7
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 14
  %20 = load ptr, ptr %vfn.i, align 8, !noalias !7
  call void %20(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %19)
  %21 = load i8, ptr %ref.tmp, align 8
  %cmp.i.i = icmp eq i8 %21, 0
  br i1 %cmp.i.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else
  %status_.i = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 8
  %22 = load i8, ptr %status_.i, align 8
  %cmp.i2.i = icmp eq i8 %22, 0
  br i1 %cmp.i2.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %land.lhs.true.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %cmp.not.i.i1 = icmp eq ptr %status_.i, %ref.tmp
  br i1 %cmp.not.i.i1, label %_ZN7rocksdb6StatusaSERKS0_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  store i8 %21, ptr %status_.i, align 8
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %23 = load i8, ptr %subcode_.i.i, align 1
  %subcode_3.i.i = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 8, i32 1
  store i8 %23, ptr %subcode_3.i.i, align 1
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %24 = load i8, ptr %sev_.i.i, align 2
  %sev_4.i.i = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 8, i32 2
  store i8 %24, ptr %sev_4.i.i, align 2
  %retryable_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %25 = load i8, ptr %retryable_.i.i, align 1
  %26 = and i8 %25, 1
  %retryable_5.i.i = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 8, i32 3
  store i8 %26, ptr %retryable_5.i.i, align 1
  %data_loss_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %27 = load i8, ptr %data_loss_.i.i, align 4
  %28 = and i8 %27, 1
  %data_loss_7.i.i = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 8, i32 4
  store i8 %28, ptr %data_loss_7.i.i, align 4
  %scope_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %29 = load i8, ptr %scope_.i.i, align 1
  %scope_9.i.i = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 8, i32 5
  store i8 %29, ptr %scope_9.i.i, align 1
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %30 = load ptr, ptr %state_.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %30, null
  br i1 %cmp.i.not.i.i.i, label %cond.end.i.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.then.i.i
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i.i, ptr noundef nonnull %30)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i.i
  %.pre.i.i2 = load ptr, ptr %ref.tmp.i.i, align 8
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %.noexc, %if.then.i.i
  %31 = phi ptr [ %.pre.i.i2, %.noexc ], [ null, %if.then.i.i ]
  %state_12.i.i = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 8, i32 6
  store ptr null, ptr %ref.tmp.i.i, align 8
  %32 = load ptr, ptr %state_12.i.i, align 8
  store ptr %31, ptr %state_12.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN7rocksdb6StatusaSERKS0_.exit.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i.i: ; preds = %cond.end.i.i
  call void @_ZdaPv(ptr noundef nonnull %32) #17
  %.pr.i.i = load ptr, ptr %ref.tmp.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb6StatusaSERKS0_.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i.i) #17
  br label %_ZN7rocksdb6StatusaSERKS0_.exit.i

_ZN7rocksdb6StatusaSERKS0_.exit.i:                ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i.i, %cond.end.i.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit.i, %land.lhs.true.i, %if.else
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %33 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i3 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i3, label %if.end, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %33) #17
  br label %if.end

lpad:                                             ; preds = %cond.false.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i5 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i5, label %_ZN7rocksdb6StatusD2Ev.exit7, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %35) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit7

_ZN7rocksdb6StatusD2Ev.exit7:                     ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6
  resume { ptr, i32 } %34

if.end:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %invoke.cont, %_ZN7rocksdb10BinaryHeapIPNS_25CompactionMergingIterator8HeapItemENS1_28CompactionHeapItemComparatorEE4pushERKS3_.exit
  ret void
}

declare void @_ZN7rocksdb25TruncatedRangeDelIterator11SeekToFirstEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25CompactionMergingIterator27InsertRangeTombstoneAtLevelEm(ptr noundef nonnull align 8 dereferenceable(312) %this, i64 noundef %level) local_unnamed_addr #2 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp6 = alloca ptr, align 8
  %range_tombstone_iters_ = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %range_tombstone_iters_, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %level
  %1 = load ptr, ptr %add.ptr.i, align 8
  %call2 = tail call noundef zeroext i1 @_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %pinned_heap_item_ = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %pinned_heap_item_, align 8
  %3 = load ptr, ptr %range_tombstone_iters_, align 8
  %add.ptr.i5 = getelementptr inbounds ptr, ptr %3, i64 %level
  %4 = load ptr, ptr %add.ptr.i5, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %smallest_.i = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %smallest_.i, align 8, !noalias !10
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %cond.true.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %icmp_.i = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %icmp_.i, align 8, !noalias !10
  %7 = load ptr, ptr %4, align 8, !noalias !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %pos_.i.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %7, i64 0, i32 11
  %8 = load ptr, ptr %pos_.i.i, align 8, !noalias !16
  %seq_pos_.i.i.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %7, i64 0, i32 12
  %9 = load ptr, ptr %seq_pos_.i.i.i, align 8, !noalias !16
  %10 = load i64, ptr %9, align 8, !noalias !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !noalias !10
  %sequence.i.i.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i, i64 0, i32 1
  store i64 %10, ptr %sequence.i.i.i, align 8, !alias.scope !13, !noalias !10
  %type.i.i.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i, i64 0, i32 2
  store i8 15, ptr %type.i.i.i, align 8, !alias.scope !13, !noalias !10
  %call3.i = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i), !noalias !10
  %cmp4.i = icmp slt i32 %call3.i, 1
  br i1 %cmp4.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %lor.lhs.false.i, %if.then
  %11 = load ptr, ptr %4, align 8, !noalias !10
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %pos_.i1.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %11, i64 0, i32 11
  %12 = load ptr, ptr %pos_.i1.i, align 8, !noalias !20
  %seq_pos_.i.i2.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %11, i64 0, i32 12
  %13 = load ptr, ptr %seq_pos_.i.i2.i, align 8, !noalias !20
  %14 = load i64, ptr %13, align 8, !noalias !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  %sequence.i.i3.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp, i64 0, i32 1
  store i64 %14, ptr %sequence.i.i3.i, align 8, !alias.scope !20
  %type.i.i4.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp, i64 0, i32 2
  store i8 15, ptr %type.i.i4.i, align 8, !alias.scope !20
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit

cond.false.i:                                     ; preds = %lor.lhs.false.i
  %15 = load ptr, ptr %smallest_.i, align 8, !noalias !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit

_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit: ; preds = %cond.true.i, %cond.false.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %tombstone_str.i = getelementptr inbounds %"struct.rocksdb::CompactionMergingIterator::HeapItem", ptr %2, i64 %level, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %tombstone_str.i) #18
  call void @_ZN7rocksdb17AppendInternalKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyE(ptr noundef nonnull %tombstone_str.i, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp)
  %minHeap_ = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 9
  %16 = load ptr, ptr %pinned_heap_item_, align 8
  %add.ptr.i6 = getelementptr inbounds %"struct.rocksdb::CompactionMergingIterator::HeapItem", ptr %16, i64 %level
  store ptr %add.ptr.i6, ptr %ref.tmp6, align 8
  %data_.i = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 9, i32 1
  call void @_ZN7rocksdb10autovectorIPNS_25CompactionMergingIterator8HeapItemELm8EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(104) %data_.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
  %17 = load i64, ptr %data_.i, align 8
  %vect_.i.i = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 9, i32 1, i32 3
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 9, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %18 = load ptr, ptr %_M_finish.i.i.i, align 8
  %19 = load ptr, ptr %vect_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %add.i.i = add i64 %17, -1
  %sub.i = add i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp.i.i.i = icmp ult i64 %sub.i, 8
  %values_.i.i.i = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 9, i32 1, i32 2
  %20 = load ptr, ptr %values_.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %20, i64 %sub.i
  %21 = getelementptr ptr, ptr %19, i64 %sub.i
  %add.ptr.i.i.i.i = getelementptr ptr, ptr %21, i64 -8
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %arrayidx.i.i.i, ptr %add.ptr.i.i.i.i
  %22 = load ptr, ptr %retval.0.i.i.i, align 8
  %cmp.not32.i.i = icmp eq i64 %sub.i, 0
  br i1 %cmp.not32.i.i, label %_ZN7rocksdb10BinaryHeapIPNS_25CompactionMergingIterator8HeapItemENS1_28CompactionHeapItemComparatorEE4pushEOS3_.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit, %if.end.i.i
  %index.addr.033.i.i = phi i64 [ %div1.i.i.i, %if.end.i.i ], [ %sub.i, %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit ]
  %sub.i.i.i = add i64 %index.addr.033.i.i, -1
  %div1.i.i.i = lshr i64 %sub.i.i.i, 1
  %cmp.i8.i.i = icmp ult i64 %index.addr.033.i.i, 17
  %23 = load ptr, ptr %values_.i.i.i, align 8
  %arrayidx.i10.i.i = getelementptr inbounds ptr, ptr %23, i64 %div1.i.i.i
  %24 = load ptr, ptr %vect_.i.i, align 8
  %25 = getelementptr ptr, ptr %24, i64 %div1.i.i.i
  %add.ptr.i.i12.i.i = getelementptr ptr, ptr %25, i64 -8
  %retval.0.i13.i.i = select i1 %cmp.i8.i.i, ptr %arrayidx.i10.i.i, ptr %add.ptr.i.i12.i.i
  %26 = load ptr, ptr %retval.0.i13.i.i, align 8
  %call6.i.i = call noundef zeroext i1 @_ZNK7rocksdb25CompactionMergingIterator28CompactionHeapItemComparatorclEPNS0_8HeapItemES3_(ptr noundef nonnull align 8 dereferenceable(8) %minHeap_, ptr noundef %26, ptr noundef %22)
  br i1 %call6.i.i, label %if.end.i.i, label %while.end.i.i

if.end.i.i:                                       ; preds = %while.body.i.i
  %27 = load ptr, ptr %values_.i.i.i, align 8
  %arrayidx.i16.i.i = getelementptr inbounds ptr, ptr %27, i64 %div1.i.i.i
  %28 = load ptr, ptr %vect_.i.i, align 8
  %29 = getelementptr ptr, ptr %28, i64 %div1.i.i.i
  %add.ptr.i.i18.i.i = getelementptr ptr, ptr %29, i64 -8
  %retval.0.i19.i.i = select i1 %cmp.i8.i.i, ptr %arrayidx.i16.i.i, ptr %add.ptr.i.i18.i.i
  %30 = load ptr, ptr %retval.0.i19.i.i, align 8
  %cmp.i20.i.i = icmp ult i64 %index.addr.033.i.i, 8
  %arrayidx.i22.i.i = getelementptr inbounds ptr, ptr %27, i64 %index.addr.033.i.i
  %31 = getelementptr ptr, ptr %28, i64 %index.addr.033.i.i
  %add.ptr.i.i24.i.i = getelementptr ptr, ptr %31, i64 -8
  %retval.0.i25.i.i = select i1 %cmp.i20.i.i, ptr %arrayidx.i22.i.i, ptr %add.ptr.i.i24.i.i
  store ptr %30, ptr %retval.0.i25.i.i, align 8
  %cmp.not.i.i = icmp ult i64 %sub.i.i.i, 2
  br i1 %cmp.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !6

while.end.i.i:                                    ; preds = %if.end.i.i, %while.body.i.i
  %index.addr.0.lcssa.ph.i.i = phi i64 [ %div1.i.i.i, %if.end.i.i ], [ %index.addr.033.i.i, %while.body.i.i ]
  %index.addr.0.lcssa.ph.fr.i.i = freeze i64 %index.addr.0.lcssa.ph.i.i
  %.pre.i.i = load ptr, ptr %values_.i.i.i, align 8
  %.pre35.i.i = load ptr, ptr %vect_.i.i, align 8
  %cmp.i26.i.i = icmp ult i64 %index.addr.0.lcssa.ph.fr.i.i, 8
  %arrayidx.i28.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %index.addr.0.lcssa.ph.fr.i.i
  %32 = getelementptr ptr, ptr %.pre35.i.i, i64 %index.addr.0.lcssa.ph.fr.i.i
  %add.ptr.i.i30.i.i = getelementptr ptr, ptr %32, i64 -8
  %spec.select.i.i = select i1 %cmp.i26.i.i, ptr %arrayidx.i28.i.i, ptr %add.ptr.i.i30.i.i
  br label %_ZN7rocksdb10BinaryHeapIPNS_25CompactionMergingIterator8HeapItemENS1_28CompactionHeapItemComparatorEE4pushEOS3_.exit

_ZN7rocksdb10BinaryHeapIPNS_25CompactionMergingIterator8HeapItemENS1_28CompactionHeapItemComparatorEE4pushEOS3_.exit: ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit, %while.end.i.i
  %33 = phi ptr [ %20, %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit ], [ %spec.select.i.i, %while.end.i.i ]
  store ptr %22, ptr %33, align 8
  %root_cmp_cache_.i.i.i = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 9, i32 2
  store i64 -1, ptr %root_cmp_cache_.i.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN7rocksdb10BinaryHeapIPNS_25CompactionMergingIterator8HeapItemENS1_28CompactionHeapItemComparatorEE4pushEOS3_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb25CompactionMergingIterator18FindNextVisibleKeyEv(ptr noundef nonnull align 8 dereferenceable(312) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::unique_ptr", align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %minHeap_ = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 9
  %data_.i = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 9, i32 1
  %vect_.i.i.i = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 9, i32 1, i32 3
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 9, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %0 = load i64, ptr %data_.i, align 8
  %1 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %2 = load ptr, ptr %vect_.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i23 = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i24 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i25 = sub i64 %sub.ptr.lhs.cast.i.i.i.i23, %sub.ptr.rhs.cast.i.i.i.i24
  %sub.ptr.div.i.i.i.i26 = ashr exact i64 %sub.ptr.sub.i.i.i.i25, 3
  %add.i.i.i27 = sub i64 0, %0
  %cmp.i.i28 = icmp eq i64 %sub.ptr.div.i.i.i.i26, %add.i.i.i27
  br i1 %cmp.i.i28, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %values_.i.i.i.i = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 9, i32 1, i32 2
  %status_.i = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 8
  %cmp.not.i.i = icmp eq ptr %status_.i, %ref.tmp
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %subcode_3.i.i = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 8, i32 1
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %sev_4.i.i = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 8, i32 2
  %retryable_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %retryable_5.i.i = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 8, i32 3
  %data_loss_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %data_loss_7.i.i = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 8, i32 4
  %scope_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %scope_9.i.i = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 8, i32 5
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %state_12.i.i = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 8, i32 6
  %root_cmp_cache_.i.i = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 9, i32 2
  %range_tombstone_iters_ = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 5
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end16
  %3 = load ptr, ptr %values_.i.i.i.i, align 8
  %4 = load ptr, ptr %3, align 8
  %type = getelementptr inbounds %"struct.rocksdb::CompactionMergingIterator::HeapItem", ptr %4, i64 0, i32 3
  %5 = load i32, ptr %type, align 8
  %cmp.not = icmp eq i32 %5, 0
  br i1 %cmp.not, label %lor.lhs.false, label %while.end

lor.lhs.false:                                    ; preds = %while.body
  %6 = load ptr, ptr %4, align 8
  %vtable.i = load ptr, ptr %6, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 24
  %7 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(40) %6)
  br i1 %call.i, label %if.end, label %while.end

if.end:                                           ; preds = %lor.lhs.false
  %8 = load ptr, ptr %4, align 8
  %result_.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %4, i64 0, i32 1
  %vtable.i1 = load ptr, ptr %8, align 8
  %vfn.i2 = getelementptr inbounds ptr, ptr %vtable.i1, i64 9
  %9 = load ptr, ptr %vfn.i2, align 8
  %call.i3 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull %result_.i)
  %valid_.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %4, i64 0, i32 2
  %frombool.i = zext i1 %call.i3 to i8
  store i8 %frombool.i, ptr %valid_.i, align 8
  br i1 %call.i3, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  %10 = load ptr, ptr %values_.i.i.i.i, align 8
  store ptr %4, ptr %10, align 8
  call void @_ZN7rocksdb10BinaryHeapIPNS_25CompactionMergingIterator8HeapItemENS1_28CompactionHeapItemComparatorEE8downheapEm(ptr noundef nonnull align 8 dereferenceable(120) %minHeap_, i64 noundef 0)
  br label %if.end12

if.else:                                          ; preds = %if.end
  %11 = load ptr, ptr %4, align 8, !noalias !21
  %vtable.i6 = load ptr, ptr %11, align 8, !noalias !21
  %vfn.i7 = getelementptr inbounds ptr, ptr %vtable.i6, i64 14
  %12 = load ptr, ptr %vfn.i7, align 8, !noalias !21
  call void %12(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %11)
  %13 = load i8, ptr %ref.tmp, align 8
  %cmp.i.i8 = icmp ne i8 %13, 0
  %14 = load i8, ptr %status_.i, align 8
  %cmp.i2.i = icmp eq i8 %14, 0
  %or.cond = select i1 %cmp.i.i8, i1 %cmp.i2.i, i1 false
  br i1 %or.cond, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusaSERKS0_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  store i8 %13, ptr %status_.i, align 8
  %15 = load i8, ptr %subcode_.i.i, align 1
  store i8 %15, ptr %subcode_3.i.i, align 1
  %16 = load i8, ptr %sev_.i.i, align 2
  store i8 %16, ptr %sev_4.i.i, align 2
  %17 = load i8, ptr %retryable_.i.i, align 1
  %18 = and i8 %17, 1
  store i8 %18, ptr %retryable_5.i.i, align 1
  %19 = load i8, ptr %data_loss_.i.i, align 4
  %20 = and i8 %19, 1
  store i8 %20, ptr %data_loss_7.i.i, align 4
  %21 = load i8, ptr %scope_.i.i, align 1
  store i8 %21, ptr %scope_9.i.i, align 1
  %22 = load ptr, ptr %state_.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.i.not.i.i.i, label %cond.end.i.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.then.i.i
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i.i, ptr noundef nonnull %22)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %ref.tmp.i.i, align 8
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %.noexc, %if.then.i.i
  %23 = phi ptr [ %.pre.i.i, %.noexc ], [ null, %if.then.i.i ]
  store ptr null, ptr %ref.tmp.i.i, align 8
  %24 = load ptr, ptr %state_12.i.i, align 8
  store ptr %23, ptr %state_12.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN7rocksdb6StatusaSERKS0_.exit.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i.i: ; preds = %cond.end.i.i
  call void @_ZdaPv(ptr noundef nonnull %24) #17
  %.pr.i.i = load ptr, ptr %ref.tmp.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb6StatusaSERKS0_.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i.i) #17
  br label %_ZN7rocksdb6StatusaSERKS0_.exit.i

_ZN7rocksdb6StatusaSERKS0_.exit.i:                ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i.i, %cond.end.i.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit.i, %if.else
  %25 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i9 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i9, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %25) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i.i, align 8
  %26 = load i64, ptr %data_.i, align 8
  %27 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %28 = load ptr, ptr %vect_.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %add.i.i = add i64 %sub.ptr.div.i.i.i, %26
  %cmp.i = icmp ugt i64 %add.i.i, 1
  br i1 %cmp.i, label %if.then.i12, label %if.end.i

if.then.i12:                                      ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %sub.i.i.i = add i64 %add.i.i, -1
  %cmp.i.i.i.i = icmp ult i64 %add.i.i, 9
  %29 = load ptr, ptr %values_.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %29, i64 %sub.i.i.i
  %30 = getelementptr ptr, ptr %28, i64 %sub.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr ptr, ptr %30, i64 -8
  %retval.0.i.i.i.i = select i1 %cmp.i.i.i.i, ptr %arrayidx.i.i.i.i, ptr %add.ptr.i.i.i.i.i
  %31 = load ptr, ptr %retval.0.i.i.i.i, align 8
  store ptr %31, ptr %29, align 8
  %.pre.i = load ptr, ptr %vect_.i.i.i, align 8
  %.pre11.i = load ptr, ptr %_M_finish.i.i.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i12, %_ZN7rocksdb6StatusD2Ev.exit
  %32 = phi ptr [ %.pre11.i, %if.then.i12 ], [ %27, %_ZN7rocksdb6StatusD2Ev.exit ]
  %33 = phi ptr [ %.pre.i, %if.then.i12 ], [ %28, %_ZN7rocksdb6StatusD2Ev.exit ]
  %cmp.i.i.i3.i = icmp eq ptr %33, %32
  br i1 %cmp.i.i.i3.i, label %if.else.i.i, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %if.end.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %32, i64 -1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %.pre12.i = load i64, ptr %data_.i, align 8
  br label %_ZN7rocksdb10autovectorIPNS_25CompactionMergingIterator8HeapItemELm8EE8pop_backEv.exit.i

if.else.i.i:                                      ; preds = %if.end.i
  %34 = load i64, ptr %data_.i, align 8
  %dec.i.i = add i64 %34, -1
  store i64 %dec.i.i, ptr %data_.i, align 8
  br label %_ZN7rocksdb10autovectorIPNS_25CompactionMergingIterator8HeapItemELm8EE8pop_backEv.exit.i

_ZN7rocksdb10autovectorIPNS_25CompactionMergingIterator8HeapItemELm8EE8pop_backEv.exit.i: ; preds = %if.else.i.i, %if.then.i.i11
  %35 = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i11 ], [ %32, %if.else.i.i ]
  %36 = phi i64 [ %.pre12.i, %if.then.i.i11 ], [ %dec.i.i, %if.else.i.i ]
  %sub.ptr.lhs.cast.i.i.i.i6.i = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i.i.i7.i = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i.i.i8.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i6.i, %sub.ptr.rhs.cast.i.i.i.i7.i
  %sub.ptr.div.i.i.i.i9.i = ashr exact i64 %sub.ptr.sub.i.i.i.i8.i, 3
  %add.i.i.i10.i = sub i64 0, %36
  %cmp.i.i.i = icmp eq i64 %sub.ptr.div.i.i.i.i9.i, %add.i.i.i10.i
  br i1 %cmp.i.i.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %_ZN7rocksdb10autovectorIPNS_25CompactionMergingIterator8HeapItemELm8EE8pop_backEv.exit.i
  call void @_ZN7rocksdb10BinaryHeapIPNS_25CompactionMergingIterator8HeapItemENS1_28CompactionHeapItemComparatorEE8downheapEm(ptr noundef nonnull align 8 dereferenceable(120) %minHeap_, i64 noundef 0)
  br label %if.end12

if.else.i:                                        ; preds = %_ZN7rocksdb10autovectorIPNS_25CompactionMergingIterator8HeapItemELm8EE8pop_backEv.exit.i
  store i64 -1, ptr %root_cmp_cache_.i.i, align 8
  br label %if.end12

lpad:                                             ; preds = %cond.false.i.i
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i15 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i15, label %_ZN7rocksdb6StatusD2Ev.exit17, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %38) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit17

_ZN7rocksdb6StatusD2Ev.exit17:                    ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16
  resume { ptr, i32 } %37

if.end12:                                         ; preds = %if.else.i, %if.then8.i, %if.then8
  %level = getelementptr inbounds %"struct.rocksdb::CompactionMergingIterator::HeapItem", ptr %4, i64 0, i32 1
  %39 = load i64, ptr %level, align 8
  %40 = load ptr, ptr %range_tombstone_iters_, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %40, i64 %39
  %41 = load ptr, ptr %add.ptr.i, align 8
  %tobool.not = icmp eq ptr %41, null
  br i1 %tobool.not, label %if.end16, label %if.then14

if.then14:                                        ; preds = %if.end12
  call void @_ZN7rocksdb25CompactionMergingIterator27InsertRangeTombstoneAtLevelEm(ptr noundef nonnull align 8 dereferenceable(312) %this, i64 noundef %39)
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end12
  %42 = load i64, ptr %data_.i, align 8
  %43 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %44 = load ptr, ptr %vect_.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %add.i.i.i = sub i64 0, %42
  %cmp.i.i = icmp eq i64 %sub.ptr.div.i.i.i.i, %add.i.i.i
  br i1 %cmp.i.i, label %while.end, label %while.body, !llvm.loop !24

while.end:                                        ; preds = %if.end16, %lor.lhs.false, %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb25CompactionMergingIterator4SeekERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull align 8 dereferenceable(16) %target) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %pik = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp8 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp19 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %data_.i = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 9, i32 1
  %.pr.i.i = load i64, ptr %data_.i, align 8
  %cmp.not1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %cmp.not1.i.i, label %while.end.i.i, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %entry
  store i64 0, ptr %data_.i, align 8
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %while.body.preheader.i.i, %entry
  %vect_.i.i = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 9, i32 1, i32 3
  %0 = load ptr, ptr %vect_.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 9, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i.i.i, label %_ZN7rocksdb10BinaryHeapIPNS_25CompactionMergingIterator8HeapItemENS1_28CompactionHeapItemComparatorEE5clearEv.exit, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %while.end.i.i
  store ptr %0, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN7rocksdb10BinaryHeapIPNS_25CompactionMergingIterator8HeapItemENS1_28CompactionHeapItemComparatorEE5clearEv.exit

_ZN7rocksdb10BinaryHeapIPNS_25CompactionMergingIterator8HeapItemENS1_28CompactionHeapItemComparatorEE5clearEv.exit: ; preds = %while.end.i.i, %invoke.cont.i.i.i.i
  %root_cmp_cache_.i.i = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 9, i32 2
  store i64 -1, ptr %root_cmp_cache_.i.i, align 8
  %status_ = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 8
  %state_17.i = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 8, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %status_, i8 0, i64 6, i1 false)
  %2 = load ptr, ptr %state_17.i, align 8
  store ptr null, ptr %state_17.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %_ZN7rocksdb10BinaryHeapIPNS_25CompactionMergingIterator8HeapItemENS1_28CompactionHeapItemComparatorEE5clearEv.exit
  tail call void @_ZdaPv(ptr noundef nonnull %2) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZN7rocksdb10BinaryHeapIPNS_25CompactionMergingIterator8HeapItemENS1_28CompactionHeapItemComparatorEE5clearEv.exit
  %children_ = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %children_, align 8
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not26 = icmp eq ptr %3, %4
  br i1 %cmp.i.not26, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE4SeekERKS1_.exit
  %__begin1.sroa.0.027 = phi ptr [ %incdec.ptr.i, %_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE4SeekERKS1_.exit ], [ %3, %_ZN7rocksdb6StatusD2Ev.exit ]
  %5 = load ptr, ptr %__begin1.sroa.0.027, align 8
  %vtable.i = load ptr, ptr %5, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %6 = load ptr, ptr %vfn.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(16) %target)
  %7 = load ptr, ptr %__begin1.sroa.0.027, align 8
  %vtable.i.i = load ptr, ptr %7, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 3
  %8 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %valid_.i.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %__begin1.sroa.0.027, i64 0, i32 2
  %frombool.i.i = zext i1 %call.i.i to i8
  store i8 %frombool.i.i, ptr %valid_.i.i, align 8
  br i1 %call.i.i, label %if.then.i.i, label %_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE4SeekERKS1_.exit

if.then.i.i:                                      ; preds = %for.body
  %9 = load ptr, ptr %__begin1.sroa.0.027, align 8
  %vtable4.i.i = load ptr, ptr %9, align 8
  %vfn5.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i, i64 11
  %10 = load ptr, ptr %vfn5.i.i, align 8
  %call6.i.i = tail call { ptr, i64 } %10(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %11 = extractvalue { ptr, i64 } %call6.i.i, 0
  %12 = extractvalue { ptr, i64 } %call6.i.i, 1
  %result_.i.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %__begin1.sroa.0.027, i64 0, i32 1
  store ptr %11, ptr %result_.i.i, align 8
  %ref.tmp.sroa.2.0.key.sroa_idx.i.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %__begin1.sroa.0.027, i64 0, i32 1, i32 0, i32 1
  store i64 %12, ptr %ref.tmp.sroa.2.0.key.sroa_idx.i.i, align 8
  %bound_check_result.i.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %__begin1.sroa.0.027, i64 0, i32 1, i32 1
  store i8 0, ptr %bound_check_result.i.i, align 8
  %value_prepared.i.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %__begin1.sroa.0.027, i64 0, i32 1, i32 2
  store i8 0, ptr %value_prepared.i.i, align 1
  br label %_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE4SeekERKS1_.exit

_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE4SeekERKS1_.exit: ; preds = %for.body, %if.then.i.i
  tail call void @_ZN7rocksdb25CompactionMergingIterator25AddToMinHeapOrCheckStatusEPNS0_8HeapItemE(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull %__begin1.sroa.0.027)
  %incdec.ptr.i = getelementptr inbounds %"struct.rocksdb::CompactionMergingIterator::HeapItem", ptr %__begin1.sroa.0.027, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %4
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE4SeekERKS1_.exit, %_ZN7rocksdb6StatusD2Ev.exit
  store ptr @.str.1, ptr %pik, align 8
  %size_.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %pik, i64 0, i32 1
  store i64 0, ptr %size_.i.i, align 8
  %sequence.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %pik, i64 0, i32 1
  store i64 72057594037927935, ptr %sequence.i, align 8
  %type.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %pik, i64 0, i32 2
  store i8 0, ptr %type.i, align 8
  call void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(16) %target, ptr noundef nonnull %pik, i1 noundef zeroext false)
  %state_.i12 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp8, i64 0, i32 6
  %13 = load ptr, ptr %state_.i12, align 8
  %cmp.not.i.i13 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i13, label %_ZN7rocksdb6StatusD2Ev.exit15, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i14

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i14: ; preds = %for.end
  call void @_ZdaPv(ptr noundef nonnull %13) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit15

_ZN7rocksdb6StatusD2Ev.exit15:                    ; preds = %for.end, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i14
  store ptr null, ptr %state_.i12, align 8
  %range_tombstone_iters_ = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 5
  %_M_finish.i16 = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %_M_finish.i16, align 8
  %15 = load ptr, ptr %range_tombstone_iters_, align 8
  %cmp34.not = icmp eq ptr %14, %15
  br i1 %cmp34.not, label %for.end27, label %for.body11.lr.ph

for.body11.lr.ph:                                 ; preds = %_ZN7rocksdb6StatusD2Ev.exit15
  %comparator_ = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 2
  %sequence.i.i.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i, i64 0, i32 1
  %type.i.i.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i, i64 0, i32 2
  %sequence.i.i3.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp19, i64 0, i32 1
  %type.i.i4.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp19, i64 0, i32 2
  br label %for.body11

for.body11:                                       ; preds = %for.body11.lr.ph, %for.inc26
  %16 = phi ptr [ %15, %for.body11.lr.ph ], [ %40, %for.inc26 ]
  %17 = phi ptr [ %14, %for.body11.lr.ph ], [ %41, %for.inc26 ]
  %i.035 = phi i64 [ 0, %for.body11.lr.ph ], [ %inc, %for.inc26 ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %16, i64 %i.035
  %18 = load ptr, ptr %add.ptr.i, align 8
  %tobool.not = icmp eq ptr %18, null
  br i1 %tobool.not, label %for.inc26, label %if.then

if.then:                                          ; preds = %for.body11
  call void @_ZN7rocksdb25TruncatedRangeDelIterator4SeekERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(16) %pik)
  %19 = load ptr, ptr %range_tombstone_iters_, align 8
  %add.ptr.i1828 = getelementptr inbounds ptr, ptr %19, i64 %i.035
  %20 = load ptr, ptr %add.ptr.i1828, align 8
  %call1829 = call noundef zeroext i1 @_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
  br i1 %call1829, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %if.then, %while.body
  %21 = load ptr, ptr %comparator_, align 8
  %22 = load ptr, ptr %range_tombstone_iters_, align 8
  %add.ptr.i19 = getelementptr inbounds ptr, ptr %22, i64 %i.035
  %23 = load ptr, ptr %add.ptr.i19, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %smallest_.i = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %23, i64 0, i32 2
  %24 = load ptr, ptr %smallest_.i, align 8, !noalias !25
  %cmp.i20 = icmp eq ptr %24, null
  br i1 %cmp.i20, label %cond.true.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.rhs
  %icmp_.i = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %23, i64 0, i32 1
  %25 = load ptr, ptr %icmp_.i, align 8, !noalias !25
  %26 = load ptr, ptr %23, align 8, !noalias !25
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %pos_.i.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %26, i64 0, i32 11
  %27 = load ptr, ptr %pos_.i.i, align 8, !noalias !31
  %seq_pos_.i.i.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %26, i64 0, i32 12
  %28 = load ptr, ptr %seq_pos_.i.i.i, align 8, !noalias !31
  %29 = load i64, ptr %28, align 8, !noalias !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false), !noalias !25
  store i64 %29, ptr %sequence.i.i.i, align 8, !alias.scope !28, !noalias !25
  store i8 15, ptr %type.i.i.i, align 8, !alias.scope !28, !noalias !25
  %call3.i = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(25) %24, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i), !noalias !25
  %cmp4.i = icmp slt i32 %call3.i, 1
  br i1 %cmp4.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %lor.lhs.false.i, %land.rhs
  %30 = load ptr, ptr %23, align 8, !noalias !25
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %pos_.i1.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %30, i64 0, i32 11
  %31 = load ptr, ptr %pos_.i1.i, align 8, !noalias !35
  %seq_pos_.i.i2.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %30, i64 0, i32 12
  %32 = load ptr, ptr %seq_pos_.i.i2.i, align 8, !noalias !35
  %33 = load i64, ptr %32, align 8, !noalias !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false)
  store i64 %33, ptr %sequence.i.i3.i, align 8, !alias.scope !35
  store i8 15, ptr %type.i.i4.i, align 8, !alias.scope !35
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit

cond.false.i:                                     ; preds = %lor.lhs.false.i
  %34 = load ptr, ptr %smallest_.i, align 8, !noalias !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 32, i1 false)
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit

_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit: ; preds = %cond.true.i, %cond.false.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call22 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(25) %pik)
  %cmp23 = icmp slt i32 %call22, 0
  br i1 %cmp23, label %while.body, label %while.end

while.body:                                       ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit
  %35 = load ptr, ptr %range_tombstone_iters_, align 8
  %add.ptr.i21 = getelementptr inbounds ptr, ptr %35, i64 %i.035
  %36 = load ptr, ptr %add.ptr.i21, align 8
  %37 = load ptr, ptr %36, align 8
  call void @_ZN7rocksdb32FragmentedRangeTombstoneIterator7TopNextEv(ptr noundef nonnull align 8 dereferenceable(200) %37)
  %38 = load ptr, ptr %range_tombstone_iters_, align 8
  %add.ptr.i18 = getelementptr inbounds ptr, ptr %38, i64 %i.035
  %39 = load ptr, ptr %add.ptr.i18, align 8
  %call18 = call noundef zeroext i1 @_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv(ptr noundef nonnull align 8 dereferenceable(72) %39)
  br i1 %call18, label %land.rhs, label %while.end, !llvm.loop !36

while.end:                                        ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit, %while.body, %if.then
  call void @_ZN7rocksdb25CompactionMergingIterator27InsertRangeTombstoneAtLevelEm(ptr noundef nonnull align 8 dereferenceable(312) %this, i64 noundef %i.035)
  %.pre = load ptr, ptr %_M_finish.i16, align 8
  %.pre36 = load ptr, ptr %range_tombstone_iters_, align 8
  br label %for.inc26

for.inc26:                                        ; preds = %for.body11, %while.end
  %40 = phi ptr [ %16, %for.body11 ], [ %.pre36, %while.end ]
  %41 = phi ptr [ %17, %for.body11 ], [ %.pre, %while.end ]
  %inc = add nuw i64 %i.035, 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body11, label %for.end27, !llvm.loop !37

for.end27:                                        ; preds = %for.inc26, %_ZN7rocksdb6StatusD2Ev.exit15
  call void @_ZN7rocksdb25CompactionMergingIterator18FindNextVisibleKeyEv(ptr noundef nonnull align 8 dereferenceable(312) %this)
  %42 = load i64, ptr %data_.i, align 8
  %43 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %44 = load ptr, ptr %vect_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %add.i.i.i.i = sub i64 0, %42
  %cmp.i.i.i = icmp eq i64 %sub.ptr.div.i.i.i.i.i, %add.i.i.i.i
  br i1 %cmp.i.i.i, label %_ZNK7rocksdb25CompactionMergingIterator14CurrentForwardEv.exit, label %cond.true.i22

cond.true.i22:                                    ; preds = %for.end27
  %values_.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 9, i32 1, i32 2
  %45 = load ptr, ptr %values_.i.i.i.i.i, align 8
  %46 = load ptr, ptr %45, align 8
  br label %_ZNK7rocksdb25CompactionMergingIterator14CurrentForwardEv.exit

_ZNK7rocksdb25CompactionMergingIterator14CurrentForwardEv.exit: ; preds = %for.end27, %cond.true.i22
  %cond.i = phi ptr [ %46, %cond.true.i22 ], [ null, %for.end27 ]
  %current_ = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 7
  store ptr %cond.i, ptr %current_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %internal_key, ptr noundef %result, i1 noundef zeroext %log_err_key) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp20 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp21 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %internal_key, i64 0, i32 1
  %0 = load i64, ptr %size_.i, align 8
  %cmp = icmp ult i64 %0, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, i64 noundef %0)
  %call.i14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 0, ptr noundef nonnull @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %call.i14) #18
  %call.i15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %call.i15) #18
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  store ptr %call.i, ptr %ref.tmp, align 8
  %size_.i16 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  store i64 %call2.i, ptr %size_.i16, align 8
  store ptr @.str.1, ptr %ref.tmp8, align 8
  %size_.i17 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp8, i64 0, i32 1
  store i64 0, ptr %size_.i17, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, i8 noundef zeroext 0)
          to label %invoke.cont10 unwind label %lpad6

invoke.cont10:                                    ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #18
  br label %return

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  %.pn = phi { ptr, i32 } [ %3, %lpad6 ], [ %2, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #18
  br label %eh.resume

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %internal_key, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %0
  %add.ptr13 = getelementptr inbounds i8, ptr %add.ptr, i64 -8
  %result.0.copyload.i = load i64, ptr %add.ptr13, align 1
  %conv = trunc i64 %result.0.copyload.i to i8
  %shr = lshr i64 %result.0.copyload.i, 8
  %sequence = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %result, i64 0, i32 1
  store i64 %shr, ptr %sequence, align 8
  %type = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %result, i64 0, i32 2
  store i8 %conv, ptr %type, align 8
  %5 = load ptr, ptr %internal_key, align 8
  %sub = add i64 %0, -8
  store ptr %5, ptr %result, align 8
  %ref.tmp15.sroa.2.0.result.sroa_idx = getelementptr inbounds i8, ptr %result, i64 8
  store i64 %sub, ptr %ref.tmp15.sroa.2.0.result.sroa_idx, align 8
  switch i8 %conv, label %if.else [
    i8 20, label %if.then19
    i8 17, label %if.then19
    i8 7, label %if.then19
    i8 2, label %if.then19
    i8 1, label %if.then19
    i8 0, label %if.then19
    i8 22, label %if.then19
    i8 24, label %if.then19
    i8 15, label %if.then19
  ]

if.then19:                                        ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !38
  br label %return

if.else:                                          ; preds = %if.end
  store ptr @.str.4, ptr %ref.tmp20, align 8
  %size_.i20 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp20, i64 0, i32 1
  store i64 13, ptr %size_.i20, align 8
  call void @_ZNK7rocksdb17ParsedInternalKey11DebugStringB5cxx11Ebb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(25) %result, i1 noundef zeroext %log_err_key, i1 noundef zeroext true)
  %call.i21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #18
  store ptr %call.i21, ptr %ref.tmp21, align 8
  %size_.i22 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp21, i64 0, i32 1
  %call2.i23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #18
  store i64 %call2.i23, ptr %size_.i22, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21, i8 noundef zeroext 0)
          to label %invoke.cont25 unwind label %lpad23

invoke.cont25:                                    ; preds = %if.else
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #18
  br label %return

lpad23:                                           ; preds = %if.else
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %invoke.cont25, %if.then19, %invoke.cont10
  ret void

eh.resume:                                        ; preds = %lpad, %ehcleanup, %lpad23
  %ref.tmp22.sink = phi ptr [ %ref.tmp22, %lpad23 ], [ %ref.tmp3, %ehcleanup ], [ %ref.tmp3, %lpad ]
  %.pn.pn.pn = phi { ptr, i32 } [ %6, %lpad23 ], [ %.pn, %ehcleanup ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.sink) #18
  resume { ptr, i32 } %.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN7rocksdb25TruncatedRangeDelIterator4SeekERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb25CompactionMergingIterator4NextEv(ptr noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp.i.i = alloca %"class.std::unique_ptr", align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp19 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %current_ = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %current_, align 8
  %type = getelementptr inbounds %"struct.rocksdb::CompactionMergingIterator::HeapItem", ptr %0, i64 0, i32 3
  %1 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else10

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %0, align 8
  %result_.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %0, i64 0, i32 1
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 9
  %3 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %result_.i)
  %valid_.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %0, i64 0, i32 2
  %frombool.i = zext i1 %call.i to i8
  store i8 %frombool.i, ptr %valid_.i, align 8
  %4 = load ptr, ptr %current_, align 8
  %valid_.i5 = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %4, i64 0, i32 2
  %5 = load i8, ptr %valid_.i5, align 8
  %6 = and i8 %5, 1
  %tobool.i.not = icmp eq i8 %6, 0
  br i1 %tobool.i.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.then
  %minHeap_ = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 9
  %values_.i.i.i.i = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 9, i32 1, i32 2
  %7 = load ptr, ptr %values_.i.i.i.i, align 8
  store ptr %4, ptr %7, align 8
  tail call void @_ZN7rocksdb10BinaryHeapIPNS_25CompactionMergingIterator8HeapItemENS1_28CompactionHeapItemComparatorEE8downheapEm(ptr noundef nonnull align 8 dereferenceable(120) %minHeap_, i64 noundef 0)
  br label %if.end29

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %4, align 8, !noalias !41
  %vtable.i6 = load ptr, ptr %8, align 8, !noalias !41
  %vfn.i7 = getelementptr inbounds ptr, ptr %vtable.i6, i64 14
  %9 = load ptr, ptr %vfn.i7, align 8, !noalias !41
  call void %9(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %10 = load i8, ptr %ref.tmp, align 8
  %cmp.i.i = icmp eq i8 %10, 0
  br i1 %cmp.i.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else
  %status_.i = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 8
  %11 = load i8, ptr %status_.i, align 8
  %cmp.i2.i = icmp eq i8 %11, 0
  br i1 %cmp.i2.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %land.lhs.true.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %cmp.not.i.i = icmp eq ptr %status_.i, %ref.tmp
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusaSERKS0_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  store i8 %10, ptr %status_.i, align 8
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %12 = load i8, ptr %subcode_.i.i, align 1
  %subcode_3.i.i = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 8, i32 1
  store i8 %12, ptr %subcode_3.i.i, align 1
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %13 = load i8, ptr %sev_.i.i, align 2
  %sev_4.i.i = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 8, i32 2
  store i8 %13, ptr %sev_4.i.i, align 2
  %retryable_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %14 = load i8, ptr %retryable_.i.i, align 1
  %15 = and i8 %14, 1
  %retryable_5.i.i = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 8, i32 3
  store i8 %15, ptr %retryable_5.i.i, align 1
  %data_loss_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %16 = load i8, ptr %data_loss_.i.i, align 4
  %17 = and i8 %16, 1
  %data_loss_7.i.i = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 8, i32 4
  store i8 %17, ptr %data_loss_7.i.i, align 4
  %scope_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %18 = load i8, ptr %scope_.i.i, align 1
  %scope_9.i.i = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 8, i32 5
  store i8 %18, ptr %scope_9.i.i, align 1
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %19 = load ptr, ptr %state_.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.i.not.i.i.i, label %cond.end.i.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.then.i.i
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i.i, ptr noundef nonnull %19)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %ref.tmp.i.i, align 8
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %.noexc, %if.then.i.i
  %20 = phi ptr [ %.pre.i.i, %.noexc ], [ null, %if.then.i.i ]
  %state_12.i.i = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 8, i32 6
  store ptr null, ptr %ref.tmp.i.i, align 8
  %21 = load ptr, ptr %state_12.i.i, align 8
  store ptr %20, ptr %state_12.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN7rocksdb6StatusaSERKS0_.exit.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i.i: ; preds = %cond.end.i.i
  call void @_ZdaPv(ptr noundef nonnull %21) #17
  %.pr.i.i = load ptr, ptr %ref.tmp.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb6StatusaSERKS0_.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i.i) #17
  br label %_ZN7rocksdb6StatusaSERKS0_.exit.i

_ZN7rocksdb6StatusaSERKS0_.exit.i:                ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i.i, %cond.end.i.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit.i, %land.lhs.true.i, %if.else
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %22 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i8 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i8, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %22) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  %minHeap_9 = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 9
  %data_.i = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 9, i32 1
  %23 = load i64, ptr %data_.i, align 8
  %vect_.i.i = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 9, i32 1, i32 3
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 9, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %24 = load ptr, ptr %_M_finish.i.i.i, align 8
  %25 = load ptr, ptr %vect_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %add.i.i = add i64 %sub.ptr.div.i.i.i, %23
  %cmp.i = icmp ugt i64 %add.i.i, 1
  br i1 %cmp.i, label %if.then.i10, label %if.end.i

if.then.i10:                                      ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %sub.i.i.i = add i64 %add.i.i, -1
  %cmp.i.i.i.i = icmp ult i64 %add.i.i, 9
  %values_.i.i.i.i11 = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 9, i32 1, i32 2
  %26 = load ptr, ptr %values_.i.i.i.i11, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %26, i64 %sub.i.i.i
  %27 = getelementptr ptr, ptr %25, i64 %sub.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr ptr, ptr %27, i64 -8
  %retval.0.i.i.i.i = select i1 %cmp.i.i.i.i, ptr %arrayidx.i.i.i.i, ptr %add.ptr.i.i.i.i.i
  %28 = load ptr, ptr %retval.0.i.i.i.i, align 8
  store ptr %28, ptr %26, align 8
  %.pre.i = load ptr, ptr %vect_.i.i, align 8
  %.pre11.i = load ptr, ptr %_M_finish.i.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i10, %_ZN7rocksdb6StatusD2Ev.exit
  %29 = phi ptr [ %.pre11.i, %if.then.i10 ], [ %24, %_ZN7rocksdb6StatusD2Ev.exit ]
  %30 = phi ptr [ %.pre.i, %if.then.i10 ], [ %25, %_ZN7rocksdb6StatusD2Ev.exit ]
  %cmp.i.i.i3.i = icmp eq ptr %30, %29
  br i1 %cmp.i.i.i3.i, label %if.else.i.i, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %if.end.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %29, i64 -1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  %.pre12.i = load i64, ptr %data_.i, align 8
  br label %_ZN7rocksdb10autovectorIPNS_25CompactionMergingIterator8HeapItemELm8EE8pop_backEv.exit.i

if.else.i.i:                                      ; preds = %if.end.i
  %31 = load i64, ptr %data_.i, align 8
  %dec.i.i = add i64 %31, -1
  store i64 %dec.i.i, ptr %data_.i, align 8
  br label %_ZN7rocksdb10autovectorIPNS_25CompactionMergingIterator8HeapItemELm8EE8pop_backEv.exit.i

_ZN7rocksdb10autovectorIPNS_25CompactionMergingIterator8HeapItemELm8EE8pop_backEv.exit.i: ; preds = %if.else.i.i, %if.then.i.i9
  %32 = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i9 ], [ %29, %if.else.i.i ]
  %33 = phi i64 [ %.pre12.i, %if.then.i.i9 ], [ %dec.i.i, %if.else.i.i ]
  %sub.ptr.lhs.cast.i.i.i.i6.i = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i.i.i7.i = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i.i.i8.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i6.i, %sub.ptr.rhs.cast.i.i.i.i7.i
  %sub.ptr.div.i.i.i.i9.i = ashr exact i64 %sub.ptr.sub.i.i.i.i8.i, 3
  %add.i.i.i10.i = sub i64 0, %33
  %cmp.i.i.i = icmp eq i64 %sub.ptr.div.i.i.i.i9.i, %add.i.i.i10.i
  br i1 %cmp.i.i.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %_ZN7rocksdb10autovectorIPNS_25CompactionMergingIterator8HeapItemELm8EE8pop_backEv.exit.i
  call void @_ZN7rocksdb10BinaryHeapIPNS_25CompactionMergingIterator8HeapItemENS1_28CompactionHeapItemComparatorEE8downheapEm(ptr noundef nonnull align 8 dereferenceable(120) %minHeap_9, i64 noundef 0)
  br label %if.end29

if.else.i:                                        ; preds = %_ZN7rocksdb10autovectorIPNS_25CompactionMergingIterator8HeapItemELm8EE8pop_backEv.exit.i
  %root_cmp_cache_.i.i = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 9, i32 2
  store i64 -1, ptr %root_cmp_cache_.i.i, align 8
  br label %if.end29

lpad:                                             ; preds = %cond.false.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i13 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i13, label %_ZN7rocksdb6StatusD2Ev.exit15, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i14

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i14: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %35) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit15

_ZN7rocksdb6StatusD2Ev.exit15:                    ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i14
  resume { ptr, i32 } %34

if.else10:                                        ; preds = %entry
  %level12 = getelementptr inbounds %"struct.rocksdb::CompactionMergingIterator::HeapItem", ptr %0, i64 0, i32 1
  %36 = load i64, ptr %level12, align 8
  %range_tombstone_iters_ = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 5
  %37 = load ptr, ptr %range_tombstone_iters_, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %37, i64 %36
  %38 = load ptr, ptr %add.ptr.i, align 8
  %39 = load ptr, ptr %38, align 8
  tail call void @_ZN7rocksdb32FragmentedRangeTombstoneIterator7TopNextEv(ptr noundef nonnull align 8 dereferenceable(200) %39)
  %40 = load ptr, ptr %range_tombstone_iters_, align 8
  %add.ptr.i16 = getelementptr inbounds ptr, ptr %40, i64 %36
  %41 = load ptr, ptr %add.ptr.i16, align 8
  %call16 = tail call noundef zeroext i1 @_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv(ptr noundef nonnull align 8 dereferenceable(72) %41)
  br i1 %call16, label %if.then17, label %if.else26

if.then17:                                        ; preds = %if.else10
  %pinned_heap_item_ = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 4
  %42 = load ptr, ptr %pinned_heap_item_, align 8
  %43 = load ptr, ptr %range_tombstone_iters_, align 8
  %add.ptr.i18 = getelementptr inbounds ptr, ptr %43, i64 %36
  %44 = load ptr, ptr %add.ptr.i18, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %smallest_.i = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %44, i64 0, i32 2
  %45 = load ptr, ptr %smallest_.i, align 8, !noalias !44
  %cmp.i19 = icmp eq ptr %45, null
  br i1 %cmp.i19, label %cond.true.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then17
  %icmp_.i = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %44, i64 0, i32 1
  %46 = load ptr, ptr %icmp_.i, align 8, !noalias !44
  %47 = load ptr, ptr %44, align 8, !noalias !44
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %pos_.i.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %47, i64 0, i32 11
  %48 = load ptr, ptr %pos_.i.i, align 8, !noalias !50
  %seq_pos_.i.i.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %47, i64 0, i32 12
  %49 = load ptr, ptr %seq_pos_.i.i.i, align 8, !noalias !50
  %50 = load i64, ptr %49, align 8, !noalias !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false), !noalias !44
  %sequence.i.i.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i, i64 0, i32 1
  store i64 %50, ptr %sequence.i.i.i, align 8, !alias.scope !47, !noalias !44
  %type.i.i.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i, i64 0, i32 2
  store i8 15, ptr %type.i.i.i, align 8, !alias.scope !47, !noalias !44
  %call3.i = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(25) %45, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i), !noalias !44
  %cmp4.i = icmp slt i32 %call3.i, 1
  br i1 %cmp4.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %lor.lhs.false.i, %if.then17
  %51 = load ptr, ptr %44, align 8, !noalias !44
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %pos_.i1.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %51, i64 0, i32 11
  %52 = load ptr, ptr %pos_.i1.i, align 8, !noalias !54
  %seq_pos_.i.i2.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %51, i64 0, i32 12
  %53 = load ptr, ptr %seq_pos_.i.i2.i, align 8, !noalias !54
  %54 = load i64, ptr %53, align 8, !noalias !54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(16) %52, i64 16, i1 false)
  %sequence.i.i3.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp19, i64 0, i32 1
  store i64 %54, ptr %sequence.i.i3.i, align 8, !alias.scope !54
  %type.i.i4.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp19, i64 0, i32 2
  store i8 15, ptr %type.i.i4.i, align 8, !alias.scope !54
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit

cond.false.i:                                     ; preds = %lor.lhs.false.i
  %55 = load ptr, ptr %smallest_.i, align 8, !noalias !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %55, i64 32, i1 false)
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit

_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit: ; preds = %cond.true.i, %cond.false.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %tombstone_str.i = getelementptr inbounds %"struct.rocksdb::CompactionMergingIterator::HeapItem", ptr %42, i64 %36, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %tombstone_str.i) #18
  call void @_ZN7rocksdb17AppendInternalKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyE(ptr noundef nonnull %tombstone_str.i, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp19)
  %minHeap_22 = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 9
  %56 = load ptr, ptr %pinned_heap_item_, align 8
  %add.ptr.i20 = getelementptr inbounds %"struct.rocksdb::CompactionMergingIterator::HeapItem", ptr %56, i64 %36
  %values_.i.i.i.i21 = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 9, i32 1, i32 2
  %57 = load ptr, ptr %values_.i.i.i.i21, align 8
  store ptr %add.ptr.i20, ptr %57, align 8
  call void @_ZN7rocksdb10BinaryHeapIPNS_25CompactionMergingIterator8HeapItemENS1_28CompactionHeapItemComparatorEE8downheapEm(ptr noundef nonnull align 8 dereferenceable(120) %minHeap_22, i64 noundef 0)
  br label %if.end29

if.else26:                                        ; preds = %if.else10
  %minHeap_27 = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 9
  %data_.i22 = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 9, i32 1
  %58 = load i64, ptr %data_.i22, align 8
  %vect_.i.i23 = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 9, i32 1, i32 3
  %_M_finish.i.i.i24 = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 9, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %59 = load ptr, ptr %_M_finish.i.i.i24, align 8
  %60 = load ptr, ptr %vect_.i.i23, align 8
  %sub.ptr.lhs.cast.i.i.i25 = ptrtoint ptr %59 to i64
  %sub.ptr.rhs.cast.i.i.i26 = ptrtoint ptr %60 to i64
  %sub.ptr.sub.i.i.i27 = sub i64 %sub.ptr.lhs.cast.i.i.i25, %sub.ptr.rhs.cast.i.i.i26
  %sub.ptr.div.i.i.i28 = ashr exact i64 %sub.ptr.sub.i.i.i27, 3
  %add.i.i29 = add i64 %sub.ptr.div.i.i.i28, %58
  %cmp.i30 = icmp ugt i64 %add.i.i29, 1
  br i1 %cmp.i30, label %if.then.i48, label %if.end.i31

if.then.i48:                                      ; preds = %if.else26
  %sub.i.i.i49 = add i64 %add.i.i29, -1
  %cmp.i.i.i.i50 = icmp ult i64 %add.i.i29, 9
  %values_.i.i.i.i51 = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 9, i32 1, i32 2
  %61 = load ptr, ptr %values_.i.i.i.i51, align 8
  %arrayidx.i.i.i.i52 = getelementptr inbounds ptr, ptr %61, i64 %sub.i.i.i49
  %62 = getelementptr ptr, ptr %60, i64 %sub.i.i.i49
  %add.ptr.i.i.i.i.i53 = getelementptr ptr, ptr %62, i64 -8
  %retval.0.i.i.i.i54 = select i1 %cmp.i.i.i.i50, ptr %arrayidx.i.i.i.i52, ptr %add.ptr.i.i.i.i.i53
  %63 = load ptr, ptr %retval.0.i.i.i.i54, align 8
  store ptr %63, ptr %61, align 8
  %.pre.i55 = load ptr, ptr %vect_.i.i23, align 8
  %.pre11.i56 = load ptr, ptr %_M_finish.i.i.i24, align 8
  br label %if.end.i31

if.end.i31:                                       ; preds = %if.then.i48, %if.else26
  %64 = phi ptr [ %.pre11.i56, %if.then.i48 ], [ %59, %if.else26 ]
  %65 = phi ptr [ %.pre.i55, %if.then.i48 ], [ %60, %if.else26 ]
  %cmp.i.i.i3.i32 = icmp eq ptr %65, %64
  br i1 %cmp.i.i.i3.i32, label %if.else.i.i46, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %if.end.i31
  %incdec.ptr.i.i.i34 = getelementptr inbounds ptr, ptr %64, i64 -1
  store ptr %incdec.ptr.i.i.i34, ptr %_M_finish.i.i.i24, align 8
  %.pre12.i35 = load i64, ptr %data_.i22, align 8
  br label %_ZN7rocksdb10autovectorIPNS_25CompactionMergingIterator8HeapItemELm8EE8pop_backEv.exit.i36

if.else.i.i46:                                    ; preds = %if.end.i31
  %66 = load i64, ptr %data_.i22, align 8
  %dec.i.i47 = add i64 %66, -1
  store i64 %dec.i.i47, ptr %data_.i22, align 8
  br label %_ZN7rocksdb10autovectorIPNS_25CompactionMergingIterator8HeapItemELm8EE8pop_backEv.exit.i36

_ZN7rocksdb10autovectorIPNS_25CompactionMergingIterator8HeapItemELm8EE8pop_backEv.exit.i36: ; preds = %if.else.i.i46, %if.then.i.i33
  %67 = phi ptr [ %incdec.ptr.i.i.i34, %if.then.i.i33 ], [ %64, %if.else.i.i46 ]
  %68 = phi i64 [ %.pre12.i35, %if.then.i.i33 ], [ %dec.i.i47, %if.else.i.i46 ]
  %sub.ptr.lhs.cast.i.i.i.i6.i37 = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast.i.i.i.i7.i38 = ptrtoint ptr %65 to i64
  %sub.ptr.sub.i.i.i.i8.i39 = sub i64 %sub.ptr.lhs.cast.i.i.i.i6.i37, %sub.ptr.rhs.cast.i.i.i.i7.i38
  %sub.ptr.div.i.i.i.i9.i40 = ashr exact i64 %sub.ptr.sub.i.i.i.i8.i39, 3
  %add.i.i.i10.i41 = sub i64 0, %68
  %cmp.i.i.i42 = icmp eq i64 %sub.ptr.div.i.i.i.i9.i40, %add.i.i.i10.i41
  br i1 %cmp.i.i.i42, label %if.else.i44, label %if.then8.i43

if.then8.i43:                                     ; preds = %_ZN7rocksdb10autovectorIPNS_25CompactionMergingIterator8HeapItemELm8EE8pop_backEv.exit.i36
  tail call void @_ZN7rocksdb10BinaryHeapIPNS_25CompactionMergingIterator8HeapItemENS1_28CompactionHeapItemComparatorEE8downheapEm(ptr noundef nonnull align 8 dereferenceable(120) %minHeap_27, i64 noundef 0)
  br label %if.end29

if.else.i44:                                      ; preds = %_ZN7rocksdb10autovectorIPNS_25CompactionMergingIterator8HeapItemELm8EE8pop_backEv.exit.i36
  %root_cmp_cache_.i.i45 = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 9, i32 2
  store i64 -1, ptr %root_cmp_cache_.i.i45, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.else.i44, %if.then8.i43, %if.else.i, %if.then8.i, %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit, %if.then5
  call void @_ZN7rocksdb25CompactionMergingIterator18FindNextVisibleKeyEv(ptr noundef nonnull align 8 dereferenceable(312) %this)
  %data_.i.i = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 9, i32 1
  %69 = load i64, ptr %data_.i.i, align 8
  %vect_.i.i.i.i = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 9, i32 1, i32 3
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 9, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %70 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %71 = load ptr, ptr %vect_.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %70 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %71 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %add.i.i.i.i = sub i64 0, %69
  %cmp.i.i.i58 = icmp eq i64 %sub.ptr.div.i.i.i.i.i, %add.i.i.i.i
  br i1 %cmp.i.i.i58, label %_ZNK7rocksdb25CompactionMergingIterator14CurrentForwardEv.exit, label %cond.true.i59

cond.true.i59:                                    ; preds = %if.end29
  %values_.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 9, i32 1, i32 2
  %72 = load ptr, ptr %values_.i.i.i.i.i, align 8
  %73 = load ptr, ptr %72, align 8
  br label %_ZNK7rocksdb25CompactionMergingIterator14CurrentForwardEv.exit

_ZNK7rocksdb25CompactionMergingIterator14CurrentForwardEv.exit: ; preds = %if.end29, %cond.true.i59
  %cond.i = phi ptr [ %73, %cond.true.i59 ], [ null, %if.end29 ]
  store ptr %cond.i, ptr %current_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb28NewCompactionMergingIteratorEPKNS_21InternalKeyComparatorEPPNS_20InternalIteratorBaseINS_5SliceEEEiRSt6vectorISt4pairIPNS_25TruncatedRangeDelIteratorEPPSB_ESaISE_EEPNS_5ArenaE(ptr noundef %comparator, ptr noundef %children, i32 noundef %n, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %range_tombstone_iters, ptr noundef %arena) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::vector.31", align 8
  %agg.tmp8 = alloca %"class.std::vector.31", align 8
  %cmp = icmp eq i32 %n, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noundef ptr @_ZN7rocksdb24NewEmptyInternalIteratorINS_5SliceEEEPNS_20InternalIteratorBaseIT_EEPNS_5ArenaE(ptr noundef %arena)
  br label %return

if.else:                                          ; preds = %entry
  %cmp1 = icmp eq ptr %arena, null
  br i1 %cmp1, label %if.then2, label %if.else6

if.then2:                                         ; preds = %if.else
  %call3 = tail call noalias noundef nonnull dereferenceable(312) ptr @_Znwm(i64 noundef 312) #19
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<rocksdb::TruncatedRangeDelIterator *, rocksdb::TruncatedRangeDelIterator ***>, std::allocator<std::pair<rocksdb::TruncatedRangeDelIterator *, rocksdb::TruncatedRangeDelIterator ***>>>::_Vector_impl_data", ptr %range_tombstone_iters, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %range_tombstone_iters, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i.thread, label %cond.true.i.i.i.i

invoke.cont.i.thread:                             ; preds = %if.then2
  %_M_finish.i.i.i49 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<rocksdb::TruncatedRangeDelIterator *, rocksdb::TruncatedRangeDelIterator ***>, std::allocator<std::pair<rocksdb::TruncatedRangeDelIterator *, rocksdb::TruncatedRangeDelIterator ***>>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 1
  %add.ptr.i.i.i50 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i51 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<rocksdb::TruncatedRangeDelIterator *, rocksdb::TruncatedRangeDelIterator ***>, std::allocator<std::pair<rocksdb::TruncatedRangeDelIterator *, rocksdb::TruncatedRangeDelIterator ***>>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i50, ptr %_M_end_of_storage.i.i.i51, align 8
  br label %invoke.cont

cond.true.i.i.i.i:                                ; preds = %if.then2
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIPN7rocksdb25TruncatedRangeDelIteratorEPPS3_EEE8allocateERS7_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaISt4pairIPN7rocksdb25TruncatedRangeDelIteratorEPPS3_EEE8allocateERS7_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #19
          to label %invoke.cont.i unwind label %lpad

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaISt4pairIPN7rocksdb25TruncatedRangeDelIteratorEPPS3_EEE8allocateERS7_m.exit.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i10, ptr %agg.tmp, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<rocksdb::TruncatedRangeDelIterator *, rocksdb::TruncatedRangeDelIterator ***>, std::allocator<std::pair<rocksdb::TruncatedRangeDelIterator *, rocksdb::TruncatedRangeDelIterator ***>>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 1
  store ptr %call5.i.i.i.i2.i6.i10, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i6.i10, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<rocksdb::TruncatedRangeDelIterator *, rocksdb::TruncatedRangeDelIterator ***>, std::allocator<std::pair<rocksdb::TruncatedRangeDelIterator *, rocksdb::TruncatedRangeDelIterator ***>>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i2.i6.i10, %invoke.cont.i ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %invoke.cont.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.06.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.sroa.0.06.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %0
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i, !llvm.loop !55

invoke.cont:                                      ; preds = %for.body.i.i.i.i.i, %invoke.cont.i.thread
  %_M_finish.i.i.i52 = phi ptr [ %_M_finish.i.i.i49, %invoke.cont.i.thread ], [ %_M_finish.i.i.i, %for.body.i.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ null, %invoke.cont.i.thread ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i52, align 8
  invoke void @_ZN7rocksdb25CompactionMergingIteratorC2EPKNS_21InternalKeyComparatorEPPNS_20InternalIteratorBaseINS_5SliceEEEibSt6vectorISt4pairIPNS_25TruncatedRangeDelIteratorEPPSC_ESaISF_EE(ptr noundef nonnull align 8 dereferenceable(312) %call3, ptr noundef %comparator, ptr noundef %children, i32 noundef %n, i1 noundef zeroext false, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %agg.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont5
  call void @_ZdlPv(ptr noundef nonnull %2) #17
  br label %return

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaISt4pairIPN7rocksdb25TruncatedRangeDelIteratorEPPS3_EEE8allocateERS7_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

lpad4:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %agg.tmp, align 8
  %tobool.not.i.i.i13 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i13, label %eh.resume.sink.split, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %lpad4
  call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %eh.resume.sink.split

if.else6:                                         ; preds = %if.else
  %vtable = load ptr, ptr %arena, align 16
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %6 = load ptr, ptr %vfn, align 8
  %call7 = tail call noundef ptr %6(ptr noundef nonnull align 16 dereferenceable(2288) %arena, i64 noundef 312, i64 noundef 0, ptr noundef null)
  %_M_finish.i.i16 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<rocksdb::TruncatedRangeDelIterator *, rocksdb::TruncatedRangeDelIterator ***>, std::allocator<std::pair<rocksdb::TruncatedRangeDelIterator *, rocksdb::TruncatedRangeDelIterator ***>>>::_Vector_impl_data", ptr %range_tombstone_iters, i64 0, i32 1
  %7 = load ptr, ptr %_M_finish.i.i16, align 8
  %8 = load ptr, ptr %range_tombstone_iters, align 8
  %sub.ptr.lhs.cast.i.i17 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i18 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i19 = sub i64 %sub.ptr.lhs.cast.i.i17, %sub.ptr.rhs.cast.i.i18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp8, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i21 = icmp eq ptr %7, %8
  br i1 %cmp.not.i.i.i.i21, label %invoke.cont.i25.thread, label %cond.true.i.i.i.i22

invoke.cont.i25.thread:                           ; preds = %if.else6
  %_M_finish.i.i.i2754 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<rocksdb::TruncatedRangeDelIterator *, rocksdb::TruncatedRangeDelIterator ***>, std::allocator<std::pair<rocksdb::TruncatedRangeDelIterator *, rocksdb::TruncatedRangeDelIterator ***>>>::_Vector_impl_data", ptr %agg.tmp8, i64 0, i32 1
  %add.ptr.i.i.i2855 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i19
  %_M_end_of_storage.i.i.i2956 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<rocksdb::TruncatedRangeDelIterator *, rocksdb::TruncatedRangeDelIterator ***>, std::allocator<std::pair<rocksdb::TruncatedRangeDelIterator *, rocksdb::TruncatedRangeDelIterator ***>>>::_Vector_impl_data", ptr %agg.tmp8, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp8, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i2855, ptr %_M_end_of_storage.i.i.i2956, align 8
  br label %_ZNSt6vectorISt4pairIPN7rocksdb25TruncatedRangeDelIteratorEPPS3_ESaIS6_EEC2ERKS8_.exit39

cond.true.i.i.i.i22:                              ; preds = %if.else6
  %cmp.i.i.i.i.i.i23 = icmp ugt i64 %sub.ptr.sub.i.i19, 9223372036854775792
  br i1 %cmp.i.i.i.i.i.i23, label %if.then3.i.i.i.i.i.i38, label %invoke.cont.i25

if.then3.i.i.i.i.i.i38:                           ; preds = %cond.true.i.i.i.i22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

invoke.cont.i25:                                  ; preds = %cond.true.i.i.i.i22
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i19) #19
  store ptr %call5.i.i.i.i2.i6.i, ptr %agg.tmp8, align 8
  %_M_finish.i.i.i27 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<rocksdb::TruncatedRangeDelIterator *, rocksdb::TruncatedRangeDelIterator ***>, std::allocator<std::pair<rocksdb::TruncatedRangeDelIterator *, rocksdb::TruncatedRangeDelIterator ***>>>::_Vector_impl_data", ptr %agg.tmp8, i64 0, i32 1
  store ptr %call5.i.i.i.i2.i6.i, ptr %_M_finish.i.i.i27, align 8
  %add.ptr.i.i.i28 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i6.i, i64 %sub.ptr.sub.i.i19
  %_M_end_of_storage.i.i.i29 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<rocksdb::TruncatedRangeDelIterator *, rocksdb::TruncatedRangeDelIterator ***>, std::allocator<std::pair<rocksdb::TruncatedRangeDelIterator *, rocksdb::TruncatedRangeDelIterator ***>>>::_Vector_impl_data", ptr %agg.tmp8, i64 0, i32 2
  store ptr %add.ptr.i.i.i28, ptr %_M_end_of_storage.i.i.i29, align 8
  br label %for.body.i.i.i.i.i31

for.body.i.i.i.i.i31:                             ; preds = %invoke.cont.i25, %for.body.i.i.i.i.i31
  %__cur.07.i.i.i.i.i32 = phi ptr [ %incdec.ptr.i.i.i.i.i35, %for.body.i.i.i.i.i31 ], [ %call5.i.i.i.i2.i6.i, %invoke.cont.i25 ]
  %__first.sroa.0.06.i.i.i.i.i33 = phi ptr [ %incdec.ptr.i.i.i.i.i.i34, %for.body.i.i.i.i.i31 ], [ %8, %invoke.cont.i25 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i32, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.06.i.i.i.i.i33, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i34 = getelementptr inbounds %"struct.std::pair", ptr %__first.sroa.0.06.i.i.i.i.i33, i64 1
  %incdec.ptr.i.i.i.i.i35 = getelementptr inbounds %"struct.std::pair", ptr %__cur.07.i.i.i.i.i32, i64 1
  %cmp.i.not.i.i.i.i.i36 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i34, %7
  br i1 %cmp.i.not.i.i.i.i.i36, label %_ZNSt6vectorISt4pairIPN7rocksdb25TruncatedRangeDelIteratorEPPS3_ESaIS6_EEC2ERKS8_.exit39, label %for.body.i.i.i.i.i31, !llvm.loop !55

_ZNSt6vectorISt4pairIPN7rocksdb25TruncatedRangeDelIteratorEPPS3_ESaIS6_EEC2ERKS8_.exit39: ; preds = %for.body.i.i.i.i.i31, %invoke.cont.i25.thread
  %_M_finish.i.i.i2757 = phi ptr [ %_M_finish.i.i.i2754, %invoke.cont.i25.thread ], [ %_M_finish.i.i.i27, %for.body.i.i.i.i.i31 ]
  %__cur.0.lcssa.i.i.i.i.i37 = phi ptr [ null, %invoke.cont.i25.thread ], [ %incdec.ptr.i.i.i.i.i35, %for.body.i.i.i.i.i31 ]
  store ptr %__cur.0.lcssa.i.i.i.i.i37, ptr %_M_finish.i.i.i2757, align 8
  invoke void @_ZN7rocksdb25CompactionMergingIteratorC2EPKNS_21InternalKeyComparatorEPPNS_20InternalIteratorBaseINS_5SliceEEEibSt6vectorISt4pairIPNS_25TruncatedRangeDelIteratorEPPSC_ESaISF_EE(ptr noundef nonnull align 8 dereferenceable(312) %call7, ptr noundef %comparator, ptr noundef %children, i32 noundef %n, i1 noundef zeroext true, ptr noundef nonnull %agg.tmp8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %_ZNSt6vectorISt4pairIPN7rocksdb25TruncatedRangeDelIteratorEPPS3_ESaIS6_EEC2ERKS8_.exit39
  %9 = load ptr, ptr %agg.tmp8, align 8
  %tobool.not.i.i.i41 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i41, label %return, label %if.then.i.i.i42

if.then.i.i.i42:                                  ; preds = %invoke.cont10
  call void @_ZdlPv(ptr noundef nonnull %9) #17
  br label %return

lpad9:                                            ; preds = %_ZNSt6vectorISt4pairIPN7rocksdb25TruncatedRangeDelIteratorEPPS3_ESaIS6_EEC2ERKS8_.exit39
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %agg.tmp8, align 8
  %tobool.not.i.i.i45 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i45, label %eh.resume, label %eh.resume.sink.split

return:                                           ; preds = %if.then.i.i.i42, %invoke.cont10, %if.then.i.i.i, %invoke.cont5, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ %call3, %invoke.cont5 ], [ %call3, %if.then.i.i.i ], [ %call7, %invoke.cont10 ], [ %call7, %if.then.i.i.i42 ]
  ret ptr %retval.0

eh.resume.sink.split:                             ; preds = %lpad9, %lpad, %lpad4, %if.then.i.i.i14
  %.sink = phi ptr [ %call3, %if.then.i.i.i14 ], [ %call3, %lpad4 ], [ %call3, %lpad ], [ %11, %lpad9 ]
  %.pn.pn.ph = phi { ptr, i32 } [ %4, %if.then.i.i.i14 ], [ %4, %lpad4 ], [ %3, %lpad ], [ %10, %lpad9 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #17
  br label %eh.resume

eh.resume:                                        ; preds = %eh.resume.sink.split, %lpad9
  %.pn.pn = phi { ptr, i32 } [ %10, %lpad9 ], [ %.pn.pn.ph, %eh.resume.sink.split ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef ptr @_ZN7rocksdb24NewEmptyInternalIteratorINS_5SliceEEEPNS_20InternalIteratorBaseIT_EEPNS_5ArenaE(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25CompactionMergingIteratorC2EPKNS_21InternalKeyComparatorEPPNS_20InternalIteratorBaseINS_5SliceEEEibSt6vectorISt4pairIPNS_25TruncatedRangeDelIteratorEPPSC_ESaISF_EE(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef %comparator, ptr noundef %children, i32 noundef %n, i1 noundef zeroext %is_arena_mode, ptr noundef %range_tombstones) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont6:
  %frombool = zext i1 %is_arena_mode to i8
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
  store ptr getelementptr inbounds ({ [27 x ptr] }, ptr @_ZTVN7rocksdb25CompactionMergingIteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %is_arena_mode_ = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 1
  store i8 %frombool, ptr %is_arena_mode_, align 8
  %comparator_ = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 2
  store ptr %comparator, ptr %comparator_, align 8
  %children_ = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 3
  %pinned_heap_item_ = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 4
  %range_tombstone_iters_ = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 5
  %dummy_tombstone_val = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %children_, i8 0, i64 72, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dummy_tombstone_val) #18
  %current_ = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 7
  %state_.i = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 8, i32 6
  store ptr null, ptr %state_.i, align 8
  %minHeap_ = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %current_, i8 0, i64 14, i1 false)
  %1 = load ptr, ptr %comparator_, align 8
  store ptr %1, ptr %minHeap_, align 8
  %data_.i = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 9, i32 1
  store i64 0, ptr %data_.i, align 8
  %values_.i.i = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 9, i32 1, i32 2
  %buf_.i.i = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 9, i32 1, i32 1
  store ptr %buf_.i.i, ptr %values_.i.i, align 8
  %vect_.i.i = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 9, i32 1, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i.i, i8 0, i64 24, i1 false)
  %root_cmp_cache_.i = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 9, i32 2
  store i64 -1, ptr %root_cmp_cache_.i, align 8
  %pinned_iters_mgr_ = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 10
  store ptr null, ptr %pinned_iters_mgr_, align 8
  %conv = sext i32 %n to i64
  %_M_finish.i.i = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %3 = load ptr, ptr %children_, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 88
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %conv
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont6
  %sub.i = sub nsw i64 %conv, %sub.ptr.div.i.i
  invoke void @_ZNSt6vectorIN7rocksdb25CompactionMergingIterator8HeapItemESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %children_, i64 noundef %sub.i)
          to label %_ZNSt6vectorIN7rocksdb25CompactionMergingIterator8HeapItemESaIS2_EE6resizeEm.exit unwind label %lpad8.loopexit.split-lp.loopexit.split-lp

if.else.i:                                        ; preds = %invoke.cont6
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %conv
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIN7rocksdb25CompactionMergingIterator8HeapItemESaIS2_EE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds %"struct.rocksdb::CompactionMergingIterator::HeapItem", ptr %3, i64 %conv
  %tobool.not.i.i = icmp eq ptr %2, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN7rocksdb25CompactionMergingIterator8HeapItemESaIS2_EE6resizeEm.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then5.i, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %add.ptr.i, %if.then5.i ]
  %tombstone_str.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionMergingIterator::HeapItem", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tombstone_str.i.i.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionMergingIterator::HeapItem", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !56

invoke.cont.i.i:                                  ; preds = %for.body.i.i.i.i.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN7rocksdb25CompactionMergingIterator8HeapItemESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN7rocksdb25CompactionMergingIterator8HeapItemESaIS2_EE6resizeEm.exit: ; preds = %if.then.i, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %cmp66 = icmp sgt i32 %n, 0
  br i1 %cmp66, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %_ZNSt6vectorIN7rocksdb25CompactionMergingIterator8HeapItemESaIS2_EE6resizeEm.exit
  %wide.trip.count = zext nneg i32 %n to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %4 = load ptr, ptr %children_, align 8
  %level = getelementptr inbounds %"struct.rocksdb::CompactionMergingIterator::HeapItem", ptr %4, i64 %indvars.iv, i32 1
  store i64 %indvars.iv, ptr %level, align 8
  %5 = load ptr, ptr %children_, align 8
  %add.ptr.i19 = getelementptr inbounds %"struct.rocksdb::CompactionMergingIterator::HeapItem", ptr %5, i64 %indvars.iv
  %arrayidx = getelementptr inbounds ptr, ptr %children, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %add.ptr.i19, align 8
  %cmp.i20 = icmp eq ptr %6, null
  br i1 %cmp.i20, label %if.then.i22, label %if.else.i21

if.then.i22:                                      ; preds = %for.body
  %valid_.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %add.ptr.i19, i64 0, i32 2
  store i8 0, ptr %valid_.i, align 8
  br label %for.inc

if.else.i21:                                      ; preds = %for.body
  %vtable.i.i = load ptr, ptr %6, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 3
  %7 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i23 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %call.i.i.noexc unwind label %lpad8.loopexit.split-lp.loopexit

call.i.i.noexc:                                   ; preds = %if.else.i21
  %valid_.i.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %add.ptr.i19, i64 0, i32 2
  %frombool.i.i = zext i1 %call.i.i23 to i8
  store i8 %frombool.i.i, ptr %valid_.i.i, align 8
  br i1 %call.i.i23, label %if.then.i.i, label %for.inc

if.then.i.i:                                      ; preds = %call.i.i.noexc
  %8 = load ptr, ptr %add.ptr.i19, align 8
  %vtable4.i.i = load ptr, ptr %8, align 8
  %vfn5.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i, i64 11
  %9 = load ptr, ptr %vfn5.i.i, align 8
  %call6.i.i24 = invoke { ptr, i64 } %9(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %call6.i.i.noexc unwind label %lpad8.loopexit.split-lp.loopexit

call6.i.i.noexc:                                  ; preds = %if.then.i.i
  %10 = extractvalue { ptr, i64 } %call6.i.i24, 0
  %11 = extractvalue { ptr, i64 } %call6.i.i24, 1
  %result_.i.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %add.ptr.i19, i64 0, i32 1
  store ptr %10, ptr %result_.i.i, align 8
  %ref.tmp.sroa.2.0.key.sroa_idx.i.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %add.ptr.i19, i64 0, i32 1, i32 0, i32 1
  store i64 %11, ptr %ref.tmp.sroa.2.0.key.sroa_idx.i.i, align 8
  %bound_check_result.i.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %add.ptr.i19, i64 0, i32 1, i32 1
  store i8 0, ptr %bound_check_result.i.i, align 8
  %value_prepared.i.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %add.ptr.i19, i64 0, i32 1, i32 2
  store i8 0, ptr %value_prepared.i.i, align 1
  br label %for.inc

for.inc:                                          ; preds = %call6.i.i.noexc, %call.i.i.noexc, %if.then.i22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !57

lpad8.loopexit:                                   ; preds = %cond.true.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad8

lpad8.loopexit.split-lp.loopexit:                 ; preds = %if.then.i.i, %if.else.i21
  %lpad.loopexit63 = landingpad { ptr, i32 }
          cleanup
  br label %lpad8

lpad8.loopexit.split-lp.loopexit.split-lp:        ; preds = %if.then.i49, %if.then.i.i.i, %if.then.i
  %lpad.loopexit.split-lp64 = landingpad { ptr, i32 }
          cleanup
  br label %lpad8

lpad8:                                            ; preds = %lpad8.loopexit.split-lp.loopexit, %lpad8.loopexit.split-lp.loopexit.split-lp, %lpad8.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad8.loopexit ], [ %lpad.loopexit63, %lpad8.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp64, %lpad8.loopexit.split-lp.loopexit.split-lp ]
  tail call void @_ZN7rocksdb10BinaryHeapIPNS_25CompactionMergingIterator8HeapItemENS1_28CompactionHeapItemComparatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %minHeap_) #18
  %12 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

for.end:                                          ; preds = %for.inc, %_ZNSt6vectorIN7rocksdb25CompactionMergingIterator8HeapItemESaIS2_EE6resizeEm.exit
  %13 = load ptr, ptr %range_tombstones, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<rocksdb::TruncatedRangeDelIterator *, rocksdb::TruncatedRangeDelIterator ***>, std::allocator<std::pair<rocksdb::TruncatedRangeDelIterator *, rocksdb::TruncatedRangeDelIterator ***>>>::_Vector_impl_data", ptr %range_tombstones, i64 0, i32 1
  %14 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i25.not68 = icmp eq ptr %13, %14
  br i1 %cmp.i25.not68, label %for.end30, label %for.body24.lr.ph

for.body24.lr.ph:                                 ; preds = %for.end
  %_M_finish.i26 = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %.pre = load ptr, ptr %_M_finish.i26, align 8
  br label %for.body24

for.body24:                                       ; preds = %for.body24.lr.ph, %for.inc28
  %15 = phi ptr [ %.pre, %for.body24.lr.ph ], [ %22, %for.inc28 ]
  %__begin2.sroa.0.069 = phi ptr [ %13, %for.body24.lr.ph ], [ %incdec.ptr.i31, %for.inc28 ]
  %16 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %15, %16
  br i1 %cmp.not.i, label %if.else.i28, label %if.then.i27

if.then.i27:                                      ; preds = %for.body24
  %17 = load ptr, ptr %__begin2.sroa.0.069, align 8
  store ptr %17, ptr %15, align 8
  %18 = load ptr, ptr %_M_finish.i26, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %18, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i26, align 8
  br label %for.inc28

if.else.i28:                                      ; preds = %for.body24
  %19 = load ptr, ptr %range_tombstone_iters_, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i28
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
          to label %.noexc29 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp

.noexc29:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i28
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %20 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %20
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #19
          to label %_ZNSt12_Vector_baseIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE11_M_allocateEm.exit.i.i unwind label %lpad8.loopexit

_ZNSt12_Vector_baseIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i30, %cond.true.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  %21 = load ptr, ptr %__begin2.sroa.0.069, align 8
  store ptr %21, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %19, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i

_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #17
  br label %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i
  store ptr %cond.i10.i.i, ptr %range_tombstone_iters_, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i26, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %for.inc28

for.inc28:                                        ; preds = %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %if.then.i27
  %22 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i27 ]
  %incdec.ptr.i31 = getelementptr inbounds %"struct.std::pair", ptr %__begin2.sroa.0.069, i64 1
  %cmp.i25.not = icmp eq ptr %incdec.ptr.i31, %14
  br i1 %cmp.i25.not, label %for.end30, label %for.body24

for.end30:                                        ; preds = %for.inc28, %for.end
  %_M_finish.i.i32 = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %23 = load ptr, ptr %_M_finish.i.i32, align 8
  %24 = load ptr, ptr %pinned_heap_item_, align 8
  %sub.ptr.lhs.cast.i.i33 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i34 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i35 = sub i64 %sub.ptr.lhs.cast.i.i33, %sub.ptr.rhs.cast.i.i34
  %sub.ptr.div.i.i36 = sdiv exact i64 %sub.ptr.sub.i.i35, 88
  %cmp.i37 = icmp ult i64 %sub.ptr.div.i.i36, %conv
  br i1 %cmp.i37, label %if.then.i49, label %if.else.i38

if.then.i49:                                      ; preds = %for.end30
  %sub.i50 = sub nsw i64 %conv, %sub.ptr.div.i.i36
  invoke void @_ZNSt6vectorIN7rocksdb25CompactionMergingIterator8HeapItemESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %pinned_heap_item_, i64 noundef %sub.i50)
          to label %_ZNSt6vectorIN7rocksdb25CompactionMergingIterator8HeapItemESaIS2_EE6resizeEm.exit52 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp

if.else.i38:                                      ; preds = %for.end30
  %cmp4.i39 = icmp ugt i64 %sub.ptr.div.i.i36, %conv
  br i1 %cmp4.i39, label %if.then5.i40, label %_ZNSt6vectorIN7rocksdb25CompactionMergingIterator8HeapItemESaIS2_EE6resizeEm.exit52

if.then5.i40:                                     ; preds = %if.else.i38
  %add.ptr.i41 = getelementptr inbounds %"struct.rocksdb::CompactionMergingIterator::HeapItem", ptr %24, i64 %conv
  %tobool.not.i.i42 = icmp eq ptr %23, %add.ptr.i41
  br i1 %tobool.not.i.i42, label %_ZNSt6vectorIN7rocksdb25CompactionMergingIterator8HeapItemESaIS2_EE6resizeEm.exit52, label %for.body.i.i.i.i.i43

for.body.i.i.i.i.i43:                             ; preds = %if.then5.i40, %for.body.i.i.i.i.i43
  %__first.addr.04.i.i.i.i.i44 = phi ptr [ %incdec.ptr.i.i.i.i.i46, %for.body.i.i.i.i.i43 ], [ %add.ptr.i41, %if.then5.i40 ]
  %tombstone_str.i.i.i.i.i.i.i45 = getelementptr inbounds %"struct.rocksdb::CompactionMergingIterator::HeapItem", ptr %__first.addr.04.i.i.i.i.i44, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tombstone_str.i.i.i.i.i.i.i45) #18
  %incdec.ptr.i.i.i.i.i46 = getelementptr inbounds %"struct.rocksdb::CompactionMergingIterator::HeapItem", ptr %__first.addr.04.i.i.i.i.i44, i64 1
  %cmp.not.i.i.i.i.i47 = icmp eq ptr %incdec.ptr.i.i.i.i.i46, %23
  br i1 %cmp.not.i.i.i.i.i47, label %invoke.cont.i.i48, label %for.body.i.i.i.i.i43, !llvm.loop !56

invoke.cont.i.i48:                                ; preds = %for.body.i.i.i.i.i43
  store ptr %add.ptr.i41, ptr %_M_finish.i.i32, align 8
  br label %_ZNSt6vectorIN7rocksdb25CompactionMergingIterator8HeapItemESaIS2_EE6resizeEm.exit52

_ZNSt6vectorIN7rocksdb25CompactionMergingIterator8HeapItemESaIS2_EE6resizeEm.exit52: ; preds = %if.then.i49, %if.else.i38, %if.then5.i40, %invoke.cont.i.i48
  br i1 %cmp66, label %for.body37.preheader, label %for.end57

for.body37.preheader:                             ; preds = %_ZNSt6vectorIN7rocksdb25CompactionMergingIterator8HeapItemESaIS2_EE6resizeEm.exit52
  %wide.trip.count76 = zext nneg i32 %n to i64
  br label %for.body37

for.body37:                                       ; preds = %for.body37.preheader, %if.end
  %indvars.iv73 = phi i64 [ 0, %for.body37.preheader ], [ %indvars.iv.next74, %if.end ]
  %25 = load ptr, ptr %range_tombstones, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %25, i64 %indvars.iv73, i32 1
  %26 = load ptr, ptr %second, align 8
  %tobool40.not = icmp eq ptr %26, null
  br i1 %tobool40.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body37
  %27 = load ptr, ptr %range_tombstone_iters_, align 8
  %add.ptr.i54 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv73
  store ptr %add.ptr.i54, ptr %26, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body37
  %28 = load ptr, ptr %pinned_heap_item_, align 8
  %level51 = getelementptr inbounds %"struct.rocksdb::CompactionMergingIterator::HeapItem", ptr %28, i64 %indvars.iv73, i32 1
  store i64 %indvars.iv73, ptr %level51, align 8
  %29 = load ptr, ptr %pinned_heap_item_, align 8
  %type = getelementptr inbounds %"struct.rocksdb::CompactionMergingIterator::HeapItem", ptr %29, i64 %indvars.iv73, i32 3
  store i32 1, ptr %type, align 8
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count76
  br i1 %exitcond77.not, label %for.end57, label %for.body37, !llvm.loop !58

for.end57:                                        ; preds = %if.end, %_ZNSt6vectorIN7rocksdb25CompactionMergingIterator8HeapItemESaIS2_EE6resizeEm.exit52
  ret void

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad8
  tail call void @_ZdaPv(ptr noundef nonnull %12) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad8, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dummy_tombstone_val) #18
  %30 = load ptr, ptr %range_tombstone_iters_, align 8
  %tobool.not.i.i.i59 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i59, label %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EED2Ev.exit, label %if.then.i.i.i60

if.then.i.i.i60:                                  ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %30) #17
  br label %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EED2Ev.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %if.then.i.i.i60
  tail call void @_ZNSt6vectorIN7rocksdb25CompactionMergingIterator8HeapItemESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %pinned_heap_item_) #18
  tail call void @_ZNSt6vectorIN7rocksdb25CompactionMergingIterator8HeapItemESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %children_) #18
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb25CompactionMergingIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [27 x ptr] }, ptr @_ZTVN7rocksdb25CompactionMergingIteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %range_tombstone_iters_ = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %range_tombstone_iters_, align 8
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not28 = icmp eq ptr %0, %1
  br i1 %cmp.i.not28, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin2.sroa.0.029 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin2.sroa.0.029, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %pinned_bounds_.i = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %2, i64 0, i32 4
  %3 = load ptr, ptr %pinned_bounds_.i, align 8
  %cmp.not4.i.i.i.i = icmp eq ptr %3, %pinned_bounds_.i
  br i1 %cmp.not4.i.i.i.i, label %_ZNSt7__cxx114listIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %delete.notnull, %while.body.i.i.i.i
  %__cur.05.i.i.i.i = phi ptr [ %4, %while.body.i.i.i.i ], [ %3, %delete.notnull ]
  %4 = load ptr, ptr %__cur.05.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i) #17
  %cmp.not.i.i.i.i = icmp eq ptr %4, %pinned_bounds_.i
  br i1 %cmp.not.i.i.i.i, label %_ZNSt7__cxx114listIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i, label %while.body.i.i.i.i, !llvm.loop !59

_ZNSt7__cxx114listIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i: ; preds = %while.body.i.i.i.i, %delete.notnull
  %5 = load ptr, ptr %2, align 8
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb25TruncatedRangeDelIteratorD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i: ; preds = %_ZNSt7__cxx114listIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i
  %vtable.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(200) %5) #18
  br label %_ZN7rocksdb25TruncatedRangeDelIteratorD2Ev.exit

_ZN7rocksdb25TruncatedRangeDelIteratorD2Ev.exit:  ; preds = %_ZNSt7__cxx114listIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i, %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN7rocksdb25TruncatedRangeDelIteratorD2Ev.exit
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.sroa.0.029, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry
  %children_ = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 3
  %7 = load ptr, ptr %children_, align 8
  %_M_finish.i3 = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i3, align 8
  %cmp.i4.not30 = icmp eq ptr %7, %8
  br i1 %cmp.i4.not30, label %for.end21, label %for.body16.lr.ph

for.body16.lr.ph:                                 ; preds = %for.end
  %is_arena_mode_ = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 1
  br label %for.body16

for.body16:                                       ; preds = %for.body16.lr.ph, %_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE10DeleteIterEb.exit
  %__begin28.sroa.0.031 = phi ptr [ %7, %for.body16.lr.ph ], [ %incdec.ptr.i5, %_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE10DeleteIterEb.exit ]
  %9 = load ptr, ptr %__begin28.sroa.0.031, align 8
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE10DeleteIterEb.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body16
  %10 = load i8, ptr %is_arena_mode_, align 8
  %11 = and i8 %10, 1
  %vtable6.i = load ptr, ptr %9, align 8
  %12 = xor i8 %11, 1
  %vtable6.sink.idx.i = zext nneg i8 %12 to i64
  %vtable6.sink.i = getelementptr inbounds ptr, ptr %vtable6.i, i64 %vtable6.sink.idx.i
  %13 = load ptr, ptr %vtable6.sink.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(40) %9) #18
  br label %_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE10DeleteIterEb.exit

_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE10DeleteIterEb.exit: ; preds = %for.body16, %if.then.i
  %incdec.ptr.i5 = getelementptr inbounds %"struct.rocksdb::CompactionMergingIterator::HeapItem", ptr %__begin28.sroa.0.031, i64 1
  %cmp.i4.not = icmp eq ptr %incdec.ptr.i5, %8
  br i1 %cmp.i4.not, label %for.end21, label %for.body16

for.end21:                                        ; preds = %_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE10DeleteIterEb.exit, %for.end
  %data_.i = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 9, i32 1
  %.pr.i.i.i = load i64, ptr %data_.i, align 8
  %cmp.not1.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %cmp.not1.i.i.i, label %while.end.i.i.i, label %while.body.preheader.i.i.i

while.body.preheader.i.i.i:                       ; preds = %for.end21
  store i64 0, ptr %data_.i, align 8
  br label %while.end.i.i.i

while.end.i.i.i:                                  ; preds = %while.body.preheader.i.i.i, %for.end21
  %vect_.i.i.i = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 9, i32 1, i32 3
  %14 = load ptr, ptr %vect_.i.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 9, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %15, %14
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb10autovectorIPNS_25CompactionMergingIterator8HeapItemELm8EE5clearEv.exit.i.i, label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %while.end.i.i.i
  store ptr %14, ptr %_M_finish.i.i.i.i.i, align 8
  br label %_ZN7rocksdb10autovectorIPNS_25CompactionMergingIterator8HeapItemELm8EE5clearEv.exit.i.i

_ZN7rocksdb10autovectorIPNS_25CompactionMergingIterator8HeapItemELm8EE5clearEv.exit.i.i: ; preds = %invoke.cont.i.i.i.i.i, %while.end.i.i.i
  %tobool.not.i.i.i1.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZN7rocksdb10BinaryHeapIPNS_25CompactionMergingIterator8HeapItemENS1_28CompactionHeapItemComparatorEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN7rocksdb10autovectorIPNS_25CompactionMergingIterator8HeapItemELm8EE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #17
  br label %_ZN7rocksdb10BinaryHeapIPNS_25CompactionMergingIterator8HeapItemENS1_28CompactionHeapItemComparatorEED2Ev.exit

_ZN7rocksdb10BinaryHeapIPNS_25CompactionMergingIterator8HeapItemENS1_28CompactionHeapItemComparatorEED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_25CompactionMergingIterator8HeapItemELm8EE5clearEv.exit.i.i, %if.then.i.i.i.i.i
  %state_.i = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 8, i32 6
  %16 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i6 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i6, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb10BinaryHeapIPNS_25CompactionMergingIterator8HeapItemENS1_28CompactionHeapItemComparatorEED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %16) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb10BinaryHeapIPNS_25CompactionMergingIterator8HeapItemENS1_28CompactionHeapItemComparatorEED2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  %dummy_tombstone_val = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dummy_tombstone_val) #18
  %17 = load ptr, ptr %range_tombstone_iters_, align 8
  %tobool.not.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %17) #17
  br label %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EED2Ev.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %if.then.i.i.i
  %pinned_heap_item_ = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 4
  %18 = load ptr, ptr %pinned_heap_item_, align 8
  %_M_finish.i7 = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %19 = load ptr, ptr %_M_finish.i7, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %18, %19
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EED2Ev.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %18, %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EED2Ev.exit ]
  %tombstone_str.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionMergingIterator::HeapItem", ptr %__first.addr.04.i.i.i.i, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tombstone_str.i.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionMergingIterator::HeapItem", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i8 = icmp eq ptr %incdec.ptr.i.i.i.i, %19
  br i1 %cmp.not.i.i.i.i8, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !56

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %pinned_heap_item_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EED2Ev.exit
  %20 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %18, %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EED2Ev.exit ]
  %tobool.not.i.i.i9 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i9, label %_ZNSt6vectorIN7rocksdb25CompactionMergingIterator8HeapItemESaIS2_EED2Ev.exit, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #17
  br label %_ZNSt6vectorIN7rocksdb25CompactionMergingIterator8HeapItemESaIS2_EED2Ev.exit

_ZNSt6vectorIN7rocksdb25CompactionMergingIterator8HeapItemESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i10
  %21 = load ptr, ptr %children_, align 8
  %22 = load ptr, ptr %_M_finish.i3, align 8
  %cmp.not3.i.i.i.i12 = icmp eq ptr %21, %22
  br i1 %cmp.not3.i.i.i.i12, label %invoke.cont.i20, label %for.body.i.i.i.i13

for.body.i.i.i.i13:                               ; preds = %_ZNSt6vectorIN7rocksdb25CompactionMergingIterator8HeapItemESaIS2_EED2Ev.exit, %for.body.i.i.i.i13
  %__first.addr.04.i.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i.i16, %for.body.i.i.i.i13 ], [ %21, %_ZNSt6vectorIN7rocksdb25CompactionMergingIterator8HeapItemESaIS2_EED2Ev.exit ]
  %tombstone_str.i.i.i.i.i.i15 = getelementptr inbounds %"struct.rocksdb::CompactionMergingIterator::HeapItem", ptr %__first.addr.04.i.i.i.i14, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tombstone_str.i.i.i.i.i.i15) #18
  %incdec.ptr.i.i.i.i16 = getelementptr inbounds %"struct.rocksdb::CompactionMergingIterator::HeapItem", ptr %__first.addr.04.i.i.i.i14, i64 1
  %cmp.not.i.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i.i16, %22
  br i1 %cmp.not.i.i.i.i17, label %invoke.contthread-pre-split.i18, label %for.body.i.i.i.i13, !llvm.loop !56

invoke.contthread-pre-split.i18:                  ; preds = %for.body.i.i.i.i13
  %.pr.i19 = load ptr, ptr %children_, align 8
  br label %invoke.cont.i20

invoke.cont.i20:                                  ; preds = %invoke.contthread-pre-split.i18, %_ZNSt6vectorIN7rocksdb25CompactionMergingIterator8HeapItemESaIS2_EED2Ev.exit
  %23 = phi ptr [ %.pr.i19, %invoke.contthread-pre-split.i18 ], [ %21, %_ZNSt6vectorIN7rocksdb25CompactionMergingIterator8HeapItemESaIS2_EED2Ev.exit ]
  %tobool.not.i.i.i21 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i21, label %_ZNSt6vectorIN7rocksdb25CompactionMergingIterator8HeapItemESaIS2_EED2Ev.exit23, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %invoke.cont.i20
  tail call void @_ZdlPv(ptr noundef nonnull %23) #17
  br label %_ZNSt6vectorIN7rocksdb25CompactionMergingIterator8HeapItemESaIS2_EED2Ev.exit23

_ZNSt6vectorIN7rocksdb25CompactionMergingIterator8HeapItemESaIS2_EED2Ev.exit23: ; preds = %invoke.cont.i20, %if.then.i.i.i22
  %24 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb25CompactionMergingIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN7rocksdb25CompactionMergingIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20SetRangeDelReadSeqnoEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb25CompactionMergingIterator5ValidEv(ptr noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #2 comdat align 2 {
entry:
  %current_ = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %current_, align 8
  %cmp.not = icmp ne ptr %0, null
  %status_ = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 8
  %1 = load i8, ptr %status_, align 8
  %cmp.i = icmp eq i8 %1, 0
  %2 = select i1 %cmp.not, i1 %cmp.i, i1 false
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb25CompactionMergingIterator10SeekToLastEv(ptr noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb25CompactionMergingIterator11SeekForPrevERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb25CompactionMergingIterator16NextAndGetResultEPNS_13IterateResultE(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb25CompactionMergingIterator4PrevEv(ptr noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb25CompactionMergingIterator3keyEv(ptr noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #2 comdat align 2 {
entry:
  %current_ = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %current_, align 8
  %type.i = getelementptr inbounds %"struct.rocksdb::CompactionMergingIterator::HeapItem", ptr %0, i64 0, i32 3
  %1 = load i32, ptr %type.i, align 8
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %result_.i.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %0, i64 0, i32 1
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %result_.i.i, align 8
  %retval.sroa.2.0.key.sroa_idx.i.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %0, i64 0, i32 1, i32 0, i32 1
  %retval.sroa.2.0.copyload.i.i = load i64, ptr %retval.sroa.2.0.key.sroa_idx.i.i, align 8
  br label %_ZNK7rocksdb25CompactionMergingIterator8HeapItem3keyEv.exit

cond.false.i:                                     ; preds = %entry
  %tombstone_str.i = getelementptr inbounds %"struct.rocksdb::CompactionMergingIterator::HeapItem", ptr %0, i64 0, i32 2
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %tombstone_str.i) #18
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %tombstone_str.i) #18
  br label %_ZNK7rocksdb25CompactionMergingIterator8HeapItem3keyEv.exit

_ZNK7rocksdb25CompactionMergingIterator8HeapItem3keyEv.exit: ; preds = %cond.true.i, %cond.false.i
  %retval.sroa.3.0.i = phi i64 [ %retval.sroa.2.0.copyload.i.i, %cond.true.i ], [ %call2.i.i, %cond.false.i ]
  %retval.sroa.0.0.i = phi ptr [ %retval.sroa.0.0.copyload.i.i, %cond.true.i ], [ %call.i.i, %cond.false.i ]
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %retval.sroa.3.0.i, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE8user_keyEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call { ptr, i64 } %0(ptr noundef nonnull align 8 dereferenceable(40) %this)
  %1 = extractvalue { ptr, i64 } %call, 1
  %sub.i = add i64 %1, -8
  %.fca.1.insert.i = insertvalue { ptr, i64 } %call, i64 %sub.i, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb25CompactionMergingIterator5valueEv(ptr noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #2 comdat align 2 {
entry:
  %current_ = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %current_, align 8
  %type = getelementptr inbounds %"struct.rocksdb::CompactionMergingIterator::HeapItem", ptr %0, i64 0, i32 3
  %1 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %0, align 8
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 13
  %3 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call { ptr, i64 } %3(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %4 = extractvalue { ptr, i64 } %call.i, 0
  %5 = extractvalue { ptr, i64 } %call.i, 1
  br label %return

if.else:                                          ; preds = %entry
  %dummy_tombstone_val = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 6
  %call.i1 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %dummy_tombstone_val) #18
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %dummy_tombstone_val) #18
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.sroa.3.0 = phi i64 [ %5, %if.then ], [ %call2.i, %if.else ]
  %retval.sroa.0.0 = phi ptr [ %4, %if.then ], [ %call.i1, %if.else ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb25CompactionMergingIterator6statusEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #2 comdat align 2 {
entry:
  %status_ = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 8
  tail call void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %status_)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb25CompactionMergingIterator12PrepareValueEv(ptr noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb25CompactionMergingIterator20MayBeOutOfLowerBoundEv(ptr noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #2 comdat align 2 {
entry:
  %current_ = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %current_, align 8
  %type = getelementptr inbounds %"struct.rocksdb::CompactionMergingIterator::HeapItem", ptr %0, i64 0, i32 3
  %1 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %0, align 8
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 16
  %3 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(40) %2)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %call.i, %lor.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN7rocksdb25CompactionMergingIterator21UpperBoundCheckResultEv(ptr noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #2 comdat align 2 {
entry:
  %current_ = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %current_, align 8
  %type = getelementptr inbounds %"struct.rocksdb::CompactionMergingIterator::HeapItem", ptr %0, i64 0, i32 3
  %1 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %bound_check_result.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %0, i64 0, i32 1, i32 1
  %2 = load i8, ptr %bound_check_result.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi i8 [ %2, %cond.false ], [ 0, %entry ]
  ret i8 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25CompactionMergingIterator17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef %pinned_iters_mgr) unnamed_addr #2 comdat align 2 {
entry:
  %pinned_iters_mgr_ = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 10
  store ptr %pinned_iters_mgr, ptr %pinned_iters_mgr_, align 8
  %children_ = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %children_, align 8
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not5 = icmp eq ptr %0, %1
  br i1 %cmp.i.not5, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin2.sroa.0.06 = phi ptr [ %incdec.ptr.i, %for.body ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin2.sroa.0.06, align 8
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 18
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %pinned_iters_mgr)
  %incdec.ptr.i = getelementptr inbounds %"struct.rocksdb::CompactionMergingIterator::HeapItem", ptr %__begin2.sroa.0.06, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb25CompactionMergingIterator11IsKeyPinnedEv(ptr noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb25CompactionMergingIterator13IsValuePinnedEv(ptr noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.1, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 0, ptr %size_.i, align 8
  store ptr @.str.1, ptr %ref.tmp2, align 8
  %size_.i1 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp2, i64 0, i32 1
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17GetReadaheadStateEPNS_17ReadaheadFileInfoE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetReadaheadStateEPNS_17ReadaheadFileInfoE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb25CompactionMergingIterator24IsDeleteRangeSentinelKeyEv(ptr noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #0 comdat align 2 {
entry:
  %current_ = getelementptr inbounds %"class.rocksdb::CompactionMergingIterator", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %current_, align 8
  %type = getelementptr inbounds %"struct.rocksdb::CompactionMergingIterator::HeapItem", ptr %0, i64 0, i32 3
  %1 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %1, 1
  ret i1 %cmp
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorIPNS_25CompactionMergingIterator8HeapItemELm8EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %item) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp = icmp ult i64 %0, 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %values_ = getelementptr inbounds %"class.rocksdb::autovector", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %values_, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %0
  store ptr null, ptr %arrayidx, align 8
  %2 = load ptr, ptr %item, align 8
  %3 = load ptr, ptr %values_, align 8
  %4 = load i64, ptr %this, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %this, align 8
  %arrayidx5 = getelementptr inbounds ptr, ptr %3, i64 %4
  store ptr %2, ptr %arrayidx5, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %vect_ = getelementptr inbounds %"class.rocksdb::autovector", ptr %this, i64 0, i32 3
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::autovector", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.rocksdb::autovector", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %7 = load ptr, ptr %item, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %8, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %if.end

if.else.i:                                        ; preds = %if.else
  %9 = load ptr, ptr %vect_, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPN7rocksdb25CompactionMergingIterator8HeapItemESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

_ZNKSt6vectorIPN7rocksdb25CompactionMergingIterator8HeapItemESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %10 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %10
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPN7rocksdb25CompactionMergingIterator8HeapItemESaIS3_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIPN7rocksdb25CompactionMergingIterator8HeapItemESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #19
  br label %_ZNSt12_Vector_baseIPN7rocksdb25CompactionMergingIterator8HeapItemESaIS3_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPN7rocksdb25CompactionMergingIterator8HeapItemESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIPN7rocksdb25CompactionMergingIterator8HeapItemESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %cond.true.i.i.i ], [ null, %_ZNKSt6vectorIPN7rocksdb25CompactionMergingIterator8HeapItemESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  %11 = load ptr, ptr %item, align 8
  store ptr %11, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIPN7rocksdb25CompactionMergingIterator8HeapItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIPN7rocksdb25CompactionMergingIterator8HeapItemESaIS3_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %9, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb25CompactionMergingIterator8HeapItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i

_ZNSt6vectorIPN7rocksdb25CompactionMergingIterator8HeapItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIPN7rocksdb25CompactionMergingIterator8HeapItemESaIS3_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN7rocksdb25CompactionMergingIterator8HeapItemESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIPN7rocksdb25CompactionMergingIterator8HeapItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #17
  br label %_ZNSt6vectorIPN7rocksdb25CompactionMergingIterator8HeapItemESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN7rocksdb25CompactionMergingIterator8HeapItemESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIPN7rocksdb25CompactionMergingIterator8HeapItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i
  store ptr %cond.i10.i.i, ptr %vect_, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorIPN7rocksdb25CompactionMergingIterator8HeapItemESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i, %if.then
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb25CompactionMergingIterator28CompactionHeapItemComparatorclEPNS0_8HeapItemES3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %a, ptr noundef %b) local_unnamed_addr #9 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i = alloca %"class.rocksdb::Slice", align 8
  %0 = load ptr, ptr %this, align 8
  %type.i = getelementptr inbounds %"struct.rocksdb::CompactionMergingIterator::HeapItem", ptr %a, i64 0, i32 3
  %1 = load i32, ptr %type.i, align 8
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %result_.i.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %a, i64 0, i32 1
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %result_.i.i, align 8
  %retval.sroa.2.0.key.sroa_idx.i.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %a, i64 0, i32 1, i32 0, i32 1
  %retval.sroa.2.0.copyload.i.i = load i64, ptr %retval.sroa.2.0.key.sroa_idx.i.i, align 8
  br label %_ZNK7rocksdb25CompactionMergingIterator8HeapItem3keyEv.exit

cond.false.i:                                     ; preds = %entry
  %tombstone_str.i = getelementptr inbounds %"struct.rocksdb::CompactionMergingIterator::HeapItem", ptr %a, i64 0, i32 2
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %tombstone_str.i) #18
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %tombstone_str.i) #18
  br label %_ZNK7rocksdb25CompactionMergingIterator8HeapItem3keyEv.exit

_ZNK7rocksdb25CompactionMergingIterator8HeapItem3keyEv.exit: ; preds = %cond.true.i, %cond.false.i
  %retval.sroa.3.0.i = phi i64 [ %retval.sroa.2.0.copyload.i.i, %cond.true.i ], [ %call2.i.i, %cond.false.i ]
  %retval.sroa.0.0.i = phi ptr [ %retval.sroa.0.0.copyload.i.i, %cond.true.i ], [ %call.i.i, %cond.false.i ]
  %type.i1 = getelementptr inbounds %"struct.rocksdb::CompactionMergingIterator::HeapItem", ptr %b, i64 0, i32 3
  %2 = load i32, ptr %type.i1, align 8
  %cmp.i2 = icmp eq i32 %2, 0
  br i1 %cmp.i2, label %cond.true.i11, label %cond.false.i3

cond.true.i11:                                    ; preds = %_ZNK7rocksdb25CompactionMergingIterator8HeapItem3keyEv.exit
  %result_.i.i12 = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %b, i64 0, i32 1
  %retval.sroa.0.0.copyload.i.i13 = load ptr, ptr %result_.i.i12, align 8
  %retval.sroa.2.0.key.sroa_idx.i.i14 = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %b, i64 0, i32 1, i32 0, i32 1
  %retval.sroa.2.0.copyload.i.i15 = load i64, ptr %retval.sroa.2.0.key.sroa_idx.i.i14, align 8
  br label %_ZNK7rocksdb25CompactionMergingIterator8HeapItem3keyEv.exit16

cond.false.i3:                                    ; preds = %_ZNK7rocksdb25CompactionMergingIterator8HeapItem3keyEv.exit
  %tombstone_str.i4 = getelementptr inbounds %"struct.rocksdb::CompactionMergingIterator::HeapItem", ptr %b, i64 0, i32 2
  %call.i.i5 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %tombstone_str.i4) #18
  %call2.i.i6 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %tombstone_str.i4) #18
  br label %_ZNK7rocksdb25CompactionMergingIterator8HeapItem3keyEv.exit16

_ZNK7rocksdb25CompactionMergingIterator8HeapItem3keyEv.exit16: ; preds = %cond.true.i11, %cond.false.i3
  %retval.sroa.3.0.i7 = phi i64 [ %retval.sroa.2.0.copyload.i.i15, %cond.true.i11 ], [ %call2.i.i6, %cond.false.i3 ]
  %retval.sroa.0.0.i8 = phi ptr [ %retval.sroa.0.0.copyload.i.i13, %cond.true.i11 ], [ %call.i.i5, %cond.false.i3 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i)
  %user_comparator_.i = getelementptr inbounds %"class.rocksdb::InternalKeyComparator", ptr %0, i64 0, i32 1
  %sub.i.i = add i64 %retval.sroa.3.0.i, -8
  store ptr %retval.sroa.0.0.i, ptr %ref.tmp.i, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i, i64 0, i32 1
  store i64 %sub.i.i, ptr %3, align 8
  %sub.i9.i = add i64 %retval.sroa.3.0.i7, -8
  store ptr %retval.sroa.0.0.i8, ptr %ref.tmp2.i, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp2.i, i64 0, i32 1
  store i64 %sub.i9.i, ptr %4, align 8
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %5, label %_ZTWN7rocksdb10perf_levelE.exit.i.i

5:                                                ; preds = %_ZNK7rocksdb25CompactionMergingIterator8HeapItem3keyEv.exit16
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i:              ; preds = %5, %_ZNK7rocksdb25CompactionMergingIterator8HeapItem3keyEv.exit16
  %6 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %7 = load i8, ptr %6, align 1
  %cmp.i.i = icmp ugt i8 %7, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i

if.then.i.i:                                      ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %8, label %_ZTWN7rocksdb12perf_contextE.exit.i.i

8:                                                ; preds = %if.then.i.i
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i:            ; preds = %8, %if.then.i.i
  %9 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %10 = load i64, ptr %9, align 8
  %add.i.i = add i64 %10, 1
  store i64 %add.i.i, ptr %9, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %11 = load ptr, ptr %user_comparator_.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %11, i64 32
  %vtable.i.i = load ptr, ptr %add.ptr.i.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i17 = call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i)
  %cmp.i18 = icmp eq i32 %call.i.i17, 0
  br i1 %cmp.i18, label %if.then.i, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit

if.then.i:                                        ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i
  %add.ptr.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i, i64 %retval.sroa.3.0.i
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -8
  %result.0.copyload.i.i = load i64, ptr %add.ptr7.i, align 1
  %add.ptr11.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i8, i64 %retval.sroa.3.0.i7
  %add.ptr12.i = getelementptr inbounds i8, ptr %add.ptr11.i, i64 -8
  %result.0.copyload.i13.i = load i64, ptr %add.ptr12.i, align 1
  %cmp14.i = icmp ugt i64 %result.0.copyload.i.i, %result.0.copyload.i13.i
  br i1 %cmp14.i, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %cmp16.i = icmp ult i64 %result.0.copyload.i.i, %result.0.copyload.i13.i
  %spec.select.i = zext i1 %cmp16.i to i32
  br label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit: ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i, %if.then.i, %if.else.i
  %r.0.i = phi i32 [ %call.i.i17, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i ], [ -1, %if.then.i ], [ %spec.select.i, %if.else.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i)
  %cmp = icmp sgt i32 %r.0.i, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEm(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %__val) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.10", align 1
  %cmp19.i = icmp ult i64 %__val, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end16.i
  %__value.addr.021.i = phi i64 [ %div.i, %if.end16.i ], [ %__val, %entry ]
  %__n.020.i = phi i32 [ %add17.i, %if.end16.i ], [ 1, %entry ]
  %cmp5.i = icmp ult i64 %__value.addr.021.i, 100
  br i1 %cmp5.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %if.end.i
  %add.i = add i32 %__n.020.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end7.i:                                        ; preds = %if.end.i
  %cmp9.i = icmp ult i64 %__value.addr.021.i, 1000
  br i1 %cmp9.i, label %if.then10.i, label %if.end12.i

if.then10.i:                                      ; preds = %if.end7.i
  %add11.i = add i32 %__n.020.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end12.i:                                       ; preds = %if.end7.i
  %cmp13.i = icmp ult i64 %__value.addr.021.i, 10000
  br i1 %cmp13.i, label %if.then14.i, label %if.end16.i

if.then14.i:                                      ; preds = %if.end12.i
  %add15.i = add i32 %__n.020.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end16.i:                                       ; preds = %if.end12.i
  %div.i = udiv i64 %__value.addr.021.i, 10000
  %add17.i = add i32 %__n.020.i, 4
  %cmp.i = icmp ult i64 %__value.addr.021.i, 100000
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i, !llvm.loop !60

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit:      ; preds = %if.end16.i, %entry, %if.then6.i, %if.then10.i, %if.then14.i
  %retval.0.i = phi i32 [ %add.i, %if.then6.i ], [ %add11.i, %if.then10.i ], [ %add15.i, %if.then14.i ], [ 1, %entry ], [ %add17.i, %if.end16.i ]
  %conv = zext i32 %retval.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv, i8 noundef signext 0)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #18
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %call3 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  %cmp14.i = icmp ugt i64 %__val, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %invoke.cont2
  %conv5 = trunc i64 %call4 to i32
  %sub.i = add i32 %conv5, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i64 [ %div.i5, %while.body.i ], [ %__val, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub6.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i64 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i64 %rem.i, 1
  %div.i5 = udiv i64 %__val.addr.016.i, 100
  %add.i6 = or disjoint i64 %mul.i, 1
  %arrayidx.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add.i6
  %1 = load i8, ptr %arrayidx.i, align 1
  %idxprom.i = zext i32 %__pos.015.i to i64
  %arrayidx1.i = getelementptr inbounds i8, ptr %call3, i64 %idxprom.i
  store i8 %1, ptr %arrayidx1.i, align 1
  %arrayidx2.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul.i
  %2 = load i8, ptr %arrayidx2.i, align 2
  %sub3.i = add i32 %__pos.015.i, -1
  %idxprom4.i = zext i32 %sub3.i to i64
  %arrayidx5.i = getelementptr inbounds i8, ptr %call3, i64 %idxprom4.i
  store i8 %2, ptr %arrayidx5.i, align 1
  %sub6.i = add i32 %__pos.015.i, -2
  %cmp.i7 = icmp ugt i64 %__val.addr.016.i, 9999
  br i1 %cmp.i7, label %while.body.i, label %while.end.i, !llvm.loop !61

while.end.i:                                      ; preds = %while.body.i, %invoke.cont2
  %__val.addr.0.lcssa.i = phi i64 [ %__val, %invoke.cont2 ], [ %div.i5, %while.body.i ]
  %cmp7.i = icmp ugt i64 %__val.addr.0.lcssa.i, 9
  br i1 %cmp7.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul9.i = shl nuw nsw i64 %__val.addr.0.lcssa.i, 1
  %add10.i = or disjoint i64 %mul9.i, 1
  %arrayidx11.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add10.i
  %3 = load i8, ptr %arrayidx11.i, align 1
  %arrayidx12.i = getelementptr inbounds i8, ptr %call3, i64 1
  store i8 %3, ptr %arrayidx12.i, align 1
  %arrayidx13.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul9.i
  %4 = load i8, ptr %arrayidx13.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %5 = trunc i64 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %5, 48
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %4, %if.then.i ]
  store i8 %storemerge.i, ptr %call3, align 1
  ret void

lpad:                                             ; preds = %call.i.noexc, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  br label %eh.resume

eh.resume:                                        ; preds = %lpad1, %lpad.body
  %.pn = phi { ptr, i32 } [ %7, %lpad1 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

declare void @_ZNK7rocksdb17ParsedInternalKey11DebugStringB5cxx11Ebb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(25), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

declare void @_ZN7rocksdb32FragmentedRangeTombstoneIterator7TopNextEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #3

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

declare void @_ZN7rocksdb17AppendInternalKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10BinaryHeapIPNS_25CompactionMergingIterator8HeapItemENS1_28CompactionHeapItemComparatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %data_ = getelementptr inbounds %"class.rocksdb::BinaryHeap", ptr %this, i64 0, i32 1
  %.pr.i.i = load i64, ptr %data_, align 8
  %cmp.not1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %cmp.not1.i.i, label %while.end.i.i, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %entry
  store i64 0, ptr %data_, align 8
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %while.body.preheader.i.i, %entry
  %vect_.i.i = getelementptr inbounds %"class.rocksdb::BinaryHeap", ptr %this, i64 0, i32 1, i32 3
  %0 = load ptr, ptr %vect_.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.rocksdb::BinaryHeap", ptr %this, i64 0, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i.i.i, label %_ZN7rocksdb10autovectorIPNS_25CompactionMergingIterator8HeapItemELm8EE5clearEv.exit.i, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %while.end.i.i
  store ptr %0, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN7rocksdb10autovectorIPNS_25CompactionMergingIterator8HeapItemELm8EE5clearEv.exit.i

_ZN7rocksdb10autovectorIPNS_25CompactionMergingIterator8HeapItemELm8EE5clearEv.exit.i: ; preds = %invoke.cont.i.i.i.i, %while.end.i.i
  %tobool.not.i.i.i1.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN7rocksdb10autovectorIPNS_25CompactionMergingIterator8HeapItemELm8EED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN7rocksdb10autovectorIPNS_25CompactionMergingIterator8HeapItemELm8EE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %_ZN7rocksdb10autovectorIPNS_25CompactionMergingIterator8HeapItemELm8EED2Ev.exit

_ZN7rocksdb10autovectorIPNS_25CompactionMergingIterator8HeapItemELm8EED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_25CompactionMergingIterator8HeapItemELm8EE5clearEv.exit.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb25CompactionMergingIterator8HeapItemESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::CompactionMergingIterator::HeapItem, std::allocator<rocksdb::CompactionMergingIterator::HeapItem>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  %tombstone_str.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionMergingIterator::HeapItem", ptr %__first.addr.04.i.i.i, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tombstone_str.i.i.i.i.i) #18
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionMergingIterator::HeapItem", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !56

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb25CompactionMergingIterator8HeapItemESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  br label %_ZNSt12_Vector_baseIN7rocksdb25CompactionMergingIterator8HeapItemESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb25CompactionMergingIterator8HeapItemESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb25CompactionMergingIterator8HeapItemESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::CompactionMergingIterator::HeapItem, std::allocator<rocksdb::CompactionMergingIterator::HeapItem>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 88
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::CompactionMergingIterator::HeapItem, std::allocator<rocksdb::CompactionMergingIterator::HeapItem>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 88
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 104811045873349726
  tail call void @llvm.assume(i1 %cmp4)
  %sub = sub nuw nsw i64 104811045873349725, %sub.ptr.div.i
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then, %for.inc.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %0, %if.then ]
  %__n.addr.07.i.i.i = phi i64 [ %dec.i.i.i, %for.inc.i.i.i ], [ %__n, %if.then ]
  %result_.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %__cur.08.i.i.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %__cur.08.i.i.i, i8 0, i64 88, i1 false)
  store ptr @.str.1, ptr %result_.i.i.i.i.i.i, align 8
  %value_prepared.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %__cur.08.i.i.i, i64 0, i32 1, i32 2
  store i8 1, ptr %value_prepared.i.i.i.i.i.i.i, align 1
  %tombstone_str.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionMergingIterator::HeapItem", ptr %__cur.08.i.i.i, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tombstone_str.i.i.i.i.i) #18
  %type.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionMergingIterator::HeapItem", ptr %__cur.08.i.i.i, i64 0, i32 3
  store i32 0, ptr %type.i.i.i.i.i, align 8
  %dec.i.i.i = add i64 %__n.addr.07.i.i.i, -1
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionMergingIterator::HeapItem", ptr %__cur.08.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN7rocksdb25CompactionMergingIterator8HeapItemEmS2_ET_S4_T0_RSaIT1_E.exit, label %for.inc.i.i.i, !llvm.loop !62

_ZSt27__uninitialized_default_n_aIPN7rocksdb25CompactionMergingIterator8HeapItemEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %for.inc.i.i.i
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN7rocksdb25CompactionMergingIterator8HeapItemESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
  unreachable

_ZNKSt6vectorIN7rocksdb25CompactionMergingIterator8HeapItemESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 104811045873349725)
  %cond.i = select i1 %cmp7.i, i64 104811045873349725, i64 %3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN7rocksdb25CompactionMergingIterator8HeapItemESaIS2_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN7rocksdb25CompactionMergingIterator8HeapItemESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 88
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseIN7rocksdb25CompactionMergingIterator8HeapItemESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN7rocksdb25CompactionMergingIterator8HeapItemESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN7rocksdb25CompactionMergingIterator8HeapItemESaIS2_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN7rocksdb25CompactionMergingIterator8HeapItemESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.rocksdb::CompactionMergingIterator::HeapItem", ptr %cond.i19, i64 %sub.ptr.div.i
  br label %for.inc.i.i.i21

for.inc.i.i.i21:                                  ; preds = %_ZNSt12_Vector_baseIN7rocksdb25CompactionMergingIterator8HeapItemESaIS2_EE11_M_allocateEm.exit, %for.inc.i.i.i21
  %__cur.08.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i29, %for.inc.i.i.i21 ], [ %add.ptr, %_ZNSt12_Vector_baseIN7rocksdb25CompactionMergingIterator8HeapItemESaIS2_EE11_M_allocateEm.exit ]
  %__n.addr.07.i.i.i23 = phi i64 [ %dec.i.i.i28, %for.inc.i.i.i21 ], [ %__n, %_ZNSt12_Vector_baseIN7rocksdb25CompactionMergingIterator8HeapItemESaIS2_EE11_M_allocateEm.exit ]
  %result_.i.i.i.i.i.i24 = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %__cur.08.i.i.i22, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %__cur.08.i.i.i22, i8 0, i64 88, i1 false)
  store ptr @.str.1, ptr %result_.i.i.i.i.i.i24, align 8
  %value_prepared.i.i.i.i.i.i.i25 = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %__cur.08.i.i.i22, i64 0, i32 1, i32 2
  store i8 1, ptr %value_prepared.i.i.i.i.i.i.i25, align 1
  %tombstone_str.i.i.i.i.i26 = getelementptr inbounds %"struct.rocksdb::CompactionMergingIterator::HeapItem", ptr %__cur.08.i.i.i22, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tombstone_str.i.i.i.i.i26) #18
  %type.i.i.i.i.i27 = getelementptr inbounds %"struct.rocksdb::CompactionMergingIterator::HeapItem", ptr %__cur.08.i.i.i22, i64 0, i32 3
  store i32 0, ptr %type.i.i.i.i.i27, align 8
  %dec.i.i.i28 = add i64 %__n.addr.07.i.i.i23, -1
  %incdec.ptr.i.i.i29 = getelementptr inbounds %"struct.rocksdb::CompactionMergingIterator::HeapItem", ptr %__cur.08.i.i.i22, i64 1
  %cmp.not.i.i.i30 = icmp eq i64 %dec.i.i.i28, 0
  br i1 %cmp.not.i.i.i30, label %try.cont, label %for.inc.i.i.i21, !llvm.loop !62

try.cont:                                         ; preds = %for.inc.i.i.i21
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN7rocksdb25CompactionMergingIterator8HeapItemESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %try.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i19, %try.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i34, %for.body.i.i.i ], [ %1, %try.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %__first.addr.06.i.i.i, i64 48, i1 false), !alias.scope !68
  %tombstone_str.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionMergingIterator::HeapItem", ptr %__cur.07.i.i.i, i64 0, i32 2
  %tombstone_str4.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionMergingIterator::HeapItem", ptr %__first.addr.06.i.i.i, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %tombstone_str.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %tombstone_str4.i.i.i.i.i.i.i) #18
  %type.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionMergingIterator::HeapItem", ptr %__cur.07.i.i.i, i64 0, i32 3
  %type5.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionMergingIterator::HeapItem", ptr %__first.addr.06.i.i.i, i64 0, i32 3
  %4 = load i32, ptr %type5.i.i.i.i.i.i.i, align 8, !alias.scope !66, !noalias !63
  store i32 %4, ptr %type.i.i.i.i.i.i.i, align 8, !alias.scope !63, !noalias !66
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tombstone_str4.i.i.i.i.i.i.i) #18
  %incdec.ptr.i.i.i34 = getelementptr inbounds %"struct.rocksdb::CompactionMergingIterator::HeapItem", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionMergingIterator::HeapItem", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i35 = icmp eq ptr %incdec.ptr.i.i.i34, %0
  br i1 %cmp.not.i.i.i35, label %_ZNSt6vectorIN7rocksdb25CompactionMergingIterator8HeapItemESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !69

_ZNSt6vectorIN7rocksdb25CompactionMergingIterator8HeapItemESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %try.cont
  %tobool.not.i37 = icmp eq ptr %1, null
  br i1 %tobool.not.i37, label %_ZNSt12_Vector_baseIN7rocksdb25CompactionMergingIterator8HeapItemESaIS2_EE13_M_deallocateEPS2_m.exit39, label %if.then.i38

if.then.i38:                                      ; preds = %_ZNSt6vectorIN7rocksdb25CompactionMergingIterator8HeapItemESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %_ZNSt12_Vector_baseIN7rocksdb25CompactionMergingIterator8HeapItemESaIS2_EE13_M_deallocateEPS2_m.exit39

_ZNSt12_Vector_baseIN7rocksdb25CompactionMergingIterator8HeapItemESaIS2_EE13_M_deallocateEPS2_m.exit39: ; preds = %_ZNSt6vectorIN7rocksdb25CompactionMergingIterator8HeapItemESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %if.then.i38
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds %"struct.rocksdb::CompactionMergingIterator::HeapItem", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds %"struct.rocksdb::CompactionMergingIterator::HeapItem", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPN7rocksdb25CompactionMergingIterator8HeapItemEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN7rocksdb25CompactionMergingIterator8HeapItemESaIS2_EE13_M_deallocateEPS2_m.exit39, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::unique_ptr", align 8
  %0 = load i8, ptr %s, align 8
  store i8 %0, ptr %this, align 8
  %subcode_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 1
  %subcode_3 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  %1 = load i8, ptr %subcode_3, align 1
  store i8 %1, ptr %subcode_, align 1
  %sev_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 2
  %sev_4 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  %2 = load i8, ptr %sev_4, align 2
  store i8 %2, ptr %sev_, align 2
  %retryable_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 3
  %retryable_5 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  %3 = load i8, ptr %retryable_5, align 1
  %4 = and i8 %3, 1
  store i8 %4, ptr %retryable_, align 1
  %data_loss_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 4
  %data_loss_6 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  %5 = load i8, ptr %data_loss_6, align 4
  %6 = and i8 %5, 1
  store i8 %6, ptr %data_loss_, align 4
  %scope_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 5
  %scope_9 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  %7 = load i8, ptr %scope_9, align 1
  store i8 %7, ptr %scope_, align 1
  %state_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 6
  store ptr null, ptr %state_, align 8
  %state_10 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %8 = load ptr, ptr %state_10, align 8
  %cmp.i.not.i = icmp eq ptr %8, null
  br i1 %cmp.i.not.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit, label %cond.false

cond.false:                                       ; preds = %entry
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp, ptr noundef nonnull %8)
          to label %cond.end unwind label %lpad

cond.end:                                         ; preds = %cond.false
  %.pre = load ptr, ptr %ref.tmp, align 8
  %.pre13 = load ptr, ptr %state_, align 8
  store ptr null, ptr %ref.tmp, align 8
  store ptr %.pre, ptr %state_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre13, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %cond.end
  call void @_ZdaPv(ptr noundef nonnull %.pre13) #17
  %.pr = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #17
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %cond.end, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i
  ret void

lpad:                                             ; preds = %cond.false
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %state_, align 8
  %cmp.not.i9 = icmp eq ptr %10, null
  br i1 %cmp.not.i9, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %10) #17
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11: ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10
  store ptr null, ptr %state_, align 8
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10BinaryHeapIPNS_25CompactionMergingIterator8HeapItemENS1_28CompactionHeapItemComparatorEE8downheapEm(ptr noundef nonnull align 8 dereferenceable(120) %this, i64 noundef %index) local_unnamed_addr #2 comdat align 2 {
entry:
  %data_ = getelementptr inbounds %"class.rocksdb::BinaryHeap", ptr %this, i64 0, i32 1
  %cmp.i = icmp ult i64 %index, 8
  %values_.i = getelementptr inbounds %"class.rocksdb::BinaryHeap", ptr %this, i64 0, i32 1, i32 2
  %0 = load ptr, ptr %values_.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %0, i64 %index
  %vect_.i = getelementptr inbounds %"class.rocksdb::BinaryHeap", ptr %this, i64 0, i32 1, i32 3
  %1 = load ptr, ptr %vect_.i, align 8
  %2 = getelementptr ptr, ptr %1, i64 %index
  %add.ptr.i.i = getelementptr ptr, ptr %2, i64 -8
  %retval.0.i = select i1 %cmp.i, ptr %arrayidx.i, ptr %add.ptr.i.i
  %3 = load ptr, ptr %retval.0.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.rocksdb::BinaryHeap", ptr %this, i64 0, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %mul.i74 = shl i64 %index, 1
  %add.i75 = or disjoint i64 %mul.i74, 1
  %4 = load i64, ptr %data_, align 8
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i76 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i77 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i78 = sub i64 %sub.ptr.lhs.cast.i.i76, %sub.ptr.rhs.cast.i.i77
  %sub.ptr.div.i.i79 = ashr exact i64 %sub.ptr.sub.i.i78, 3
  %add.i2080 = add i64 %sub.ptr.div.i.i79, %4
  %cmp.not81 = icmp ult i64 %add.i75, %add.i2080
  br i1 %cmp.not81, label %if.end.lr.ph, label %while.end

if.end.lr.ph:                                     ; preds = %entry
  %root_cmp_cache_ = getelementptr inbounds %"class.rocksdb::BinaryHeap", ptr %this, i64 0, i32 2
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %if.end30
  %add.i2085 = phi i64 [ %add.i2080, %if.end.lr.ph ], [ %add.i20, %if.end30 ]
  %6 = phi ptr [ %1, %if.end.lr.ph ], [ %24, %if.end30 ]
  %add.i84 = phi i64 [ %add.i75, %if.end.lr.ph ], [ %add.i, %if.end30 ]
  %mul.i83 = phi i64 [ %mul.i74, %if.end.lr.ph ], [ %mul.i, %if.end30 ]
  %index.addr.082 = phi i64 [ %index, %if.end.lr.ph ], [ %picked_child.1, %if.end30 ]
  %add = add i64 %mul.i83, 2
  %cmp7 = icmp eq i64 %index.addr.082, 0
  %7 = load i64, ptr %root_cmp_cache_, align 8
  %cmp10 = icmp ult i64 %7, %add.i2085
  %or.cond = select i1 %cmp7, i1 %cmp10, i1 false
  br i1 %or.cond, label %if.end24, label %if.else

if.else:                                          ; preds = %if.end
  %cmp15 = icmp ult i64 %add, %add.i2085
  br i1 %cmp15, label %land.lhs.true16, label %if.end24

land.lhs.true16:                                  ; preds = %if.else
  %cmp.i35 = icmp ult i64 %add.i84, 8
  %8 = load ptr, ptr %values_.i, align 8
  %arrayidx.i37 = getelementptr inbounds ptr, ptr %8, i64 %add.i84
  %9 = getelementptr ptr, ptr %6, i64 %add.i84
  %add.ptr.i.i39 = getelementptr ptr, ptr %9, i64 -8
  %retval.0.i40 = select i1 %cmp.i35, ptr %arrayidx.i37, ptr %add.ptr.i.i39
  %10 = load ptr, ptr %retval.0.i40, align 8
  %cmp.i41 = icmp ult i64 %add, 8
  %arrayidx.i43 = getelementptr inbounds ptr, ptr %8, i64 %add
  %11 = getelementptr ptr, ptr %6, i64 %add
  %add.ptr.i.i45 = getelementptr ptr, ptr %11, i64 -8
  %retval.0.i46 = select i1 %cmp.i41, ptr %arrayidx.i43, ptr %add.ptr.i.i45
  %12 = load ptr, ptr %retval.0.i46, align 8
  %call21 = tail call noundef zeroext i1 @_ZNK7rocksdb25CompactionMergingIterator28CompactionHeapItemComparatorclEPNS0_8HeapItemES3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %10, ptr noundef %12)
  %spec.select = select i1 %call21, i64 %add, i64 %add.i84
  %.pre = load ptr, ptr %vect_.i, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.end, %land.lhs.true16, %if.else
  %13 = phi ptr [ %6, %if.else ], [ %.pre, %land.lhs.true16 ], [ %6, %if.end ]
  %picked_child.1 = phi i64 [ %add.i84, %if.else ], [ %spec.select, %land.lhs.true16 ], [ %7, %if.end ]
  %cmp.i47 = icmp ult i64 %picked_child.1, 8
  %14 = load ptr, ptr %values_.i, align 8
  %arrayidx.i49 = getelementptr inbounds ptr, ptr %14, i64 %picked_child.1
  %15 = getelementptr ptr, ptr %13, i64 %picked_child.1
  %add.ptr.i.i51 = getelementptr ptr, ptr %15, i64 -8
  %retval.0.i52 = select i1 %cmp.i47, ptr %arrayidx.i49, ptr %add.ptr.i.i51
  %16 = load ptr, ptr %retval.0.i52, align 8
  %call28 = tail call noundef zeroext i1 @_ZNK7rocksdb25CompactionMergingIterator28CompactionHeapItemComparatorclEPNS0_8HeapItemES3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %3, ptr noundef %16)
  br i1 %call28, label %if.end30, label %while.end

if.end30:                                         ; preds = %if.end24
  %17 = load ptr, ptr %values_.i, align 8
  %arrayidx.i55 = getelementptr inbounds ptr, ptr %17, i64 %picked_child.1
  %18 = load ptr, ptr %vect_.i, align 8
  %19 = getelementptr ptr, ptr %18, i64 %picked_child.1
  %add.ptr.i.i57 = getelementptr ptr, ptr %19, i64 -8
  %retval.0.i58 = select i1 %cmp.i47, ptr %arrayidx.i55, ptr %add.ptr.i.i57
  %20 = load ptr, ptr %retval.0.i58, align 8
  %cmp.i59 = icmp ult i64 %index.addr.082, 8
  %arrayidx.i61 = getelementptr inbounds ptr, ptr %17, i64 %index.addr.082
  %21 = getelementptr ptr, ptr %18, i64 %index.addr.082
  %add.ptr.i.i63 = getelementptr ptr, ptr %21, i64 -8
  %retval.0.i64 = select i1 %cmp.i59, ptr %arrayidx.i61, ptr %add.ptr.i.i63
  store ptr %20, ptr %retval.0.i64, align 8
  %mul.i = shl i64 %picked_child.1, 1
  %add.i = or disjoint i64 %mul.i, 1
  %22 = load i64, ptr %data_, align 8
  %23 = load ptr, ptr %_M_finish.i.i, align 8
  %24 = load ptr, ptr %vect_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %add.i20 = add i64 %sub.ptr.div.i.i, %22
  %cmp.not = icmp ult i64 %add.i, %add.i20
  br i1 %cmp.not, label %if.end, label %while.end, !llvm.loop !70

while.end:                                        ; preds = %if.end30, %if.end24, %entry
  %index.addr.0.lcssa = phi i64 [ %index, %entry ], [ %index.addr.082, %if.end24 ], [ %picked_child.1, %if.end30 ]
  %picked_child.2 = phi i64 [ -1, %entry ], [ %picked_child.1, %if.end24 ], [ %picked_child.1, %if.end30 ]
  %cmp35 = icmp eq i64 %index.addr.0.lcssa, 0
  br i1 %cmp35, label %if.then36, label %if.else38

if.then36:                                        ; preds = %while.end
  %25 = load ptr, ptr %values_.i, align 8
  br label %if.end39

if.else38:                                        ; preds = %while.end
  %cmp.i68 = icmp ult i64 %index.addr.0.lcssa, 8
  %26 = load ptr, ptr %values_.i, align 8
  %arrayidx.i70 = getelementptr inbounds ptr, ptr %26, i64 %index.addr.0.lcssa
  %27 = load ptr, ptr %vect_.i, align 8
  %28 = getelementptr ptr, ptr %27, i64 %index.addr.0.lcssa
  %add.ptr.i.i72 = getelementptr ptr, ptr %28, i64 -8
  %retval.0.i73 = select i1 %cmp.i68, ptr %arrayidx.i70, ptr %add.ptr.i.i72
  br label %if.end39

if.end39:                                         ; preds = %if.else38, %if.then36
  %.sink = phi i64 [ %picked_child.2, %if.then36 ], [ -1, %if.else38 ]
  %phi.call = phi ptr [ %25, %if.then36 ], [ %retval.0.i73, %if.else38 ]
  %29 = getelementptr inbounds %"class.rocksdb::BinaryHeap", ptr %this, i64 0, i32 2
  store i64 %.sink, ptr %29, align 8
  store ptr %3, ptr %phi.call, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorIPNS_25CompactionMergingIterator8HeapItemELm8EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %item) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp = icmp ult i64 %0, 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %values_ = getelementptr inbounds %"class.rocksdb::autovector", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %values_, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %0
  store ptr null, ptr %arrayidx, align 8
  %2 = load ptr, ptr %item, align 8
  %3 = load ptr, ptr %values_, align 8
  %4 = load i64, ptr %this, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %this, align 8
  %arrayidx5 = getelementptr inbounds ptr, ptr %3, i64 %4
  store ptr %2, ptr %arrayidx5, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %vect_ = getelementptr inbounds %"class.rocksdb::autovector", ptr %this, i64 0, i32 3
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::autovector", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.rocksdb::autovector", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %7 = load ptr, ptr %item, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %8, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %if.end

if.else.i:                                        ; preds = %if.else
  %9 = load ptr, ptr %vect_, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPN7rocksdb25CompactionMergingIterator8HeapItemESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

_ZNKSt6vectorIPN7rocksdb25CompactionMergingIterator8HeapItemESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %10 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %10
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPN7rocksdb25CompactionMergingIterator8HeapItemESaIS3_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIPN7rocksdb25CompactionMergingIterator8HeapItemESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #19
  br label %_ZNSt12_Vector_baseIPN7rocksdb25CompactionMergingIterator8HeapItemESaIS3_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPN7rocksdb25CompactionMergingIterator8HeapItemESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIPN7rocksdb25CompactionMergingIterator8HeapItemESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %cond.true.i.i.i ], [ null, %_ZNKSt6vectorIPN7rocksdb25CompactionMergingIterator8HeapItemESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  %11 = load ptr, ptr %item, align 8
  store ptr %11, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIPN7rocksdb25CompactionMergingIterator8HeapItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIPN7rocksdb25CompactionMergingIterator8HeapItemESaIS3_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %9, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb25CompactionMergingIterator8HeapItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i

_ZNSt6vectorIPN7rocksdb25CompactionMergingIterator8HeapItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIPN7rocksdb25CompactionMergingIterator8HeapItemESaIS3_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN7rocksdb25CompactionMergingIterator8HeapItemESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIPN7rocksdb25CompactionMergingIterator8HeapItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #17
  br label %_ZNSt6vectorIPN7rocksdb25CompactionMergingIterator8HeapItemESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN7rocksdb25CompactionMergingIterator8HeapItemESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIPN7rocksdb25CompactionMergingIterator8HeapItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i
  store ptr %cond.i10.i.i, ptr %vect_, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorIPN7rocksdb25CompactionMergingIterator8HeapItemESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i, %if.then
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_compaction_merging_iterator.cc() #11 section ".text.startup" {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #18
  ret void
}

declare extern_weak void @_ZTHN7rocksdb10perf_levelE() #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

declare extern_weak void @_ZTHN7rocksdb12perf_contextE() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { nofree nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK7rocksdb19IteratorWrapperBaseINS_5SliceEE6statusEv: %agg.result"}
!9 = distinct !{!9, !"_ZNK7rocksdb19IteratorWrapperBaseINS_5SliceEE6statusEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv: %agg.result"}
!12 = distinct !{!12, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: %agg.result"}
!15 = distinct !{!15, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!16 = !{!14, !11}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: %agg.result"}
!19 = distinct !{!19, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!20 = !{!18, !11}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK7rocksdb19IteratorWrapperBaseINS_5SliceEE6statusEv: %agg.result"}
!23 = distinct !{!23, !"_ZNK7rocksdb19IteratorWrapperBaseINS_5SliceEE6statusEv"}
!24 = distinct !{!24, !5}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv: %agg.result"}
!27 = distinct !{!27, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: %agg.result"}
!30 = distinct !{!30, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!31 = !{!29, !26}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: %agg.result"}
!34 = distinct !{!34, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!35 = !{!33, !26}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!40 = distinct !{!40, !"_ZN7rocksdb6Status2OKEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK7rocksdb19IteratorWrapperBaseINS_5SliceEE6statusEv: %agg.result"}
!43 = distinct !{!43, !"_ZNK7rocksdb19IteratorWrapperBaseINS_5SliceEE6statusEv"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv: %agg.result"}
!46 = distinct !{!46, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: %agg.result"}
!49 = distinct !{!49, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!50 = !{!48, !45}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: %agg.result"}
!53 = distinct !{!53, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!54 = !{!52, !45}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aIN7rocksdb25CompactionMergingIterator8HeapItemES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aIN7rocksdb25CompactionMergingIterator8HeapItemES2_SaIS2_EEvPT_PT0_RT1_"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_ZSt19__relocate_object_aIN7rocksdb25CompactionMergingIterator8HeapItemES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!68 = !{!64, !67}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
