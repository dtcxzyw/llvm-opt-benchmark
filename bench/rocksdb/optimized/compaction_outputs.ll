; ModuleID = 'bench/rocksdb/original/compaction_outputs.ll'
source_filename = "bench/rocksdb/original/compaction_outputs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::PerfContext" = type <{ %"struct.rocksdb::PerfContextBase", ptr, i8, [7 x i8] }>
%"struct.rocksdb::PerfContextBase" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr.57" }
%"class.std::unique_ptr.57" = type { %"struct.std::__uniq_ptr_data.58" }
%"struct.std::__uniq_ptr_data.58" = type { %"class.std::__uniq_ptr_impl.59" }
%"class.std::__uniq_ptr_impl.59" = type { %"class.std::tuple.60" }
%"class.std::tuple.60" = type { %"struct.std::_Tuple_impl.61" }
%"struct.std::_Tuple_impl.61" = type { %"struct.std::_Head_base.64" }
%"struct.std::_Head_base.64" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.rocksdb::IOStatus" = type { %"class.rocksdb::Status" }
%"struct.rocksdb::TableProperties" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::map", %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.rocksdb::StopWatch" = type { ptr, ptr, i32, i32, ptr, i8, i8, i8, i64, i64, i64 }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.rocksdb::InternalKey" = type { %"class.std::__cxx11::basic_string" }
%"struct.rocksdb::PartitionerRequest" = type { ptr, ptr, i64 }
%"struct.rocksdb::ParsedInternalKey" = type <{ %"class.rocksdb::Slice", i64, i8, [7 x i8] }>
%"class.std::allocator.36" = type { i8 }
%"class.std::unique_ptr.376" = type { %"struct.std::__uniq_ptr_data.377" }
%"struct.std::__uniq_ptr_data.377" = type { %"class.std::__uniq_ptr_impl.378" }
%"class.std::__uniq_ptr_impl.378" = type { %"class.std::tuple.379" }
%"class.std::tuple.379" = type { %"struct.std::_Tuple_impl.380" }
%"struct.std::_Tuple_impl.380" = type { %"struct.std::_Head_base.383" }
%"struct.std::_Head_base.383" = type { ptr }
%"struct.rocksdb::ReadOptions" = type <{ ptr, ptr, ptr, %"class.std::chrono::duration", %"class.std::chrono::duration", i32, i32, i64, %"class.std::optional", i8, i8, i8, i8, i8, [3 x i8], i64, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::function.401", i8, i8, [6 x i8] }>
%"class.std::chrono::duration" = type { i64 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.std::function.401" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.rocksdb::RangeTombstone" = type { %"class.rocksdb::Slice", %"class.rocksdb::Slice", i64, %"class.rocksdb::Slice", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.std::pair" = type { %"class.rocksdb::InternalKey", %"class.rocksdb::Slice" }
%"struct.rocksdb::SizeApproximationOptions" = type { i8, i8, double }
%"struct.rocksdb::CompactionInputFiles" = type { i32, %"class.std::vector.47", %"class.std::vector.531" }
%"class.std::vector.47" = type { %"struct.std::_Vector_base.48" }
%"struct.std::_Vector_base.48" = type { %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.531" = type { %"struct.std::_Vector_base.532" }
%"struct.std::_Vector_base.532" = type { %"struct.std::_Vector_base<rocksdb::AtomicCompactionUnitBoundary, std::allocator<rocksdb::AtomicCompactionUnitBoundary>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::AtomicCompactionUnitBoundary, std::allocator<rocksdb::AtomicCompactionUnitBoundary>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::AtomicCompactionUnitBoundary, std::allocator<rocksdb::AtomicCompactionUnitBoundary>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::AtomicCompactionUnitBoundary, std::allocator<rocksdb::AtomicCompactionUnitBoundary>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::unique_ptr.39" = type { %"struct.std::__uniq_ptr_data.40" }
%"struct.std::__uniq_ptr_data.40" = type { %"class.std::__uniq_ptr_impl.41" }
%"class.std::__uniq_ptr_impl.41" = type { %"class.std::tuple.42" }
%"class.std::tuple.42" = type { %"struct.std::_Tuple_impl.43" }
%"struct.std::_Tuple_impl.43" = type { %"struct.std::_Head_base.46" }
%"struct.std::_Head_base.46" = type { ptr }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZN7rocksdb6StatusC2ERKS0_ = comdat any

$_ZN7rocksdb15TablePropertiesD2Ev = comdat any

$_ZN7rocksdb9StopWatchD2Ev = comdat any

$_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb = comdat any

$_ZNK7rocksdb32FragmentedRangeTombstoneIterator9TombstoneEv = comdat any

$_ZNK7rocksdb14RangeTombstone15SerializeEndKeyEv = comdat any

$_ZN7rocksdb12FileMetaData24UpdateBoundariesForRangeERKNS_11InternalKeyES3_mRKNS_21InternalKeyComparatorE = comdat any

$_ZN7rocksdb12FileMetaData24TryGetOldestAncesterTimeEv = comdat any

$_ZNSt10unique_ptrIN7rocksdb16BlobGarbageMeterESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt6vectorIN7rocksdb16BlobFileAdditionESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN7rocksdb17CompactionOutputs6OutputESaIS2_EED2Ev = comdat any

$_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt7__cxx119to_stringEm = comdat any

$_ZN7rocksdb14RangeTombstoneC2ENS_5SliceES1_mS1_ = comdat any

$_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_ = comdat any

$_ZN7rocksdb18WritableFileWriterD2Ev = comdat any

$_ZN7rocksdb17CompactionOutputs6OutputD2Ev = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

$_ZZNK7rocksdb14RangeTombstone15SerializeEndKeyEvE6kTsMax = comdat any

@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN7rocksdb10perf_levelE = external thread_local local_unnamed_addr global i8, align 1
@_ZN7rocksdb12perf_contextE = external thread_local local_unnamed_addr global %"struct.rocksdb::PerfContext", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"Corrupted Key: Internal Key too small. Size=\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c". \00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Corrupted Key\00", align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZZN7rocksdb12_GLOBAL__N_114SetMaxSeqAndTsERNS_11InternalKeyERKNS_5SliceEmE6kTsMax = internal constant [10 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\00", align 1
@_ZZNK7rocksdb14RangeTombstone15SerializeEndKeyEvE6kTsMax = linkonce_odr constant [10 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\00", comdat, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_compaction_outputs.cc, ptr null }]

@_ZN7rocksdb17CompactionOutputsC1EPKNS_10CompactionEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN7rocksdb17CompactionOutputsC2EPKNS_10CompactionEb

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17CompactionOutputs10NewBuilderERKNS_19TableBuilderOptionsE(ptr noundef nonnull align 8 captures(none) dereferenceable(328) %this, ptr noundef nonnull align 8 dereferenceable(176) %tboptions) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %builder_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %file_writer_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %file_writer_, align 8
  %call2 = tail call noundef ptr @_ZN7rocksdb15NewTableBuilderERKNS_19TableBuilderOptionsEPNS_18WritableFileWriterE(ptr noundef nonnull align 8 dereferenceable(176) %tboptions, ptr noundef %0)
  %1 = load ptr, ptr %builder_, align 8
  store ptr %call2, ptr %builder_, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb12TableBuilderESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb12TableBuilderEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb12TableBuilderEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #19
  br label %_ZNSt10unique_ptrIN7rocksdb12TableBuilderESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb12TableBuilderESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb12TableBuilderEEclEPS1_.exit.i.i
  ret void
}

declare noundef ptr @_ZN7rocksdb15NewTableBuilderERKNS_19TableBuilderOptionsEPNS_18WritableFileWriterE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17CompactionOutputs6FinishERKNS_6StatusERKNS_18SeqnoToTimeMappingE(ptr noalias nonnull sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 captures(none) dereferenceable(328) %this, ptr noundef nonnull align 8 dereferenceable(16) %intput_status, ptr noundef nonnull align 8 dereferenceable(97) %seqno_to_time_mapping) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp.i = alloca %"class.std::unique_ptr.57", align 8
  %seqno_to_time_mapping_str = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp19 = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp56 = alloca %"struct.rocksdb::TableProperties", align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  tail call void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %intput_status)
  %1 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %1, 0
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %seqno_to_time_mapping_str) #19
  %smallest_seqno = getelementptr inbounds i8, ptr %0, i64 -368
  %2 = load i64, ptr %smallest_seqno, align 8
  %largest_seqno = getelementptr inbounds i8, ptr %0, i64 -360
  %3 = load i64, ptr %largest_seqno, align 8
  %file_creation_time = getelementptr inbounds i8, ptr %0, i64 -192
  %4 = load i64, ptr %file_creation_time, align 8
  invoke void @_ZNK7rocksdb18SeqnoToTimeMapping6EncodeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmmm(ptr noundef nonnull align 8 dereferenceable(97) %seqno_to_time_mapping, ptr noundef nonnull align 8 dereferenceable(32) %seqno_to_time_mapping_str, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef 100)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.then
  %builder_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %builder_, align 8
  %oldest_ancester_time = getelementptr inbounds i8, ptr %0, i64 -200
  %6 = load i64, ptr %oldest_ancester_time, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 128
  %7 = load ptr, ptr %vfn, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %seqno_to_time_mapping_str, i64 noundef %6)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  %8 = load ptr, ptr %builder_, align 8
  %vtable10 = load ptr, ptr %8, align 8
  %vfn11 = getelementptr inbounds nuw i8, ptr %vtable10, i64 40
  %9 = load ptr, ptr %vfn11, align 8
  invoke void %9(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont12 unwind label %lpad4

invoke.cont12:                                    ; preds = %invoke.cont7
  %cmp.not.i = icmp eq ptr %agg.result, %ref.tmp
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont12
  %10 = load i8, ptr %ref.tmp, align 8
  store i8 %10, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1
  %11 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %11, ptr %subcode_4.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 2
  %12 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %12, ptr %sev_6.i, align 2
  store i8 0, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 3
  %13 = load i8, ptr %retryable_.i, align 1
  %retryable_8.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i = and i8 %13, 1
  store i8 %frombool.i, ptr %retryable_8.i, align 1
  store i8 0, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  %14 = load i8, ptr %data_loss_.i, align 4
  %data_loss_11.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool12.i = and i8 %14, 1
  store i8 %frombool12.i, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 5
  %15 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %15, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %state_16.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %16 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %17 = load ptr, ptr %state_16.i, align 8
  store ptr %16, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %17) #18
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont12, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i10 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %18 = load ptr, ptr %state_.i10, align 8
  %cmp.not.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %18) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i10, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %seqno_to_time_mapping_str) #19
  br label %if.end

lpad:                                             ; preds = %if.end, %if.else
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont7, %invoke.cont5, %if.then
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %seqno_to_time_mapping_str) #19
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont
  %builder_14 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %21 = load ptr, ptr %builder_14, align 8
  %vtable16 = load ptr, ptr %21, align 8
  %vfn17 = getelementptr inbounds nuw i8, ptr %vtable16, i64 48
  %22 = load ptr, ptr %vfn17, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %if.end unwind label %lpad

if.end:                                           ; preds = %if.else, %_ZN7rocksdb6StatusD2Ev.exit
  %builder_20 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %23 = load ptr, ptr %builder_20, align 8
  %vtable22 = load ptr, ptr %23, align 8
  %vfn23 = getelementptr inbounds nuw i8, ptr %vtable22, i64 32
  %24 = load ptr, ptr %vfn23, align 8
  invoke void %24(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %_ZN7rocksdb6StatusC2EOS0_.exit unwind label %lpad

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %if.end
  %25 = load i8, ptr %ref.tmp19, align 8
  store i8 0, ptr %ref.tmp19, align 8
  %subcode_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 1
  %26 = load i8, ptr %subcode_.i.i, align 1
  store i8 0, ptr %subcode_.i.i, align 1
  %sev_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 2
  %27 = load i8, ptr %sev_.i.i, align 2
  store i8 0, ptr %sev_.i.i, align 2
  %retryable_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 3
  %28 = load i8, ptr %retryable_.i.i, align 1
  store i8 0, ptr %retryable_.i.i, align 1
  %data_loss_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 4
  %29 = load i8, ptr %data_loss_.i.i, align 4
  store i8 0, ptr %data_loss_.i.i, align 4
  %scope_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 5
  %30 = load i8, ptr %scope_.i.i, align 1
  store i8 0, ptr %scope_.i.i, align 1
  %state_.i2.i = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 8
  %31 = load ptr, ptr %state_.i2.i, align 8
  store ptr null, ptr %state_.i2.i, align 8
  %32 = load i8, ptr %agg.result, align 8
  %cmp.i13 = icmp eq i8 %32, 0
  br i1 %cmp.i13, label %if.then28, label %if.end33

if.then28:                                        ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  %frombool12.i.i = and i8 %29, 1
  %frombool.i.i = and i8 %28, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store i8 %25, ptr %agg.result, align 8
  %subcode_3.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %26, ptr %subcode_3.i, align 1
  %sev_4.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %27, ptr %sev_4.i, align 2
  %retryable_5.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  store i8 %frombool.i.i, ptr %retryable_5.i, align 1
  %data_loss_7.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  store i8 %frombool12.i.i, ptr %data_loss_7.i, align 4
  %scope_9.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %30, ptr %scope_9.i, align 1
  %cmp.i.not.i.i = icmp eq ptr %31, null
  br i1 %cmp.i.not.i.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.then28
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr.57") align 8 %ref.tmp.i, ptr noundef nonnull %31)
          to label %.noexc unwind label %lpad25.thread

lpad25.thread:                                    ; preds = %cond.false.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i28

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %.noexc, %if.then28
  %34 = phi ptr [ %.pre.i, %.noexc ], [ null, %if.then28 ]
  %state_12.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %ref.tmp.i, align 8
  %35 = load ptr, ptr %state_12.i, align 8
  store ptr %34, ptr %state_12.i, align 8
  %tobool.not.i.i.i.i.i23 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i.i23, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %cond.end.i
  call void @_ZdaPv(ptr noundef nonnull %35) #18
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i24 = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i24, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i25

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i25: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #18
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

_ZN7rocksdb6StatusaSERKS0_.exit:                  ; preds = %cond.end.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %if.end33

lpad25:                                           ; preds = %invoke.cont54, %invoke.cont48, %if.then42, %if.end33
  %36 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i.i27 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i27, label %ehcleanup, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i28

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i28: ; preds = %lpad25.thread, %lpad25
  %37 = phi { ptr, i32 } [ %33, %lpad25.thread ], [ %36, %lpad25 ]
  call void @_ZdaPv(ptr noundef nonnull %31) #18
  br label %ehcleanup

if.end33:                                         ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit, %_ZN7rocksdb6StatusaSERKS0_.exit
  %38 = load ptr, ptr %builder_20, align 8
  %vtable36 = load ptr, ptr %38, align 8
  %vfn37 = getelementptr inbounds nuw i8, ptr %vtable36, i64 72
  %39 = load ptr, ptr %vfn37, align 8
  %call39 = invoke noundef i64 %39(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %invoke.cont40 unwind label %lpad25

invoke.cont40:                                    ; preds = %if.end33
  %40 = load i8, ptr %agg.result, align 8
  %cmp.i30 = icmp eq i8 %40, 0
  br i1 %cmp.i30, label %if.then42, label %if.end64

if.then42:                                        ; preds = %invoke.cont40
  %file_size = getelementptr inbounds i8, ptr %0, i64 -376
  store i64 %call39, ptr %file_size, align 8
  %41 = load ptr, ptr %builder_20, align 8
  %vtable46 = load ptr, ptr %41, align 8
  %vfn47 = getelementptr inbounds nuw i8, ptr %vtable46, i64 88
  %42 = load ptr, ptr %vfn47, align 8
  %call49 = invoke noundef i64 %42(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %invoke.cont48 unwind label %lpad25

invoke.cont48:                                    ; preds = %if.then42
  %tail_size = getelementptr inbounds i8, ptr %0, i64 -96
  store i64 %call49, ptr %tail_size, align 8
  %43 = load ptr, ptr %builder_20, align 8
  %vtable52 = load ptr, ptr %43, align 8
  %vfn53 = getelementptr inbounds nuw i8, ptr %vtable52, i64 96
  %44 = load ptr, ptr %vfn53, align 8
  %call55 = invoke noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %invoke.cont54 unwind label %lpad25

invoke.cont54:                                    ; preds = %invoke.cont48
  %marked_for_compaction = getelementptr inbounds i8, ptr %0, i64 -210
  %frombool = zext i1 %call55 to i8
  store i8 %frombool, ptr %marked_for_compaction, align 2
  %45 = load ptr, ptr %builder_20, align 8
  %vtable59 = load ptr, ptr %45, align 8
  %vfn60 = getelementptr inbounds nuw i8, ptr %vtable59, i64 104
  %46 = load ptr, ptr %vfn60, align 8
  invoke void %46(ptr nonnull sret(%"struct.rocksdb::TableProperties") align 8 %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %invoke.cont61 unwind label %lpad25

invoke.cont61:                                    ; preds = %invoke.cont54
  %user_defined_timestamps_persisted = getelementptr inbounds nuw i8, ptr %ref.tmp56, i64 208
  %47 = load i64, ptr %user_defined_timestamps_persisted, align 8
  %tobool = icmp ne i64 %47, 0
  %user_defined_timestamps_persisted62 = getelementptr inbounds i8, ptr %0, i64 -88
  %frombool63 = zext i1 %tobool to i8
  store i8 %frombool63, ptr %user_defined_timestamps_persisted62, align 8
  call void @_ZN7rocksdb15TablePropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %ref.tmp56) #19
  br label %if.end64

if.end64:                                         ; preds = %invoke.cont61, %invoke.cont40
  %48 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %finished = getelementptr inbounds i8, ptr %48, i64 -24
  store i8 1, ptr %finished, align 8
  %bytes_written = getelementptr inbounds nuw i8, ptr %this, i64 96
  %49 = load i64, ptr %bytes_written, align 8
  %add = add i64 %49, %call39
  store i64 %add, ptr %bytes_written, align 8
  %outputs_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %50 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %51 = load ptr, ptr %outputs_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 392
  %num_output_files = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i64 %sub.ptr.div.i, ptr %num_output_files, align 8
  %cmp.not.i.i32 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i32, label %_ZN7rocksdb6StatusD2Ev.exit34, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i33

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i33: ; preds = %if.end64
  call void @_ZdaPv(ptr noundef nonnull %31) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit34

_ZN7rocksdb6StatusD2Ev.exit34:                    ; preds = %if.end64, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i33
  ret void

ehcleanup:                                        ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i28, %lpad25, %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %19, %lpad ], [ %20, %lpad4 ], [ %36, %lpad25 ], [ %37, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i28 ]
  %state_.i35 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %52 = load ptr, ptr %state_.i35, align 8
  %cmp.not.i.i36 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i36, label %_ZN7rocksdb6StatusD2Ev.exit38, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i37

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i37: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %52) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit38

_ZN7rocksdb6StatusD2Ev.exit38:                    ; preds = %ehcleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i37
  store ptr null, ptr %state_.i35, align 8
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::unique_ptr.57", align 8
  %0 = load i8, ptr %s, align 8
  store i8 %0, ptr %this, align 8
  %subcode_ = getelementptr inbounds nuw i8, ptr %this, i64 1
  %subcode_3 = getelementptr inbounds nuw i8, ptr %s, i64 1
  %1 = load i8, ptr %subcode_3, align 1
  store i8 %1, ptr %subcode_, align 1
  %sev_ = getelementptr inbounds nuw i8, ptr %this, i64 2
  %sev_4 = getelementptr inbounds nuw i8, ptr %s, i64 2
  %2 = load i8, ptr %sev_4, align 2
  store i8 %2, ptr %sev_, align 2
  %retryable_ = getelementptr inbounds nuw i8, ptr %this, i64 3
  %retryable_5 = getelementptr inbounds nuw i8, ptr %s, i64 3
  %3 = load i8, ptr %retryable_5, align 1
  %frombool = and i8 %3, 1
  store i8 %frombool, ptr %retryable_, align 1
  %data_loss_ = getelementptr inbounds nuw i8, ptr %this, i64 4
  %data_loss_6 = getelementptr inbounds nuw i8, ptr %s, i64 4
  %4 = load i8, ptr %data_loss_6, align 4
  %frombool8 = and i8 %4, 1
  store i8 %frombool8, ptr %data_loss_, align 4
  %scope_ = getelementptr inbounds nuw i8, ptr %this, i64 5
  %scope_9 = getelementptr inbounds nuw i8, ptr %s, i64 5
  %5 = load i8, ptr %scope_9, align 1
  store i8 %5, ptr %scope_, align 1
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %state_, align 8
  %state_10 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %6 = load ptr, ptr %state_10, align 8
  %cmp.i.not.i = icmp eq ptr %6, null
  br i1 %cmp.i.not.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit, label %cond.false

cond.false:                                       ; preds = %entry
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr.57") align 8 %ref.tmp, ptr noundef nonnull %6)
          to label %cond.end unwind label %lpad

cond.end:                                         ; preds = %cond.false
  %.pre = load ptr, ptr %ref.tmp, align 8
  %.pre13 = load ptr, ptr %state_, align 8
  store ptr null, ptr %ref.tmp, align 8
  store ptr %.pre, ptr %state_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre13, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %cond.end
  call void @_ZdaPv(ptr noundef nonnull %.pre13) #18
  %.pr = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #18
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %cond.end, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i
  ret void

lpad:                                             ; preds = %cond.false
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %state_, align 8
  %cmp.not.i9 = icmp eq ptr %8, null
  br i1 %cmp.not.i9, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %8) #18
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11: ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10
  store ptr null, ptr %state_, align 8
  resume { ptr, i32 } %7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZNK7rocksdb18SeqnoToTimeMapping6EncodeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmmm(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15TablePropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %readable_properties = getelementptr inbounds nuw i8, ptr %this, i64 648
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 664
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %readable_properties, ptr noundef %0)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %entry
  %user_collected_properties = getelementptr inbounds nuw i8, ptr %this, i64 600
  %_M_parent.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 616
  %3 = load ptr, ptr %_M_parent.i.i.i.i1, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %user_collected_properties, ptr noundef %3)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit3 unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit3: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  %seqno_to_time_mapping = getelementptr inbounds nuw i8, ptr %this, i64 568
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %seqno_to_time_mapping) #19
  %compression_options = getelementptr inbounds nuw i8, ptr %this, i64 536
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %compression_options) #19
  %compression_name = getelementptr inbounds nuw i8, ptr %this, i64 504
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %compression_name) #19
  %property_collectors_names = getelementptr inbounds nuw i8, ptr %this, i64 472
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %property_collectors_names) #19
  %prefix_extractor_name = getelementptr inbounds nuw i8, ptr %this, i64 440
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prefix_extractor_name) #19
  %merge_operator_name = getelementptr inbounds nuw i8, ptr %this, i64 408
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %merge_operator_name) #19
  %comparator_name = getelementptr inbounds nuw i8, ptr %this, i64 376
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %comparator_name) #19
  %filter_policy_name = getelementptr inbounds nuw i8, ptr %this, i64 344
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filter_policy_name) #19
  %column_family_name = getelementptr inbounds nuw i8, ptr %this, i64 312
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %column_family_name) #19
  %db_host_id = getelementptr inbounds nuw i8, ptr %this, i64 280
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_host_id) #19
  %db_session_id = getelementptr inbounds nuw i8, ptr %this, i64 248
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_session_id) #19
  %db_id = getelementptr inbounds nuw i8, ptr %this, i64 216
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_id) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17CompactionOutputs15WriterSyncCloseERKNS_6StatusEPNS_11SystemClockEPNS_10StatisticsEb(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 initializes((0, 6), (8, 16)) %agg.result, ptr noundef nonnull align 8 captures(none) dereferenceable(328) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %input_status, ptr noundef %clock, ptr noundef %statistics, i1 noundef zeroext %use_fsync) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %sw = alloca %"class.rocksdb::StopWatch", align 8
  %ref.tmp = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp12 = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  store i8 0, ptr %agg.result, align 8
  %subcode_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i.i, align 1
  %sev_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i, align 8
  store i32 0, ptr %sev_.i.i.i, align 2
  %0 = load i8, ptr %input_status, align 8
  %cmp.i = icmp eq i8 %0, 0
  br i1 %cmp.i, label %if.then, label %if.end37

if.then:                                          ; preds = %invoke.cont
  store ptr %clock, ptr %sw, align 8
  %statistics_.i = getelementptr inbounds nuw i8, ptr %sw, i64 8
  store ptr %statistics, ptr %statistics_.i, align 8
  %hist_type_1_.i = getelementptr inbounds nuw i8, ptr %sw, i64 16
  %tobool.not.i = icmp eq ptr %statistics, null
  br i1 %tobool.not.i, label %cond.end10.thread.i, label %land.lhs.true15.i

cond.end10.thread.i:                              ; preds = %if.then
  store i32 60, ptr %hist_type_1_.i, align 8
  %hist_type_2_13.i = getelementptr inbounds nuw i8, ptr %sw, i64 20
  store i32 60, ptr %hist_type_2_13.i, align 4
  %elapsed_17.i = getelementptr inbounds nuw i8, ptr %sw, i64 24
  store ptr null, ptr %elapsed_17.i, align 8
  %overwrite_18.i = getelementptr inbounds nuw i8, ptr %sw, i64 32
  store i8 1, ptr %overwrite_18.i, align 8
  %stats_enabled_19.i = getelementptr inbounds nuw i8, ptr %sw, i64 33
  br label %land.end.i

land.lhs.true15.i:                                ; preds = %if.then
  %vtable.i = load ptr, ptr %statistics, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 248
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i6 = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(33) %statistics, i32 noundef 6)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %land.lhs.true15.i
  %spec.select.i = select i1 %call.i6, i32 6, i32 60
  store i32 %spec.select.i, ptr %hist_type_1_.i, align 8
  %vtable5.i = load ptr, ptr %statistics, align 8
  %vfn6.i = getelementptr inbounds nuw i8, ptr %vtable5.i, i64 248
  %2 = load ptr, ptr %vfn6.i, align 8
  %call7.i7 = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(33) %statistics, i32 noundef 60)
          to label %call7.i.noexc unwind label %lpad

call7.i.noexc:                                    ; preds = %call.i.noexc
  %hist_type_2_.i = getelementptr inbounds nuw i8, ptr %sw, i64 20
  store i32 60, ptr %hist_type_2_.i, align 4
  %elapsed_.i = getelementptr inbounds nuw i8, ptr %sw, i64 24
  store ptr null, ptr %elapsed_.i, align 8
  %overwrite_.i = getelementptr inbounds nuw i8, ptr %sw, i64 32
  store i8 1, ptr %overwrite_.i, align 8
  %stats_enabled_.i = getelementptr inbounds nuw i8, ptr %sw, i64 33
  %stats_level_.i.i = getelementptr inbounds nuw i8, ptr %statistics, i64 32
  %3 = load atomic i8, ptr %stats_level_.i.i monotonic, align 1
  %cmp.i5 = icmp ugt i8 %3, 2
  %or.cond.not = and i1 %cmp.i5, %call.i6
  br i1 %or.cond.not, label %land.end.thread.i, label %land.end.i

land.end.thread.i:                                ; preds = %call7.i.noexc
  store i8 1, ptr %stats_enabled_.i, align 1
  %delay_enabled_23.i = getelementptr inbounds nuw i8, ptr %sw, i64 34
  store i8 0, ptr %delay_enabled_23.i, align 2
  %total_delay_24.i = getelementptr inbounds nuw i8, ptr %sw, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %total_delay_24.i, i8 0, i64 16, i1 false)
  %vtable28.i = load ptr, ptr %clock, align 8
  %vfn29.i = getelementptr inbounds nuw i8, ptr %vtable28.i, i64 152
  %4 = load ptr, ptr %vfn29.i, align 8
  %call30.i8 = invoke noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(32) %clock)
          to label %invoke.cont2 unwind label %lpad

land.end.i:                                       ; preds = %call7.i.noexc, %cond.end10.thread.i
  %5 = phi i32 [ %spec.select.i, %call7.i.noexc ], [ 60, %cond.end10.thread.i ]
  %stats_enabled_20.i = phi ptr [ %stats_enabled_.i, %call7.i.noexc ], [ %stats_enabled_19.i, %cond.end10.thread.i ]
  store i8 0, ptr %stats_enabled_20.i, align 1
  %delay_enabled_.i = getelementptr inbounds nuw i8, ptr %sw, i64 34
  store i8 0, ptr %delay_enabled_.i, align 2
  %total_delay_.i = getelementptr inbounds nuw i8, ptr %sw, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %total_delay_.i, i8 0, i64 16, i1 false)
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %land.end.i, %land.end.thread.i
  %6 = phi i32 [ %5, %land.end.i ], [ %spec.select.i, %land.end.thread.i ]
  %tobool21.i = phi i1 [ false, %land.end.i ], [ true, %land.end.thread.i ]
  %7 = phi i64 [ 0, %land.end.i ], [ %call30.i8, %land.end.thread.i ]
  %start_time_.i = getelementptr inbounds nuw i8, ptr %sw, i64 56
  store i64 %7, ptr %start_time_.i, align 8
  %file_writer_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %8 = load ptr, ptr %file_writer_, align 8
  invoke void @_ZN7rocksdb18WritableFileWriter4SyncEb(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(218) %8, i1 noundef zeroext %use_fsync)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont2
  %cmp.not.i = icmp eq ptr %agg.result, %ref.tmp
  br i1 %cmp.not.i, label %_ZN7rocksdb8IOStatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont5
  %9 = load i8, ptr %ref.tmp, align 8
  store i8 %9, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1
  %10 = load i8, ptr %subcode_.i, align 1
  store i8 %10, ptr %subcode_.i.i.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 3
  %11 = load i8, ptr %retryable_.i, align 1
  %retryable_6.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i = and i8 %11, 1
  store i8 %frombool.i, ptr %retryable_6.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  %12 = load i8, ptr %data_loss_.i, align 4
  %data_loss_8.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool9.i = and i8 %12, 1
  store i8 %frombool9.i, ptr %data_loss_8.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 5
  %13 = load i8, ptr %scope_.i, align 1
  %scope_10.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %13, ptr %scope_10.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %14 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %15 = load ptr, ptr %state_.i.i.i, align 8
  store ptr %14, ptr %state_.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb8IOStatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %15) #18
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit

_ZN7rocksdb8IOStatusaSEOS0_.exit:                 ; preds = %invoke.cont5, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %16 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i, label %if.end20.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %16) #18
  br label %if.end20.i

if.end20.i:                                       ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %_ZN7rocksdb8IOStatusaSEOS0_.exit
  store ptr null, ptr %state_.i.i, align 8
  br i1 %tobool21.i, label %cond.false.i, label %invoke.cont7

cond.false.i:                                     ; preds = %if.end20.i
  %vtable26.i = load ptr, ptr %clock, align 8
  %vfn27.i = getelementptr inbounds nuw i8, ptr %vtable26.i, i64 152
  %17 = load ptr, ptr %vfn27.i, align 8
  %call29.i = invoke noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(32) %clock)
          to label %cond.end.i unwind label %terminate.lpad.i

cond.end.i:                                       ; preds = %cond.false.i
  %cmp32.not.i = icmp eq i32 %6, 60
  br i1 %cmp32.not.i, label %invoke.cont7, label %if.then33.i

if.then33.i:                                      ; preds = %cond.end.i
  %sub31.i = sub i64 %call29.i, %7
  %vtable35.i = load ptr, ptr %statistics, align 8
  %vfn36.i = getelementptr inbounds nuw i8, ptr %vtable35.i, i64 200
  %18 = load ptr, ptr %vfn36.i, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(33) %statistics, i32 noundef %6, i64 noundef %sub31.i)
          to label %invoke.cont7 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then33.i, %cond.false.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #20
  unreachable

lpad:                                             ; preds = %land.end.thread.i, %call.i.noexc, %land.lhs.true15.i, %invoke.cont33, %invoke.cont29, %invoke.cont24, %if.then11
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont2
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %sw) #19
  br label %ehcleanup

invoke.cont7:                                     ; preds = %cond.end.i, %if.then33.i, %if.end20.i
  %.pr = load i8, ptr %input_status, align 8
  %cmp.i23 = icmp eq i8 %.pr, 0
  %23 = load i8, ptr %agg.result, align 8
  %cmp.i24 = icmp eq i8 %23, 0
  %or.cond59 = select i1 %cmp.i23, i1 %cmp.i24, i1 false
  br i1 %or.cond59, label %if.then11, label %if.end37

if.then11:                                        ; preds = %invoke.cont7
  %24 = load ptr, ptr %file_writer_, align 8
  invoke void @_ZN7rocksdb18WritableFileWriter5CloseEv(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(218) %24)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.then11
  %cmp.not.i25 = icmp eq ptr %agg.result, %ref.tmp12
  br i1 %cmp.not.i25, label %_ZN7rocksdb8IOStatusaSEOS0_.exit41, label %if.then.i26

if.then.i26:                                      ; preds = %invoke.cont15
  %25 = load i8, ptr %ref.tmp12, align 8
  store i8 %25, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp12, align 8
  %subcode_.i27 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 1
  %26 = load i8, ptr %subcode_.i27, align 1
  store i8 %26, ptr %subcode_.i.i.i, align 1
  store i8 0, ptr %subcode_.i27, align 1
  %retryable_.i29 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 3
  %27 = load i8, ptr %retryable_.i29, align 1
  %retryable_6.i30 = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i31 = and i8 %27, 1
  store i8 %frombool.i31, ptr %retryable_6.i30, align 1
  %data_loss_.i32 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 4
  %28 = load i8, ptr %data_loss_.i32, align 4
  %data_loss_8.i33 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool9.i34 = and i8 %28, 1
  store i8 %frombool9.i34, ptr %data_loss_8.i33, align 4
  %scope_.i35 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 5
  %29 = load i8, ptr %scope_.i35, align 1
  %scope_10.i36 = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %29, ptr %scope_10.i36, align 1
  store i8 0, ptr %scope_.i35, align 1
  %state_.i37 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 8
  %30 = load ptr, ptr %state_.i37, align 8
  store ptr null, ptr %state_.i37, align 8
  %31 = load ptr, ptr %state_.i.i.i, align 8
  store ptr %30, ptr %state_.i.i.i, align 8
  %tobool.not.i.i.i.i.i39 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i.i39, label %_ZN7rocksdb8IOStatusaSEOS0_.exit41, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i40

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i40: ; preds = %if.then.i26
  call void @_ZdaPv(ptr noundef nonnull %31) #18
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit41

_ZN7rocksdb8IOStatusaSEOS0_.exit41:               ; preds = %invoke.cont15, %if.then.i26, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i40
  %state_.i.i42 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 8
  %32 = load ptr, ptr %state_.i.i42, align 8
  %cmp.not.i.i.i43 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i.i43, label %invoke.cont18, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i44

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i44: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit41
  call void @_ZdaPv(ptr noundef nonnull %32) #18
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i44, %_ZN7rocksdb8IOStatusaSEOS0_.exit41
  store ptr null, ptr %state_.i.i42, align 8
  %.pr53 = load i8, ptr %input_status, align 8
  %cmp.i46 = icmp eq i8 %.pr53, 0
  %.pr57 = load i8, ptr %agg.result, align 8
  %cmp.i47 = icmp eq i8 %.pr57, 0
  %or.cond60 = select i1 %cmp.i46, i1 %cmp.i47, i1 false
  br i1 %or.cond60, label %invoke.cont24, label %if.end37

invoke.cont24:                                    ; preds = %invoke.cont18
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %33 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %34 = load ptr, ptr %file_writer_, align 8
  invoke void @_ZN7rocksdb18WritableFileWriter15GetFileChecksumB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(218) %34)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont24
  %file_checksum = getelementptr inbounds i8, ptr %33, i64 -176
  %call30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #19
  %35 = load ptr, ptr %file_writer_, align 8
  %call34 = invoke noundef ptr @_ZNK7rocksdb18WritableFileWriter23GetFileChecksumFuncNameEv(ptr noundef nonnull align 8 dereferenceable(218) %35)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont29
  %file_checksum_func_name = getelementptr inbounds i8, ptr %33, i64 -144
  %call36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name, ptr noundef %call34)
          to label %if.end37 unwind label %lpad

if.end37:                                         ; preds = %invoke.cont, %invoke.cont7, %invoke.cont33, %invoke.cont18
  %file_writer_38 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %36 = load ptr, ptr %file_writer_38, align 8
  store ptr null, ptr %file_writer_38, align 8
  %tobool.not.i.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb18WritableFileWriterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb18WritableFileWriterEEclEPS1_.exit.i.i: ; preds = %if.end37
  call void @_ZN7rocksdb18WritableFileWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(218) %36) #19
  call void @_ZdlPv(ptr noundef nonnull %36) #18
  br label %_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %if.end37, %_ZNKSt14default_deleteIN7rocksdb18WritableFileWriterEEclEPS1_.exit.i.i
  ret void

ehcleanup:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %21, %lpad ], [ %22, %lpad4 ]
  %37 = load ptr, ptr %state_.i.i.i, align 8
  %cmp.not.i.i.i49 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i49, label %_ZN7rocksdb8IOStatusD2Ev.exit51, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i50

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i50: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %37) #18
  br label %_ZN7rocksdb8IOStatusD2Ev.exit51

_ZN7rocksdb8IOStatusD2Ev.exit51:                  ; preds = %ehcleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i50
  store ptr null, ptr %state_.i.i.i, align 8
  resume { ptr, i32 } %.pn
}

declare void @_ZN7rocksdb18WritableFileWriter4SyncEb(ptr sret(%"class.rocksdb::IOStatus") align 8, ptr noundef nonnull align 8 dereferenceable(218), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %elapsed_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %elapsed_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end20, label %if.then

if.then:                                          ; preds = %entry
  %overwrite_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load i8, ptr %overwrite_, align 8
  %tobool2 = trunc i8 %1 to i1
  %2 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 152
  %3 = load ptr, ptr %vfn, align 8
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %call = invoke noundef i64 %3(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then3
  %start_time_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load i64, ptr %start_time_, align 8
  %sub = sub i64 %call, %4
  %5 = load ptr, ptr %elapsed_, align 8
  store i64 %sub, ptr %5, align 8
  br label %if.end13

if.else:                                          ; preds = %if.then
  %call9 = invoke noundef i64 %3(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %if.else
  %start_time_10 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %6 = load i64, ptr %start_time_10, align 8
  %sub11 = sub i64 %call9, %6
  %7 = load ptr, ptr %elapsed_, align 8
  %8 = load i64, ptr %7, align 8
  %add = add i64 %sub11, %8
  store i64 %add, ptr %7, align 8
  br label %if.end13

if.end13:                                         ; preds = %invoke.cont, %invoke.cont8
  %.pr = load ptr, ptr %elapsed_, align 8
  %tobool15.not = icmp eq ptr %.pr, null
  br i1 %tobool15.not, label %if.end20, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end13
  %delay_enabled_ = getelementptr inbounds nuw i8, ptr %this, i64 34
  %9 = load i8, ptr %delay_enabled_, align 2
  %tobool16 = trunc i8 %9 to i1
  br i1 %tobool16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %land.lhs.true
  %total_delay_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %10 = load i64, ptr %total_delay_, align 8
  %11 = load i64, ptr %.pr, align 8
  %sub19 = sub i64 %11, %10
  store i64 %sub19, ptr %.pr, align 8
  br label %if.end20

if.end20:                                         ; preds = %entry, %if.then17, %land.lhs.true, %if.end13
  %stats_enabled_ = getelementptr inbounds nuw i8, ptr %this, i64 33
  %12 = load i8, ptr %stats_enabled_, align 1
  %tobool21 = trunc i8 %12 to i1
  br i1 %tobool21, label %if.then22, label %if.end47

if.then22:                                        ; preds = %if.end20
  %13 = load ptr, ptr %elapsed_, align 8
  %cmp.not = icmp eq ptr %13, null
  br i1 %cmp.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then22
  %14 = load i64, ptr %13, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then22
  %15 = load ptr, ptr %this, align 8
  %vtable26 = load ptr, ptr %15, align 8
  %vfn27 = getelementptr inbounds nuw i8, ptr %vtable26, i64 152
  %16 = load ptr, ptr %vfn27, align 8
  %call29 = invoke noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %invoke.cont28 unwind label %terminate.lpad

invoke.cont28:                                    ; preds = %cond.false
  %start_time_30 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %17 = load i64, ptr %start_time_30, align 8
  %sub31 = sub i64 %call29, %17
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont28, %cond.true
  %cond = phi i64 [ %14, %cond.true ], [ %sub31, %invoke.cont28 ]
  %hist_type_1_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %18 = load i32, ptr %hist_type_1_, align 8
  %cmp32.not = icmp eq i32 %18, 60
  br i1 %cmp32.not, label %if.end38, label %if.then33

if.then33:                                        ; preds = %cond.end
  %statistics_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %19 = load ptr, ptr %statistics_, align 8
  %vtable35 = load ptr, ptr %19, align 8
  %vfn36 = getelementptr inbounds nuw i8, ptr %vtable35, i64 200
  %20 = load ptr, ptr %vfn36, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(33) %19, i32 noundef %18, i64 noundef %cond)
          to label %if.end38 unwind label %terminate.lpad

if.end38:                                         ; preds = %if.then33, %cond.end
  %hist_type_2_ = getelementptr inbounds nuw i8, ptr %this, i64 20
  %21 = load i32, ptr %hist_type_2_, align 4
  %cmp39.not = icmp eq i32 %21, 60
  br i1 %cmp39.not, label %if.end47, label %if.then40

if.then40:                                        ; preds = %if.end38
  %statistics_41 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %22 = load ptr, ptr %statistics_41, align 8
  %vtable43 = load ptr, ptr %22, align 8
  %vfn44 = getelementptr inbounds nuw i8, ptr %vtable43, i64 200
  %23 = load ptr, ptr %vfn44, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(33) %22, i32 noundef %21, i64 noundef %cond)
          to label %if.end47 unwind label %terminate.lpad

if.end47:                                         ; preds = %if.end38, %if.then40, %if.end20
  ret void

terminate.lpad:                                   ; preds = %if.then40, %if.then33, %cond.false, %if.else, %if.then3
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #20
  unreachable
}

declare void @_ZN7rocksdb18WritableFileWriter5CloseEv(ptr sret(%"class.rocksdb::IOStatus") align 8, ptr noundef nonnull align 8 dereferenceable(218)) local_unnamed_addr #3

declare void @_ZN7rocksdb18WritableFileWriter15GetFileChecksumB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(218)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef ptr @_ZNK7rocksdb18WritableFileWriter23GetFileChecksumFuncNameEv(ptr noundef nonnull align 8 dereferenceable(218)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define noundef zeroext i1 @_ZN7rocksdb17CompactionOutputs28UpdateFilesToCutForTTLStatesERKNS_5SliceE(ptr noundef nonnull align 8 captures(none) dereferenceable(328) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %internal_key) local_unnamed_addr #5 align 2 {
entry:
  %ref.tmp.i51 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i52 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i13 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i14 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i = alloca %"class.rocksdb::Slice", align 8
  %files_to_cut_for_ttl_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %0 = load ptr, ptr %files_to_cut_for_ttl_, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %return, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %cfd_.i = getelementptr inbounds nuw i8, ptr %2, i64 1992
  %3 = load ptr, ptr %cfd_.i, align 8
  %cur_files_to_cut_for_ttl_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %4 = load i32, ptr %cur_files_to_cut_for_ttl_, align 8
  %cmp.not = icmp eq i32 %4, -1
  br i1 %cmp.not, label %while.cond.preheader, label %if.then4

while.cond.preheader:                             ; preds = %if.then
  %next_files_to_cut_for_ttl_14 = getelementptr inbounds nuw i8, ptr %this, i64 228
  %5 = load i32, ptr %next_files_to_cut_for_ttl_14, align 4
  %sub.ptr.lhs.cast.i103 = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i104 = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i105 = sub i64 %sub.ptr.lhs.cast.i103, %sub.ptr.rhs.cast.i104
  %sub.ptr.div.i106 = lshr exact i64 %sub.ptr.sub.i105, 3
  %conv17107 = trunc i64 %sub.ptr.div.i106 to i32
  %cmp18108 = icmp slt i32 %5, %conv17107
  br i1 %cmp18108, label %while.body.lr.ph, label %return

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %user_comparator_.i15 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %size_.i.i.i16 = getelementptr inbounds nuw i8, ptr %internal_key, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp.i13, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp2.i14, i64 8
  %.not.i.i.i20 = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  %8 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %.not.i1.i.i42 = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp.i51, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp2.i52, i64 8
  br label %while.body

if.then4:                                         ; preds = %if.then
  %conv = sext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %conv
  %12 = load ptr, ptr %add.ptr.i, align 8
  %largest = getelementptr inbounds nuw i8, ptr %12, i64 72
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %largest) #19
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %largest) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i)
  %user_comparator_.i = getelementptr inbounds nuw i8, ptr %3, i64 72
  %13 = load ptr, ptr %internal_key, align 8
  %size_.i.i.i = getelementptr inbounds nuw i8, ptr %internal_key, i64 8
  %14 = load i64, ptr %size_.i.i.i, align 8
  %sub.i.i = add i64 %14, -8
  store ptr %13, ptr %ref.tmp.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store i64 %sub.i.i, ptr %15, align 8
  %sub.i9.i = add i64 %call2.i.i, -8
  store ptr %call.i.i, ptr %ref.tmp2.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp2.i, i64 8
  store i64 %sub.i9.i, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i, label %17

17:                                               ; preds = %if.then4
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i:              ; preds = %17, %if.then4
  %18 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %19 = load i8, ptr %18, align 1
  %cmp.i.i5 = icmp ugt i8 %19, 1
  br i1 %cmp.i.i5, label %if.then.i.i, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i

if.then.i.i:                                      ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %.not.i1.i.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i1.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i, label %20

20:                                               ; preds = %if.then.i.i
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i:            ; preds = %20, %if.then.i.i
  %21 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %22 = load i64, ptr %21, align 8
  %add.i.i = add i64 %22, 1
  store i64 %add.i.i, ptr %21, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %23 = load ptr, ptr %user_comparator_.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  %vtable.i.i = load ptr, ptr %add.ptr.i.i, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %24 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i6 = call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i)
  %cmp.i = icmp eq i32 %call.i.i6, 0
  br i1 %cmp.i, label %if.then.i, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit

if.then.i:                                        ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i
  %25 = load ptr, ptr %internal_key, align 8
  %26 = load i64, ptr %size_.i.i.i, align 8
  %add.ptr.i7 = getelementptr inbounds i8, ptr %25, i64 %26
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr.i7, i64 -8
  %result.0.copyload.i.i = load i64, ptr %add.ptr7.i, align 1
  %add.ptr11.i = getelementptr inbounds i8, ptr %call.i.i, i64 %call2.i.i
  %add.ptr12.i = getelementptr inbounds i8, ptr %add.ptr11.i, i64 -8
  %result.0.copyload.i13.i = load i64, ptr %add.ptr12.i, align 1
  %cmp14.i = icmp ugt i64 %result.0.copyload.i.i, %result.0.copyload.i13.i
  br i1 %cmp14.i, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.thread, label %if.else.i

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.thread: ; preds = %if.then.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i)
  br label %return

if.else.i:                                        ; preds = %if.then.i
  %cmp16.i = icmp ult i64 %result.0.copyload.i.i, %result.0.copyload.i13.i
  %spec.select.i = zext i1 %cmp16.i to i32
  br label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit: ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i, %if.else.i
  %r.0.i = phi i32 [ %call.i.i6, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i ], [ %spec.select.i, %if.else.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i)
  %cmp10 = icmp sgt i32 %r.0.i, 0
  br i1 %cmp10, label %if.then11, label %return

if.then11:                                        ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit
  %27 = load i32, ptr %cur_files_to_cut_for_ttl_, align 8
  %add = add nsw i32 %27, 1
  %next_files_to_cut_for_ttl_ = getelementptr inbounds nuw i8, ptr %this, i64 228
  store i32 %add, ptr %next_files_to_cut_for_ttl_, align 4
  store i32 -1, ptr %cur_files_to_cut_for_ttl_, align 8
  br label %return

while.body:                                       ; preds = %while.body.lr.ph, %if.end40
  %28 = phi ptr [ %0, %while.body.lr.ph ], [ %57, %if.end40 ]
  %29 = phi i32 [ %5, %while.body.lr.ph ], [ %inc, %if.end40 ]
  %conv22 = sext i32 %29 to i64
  %add.ptr.i8 = getelementptr inbounds ptr, ptr %28, i64 %conv22
  %30 = load ptr, ptr %add.ptr.i8, align 8
  %smallest = getelementptr inbounds nuw i8, ptr %30, i64 40
  %call.i.i9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest) #19
  %call2.i.i10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i14)
  %31 = load ptr, ptr %internal_key, align 8
  %32 = load i64, ptr %size_.i.i.i16, align 8
  %sub.i.i17 = add i64 %32, -8
  store ptr %31, ptr %ref.tmp.i13, align 8
  store i64 %sub.i.i17, ptr %6, align 8
  %sub.i9.i19 = add i64 %call2.i.i10, -8
  store ptr %call.i.i9, ptr %ref.tmp2.i14, align 8
  store i64 %sub.i9.i19, ptr %7, align 8
  br i1 %.not.i.i.i20, label %_ZTWN7rocksdb10perf_levelE.exit.i.i21, label %33

33:                                               ; preds = %while.body
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i21

_ZTWN7rocksdb10perf_levelE.exit.i.i21:            ; preds = %33, %while.body
  %34 = load i8, ptr %8, align 1
  %cmp.i.i22 = icmp ugt i8 %34, 1
  br i1 %cmp.i.i22, label %if.then.i.i41, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i23

if.then.i.i41:                                    ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i21
  br i1 %.not.i1.i.i42, label %_ZTWN7rocksdb12perf_contextE.exit.i.i43, label %35

35:                                               ; preds = %if.then.i.i41
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i43

_ZTWN7rocksdb12perf_contextE.exit.i.i43:          ; preds = %35, %if.then.i.i41
  %36 = load i64, ptr %9, align 8
  %add.i.i44 = add i64 %36, 1
  store i64 %add.i.i44, ptr %9, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i23

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i23: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i43, %_ZTWN7rocksdb10perf_levelE.exit.i.i21
  %37 = load ptr, ptr %user_comparator_.i15, align 8
  %add.ptr.i.i24 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %vtable.i.i25 = load ptr, ptr %add.ptr.i.i24, align 8
  %vfn.i.i26 = getelementptr inbounds nuw i8, ptr %vtable.i.i25, i64 16
  %38 = load ptr, ptr %vfn.i.i26, align 8
  %call.i.i27 = call noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i24, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i13, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i14)
  %cmp.i28 = icmp eq i32 %call.i.i27, 0
  br i1 %cmp.i28, label %if.then.i30, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit45

if.then.i30:                                      ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i23
  %39 = load ptr, ptr %internal_key, align 8
  %40 = load i64, ptr %size_.i.i.i16, align 8
  %add.ptr.i31 = getelementptr inbounds i8, ptr %39, i64 %40
  %add.ptr7.i32 = getelementptr inbounds i8, ptr %add.ptr.i31, i64 -8
  %result.0.copyload.i.i33 = load i64, ptr %add.ptr7.i32, align 1
  %add.ptr11.i34 = getelementptr inbounds i8, ptr %call.i.i9, i64 %call2.i.i10
  %add.ptr12.i35 = getelementptr inbounds i8, ptr %add.ptr11.i34, i64 -8
  %result.0.copyload.i13.i36 = load i64, ptr %add.ptr12.i35, align 1
  %cmp14.i37 = icmp ugt i64 %result.0.copyload.i.i33, %result.0.copyload.i13.i36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i14)
  br i1 %cmp14.i37, label %return, label %if.then27

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit45: ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i14)
  %cmp26 = icmp sgt i32 %call.i.i27, -1
  br i1 %cmp26, label %if.then27, label %return

if.then27:                                        ; preds = %if.then.i30, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit45
  %41 = load i32, ptr %next_files_to_cut_for_ttl_14, align 4
  %conv31 = sext i32 %41 to i64
  %42 = load ptr, ptr %files_to_cut_for_ttl_, align 8
  %add.ptr.i46 = getelementptr inbounds ptr, ptr %42, i64 %conv31
  %43 = load ptr, ptr %add.ptr.i46, align 8
  %largest33 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %call.i.i47 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %largest33) #19
  %call2.i.i48 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %largest33) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i51)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i52)
  %44 = load ptr, ptr %internal_key, align 8
  %45 = load i64, ptr %size_.i.i.i16, align 8
  %sub.i.i55 = add i64 %45, -8
  store ptr %44, ptr %ref.tmp.i51, align 8
  store i64 %sub.i.i55, ptr %10, align 8
  %sub.i9.i57 = add i64 %call2.i.i48, -8
  store ptr %call.i.i47, ptr %ref.tmp2.i52, align 8
  store i64 %sub.i9.i57, ptr %11, align 8
  br i1 %.not.i.i.i20, label %_ZTWN7rocksdb10perf_levelE.exit.i.i59, label %46

46:                                               ; preds = %if.then27
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i59

_ZTWN7rocksdb10perf_levelE.exit.i.i59:            ; preds = %46, %if.then27
  %47 = load i8, ptr %8, align 1
  %cmp.i.i60 = icmp ugt i8 %47, 1
  br i1 %cmp.i.i60, label %if.then.i.i79, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i61

if.then.i.i79:                                    ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i59
  br i1 %.not.i1.i.i42, label %_ZTWN7rocksdb12perf_contextE.exit.i.i81, label %48

48:                                               ; preds = %if.then.i.i79
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i81

_ZTWN7rocksdb12perf_contextE.exit.i.i81:          ; preds = %48, %if.then.i.i79
  %49 = load i64, ptr %9, align 8
  %add.i.i82 = add i64 %49, 1
  store i64 %add.i.i82, ptr %9, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i61

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i61: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i81, %_ZTWN7rocksdb10perf_levelE.exit.i.i59
  %50 = load ptr, ptr %user_comparator_.i15, align 8
  %add.ptr.i.i62 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %vtable.i.i63 = load ptr, ptr %add.ptr.i.i62, align 8
  %vfn.i.i64 = getelementptr inbounds nuw i8, ptr %vtable.i.i63, i64 16
  %51 = load ptr, ptr %vfn.i.i64, align 8
  %call.i.i65 = call noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i62, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i51, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i52)
  %cmp.i66 = icmp eq i32 %call.i.i65, 0
  br i1 %cmp.i66, label %if.then.i68, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit83

if.then.i68:                                      ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i61
  %52 = load ptr, ptr %internal_key, align 8
  %53 = load i64, ptr %size_.i.i.i16, align 8
  %add.ptr.i69 = getelementptr inbounds i8, ptr %52, i64 %53
  %add.ptr7.i70 = getelementptr inbounds i8, ptr %add.ptr.i69, i64 -8
  %result.0.copyload.i.i71 = load i64, ptr %add.ptr7.i70, align 1
  %add.ptr11.i72 = getelementptr inbounds i8, ptr %call.i.i47, i64 %call2.i.i48
  %add.ptr12.i73 = getelementptr inbounds i8, ptr %add.ptr11.i72, i64 -8
  %result.0.copyload.i13.i74 = load i64, ptr %add.ptr12.i73, align 1
  %cmp14.i75 = icmp ugt i64 %result.0.copyload.i.i71, %result.0.copyload.i13.i74
  br i1 %cmp14.i75, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit83.thread, label %if.else.i76

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit83.thread: ; preds = %if.then.i68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i51)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i52)
  br label %if.then37

if.else.i76:                                      ; preds = %if.then.i68
  %cmp16.i77 = icmp ult i64 %result.0.copyload.i.i71, %result.0.copyload.i13.i74
  %spec.select.i78 = zext i1 %cmp16.i77 to i32
  br label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit83

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit83: ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i61, %if.else.i76
  %r.0.i67 = phi i32 [ %call.i.i65, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i61 ], [ %spec.select.i78, %if.else.i76 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i51)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i52)
  %cmp36 = icmp slt i32 %r.0.i67, 1
  br i1 %cmp36, label %if.then37, label %if.end40

if.then37:                                        ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit83, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit83.thread
  %54 = load i32, ptr %next_files_to_cut_for_ttl_14, align 4
  store i32 %54, ptr %cur_files_to_cut_for_ttl_, align 8
  br label %return

if.end40:                                         ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit83
  %55 = load i32, ptr %next_files_to_cut_for_ttl_14, align 4
  %inc = add nsw i32 %55, 1
  store i32 %inc, ptr %next_files_to_cut_for_ttl_14, align 4
  %56 = load ptr, ptr %_M_finish.i.i, align 8
  %57 = load ptr, ptr %files_to_cut_for_ttl_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %57 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %conv17 = trunc i64 %sub.ptr.div.i to i32
  %cmp18 = icmp slt i32 %inc, %conv17
  br i1 %cmp18, label %while.body, label %return, !llvm.loop !4

return:                                           ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit45, %if.end40, %if.then.i30, %while.cond.preheader, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.thread, %entry, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit, %if.then37, %if.then11
  %retval.0 = phi i1 [ true, %if.then11 ], [ true, %if.then37 ], [ false, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit ], [ false, %entry ], [ false, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.thread ], [ false, %while.cond.preheader ], [ false, %if.then.i30 ], [ false, %if.end40 ], [ false, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit45 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7rocksdb17CompactionOutputs29UpdateGrandparentBoundaryInfoERKNS_5SliceE(ptr noundef nonnull align 8 captures(none) dereferenceable(328) %this, ptr noundef nonnull align 8 dereferenceable(16) %internal_key) local_unnamed_addr #2 align 2 {
entry:
  %ref.tmp.i28 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i18 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i = alloca %"class.rocksdb::Slice", align 8
  %0 = load ptr, ptr %this, align 8
  %grandparents_.i = getelementptr inbounds nuw i8, ptr %0, i64 4472
  %1 = load ptr, ptr %grandparents_.i, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4480
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cfd_.i = getelementptr inbounds nuw i8, ptr %0, i64 1992
  %3 = load ptr, ptr %cfd_.i, align 8
  %user_comparator_.i.i = getelementptr inbounds nuw i8, ptr %3, i64 72
  %4 = load ptr, ptr %user_comparator_.i.i, align 8
  %grandparent_index_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  %5 = load i64, ptr %grandparent_index_, align 8
  %sub.ptr.lhs.cast.i32 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i33 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i34 = sub i64 %sub.ptr.lhs.cast.i32, %sub.ptr.rhs.cast.i33
  %sub.ptr.div.i35 = ashr exact i64 %sub.ptr.sub.i34, 3
  %cmp37 = icmp ult i64 %5, %sub.ptr.div.i35
  br i1 %cmp37, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end
  %being_grandparent_gap_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp.i18, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp.i28, i64 8
  %seen_key_39 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %grandparent_boundary_switched_num_43 = getelementptr inbounds nuw i8, ptr %this, i64 264
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %grandparent_overlapped_bytes_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %.pre = load i8, ptr %being_grandparent_gap_, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end49
  %9 = phi i8 [ %.pre, %while.body.lr.ph ], [ %28, %if.end49 ]
  %10 = phi ptr [ %1, %while.body.lr.ph ], [ %30, %if.end49 ]
  %11 = phi i64 [ %5, %while.body.lr.ph ], [ %27, %if.end49 ]
  %curr_key_boundary_switched_num.038 = phi i64 [ 0, %while.body.lr.ph ], [ %curr_key_boundary_switched_num.2, %if.end49 ]
  %tobool = trunc i8 %9 to i1
  %add.ptr.i = getelementptr inbounds ptr, ptr %10, i64 %11
  %12 = load ptr, ptr %add.ptr.i, align 8
  br i1 %tobool, label %if.then7, label %if.else

if.then7:                                         ; preds = %while.body
  %smallest = getelementptr inbounds nuw i8, ptr %12, i64 40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %call.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest) #19
  %call2.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest) #19
  store ptr %call.i.i.i, ptr %ref.tmp.i, align 8
  store i64 %call2.i.i.i, ptr %8, align 8
  %call1.i = call noundef i32 @_ZN7rocksdb17sstableKeyCompareEPKNS_10ComparatorERKNS_5SliceES5_(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %internal_key, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %cmp11 = icmp slt i32 %call1.i, 0
  br i1 %cmp11, label %while.end, label %if.end13

if.end13:                                         ; preds = %if.then7
  %13 = load i8, ptr %seen_key_39, align 8
  %tobool14 = trunc i8 %13 to i1
  %.pre43.pre = load i64, ptr %grandparent_index_, align 8
  br i1 %tobool14, label %if.then15, label %if.end20

if.then15:                                        ; preds = %if.end13
  %inc = add i64 %curr_key_boundary_switched_num.038, 1
  %14 = load ptr, ptr %grandparents_.i, align 8
  %add.ptr.i16 = getelementptr inbounds ptr, ptr %14, i64 %.pre43.pre
  %15 = load ptr, ptr %add.ptr.i16, align 8
  %file_size.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %16 = load i64, ptr %file_size.i, align 8
  %17 = load i64, ptr %grandparent_overlapped_bytes_, align 8
  %add = add i64 %17, %16
  store i64 %add, ptr %grandparent_overlapped_bytes_, align 8
  %18 = load i64, ptr %grandparent_boundary_switched_num_43, align 8
  %inc19 = add i64 %18, 1
  store i64 %inc19, ptr %grandparent_boundary_switched_num_43, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then15, %if.end13
  %curr_key_boundary_switched_num.1 = phi i64 [ %inc, %if.then15 ], [ %curr_key_boundary_switched_num.038, %if.end13 ]
  store i8 0, ptr %being_grandparent_gap_, align 8
  br label %if.end49

if.else:                                          ; preds = %while.body
  %largest = getelementptr inbounds nuw i8, ptr %12, i64 72
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i18)
  %call.i.i.i19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %largest) #19
  %call2.i.i.i20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %largest) #19
  store ptr %call.i.i.i19, ptr %ref.tmp.i18, align 8
  store i64 %call2.i.i.i20, ptr %6, align 8
  %call1.i21 = call noundef i32 @_ZN7rocksdb17sstableKeyCompareEPKNS_10ComparatorERKNS_5SliceES5_(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %internal_key, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i18)
  %cmp25 = icmp slt i32 %call1.i21, 0
  br i1 %cmp25, label %while.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %cmp26 = icmp eq i32 %call1.i21, 0
  br i1 %cmp26, label %land.lhs.true, label %if.end38

land.lhs.true:                                    ; preds = %lor.lhs.false
  %19 = load i64, ptr %grandparent_index_, align 8
  %20 = load ptr, ptr %_M_finish.i.i, align 8
  %21 = load ptr, ptr %grandparents_.i, align 8
  %sub.ptr.lhs.cast.i23 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i24 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i25 = sub i64 %sub.ptr.lhs.cast.i23, %sub.ptr.rhs.cast.i24
  %sub.ptr.div.i26 = ashr exact i64 %sub.ptr.sub.i25, 3
  %sub = add nsw i64 %sub.ptr.div.i26, -1
  %cmp29 = icmp eq i64 %19, %sub
  br i1 %cmp29, label %while.end, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %land.lhs.true
  %22 = getelementptr ptr, ptr %21, i64 %19
  %add.ptr.i27 = getelementptr i8, ptr %22, i64 8
  %23 = load ptr, ptr %add.ptr.i27, align 8
  %smallest34 = getelementptr inbounds nuw i8, ptr %23, i64 40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i28)
  %call.i.i.i29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest34) #19
  %call2.i.i.i30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest34) #19
  store ptr %call.i.i.i29, ptr %ref.tmp.i28, align 8
  store i64 %call2.i.i.i30, ptr %7, align 8
  %call1.i31 = call noundef i32 @_ZN7rocksdb17sstableKeyCompareEPKNS_10ComparatorERKNS_5SliceES5_(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %internal_key, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i28)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i28)
  %cmp36 = icmp slt i32 %call1.i31, 0
  br i1 %cmp36, label %while.end, label %if.end38

if.end38:                                         ; preds = %lor.lhs.false30, %lor.lhs.false
  %24 = load i8, ptr %seen_key_39, align 8
  %tobool40 = trunc i8 %24 to i1
  br i1 %tobool40, label %if.then41, label %if.end45

if.then41:                                        ; preds = %if.end38
  %inc42 = add i64 %curr_key_boundary_switched_num.038, 1
  %25 = load i64, ptr %grandparent_boundary_switched_num_43, align 8
  %inc44 = add i64 %25, 1
  store i64 %inc44, ptr %grandparent_boundary_switched_num_43, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.then41, %if.end38
  %curr_key_boundary_switched_num.3 = phi i64 [ %inc42, %if.then41 ], [ %curr_key_boundary_switched_num.038, %if.end38 ]
  store i8 1, ptr %being_grandparent_gap_, align 8
  %26 = load i64, ptr %grandparent_index_, align 8
  %inc48 = add i64 %26, 1
  store i64 %inc48, ptr %grandparent_index_, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.end45, %if.end20
  %27 = phi i64 [ %.pre43.pre, %if.end20 ], [ %inc48, %if.end45 ]
  %28 = phi i8 [ 0, %if.end20 ], [ 1, %if.end45 ]
  %curr_key_boundary_switched_num.2 = phi i64 [ %curr_key_boundary_switched_num.1, %if.end20 ], [ %curr_key_boundary_switched_num.3, %if.end45 ]
  %29 = load ptr, ptr %_M_finish.i.i, align 8
  %30 = load ptr, ptr %grandparents_.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %27, %sub.ptr.div.i
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !6

while.end:                                        ; preds = %if.end49, %if.then7, %lor.lhs.false30, %land.lhs.true, %if.else, %if.end
  %curr_key_boundary_switched_num.0.lcssa = phi i64 [ 0, %if.end ], [ %curr_key_boundary_switched_num.038, %if.else ], [ %curr_key_boundary_switched_num.038, %land.lhs.true ], [ %curr_key_boundary_switched_num.038, %lor.lhs.false30 ], [ %curr_key_boundary_switched_num.038, %if.then7 ], [ %curr_key_boundary_switched_num.2, %if.end49 ]
  %seen_key_50 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %31 = load i8, ptr %seen_key_50, align 8
  %tobool51 = trunc i8 %31 to i1
  br i1 %tobool51, label %if.end58, label %land.lhs.true52

land.lhs.true52:                                  ; preds = %while.end
  %being_grandparent_gap_53 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %32 = load i8, ptr %being_grandparent_gap_53, align 8
  %tobool54 = trunc i8 %32 to i1
  br i1 %tobool54, label %if.end58, label %if.then55

if.then55:                                        ; preds = %land.lhs.true52
  %call56 = call noundef i64 @_ZNK7rocksdb17CompactionOutputs39GetCurrentKeyGrandparentOverlappedBytesERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef nonnull align 8 dereferenceable(16) %internal_key)
  %grandparent_overlapped_bytes_57 = getelementptr inbounds nuw i8, ptr %this, i64 248
  store i64 %call56, ptr %grandparent_overlapped_bytes_57, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.then55, %land.lhs.true52, %while.end
  store i8 1, ptr %seen_key_50, align 8
  br label %return

return:                                           ; preds = %entry, %if.end58
  %retval.0 = phi i64 [ %curr_key_boundary_switched_num.0.lcssa, %if.end58 ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK7rocksdb17CompactionOutputs39GetCurrentKeyGrandparentOverlappedBytesERKNS_5SliceE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(328) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %internal_key) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp1.i = alloca %"class.rocksdb::Slice", align 8
  %ikey = alloca %"class.rocksdb::InternalKey", align 8
  %being_grandparent_gap_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  %0 = load i8, ptr %being_grandparent_gap_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %grandparents_.i = getelementptr inbounds nuw i8, ptr %1, i64 4472
  %cfd_.i = getelementptr inbounds nuw i8, ptr %1, i64 1992
  %2 = load ptr, ptr %cfd_.i, align 8
  %user_comparator_.i.i = getelementptr inbounds nuw i8, ptr %2, i64 72
  %3 = load ptr, ptr %user_comparator_.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ikey) #19
  %4 = load ptr, ptr %internal_key, align 8
  %size_.i.i = getelementptr inbounds nuw i8, ptr %internal_key, i64 8
  %5 = load i64, ptr %size_.i.i, align 8
  %call3.i8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ikey, ptr noundef %4, i64 noundef %5)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.end
  %grandparent_index_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  %6 = load i64, ptr %grandparent_index_, align 8
  %7 = load ptr, ptr %grandparents_.i, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %7, i64 %6
  %8 = load ptr, ptr %add.ptr.i, align 8
  %file_size.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %9 = load i64, ptr %file_size.i, align 8
  %cmp17 = icmp sgt i64 %6, 0
  br i1 %cmp17, label %land.rhs.lr.ph, label %for.end

land.rhs.lr.ph:                                   ; preds = %invoke.cont
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp1.i, i64 8
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %for.body
  %12 = phi ptr [ %7, %land.rhs.lr.ph ], [ %14, %for.body ]
  %i.019.in = phi i64 [ %6, %land.rhs.lr.ph ], [ %i.019, %for.body ]
  %overlapped_bytes.018 = phi i64 [ %9, %land.rhs.lr.ph ], [ %add17, %for.body ]
  %i.019 = add nsw i64 %i.019.in, -1
  %add.ptr.i9 = getelementptr inbounds ptr, ptr %12, i64 %i.019
  %13 = load ptr, ptr %add.ptr.i9, align 8
  %largest = getelementptr inbounds nuw i8, ptr %13, i64 72
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp1.i)
  %call.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ikey) #19
  %call2.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ikey) #19
  store ptr %call.i.i.i, ptr %ref.tmp.i, align 8
  store i64 %call2.i.i.i, ptr %10, align 8
  %call.i.i1.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %largest) #19
  %call2.i.i2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %largest) #19
  store ptr %call.i.i1.i, ptr %ref.tmp1.i, align 8
  store i64 %call2.i.i2.i, ptr %11, align 8
  %call3.i10 = invoke noundef i32 @_ZN7rocksdb17sstableKeyCompareEPKNS_10ComparatorERKNS_5SliceES5_(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1.i)
          to label %invoke.cont10 unwind label %lpad.loopexit

invoke.cont10:                                    ; preds = %land.rhs
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp1.i)
  %cmp12 = icmp eq i32 %call3.i10, 0
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont10
  %14 = load ptr, ptr %grandparents_.i, align 8
  %add.ptr.i11 = getelementptr inbounds ptr, ptr %14, i64 %i.019
  %15 = load ptr, ptr %add.ptr.i11, align 8
  %file_size.i12 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %16 = load i64, ptr %file_size.i12, align 8
  %add17 = add i64 %16, %overlapped_bytes.018
  %cmp = icmp samesign ugt i64 %i.019.in, 1
  br i1 %cmp, label %land.rhs, label %for.end, !llvm.loop !7

lpad.loopexit:                                    ; preds = %land.rhs
  %lpad.loopexit13 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.end
  %lpad.loopexit.split-lp14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit13, %lpad.loopexit ], [ %lpad.loopexit.split-lp14, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ikey) #19
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %invoke.cont10, %for.body, %invoke.cont
  %overlapped_bytes.0.lcssa = phi i64 [ %9, %invoke.cont ], [ %add17, %for.body ], [ %overlapped_bytes.018, %invoke.cont10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ikey) #19
  br label %return

return:                                           ; preds = %entry, %for.end
  %retval.0 = phi i64 [ %overlapped_bytes.0.lcssa, %for.end ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: uwtable
define noundef zeroext i1 @_ZN7rocksdb17CompactionOutputs16ShouldStopBeforeERKNS_18CompactionIteratorE(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef nonnull align 8 dereferenceable(1097) %c_iter) local_unnamed_addr #5 align 2 {
entry:
  %ref.tmp.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp = alloca %"struct.rocksdb::PartitionerRequest", align 8
  %ref.tmp16 = alloca %"class.rocksdb::Slice", align 8
  %key_.i = getelementptr inbounds nuw i8, ptr %c_iter, i64 320
  %grandparent_overlapped_bytes_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %0 = load i64, ptr %grandparent_overlapped_bytes_, align 8
  %1 = load ptr, ptr %this, align 8
  %cfd_.i = getelementptr inbounds nuw i8, ptr %1, i64 1992
  %2 = load ptr, ptr %cfd_.i, align 8
  %output_level_.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %3 = load i32, ptr %output_level_.i, align 4
  %cmp = icmp sgt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call6 = tail call noundef i64 @_ZN7rocksdb17CompactionOutputs29UpdateGrandparentBoundaryInfoERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef nonnull align 8 dereferenceable(16) %key_.i)
  %call7 = tail call noundef zeroext i1 @_ZN7rocksdb17CompactionOutputs28UpdateFilesToCutForTTLStatesERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef nonnull align 8 dereferenceable(16) %key_.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %num_grandparent_boundaries_crossed.0 = phi i64 [ %call6, %if.then ], [ 0, %entry ]
  %should_stop_for_ttl.0 = phi i1 [ %call7, %if.then ], [ false, %entry ]
  %builder_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %builder_.i, align 8
  %cmp.i.i.i.not = icmp eq ptr %4, null
  %brmerge = or i1 %should_stop_for_ttl.0, %cmp.i.i.i.not
  %not.cmp.i.i.i.not = xor i1 %cmp.i.i.i.not, true
  br i1 %brmerge, label %return, label %if.end12

if.end12:                                         ; preds = %if.end
  %partitioner_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %5 = load ptr, ptr %partitioner_, align 8
  %cmp.i.not = icmp eq ptr %5, null
  br i1 %cmp.i.not, label %if.end21, label %land.rhs

land.rhs:                                         ; preds = %if.end12
  %last_key_for_partitioner_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %last_key_for_partitioner_) #19
  store ptr %call.i, ptr %ref.tmp16, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 8
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %last_key_for_partitioner_) #19
  store i64 %call2.i, ptr %size_.i, align 8
  %is_range_del_.i = getelementptr inbounds nuw i8, ptr %c_iter, i64 1096
  %6 = load i8, ptr %is_range_del_.i, align 8
  %tobool.i = trunc i8 %6 to i1
  %retval.0.v.i = select i1 %tobool.i, i64 368, i64 480
  %retval.0.i = getelementptr inbounds nuw i8, ptr %c_iter, i64 %retval.0.v.i
  %current_output_file_size_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load i64, ptr %current_output_file_size_, align 8
  store ptr %ref.tmp16, ptr %ref.tmp, align 8
  %current_user_key.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr %retval.0.i, ptr %current_user_key.i, align 8
  %current_output_file_size.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i64 %7, ptr %current_output_file_size.i, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %8 = load ptr, ptr %vfn, align 8
  %call18 = call noundef signext i8 %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  %cmp19 = icmp eq i8 %call18, 1
  br i1 %cmp19, label %return, label %if.end21

if.end21:                                         ; preds = %if.end12, %land.rhs
  %9 = load ptr, ptr %this, align 8
  %output_level_.i6 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %10 = load i32, ptr %output_level_.i6, align 4
  %cmp24 = icmp eq i32 %10, 0
  br i1 %cmp24, label %return, label %if.end26

if.end26:                                         ; preds = %if.end21
  %current_output_file_size_27 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load i64, ptr %current_output_file_size_27, align 8
  %max_output_file_size_.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = load i64, ptr %max_output_file_size_.i, align 8
  %cmp30.not = icmp ult i64 %11, %12
  br i1 %cmp30.not, label %if.end32, label %return

if.end32:                                         ; preds = %if.end26
  %local_output_split_key_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %13 = load ptr, ptr %local_output_split_key_, align 8
  %cmp33.not = icmp eq ptr %13, null
  br i1 %cmp33.not, label %if.end44, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end32
  %is_split_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %14 = load i8, ptr %is_split_, align 8
  %tobool34 = trunc i8 %14 to i1
  br i1 %tobool34, label %if.end44, label %if.then35

if.then35:                                        ; preds = %land.lhs.true
  %call.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  %call2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i)
  %user_comparator_.i = getelementptr inbounds nuw i8, ptr %2, i64 72
  %15 = load ptr, ptr %key_.i, align 8
  %size_.i.i.i = getelementptr inbounds nuw i8, ptr %c_iter, i64 328
  %16 = load i64, ptr %size_.i.i.i, align 8
  %sub.i.i = add i64 %16, -8
  store ptr %15, ptr %ref.tmp.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store i64 %sub.i.i, ptr %17, align 8
  %sub.i9.i = add i64 %call2.i.i, -8
  store ptr %call.i.i, ptr %ref.tmp2.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp2.i, i64 8
  store i64 %sub.i9.i, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i, label %19

19:                                               ; preds = %if.then35
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i:              ; preds = %19, %if.then35
  %20 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %21 = load i8, ptr %20, align 1
  %cmp.i.i = icmp ugt i8 %21, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i

if.then.i.i:                                      ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %.not.i1.i.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i1.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i, label %22

22:                                               ; preds = %if.then.i.i
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i:            ; preds = %22, %if.then.i.i
  %23 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %24 = load i64, ptr %23, align 8
  %add.i.i = add i64 %24, 1
  store i64 %add.i.i, ptr %23, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %25 = load ptr, ptr %user_comparator_.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %25, i64 32
  %vtable.i.i = load ptr, ptr %add.ptr.i.i, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %26 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i7 = call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i)
  %cmp.i8 = icmp eq i32 %call.i.i7, 0
  br i1 %cmp.i8, label %if.then.i, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit

if.then.i:                                        ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i
  %27 = load ptr, ptr %key_.i, align 8
  %28 = load i64, ptr %size_.i.i.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %27, i64 %28
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -8
  %result.0.copyload.i.i = load i64, ptr %add.ptr7.i, align 1
  %add.ptr11.i = getelementptr inbounds i8, ptr %call.i.i, i64 %call2.i.i
  %add.ptr12.i = getelementptr inbounds i8, ptr %add.ptr11.i, i64 -8
  %result.0.copyload.i13.i = load i64, ptr %add.ptr12.i, align 1
  %cmp14.i = icmp ugt i64 %result.0.copyload.i.i, %result.0.copyload.i13.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i)
  br i1 %cmp14.i, label %if.end44, label %if.then41

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit: ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i)
  %cmp40 = icmp sgt i32 %call.i.i7, -1
  br i1 %cmp40, label %if.then41, label %if.end44

if.then41:                                        ; preds = %if.then.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit
  store i8 1, ptr %is_split_, align 8
  br label %return

if.end44:                                         ; preds = %if.then.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit, %land.lhs.true, %if.end32
  %cmp45.not = icmp eq i64 %num_grandparent_boundaries_crossed.0, 0
  br i1 %cmp45.not, label %if.end101, label %if.then46

if.then46:                                        ; preds = %if.end44
  %29 = load i64, ptr %grandparent_overlapped_bytes_, align 8
  %30 = load i64, ptr %current_output_file_size_27, align 8
  %add = add i64 %30, %29
  %31 = load ptr, ptr %this, align 8
  %max_compaction_bytes_.i = getelementptr inbounds nuw i8, ptr %31, i64 32
  %32 = load i64, ptr %max_compaction_bytes_.i, align 16
  %cmp51 = icmp ugt i64 %add, %32
  br i1 %cmp51, label %return, label %if.end53

if.end53:                                         ; preds = %if.then46
  %add.ptr = getelementptr inbounds nuw i8, ptr %31, i64 624
  %33 = load i8, ptr %add.ptr, align 8
  %cmp59 = icmp eq i8 %33, 0
  br i1 %cmp59, label %land.lhs.true60, label %if.end101

land.lhs.true60:                                  ; preds = %if.end53
  %being_grandparent_gap_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  %34 = load i8, ptr %being_grandparent_gap_, align 8
  %tobool54 = trunc i8 %34 to i1
  %conv55 = select i1 %tobool54, i64 2, i64 3
  %level_compaction_dynamic_file_size = getelementptr inbounds nuw i8, ptr %31, i64 789
  %35 = load i8, ptr %level_compaction_dynamic_file_size, align 1
  %tobool64 = trunc i8 %35 to i1
  %cmp66.not = icmp uge i64 %num_grandparent_boundaries_crossed.0, %conv55
  %or.cond.not = select i1 %tobool64, i1 %cmp66.not, i1 false
  br i1 %or.cond.not, label %land.lhs.true67, label %land.lhs.true80

land.lhs.true67:                                  ; preds = %land.lhs.true60
  %sub = sub i64 %29, %0
  %target_output_file_size_.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  %36 = load i64, ptr %target_output_file_size_.i, align 16
  %div5 = lshr i64 %36, 3
  %cmp71 = icmp ugt i64 %sub, %div5
  br i1 %cmp71, label %return, label %land.lhs.true80

land.lhs.true80:                                  ; preds = %land.lhs.true67, %land.lhs.true60
  br i1 %tobool64, label %land.rhs86, label %if.end101

land.rhs86:                                       ; preds = %land.lhs.true80
  %target_output_file_size_.i12 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %37 = load i64, ptr %target_output_file_size_.i12, align 16
  %add90 = add i64 %37, 99
  %div91 = udiv i64 %add90, 100
  %grandparent_boundary_switched_num_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  %38 = load i64, ptr %grandparent_boundary_switched_num_, align 8
  %mul = mul i64 %38, 5
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %mul, i64 40)
  %add95 = add nuw nsw i64 %.sroa.speculated, 50
  %mul96 = mul nuw i64 %add95, %div91
  %cmp97.not = icmp ult i64 %30, %mul96
  br i1 %cmp97.not, label %if.end101, label %return

if.end101:                                        ; preds = %if.end53, %land.rhs86, %land.lhs.true80, %if.end44
  br label %return

return:                                           ; preds = %if.end, %land.rhs86, %land.lhs.true67, %if.then46, %if.end26, %if.end21, %land.rhs, %if.end101, %if.then41
  %retval.0 = phi i1 [ false, %if.end101 ], [ true, %if.then41 ], [ %not.cmp.i.i.i.not, %if.end ], [ true, %land.rhs ], [ false, %if.end21 ], [ true, %if.end26 ], [ true, %if.then46 ], [ true, %land.lhs.true67 ], [ true, %land.rhs86 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17CompactionOutputs11AddToOutputERKNS_18CompactionIteratorERKSt8functionIFNS_6StatusERS0_EERKS4_IFS5_S6_RKS5_RKNS_5SliceEEE(ptr noalias sret(%"class.rocksdb::Status") align 8 initializes((0, 6), (8, 16)) %agg.result, ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef nonnull align 8 dereferenceable(1097) %c_iter, ptr noundef nonnull align 8 dereferenceable(32) %open_file_func, ptr noundef nonnull align 8 dereferenceable(32) %close_file_func) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp12 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp33 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp55 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp74 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp86 = alloca %"class.rocksdb::Status", align 8
  %state_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false)
  %is_range_del_.i = getelementptr inbounds nuw i8, ptr %c_iter, i64 1096
  %0 = load i8, ptr %is_range_del_.i, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %bottommost_level_.i = getelementptr inbounds nuw i8, ptr %1, i64 4504
  %2 = load i8, ptr %bottommost_level_.i, align 8
  %tobool.i21 = trunc i8 %2 to i1
  br i1 %tobool.i21, label %nrvo.skipdtor, label %if.end

lpad:                                             ; preds = %if.end.i40, %if.then.i42, %if.then24, %if.then11, %if.end83, %if.then73, %invoke.cont65, %if.end63, %if.end52, %if.then42, %if.end20, %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %land.lhs.true, %entry
  %key_.i = getelementptr inbounds nuw i8, ptr %c_iter, i64 320
  %call7 = invoke noundef zeroext i1 @_ZN7rocksdb17CompactionOutputs16ShouldStopBeforeERKNS_18CompactionIteratorE(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef nonnull align 8 dereferenceable(1097) %c_iter)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.end
  %builder_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %builder_.i, align 8
  %cmp.i.i.i = icmp ne ptr %4, null
  %or.cond = select i1 %call7, i1 %cmp.i.i.i, i1 false
  br i1 %or.cond, label %if.then11, label %if.end29

if.then11:                                        ; preds = %invoke.cont6
  %inner_iter_.i.i = getelementptr inbounds nuw i8, ptr %c_iter, i64 56
  %5 = load ptr, ptr %inner_iter_.i.i, align 8, !noalias !8
  %vtable.i.i = load ptr, ptr %5, align 8, !noalias !8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 112
  %6 = load ptr, ptr %vfn.i.i, align 8, !noalias !8
  invoke void %6(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then11
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %close_file_func, i64 16
  %7 = load ptr, ptr %_M_manager.i.i, align 8, !noalias !13
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont13
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %.noexc unwind label %lpad14

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %invoke.cont13
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %close_file_func, i64 24
  %8 = load ptr, ptr %_M_invoker.i, align 8, !noalias !13
  invoke void %8(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %close_file_func, ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(16) %key_.i)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.end.i
  %cmp.not.i = icmp eq ptr %agg.result, %ref.tmp
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i23

if.then.i23:                                      ; preds = %invoke.cont15
  %9 = load i8, ptr %ref.tmp, align 8
  store i8 %9, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1
  %10 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %10, ptr %subcode_4.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 2
  %11 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %11, ptr %sev_6.i, align 2
  store i8 0, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 3
  %12 = load i8, ptr %retryable_.i, align 1
  %retryable_8.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i = and i8 %12, 1
  store i8 %frombool.i, ptr %retryable_8.i, align 1
  store i8 0, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  %13 = load i8, ptr %data_loss_.i, align 4
  %data_loss_11.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool12.i = and i8 %13, 1
  store i8 %frombool12.i, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 5
  %14 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %14, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i24 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %15 = load ptr, ptr %state_.i24, align 8
  store ptr null, ptr %state_.i24, align 8
  %16 = load ptr, ptr %state_.i, align 8
  store ptr %15, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i23
  call void @_ZdaPv(ptr noundef nonnull %16) #18
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont15, %if.then.i23, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i26 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %17 = load ptr, ptr %state_.i26, align 8
  %cmp.not.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %17) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i26, align 8
  %state_.i27 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 8
  %18 = load ptr, ptr %state_.i27, align 8
  %cmp.not.i.i28 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i28, label %invoke.cont17, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i29

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i29: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %18) #18
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i29, %_ZN7rocksdb6StatusD2Ev.exit
  store ptr null, ptr %state_.i27, align 8
  %19 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %19, 0
  br i1 %cmp.i, label %if.end20, label %nrvo.skipdtor

lpad14:                                           ; preds = %if.end.i, %if.then.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %state_.i31 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 8
  %21 = load ptr, ptr %state_.i31, align 8
  %cmp.not.i.i32 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i32, label %_ZN7rocksdb6StatusD2Ev.exit34, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i33

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i33: ; preds = %lpad14
  call void @_ZdaPv(ptr noundef nonnull %21) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit34

_ZN7rocksdb6StatusD2Ev.exit34:                    ; preds = %lpad14, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i33
  store ptr null, ptr %state_.i31, align 8
  br label %ehcleanup

if.end20:                                         ; preds = %invoke.cont17
  %grandparent_boundary_switched_num_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  store i64 0, ptr %grandparent_boundary_switched_num_, align 8
  %call22 = invoke noundef i64 @_ZNK7rocksdb17CompactionOutputs39GetCurrentKeyGrandparentOverlappedBytesERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef nonnull align 8 dereferenceable(16) %key_.i)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.end20
  %grandparent_overlapped_bytes_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  store i64 %call22, ptr %grandparent_overlapped_bytes_, align 8
  %range_tombstone_lower_bound_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  br i1 %tobool.i, label %if.then24, label %if.else

if.then24:                                        ; preds = %invoke.cont21
  %22 = load ptr, ptr %key_.i, align 8
  %size_.i.i = getelementptr inbounds nuw i8, ptr %c_iter, i64 328
  %23 = load i64, ptr %size_.i.i, align 8
  %call3.i35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %range_tombstone_lower_bound_, ptr noundef %22, i64 noundef %23)
          to label %if.end29thread-pre-split unwind label %lpad

if.else:                                          ; preds = %invoke.cont21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %range_tombstone_lower_bound_) #19
  br label %if.end29thread-pre-split

if.end29thread-pre-split:                         ; preds = %if.else, %if.then24
  %.pr = load ptr, ptr %builder_.i, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.end29thread-pre-split, %invoke.cont6
  %24 = phi ptr [ %.pr, %if.end29thread-pre-split ], [ %4, %invoke.cont6 ]
  %cmp.i.i.i37.not = icmp eq ptr %24, null
  br i1 %cmp.i.i.i37.not, label %if.then32, label %if.end40

if.then32:                                        ; preds = %if.end29
  %_M_manager.i.i38 = getelementptr inbounds nuw i8, ptr %open_file_func, i64 16
  %25 = load ptr, ptr %_M_manager.i.i38, align 8, !noalias !16
  %tobool.not.i.i39 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i39, label %if.then.i42, label %if.end.i40

if.then.i42:                                      ; preds = %if.then32
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %.noexc43 unwind label %lpad

.noexc43:                                         ; preds = %if.then.i42
  unreachable

if.end.i40:                                       ; preds = %if.then32
  %_M_invoker.i41 = getelementptr inbounds nuw i8, ptr %open_file_func, i64 24
  %26 = load ptr, ptr %_M_invoker.i41, align 8, !noalias !16
  invoke void %26(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(32) %open_file_func, ptr noundef nonnull align 8 dereferenceable(328) %this)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %if.end.i40
  %cmp.not.i45 = icmp eq ptr %agg.result, %ref.tmp33
  br i1 %cmp.not.i45, label %_ZN7rocksdb6StatusaSEOS0_.exit64, label %if.then.i46

if.then.i46:                                      ; preds = %invoke.cont34
  %27 = load i8, ptr %ref.tmp33, align 8
  store i8 %27, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp33, align 8
  %subcode_.i47 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 1
  %28 = load i8, ptr %subcode_.i47, align 1
  %subcode_4.i48 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %28, ptr %subcode_4.i48, align 1
  store i8 0, ptr %subcode_.i47, align 1
  %sev_.i49 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 2
  %29 = load i8, ptr %sev_.i49, align 2
  %sev_6.i50 = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %29, ptr %sev_6.i50, align 2
  store i8 0, ptr %sev_.i49, align 2
  %retryable_.i51 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 3
  %30 = load i8, ptr %retryable_.i51, align 1
  %retryable_8.i52 = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i53 = and i8 %30, 1
  store i8 %frombool.i53, ptr %retryable_8.i52, align 1
  store i8 0, ptr %retryable_.i51, align 1
  %data_loss_.i54 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 4
  %31 = load i8, ptr %data_loss_.i54, align 4
  %data_loss_11.i55 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool12.i56 = and i8 %31, 1
  store i8 %frombool12.i56, ptr %data_loss_11.i55, align 4
  store i8 0, ptr %data_loss_.i54, align 4
  %scope_.i57 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 5
  %32 = load i8, ptr %scope_.i57, align 1
  %scope_14.i58 = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %32, ptr %scope_14.i58, align 1
  store i8 0, ptr %scope_.i57, align 1
  %state_.i59 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 8
  %33 = load ptr, ptr %state_.i59, align 8
  store ptr null, ptr %state_.i59, align 8
  %34 = load ptr, ptr %state_.i, align 8
  store ptr %33, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i61 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i.i61, label %_ZN7rocksdb6StatusaSEOS0_.exit64, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i62

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i62: ; preds = %if.then.i46
  call void @_ZdaPv(ptr noundef nonnull %34) #18
  br label %_ZN7rocksdb6StatusaSEOS0_.exit64

_ZN7rocksdb6StatusaSEOS0_.exit64:                 ; preds = %invoke.cont34, %if.then.i46, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i62
  %state_.i65 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 8
  %35 = load ptr, ptr %state_.i65, align 8
  %cmp.not.i.i66 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i66, label %invoke.cont36, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i67

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i67: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit64
  call void @_ZdaPv(ptr noundef nonnull %35) #18
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i67, %_ZN7rocksdb6StatusaSEOS0_.exit64
  store ptr null, ptr %state_.i65, align 8
  %36 = load i8, ptr %agg.result, align 8
  %cmp.i69 = icmp eq i8 %36, 0
  br i1 %cmp.i69, label %if.end40, label %nrvo.skipdtor

if.end40:                                         ; preds = %invoke.cont36, %if.end29
  %partitioner_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %37 = load ptr, ptr %partitioner_, align 8
  %cmp.i70.not = icmp eq ptr %37, null
  br i1 %cmp.i70.not, label %if.end49, label %if.then42

if.then42:                                        ; preds = %if.end40
  %last_key_for_partitioner_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %38 = load i8, ptr %is_range_del_.i, align 8
  %tobool.i72 = trunc i8 %38 to i1
  %retval.0.v.i = select i1 %tobool.i72, i64 368, i64 480
  %retval.0.i = getelementptr inbounds nuw i8, ptr %c_iter, i64 %retval.0.v.i
  %39 = load ptr, ptr %retval.0.i, align 8
  %size_ = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 8
  %40 = load i64, ptr %size_, align 8
  %call48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %last_key_for_partitioner_, ptr noundef %39, i64 noundef %40)
          to label %if.end49 unwind label %lpad

if.end49:                                         ; preds = %if.then42, %if.end40
  br i1 %tobool.i, label %nrvo.skipdtor, label %if.end52

if.end52:                                         ; preds = %if.end49
  %value_.i = getelementptr inbounds nuw i8, ptr %c_iter, i64 336
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %41 = load ptr, ptr %_M_finish.i.i.i, align 8
  %validator = getelementptr inbounds i8, ptr %41, i64 -80
  invoke void @_ZN7rocksdb15OutputValidator3AddERKNS_5SliceES3_(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(50) %validator, ptr noundef nonnull align 8 dereferenceable(16) %key_.i, ptr noundef nonnull align 8 dereferenceable(16) %value_.i)
          to label %invoke.cont58 unwind label %lpad

invoke.cont58:                                    ; preds = %if.end52
  %cmp.not.i77 = icmp eq ptr %agg.result, %ref.tmp55
  br i1 %cmp.not.i77, label %_ZN7rocksdb6StatusaSEOS0_.exit96, label %if.then.i78

if.then.i78:                                      ; preds = %invoke.cont58
  %42 = load i8, ptr %ref.tmp55, align 8
  store i8 %42, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp55, align 8
  %subcode_.i79 = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 1
  %43 = load i8, ptr %subcode_.i79, align 1
  %subcode_4.i80 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %43, ptr %subcode_4.i80, align 1
  store i8 0, ptr %subcode_.i79, align 1
  %sev_.i81 = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 2
  %44 = load i8, ptr %sev_.i81, align 2
  %sev_6.i82 = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %44, ptr %sev_6.i82, align 2
  store i8 0, ptr %sev_.i81, align 2
  %retryable_.i83 = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 3
  %45 = load i8, ptr %retryable_.i83, align 1
  %retryable_8.i84 = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i85 = and i8 %45, 1
  store i8 %frombool.i85, ptr %retryable_8.i84, align 1
  store i8 0, ptr %retryable_.i83, align 1
  %data_loss_.i86 = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 4
  %46 = load i8, ptr %data_loss_.i86, align 4
  %data_loss_11.i87 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool12.i88 = and i8 %46, 1
  store i8 %frombool12.i88, ptr %data_loss_11.i87, align 4
  store i8 0, ptr %data_loss_.i86, align 4
  %scope_.i89 = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 5
  %47 = load i8, ptr %scope_.i89, align 1
  %scope_14.i90 = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %47, ptr %scope_14.i90, align 1
  store i8 0, ptr %scope_.i89, align 1
  %state_.i91 = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 8
  %48 = load ptr, ptr %state_.i91, align 8
  store ptr null, ptr %state_.i91, align 8
  %49 = load ptr, ptr %state_.i, align 8
  store ptr %48, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i93 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i.i.i93, label %_ZN7rocksdb6StatusaSEOS0_.exit96, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i94

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i94: ; preds = %if.then.i78
  call void @_ZdaPv(ptr noundef nonnull %49) #18
  br label %_ZN7rocksdb6StatusaSEOS0_.exit96

_ZN7rocksdb6StatusaSEOS0_.exit96:                 ; preds = %invoke.cont58, %if.then.i78, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i94
  %state_.i97 = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 8
  %50 = load ptr, ptr %state_.i97, align 8
  %cmp.not.i.i98 = icmp eq ptr %50, null
  br i1 %cmp.not.i.i98, label %invoke.cont60, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i99

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i99: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit96
  call void @_ZdaPv(ptr noundef nonnull %50) #18
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i99, %_ZN7rocksdb6StatusaSEOS0_.exit96
  store ptr null, ptr %state_.i97, align 8
  %51 = load i8, ptr %agg.result, align 8
  %cmp.i101 = icmp eq i8 %51, 0
  br i1 %cmp.i101, label %if.end63, label %nrvo.skipdtor

if.end63:                                         ; preds = %invoke.cont60
  %52 = load ptr, ptr %builder_.i, align 8
  %vtable = load ptr, ptr %52, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %53 = load ptr, ptr %vfn, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(16) %key_.i, ptr noundef nonnull align 8 dereferenceable(16) %value_.i)
          to label %invoke.cont65 unwind label %lpad

invoke.cont65:                                    ; preds = %if.end63
  %stats_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %54 = load i64, ptr %stats_, align 8
  %inc = add i64 %54, 1
  store i64 %inc, ptr %stats_, align 8
  %55 = load ptr, ptr %builder_.i, align 8
  %vtable68 = load ptr, ptr %55, align 8
  %vfn69 = getelementptr inbounds nuw i8, ptr %vtable68, i64 80
  %56 = load ptr, ptr %vfn69, align 8
  %call71 = invoke noundef i64 %56(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %invoke.cont70 unwind label %lpad

invoke.cont70:                                    ; preds = %invoke.cont65
  %current_output_file_size_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %call71, ptr %current_output_file_size_, align 8
  %blob_garbage_meter_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %57 = load ptr, ptr %blob_garbage_meter_, align 8
  %cmp.i102.not = icmp eq ptr %57, null
  br i1 %cmp.i102.not, label %invoke.cont80, label %if.then73

if.then73:                                        ; preds = %invoke.cont70
  invoke void @_ZN7rocksdb16BlobGarbageMeter14ProcessOutFlowERKNS_5SliceES3_(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp74, ptr noundef nonnull align 8 dereferenceable(56) %57, ptr noundef nonnull align 8 dereferenceable(16) %key_.i, ptr noundef nonnull align 8 dereferenceable(16) %value_.i)
          to label %invoke.cont77 unwind label %lpad

invoke.cont77:                                    ; preds = %if.then73
  %cmp.not.i103 = icmp eq ptr %agg.result, %ref.tmp74
  br i1 %cmp.not.i103, label %_ZN7rocksdb6StatusaSEOS0_.exit122, label %if.then.i104

if.then.i104:                                     ; preds = %invoke.cont77
  %58 = load i8, ptr %ref.tmp74, align 8
  store i8 %58, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp74, align 8
  %subcode_.i105 = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 1
  %59 = load i8, ptr %subcode_.i105, align 1
  %subcode_4.i106 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %59, ptr %subcode_4.i106, align 1
  store i8 0, ptr %subcode_.i105, align 1
  %sev_.i107 = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 2
  %60 = load i8, ptr %sev_.i107, align 2
  %sev_6.i108 = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %60, ptr %sev_6.i108, align 2
  store i8 0, ptr %sev_.i107, align 2
  %retryable_.i109 = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 3
  %61 = load i8, ptr %retryable_.i109, align 1
  %retryable_8.i110 = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i111 = and i8 %61, 1
  store i8 %frombool.i111, ptr %retryable_8.i110, align 1
  store i8 0, ptr %retryable_.i109, align 1
  %data_loss_.i112 = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 4
  %62 = load i8, ptr %data_loss_.i112, align 4
  %data_loss_11.i113 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool12.i114 = and i8 %62, 1
  store i8 %frombool12.i114, ptr %data_loss_11.i113, align 4
  store i8 0, ptr %data_loss_.i112, align 4
  %scope_.i115 = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 5
  %63 = load i8, ptr %scope_.i115, align 1
  %scope_14.i116 = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %63, ptr %scope_14.i116, align 1
  store i8 0, ptr %scope_.i115, align 1
  %state_.i117 = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 8
  %64 = load ptr, ptr %state_.i117, align 8
  store ptr null, ptr %state_.i117, align 8
  %65 = load ptr, ptr %state_.i, align 8
  store ptr %64, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i119 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i.i.i119, label %_ZN7rocksdb6StatusaSEOS0_.exit122, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i120

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i120: ; preds = %if.then.i104
  call void @_ZdaPv(ptr noundef nonnull %65) #18
  br label %_ZN7rocksdb6StatusaSEOS0_.exit122

_ZN7rocksdb6StatusaSEOS0_.exit122:                ; preds = %invoke.cont77, %if.then.i104, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i120
  %state_.i123 = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 8
  %66 = load ptr, ptr %state_.i123, align 8
  %cmp.not.i.i124 = icmp eq ptr %66, null
  br i1 %cmp.not.i.i124, label %_ZN7rocksdb6StatusD2Ev.exit126, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i125

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i125: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit122
  call void @_ZdaPv(ptr noundef nonnull %66) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit126

_ZN7rocksdb6StatusD2Ev.exit126:                   ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit122, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i125
  store ptr null, ptr %state_.i123, align 8
  br label %invoke.cont80

invoke.cont80:                                    ; preds = %invoke.cont70, %_ZN7rocksdb6StatusD2Ev.exit126
  %67 = load i8, ptr %agg.result, align 8
  %cmp.i127 = icmp eq i8 %67, 0
  br i1 %cmp.i127, label %if.end83, label %nrvo.skipdtor

if.end83:                                         ; preds = %invoke.cont80
  %68 = load ptr, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i129 = getelementptr inbounds i8, ptr %68, i64 -392
  %sequence = getelementptr inbounds nuw i8, ptr %c_iter, i64 384
  %69 = load i64, ptr %sequence, align 8
  %type = getelementptr inbounds nuw i8, ptr %c_iter, i64 392
  %70 = load i8, ptr %type, align 8
  invoke void @_ZN7rocksdb12FileMetaData16UpdateBoundariesERKNS_5SliceES3_mNS_9ValueTypeE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp86, ptr noundef nonnull align 8 dereferenceable(305) %add.ptr.i.i.i129, ptr noundef nonnull align 8 dereferenceable(16) %key_.i, ptr noundef nonnull align 8 dereferenceable(16) %value_.i, i64 noundef %69, i8 noundef zeroext %70)
          to label %invoke.cont89 unwind label %lpad

invoke.cont89:                                    ; preds = %if.end83
  %cmp.not.i130 = icmp eq ptr %agg.result, %ref.tmp86
  br i1 %cmp.not.i130, label %_ZN7rocksdb6StatusaSEOS0_.exit149, label %if.then.i131

if.then.i131:                                     ; preds = %invoke.cont89
  %71 = load i8, ptr %ref.tmp86, align 8
  store i8 %71, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp86, align 8
  %subcode_.i132 = getelementptr inbounds nuw i8, ptr %ref.tmp86, i64 1
  %72 = load i8, ptr %subcode_.i132, align 1
  %subcode_4.i133 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %72, ptr %subcode_4.i133, align 1
  store i8 0, ptr %subcode_.i132, align 1
  %sev_.i134 = getelementptr inbounds nuw i8, ptr %ref.tmp86, i64 2
  %73 = load i8, ptr %sev_.i134, align 2
  %sev_6.i135 = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %73, ptr %sev_6.i135, align 2
  store i8 0, ptr %sev_.i134, align 2
  %retryable_.i136 = getelementptr inbounds nuw i8, ptr %ref.tmp86, i64 3
  %74 = load i8, ptr %retryable_.i136, align 1
  %retryable_8.i137 = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i138 = and i8 %74, 1
  store i8 %frombool.i138, ptr %retryable_8.i137, align 1
  store i8 0, ptr %retryable_.i136, align 1
  %data_loss_.i139 = getelementptr inbounds nuw i8, ptr %ref.tmp86, i64 4
  %75 = load i8, ptr %data_loss_.i139, align 4
  %data_loss_11.i140 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool12.i141 = and i8 %75, 1
  store i8 %frombool12.i141, ptr %data_loss_11.i140, align 4
  store i8 0, ptr %data_loss_.i139, align 4
  %scope_.i142 = getelementptr inbounds nuw i8, ptr %ref.tmp86, i64 5
  %76 = load i8, ptr %scope_.i142, align 1
  %scope_14.i143 = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %76, ptr %scope_14.i143, align 1
  store i8 0, ptr %scope_.i142, align 1
  %state_.i144 = getelementptr inbounds nuw i8, ptr %ref.tmp86, i64 8
  %77 = load ptr, ptr %state_.i144, align 8
  store ptr null, ptr %state_.i144, align 8
  %78 = load ptr, ptr %state_.i, align 8
  store ptr %77, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i146 = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i.i.i146, label %_ZN7rocksdb6StatusaSEOS0_.exit149, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i147

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i147: ; preds = %if.then.i131
  call void @_ZdaPv(ptr noundef nonnull %78) #18
  br label %_ZN7rocksdb6StatusaSEOS0_.exit149

_ZN7rocksdb6StatusaSEOS0_.exit149:                ; preds = %invoke.cont89, %if.then.i131, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i147
  %state_.i150 = getelementptr inbounds nuw i8, ptr %ref.tmp86, i64 8
  %79 = load ptr, ptr %state_.i150, align 8
  %cmp.not.i.i151 = icmp eq ptr %79, null
  br i1 %cmp.not.i.i151, label %nrvo.skipdtor, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i152

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i152: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit149
  call void @_ZdaPv(ptr noundef nonnull %79) #18
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i152, %_ZN7rocksdb6StatusaSEOS0_.exit149, %land.lhs.true, %invoke.cont17, %invoke.cont36, %if.end49, %invoke.cont60, %invoke.cont80
  ret void

ehcleanup:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit34, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad ], [ %20, %_ZN7rocksdb6StatusD2Ev.exit34 ]
  %80 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i155 = icmp eq ptr %80, null
  br i1 %cmp.not.i.i155, label %_ZN7rocksdb6StatusD2Ev.exit157, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i156

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i156: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %80) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit157

_ZN7rocksdb6StatusD2Ev.exit157:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i156
  store ptr null, ptr %state_.i, align 8
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN7rocksdb15OutputValidator3AddERKNS_5SliceES3_(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN7rocksdb16BlobGarbageMeter14ProcessOutFlowERKNS_5SliceES3_(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN7rocksdb12FileMetaData16UpdateBoundariesERKNS_5SliceES3_mNS_9ValueTypeE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(305), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: uwtable
define void @_ZN7rocksdb17CompactionOutputs12AddRangeDelsEPKNS_5SliceES3_RNS_24CompactionIterationStatsEbRKNS_21InternalKeyComparatorEmRS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias writeonly sret(%"class.rocksdb::Status") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef readonly %comp_start_user_key, ptr noundef readonly %comp_end_user_key, ptr noundef nonnull align 8 captures(none) dereferenceable(144) %range_del_out_stats, i1 noundef zeroext %bottommost_level, ptr noundef nonnull align 8 dereferenceable(16) %icmp, i64 noundef %earliest_snapshot, ptr noundef nonnull align 8 dereferenceable(16) %next_table_min_key, ptr noundef nonnull align 8 dereferenceable(32) %full_history_ts_low) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i269 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i270 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i227 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i228 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i187 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i188 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i110 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i111 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i.i100 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %key.i = alloca %"class.rocksdb::InternalKey", align 8
  %ref.tmp.i88 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i89 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i22.i = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ts.i14.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i15.i = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ts.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i.i = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp.i80 = alloca %"class.rocksdb::InternalKey", align 8
  %ref.tmp2.i = alloca %"class.rocksdb::InternalKey", align 8
  %ref.tmp4.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5.i = alloca %"class.std::allocator.36", align 1
  %ref.tmp.i65 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp.i = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %lower_bound_buf = alloca %"class.rocksdb::InternalKey", align 8
  %upper_bound_buf = alloca %"class.rocksdb::InternalKey", align 8
  %lower_bound_guard = alloca %"class.rocksdb::Slice", align 8
  %upper_bound_guard = alloca %"class.rocksdb::Slice", align 8
  %smallest_user_key = alloca %"class.std::__cxx11::basic_string", align 8
  %next_table_min_key_parsed = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp43 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp50 = alloca %"class.rocksdb::Slice", align 8
  %it = alloca %"class.std::unique_ptr.376", align 8
  %last_tombstone_start_user_key = alloca %"class.rocksdb::Slice", align 8
  %read_options = alloca %"struct.rocksdb::ReadOptions", align 8
  %tombstone = alloca %"struct.rocksdb::RangeTombstone", align 8
  %kv = alloca %"struct.std::pair", align 8
  %tombstone_end = alloca %"class.rocksdb::InternalKey", align 8
  %ref.tmp118 = alloca %"class.rocksdb::Slice", align 8
  %tombstone_start = alloca %"class.rocksdb::InternalKey", align 8
  %ref.tmp137 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp141 = alloca %"class.rocksdb::Slice", align 8
  %tombstone_start_parsed = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp150 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp151 = alloca %"class.rocksdb::Slice", align 8
  %ts = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp157 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp168 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp209 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp212 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp225 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp239 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp254 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp257 = alloca %"class.rocksdb::Slice", align 8
  %approx_opts = alloca %"struct.rocksdb::SizeApproximationOptions", align 8
  %ref.tmp272 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp275 = alloca %"class.rocksdb::Slice", align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -392
  %user_comparator_.i = getelementptr inbounds nuw i8, ptr %icmp, i64 8
  %1 = load ptr, ptr %user_comparator_.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %lower_bound_buf) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %upper_bound_buf) #19
  store ptr @.str, ptr %lower_bound_guard, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %lower_bound_guard, i64 8
  store i64 0, ptr %size_.i, align 8
  store ptr @.str, ptr %upper_bound_guard, align 8
  %size_.i55 = getelementptr inbounds nuw i8, ptr %upper_bound_guard, i64 8
  store i64 0, ptr %size_.i55, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest_user_key) #19
  %outputs_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %3 = load ptr, ptr %outputs_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp eq i64 %sub.ptr.sub.i, 392
  br i1 %cmp, label %if.then, label %if.else13

if.then:                                          ; preds = %entry
  %tobool.not = icmp eq ptr %comp_start_user_key, null
  br i1 %tobool.not, label %if.end27, label %if.then8

if.then8:                                         ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %comp_start_user_key, i64 16, i1 false)
  %sequence.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  store i64 72057594037927935, ptr %sequence.i.i, align 8
  %type.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  store i8 15, ptr %type.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %lower_bound_buf) #19
  invoke void @_ZN7rocksdb17AppendInternalKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyE(ptr noundef nonnull align 8 dereferenceable(32) %lower_bound_buf, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i)
          to label %invoke.cont11 unwind label %lpad9

invoke.cont11:                                    ; preds = %if.then8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br label %if.end27.sink.split

lpad9:                                            ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i, %23, %20, %if.else10.i, %if.then34, %if.then8, %if.end77, %invoke.cont52, %invoke.cont42
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup303

if.else13:                                        ; preds = %entry
  %range_tombstone_lower_bound_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %range_tombstone_lower_bound_) #19
  %cmp16.not = icmp eq i64 %call.i, 0
  %smallest = getelementptr inbounds i8, ptr %0, i64 -352
  %spec.select = select i1 %cmp16.not, ptr %smallest, ptr %range_tombstone_lower_bound_
  br label %if.end27.sink.split

if.end27.sink.split:                              ; preds = %if.else13, %invoke.cont11
  %range_tombstone_lower_bound_.sink465 = phi ptr [ %lower_bound_buf, %invoke.cont11 ], [ %spec.select, %if.else13 ]
  %call.i.i56 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %range_tombstone_lower_bound_.sink465) #19
  %call2.i.i57 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %range_tombstone_lower_bound_.sink465) #19
  store ptr %call.i.i56, ptr %lower_bound_guard, align 8
  store i64 %call2.i.i57, ptr %size_.i, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.end27.sink.split, %if.then
  %lower_bound.0.sroa.phi = phi ptr [ inttoptr (i64 8 to ptr), %if.then ], [ %size_.i, %if.end27.sink.split ]
  %lower_bound.0 = phi ptr [ null, %if.then ], [ %lower_bound_guard, %if.end27.sink.split ]
  %timestamp_size_.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i64, ptr %timestamp_size_.i, align 8
  %size_.i64 = getelementptr inbounds nuw i8, ptr %next_table_min_key, i64 8
  %6 = load i64, ptr %size_.i64, align 8
  %cmp.i = icmp eq i64 %6, 0
  br i1 %cmp.i, label %if.then32, label %invoke.cont42

if.then32:                                        ; preds = %if.end27
  %tobool33.not = icmp eq ptr %comp_end_user_key, null
  br i1 %tobool33.not, label %if.end68.thread, label %if.then34

if.end68.thread:                                  ; preds = %if.then32
  %tobool69433 = icmp ne ptr %lower_bound.0, null
  br label %if.end77

if.then34:                                        ; preds = %if.then32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i65)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i65, ptr noundef nonnull align 8 dereferenceable(16) %comp_end_user_key, i64 16, i1 false)
  %sequence.i.i66 = getelementptr inbounds nuw i8, ptr %ref.tmp.i65, i64 16
  store i64 72057594037927935, ptr %sequence.i.i66, align 8
  %type.i.i67 = getelementptr inbounds nuw i8, ptr %ref.tmp.i65, i64 24
  store i8 15, ptr %type.i.i67, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %upper_bound_buf) #19
  invoke void @_ZN7rocksdb17AppendInternalKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyE(ptr noundef nonnull align 8 dereferenceable(32) %upper_bound_buf, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i65)
          to label %invoke.cont37 unwind label %lpad9

invoke.cont37:                                    ; preds = %if.then34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i65)
  br label %if.end68

invoke.cont42:                                    ; preds = %if.end27
  store ptr @.str, ptr %next_table_min_key_parsed, align 8
  %size_.i.i = getelementptr inbounds nuw i8, ptr %next_table_min_key_parsed, i64 8
  store i64 0, ptr %size_.i.i, align 8
  %sequence.i = getelementptr inbounds nuw i8, ptr %next_table_min_key_parsed, i64 16
  store i64 72057594037927935, ptr %sequence.i, align 8
  %type.i = getelementptr inbounds nuw i8, ptr %next_table_min_key_parsed, i64 24
  store i8 0, ptr %type.i, align 8
  invoke void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(16) %next_table_min_key, ptr noundef nonnull %next_table_min_key_parsed, i1 noundef zeroext false)
          to label %invoke.cont44 unwind label %lpad9

invoke.cont44:                                    ; preds = %invoke.cont42
  %state_.i = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 8
  %7 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %invoke.cont44
  call void @_ZdaPv(ptr noundef nonnull %7) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont44, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  %largest = getelementptr inbounds i8, ptr %0, i64 -320
  %call.i73 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %largest) #19
  %cmp49.not = icmp eq i64 %call.i73, 0
  br i1 %cmp49.not, label %if.else61, label %invoke.cont52

invoke.cont52:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %call.i.i74 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %largest) #19
  %call2.i.i75 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %largest) #19
  %sub.i.i = add i64 %call2.i.i75, -8
  store ptr %call.i.i74, ptr %ref.tmp50, align 8
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 8
  store i64 %sub.i.i, ptr %8, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 216
  %9 = load ptr, ptr %vfn, align 8
  %call55 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(16) %next_table_min_key_parsed)
          to label %land.end unwind label %lpad9

land.end:                                         ; preds = %invoke.cont52
  br i1 %call55, label %if.end68, label %if.else61

if.else61:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %land.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i80)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp5.i)
  %tobool.not.i = icmp eq i64 %5, 0
  br i1 %tobool.not.i, label %if.else10.i, label %if.then.i

if.then.i:                                        ; preds = %if.else61
  %cmp.i81 = icmp ult i64 %5, 10
  br i1 %cmp.i81, label %if.then1.i, label %if.else.i

if.then1.i:                                       ; preds = %if.then.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  store ptr @_ZZN7rocksdb12_GLOBAL__N_114SetMaxSeqAndTsERNS_11InternalKeyERKNS_5SliceEmE6kTsMax, ptr %ts.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %ts.i.i, i64 8
  store i64 %5, ptr %10, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i80) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %next_table_min_key_parsed, i64 16, i1 false)
  %sequence.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 16
  store i64 72057594037927935, ptr %sequence.i.i.i, align 8
  %type.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 24
  store i8 15, ptr %type.i.i.i, align 8
  invoke void @_ZN7rocksdb39AppendInternalKeyWithDifferentTimestampEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i80, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ts.i.i)
          to label %_ZN7rocksdb11InternalKeyC2ERKNS_5SliceEmNS_9ValueTypeES1_.exit.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then1.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i80) #19
  br label %ehcleanup303

_ZN7rocksdb11InternalKeyC2ERKNS_5SliceEmNS_9ValueTypeES1_.exit.i: ; preds = %if.then1.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  %call.i.i83 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %upper_bound_buf, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i80) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i80) #19
  br label %invoke.cont65

if.else.i:                                        ; preds = %if.then.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i) #19
  %call.i911.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i)
          to label %call.i9.noexc.i unwind label %lpad.i

call.i9.noexc.i:                                  ; preds = %if.else.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i, ptr noundef %call.i911.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i9.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i, i64 noundef %5, i8 noundef signext -1)
          to label %invoke.cont.i unwind label %lpad.i10.i

lpad.i10.i:                                       ; preds = %.noexc.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i) #19
  br label %ehcleanup.i

invoke.cont.i:                                    ; preds = %.noexc.i
  %call.i12.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i) #19
  %call2.i.i82 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i14.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i15.i)
  store ptr %call.i12.i, ptr %ts.i14.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %ts.i14.i, i64 8
  store i64 %call2.i.i82, ptr %13, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i15.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %next_table_min_key_parsed, i64 16, i1 false)
  %sequence.i.i16.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i15.i, i64 16
  store i64 72057594037927935, ptr %sequence.i.i16.i, align 8
  %type.i.i17.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i15.i, i64 24
  store i8 15, ptr %type.i.i17.i, align 8
  invoke void @_ZN7rocksdb39AppendInternalKeyWithDifferentTimestampEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i15.i, ptr noundef nonnull align 8 dereferenceable(16) %ts.i14.i)
          to label %invoke.cont8.i unwind label %lpad.i18.i

lpad.i18.i:                                       ; preds = %invoke.cont.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i) #19
  br label %ehcleanup.i

invoke.cont8.i:                                   ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i14.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i15.i)
  %call.i21.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %upper_bound_buf, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i) #19
  br label %invoke.cont65

lpad.i:                                           ; preds = %call.i9.noexc.i, %if.else.i
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad.i, %lpad.i18.i, %lpad.i10.i
  %.pn.i = phi { ptr, i32 } [ %14, %lpad.i18.i ], [ %15, %lpad.i ], [ %12, %lpad.i10.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i) #19
  br label %ehcleanup303

if.else10.i:                                      ; preds = %if.else61
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i22.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i22.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %next_table_min_key_parsed, i64 16, i1 false)
  %sequence.i.i23.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i22.i, i64 16
  store i64 72057594037927935, ptr %sequence.i.i23.i, align 8
  %type.i.i24.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i22.i, i64 24
  store i8 15, ptr %type.i.i24.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %upper_bound_buf) #19
  invoke void @_ZN7rocksdb17AppendInternalKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyE(ptr noundef nonnull align 8 dereferenceable(32) %upper_bound_buf, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i22.i)
          to label %.noexc unwind label %lpad9

.noexc:                                           ; preds = %if.else10.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i22.i)
  br label %invoke.cont65

invoke.cont65:                                    ; preds = %_ZN7rocksdb11InternalKeyC2ERKNS_5SliceEmNS_9ValueTypeES1_.exit.i, %invoke.cont8.i, %.noexc
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i80)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5.i)
  br label %if.end68

if.end68:                                         ; preds = %land.end, %invoke.cont65, %invoke.cont37
  %largest.sink466 = phi ptr [ %upper_bound_buf, %invoke.cont65 ], [ %upper_bound_buf, %invoke.cont37 ], [ %largest, %land.end ]
  %call.i.i76 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %largest.sink466) #19
  %call2.i.i77 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %largest.sink466) #19
  store ptr %call.i.i76, ptr %upper_bound_guard, align 8
  store i64 %call2.i.i77, ptr %size_.i55, align 8
  %tobool69.not = icmp eq ptr %lower_bound.0, null
  br i1 %tobool69.not, label %if.end77, label %land.lhs.true71

land.lhs.true71:                                  ; preds = %if.end68
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i88)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i89)
  %16 = load ptr, ptr %lower_bound.0, align 8
  %17 = load i64, ptr %lower_bound.0.sroa.phi, align 8
  %sub.i.i91 = add i64 %17, -8
  store ptr %16, ptr %ref.tmp.i88, align 8
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp.i88, i64 8
  store i64 %sub.i.i91, ptr %18, align 8
  %sub.i9.i = add i64 %call2.i.i77, -8
  store ptr %call.i.i76, ptr %ref.tmp2.i89, align 8
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp2.i89, i64 8
  store i64 %sub.i9.i, ptr %19, align 8
  %.not.i.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i, label %20

20:                                               ; preds = %land.lhs.true71
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i.i unwind label %lpad9

_ZTWN7rocksdb10perf_levelE.exit.i.i:              ; preds = %20, %land.lhs.true71
  %21 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %22 = load i8, ptr %21, align 1
  %cmp.i.i = icmp ugt i8 %22, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i

if.then.i.i:                                      ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %.not.i1.i.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i1.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i, label %23

23:                                               ; preds = %if.then.i.i
  invoke void @_ZTHN7rocksdb12perf_contextE()
          to label %_ZTWN7rocksdb12perf_contextE.exit.i.i unwind label %lpad9

_ZTWN7rocksdb12perf_contextE.exit.i.i:            ; preds = %23, %if.then.i.i
  %24 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %25 = load i64, ptr %24, align 8
  %add.i.i = add i64 %25, 1
  store i64 %add.i.i, ptr %24, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %26 = load ptr, ptr %user_comparator_.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %26, i64 32
  %vtable.i.i = load ptr, ptr %add.ptr.i.i, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %27 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i9298 = invoke noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i88, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i89)
          to label %call.i.i92.noexc unwind label %lpad9

call.i.i92.noexc:                                 ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i
  %cmp.i93 = icmp eq i32 %call.i.i9298, 0
  br i1 %cmp.i93, label %if.then.i94, label %invoke.cont72

if.then.i94:                                      ; preds = %call.i.i92.noexc
  %28 = load ptr, ptr %lower_bound.0, align 8
  %29 = load i64, ptr %lower_bound.0.sroa.phi, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %28, i64 %29
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -8
  %result.0.copyload.i.i = load i64, ptr %add.ptr7.i, align 1
  %30 = load ptr, ptr %upper_bound_guard, align 8
  %31 = load i64, ptr %size_.i55, align 8
  %add.ptr11.i = getelementptr inbounds i8, ptr %30, i64 %31
  %add.ptr12.i = getelementptr inbounds i8, ptr %add.ptr11.i, i64 -8
  %result.0.copyload.i13.i = load i64, ptr %add.ptr12.i, align 1
  %cmp14.i = icmp ugt i64 %result.0.copyload.i.i, %result.0.copyload.i13.i
  br i1 %cmp14.i, label %invoke.cont72.thread, label %if.else.i95

invoke.cont72.thread:                             ; preds = %if.then.i94
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i88)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i89)
  br label %if.end77

if.else.i95:                                      ; preds = %if.then.i94
  %cmp16.i = icmp ult i64 %result.0.copyload.i.i, %result.0.copyload.i13.i
  %spec.select.i = zext i1 %cmp16.i to i32
  br label %invoke.cont72

invoke.cont72:                                    ; preds = %if.else.i95, %call.i.i92.noexc
  %r.0.i = phi i32 [ %call.i.i9298, %call.i.i92.noexc ], [ %spec.select.i, %if.else.i95 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i88)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i89)
  %cmp74 = icmp sgt i32 %r.0.i, 0
  br i1 %cmp74, label %if.then75, label %if.end77

if.then75:                                        ; preds = %invoke.cont72
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false), !alias.scope !19
  br label %cleanup302

if.end77:                                         ; preds = %invoke.cont72.thread, %if.end68.thread, %invoke.cont72, %if.end68
  %tobool70441 = phi i1 [ false, %if.end68.thread ], [ true, %invoke.cont72 ], [ true, %if.end68 ], [ true, %invoke.cont72.thread ]
  %tobool69440 = phi i1 [ %tobool69433, %if.end68.thread ], [ true, %invoke.cont72 ], [ false, %if.end68 ], [ true, %invoke.cont72.thread ]
  %upper_bound.0439 = phi ptr [ null, %if.end68.thread ], [ %upper_bound_guard, %invoke.cont72 ], [ %upper_bound_guard, %if.end68 ], [ %upper_bound_guard, %invoke.cont72.thread ]
  %upper_bound.0.sroa.phi402438 = phi ptr [ inttoptr (i64 8 to ptr), %if.end68.thread ], [ %size_.i55, %invoke.cont72 ], [ %size_.i55, %if.end68 ], [ %size_.i55, %invoke.cont72.thread ]
  %range_del_agg_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %32 = load ptr, ptr %range_del_agg_, align 8
  invoke void @_ZN7rocksdb28CompactionRangeDelAggregator11NewIteratorEPKNS_5SliceES3_(ptr nonnull sret(%"class.std::unique_ptr.376") align 8 %it, ptr noundef nonnull align 8 dereferenceable(176) %32, ptr noundef %lower_bound.0, ptr noundef %upper_bound.0439)
          to label %invoke.cont79 unwind label %lpad9

invoke.cont79:                                    ; preds = %if.end77
  store ptr @.str, ptr %last_tombstone_start_user_key, align 8
  %size_.i99 = getelementptr inbounds nuw i8, ptr %last_tombstone_start_user_key, i64 8
  store i64 0, ptr %size_.i99, align 8
  invoke void @_ZN7rocksdb11ReadOptionsC1ENS_3Env10IOActivityE(ptr noundef nonnull align 8 dereferenceable(154) %read_options, i8 noundef zeroext 1)
          to label %invoke.cont82 unwind label %lpad80

invoke.cont82:                                    ; preds = %invoke.cont79
  %33 = load ptr, ptr %it, align 8
  %vtable84 = load ptr, ptr %33, align 8
  %vfn85 = getelementptr inbounds nuw i8, ptr %vtable84, i64 32
  %34 = load ptr, ptr %vfn85, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(200) %33)
          to label %for.cond.preheader unwind label %lpad86.loopexit.split-lp

for.cond.preheader:                               ; preds = %invoke.cont82
  %seq_.i = getelementptr inbounds nuw i8, ptr %tombstone, i64 32
  %sequence.i.i.i101 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i100, i64 16
  %type.i.i.i102 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i100, i64 24
  %end_key_.i = getelementptr inbounds nuw i8, ptr %tombstone, i64 16
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %kv, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %ref.tmp.i110, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp2.i111, i64 8
  %.not.i.i.i117 = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  %37 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %.not.i1.i.i139 = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  %38 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %cmp115 = icmp eq i64 %5, 0
  %ts_ = getelementptr inbounds nuw i8, ptr %tombstone, i64 40
  %size_.i147 = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 8
  %num_range_del_drop_obsolete = getelementptr inbounds nuw i8, ptr %range_del_out_stats, i64 32
  %num_record_drop_obsolete = getelementptr inbounds nuw i8, ptr %range_del_out_stats, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp137, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %ref.tmp141, i64 8
  %size_.i.i159 = getelementptr inbounds nuw i8, ptr %tombstone_start_parsed, i64 8
  %sequence.i160 = getelementptr inbounds nuw i8, ptr %tombstone_start_parsed, i64 16
  %type.i161 = getelementptr inbounds nuw i8, ptr %tombstone_start_parsed, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %ref.tmp151, i64 8
  %state_.i166 = getelementptr inbounds nuw i8, ptr %ref.tmp150, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %ref.tmp157, i64 8
  %size_.i180 = getelementptr inbounds nuw i8, ptr %ref.tmp168, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %ref.tmp.i187, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %ref.tmp2.i188, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %ref.tmp.i227, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %ref.tmp2.i228, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %ref.tmp.i269, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp2.i270, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %ref.tmp209, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %ref.tmp212, i64 8
  %level_ptrs_ = getelementptr inbounds nuw i8, ptr %this, i64 304
  %builder_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %ref.tmp225, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %ref.tmp239, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %ref.tmp254, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %ref.tmp257, i64 8
  %include_files.i = getelementptr inbounds nuw i8, ptr %approx_opts, i64 1
  %files_size_error_margin.i = getelementptr inbounds nuw i8, ptr %approx_opts, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %ref.tmp272, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %ref.tmp275, i64 8
  %compensated_range_deletion_size = getelementptr inbounds i8, ptr %0, i64 -224
  %pinned_end_key_.i = getelementptr inbounds nuw i8, ptr %tombstone, i64 88
  %pinned_start_key_.i = getelementptr inbounds nuw i8, ptr %tombstone, i64 56
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %for.inc
  %reached_lower_bound.0 = phi i1 [ %reached_lower_bound.1, %for.inc ], [ false, %for.cond.preheader ]
  %57 = load ptr, ptr %it, align 8
  %vtable89 = load ptr, ptr %57, align 8
  %vfn90 = getelementptr inbounds nuw i8, ptr %vtable89, i64 24
  %58 = load ptr, ptr %vfn90, align 8
  %call92 = invoke noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(200) %57)
          to label %invoke.cont91 unwind label %lpad86.loopexit

invoke.cont91:                                    ; preds = %for.cond
  br i1 %call92, label %for.body, label %invoke.cont297

for.body:                                         ; preds = %invoke.cont91
  %59 = load ptr, ptr %it, align 8
  invoke void @_ZNK7rocksdb32FragmentedRangeTombstoneIterator9TombstoneEv(ptr nonnull sret(%"struct.rocksdb::RangeTombstone") align 8 %tombstone, ptr noundef nonnull align 8 dereferenceable(200) %59)
          to label %invoke.cont94 unwind label %lpad86.loopexit

invoke.cont94:                                    ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %key.i)
  %60 = load i64, ptr %seq_.i, align 8, !noalias !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i100), !noalias !22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key.i) #19, !noalias !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i.i100, ptr noundef nonnull align 8 dereferenceable(120) %tombstone, i64 16, i1 false), !noalias !22
  store i64 %60, ptr %sequence.i.i.i101, align 8, !noalias !22
  store i8 15, ptr %type.i.i.i102, align 8, !noalias !22
  invoke void @_ZN7rocksdb17AppendInternalKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyE(ptr noundef nonnull align 8 dereferenceable(32) %key.i, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i.i100)
          to label %invoke.cont96 unwind label %lpad.i.i103, !noalias !22

lpad.i.i103:                                      ; preds = %invoke.cont94
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup292

invoke.cont96:                                    ; preds = %invoke.cont94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i100), !noalias !22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(48) %kv, ptr noundef nonnull align 8 dereferenceable(32) %key.i) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %end_key_.i, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %key.i)
  invoke void @_ZNK7rocksdb14RangeTombstone15SerializeEndKeyEv(ptr nonnull sret(%"class.rocksdb::InternalKey") align 8 %tombstone_end, ptr noundef nonnull align 8 dereferenceable(120) %tombstone)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %invoke.cont96
  %tobool99.not = xor i1 %reached_lower_bound.0, true
  %or.cond1 = and i1 %tobool69440, %tobool99.not
  br i1 %or.cond1, label %invoke.cont105, label %if.end112

invoke.cont105:                                   ; preds = %invoke.cont98
  %call.i.i106 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %tombstone_end) #19
  %call2.i.i107 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %tombstone_end) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i110)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i111)
  %sub.i.i114 = add i64 %call2.i.i107, -8
  store ptr %call.i.i106, ptr %ref.tmp.i110, align 8
  store i64 %sub.i.i114, ptr %35, align 8
  %62 = load ptr, ptr %lower_bound.0, align 8
  %63 = load i64, ptr %lower_bound.0.sroa.phi, align 8
  %sub.i9.i116 = add i64 %63, -8
  store ptr %62, ptr %ref.tmp2.i111, align 8
  store i64 %sub.i9.i116, ptr %36, align 8
  br i1 %.not.i.i.i117, label %_ZTWN7rocksdb10perf_levelE.exit.i.i118, label %64

64:                                               ; preds = %invoke.cont105
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i.i118 unwind label %lpad104

_ZTWN7rocksdb10perf_levelE.exit.i.i118:           ; preds = %64, %invoke.cont105
  %65 = load i8, ptr %37, align 1
  %cmp.i.i119 = icmp ugt i8 %65, 1
  br i1 %cmp.i.i119, label %if.then.i.i138, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i120

if.then.i.i138:                                   ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i118
  br i1 %.not.i1.i.i139, label %_ZTWN7rocksdb12perf_contextE.exit.i.i140, label %66

66:                                               ; preds = %if.then.i.i138
  invoke void @_ZTHN7rocksdb12perf_contextE()
          to label %_ZTWN7rocksdb12perf_contextE.exit.i.i140 unwind label %lpad104

_ZTWN7rocksdb12perf_contextE.exit.i.i140:         ; preds = %66, %if.then.i.i138
  %67 = load i64, ptr %38, align 8
  %add.i.i141 = add i64 %67, 1
  store i64 %add.i.i141, ptr %38, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i120

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i120: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i140, %_ZTWN7rocksdb10perf_levelE.exit.i.i118
  %68 = load ptr, ptr %user_comparator_.i, align 8
  %add.ptr.i.i121 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %vtable.i.i122 = load ptr, ptr %add.ptr.i.i121, align 8
  %vfn.i.i123 = getelementptr inbounds nuw i8, ptr %vtable.i.i122, i64 16
  %69 = load ptr, ptr %vfn.i.i123, align 8
  %call.i.i124144 = invoke noundef i32 %69(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i121, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i110, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i111)
          to label %call.i.i124.noexc unwind label %lpad104

call.i.i124.noexc:                                ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i120
  %cmp.i125 = icmp eq i32 %call.i.i124144, 0
  br i1 %cmp.i125, label %if.then.i127, label %invoke.cont107

if.then.i127:                                     ; preds = %call.i.i124.noexc
  %add.ptr.i128 = getelementptr inbounds i8, ptr %call.i.i106, i64 %call2.i.i107
  %add.ptr7.i129 = getelementptr inbounds i8, ptr %add.ptr.i128, i64 -8
  %result.0.copyload.i.i130 = load i64, ptr %add.ptr7.i129, align 1
  %70 = load ptr, ptr %lower_bound.0, align 8
  %71 = load i64, ptr %lower_bound.0.sroa.phi, align 8
  %add.ptr11.i131 = getelementptr inbounds i8, ptr %70, i64 %71
  %add.ptr12.i132 = getelementptr inbounds i8, ptr %add.ptr11.i131, i64 -8
  %result.0.copyload.i13.i133 = load i64, ptr %add.ptr12.i132, align 1
  %cmp14.i134 = icmp ugt i64 %result.0.copyload.i.i130, %result.0.copyload.i13.i133
  br i1 %cmp14.i134, label %invoke.cont107.thread, label %if.else.i135

invoke.cont107.thread:                            ; preds = %if.then.i127
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i110)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i111)
  br label %cleanup287

if.else.i135:                                     ; preds = %if.then.i127
  %cmp16.i136 = icmp ult i64 %result.0.copyload.i.i130, %result.0.copyload.i13.i133
  %spec.select.i137 = zext i1 %cmp16.i136 to i32
  br label %invoke.cont107

invoke.cont107:                                   ; preds = %if.else.i135, %call.i.i124.noexc
  %r.0.i126 = phi i32 [ %call.i.i124144, %call.i.i124.noexc ], [ %spec.select.i137, %if.else.i135 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i110)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i111)
  %cmp109 = icmp slt i32 %r.0.i126, 1
  br i1 %cmp109, label %cleanup287, label %if.end112

lpad80:                                           ; preds = %invoke.cont79
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup301

lpad86.loopexit:                                  ; preds = %for.cond, %for.body, %for.inc
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup299

lpad86.loopexit.split-lp:                         ; preds = %invoke.cont82
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup299

lpad97:                                           ; preds = %invoke.cont96
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup292

lpad104:                                          ; preds = %if.end133, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i120, %66, %64, %land.rhs117
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup288

if.end112:                                        ; preds = %invoke.cont98, %invoke.cont107
  %75 = load i64, ptr %seq_.i, align 8
  %cmp113.not = icmp ugt i64 %75, %earliest_snapshot
  br i1 %cmp113.not, label %if.end133, label %land.rhs114

land.rhs114:                                      ; preds = %if.end112
  br i1 %cmp115, label %land.end126, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs114
  %call116 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %full_history_ts_low) #19
  br i1 %call116, label %if.end133, label %land.rhs117

land.rhs117:                                      ; preds = %lor.rhs
  %call.i146 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %full_history_ts_low) #19
  store ptr %call.i146, ptr %ref.tmp118, align 8
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %full_history_ts_low) #19
  store i64 %call2.i, ptr %size_.i147, align 8
  %vtable120 = load ptr, ptr %1, align 8
  %vfn121 = getelementptr inbounds nuw i8, ptr %vtable120, i64 200
  %76 = load ptr, ptr %vfn121, align 8
  %call123 = invoke noundef i32 %76(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %ts_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp118)
          to label %invoke.cont122 unwind label %lpad104

invoke.cont122:                                   ; preds = %land.rhs117
  %cmp124 = icmp slt i32 %call123, 0
  br label %land.end126

land.end126:                                      ; preds = %land.rhs114, %invoke.cont122
  %77 = phi i1 [ true, %land.rhs114 ], [ %cmp124, %invoke.cont122 ]
  %brmerge.demorgan = and i1 %bottommost_level, %77
  br i1 %brmerge.demorgan, label %if.then131, label %if.end133

if.then131:                                       ; preds = %land.end126
  %78 = load i64, ptr %num_range_del_drop_obsolete, align 8
  %inc = add nsw i64 %78, 1
  store i64 %inc, ptr %num_range_del_drop_obsolete, align 8
  %79 = load i64, ptr %num_record_drop_obsolete, align 8
  %inc132 = add nsw i64 %79, 1
  store i64 %inc132, ptr %num_record_drop_obsolete, align 8
  br label %cleanup287

if.end133:                                        ; preds = %lor.rhs, %if.end112, %land.end126
  %80 = phi i1 [ %77, %land.end126 ], [ false, %if.end112 ], [ false, %lor.rhs ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %tombstone_start, ptr noundef nonnull align 8 dereferenceable(32) %kv)
          to label %invoke.cont134 unwind label %lpad104

invoke.cont134:                                   ; preds = %if.end133
  br i1 %tobool69440, label %invoke.cont142, label %if.end171

invoke.cont142:                                   ; preds = %invoke.cont134
  %call.i.i149 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %tombstone_start) #19
  %call2.i.i150 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %tombstone_start) #19
  %sub.i.i151 = add i64 %call2.i.i150, -8
  store ptr %call.i.i149, ptr %ref.tmp137, align 8
  store i64 %sub.i.i151, ptr %39, align 8
  %81 = load ptr, ptr %lower_bound.0, align 8
  %82 = load i64, ptr %lower_bound.0.sroa.phi, align 8
  %sub.i = add i64 %82, -8
  store ptr %81, ptr %ref.tmp141, align 8
  store i64 %sub.i, ptr %40, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 208
  %83 = load ptr, ptr %vfn.i, align 8
  %call.i157158 = invoke noundef i32 %83(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp137, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp141, i1 noundef zeroext true)
          to label %invoke.cont144 unwind label %lpad138

invoke.cont144:                                   ; preds = %invoke.cont142
  %cmp146 = icmp slt i32 %call.i157158, 0
  br i1 %cmp146, label %invoke.cont152, label %if.end171

invoke.cont152:                                   ; preds = %invoke.cont144
  store ptr @.str, ptr %tombstone_start_parsed, align 8
  store i64 0, ptr %size_.i.i159, align 8
  store i64 72057594037927935, ptr %sequence.i160, align 8
  store i8 0, ptr %type.i161, align 8
  %call.i.i162 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %tombstone_start) #19
  %call2.i.i163 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %tombstone_start) #19
  store ptr %call.i.i162, ptr %ref.tmp151, align 8
  store i64 %call2.i.i163, ptr %41, align 8
  invoke void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp150, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp151, ptr noundef nonnull %tombstone_start_parsed, i1 noundef zeroext false)
          to label %invoke.cont154 unwind label %lpad138

invoke.cont154:                                   ; preds = %invoke.cont152
  %84 = load ptr, ptr %state_.i166, align 8
  %cmp.not.i.i167 = icmp eq ptr %84, null
  br i1 %cmp.not.i.i167, label %invoke.cont160, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i168

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i168: ; preds = %invoke.cont154
  call void @_ZdaPv(ptr noundef nonnull %84) #18
  br label %invoke.cont160

invoke.cont160:                                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i168, %invoke.cont154
  store ptr null, ptr %state_.i166, align 8
  %85 = load i64, ptr %timestamp_size_.i, align 8
  %86 = load ptr, ptr %tombstone_start_parsed, align 8
  %87 = load i64, ptr %size_.i.i159, align 8
  %add.ptr.i172 = getelementptr inbounds i8, ptr %86, i64 %87
  %idx.neg.i = sub i64 0, %85
  %add.ptr4.i = getelementptr inbounds i8, ptr %add.ptr.i172, i64 %idx.neg.i
  store ptr %add.ptr4.i, ptr %ref.tmp157, align 8
  store i64 %85, ptr %42, align 8
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ts, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp157, i1 noundef zeroext false)
          to label %invoke.cont165 unwind label %lpad138

invoke.cont165:                                   ; preds = %invoke.cont160
  %88 = load ptr, ptr %lower_bound.0, align 8
  %89 = load i64, ptr %lower_bound.0.sroa.phi, align 8
  %sub.i176 = add i64 %89, -8
  store ptr %88, ptr %tombstone_start_parsed, align 8
  store i64 %sub.i176, ptr %size_.i.i159, align 8
  %call.i179 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ts) #19
  store ptr %call.i179, ptr %ref.tmp168, align 8
  %call2.i181 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ts) #19
  store i64 %call2.i181, ptr %size_.i180, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %tombstone_start) #19
  invoke void @_ZN7rocksdb39AppendInternalKeyWithDifferentTimestampEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(32) %tombstone_start, ptr noundef nonnull align 8 dereferenceable(25) %tombstone_start_parsed, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp168)
          to label %invoke.cont170 unwind label %lpad164

invoke.cont170:                                   ; preds = %invoke.cont165
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ts) #19
  br label %if.end171

lpad138:                                          ; preds = %invoke.cont258, %lor.rhs238, %if.then204, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i279, %118, %116, %if.then192, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i237, %106, %104, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i197, %96, %94, %invoke.cont142, %invoke.cont276, %invoke.cont231, %invoke.cont227, %invoke.cont213, %invoke.cont160, %invoke.cont152
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad164:                                          ; preds = %invoke.cont165
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ts) #19
  br label %ehcleanup

if.end171:                                        ; preds = %invoke.cont134, %invoke.cont170, %invoke.cont144
  br i1 %tobool70441, label %invoke.cont175, label %if.end182

invoke.cont175:                                   ; preds = %if.end171
  %call.i.i183 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %tombstone_start) #19
  %call2.i.i184 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %tombstone_start) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i187)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i188)
  %92 = load ptr, ptr %upper_bound.0439, align 8
  %93 = load i64, ptr %upper_bound.0.sroa.phi402438, align 8
  %sub.i.i191 = add i64 %93, -8
  store ptr %92, ptr %ref.tmp.i187, align 8
  store i64 %sub.i.i191, ptr %43, align 8
  %sub.i9.i193 = add i64 %call2.i.i184, -8
  store ptr %call.i.i183, ptr %ref.tmp2.i188, align 8
  store i64 %sub.i9.i193, ptr %44, align 8
  br i1 %.not.i.i.i117, label %_ZTWN7rocksdb10perf_levelE.exit.i.i195, label %94

94:                                               ; preds = %invoke.cont175
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i.i195 unwind label %lpad138

_ZTWN7rocksdb10perf_levelE.exit.i.i195:           ; preds = %94, %invoke.cont175
  %95 = load i8, ptr %37, align 1
  %cmp.i.i196 = icmp ugt i8 %95, 1
  br i1 %cmp.i.i196, label %if.then.i.i215, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i197

if.then.i.i215:                                   ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i195
  br i1 %.not.i1.i.i139, label %_ZTWN7rocksdb12perf_contextE.exit.i.i217, label %96

96:                                               ; preds = %if.then.i.i215
  invoke void @_ZTHN7rocksdb12perf_contextE()
          to label %_ZTWN7rocksdb12perf_contextE.exit.i.i217 unwind label %lpad138

_ZTWN7rocksdb12perf_contextE.exit.i.i217:         ; preds = %96, %if.then.i.i215
  %97 = load i64, ptr %38, align 8
  %add.i.i218 = add i64 %97, 1
  store i64 %add.i.i218, ptr %38, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i197

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i197: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i217, %_ZTWN7rocksdb10perf_levelE.exit.i.i195
  %98 = load ptr, ptr %user_comparator_.i, align 8
  %add.ptr.i.i198 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %vtable.i.i199 = load ptr, ptr %add.ptr.i.i198, align 8
  %vfn.i.i200 = getelementptr inbounds nuw i8, ptr %vtable.i.i199, i64 16
  %99 = load ptr, ptr %vfn.i.i200, align 8
  %call.i.i201221 = invoke noundef i32 %99(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i198, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i187, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i188)
          to label %call.i.i201.noexc unwind label %lpad138

call.i.i201.noexc:                                ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i197
  %cmp.i202 = icmp eq i32 %call.i.i201221, 0
  br i1 %cmp.i202, label %if.then.i204, label %invoke.cont177

if.then.i204:                                     ; preds = %call.i.i201.noexc
  %100 = load ptr, ptr %upper_bound.0439, align 8
  %101 = load i64, ptr %upper_bound.0.sroa.phi402438, align 8
  %add.ptr.i205 = getelementptr inbounds i8, ptr %100, i64 %101
  %add.ptr7.i206 = getelementptr inbounds i8, ptr %add.ptr.i205, i64 -8
  %result.0.copyload.i.i207 = load i64, ptr %add.ptr7.i206, align 1
  %add.ptr11.i208 = getelementptr inbounds i8, ptr %call.i.i183, i64 %call2.i.i184
  %add.ptr12.i209 = getelementptr inbounds i8, ptr %add.ptr11.i208, i64 -8
  %result.0.copyload.i13.i210 = load i64, ptr %add.ptr12.i209, align 1
  %cmp14.i211 = icmp ugt i64 %result.0.copyload.i.i207, %result.0.copyload.i13.i210
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i187)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i188)
  br i1 %cmp14.i211, label %cleanup, label %if.end182

invoke.cont177:                                   ; preds = %call.i.i201.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i187)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i188)
  %cmp179 = icmp slt i32 %call.i.i201221, 0
  br i1 %cmp179, label %cleanup, label %if.end182

if.end182:                                        ; preds = %if.then.i204, %if.end171, %invoke.cont177
  br i1 %tobool69440, label %invoke.cont186, label %if.end194

invoke.cont186:                                   ; preds = %if.end182
  %call.i.i223 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %tombstone_start) #19
  %call2.i.i224 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %tombstone_start) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i227)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i228)
  %sub.i.i231 = add i64 %call2.i.i224, -8
  store ptr %call.i.i223, ptr %ref.tmp.i227, align 8
  store i64 %sub.i.i231, ptr %45, align 8
  %102 = load ptr, ptr %lower_bound.0, align 8
  %103 = load i64, ptr %lower_bound.0.sroa.phi, align 8
  %sub.i9.i233 = add i64 %103, -8
  store ptr %102, ptr %ref.tmp2.i228, align 8
  store i64 %sub.i9.i233, ptr %46, align 8
  br i1 %.not.i.i.i117, label %_ZTWN7rocksdb10perf_levelE.exit.i.i235, label %104

104:                                              ; preds = %invoke.cont186
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i.i235 unwind label %lpad138

_ZTWN7rocksdb10perf_levelE.exit.i.i235:           ; preds = %104, %invoke.cont186
  %105 = load i8, ptr %37, align 1
  %cmp.i.i236 = icmp ugt i8 %105, 1
  br i1 %cmp.i.i236, label %if.then.i.i255, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i237

if.then.i.i255:                                   ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i235
  br i1 %.not.i1.i.i139, label %_ZTWN7rocksdb12perf_contextE.exit.i.i257, label %106

106:                                              ; preds = %if.then.i.i255
  invoke void @_ZTHN7rocksdb12perf_contextE()
          to label %_ZTWN7rocksdb12perf_contextE.exit.i.i257 unwind label %lpad138

_ZTWN7rocksdb12perf_contextE.exit.i.i257:         ; preds = %106, %if.then.i.i255
  %107 = load i64, ptr %38, align 8
  %add.i.i258 = add i64 %107, 1
  store i64 %add.i.i258, ptr %38, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i237

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i237: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i257, %_ZTWN7rocksdb10perf_levelE.exit.i.i235
  %108 = load ptr, ptr %user_comparator_.i, align 8
  %add.ptr.i.i238 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %vtable.i.i239 = load ptr, ptr %add.ptr.i.i238, align 8
  %vfn.i.i240 = getelementptr inbounds nuw i8, ptr %vtable.i.i239, i64 16
  %109 = load ptr, ptr %vfn.i.i240, align 8
  %call.i.i241261 = invoke noundef i32 %109(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i238, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i227, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i228)
          to label %call.i.i241.noexc unwind label %lpad138

call.i.i241.noexc:                                ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i237
  %cmp.i242 = icmp eq i32 %call.i.i241261, 0
  br i1 %cmp.i242, label %if.then.i244, label %invoke.cont188

if.then.i244:                                     ; preds = %call.i.i241.noexc
  %add.ptr.i245 = getelementptr inbounds i8, ptr %call.i.i223, i64 %call2.i.i224
  %add.ptr7.i246 = getelementptr inbounds i8, ptr %add.ptr.i245, i64 -8
  %result.0.copyload.i.i247 = load i64, ptr %add.ptr7.i246, align 1
  %110 = load ptr, ptr %lower_bound.0, align 8
  %111 = load i64, ptr %lower_bound.0.sroa.phi, align 8
  %add.ptr11.i248 = getelementptr inbounds i8, ptr %110, i64 %111
  %add.ptr12.i249 = getelementptr inbounds i8, ptr %add.ptr11.i248, i64 -8
  %result.0.copyload.i13.i250 = load i64, ptr %add.ptr12.i249, align 1
  %cmp14.i251 = icmp ugt i64 %result.0.copyload.i.i247, %result.0.copyload.i13.i250
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i227)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i228)
  br i1 %cmp14.i251, label %if.then192, label %if.end194

invoke.cont188:                                   ; preds = %call.i.i241.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i227)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i228)
  %cmp190 = icmp slt i32 %call.i.i241261, 0
  br i1 %cmp190, label %invoke.cont188.if.then192_crit_edge, label %if.end194

invoke.cont188.if.then192_crit_edge:              ; preds = %invoke.cont188
  %.pre = load ptr, ptr %lower_bound.0, align 8
  br label %if.then192

if.then192:                                       ; preds = %if.then.i244, %invoke.cont188.if.then192_crit_edge
  %112 = phi ptr [ %.pre, %invoke.cont188.if.then192_crit_edge ], [ %110, %if.then.i244 ]
  %113 = load i64, ptr %lower_bound.0.sroa.phi, align 8
  %call3.i264 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %tombstone_start, ptr noundef %112, i64 noundef %113)
          to label %if.end194 unwind label %lpad138

if.end194:                                        ; preds = %if.then.i244, %if.then192, %if.end182, %invoke.cont188
  br i1 %tobool70441, label %invoke.cont198, label %if.end206

invoke.cont198:                                   ; preds = %if.end194
  %call.i.i265 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %tombstone_end) #19
  %call2.i.i266 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %tombstone_end) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i269)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i270)
  %114 = load ptr, ptr %upper_bound.0439, align 8
  %115 = load i64, ptr %upper_bound.0.sroa.phi402438, align 8
  %sub.i.i273 = add i64 %115, -8
  store ptr %114, ptr %ref.tmp.i269, align 8
  store i64 %sub.i.i273, ptr %47, align 8
  %sub.i9.i275 = add i64 %call2.i.i266, -8
  store ptr %call.i.i265, ptr %ref.tmp2.i270, align 8
  store i64 %sub.i9.i275, ptr %48, align 8
  br i1 %.not.i.i.i117, label %_ZTWN7rocksdb10perf_levelE.exit.i.i277, label %116

116:                                              ; preds = %invoke.cont198
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i.i277 unwind label %lpad138

_ZTWN7rocksdb10perf_levelE.exit.i.i277:           ; preds = %116, %invoke.cont198
  %117 = load i8, ptr %37, align 1
  %cmp.i.i278 = icmp ugt i8 %117, 1
  br i1 %cmp.i.i278, label %if.then.i.i297, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i279

if.then.i.i297:                                   ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i277
  br i1 %.not.i1.i.i139, label %_ZTWN7rocksdb12perf_contextE.exit.i.i299, label %118

118:                                              ; preds = %if.then.i.i297
  invoke void @_ZTHN7rocksdb12perf_contextE()
          to label %_ZTWN7rocksdb12perf_contextE.exit.i.i299 unwind label %lpad138

_ZTWN7rocksdb12perf_contextE.exit.i.i299:         ; preds = %118, %if.then.i.i297
  %119 = load i64, ptr %38, align 8
  %add.i.i300 = add i64 %119, 1
  store i64 %add.i.i300, ptr %38, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i279

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i279: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i299, %_ZTWN7rocksdb10perf_levelE.exit.i.i277
  %120 = load ptr, ptr %user_comparator_.i, align 8
  %add.ptr.i.i280 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %vtable.i.i281 = load ptr, ptr %add.ptr.i.i280, align 8
  %vfn.i.i282 = getelementptr inbounds nuw i8, ptr %vtable.i.i281, i64 16
  %121 = load ptr, ptr %vfn.i.i282, align 8
  %call.i.i283303 = invoke noundef i32 %121(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i280, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i269, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i270)
          to label %call.i.i283.noexc unwind label %lpad138

call.i.i283.noexc:                                ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i279
  %cmp.i284 = icmp eq i32 %call.i.i283303, 0
  br i1 %cmp.i284, label %if.then.i286, label %invoke.cont200

if.then.i286:                                     ; preds = %call.i.i283.noexc
  %122 = load ptr, ptr %upper_bound.0439, align 8
  %123 = load i64, ptr %upper_bound.0.sroa.phi402438, align 8
  %add.ptr.i287 = getelementptr inbounds i8, ptr %122, i64 %123
  %add.ptr7.i288 = getelementptr inbounds i8, ptr %add.ptr.i287, i64 -8
  %result.0.copyload.i.i289 = load i64, ptr %add.ptr7.i288, align 1
  %add.ptr11.i290 = getelementptr inbounds i8, ptr %call.i.i265, i64 %call2.i.i266
  %add.ptr12.i291 = getelementptr inbounds i8, ptr %add.ptr11.i290, i64 -8
  %result.0.copyload.i13.i292 = load i64, ptr %add.ptr12.i291, align 1
  %cmp14.i293 = icmp ugt i64 %result.0.copyload.i.i289, %result.0.copyload.i13.i292
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i269)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i270)
  br i1 %cmp14.i293, label %if.then204, label %if.end206

invoke.cont200:                                   ; preds = %call.i.i283.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i269)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i270)
  %cmp202 = icmp slt i32 %call.i.i283303, 0
  br i1 %cmp202, label %invoke.cont200.if.then204_crit_edge, label %if.end206

invoke.cont200.if.then204_crit_edge:              ; preds = %invoke.cont200
  %.pre464 = load ptr, ptr %upper_bound.0439, align 8
  br label %if.then204

if.then204:                                       ; preds = %if.then.i286, %invoke.cont200.if.then204_crit_edge
  %124 = phi ptr [ %.pre464, %invoke.cont200.if.then204_crit_edge ], [ %122, %if.then.i286 ]
  %125 = load i64, ptr %upper_bound.0.sroa.phi402438, align 8
  %call3.i306 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %tombstone_end, ptr noundef %124, i64 noundef %125)
          to label %if.end206 unwind label %lpad138

if.end206:                                        ; preds = %if.then.i286, %if.then204, %if.end194, %invoke.cont200
  br i1 %80, label %invoke.cont213, label %invoke.cont227

invoke.cont213:                                   ; preds = %if.end206
  %126 = load ptr, ptr %this, align 8
  %call.i.i308 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %tombstone_start) #19
  %call2.i.i309 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %tombstone_start) #19
  %sub.i.i310 = add i64 %call2.i.i309, -8
  store ptr %call.i.i308, ptr %ref.tmp209, align 8
  store i64 %sub.i.i310, ptr %49, align 8
  %call.i.i313 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %tombstone_end) #19
  %call2.i.i314 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %tombstone_end) #19
  %sub.i.i315 = add i64 %call2.i.i314, -8
  store ptr %call.i.i313, ptr %ref.tmp212, align 8
  store i64 %sub.i.i315, ptr %50, align 8
  %call216 = invoke noundef zeroext i1 @_ZNK7rocksdb10Compaction34KeyRangeNotExistsBeyondOutputLevelERKNS_5SliceES3_PSt6vectorImSaImEE(ptr noundef nonnull align 16 dereferenceable(4788) %126, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp209, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp212, ptr noundef nonnull %level_ptrs_)
          to label %land.end217 unwind label %lpad138

land.end217:                                      ; preds = %invoke.cont213
  br i1 %call216, label %if.then218, label %invoke.cont227

if.then218:                                       ; preds = %land.end217
  %127 = load i64, ptr %num_range_del_drop_obsolete, align 8
  %inc220 = add nsw i64 %127, 1
  store i64 %inc220, ptr %num_range_del_drop_obsolete, align 8
  %128 = load i64, ptr %num_record_drop_obsolete, align 8
  %inc222 = add nsw i64 %128, 1
  store i64 %inc222, ptr %num_record_drop_obsolete, align 8
  br label %cleanup

invoke.cont227:                                   ; preds = %land.end217, %if.end206
  %129 = load ptr, ptr %builder_, align 8
  %call.i.i318 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %kv) #19
  %call2.i.i319 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %kv) #19
  store ptr %call.i.i318, ptr %ref.tmp225, align 8
  store i64 %call2.i.i319, ptr %51, align 8
  %vtable229 = load ptr, ptr %129, align 8
  %vfn230 = getelementptr inbounds nuw i8, ptr %vtable229, i64 16
  %130 = load ptr, ptr %vfn230, align 8
  invoke void %130(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp225, ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i)
          to label %invoke.cont231 unwind label %lpad138

invoke.cont231:                                   ; preds = %invoke.cont227
  %131 = load i64, ptr %seq_.i, align 8
  invoke void @_ZN7rocksdb12FileMetaData24UpdateBoundariesForRangeERKNS_11InternalKeyES3_mRKNS_21InternalKeyComparatorE(ptr noundef nonnull align 8 dereferenceable(305) %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %tombstone_start, ptr noundef nonnull align 8 dereferenceable(32) %tombstone_end, i64 noundef %131, ptr noundef nonnull align 8 dereferenceable(16) %icmp)
          to label %invoke.cont233 unwind label %lpad138

invoke.cont233:                                   ; preds = %invoke.cont231
  br i1 %bottommost_level, label %cleanup, label %if.then235

if.then235:                                       ; preds = %invoke.cont233
  %132 = load i64, ptr %size_.i99, align 8
  %cmp.i323 = icmp eq i64 %132, 0
  %133 = load ptr, ptr %it, align 8
  %pos_.i337 = getelementptr inbounds nuw i8, ptr %133, i64 136
  %134 = load ptr, ptr %pos_.i337, align 8
  %retval.sroa.0.0.copyload.i338 = load ptr, ptr %134, align 8
  %retval.sroa.2.0.start_key.sroa_idx.i339 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %retval.sroa.2.0.copyload.i340 = load i64, ptr %retval.sroa.2.0.start_key.sroa_idx.i339, align 8
  br i1 %cmp.i323, label %if.then253.critedge, label %lor.rhs238

lor.rhs238:                                       ; preds = %if.then235
  store ptr %retval.sroa.0.0.copyload.i338, ptr %ref.tmp239, align 8
  store i64 %retval.sroa.2.0.copyload.i340, ptr %52, align 8
  %vtable.i326 = load ptr, ptr %1, align 8
  %vfn.i327 = getelementptr inbounds nuw i8, ptr %vtable.i326, i64 208
  %135 = load ptr, ptr %vfn.i327, align 8
  %call.i328329 = invoke noundef i32 %135(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %last_tombstone_start_user_key, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp239, i1 noundef zeroext true)
          to label %invoke.cont243 unwind label %lpad138

invoke.cont243:                                   ; preds = %lor.rhs238
  %cmp245 = icmp slt i32 %call.i328329, 0
  %136 = load ptr, ptr %it, align 8
  %pos_.i331 = getelementptr inbounds nuw i8, ptr %136, i64 136
  %137 = load ptr, ptr %pos_.i331, align 8
  %retval.sroa.0.0.copyload.i332 = load ptr, ptr %137, align 8
  %retval.sroa.2.0.start_key.sroa_idx.i333 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %retval.sroa.2.0.copyload.i334 = load i64, ptr %retval.sroa.2.0.start_key.sroa_idx.i333, align 8
  store ptr %retval.sroa.0.0.copyload.i332, ptr %last_tombstone_start_user_key, align 8
  store i64 %retval.sroa.2.0.copyload.i334, ptr %size_.i99, align 8
  br i1 %cmp245, label %invoke.cont258, label %cleanup

if.then253.critedge:                              ; preds = %if.then235
  store ptr %retval.sroa.0.0.copyload.i338, ptr %last_tombstone_start_user_key, align 8
  store i64 %retval.sroa.2.0.copyload.i340, ptr %size_.i99, align 8
  br label %invoke.cont258

invoke.cont258:                                   ; preds = %if.then253.critedge, %invoke.cont243
  %call.i.i343 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %tombstone_start) #19
  %call2.i.i344 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %tombstone_start) #19
  %sub.i.i345 = add i64 %call2.i.i344, -8
  store ptr %call.i.i343, ptr %ref.tmp254, align 8
  store i64 %sub.i.i345, ptr %53, align 8
  %call.i.i348 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %tombstone_end) #19
  %call2.i.i349 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %tombstone_end) #19
  %sub.i.i350 = add i64 %call2.i.i349, -8
  store ptr %call.i.i348, ptr %ref.tmp257, align 8
  store i64 %sub.i.i350, ptr %54, align 8
  %vtable.i353 = load ptr, ptr %1, align 8
  %vfn.i354 = getelementptr inbounds nuw i8, ptr %vtable.i353, i64 208
  %138 = load ptr, ptr %vfn.i354, align 8
  %call.i355356 = invoke noundef i32 %138(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp254, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp257, i1 noundef zeroext true)
          to label %invoke.cont260 unwind label %lpad138

invoke.cont260:                                   ; preds = %invoke.cont258
  %cmp262 = icmp slt i32 %call.i355356, 0
  br i1 %cmp262, label %invoke.cont276, label %cleanup

invoke.cont276:                                   ; preds = %invoke.cont260
  store i8 0, ptr %approx_opts, align 8
  store i8 1, ptr %include_files.i, align 1
  store double 1.000000e-01, ptr %files_size_error_margin.i, align 8
  %139 = load ptr, ptr %this, align 8
  %input_version_.i = getelementptr inbounds nuw i8, ptr %139, i64 1472
  %140 = load ptr, ptr %input_version_.i, align 16
  %vset_.i = getelementptr inbounds nuw i8, ptr %140, i64 4176
  %141 = load ptr, ptr %vset_.i, align 16
  %call.i.i359 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %tombstone_start) #19
  %call2.i.i360 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %tombstone_start) #19
  store ptr %call.i.i359, ptr %ref.tmp272, align 8
  store i64 %call2.i.i360, ptr %55, align 8
  %call.i.i363 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %tombstone_end) #19
  %call2.i.i364 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %tombstone_end) #19
  store ptr %call.i.i363, ptr %ref.tmp275, align 8
  store i64 %call2.i.i364, ptr %56, align 8
  %142 = load ptr, ptr %this, align 8
  %output_level_.i = getelementptr inbounds nuw i8, ptr %142, i64 12
  %143 = load i32, ptr %output_level_.i, align 4
  %add = add nsw i32 %143, 1
  %call282 = invoke noundef i64 @_ZN7rocksdb10VersionSet15ApproximateSizeERKNS_24SizeApproximationOptionsERKNS_11ReadOptionsEPNS_7VersionERKNS_5SliceESB_iiNS_17TableReaderCallerE(ptr noundef nonnull align 8 dereferenceable(752) %141, ptr noundef nonnull align 8 dereferenceable(16) %approx_opts, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef nonnull %140, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp272, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp275, i32 noundef %add, i32 noundef -1, i8 noundef signext 10)
          to label %invoke.cont281 unwind label %lpad138

invoke.cont281:                                   ; preds = %invoke.cont276
  %144 = load i64, ptr %compensated_range_deletion_size, align 8
  %add283 = add i64 %144, %call282
  store i64 %add283, ptr %compensated_range_deletion_size, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.then.i204, %invoke.cont233, %invoke.cont260, %invoke.cont281, %invoke.cont243, %invoke.cont177, %if.then218
  %145 = phi i1 [ false, %if.then218 ], [ true, %invoke.cont177 ], [ false, %invoke.cont243 ], [ false, %invoke.cont281 ], [ false, %invoke.cont260 ], [ false, %invoke.cont233 ], [ true, %if.then.i204 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tombstone_start) #19
  br label %cleanup287

cleanup287:                                       ; preds = %invoke.cont107.thread, %invoke.cont107, %cleanup, %if.then131
  %reached_lower_bound.1 = phi i1 [ true, %if.then131 ], [ true, %cleanup ], [ false, %invoke.cont107 ], [ false, %invoke.cont107.thread ]
  %cleanup.dest.slot.0 = phi i1 [ false, %if.then131 ], [ %145, %cleanup ], [ false, %invoke.cont107 ], [ false, %invoke.cont107.thread ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tombstone_end) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %kv) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pinned_end_key_.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pinned_start_key_.i) #19
  br i1 %cleanup.dest.slot.0, label %invoke.cont297, label %for.inc

for.inc:                                          ; preds = %cleanup287
  %146 = load ptr, ptr %it, align 8
  %vtable294 = load ptr, ptr %146, align 8
  %vfn295 = getelementptr inbounds nuw i8, ptr %vtable294, i64 64
  %147 = load ptr, ptr %vfn295, align 8
  invoke void %147(ptr noundef nonnull align 8 dereferenceable(200) %146)
          to label %for.cond unwind label %lpad86.loopexit, !llvm.loop !25

ehcleanup:                                        ; preds = %lpad164, %lpad138
  %.pn = phi { ptr, i32 } [ %90, %lpad138 ], [ %91, %lpad164 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tombstone_start) #19
  br label %ehcleanup288

ehcleanup288:                                     ; preds = %ehcleanup, %lpad104
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %74, %lpad104 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tombstone_end) #19
  br label %ehcleanup292

ehcleanup292:                                     ; preds = %lpad97, %ehcleanup288, %lpad.i.i103
  %key.i.sink = phi ptr [ %key.i, %lpad.i.i103 ], [ %kv, %ehcleanup288 ], [ %kv, %lpad97 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %61, %lpad.i.i103 ], [ %.pn.pn, %ehcleanup288 ], [ %73, %lpad97 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key.i.sink) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pinned_end_key_.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pinned_start_key_.i) #19
  br label %ehcleanup299

invoke.cont297:                                   ; preds = %invoke.cont91, %cleanup287
  %state_.i.i369 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i369, align 8, !alias.scope !26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false), !alias.scope !26
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %read_options, i64 136
  %148 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %148, null
  br i1 %tobool.not.i.i.i, label %_ZN7rocksdb11ReadOptionsD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont297
  %table_filter.i = getelementptr inbounds nuw i8, ptr %read_options, i64 120
  %call.i.i.i = invoke noundef zeroext i1 %148(ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #20
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit:                ; preds = %invoke.cont297, %if.then.i.i.i
  %151 = load ptr, ptr %it, align 8
  %cmp.not.i = icmp eq ptr %151, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i: ; preds = %_ZN7rocksdb11ReadOptionsD2Ev.exit
  %vtable.i.i370 = load ptr, ptr %151, align 8
  %vfn.i.i371 = getelementptr inbounds nuw i8, ptr %vtable.i.i370, i64 8
  %152 = load ptr, ptr %vfn.i.i371, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(200) %151) #19
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN7rocksdb11ReadOptionsD2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i
  store ptr null, ptr %it, align 8
  br label %cleanup302

ehcleanup299:                                     ; preds = %lpad86.loopexit, %lpad86.loopexit.split-lp, %ehcleanup292
  %.pn50 = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup292 ], [ %lpad.loopexit, %lpad86.loopexit ], [ %lpad.loopexit.split-lp, %lpad86.loopexit.split-lp ]
  %_M_manager.i.i.i372 = getelementptr inbounds nuw i8, ptr %read_options, i64 136
  %153 = load ptr, ptr %_M_manager.i.i.i372, align 8
  %tobool.not.i.i.i373 = icmp eq ptr %153, null
  br i1 %tobool.not.i.i.i373, label %ehcleanup301, label %if.then.i.i.i374

if.then.i.i.i374:                                 ; preds = %ehcleanup299
  %table_filter.i375 = getelementptr inbounds nuw i8, ptr %read_options, i64 120
  %call.i.i.i376 = invoke noundef zeroext i1 %153(ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i375, ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i375, i32 noundef 3)
          to label %ehcleanup301 unwind label %terminate.lpad.i.i.i377

terminate.lpad.i.i.i377:                          ; preds = %if.then.i.i.i374
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #20
  unreachable

ehcleanup301:                                     ; preds = %if.then.i.i.i374, %ehcleanup299, %lpad80
  %.pn50.pn = phi { ptr, i32 } [ %72, %lpad80 ], [ %.pn50, %ehcleanup299 ], [ %.pn50, %if.then.i.i.i374 ]
  %156 = load ptr, ptr %it, align 8
  %cmp.not.i379 = icmp eq ptr %156, null
  br i1 %cmp.not.i379, label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit383, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i380

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i380: ; preds = %ehcleanup301
  %vtable.i.i381 = load ptr, ptr %156, align 8
  %vfn.i.i382 = getelementptr inbounds nuw i8, ptr %vtable.i.i381, i64 8
  %157 = load ptr, ptr %vfn.i.i382, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(200) %156) #19
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit383

_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit383: ; preds = %ehcleanup301, %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i380
  store ptr null, ptr %it, align 8
  br label %ehcleanup303

cleanup302:                                       ; preds = %if.then75, %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest_user_key) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %upper_bound_buf) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %lower_bound_buf) #19
  ret void

ehcleanup303:                                     ; preds = %lpad.i.i, %ehcleanup.i, %lpad9, %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit383
  %.pn53 = phi { ptr, i32 } [ %.pn50.pn, %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit383 ], [ %4, %lpad9 ], [ %11, %lpad.i.i ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest_user_key) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %upper_bound_buf) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %lower_bound_buf) #19
  resume { ptr, i32 } %.pn53
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

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
  %size_.i = getelementptr inbounds nuw i8, ptr %internal_key, i64 8
  %0 = load i64, ptr %size_.i, align 8
  %cmp = icmp ult i64 %0, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, i64 noundef %0)
  %call.i14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 0, ptr noundef nonnull @.str.1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %call.i14) #19
  %call.i15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.2)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %call.i15) #19
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #19
  store ptr %call.i, ptr %ref.tmp, align 8
  %size_.i16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #19
  store i64 %call2.i, ptr %size_.i16, align 8
  store ptr @.str, ptr %ref.tmp8, align 8
  %size_.i17 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 8
  store i64 0, ptr %size_.i17, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, i8 noundef zeroext 0)
          to label %invoke.cont10 unwind label %lpad6

invoke.cont10:                                    ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  %.pn = phi { ptr, i32 } [ %3, %lpad6 ], [ %2, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #19
  br label %eh.resume

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %internal_key, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %0
  %add.ptr13 = getelementptr inbounds i8, ptr %add.ptr, i64 -8
  %result.0.copyload.i = load i64, ptr %add.ptr13, align 1
  %conv = trunc i64 %result.0.copyload.i to i8
  %shr = lshr i64 %result.0.copyload.i, 8
  %sequence = getelementptr inbounds nuw i8, ptr %result, i64 16
  store i64 %shr, ptr %sequence, align 8
  %type = getelementptr inbounds nuw i8, ptr %result, i64 24
  store i8 %conv, ptr %type, align 8
  %5 = load ptr, ptr %internal_key, align 8
  %sub = add i64 %0, -8
  store ptr %5, ptr %result, align 8
  %ref.tmp15.sroa.2.0.result.sroa_idx = getelementptr inbounds nuw i8, ptr %result, i64 8
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
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false), !alias.scope !29
  br label %return

if.else:                                          ; preds = %if.end
  store ptr @.str.3, ptr %ref.tmp20, align 8
  %size_.i20 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 8
  store i64 13, ptr %size_.i20, align 8
  call void @_ZNK7rocksdb17ParsedInternalKey11DebugStringB5cxx11Ebb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(25) %result, i1 noundef zeroext %log_err_key, i1 noundef zeroext true)
  %call.i21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #19
  store ptr %call.i21, ptr %ref.tmp21, align 8
  %size_.i22 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 8
  %call2.i23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #19
  store i64 %call2.i23, ptr %size_.i22, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21, i8 noundef zeroext 0)
          to label %invoke.cont25 unwind label %lpad23

invoke.cont25:                                    ; preds = %if.else
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.sink) #19
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN7rocksdb28CompactionRangeDelAggregator11NewIteratorEPKNS_5SliceES3_(ptr sret(%"class.std::unique_ptr.376") align 8, ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN7rocksdb11ReadOptionsC1ENS_3Env10IOActivityE(ptr noundef nonnull align 8 dereferenceable(154), i8 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb32FragmentedRangeTombstoneIterator9TombstoneEv(ptr noalias sret(%"struct.rocksdb::RangeTombstone") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(200) %this) local_unnamed_addr #2 comdat align 2 {
entry:
  %agg.tmp7 = alloca %"class.rocksdb::Slice", align 8
  %icmp_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %icmp_, align 8
  %user_comparator_.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %user_comparator_.i, align 8
  %timestamp_size_.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %2 = load i64, ptr %timestamp_size_.i, align 8
  %tobool.not = icmp eq i64 %2, 0
  %pos_.i11 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %3 = load ptr, ptr %pos_.i11, align 8
  %retval.sroa.0.0.copyload.i12 = load ptr, ptr %3, align 8
  %retval.sroa.2.0.start_key.sroa_idx.i13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %retval.sroa.2.0.copyload.i14 = load i64, ptr %retval.sroa.2.0.start_key.sroa_idx.i13, align 8
  %end_key.i18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %retval.sroa.0.0.copyload.i19 = load ptr, ptr %end_key.i18, align 8
  %retval.sroa.2.0.end_key.sroa_idx.i20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %retval.sroa.2.0.copyload.i21 = load i64, ptr %retval.sroa.2.0.end_key.sroa_idx.i20, align 8
  %seq_pos_.i24 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %4 = load ptr, ptr %seq_pos_.i24, align 8
  %5 = load i64, ptr %4, align 8
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %tombstones_.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %6 = load ptr, ptr %tombstones_.i, align 8
  %tombstone_seqs_.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %7 = load ptr, ptr %tombstone_seqs_.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tombstone_timestamps_.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %tombstone_timestamps_.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %8, i64 %sub.ptr.div.i.i
  %retval.sroa.0.0.copyload.i7 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %retval.sroa.2.0.call7.sroa_idx.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 8
  %retval.sroa.2.0.copyload.i8 = load i64, ptr %retval.sroa.2.0.call7.sroa_idx.i, align 8
  store ptr %retval.sroa.0.0.copyload.i7, ptr %agg.tmp7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %agg.tmp7, i64 8
  store i64 %retval.sroa.2.0.copyload.i8, ptr %9, align 8
  tail call void @_ZN7rocksdb14RangeTombstoneC2ENS_5SliceES1_mS1_(ptr noundef nonnull align 8 dereferenceable(120) %agg.result, ptr %retval.sroa.0.0.copyload.i12, i64 %retval.sroa.2.0.copyload.i14, ptr %retval.sroa.0.0.copyload.i19, i64 %retval.sroa.2.0.copyload.i21, i64 noundef %5, ptr noundef nonnull byval(%"class.rocksdb::Slice") align 8 %agg.tmp7)
  br label %return

if.end:                                           ; preds = %entry
  store ptr %retval.sroa.0.0.copyload.i12, ptr %agg.result, align 8
  %sk.sroa.2.0.start_key_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %retval.sroa.2.0.copyload.i14, ptr %sk.sroa.2.0.start_key_.sroa_idx.i, align 8
  %end_key_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %retval.sroa.0.0.copyload.i19, ptr %end_key_.i, align 8
  %ek.sroa.2.0.end_key_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store i64 %retval.sroa.2.0.copyload.i21, ptr %ek.sroa.2.0.end_key_.sroa_idx.i, align 8
  %seq_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store i64 %5, ptr %seq_.i, align 8
  %ts_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  store ptr @.str, ptr %ts_.i, align 8
  %size_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 48
  store i64 0, ptr %size_.i.i, align 8
  %pinned_start_key_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pinned_start_key_.i) #19
  %pinned_end_key_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pinned_end_key_.i) #19
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb14RangeTombstone15SerializeEndKeyEv(ptr noalias sret(%"class.rocksdb::InternalKey") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i16 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ts.i9 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i10 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ts.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.36", align 1
  %size_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load i64, ptr %size_.i, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %cmp = icmp ult i64 %0, 10
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %end_key_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  store ptr @_ZZNK7rocksdb14RangeTombstone15SerializeEndKeyEvE6kTsMax, ptr %ts.i, align 8
  %1 = getelementptr inbounds nuw i8, ptr %ts.i, i64 8
  store i64 %0, ptr %1, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %end_key_, i64 16, i1 false)
  %sequence.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  store i64 72057594037927935, ptr %sequence.i.i, align 8
  %type.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  store i8 15, ptr %type.i.i, align 8
  invoke void @_ZN7rocksdb39AppendInternalKeyWithDifferentTimestampEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ts.i)
          to label %_ZN7rocksdb11InternalKeyC2ERKNS_5SliceEmNS_9ValueTypeES1_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad.i19, %ehcleanup, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %.pn, %ehcleanup ], [ %7, %lpad.i19 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then4
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  br label %common.resume

_ZN7rocksdb11InternalKeyC2ERKNS_5SliceEmNS_9ValueTypeES1_.exit: ; preds = %if.then4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br label %return

if.else:                                          ; preds = %if.then
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #19
  %call.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.else
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %0, i8 noundef signext -1)
          to label %invoke.cont unwind label %lpad.i6

lpad.i6:                                          ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %end_key_7 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i10)
  store ptr %call.i, ptr %ts.i9, align 8
  %4 = getelementptr inbounds nuw i8, ptr %ts.i9, i64 8
  store i64 %call2.i, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i10, ptr noundef nonnull align 8 dereferenceable(16) %end_key_7, i64 16, i1 false)
  %sequence.i.i11 = getelementptr inbounds nuw i8, ptr %ref.tmp.i10, i64 16
  store i64 72057594037927935, ptr %sequence.i.i11, align 8
  %type.i.i12 = getelementptr inbounds nuw i8, ptr %ref.tmp.i10, i64 24
  store i8 15, ptr %type.i.i12, align 8
  invoke void @_ZN7rocksdb39AppendInternalKeyWithDifferentTimestampEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i10, ptr noundef nonnull align 8 dereferenceable(16) %ts.i9)
          to label %invoke.cont14 unwind label %lpad.i13

lpad.i13:                                         ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup

invoke.cont14:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #19
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.else
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i6, %lpad.i13
  %.pn = phi { ptr, i32 } [ %5, %lpad.i13 ], [ %6, %lpad ], [ %3, %lpad.i6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #19
  br label %common.resume

if.end:                                           ; preds = %entry
  %end_key_15 = getelementptr inbounds nuw i8, ptr %this, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i16)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i16, ptr noundef nonnull align 8 dereferenceable(16) %end_key_15, i64 16, i1 false)
  %sequence.i.i17 = getelementptr inbounds nuw i8, ptr %ref.tmp.i16, i64 16
  store i64 72057594037927935, ptr %sequence.i.i17, align 8
  %type.i.i18 = getelementptr inbounds nuw i8, ptr %ref.tmp.i16, i64 24
  store i8 15, ptr %type.i.i18, align 8
  invoke void @_ZN7rocksdb17AppendInternalKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i16)
          to label %_ZN7rocksdb11InternalKeyC2ERKNS_5SliceEmNS_9ValueTypeE.exit unwind label %lpad.i19

lpad.i19:                                         ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  br label %common.resume

_ZN7rocksdb11InternalKeyC2ERKNS_5SliceEmNS_9ValueTypeE.exit: ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i16)
  br label %return

return:                                           ; preds = %_ZN7rocksdb11InternalKeyC2ERKNS_5SliceEmNS_9ValueTypeE.exit, %invoke.cont14, %_ZN7rocksdb11InternalKeyC2ERKNS_5SliceEmNS_9ValueTypeES1_.exit
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK7rocksdb10Compaction34KeyRangeNotExistsBeyondOutputLevelERKNS_5SliceES3_PSt6vectorImSaImEE(ptr noundef nonnull align 16 dereferenceable(4788), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12FileMetaData24UpdateBoundariesForRangeERKNS_11InternalKeyES3_mRKNS_21InternalKeyComparatorE(ptr noundef nonnull align 8 dereferenceable(305) %this, ptr noundef nonnull align 8 dereferenceable(32) %start, ptr noundef nonnull align 8 dereferenceable(32) %end, i64 noundef %seqno, ptr noundef nonnull align 8 dereferenceable(16) %icmp) local_unnamed_addr #2 comdat align 2 {
entry:
  %smallest = getelementptr inbounds nuw i8, ptr %this, i64 40
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest) #19
  %cmp = icmp eq i64 %call.i, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call3 = tail call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %icmp, ptr noundef nonnull align 8 dereferenceable(32) %start, ptr noundef nonnull align 8 dereferenceable(32) %smallest)
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call.i4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %smallest, ptr noundef nonnull align 8 dereferenceable(32) %start)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %largest = getelementptr inbounds nuw i8, ptr %this, i64 72
  %call.i5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %largest) #19
  %cmp8 = icmp eq i64 %call.i5, 0
  br i1 %cmp8, label %if.then13, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end
  %call11 = tail call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %icmp, ptr noundef nonnull align 8 dereferenceable(32) %largest, ptr noundef nonnull align 8 dereferenceable(32) %end)
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %lor.lhs.false9, %if.end
  %call.i6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest, ptr noundef nonnull align 8 dereferenceable(32) %end)
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %lor.lhs.false9
  %smallest_seqno = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %smallest_seqno, align 8
  %.sroa.speculated12 = tail call i64 @llvm.umin.i64(i64 %seqno, i64 %0)
  store i64 %.sroa.speculated12, ptr %smallest_seqno, align 8
  %largest_seqno = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load i64, ptr %largest_seqno, align 8
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %1, i64 %seqno)
  store i64 %.sroa.speculated, ptr %largest_seqno, align 8
  ret void
}

declare noundef i64 @_ZN7rocksdb10VersionSet15ApproximateSizeERKNS_24SizeApproximationOptionsERKNS_11ReadOptionsEPNS_7VersionERKNS_5SliceESB_iiNS_17TableReaderCallerE(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(154), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17CompactionOutputs20FillFilesToCutForTtlEv(ptr noundef nonnull align 8 captures(none) dereferenceable(328) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %temp_current_time = alloca i64, align 8
  %get_time_status = alloca %"class.rocksdb::Status", align 8
  %0 = load ptr, ptr %this, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 624
  %1 = load i8, ptr %add.ptr, align 8
  %cmp.not = icmp eq i8 %1, 0
  br i1 %cmp.not, label %lor.lhs.false, label %cleanup.cont

lor.lhs.false:                                    ; preds = %entry
  %compaction_pri = getelementptr inbounds nuw i8, ptr %0, i64 625
  %2 = load i8, ptr %compaction_pri, align 1
  %cmp6.not = icmp eq i8 %2, 3
  br i1 %cmp6.not, label %lor.lhs.false7, label %cleanup.cont

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %ttl = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %3 = load i64, ptr %ttl, align 8
  %cmp10 = icmp eq i64 %3, 0
  br i1 %cmp10, label %cleanup.cont, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false7
  %inputs_.i = getelementptr inbounds nuw i8, ptr %0, i64 4376
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4384
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %5 = load ptr, ptr %inputs_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 56
  %cmp14 = icmp ult i64 %sub.ptr.div.i.i, 2
  br i1 %cmp14, label %cleanup.cont, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false11
  %bottommost_level_.i = getelementptr inbounds nuw i8, ptr %0, i64 4504
  %6 = load i8, ptr %bottommost_level_.i, align 8
  %tobool.i = trunc i8 %6 to i1
  br i1 %tobool.i, label %cleanup.cont, label %invoke.cont

invoke.cont:                                      ; preds = %lor.lhs.false15
  %clock = getelementptr inbounds nuw i8, ptr %0, i64 576
  %7 = load ptr, ptr %clock, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 200
  %8 = load ptr, ptr %vfn, align 8
  call void %8(ptr nonnull sret(%"class.rocksdb::Status") align 8 %get_time_status, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %temp_current_time)
  %9 = load i8, ptr %get_time_status, align 8
  %cmp.i = icmp eq i8 %9, 0
  br i1 %cmp.i, label %if.end22, label %cleanup

lpad.loopexit:                                    ; preds = %for.body, %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit29 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp30 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit29, %lpad.loopexit ], [ %lpad.loopexit.split-lp30, %lpad.loopexit.split-lp ]
  %state_.i = getelementptr inbounds nuw i8, ptr %get_time_status, i64 8
  %10 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %10) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  resume { ptr, i32 } %lpad.phi

if.end22:                                         ; preds = %invoke.cont
  %11 = load i64, ptr %temp_current_time, align 8
  %12 = load ptr, ptr %this, align 8
  %ttl26 = getelementptr inbounds nuw i8, ptr %12, i64 1088
  %13 = load i64, ptr %ttl26, align 8
  %cmp27 = icmp ult i64 %11, %13
  br i1 %cmp27, label %cleanup, label %if.end29

if.end29:                                         ; preds = %if.end22
  %div3 = lshr i64 %13, 1
  %sub = sub nuw i64 %11, %div3
  %inputs_.i9 = getelementptr inbounds nuw i8, ptr %12, i64 4376
  %_M_finish.i.i10 = getelementptr inbounds nuw i8, ptr %12, i64 4384
  %14 = load ptr, ptr %_M_finish.i.i10, align 8
  %15 = load ptr, ptr %inputs_.i9, align 8
  %sub.ptr.lhs.cast.i.i11 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i12 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i11, %sub.ptr.rhs.cast.i.i12
  %sub.ptr.div.i.i14 = sdiv exact i64 %sub.ptr.sub.i.i13, 56
  %sub38 = add nsw i64 %sub.ptr.div.i.i14, -1
  %files.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %15, i64 %sub38, i32 1
  %16 = load ptr, ptr %files.i, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %files.i, i64 8
  %17 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i16.not31 = icmp eq ptr %16, %17
  br i1 %cmp.i16.not31, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end29
  %files_to_cut_for_ttl_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %_M_finish.i18 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.sroa.0.032 = phi ptr [ %16, %for.body.lr.ph ], [ %incdec.ptr.i20, %for.inc ]
  %18 = load ptr, ptr %__begin1.sroa.0.032, align 8
  %call47 = invoke noundef i64 @_ZN7rocksdb12FileMetaData24TryGetOldestAncesterTimeEv(ptr noundef nonnull align 8 dereferenceable(305) %18)
          to label %invoke.cont46 unwind label %lpad.loopexit

invoke.cont46:                                    ; preds = %for.body
  %cmp48 = icmp ult i64 %call47, %sub
  br i1 %cmp48, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %invoke.cont46
  %file_size.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  %19 = load i64, ptr %file_size.i, align 8
  %20 = load ptr, ptr %this, align 8
  %target_file_size_base = getelementptr inbounds nuw i8, ptr %20, i64 1056
  %21 = load i64, ptr %target_file_size_base, align 8
  %div544 = lshr i64 %21, 1
  %cmp55 = icmp ugt i64 %19, %div544
  br i1 %cmp55, label %if.then56, label %for.inc

if.then56:                                        ; preds = %land.lhs.true
  %22 = load ptr, ptr %_M_finish.i18, align 8
  %23 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %22, %23
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then56
  store ptr %18, ptr %22, align 8
  %24 = load ptr, ptr %_M_finish.i18, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i18, align 8
  br label %for.inc

if.else.i:                                        ; preds = %if.then56
  %25 = load ptr, ptr %files_to_cut_for_ttl_, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %26 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %26
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #22
          to label %call5.i.i.i.i.i.noexc unwind label %lpad.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i19, i64 %sub.ptr.sub.i.i.i.i
  store ptr %18, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i19, ptr align 8 %25, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %25) #18
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i
  store ptr %call5.i.i.i.i.i19, ptr %files_to_cut_for_ttl_, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i18, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i19, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %if.then.i, %invoke.cont46, %land.lhs.true
  %incdec.ptr.i20 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.032, i64 8
  %cmp.i16.not = icmp eq ptr %incdec.ptr.i20, %17
  br i1 %cmp.i16.not, label %cleanup, label %for.body

cleanup:                                          ; preds = %for.inc, %if.end29, %if.end22, %invoke.cont
  %state_.i21 = getelementptr inbounds nuw i8, ptr %get_time_status, i64 8
  %27 = load ptr, ptr %state_.i21, align 8
  %cmp.not.i.i22 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i22, label %cleanup.cont, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i23

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i23: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %27) #18
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i23, %cleanup, %entry, %lor.lhs.false, %lor.lhs.false7, %lor.lhs.false11, %lor.lhs.false15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb12FileMetaData24TryGetOldestAncesterTimeEv(ptr noundef nonnull align 8 dereferenceable(305) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr", align 8
  %ref.tmp7 = alloca %"class.std::shared_ptr", align 8
  %oldest_ancester_time = getelementptr inbounds nuw i8, ptr %this, i64 192
  %0 = load i64, ptr %oldest_ancester_time, align 8
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %if.else, label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %cmp3.not.not = icmp eq ptr %1, null
  br i1 %cmp3.not.not, label %return, label %cleanup.action

cleanup.action:                                   ; preds = %if.else
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr nonnull sret(%"class.std::shared_ptr") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %3 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i.not = icmp eq ptr %3, null
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %4 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %cleanup.done, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup.action
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %cleanup.done

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %cleanup.done

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br i1 %cmp.i.i.not, label %return, label %if.then6

cleanup.done:                                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %cleanup.action
  br i1 %cmp.i.i.not, label %return, label %if.then6

if.then6:                                         ; preds = %if.end8.sink.split.i.i.i.i, %cleanup.done
  %15 = load ptr, ptr %this, align 8
  %vtable10 = load ptr, ptr %15, align 8
  %vfn11 = getelementptr inbounds nuw i8, ptr %vtable10, i64 72
  %16 = load ptr, ptr %vfn11, align 8
  call void %16(ptr nonnull sret(%"class.std::shared_ptr") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = load ptr, ptr %ref.tmp7, align 8
  %creation_time = getelementptr inbounds nuw i8, ptr %17, i64 152
  %18 = load i64, ptr %creation_time, align 8
  %_M_refcount.i.i2 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  %19 = load ptr, ptr %_M_refcount.i.i2, align 8
  %cmp.not.i.i.i3 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i3, label %return, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %if.then6
  %_M_use_count.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = load atomic i64, ptr %_M_use_count.i.i.i.i5 acquire, align 8
  %cmp.i.i.i.i6 = icmp eq i64 %20, 4294967297
  %21 = trunc i64 %20 to i32
  br i1 %cmp.i.i.i.i6, label %if.then.i.i.i.i29, label %if.end.i.i.i.i7

if.then.i.i.i.i29:                                ; preds = %if.then.i.i.i4
  store i32 0, ptr %_M_use_count.i.i.i.i5, align 8
  %_M_weak_count.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i30, align 4
  %vtable.i.i.i.i31 = load ptr, ptr %19, align 8
  %vfn.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i31, i64 16
  %22 = load ptr, ptr %vfn.i.i.i.i32, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %19) #19
  br label %if.end8.sink.split.i.i.i.i24

if.end.i.i.i.i7:                                  ; preds = %if.then.i.i.i4
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i8 = icmp eq i8 %23, 0
  br i1 %tobool.i.not.i.i.i.i8, label %if.else.i.i.i.i.i28, label %if.then.i.i.i.i.i9

if.then.i.i.i.i.i9:                               ; preds = %if.end.i.i.i.i7
  %add.i.i.i.i.i10 = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i10, ptr %_M_use_count.i.i.i.i5, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11

if.else.i.i.i.i.i28:                              ; preds = %if.end.i.i.i.i7
  %24 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11: ; preds = %if.else.i.i.i.i.i28, %if.then.i.i.i.i.i9
  %retval.i.0.i.i.i.i12 = phi i32 [ %21, %if.then.i.i.i.i.i9 ], [ %24, %if.else.i.i.i.i.i28 ]
  %cmp6.i.i.i.i13 = icmp eq i32 %retval.i.0.i.i.i.i12, 1
  br i1 %cmp6.i.i.i.i13, label %if.then7.i.i.i.i14, label %return

if.then7.i.i.i.i14:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11
  %vtable.i.i.i.i.i.i15 = load ptr, ptr %19, align 8
  %vfn.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i15, i64 16
  %25 = load ptr, ptr %vfn.i.i.i.i.i.i16, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %19) #19
  %_M_weak_count.i.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i18 = icmp eq i8 %26, 0
  br i1 %tobool.i.not.i.i.i.i.i.i18, label %if.else.i.i.i.i.i.i.i27, label %if.then.i.i.i.i.i.i.i19

if.then.i.i.i.i.i.i.i19:                          ; preds = %if.then7.i.i.i.i14
  %27 = load i32, ptr %_M_weak_count.i.i.i.i.i.i17, align 4
  %add.i.i.i.i.i.i.i20 = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i.i.i20, ptr %_M_weak_count.i.i.i.i.i.i17, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i21

if.else.i.i.i.i.i.i.i27:                          ; preds = %if.then7.i.i.i.i14
  %28 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i17, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i21

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i21: ; preds = %if.else.i.i.i.i.i.i.i27, %if.then.i.i.i.i.i.i.i19
  %retval.i.0.i.i.i.i.i.i22 = phi i32 [ %27, %if.then.i.i.i.i.i.i.i19 ], [ %28, %if.else.i.i.i.i.i.i.i27 ]
  %cmp.i.i.i.i.i.i23 = icmp eq i32 %retval.i.0.i.i.i.i.i.i22, 1
  br i1 %cmp.i.i.i.i.i.i23, label %if.end8.sink.split.i.i.i.i24, label %return

if.end8.sink.split.i.i.i.i24:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i21, %if.then.i.i.i.i29
  %vtable2.i.i.i.i.i.i25 = load ptr, ptr %19, align 8
  %vfn3.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i25, i64 24
  %29 = load ptr, ptr %vfn3.i.i.i.i.i.i26, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #19
  br label %return

return:                                           ; preds = %if.else, %if.end8.sink.split.i.i.i.i24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i21, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11, %if.then6, %if.end8.sink.split.i.i.i.i, %cleanup.done, %entry
  %retval.0 = phi i64 [ %0, %entry ], [ 0, %cleanup.done ], [ 0, %if.end8.sink.split.i.i.i.i ], [ %18, %if.then6 ], [ %18, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11 ], [ %18, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i21 ], [ %18, %if.end8.sink.split.i.i.i.i24 ], [ 0, %if.else ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17CompactionOutputsC2EPKNS_10CompactionEb(ptr noundef nonnull align 8 dereferenceable(328) initializes((0, 129), (136, 144)) %this, ptr noundef %compaction, i1 noundef zeroext %is_penultimate_level) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::unique_ptr.39", align 8
  %frombool = zext i1 %is_penultimate_level to i8
  store ptr %compaction, ptr %this, align 8
  %builder_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %file_writer_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %outputs_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %blob_file_additions_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %blob_garbage_meter_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %is_penultimate_level_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %builder_, i8 0, i64 120, i1 false)
  store i8 %frombool, ptr %is_penultimate_level_, align 8
  %range_del_agg_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr null, ptr %range_del_agg_, align 8
  %last_key_for_partitioner_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %last_key_for_partitioner_) #19
  %partitioner_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  store ptr null, ptr %partitioner_, align 8
  %is_split_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  store i8 0, ptr %is_split_, align 8
  %local_output_split_key_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %files_to_cut_for_ttl_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %cur_files_to_cut_for_ttl_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %local_output_split_key_, i8 0, i64 32, i1 false)
  store i32 -1, ptr %cur_files_to_cut_for_ttl_, align 8
  %next_files_to_cut_for_ttl_ = getelementptr inbounds nuw i8, ptr %this, i64 228
  store i32 0, ptr %next_files_to_cut_for_ttl_, align 4
  %grandparent_index_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  store i64 0, ptr %grandparent_index_, align 8
  %being_grandparent_gap_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  store i8 1, ptr %being_grandparent_gap_, align 8
  %grandparent_overlapped_bytes_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  store i64 0, ptr %grandparent_overlapped_bytes_, align 8
  %seen_key_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  store i8 0, ptr %seen_key_, align 8
  %grandparent_boundary_switched_num_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  store i64 0, ptr %grandparent_boundary_switched_num_, align 8
  %range_tombstone_lower_bound_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %range_tombstone_lower_bound_) #19
  %level_ptrs_ = getelementptr inbounds nuw i8, ptr %this, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %level_ptrs_, i8 0, i64 24, i1 false)
  %output_level_.i = getelementptr inbounds nuw i8, ptr %compaction, i64 12
  %0 = load i32, ptr %output_level_.i, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  invoke void @_ZNK7rocksdb10Compaction20CreateSstPartitionerEv(ptr nonnull sret(%"class.std::unique_ptr.39") align 8 %ref.tmp, ptr noundef nonnull align 16 dereferenceable(4788) %compaction)
          to label %cond.false.cond.end_crit_edge unwind label %lpad3

cond.false.cond.end_crit_edge:                    ; preds = %cond.false
  %.pre = load ptr, ptr %ref.tmp, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false.cond.end_crit_edge
  %1 = phi ptr [ %.pre, %cond.false.cond.end_crit_edge ], [ null, %entry ]
  store ptr null, ptr %ref.tmp, align 8
  %2 = load ptr, ptr %partitioner_, align 8
  store ptr %1, ptr %partitioner_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN7rocksdb14SstPartitionerESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN7rocksdb14SstPartitionerESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN7rocksdb14SstPartitionerESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %cond.end
  %vtable.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  %.pr = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb14SstPartitionerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb14SstPartitionerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb14SstPartitionerEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb14SstPartitionerESt14default_deleteIS1_EEaSEOS4_.exit
  %vtable.i.i = load ptr, ptr %.pr, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #19
  br label %_ZNSt10unique_ptrIN7rocksdb14SstPartitionerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb14SstPartitionerESt14default_deleteIS1_EED2Ev.exit: ; preds = %cond.end, %_ZNSt10unique_ptrIN7rocksdb14SstPartitionerESt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIN7rocksdb14SstPartitionerEEclEPS1_.exit.i
  store ptr null, ptr %ref.tmp, align 8
  %5 = load i32, ptr %output_level_.i, align 4
  %cmp10.not = icmp eq i32 %5, 0
  br i1 %cmp10.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt10unique_ptrIN7rocksdb14SstPartitionerESt14default_deleteIS1_EED2Ev.exit
  invoke void @_ZN7rocksdb17CompactionOutputs20FillFilesToCutForTtlEv(ptr noundef nonnull align 8 dereferenceable(328) %this)
          to label %if.end unwind label %lpad3

lpad3:                                            ; preds = %if.then, %cond.false
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %_ZNSt10unique_ptrIN7rocksdb14SstPartitionerESt14default_deleteIS1_EED2Ev.exit
  %7 = load ptr, ptr %this, align 8
  %number_levels_.i = getelementptr inbounds nuw i8, ptr %7, i64 1984
  %8 = load i32, ptr %number_levels_.i, align 16
  %conv = sext i32 %8 to i64
  %cmp.i.i = icmp slt i32 %8, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %if.end
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
          to label %.noexc unwind label %lpad18

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %if.end
  %cmp.not.i.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont19, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv, 3
  %call5.i.i.i.i2.i.i6 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #22
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad18

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.end.i.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i6, i8 0, i64 %mul.i.i.i.i.i.i, i1 false)
  %add.ptr.i.i.i = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i2.i.i6, i64 %conv
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %call5.i.i.i.i2.i.i.noexc, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %ref.tmp12.sroa.10.0 = phi ptr [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ], [ %add.ptr.i.i.i, %call5.i.i.i.i2.i.i.noexc ]
  %ref.tmp12.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ], [ %call5.i.i.i.i2.i.i6, %call5.i.i.i.i2.i.i.noexc ]
  %9 = load ptr, ptr %level_ptrs_, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  store ptr %ref.tmp12.sroa.0.0, ptr %level_ptrs_, align 8
  store ptr %ref.tmp12.sroa.10.0, ptr %_M_finish.i.i.i.i, align 8
  store ptr %ref.tmp12.sroa.10.0, ptr %_M_end_of_storage.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont19
  call void @_ZdlPv(ptr noundef nonnull %9) #18
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %if.then.i.i.i.i.i, %invoke.cont19
  ret void

lpad18:                                           ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad3
  %.pn = phi { ptr, i32 } [ %10, %lpad18 ], [ %6, %lpad3 ]
  %11 = load ptr, ptr %level_ptrs_, align 8
  %tobool.not.i.i.i7 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i7, label %_ZNSt6vectorImSaImEED2Ev.exit9, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %11) #18
  br label %_ZNSt6vectorImSaImEED2Ev.exit9

_ZNSt6vectorImSaImEED2Ev.exit9:                   ; preds = %ehcleanup, %if.then.i.i.i8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %range_tombstone_lower_bound_) #19
  %12 = load ptr, ptr %files_to_cut_for_ttl_, align 8
  %tobool.not.i.i.i10 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i10, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit9
  call void @_ZdlPv(ptr noundef nonnull %12) #18
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit9, %if.then.i.i.i11
  %13 = load ptr, ptr %partitioner_, align 8
  %cmp.not.i12 = icmp eq ptr %13, null
  br i1 %cmp.not.i12, label %_ZNSt10unique_ptrIN7rocksdb14SstPartitionerESt14default_deleteIS1_EED2Ev.exit16, label %_ZNKSt14default_deleteIN7rocksdb14SstPartitionerEEclEPS1_.exit.i13

_ZNKSt14default_deleteIN7rocksdb14SstPartitionerEEclEPS1_.exit.i13: ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit
  %vtable.i.i14 = load ptr, ptr %13, align 8
  %vfn.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i14, i64 8
  %14 = load ptr, ptr %vfn.i.i15, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  br label %_ZNSt10unique_ptrIN7rocksdb14SstPartitionerESt14default_deleteIS1_EED2Ev.exit16

_ZNSt10unique_ptrIN7rocksdb14SstPartitionerESt14default_deleteIS1_EED2Ev.exit16: ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb14SstPartitionerEEclEPS1_.exit.i13
  store ptr null, ptr %partitioner_, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %last_key_for_partitioner_) #19
  %15 = load ptr, ptr %range_del_agg_, align 8
  %cmp.not.i17 = icmp eq ptr %15, null
  br i1 %cmp.not.i17, label %_ZNSt10unique_ptrIN7rocksdb28CompactionRangeDelAggregatorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb28CompactionRangeDelAggregatorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb28CompactionRangeDelAggregatorEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb14SstPartitionerESt14default_deleteIS1_EED2Ev.exit16
  %vtable.i.i18 = load ptr, ptr %15, align 8
  %vfn.i.i19 = getelementptr inbounds nuw i8, ptr %vtable.i.i18, i64 8
  %16 = load ptr, ptr %vfn.i.i19, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(176) %15) #19
  br label %_ZNSt10unique_ptrIN7rocksdb28CompactionRangeDelAggregatorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb28CompactionRangeDelAggregatorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb14SstPartitionerESt14default_deleteIS1_EED2Ev.exit16, %_ZNKSt14default_deleteIN7rocksdb28CompactionRangeDelAggregatorEEclEPS1_.exit.i
  store ptr null, ptr %range_del_agg_, align 8
  call void @_ZNSt10unique_ptrIN7rocksdb16BlobGarbageMeterESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %blob_garbage_meter_) #19
  call void @_ZNSt6vectorIN7rocksdb16BlobFileAdditionESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %blob_file_additions_) #19
  call void @_ZNSt6vectorIN7rocksdb17CompactionOutputs6OutputESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %outputs_) #19
  call void @_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %file_writer_) #19
  %17 = load ptr, ptr %builder_, align 8
  %cmp.not.i20 = icmp eq ptr %17, null
  br i1 %cmp.not.i20, label %_ZNSt10unique_ptrIN7rocksdb12TableBuilderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb12TableBuilderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb12TableBuilderEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb28CompactionRangeDelAggregatorESt14default_deleteIS1_EED2Ev.exit
  %vtable.i.i21 = load ptr, ptr %17, align 8
  %vfn.i.i22 = getelementptr inbounds nuw i8, ptr %vtable.i.i21, i64 8
  %18 = load ptr, ptr %vfn.i.i22, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %17) #19
  br label %_ZNSt10unique_ptrIN7rocksdb12TableBuilderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb12TableBuilderESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb28CompactionRangeDelAggregatorESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb12TableBuilderEEclEPS1_.exit.i
  store ptr null, ptr %builder_, align 8
  resume { ptr, i32 } %.pn
}

declare void @_ZNK7rocksdb10Compaction20CreateSstPartitionerEv(ptr sret(%"class.std::unique_ptr.39") align 8, ptr noundef nonnull align 16 dereferenceable(4788)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb16BlobGarbageMeterESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not3.i.i.i.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmN7rocksdb16BlobGarbageMeter13BlobInOutFlowEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %delete.notnull.i, %while.body.i.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i.i = phi ptr [ %2, %while.body.i.i.i.i.i.i ], [ %1, %delete.notnull.i ]
  %2 = load ptr, ptr %__n.addr.04.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i.i) #18
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmN7rocksdb16BlobGarbageMeter13BlobInOutFlowEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !32

_ZNSt10_HashtableImSt4pairIKmN7rocksdb16BlobGarbageMeter13BlobInOutFlowEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i, %delete.notnull.i
  %3 = load ptr, ptr %0, align 8
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %mul.i.i.i.i.i = shl i64 %4, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %mul.i.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %0, align 8
  %_M_single_bucket.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %5, %_M_single_bucket.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb16BlobGarbageMeterEEclEPS1_.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZNSt10_HashtableImSt4pairIKmN7rocksdb16BlobGarbageMeter13BlobInOutFlowEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #18
  br label %_ZNKSt14default_deleteIN7rocksdb16BlobGarbageMeterEEclEPS1_.exit

_ZNKSt14default_deleteIN7rocksdb16BlobGarbageMeterEEclEPS1_.exit: ; preds = %_ZNSt10_HashtableImSt4pairIKmN7rocksdb16BlobGarbageMeter13BlobInOutFlowEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, %if.end.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN7rocksdb16BlobGarbageMeterEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb16BlobFileAdditionESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  %checksum_value_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %checksum_value_.i.i.i.i.i) #19
  %checksum_method_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %checksum_method_.i.i.i.i.i) #19
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 88
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !33

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb16BlobFileAdditionESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %_ZNSt12_Vector_baseIN7rocksdb16BlobFileAdditionESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb16BlobFileAdditionESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb17CompactionOutputs6OutputESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZN7rocksdb17CompactionOutputs6OutputD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %__first.addr.04.i.i.i) #19
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 392
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !34

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb17CompactionOutputs6OutputESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %_ZNSt12_Vector_baseIN7rocksdb17CompactionOutputs6OutputESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb17CompactionOutputs6OutputESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN7rocksdb18WritableFileWriterEEclEPS1_.exit

_ZNKSt14default_deleteIN7rocksdb18WritableFileWriterEEclEPS1_.exit: ; preds = %entry
  tail call void @_ZN7rocksdb18WritableFileWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(218) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN7rocksdb18WritableFileWriterEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr sret(%"class.std::unique_ptr.57") align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #18
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !35

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare noundef i32 @_ZN7rocksdb17sstableKeyCompareEPKNS_10ComparatorERKNS_5SliceES5_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN7rocksdb17AppendInternalKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEm(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %__val) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.36", align 1
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
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i, !llvm.loop !36

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit:      ; preds = %if.end16.i, %entry, %if.then6.i, %if.then10.i, %if.then14.i
  %retval.0.i = phi i32 [ %add.i, %if.then6.i ], [ %add11.i, %if.then10.i ], [ %add15.i, %if.then14.i ], [ 1, %entry ], [ %add17.i, %if.end16.i ]
  %conv = zext i32 %retval.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv, i8 noundef signext 0)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call3 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
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
  %arrayidx.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add.i6
  %1 = load i8, ptr %arrayidx.i, align 1
  %idxprom.i = zext i32 %__pos.015.i to i64
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %call3, i64 %idxprom.i
  store i8 %1, ptr %arrayidx1.i, align 1
  %arrayidx2.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul.i
  %2 = load i8, ptr %arrayidx2.i, align 2
  %sub3.i = add i32 %__pos.015.i, -1
  %idxprom4.i = zext i32 %sub3.i to i64
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %call3, i64 %idxprom4.i
  store i8 %2, ptr %arrayidx5.i, align 1
  %sub6.i = add i32 %__pos.015.i, -2
  %cmp.i7 = icmp ugt i64 %__val.addr.016.i, 9999
  br i1 %cmp.i7, label %while.body.i, label %while.end.i, !llvm.loop !37

while.end.i:                                      ; preds = %while.body.i, %invoke.cont2
  %__val.addr.0.lcssa.i = phi i64 [ %__val, %invoke.cont2 ], [ %div.i5, %while.body.i ]
  %cmp7.i = icmp samesign ugt i64 %__val.addr.0.lcssa.i, 9
  br i1 %cmp7.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul9.i = shl nuw nsw i64 %__val.addr.0.lcssa.i, 1
  %add10.i = or disjoint i64 %mul9.i, 1
  %arrayidx11.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add10.i
  %3 = load i8, ptr %arrayidx11.i, align 1
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %call3, i64 1
  store i8 %3, ptr %arrayidx12.i, align 1
  %arrayidx13.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul9.i
  %4 = load i8, ptr %arrayidx13.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %5 = trunc nuw i64 %__val.addr.0.lcssa.i to i8
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  br label %eh.resume

eh.resume:                                        ; preds = %lpad1, %lpad.body
  %.pn = phi { ptr, i32 } [ %7, %lpad1 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

declare void @_ZNK7rocksdb17ParsedInternalKey11DebugStringB5cxx11Ebb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(25), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZN7rocksdb39AppendInternalKeyWithDifferentTimestampEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyERKNS_5SliceE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb14RangeTombstoneC2ENS_5SliceES1_mS1_(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr %sk.coerce0, i64 %sk.coerce1, ptr %ek.coerce0, i64 %ek.coerce1, i64 noundef %sn, ptr noundef byval(%"class.rocksdb::Slice") align 8 %ts) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr @.str, ptr %this, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %size_.i, align 8
  %end_key_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr @.str, ptr %end_key_, align 8
  %size_.i1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 0, ptr %size_.i1, align 8
  %seq_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 %sn, ptr %seq_, align 8
  %ts_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ts_, ptr noundef nonnull align 8 dereferenceable(16) %ts, i64 16, i1 false)
  %pinned_start_key_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pinned_start_key_) #19
  %pinned_end_key_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pinned_end_key_) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %pinned_start_key_, i64 noundef %sk.coerce1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %size_.i4 = getelementptr inbounds nuw i8, ptr %ts, i64 8
  %0 = load i64, ptr %size_.i4, align 8
  %sub = sub i64 %sk.coerce1, %0
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %pinned_start_key_, ptr noundef %sk.coerce0, i64 noundef %sub)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %ts, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %pinned_start_key_, ptr noundef %1, i64 noundef %0)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %pinned_end_key_, i64 noundef %ek.coerce1)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont12
  %sub21 = sub i64 %ek.coerce1, %0
  %call23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %pinned_end_key_, ptr noundef %ek.coerce0, i64 noundef %sub21)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont16
  %call28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %pinned_end_key_, ptr noundef %1, i64 noundef %0)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont22
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %pinned_start_key_) #19
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %pinned_start_key_) #19
  store ptr %call.i, ptr %this, align 8
  store i64 %call2.i, ptr %size_.i, align 8
  %call.i11 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %pinned_end_key_) #19
  %call2.i13 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %pinned_end_key_) #19
  store ptr %call.i11, ptr %end_key_, align 8
  store i64 %call2.i13, ptr %size_.i1, align 8
  ret void

lpad:                                             ; preds = %invoke.cont22, %invoke.cont16, %invoke.cont12, %invoke.cont7, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pinned_end_key_) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pinned_start_key_) #19
  resume { ptr, i32 } %2
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b) local_unnamed_addr #5 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i = alloca %"class.rocksdb::Slice", align 8
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %a) #19
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %a) #19
  %call.i.i1 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %b) #19
  %call2.i.i2 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %b) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i)
  %user_comparator_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %sub.i.i = add i64 %call2.i.i, -8
  store ptr %call.i.i, ptr %ref.tmp.i, align 8
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store i64 %sub.i.i, ptr %0, align 8
  %sub.i9.i = add i64 %call2.i.i2, -8
  store ptr %call.i.i1, ptr %ref.tmp2.i, align 8
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp2.i, i64 8
  store i64 %sub.i9.i, ptr %1, align 8
  %.not.i.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i, label %2

2:                                                ; preds = %entry
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i:              ; preds = %2, %entry
  %3 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %4 = load i8, ptr %3, align 1
  %cmp.i.i = icmp ugt i8 %4, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i

if.then.i.i:                                      ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %.not.i1.i.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i1.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i, label %5

5:                                                ; preds = %if.then.i.i
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i:            ; preds = %5, %if.then.i.i
  %6 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %7 = load i64, ptr %6, align 8
  %add.i.i = add i64 %7, 1
  store i64 %add.i.i, ptr %6, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %8 = load ptr, ptr %user_comparator_.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %vtable.i.i = load ptr, ptr %add.ptr.i.i, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i5 = call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i)
  %cmp.i = icmp eq i32 %call.i.i5, 0
  br i1 %cmp.i, label %if.then.i, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit

if.then.i:                                        ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i.i, i64 %call2.i.i
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -8
  %result.0.copyload.i.i = load i64, ptr %add.ptr7.i, align 1
  %add.ptr11.i = getelementptr inbounds i8, ptr %call.i.i1, i64 %call2.i.i2
  %add.ptr12.i = getelementptr inbounds i8, ptr %add.ptr11.i, i64 -8
  %result.0.copyload.i13.i = load i64, ptr %add.ptr12.i, align 1
  %cmp14.i = icmp ugt i64 %result.0.copyload.i.i, %result.0.copyload.i13.i
  br i1 %cmp14.i, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %cmp16.i = icmp ult i64 %result.0.copyload.i.i, %result.0.copyload.i13.i
  %spec.select.i = zext i1 %cmp16.i to i32
  br label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit: ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i, %if.then.i, %if.else.i
  %r.0.i = phi i32 [ %call.i.i5, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i ], [ -1, %if.then.i ], [ %spec.select.i, %if.else.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i)
  ret i32 %r.0.i
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18WritableFileWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(218) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.rocksdb::IOStatus", align 8
  invoke void @_ZN7rocksdb18WritableFileWriter5CloseEv(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %s, ptr noundef nonnull align 8 dereferenceable(218) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %state_.i.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %0 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %0) #18
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %invoke.cont, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i.i, align 8
  %checksum_generator_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %1 = load ptr, ptr %checksum_generator_, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb21FileChecksumGeneratorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb21FileChecksumGeneratorEEclEPS1_.exit.i: ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #19
  br label %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb21FileChecksumGeneratorEEclEPS1_.exit.i
  store ptr null, ptr %checksum_generator_, align 8
  %listeners_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %3 = load ptr, ptr %listeners_, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %4 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i ], [ %3, %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %5 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %13 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !38

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %listeners_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit
  %16 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %3, %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %16) #18
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %buf_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %17 = load ptr, ptr %buf_.i, align 8
  %cmp.not.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb13AlignedBufferD2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %17) #18
  br label %_ZN7rocksdb13AlignedBufferD2Ev.exit

_ZN7rocksdb13AlignedBufferD2Ev.exit:              ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %buf_.i, align 8
  %fs_tracer_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %18 = load ptr, ptr %fs_tracer_.i, align 8
  %cmp.not.i.i1 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i1, label %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i.i: ; preds = %_ZN7rocksdb13AlignedBufferD2Ev.exit
  %vtable.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %19 = load ptr, ptr %vfn.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(112) %18) #19
  br label %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i.i, %_ZN7rocksdb13AlignedBufferD2Ev.exit
  store ptr null, ptr %fs_tracer_.i, align 8
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %20 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i2 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i2, label %_ZN7rocksdb17FSWritableFilePtrD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %21, 4294967297
  %22 = trunc i64 %21 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %20, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %23 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %20) #19
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %25 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %22, %if.then.i.i.i.i.i.i ], [ %25, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN7rocksdb17FSWritableFilePtrD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %20, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %26 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %20) #19
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i3

if.then.i.i.i.i.i.i.i.i3:                         ; preds = %if.then7.i.i.i.i.i
  %28 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %28, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %29 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i3
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %28, %if.then.i.i.i.i.i.i.i.i3 ], [ %29, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN7rocksdb17FSWritableFilePtrD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %20, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %30 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #19
  br label %_ZN7rocksdb17FSWritableFilePtrD2Ev.exit

_ZN7rocksdb17FSWritableFilePtrD2Ev.exit:          ; preds = %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
  ret void

terminate.lpad:                                   ; preds = %entry
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #20
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb17CompactionOutputs6OutputD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN7rocksdb15TablePropertiesEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN7rocksdb15TablePropertiesEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN7rocksdb15TablePropertiesEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt10shared_ptrIKN7rocksdb15TablePropertiesEED2Ev.exit

_ZNSt10shared_ptrIKN7rocksdb15TablePropertiesEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %prev_key_.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prev_key_.i) #19
  %file_checksum_func_name.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i) #19
  %file_checksum.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i) #19
  %largest.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest.i) #19
  %smallest.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i) #19
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_compaction_outputs.cc() #13 section ".text.startup" {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #19
  ret void
}

declare extern_weak void @_ZTHN7rocksdb10perf_levelE() #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

declare extern_weak void @_ZTHN7rocksdb12perf_contextE() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { nofree nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9, !11}
!9 = distinct !{!9, !10, !"_ZNK7rocksdb19SequenceIterWrapper6statusEv: %agg.result"}
!10 = distinct !{!10, !"_ZNK7rocksdb19SequenceIterWrapper6statusEv"}
!11 = distinct !{!11, !12, !"_ZNK7rocksdb18CompactionIterator11InputStatusEv: %agg.result"}
!12 = distinct !{!12, !"_ZNK7rocksdb18CompactionIterator11InputStatusEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNKSt8functionIFN7rocksdb6StatusERNS0_17CompactionOutputsERKS1_RKNS0_5SliceEEEclES3_S5_S8_: %agg.result"}
!15 = distinct !{!15, !"_ZNKSt8functionIFN7rocksdb6StatusERNS0_17CompactionOutputsERKS1_RKNS0_5SliceEEEclES3_S5_S8_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNKSt8functionIFN7rocksdb6StatusERNS0_17CompactionOutputsEEEclES3_: %agg.result"}
!18 = distinct !{!18, !"_ZNKSt8functionIFN7rocksdb6StatusERNS0_17CompactionOutputsEEEclES3_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!21 = distinct !{!21, !"_ZN7rocksdb6Status2OKEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK7rocksdb14RangeTombstone9SerializeEv: %agg.result"}
!24 = distinct !{!24, !"_ZNK7rocksdb14RangeTombstone9SerializeEv"}
!25 = distinct !{!25, !5}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!28 = distinct !{!28, !"_ZN7rocksdb6Status2OKEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!31 = distinct !{!31, !"_ZN7rocksdb6Status2OKEv"}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
