; ModuleID = 'bench/rocksdb/original/compaction_picker_universal.cc.ll'
source_filename = "bench/rocksdb/original/compaction_picker_universal.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::PerfContext" = type <{ %"struct.rocksdb::PerfContextBase", ptr, i8, [7 x i8] }>
%"struct.rocksdb::PerfContextBase" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"class.rocksdb::(anonymous namespace)::UniversalCompactionBuilder" = type { ptr, ptr, double, %"class.std::vector.64", ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::vector.64" = type { %"struct.std::_Vector_base.65" }
%"struct.std::_Vector_base.65" = type { %"struct.std::_Vector_base<rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun, std::allocator<rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun, std::allocator<rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun, std::allocator<rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun, std::allocator<rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"struct.rocksdb::(anonymous namespace)::InputFileInfo" = type { ptr, i64, i64 }
%"class.std::priority_queue" = type { %"class.std::vector.246", %"struct.rocksdb::(anonymous namespace)::SmallestKeyHeapComparator" }
%"class.std::vector.246" = type { %"struct.std::_Vector_base.247" }
%"struct.std::_Vector_base.247" = type { %"struct.std::_Vector_base<rocksdb::(anonymous namespace)::InputFileInfo, std::allocator<rocksdb::(anonymous namespace)::InputFileInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::(anonymous namespace)::InputFileInfo, std::allocator<rocksdb::(anonymous namespace)::InputFileInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::(anonymous namespace)::InputFileInfo, std::allocator<rocksdb::(anonymous namespace)::InputFileInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::(anonymous namespace)::InputFileInfo, std::allocator<rocksdb::(anonymous namespace)::InputFileInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::(anonymous namespace)::SmallestKeyHeapComparator" = type { ptr }
%"struct.rocksdb::CompactionInputFiles" = type { i32, %"class.std::vector.208", %"class.std::vector.233" }
%"class.std::vector.208" = type { %"struct.std::_Vector_base.209" }
%"struct.std::_Vector_base.209" = type { %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.233" = type { %"struct.std::_Vector_base.234" }
%"struct.std::_Vector_base.234" = type { %"struct.std::_Vector_base<rocksdb::AtomicCompactionUnitBoundary, std::allocator<rocksdb::AtomicCompactionUnitBoundary>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::AtomicCompactionUnitBoundary, std::allocator<rocksdb::AtomicCompactionUnitBoundary>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::AtomicCompactionUnitBoundary, std::allocator<rocksdb::AtomicCompactionUnitBoundary>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::AtomicCompactionUnitBoundary, std::allocator<rocksdb::AtomicCompactionUnitBoundary>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.202" = type { %"struct.std::_Vector_base.203" }
%"struct.std::_Vector_base.203" = type { %"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::CompressionOptions" = type <{ i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i8, [3 x i8], i32, i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.61" = type { i8 }
%"class.rocksdb::InternalKey" = type { %"class.std::__cxx11::basic_string" }
%"struct.rocksdb::VersionStorageInfo::LevelSummaryStorage" = type { [1000 x i8] }
%"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun" = type <{ i32, [4 x i8], ptr, i64, i64, i8, [7 x i8] }>
%"struct.std::pair" = type { i32, ptr }
%"struct.rocksdb::DbPath" = type { %"class.std::__cxx11::basic_string", i64 }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.162" }
%"struct.std::_Head_base.162" = type { ptr }
%"struct.rocksdb::AtomicCompactionUnitBoundary" = type { ptr, ptr }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZN7rocksdb25UniversalCompactionPickerD2Ev = comdat any

$_ZN7rocksdb25UniversalCompactionPickerD0Ev = comdat any

$_ZNK7rocksdb25UniversalCompactionPicker14MaxOutputLevelEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev = comdat any

$_ZN7rocksdb20CompactionInputFilesD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEaSERKS4_ = comdat any

$_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN7rocksdb20CompactionInputFilesEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN7rocksdb20CompactionInputFilesC2ERKS0_ = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTVN7rocksdb25UniversalCompactionPickerE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb25UniversalCompactionPickerD2Ev, ptr @_ZN7rocksdb25UniversalCompactionPickerD0Ev, ptr @_ZN7rocksdb25UniversalCompactionPicker14PickCompactionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_16MutableCFOptionsERKNS_16MutableDBOptionsEPNS_18VersionStorageInfoEPNS_9LogBufferE, ptr @_ZN7rocksdb16CompactionPicker12CompactRangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_16MutableCFOptionsERKNS_16MutableDBOptionsEPNS_18VersionStorageInfoEiiRKNS_19CompactRangeOptionsEPKNS_11InternalKeyESM_PPSK_PbmS8_, ptr @_ZNK7rocksdb25UniversalCompactionPicker14MaxOutputLevelEv, ptr @_ZNK7rocksdb25UniversalCompactionPicker15NeedsCompactionEPKNS_18VersionStorageInfoE, ptr @_ZNK7rocksdb16CompactionPicker40SanitizeCompactionInputFilesForAllLevelsEPSt13unordered_setImSt4hashImESt8equal_toImESaImEERKNS_20ColumnFamilyMetaDataEi] }, align 8
@_ZN7rocksdb10perf_levelE = external thread_local global i8, align 1
@_ZN7rocksdb12perf_contextE = external thread_local global %"struct.rocksdb::PerfContext", align 8
@.str = private unnamed_addr constant [40 x i8] c"[%s:488] [%s] Universal: nothing to do\0A\00", align 1
@.str.1 = private unnamed_addr constant [138 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/rocksdb/rocksdb/db/compaction/compaction_picker_universal.cc\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"[%s:497] [%s] Universal: sorted runs: %zu files: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"[%s:516] [%s] Universal: compacting for size amp\0A\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"[%s:527] [%s] Universal: compacting for size ratio\0A\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"[%s:556] [%s] Universal: compacting for file num -- %u\0A\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"[%s:568] [%s] Universal: delete triggered compaction\0A\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"[%s:1453] [%s] Universal: Periodic Compaction\00", align 1
@.str.9 = private unnamed_addr constant [96 x i8] c"[%s:1503] [%s] Universal: Cannot form a compaction covering file marked for periodic compaction\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"periodic compaction\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"size amp\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"unknown: \00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"[%s:1411] [%s] Universal: %s picking %s\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.16 = private unnamed_addr constant [51 x i8] c"file %lu[%zu] with size %lu (compensated size %lu)\00", align 1
@.str.17 = private unnamed_addr constant [51 x i8] c"level %d[%zu] with size %lu (compensated size %lu)\00", align 1
@.str.19 = private unnamed_addr constant [79 x i8] c"[%s:909] [%s] Universal: stopping at sorted run undergoing compaction: %s[%zu]\00", align 1
@.str.20 = private unnamed_addr constant [128 x i8] c"[%s:928] [%s] Universal: Excluding %zu latest L0 files to reduce potential write stop triggered by `level0_stop_writes_trigger`\00", align 1
@.str.21 = private unnamed_addr constant [52 x i8] c"[%s:937] [%s] Universal: First candidate %s[%zu] %s\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c" to reduce size amp.\0A\00", align 1
@.str.23 = private unnamed_addr constant [96 x i8] c"[%s:950] [%s] Universal: size amp not needed. newer-files-total-size %lu earliest-file-size %lu\00", align 1
@.str.24 = private unnamed_addr constant [92 x i8] c"[%s:957] [%s] Universal: size amp needed. newer-files-total-size %lu earliest-file-size %lu\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"file %lu\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"file %lu(path %u)\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"level %d\00", align 1
@.str.28 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.29 = private unnamed_addr constant [58 x i8] c"[%s:704] [%s] Universal: %s[%d] being compacted, skipping\00", align 1
@.str.30 = private unnamed_addr constant [52 x i8] c"[%s:717] [%s] Universal: Possible candidate %s[%d].\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"[%s:769] [%s] Universal: Skipping %s\00", align 1
@.str.32 = private unnamed_addr constant [36 x i8] c"[%s:835] [%s] Universal: Picking %s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_compaction_picker_universal.cc, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK7rocksdb25UniversalCompactionPicker15NeedsCompactionEPKNS_18VersionStorageInfoE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef readonly %vstorage) unnamed_addr #2 align 2 {
entry:
  %compaction_score_.i = getelementptr inbounds i8, ptr %vstorage, i64 3896
  %0 = load ptr, ptr %compaction_score_.i, align 8
  %1 = load double, ptr %0, align 8
  %cmp = fcmp ult double %1, 1.000000e+00
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  %files_marked_for_periodic_compaction_.i = getelementptr inbounds i8, ptr %vstorage, i64 3208
  %2 = load i64, ptr %files_marked_for_periodic_compaction_.i, align 8
  %vect_.i.i = getelementptr inbounds i8, ptr %vstorage, i64 3352
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %vstorage, i64 3360
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8
  %4 = load ptr, ptr %vect_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %add.i.i = sub i64 0, %2
  %cmp.i = icmp eq i64 %sub.ptr.div.i.i.i, %add.i.i
  br i1 %cmp.i, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  %files_marked_for_compaction_.i = getelementptr inbounds i8, ptr %vstorage, i64 2872
  %5 = load i64, ptr %files_marked_for_compaction_.i, align 8
  %vect_.i.i3 = getelementptr inbounds i8, ptr %vstorage, i64 3016
  %_M_finish.i.i.i4 = getelementptr inbounds i8, ptr %vstorage, i64 3024
  %6 = load ptr, ptr %_M_finish.i.i.i4, align 8
  %7 = load ptr, ptr %vect_.i.i3, align 8
  %sub.ptr.lhs.cast.i.i.i5 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i6 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i7 = sub i64 %sub.ptr.lhs.cast.i.i.i5, %sub.ptr.rhs.cast.i.i.i6
  %sub.ptr.div.i.i.i8 = ashr exact i64 %sub.ptr.sub.i.i.i7, 4
  %add.i.i9 = sub i64 0, %5
  %cmp.i10 = icmp ne i64 %sub.ptr.div.i.i.i8, %add.i.i9
  br label %return

return:                                           ; preds = %if.end5, %if.end, %entry
  %retval.0 = phi i1 [ true, %entry ], [ true, %if.end ], [ %cmp.i10, %if.end5 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb25UniversalCompactionPicker14PickCompactionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_16MutableCFOptionsERKNS_16MutableDBOptionsEPNS_18VersionStorageInfoEPNS_9LogBufferE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(32) %cf_name, ptr noundef nonnull align 8 dereferenceable(560) %mutable_cf_options, ptr noundef nonnull align 8 dereferenceable(144) %mutable_db_options, ptr noundef %vstorage, ptr noundef %log_buffer) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %builder = alloca %"class.rocksdb::(anonymous namespace)::UniversalCompactionBuilder", align 8
  %ioptions_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %ioptions_, align 8
  %icmp_ = getelementptr inbounds i8, ptr %this, i64 120
  %1 = load ptr, ptr %icmp_, align 8
  store ptr %0, ptr %builder, align 8
  %icmp_.i = getelementptr inbounds i8, ptr %builder, i64 8
  store ptr %1, ptr %icmp_.i, align 8
  %sorted_runs_.i = getelementptr inbounds i8, ptr %builder, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sorted_runs_.i, i8 0, i64 24, i1 false)
  %cf_name_.i = getelementptr inbounds i8, ptr %builder, i64 48
  store ptr %cf_name, ptr %cf_name_.i, align 8
  %mutable_cf_options_.i = getelementptr inbounds i8, ptr %builder, i64 56
  store ptr %mutable_cf_options, ptr %mutable_cf_options_.i, align 8
  %mutable_db_options_.i = getelementptr inbounds i8, ptr %builder, i64 64
  store ptr %mutable_db_options, ptr %mutable_db_options_.i, align 8
  %vstorage_.i = getelementptr inbounds i8, ptr %builder, i64 72
  store ptr %vstorage, ptr %vstorage_.i, align 8
  %picker_.i = getelementptr inbounds i8, ptr %builder, i64 80
  store ptr %this, ptr %picker_.i, align 8
  %log_buffer_.i = getelementptr inbounds i8, ptr %builder, i64 88
  store ptr %log_buffer, ptr %log_buffer_.i, align 8
  %call = invoke fastcc noundef ptr @_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder14PickCompactionEv(ptr noundef nonnull align 8 dereferenceable(96) %builder)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %builder.val = load ptr, ptr %sorted_runs_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %builder.val, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilderD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef nonnull %builder.val) #19
  br label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilderD2Ev.exit

_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilderD2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i.i
  ret ptr %call

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %builder.val1 = load ptr, ptr %sorted_runs_.i, align 8
  %tobool.not.i.i.i.i2 = icmp eq ptr %builder.val1, null
  br i1 %tobool.not.i.i.i.i2, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilderD2Ev.exit4, label %if.then.i.i.i.i3

if.then.i.i.i.i3:                                 ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %builder.val1) #19
  br label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilderD2Ev.exit4

_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilderD2Ev.exit4: ; preds = %lpad, %if.then.i.i.i.i3
  resume { ptr, i32 } %2
}

; Function Attrs: uwtable
define internal fastcc noundef ptr @_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder14PickCompactionEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i = alloca %struct._Guard, align 8
  %ref.tmp.i.i.i.i.i.i.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i.i.i.i.i.i.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i.i.i.i.i.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i.i.i.i.i.i.i = alloca %"class.rocksdb::Slice", align 8
  %agg.tmp63.sroa.4.i.i.i.i = alloca { i64, i64 }, align 8
  %input_file.i.i = alloca %"struct.rocksdb::(anonymous namespace)::InputFileInfo", align 8
  %next.i = alloca %"struct.rocksdb::(anonymous namespace)::InputFileInfo", align 8
  %smallest_key_priority_q.i = alloca %"class.std::priority_queue", align 8
  %ref.tmp.i165 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp10.i = alloca %"class.rocksdb::Slice", align 8
  %start_level_inputs.i = alloca %"struct.rocksdb::CompactionInputFiles", align 8
  %output_level.i = alloca i32, align 4
  %inputs.i = alloca %"class.std::vector.202", align 16
  %grandparents.i = alloca %"class.std::vector.208", align 8
  %start_level.i = alloca i32, align 4
  %output_level_inputs.i = alloca %"struct.rocksdb::CompactionInputFiles", align 8
  %parent_index.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.std::vector.202", align 16
  %agg.tmp150.i = alloca %"struct.rocksdb::CompressionOptions", align 8
  %agg.tmp154.i = alloca %"class.std::vector.208", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp156.i = alloca %"class.std::allocator.61", align 1
  %ref.tmp.i.i199.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i.i200.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i.i153.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i.i154.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i.i118.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i.i119.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i.i.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i.i.i.i = alloca %"class.rocksdb::Slice", align 8
  %inputs.i.i = alloca %"class.std::vector.202", align 16
  %bottom_level_inputs.i.i = alloca %"struct.rocksdb::CompactionInputFiles", align 8
  %second_last_level_inputs.i.i = alloca %"struct.rocksdb::CompactionInputFiles", align 8
  %parent_index.i.i = alloca i32, align 4
  %smallest156.i.i = alloca %"class.rocksdb::InternalKey", align 8
  %largest158.i.i = alloca %"class.rocksdb::InternalKey", align 8
  %inputs_reverse.i.i = alloca %"class.std::vector.202", align 8
  %level_inputs.i.i = alloca %"class.std::vector.208", align 8
  %ref.tmp188.i.i = alloca %"struct.rocksdb::CompactionInputFiles", align 8
  %agg.tmp.i.i = alloca %"class.std::vector.202", align 16
  %agg.tmp261.i.i = alloca %"struct.rocksdb::CompressionOptions", align 8
  %agg.tmp265.i.i = alloca %"class.std::vector.208", align 8
  %ref.tmp266.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp267.i.i = alloca %"class.std::allocator.61", align 1
  %file_num_buf.i = alloca [38 x i8], align 16
  %file_num_buf32.i = alloca [38 x i8], align 16
  %tmp = alloca %"struct.rocksdb::VersionStorageInfo::LevelSummaryStorage", align 1
  %vstorage_ = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %vstorage_, align 8
  %compaction_score_.i = getelementptr inbounds i8, ptr %0, i64 3896
  %1 = load ptr, ptr %compaction_score_.i, align 8
  %2 = load double, ptr %1, align 8
  %score_ = getelementptr inbounds i8, ptr %this, i64 16
  store double %2, ptr %score_, align 8
  %3 = load ptr, ptr %this, align 8
  %allow_ingest_behind = getelementptr inbounds i8, ptr %3, i64 403
  %4 = load i8, ptr %allow_ingest_behind, align 1
  %5 = and i8 %4, 1
  %tobool = icmp ne i8 %5, 0
  %call3 = tail call noundef i32 @_ZNK7rocksdb18VersionStorageInfo14MaxOutputLevelEb(ptr noundef nonnull align 16 dereferenceable(4112) %0, i1 noundef zeroext %tobool)
  %6 = load ptr, ptr %vstorage_, align 8
  %files_.i.i = getelementptr inbounds i8, ptr %6, i64 2712
  %7 = load ptr, ptr %files_.i.i, align 8, !noalias !4
  %8 = load ptr, ptr %7, align 8, !noalias !4
  %_M_finish.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !4
  %cmp.i.not80.i = icmp eq ptr %8, %9
  br i1 %cmp.i.not80.i, label %for.cond12.preheader.i, label %for.body.i

for.cond12.preheader.i:                           ; preds = %for.inc.i, %entry
  %ref.tmp.sroa.8.0 = phi ptr [ null, %entry ], [ %ref.tmp.sroa.8.1, %for.inc.i ]
  %ref.tmp.sroa.13.0 = phi ptr [ null, %entry ], [ %ref.tmp.sroa.13.2, %for.inc.i ]
  %ref.tmp.sroa.0.0 = phi ptr [ null, %entry ], [ %ref.tmp.sroa.0.2, %for.inc.i ]
  %cmp.not93.i = icmp slt i32 %call3, 1
  br i1 %cmp.not93.i, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder19CalculateSortedRunsERKNS_18VersionStorageInfoEi.exit, label %for.body13.lr.ph.i

for.body13.lr.ph.i:                               ; preds = %for.cond12.preheader.i
  %10 = add nuw i32 %call3, 1
  %wide.trip.count.i = zext i32 %10 to i64
  br label %for.body13.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %ref.tmp.sroa.13.1 = phi ptr [ %ref.tmp.sroa.13.2, %for.inc.i ], [ null, %entry ]
  %ref.tmp.sroa.0.1 = phi ptr [ %ref.tmp.sroa.0.2, %for.inc.i ], [ null, %entry ]
  %add.ptr34.i.i85.i = phi ptr [ %add.ptr34.i.i84.i, %for.inc.i ], [ null, %entry ]
  %incdec.ptr.i.i82.i = phi ptr [ %ref.tmp.sroa.8.1, %for.inc.i ], [ null, %entry ]
  %__begin1.sroa.0.081.i = phi ptr [ %incdec.ptr.i10.i, %for.inc.i ], [ %8, %entry ]
  %11 = load ptr, ptr %__begin1.sroa.0.081.i, align 8, !noalias !4
  %file_size.i.i = getelementptr inbounds i8, ptr %11, i64 16
  %12 = load i64, ptr %file_size.i.i, align 8, !noalias !4
  %compensated_file_size.i = getelementptr inbounds i8, ptr %11, i64 120
  %being_compacted.i = getelementptr inbounds i8, ptr %11, i64 180
  %compensated_file_size.val.i = load i64, ptr %compensated_file_size.i, align 8, !noalias !4
  %being_compacted.val.i = load i8, ptr %being_compacted.i, align 1, !noalias !4
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i82.i, %add.ptr34.i.i85.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i
  %13 = and i8 %being_compacted.val.i, 1
  store i32 0, ptr %incdec.ptr.i.i82.i, align 8, !noalias !4
  %file.i.i.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i.i82.i, i64 8
  store ptr %11, ptr %file.i.i.i.i.i, align 8, !noalias !4
  %size.i.i.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i.i82.i, i64 16
  store i64 %12, ptr %size.i.i.i.i.i, align 8, !noalias !4
  %compensated_file_size.i.i.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i.i82.i, i64 24
  store i64 %compensated_file_size.val.i, ptr %compensated_file_size.i.i.i.i.i, align 8, !noalias !4
  %being_compacted.i.i.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i.i82.i, i64 32
  store i8 %13, ptr %being_compacted.i.i.i.i.i, align 8, !noalias !4
  br label %for.inc.i

if.else.i.i:                                      ; preds = %for.body.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr34.i.i85.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %ref.tmp.sroa.0.1 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
          to label %.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i, !noalias !4

.noexc.i:                                         ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, 40
  %cmp.i.i.i.i.i = icmp eq ptr %add.ptr34.i.i85.i, %ref.tmp.sroa.0.1
  %.sroa.speculated.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 1, i64 %sub.ptr.div.i.i.i.i.i
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %14 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 230584300921369395)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 230584300921369395, i64 %14
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i.i, 40
  %call5.i.i.i.i.i9.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #21
          to label %invoke.cont.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.i, !noalias !4

invoke.cont.i.i.i:                                ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i19.i.i.i = phi ptr [ null, %_ZNKSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i9.i, %cond.true.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %cond.i19.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  %15 = and i8 %being_compacted.val.i, 1
  store i32 0, ptr %add.ptr.i.i.i, align 8, !noalias !4
  %file.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  store ptr %11, ptr %file.i.i.i.i.i.i, align 8, !noalias !4
  %size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 16
  store i64 %12, ptr %size.i.i.i.i.i.i, align 8, !noalias !4
  %compensated_file_size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 24
  store i64 %compensated_file_size.val.i, ptr %compensated_file_size.i.i.i.i.i.i, align 8, !noalias !4
  %being_compacted.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 32
  store i8 %15, ptr %being_compacted.i.i.i.i.i.i, align 8, !noalias !4
  br i1 %cmp.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit28.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.03.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i19.i.i.i, %invoke.cont.i.i.i ]
  %__first.addr.02.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %ref.tmp.sroa.0.1, %invoke.cont.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__cur.03.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.02.i.i.i.i.i.i, i64 40, i1 false), !alias.scope !7, !noalias !4
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.02.i.i.i.i.i.i, i64 40
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.03.i.i.i.i.i.i, i64 40
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %add.ptr34.i.i85.i
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit28.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !11

_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit28.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %invoke.cont.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i19.i.i.i, %invoke.cont.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %ref.tmp.sroa.0.1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE17_M_realloc_insertIJiRPNS0_12FileMetaDataEmRmRbEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i29.i.i.i

if.then.i29.i.i.i:                                ; preds = %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit28.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %ref.tmp.sroa.0.1) #19, !noalias !4
  br label %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE17_M_realloc_insertIJiRPNS0_12FileMetaDataEmRmRbEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE17_M_realloc_insertIJiRPNS0_12FileMetaDataEmRmRbEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i29.i.i.i, %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit28.i.i.i
  %add.ptr34.i.i.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %cond.i19.i.i.i, i64 %cond.i.i.i.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE17_M_realloc_insertIJiRPNS0_12FileMetaDataEmRmRbEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %if.then.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE17_M_realloc_insertIJiRPNS0_12FileMetaDataEmRmRbEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i82.i, %if.then.i.i ]
  %ref.tmp.sroa.13.2 = phi ptr [ %add.ptr34.i.i.i, %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE17_M_realloc_insertIJiRPNS0_12FileMetaDataEmRmRbEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %ref.tmp.sroa.13.1, %if.then.i.i ]
  %ref.tmp.sroa.0.2 = phi ptr [ %cond.i19.i.i.i, %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE17_M_realloc_insertIJiRPNS0_12FileMetaDataEmRmRbEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %ref.tmp.sroa.0.1, %if.then.i.i ]
  %add.ptr34.i.i84.i = phi ptr [ %add.ptr34.i.i.i, %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE17_M_realloc_insertIJiRPNS0_12FileMetaDataEmRmRbEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %add.ptr34.i.i85.i, %if.then.i.i ]
  %ref.tmp.sroa.8.1 = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.pn, i64 40
  %incdec.ptr.i10.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.081.i, i64 8
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i10.i, %9
  br i1 %cmp.i.not.i, label %for.cond12.preheader.i, label %for.body.i

lpad.loopexit.i:                                  ; preds = %cond.true.i.i.i41.i
  %lpad.loopexit75.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.loopexit.i:                ; preds = %cond.true.i.i.i.i
  %lpad.loopexit77.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.loopexit.split-lp.i:       ; preds = %if.then.i.i.i62.i, %if.then.i.i.i.i
  %agg.result.val97.i = phi ptr [ %ref.tmp.sroa.0.3, %if.then.i.i.i62.i ], [ %ref.tmp.sroa.0.1, %if.then.i.i.i.i ]
  %lpad.loopexit.split-lp78.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.loopexit.split-lp.loopexit.split-lp.i, %lpad.loopexit.split-lp.loopexit.i, %lpad.loopexit.i
  %agg.result.val.i = phi ptr [ %ref.tmp.sroa.0.3, %lpad.loopexit.i ], [ %ref.tmp.sroa.0.1, %lpad.loopexit.split-lp.loopexit.i ], [ %agg.result.val97.i, %lpad.loopexit.split-lp.loopexit.split-lp.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit75.i, %lpad.loopexit.i ], [ %lpad.loopexit77.i, %lpad.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp78.i, %lpad.loopexit.split-lp.loopexit.split-lp.i ]
  %tobool.not.i.i.i11.i = icmp eq ptr %agg.result.val.i, null
  br i1 %tobool.not.i.i.i11.i, label %common.resume, label %if.then.i.i.i12.i

if.then.i.i.i12.i:                                ; preds = %lpad.i
  tail call void @_ZdlPv(ptr noundef nonnull %agg.result.val.i) #19, !noalias !4
  br label %common.resume

common.resume:                                    ; preds = %lpad2.i.i, %if.then.i.i.i.i46.i.i, %lpad.i190, %if.then.i.i.i.i.i193, %lpad.i, %if.then.i.i.i12.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit200.i, %ehcleanup283.i.i
  %common.resume.op = phi { ptr, i32 } [ %.pn88.i.i, %ehcleanup283.i.i ], [ %.pn.pn.pn.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit200.i ], [ %lpad.phi.i, %if.then.i.i.i12.i ], [ %lpad.phi.i, %lpad.i ], [ %lpad.phi.i.i, %if.then.i.i.i.i46.i.i ], [ %lpad.phi.i.i, %lpad2.i.i ], [ %lpad.loopexit.split-lp23.i, %lpad.i190 ], [ %lpad.phi.i191346, %if.then.i.i.i.i.i193 ]
  resume { ptr, i32 } %common.resume.op

for.body13.i:                                     ; preds = %for.inc43.i, %for.body13.lr.ph.i
  %ref.tmp.sroa.8.2 = phi ptr [ %ref.tmp.sroa.8.0, %for.body13.lr.ph.i ], [ %ref.tmp.sroa.8.3, %for.inc43.i ]
  %ref.tmp.sroa.13.3 = phi ptr [ %ref.tmp.sroa.13.0, %for.body13.lr.ph.i ], [ %ref.tmp.sroa.13.4, %for.inc43.i ]
  %ref.tmp.sroa.0.3 = phi ptr [ %ref.tmp.sroa.0.0, %for.body13.lr.ph.i ], [ %ref.tmp.sroa.0.4, %for.inc43.i ]
  %16 = phi ptr [ %ref.tmp.sroa.8.0, %for.body13.lr.ph.i ], [ %30, %for.inc43.i ]
  %indvars.iv.i = phi i64 [ 1, %for.body13.lr.ph.i ], [ %indvars.iv.next.i, %for.inc43.i ]
  %17 = load ptr, ptr %files_.i.i, align 8, !noalias !4
  %arrayidx.i.i = getelementptr inbounds %"class.std::vector.208", ptr %17, i64 %indvars.iv.i
  %18 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !4
  %_M_finish.i14.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  %19 = load ptr, ptr %_M_finish.i14.i, align 8, !noalias !4
  %cmp.i15.not86.i = icmp eq ptr %18, %19
  br i1 %cmp.i15.not86.i, label %for.inc43.i, label %for.body23.i

for.body23.i:                                     ; preds = %for.body13.i, %for.body23.i
  %total_compensated_size.090.i = phi i64 [ %add.i, %for.body23.i ], [ 0, %for.body13.i ]
  %__begin2.sroa.0.089.i = phi ptr [ %incdec.ptr.i17.i, %for.body23.i ], [ %18, %for.body13.i ]
  %being_compacted14.088.i = phi i8 [ %spec.select.i, %for.body23.i ], [ 0, %for.body13.i ]
  %total_size.087.i = phi i64 [ %add30.i, %for.body23.i ], [ 0, %for.body13.i ]
  %20 = load ptr, ptr %__begin2.sroa.0.089.i, align 8, !noalias !4
  %compensated_file_size26.i = getelementptr inbounds i8, ptr %20, i64 120
  %21 = load i64, ptr %compensated_file_size26.i, align 8, !noalias !4
  %add.i = add i64 %21, %total_compensated_size.090.i
  %file_size.i16.i = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load i64, ptr %file_size.i16.i, align 8, !noalias !4
  %add30.i = add i64 %22, %total_size.087.i
  %being_compacted31.i = getelementptr inbounds i8, ptr %20, i64 180
  %23 = load i8, ptr %being_compacted31.i, align 4, !noalias !4
  %24 = and i8 %23, 1
  %tobool.not.i = icmp eq i8 %24, 0
  %spec.select.i = select i1 %tobool.not.i, i8 %being_compacted14.088.i, i8 1
  %incdec.ptr.i17.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.089.i, i64 8
  %cmp.i15.not.i = icmp eq ptr %incdec.ptr.i17.i, %19
  br i1 %cmp.i15.not.i, label %for.end36.i, label %for.body23.i

for.end36.i:                                      ; preds = %for.body23.i
  %cmp37.not.i = icmp eq i64 %add.i, 0
  br i1 %cmp37.not.i, label %for.inc43.i, label %if.then38.i

if.then38.i:                                      ; preds = %for.end36.i
  %cmp.not.i20.i = icmp eq ptr %16, %ref.tmp.sroa.13.3
  br i1 %cmp.not.i20.i, label %if.else.i27.i, label %if.then.i21.i

if.then.i21.i:                                    ; preds = %if.then38.i
  %25 = and i8 %spec.select.i, 1
  %26 = trunc i64 %indvars.iv.i to i32
  store i32 %26, ptr %16, align 8, !noalias !4
  %file.i.i.i.i22.i = getelementptr inbounds i8, ptr %16, i64 8
  store ptr null, ptr %file.i.i.i.i22.i, align 8, !noalias !4
  %size.i.i.i.i23.i = getelementptr inbounds i8, ptr %16, i64 16
  store i64 %add30.i, ptr %size.i.i.i.i23.i, align 8, !noalias !4
  %compensated_file_size.i.i.i.i24.i = getelementptr inbounds i8, ptr %16, i64 24
  store i64 %add.i, ptr %compensated_file_size.i.i.i.i24.i, align 8, !noalias !4
  %being_compacted.i.i.i.i25.i = getelementptr inbounds i8, ptr %16, i64 32
  store i8 %25, ptr %being_compacted.i.i.i.i25.i, align 8, !noalias !4
  %incdec.ptr.i26.i = getelementptr inbounds i8, ptr %16, i64 40
  br label %for.inc43.i

if.else.i27.i:                                    ; preds = %if.then38.i
  %sub.ptr.lhs.cast.i.i.i.i29.i = ptrtoint ptr %ref.tmp.sroa.13.3 to i64
  %sub.ptr.rhs.cast.i.i.i.i30.i = ptrtoint ptr %ref.tmp.sroa.0.3 to i64
  %sub.ptr.sub.i.i.i.i31.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i29.i, %sub.ptr.rhs.cast.i.i.i.i30.i
  %cmp.i.i.i32.i = icmp eq i64 %sub.ptr.sub.i.i.i.i31.i, 9223372036854775800
  br i1 %cmp.i.i.i32.i, label %if.then.i.i.i62.i, label %_ZNKSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE12_M_check_lenEmPKc.exit.i.i33.i

if.then.i.i.i62.i:                                ; preds = %if.else.i27.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
          to label %.noexc63.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i, !noalias !4

.noexc63.i:                                       ; preds = %if.then.i.i.i62.i
  unreachable

_ZNKSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE12_M_check_lenEmPKc.exit.i.i33.i: ; preds = %if.else.i27.i
  %sub.ptr.div.i.i.i.i34.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i31.i, 40
  %cmp.i.i.i.i35.i = icmp eq ptr %ref.tmp.sroa.13.3, %ref.tmp.sroa.0.3
  %.sroa.speculated.i.i.i36.i = select i1 %cmp.i.i.i.i35.i, i64 1, i64 %sub.ptr.div.i.i.i.i34.i
  %add.i.i.i37.i = add nsw i64 %.sroa.speculated.i.i.i36.i, %sub.ptr.div.i.i.i.i34.i
  %cmp7.i.i.i38.i = icmp ult i64 %add.i.i.i37.i, %sub.ptr.div.i.i.i.i34.i
  %27 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i37.i, i64 230584300921369395)
  %cond.i.i.i39.i = select i1 %cmp7.i.i.i38.i, i64 230584300921369395, i64 %27
  %cmp.not.i.i.i40.i = icmp eq i64 %cond.i.i.i39.i, 0
  br i1 %cmp.not.i.i.i40.i, label %invoke.cont.i.i43.i, label %cond.true.i.i.i41.i

cond.true.i.i.i41.i:                              ; preds = %_ZNKSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE12_M_check_lenEmPKc.exit.i.i33.i
  %mul.i.i.i.i.i42.i = mul nuw nsw i64 %cond.i.i.i39.i, 40
  %call5.i.i.i.i.i65.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i42.i) #21
          to label %invoke.cont.i.i43.i unwind label %lpad.loopexit.i, !noalias !4

invoke.cont.i.i43.i:                              ; preds = %cond.true.i.i.i41.i, %_ZNKSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE12_M_check_lenEmPKc.exit.i.i33.i
  %cond.i19.i.i44.i = phi ptr [ null, %_ZNKSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE12_M_check_lenEmPKc.exit.i.i33.i ], [ %call5.i.i.i.i.i65.i, %cond.true.i.i.i41.i ]
  %add.ptr.i.i45.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %cond.i19.i.i44.i, i64 %sub.ptr.div.i.i.i.i34.i
  %28 = and i8 %spec.select.i, 1
  %29 = trunc i64 %indvars.iv.i to i32
  store i32 %29, ptr %add.ptr.i.i45.i, align 8, !noalias !4
  %file.i.i.i.i.i46.i = getelementptr inbounds i8, ptr %add.ptr.i.i45.i, i64 8
  store ptr null, ptr %file.i.i.i.i.i46.i, align 8, !noalias !4
  %size.i.i.i.i.i47.i = getelementptr inbounds i8, ptr %add.ptr.i.i45.i, i64 16
  store i64 %add30.i, ptr %size.i.i.i.i.i47.i, align 8, !noalias !4
  %compensated_file_size.i.i.i.i.i48.i = getelementptr inbounds i8, ptr %add.ptr.i.i45.i, i64 24
  store i64 %add.i, ptr %compensated_file_size.i.i.i.i.i48.i, align 8, !noalias !4
  %being_compacted.i.i.i.i.i49.i = getelementptr inbounds i8, ptr %add.ptr.i.i45.i, i64 32
  store i8 %28, ptr %being_compacted.i.i.i.i.i49.i, align 8, !noalias !4
  br i1 %cmp.i.i.i.i35.i, label %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit28.i.i56.i, label %for.body.i.i.i.i.i50.i

for.body.i.i.i.i.i50.i:                           ; preds = %invoke.cont.i.i43.i, %for.body.i.i.i.i.i50.i
  %__cur.03.i.i.i.i.i51.i = phi ptr [ %incdec.ptr1.i.i.i.i.i54.i, %for.body.i.i.i.i.i50.i ], [ %cond.i19.i.i44.i, %invoke.cont.i.i43.i ]
  %__first.addr.02.i.i.i.i.i52.i = phi ptr [ %incdec.ptr.i.i.i.i.i53.i, %for.body.i.i.i.i.i50.i ], [ %ref.tmp.sroa.0.3, %invoke.cont.i.i43.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__cur.03.i.i.i.i.i51.i, ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.02.i.i.i.i.i52.i, i64 40, i1 false), !alias.scope !13, !noalias !4
  %incdec.ptr.i.i.i.i.i53.i = getelementptr inbounds i8, ptr %__first.addr.02.i.i.i.i.i52.i, i64 40
  %incdec.ptr1.i.i.i.i.i54.i = getelementptr inbounds i8, ptr %__cur.03.i.i.i.i.i51.i, i64 40
  %cmp.not.i.i.i.i.i55.i = icmp eq ptr %incdec.ptr.i.i.i.i.i53.i, %ref.tmp.sroa.13.3
  br i1 %cmp.not.i.i.i.i.i55.i, label %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit28.i.i56.i, label %for.body.i.i.i.i.i50.i, !llvm.loop !11

_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit28.i.i56.i: ; preds = %for.body.i.i.i.i.i50.i, %invoke.cont.i.i43.i
  %__cur.0.lcssa.i.i.i.i.i57.i = phi ptr [ %cond.i19.i.i44.i, %invoke.cont.i.i43.i ], [ %incdec.ptr1.i.i.i.i.i54.i, %for.body.i.i.i.i.i50.i ]
  %incdec.ptr.i.i58.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i57.i, i64 40
  %tobool.not.i.i.i59.i = icmp eq ptr %ref.tmp.sroa.0.3, null
  br i1 %tobool.not.i.i.i59.i, label %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE17_M_realloc_insertIJRiDnRmS8_RbEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i29.i.i60.i

if.then.i29.i.i60.i:                              ; preds = %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit28.i.i56.i
  tail call void @_ZdlPv(ptr noundef nonnull %ref.tmp.sroa.0.3) #19, !noalias !4
  br label %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE17_M_realloc_insertIJRiDnRmS8_RbEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE17_M_realloc_insertIJRiDnRmS8_RbEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i29.i.i60.i, %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit28.i.i56.i
  %add.ptr34.i.i61.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %cond.i19.i.i44.i, i64 %cond.i.i.i39.i
  br label %for.inc43.i

for.inc43.i:                                      ; preds = %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE17_M_realloc_insertIJRiDnRmS8_RbEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %if.then.i21.i, %for.end36.i, %for.body13.i
  %ref.tmp.sroa.8.3 = phi ptr [ %ref.tmp.sroa.8.2, %for.body13.i ], [ %ref.tmp.sroa.8.2, %for.end36.i ], [ %incdec.ptr.i.i58.i, %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE17_M_realloc_insertIJRiDnRmS8_RbEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %incdec.ptr.i26.i, %if.then.i21.i ]
  %ref.tmp.sroa.13.4 = phi ptr [ %ref.tmp.sroa.13.3, %for.body13.i ], [ %ref.tmp.sroa.13.3, %for.end36.i ], [ %add.ptr34.i.i61.i, %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE17_M_realloc_insertIJRiDnRmS8_RbEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %ref.tmp.sroa.13.3, %if.then.i21.i ]
  %ref.tmp.sroa.0.4 = phi ptr [ %ref.tmp.sroa.0.3, %for.body13.i ], [ %ref.tmp.sroa.0.3, %for.end36.i ], [ %cond.i19.i.i44.i, %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE17_M_realloc_insertIJRiDnRmS8_RbEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %ref.tmp.sroa.0.3, %if.then.i21.i ]
  %30 = phi ptr [ %16, %for.body13.i ], [ %16, %for.end36.i ], [ %incdec.ptr.i.i58.i, %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE17_M_realloc_insertIJRiDnRmS8_RbEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %incdec.ptr.i26.i, %if.then.i21.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder19CalculateSortedRunsERKNS_18VersionStorageInfoEi.exit, label %for.body13.i, !llvm.loop !17

_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder19CalculateSortedRunsERKNS_18VersionStorageInfoEi.exit: ; preds = %for.inc43.i, %for.cond12.preheader.i
  %ref.tmp.sroa.8.4 = phi ptr [ %ref.tmp.sroa.8.0, %for.cond12.preheader.i ], [ %ref.tmp.sroa.8.3, %for.inc43.i ]
  %ref.tmp.sroa.13.5 = phi ptr [ %ref.tmp.sroa.13.0, %for.cond12.preheader.i ], [ %ref.tmp.sroa.13.4, %for.inc43.i ]
  %ref.tmp.sroa.0.5 = phi ptr [ %ref.tmp.sroa.0.0, %for.cond12.preheader.i ], [ %ref.tmp.sroa.0.4, %for.inc43.i ]
  %sorted_runs_ = getelementptr inbounds i8, ptr %this, i64 24
  %31 = load ptr, ptr %sorted_runs_, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %ref.tmp.sroa.0.5, ptr %sorted_runs_, align 8
  store ptr %ref.tmp.sroa.8.4, ptr %_M_finish.i.i.i.i, align 8
  store ptr %ref.tmp.sroa.13.5, ptr %_M_end_of_storage.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder19CalculateSortedRunsERKNS_18VersionStorageInfoEi.exit
  tail call void @_ZdlPv(ptr noundef nonnull %31) #19
  %sorted_runs_.val.pre = load ptr, ptr %sorted_runs_, align 8
  %sorted_runs_.val16.pre = load ptr, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EED2Ev.exit

_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EED2Ev.exit: ; preds = %if.then.i.i.i.i.i, %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder19CalculateSortedRunsERKNS_18VersionStorageInfoEi.exit
  %sorted_runs_.val16 = phi ptr [ %sorted_runs_.val16.pre, %if.then.i.i.i.i.i ], [ %ref.tmp.sroa.8.4, %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder19CalculateSortedRunsERKNS_18VersionStorageInfoEi.exit ]
  %sorted_runs_.val = phi ptr [ %sorted_runs_.val.pre, %if.then.i.i.i.i.i ], [ %ref.tmp.sroa.0.5, %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder19CalculateSortedRunsERKNS_18VersionStorageInfoEi.exit ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %sorted_runs_.val16 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %sorted_runs_.val to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 40
  %cmp = icmp eq ptr %sorted_runs_.val16, %sorted_runs_.val
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EED2Ev.exit
  %32 = load ptr, ptr %vstorage_, align 8
  %files_marked_for_periodic_compaction_.i = getelementptr inbounds i8, ptr %32, i64 3208
  %33 = load i64, ptr %files_marked_for_periodic_compaction_.i, align 8
  %vect_.i.i = getelementptr inbounds i8, ptr %32, i64 3352
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %32, i64 3360
  %34 = load ptr, ptr %_M_finish.i.i.i, align 8
  %35 = load ptr, ptr %vect_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %add.i.i = sub i64 0, %33
  %cmp.i = icmp eq i64 %sub.ptr.div.i.i.i, %add.i.i
  br i1 %cmp.i, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %files_marked_for_compaction_.i = getelementptr inbounds i8, ptr %32, i64 2872
  %36 = load i64, ptr %files_marked_for_compaction_.i, align 8
  %vect_.i.i27 = getelementptr inbounds i8, ptr %32, i64 3016
  %_M_finish.i.i.i28 = getelementptr inbounds i8, ptr %32, i64 3024
  %37 = load ptr, ptr %_M_finish.i.i.i28, align 8
  %38 = load ptr, ptr %vect_.i.i27, align 8
  %sub.ptr.lhs.cast.i.i.i29 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i.i.i30 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i.i31 = sub i64 %sub.ptr.lhs.cast.i.i.i29, %sub.ptr.rhs.cast.i.i.i30
  %sub.ptr.div.i.i.i32 = ashr exact i64 %sub.ptr.sub.i.i.i31, 4
  %add.i.i33 = sub i64 0, %36
  %cmp.i34 = icmp eq i64 %sub.ptr.div.i.i.i32, %add.i.i33
  br i1 %cmp.i34, label %land.lhs.true14, label %if.end

land.lhs.true14:                                  ; preds = %land.lhs.true
  %mutable_cf_options_ = getelementptr inbounds i8, ptr %this, i64 56
  %39 = load ptr, ptr %mutable_cf_options_, align 8
  %level0_file_num_compaction_trigger = getelementptr inbounds i8, ptr %39, i64 112
  %40 = load i32, ptr %level0_file_num_compaction_trigger, align 8
  %conv = zext i32 %40 to i64
  %cmp17 = icmp ult i64 %sub.ptr.div.i, %conv
  br i1 %cmp17, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true14, %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EED2Ev.exit
  %log_buffer_ = getelementptr inbounds i8, ptr %this, i64 88
  %41 = load ptr, ptr %log_buffer_, align 8
  %cf_name_ = getelementptr inbounds i8, ptr %this, i64 48
  %42 = load ptr, ptr %cf_name_, align 8
  %call19 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #22
  tail call void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %41, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([138 x i8], ptr @.str.1, i64 0, i64 93), ptr noundef %call19)
  br label %return

if.end:                                           ; preds = %land.lhs.true14, %land.lhs.true, %lor.lhs.false
  %log_buffer_20 = getelementptr inbounds i8, ptr %this, i64 88
  %43 = load ptr, ptr %log_buffer_20, align 8
  %cf_name_22 = getelementptr inbounds i8, ptr %this, i64 48
  %44 = load ptr, ptr %cf_name_22, align 8
  %call23 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #22
  %sorted_runs_.val19 = load ptr, ptr %sorted_runs_, align 8
  %sorted_runs_.val20 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i39 = ptrtoint ptr %sorted_runs_.val20 to i64
  %sub.ptr.rhs.cast.i40 = ptrtoint ptr %sorted_runs_.val19 to i64
  %sub.ptr.sub.i41 = sub i64 %sub.ptr.lhs.cast.i39, %sub.ptr.rhs.cast.i40
  %sub.ptr.div.i42 = sdiv exact i64 %sub.ptr.sub.i41, 40
  %45 = load ptr, ptr %vstorage_, align 8
  %call27 = call noundef ptr @_ZNK7rocksdb18VersionStorageInfo12LevelSummaryEPNS0_19LevelSummaryStorageE(ptr noundef nonnull align 16 dereferenceable(4112) %45, ptr noundef nonnull %tmp)
  call void (ptr, i64, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEmPKcz(ptr noundef %43, i64 noundef 3072, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([138 x i8], ptr @.str.1, i64 0, i64 93), ptr noundef %call23, i64 noundef %sub.ptr.div.i42, ptr noundef %call27)
  %46 = load ptr, ptr %vstorage_, align 8
  %files_marked_for_periodic_compaction_.i43 = getelementptr inbounds i8, ptr %46, i64 3208
  %47 = load i64, ptr %files_marked_for_periodic_compaction_.i43, align 8
  %vect_.i.i44 = getelementptr inbounds i8, ptr %46, i64 3352
  %_M_finish.i.i.i45 = getelementptr inbounds i8, ptr %46, i64 3360
  %48 = load ptr, ptr %_M_finish.i.i.i45, align 8
  %49 = load ptr, ptr %vect_.i.i44, align 8
  %sub.ptr.lhs.cast.i.i.i46 = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i.i.i47 = ptrtoint ptr %49 to i64
  %sub.ptr.sub.i.i.i48 = sub i64 %sub.ptr.lhs.cast.i.i.i46, %sub.ptr.rhs.cast.i.i.i47
  %sub.ptr.div.i.i.i49 = ashr exact i64 %sub.ptr.sub.i.i.i48, 4
  %add.i.i50 = sub i64 0, %47
  %cmp.i51 = icmp eq i64 %sub.ptr.div.i.i.i49, %add.i.i50
  br i1 %cmp.i51, label %land.lhs.true35, label %if.then31

if.then31:                                        ; preds = %if.end
  %50 = load ptr, ptr %log_buffer_20, align 8
  %51 = load ptr, ptr %cf_name_22, align 8
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #22
  call void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %50, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([138 x i8], ptr @.str.1, i64 0, i64 93), ptr noundef %call2.i)
  %sorted_runs_.val15.i = load ptr, ptr %sorted_runs_, align 8
  %sorted_runs_.val16.i = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %sorted_runs_.val16.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %sorted_runs_.val15.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  br label %while.cond.i

while.cond.i:                                     ; preds = %land.rhs.i, %if.then31
  %start_index.0.i = phi i64 [ %sub.ptr.div.i.i, %if.then31 ], [ %sub.i, %land.rhs.i ]
  %cmp.not.i = icmp eq i64 %start_index.0.i, 0
  br i1 %cmp.not.i, label %while.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.cond.i
  %sub.i = add i64 %start_index.0.i, -1
  %being_compacted.i52 = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %sorted_runs_.val15.i, i64 %sub.i, i32 5
  %52 = load i8, ptr %being_compacted.i52, align 8
  %53 = and i8 %52, 1
  %tobool.not.i53 = icmp eq i8 %53, 0
  br i1 %tobool.not.i53, label %while.cond.i, label %while.end.i, !llvm.loop !18

while.end.i:                                      ; preds = %land.rhs.i, %while.cond.i
  %cmp8.i = icmp eq i64 %start_index.0.i, %sub.ptr.div.i.i
  br i1 %cmp8.i, label %land.lhs.true35, label %if.end.i

if.end.i:                                         ; preds = %while.end.i
  %sub11.i = add nsw i64 %sub.ptr.div.i.i, -1
  %cmp12.i = icmp eq i64 %start_index.0.i, %sub11.i
  br i1 %cmp12.i, label %if.then13.i, label %if.end33

if.then13.i:                                      ; preds = %if.end.i
  %add.ptr.i28.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %sorted_runs_.val15.i, i64 %start_index.0.i
  %54 = load i32, ptr %add.ptr.i28.i, align 8
  %file.i = getelementptr inbounds i8, ptr %add.ptr.i28.i, i64 8
  %55 = load ptr, ptr %file.i, align 8
  %56 = load ptr, ptr %vstorage_, align 8
  %files_marked_for_periodic_compaction_.i.i = getelementptr inbounds i8, ptr %56, i64 3208
  %57 = load i64, ptr %files_marked_for_periodic_compaction_.i.i, align 8, !noalias !19
  %vect_.i.i.i = getelementptr inbounds i8, ptr %56, i64 3352
  %_M_finish.i.i.i.i54 = getelementptr inbounds i8, ptr %56, i64 3360
  %58 = load ptr, ptr %_M_finish.i.i.i.i54, align 8, !noalias !19
  %59 = load ptr, ptr %vect_.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %59 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %add.i.i.i = add i64 %sub.ptr.div.i.i.i.i, %57
  %invariant.gep.i = getelementptr i8, ptr %59, i64 -128
  %cmp.i.i.not37.i = icmp eq i64 %add.i.i.i, 0
  br i1 %cmp.i.i.not37.i, label %if.then37.i, label %invoke.cont22.lr.ph.i

invoke.cont22.lr.ph.i:                            ; preds = %if.then13.i
  %values_.i.i.i = getelementptr inbounds i8, ptr %56, i64 3344
  %60 = load ptr, ptr %values_.i.i.i, align 8
  %cmp24.not.i = icmp eq i32 %54, 0
  br i1 %cmp24.not.i, label %invoke.cont22.us.i, label %invoke.cont22.i

invoke.cont22.us.i:                               ; preds = %invoke.cont22.lr.ph.i, %for.inc.us.i
  %__begin2.sroa.2.038.us.i = phi i64 [ %inc.i.us.i, %for.inc.us.i ], [ 0, %invoke.cont22.lr.ph.i ]
  %cmp.i.i32.us.i = icmp ult i64 %__begin2.sroa.2.038.us.i, 8
  %retval.0.i.i.us.v.i = select i1 %cmp.i.i32.us.i, ptr %60, ptr %invariant.gep.i
  %second.us.i = getelementptr %"struct.std::pair", ptr %retval.0.i.i.us.v.i, i64 %__begin2.sroa.2.038.us.i, i32 1
  %61 = load ptr, ptr %second.us.i, align 8
  %cmp29.us.i = icmp eq ptr %55, %61
  br i1 %cmp29.us.i, label %if.end33, label %for.inc.us.i

for.inc.us.i:                                     ; preds = %invoke.cont22.us.i
  %inc.i.us.i = add nuw i64 %__begin2.sroa.2.038.us.i, 1
  %cmp.i.i.not.us.i = icmp eq i64 %inc.i.us.i, %add.i.i.i
  br i1 %cmp.i.i.not.us.i, label %if.then37.i, label %invoke.cont22.us.i

invoke.cont22.i:                                  ; preds = %invoke.cont22.lr.ph.i, %for.inc.i55
  %__begin2.sroa.2.038.i = phi i64 [ %inc.i.i, %for.inc.i55 ], [ 0, %invoke.cont22.lr.ph.i ]
  %cmp.i.i32.i = icmp ult i64 %__begin2.sroa.2.038.i, 8
  %retval.0.i.i.v.i = select i1 %cmp.i.i32.i, ptr %60, ptr %invariant.gep.i
  %retval.0.i.i.i = getelementptr %"struct.std::pair", ptr %retval.0.i.i.v.i, i64 %__begin2.sroa.2.038.i
  %62 = load i32, ptr %retval.0.i.i.i, align 8
  %cmp26.i = icmp eq i32 %54, %62
  br i1 %cmp26.i, label %if.end33, label %for.inc.i55

for.inc.i55:                                      ; preds = %invoke.cont22.i
  %inc.i.i = add nuw i64 %__begin2.sroa.2.038.i, 1
  %cmp.i.i.not.i = icmp eq i64 %inc.i.i, %add.i.i.i
  br i1 %cmp.i.i.not.i, label %if.then37.i, label %invoke.cont22.i

if.then37.i:                                      ; preds = %for.inc.i55, %for.inc.us.i, %if.then13.i
  %63 = load ptr, ptr %log_buffer_20, align 8
  %64 = load ptr, ptr %cf_name_22, align 8
  %call41.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %64) #22
  call void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %63, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([138 x i8], ptr @.str.1, i64 0, i64 93), ptr noundef %call41.i)
  br label %land.lhs.true35

if.end33:                                         ; preds = %invoke.cont22.i, %invoke.cont22.us.i, %if.end.i
  %call2.i.i = call fastcc noundef ptr @_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder32PickCompactionWithSortedRunRangeEmmNS_16CompactionReasonE(ptr noundef nonnull align 8 dereferenceable(96) %this, i64 noundef %start_index.0.i, i64 noundef %sub11.i, i32 noundef 15)
  %cmp34 = icmp eq ptr %call2.i.i, null
  br i1 %cmp34, label %land.lhs.true35, label %if.end101

land.lhs.true35:                                  ; preds = %while.end.i, %if.then37.i, %if.end, %if.end33
  %sorted_runs_.val21 = load ptr, ptr %sorted_runs_, align 8
  %sorted_runs_.val22 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i56 = ptrtoint ptr %sorted_runs_.val22 to i64
  %sub.ptr.rhs.cast.i57 = ptrtoint ptr %sorted_runs_.val21 to i64
  %sub.ptr.sub.i58 = sub i64 %sub.ptr.lhs.cast.i56, %sub.ptr.rhs.cast.i57
  %sub.ptr.div.i59 = sdiv exact i64 %sub.ptr.sub.i58, 40
  %mutable_cf_options_38 = getelementptr inbounds i8, ptr %this, i64 56
  %65 = load ptr, ptr %mutable_cf_options_38, align 8
  %level0_file_num_compaction_trigger39 = getelementptr inbounds i8, ptr %65, i64 112
  %66 = load i32, ptr %level0_file_num_compaction_trigger39, align 8
  %conv40 = sext i32 %66 to i64
  %cmp41.not = icmp ult i64 %sub.ptr.div.i59, %conv40
  br i1 %cmp41.not, label %if.then89, label %if.then42

if.then42:                                        ; preds = %land.lhs.true35
  call void @llvm.lifetime.start.p0(i64 38, ptr nonnull %file_num_buf.i)
  call void @llvm.lifetime.start.p0(i64 38, ptr nonnull %file_num_buf32.i)
  %67 = load ptr, ptr %this, align 8
  %preclude_last_level_data_seconds.i.i = getelementptr inbounds i8, ptr %67, i64 752
  %68 = load i64, ptr %preclude_last_level_data_seconds.i.i, align 8
  %cmp.not.i.i60 = icmp eq i64 %68, 0
  br i1 %cmp.not.i.i60, label %cond.false.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then42
  %num_levels.i.i = getelementptr inbounds i8, ptr %67, i64 744
  %69 = load i32, ptr %num_levels.i.i, align 8
  %cmp4.i.i = icmp sgt i32 %69, 2
  br i1 %cmp4.i.i, label %land.lhs.true5.i.i, label %cond.false.i

land.lhs.true5.i.i:                               ; preds = %land.lhs.true.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %sorted_runs_.val22, i64 -40
  %70 = load i32, ptr %add.ptr.i.i.i.i, align 8
  %sub.i.i = add nsw i32 %69, -1
  %cmp9.i.i = icmp eq i32 %70, %sub.i.i
  %cmp12.i.i = icmp ugt i64 %sub.ptr.div.i59, 1
  %or.cond = and i1 %cmp9.i.i, %cmp12.i.i
  br i1 %or.cond, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %land.lhs.true5.i.i, %land.lhs.true.i.i, %if.then42
  br label %cond.end.i

cond.end.i:                                       ; preds = %land.lhs.true5.i.i, %cond.false.i
  %.sink = phi i64 [ -1, %cond.false.i ], [ -2, %land.lhs.true5.i.i ]
  %sub5.i = add nsw i64 %sub.ptr.div.i59, %.sink
  %add.ptr.i.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %sorted_runs_.val21, i64 %sub5.i
  %being_compacted.i61 = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 32
  %71 = load i8, ptr %being_compacted.i61, align 8
  %72 = and i8 %71, 1
  %tobool.not.i62 = icmp eq i8 %72, 0
  br i1 %tobool.not.i62, label %if.end.i64, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickCompactionToReduceSizeAmpEv.exit.thread

if.end.i64:                                       ; preds = %cond.end.i
  %size.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 16
  %73 = load i64, ptr %size.i, align 8
  %cmp.not111.i = icmp eq i64 %sub5.i, 0
  br i1 %cmp.not111.i, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickCompactionToReduceSizeAmpEv.exit.thread, label %while.body.i

while.body.i:                                     ; preds = %if.end.i64, %if.end20.i
  %num_l0_files.0114.i = phi i64 [ %add23.i, %if.end20.i ], [ 0, %if.end.i64 ]
  %candidate_size.0113.i = phi i64 [ %add.i97, %if.end20.i ], [ 0, %if.end.i64 ]
  %start_index.0112.i = phi i64 [ %sub11.i65, %if.end20.i ], [ %sub5.i, %if.end.i64 ]
  %sub11.i65 = add i64 %start_index.0112.i, -1
  %add.ptr.i26.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %sorted_runs_.val21, i64 %sub11.i65
  %being_compacted13.i = getelementptr inbounds i8, ptr %add.ptr.i26.i, i64 32
  %74 = load i8, ptr %being_compacted13.i, align 8
  %75 = and i8 %74, 1
  %tobool14.not.i = icmp eq i8 %75, 0
  br i1 %tobool14.not.i, label %if.end20.i, label %if.then15.i

if.then15.i:                                      ; preds = %while.body.i
  %call12.val.i = load i32, ptr %add.ptr.i26.i, align 8
  %cmp.i.i = icmp eq i32 %call12.val.i, 0
  br i1 %cmp.i.i, label %if.then.i.i94, label %if.else15.i.i

if.then.i.i94:                                    ; preds = %if.then15.i
  %76 = getelementptr i8, ptr %add.ptr.i26.i, i64 8
  %call12.val19.i = load ptr, ptr %76, align 8
  %packed_number_and_path_id.i.i.i = getelementptr inbounds i8, ptr %call12.val19.i, i64 8
  %77 = load i64, ptr %packed_number_and_path_id.i.i.i, align 8
  %div1.i.i.i = lshr i64 %77, 62
  %conv.i.i.i = trunc i64 %div1.i.i.i to i32
  %cmp2.i.not.i = icmp eq i32 %conv.i.i.i, 0
  %and.i7.i.i = and i64 %77, 4611686018427387903
  br i1 %cmp2.i.not.i, label %if.then3.i.i, label %if.else.i.i95

if.then3.i.i:                                     ; preds = %if.then.i.i94
  %call7.i.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %file_num_buf.i, i64 noundef 38, ptr noundef nonnull @.str.25, i64 noundef %and.i7.i.i) #22
  br label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit.i

if.else.i.i95:                                    ; preds = %if.then.i.i94
  %call14.i.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %file_num_buf.i, i64 noundef 38, ptr noundef nonnull @.str.26, i64 noundef %and.i7.i.i, i32 noundef %conv.i.i.i) #22
  br label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit.i

if.else15.i.i:                                    ; preds = %if.then15.i
  %call17.i.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %file_num_buf.i, i64 noundef 38, ptr noundef nonnull @.str.27, i32 noundef %call12.val.i) #22
  br label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit.i

_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit.i: ; preds = %if.else15.i.i, %if.else.i.i95, %if.then3.i.i
  %78 = load ptr, ptr %log_buffer_20, align 8
  %79 = load ptr, ptr %cf_name_22, align 8
  %call17.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %79) #22
  call void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %78, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds ([138 x i8], ptr @.str.1, i64 0, i64 93), ptr noundef %call17.i, ptr noundef nonnull %file_num_buf.i, i64 noundef %sub11.i65)
  br label %while.end.i68

if.end20.i:                                       ; preds = %while.body.i
  %compensated_file_size.i96 = getelementptr inbounds i8, ptr %add.ptr.i26.i, i64 24
  %80 = load i64, ptr %compensated_file_size.i96, align 8
  %add.i97 = add i64 %80, %candidate_size.0113.i
  %81 = load i32, ptr %add.ptr.i26.i, align 8
  %cmp21.i = icmp eq i32 %81, 0
  %conv.i = zext i1 %cmp21.i to i64
  %add23.i = add i64 %num_l0_files.0114.i, %conv.i
  %cmp.not.i98 = icmp eq i64 %sub11.i65, 0
  br i1 %cmp.not.i98, label %while.end.i68, label %while.body.i, !llvm.loop !22

while.end.i68:                                    ; preds = %if.end20.i, %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit.i
  %start_index.0109.i = phi i64 [ %start_index.0112.i, %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit.i ], [ 0, %if.end20.i ]
  %candidate_size.0107.i = phi i64 [ %candidate_size.0113.i, %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit.i ], [ %add.i97, %if.end20.i ]
  %num_l0_files.0105.i = phi i64 [ %num_l0_files.0114.i, %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit.i ], [ %add23.i, %if.end20.i ]
  %cmp24.i = icmp eq i64 %start_index.0109.i, %sub5.i
  br i1 %cmp24.i, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickCompactionToReduceSizeAmpEv.exit.thread, label %if.end26.i

if.end26.i:                                       ; preds = %while.end.i68
  %cmp.i27.i = icmp eq i64 %num_l0_files.0105.i, 0
  br i1 %cmp.i27.i, label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder35MightExcludeNewL0sToReduceWriteStopEmmRmS2_.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end26.i
  %82 = load ptr, ptr %mutable_cf_options_38, align 8
  %level0_stop_writes_trigger2.i.i = getelementptr inbounds i8, ptr %82, i64 120
  %83 = load i32, ptr %level0_stop_writes_trigger2.i.i, align 8
  %conv.i.i = sext i32 %83 to i64
  %max_merge_width4.i.i = getelementptr inbounds i8, ptr %82, i64 272
  %84 = load i32, ptr %max_merge_width4.i.i, align 8
  %conv5.i.i = zext i32 %84 to i64
  %min_merge_width8.i.i = getelementptr inbounds i8, ptr %82, i64 268
  %85 = load i32, ptr %min_merge_width8.i.i, align 4
  %conv9.i.i = zext i32 %85 to i64
  %sorted_runs_.val.i29.i = load ptr, ptr %sorted_runs_, align 8
  %sub.i30.i = add i64 %num_l0_files.0105.i, -1
  %86 = xor i64 %start_index.0109.i, -1
  %sub16.i.i = add i64 %sub5.i, %86
  %.sroa.speculated51.i.i = call i64 @llvm.umin.i64(i64 %sub16.i.i, i64 %sub.i30.i)
  %sub19.i.i = add nsw i64 %sub5.i, 1
  %add.i.i69 = sub i64 %sub19.i.i, %start_index.0109.i
  %sub21.i.i = call i64 @llvm.usub.sat.i64(i64 %conv.i.i, i64 %add.i.i69)
  %sub24.i.i = call i64 @llvm.usub.sat.i64(i64 %conv5.i.i, i64 %sub21.i.i)
  %.sroa.speculated34.i.i = call i64 @llvm.umin.i64(i64 %.sroa.speculated51.i.i, i64 %sub24.i.i)
  %sub28.i.i = call i64 @llvm.usub.sat.i64(i64 %conv9.i.i, i64 %sub21.i.i)
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %.sroa.speculated51.i.i, i64 %sub28.i.i)
  %cmp30.not69.i.i = icmp ult i64 %sub24.i.i, %.sroa.speculated.i.i
  br i1 %cmp30.not69.i.i, label %for.end46.i.i, label %for.cond31.preheader.lr.ph.i.i

for.cond31.preheader.lr.ph.i.i:                   ; preds = %if.end.i.i
  %size.i.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %sorted_runs_.val.i29.i, i64 %sub5.i, i32 3
  %87 = load i64, ptr %size.i.i, align 8
  %max_size_amplification_percent12.i.i = getelementptr inbounds i8, ptr %82, i64 276
  %88 = load i32, ptr %max_size_amplification_percent12.i.i, align 4
  %conv13.i.i = zext i32 %88 to i64
  %sorted_runs_.val21.i.i = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i70 = ptrtoint ptr %sorted_runs_.val21.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i71 = ptrtoint ptr %sorted_runs_.val.i29.i to i64
  %sub.ptr.sub.i.i.i.i.i72 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i70, %sub.ptr.rhs.cast.i.i.i.i.i71
  %sub.ptr.div.i.i.i.i.i73 = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i72, 40
  %mul38.i.i = mul i64 %87, %conv13.i.i
  %mul40.i.i = mul i64 %candidate_size.0107.i, 9
  %div.i.i = udiv i64 %mul40.i.i, 10
  br label %for.cond31.preheader.i.i

for.cond.i.i:                                     ; preds = %for.end.i.i
  %inc45.i.i = add i64 %possible_num_l0_to_exclude.072.i.i, 1
  %cmp30.not.i.i = icmp ugt i64 %inc45.i.i, %.sroa.speculated34.i.i
  br i1 %cmp30.not.i.i, label %for.end46.i.i, label %for.cond31.preheader.i.i, !llvm.loop !23

for.cond31.preheader.i.i:                         ; preds = %for.cond.i.i, %for.cond31.preheader.lr.ph.i.i
  %possible_num_l0_to_exclude.072.i.i = phi i64 [ %.sroa.speculated.i.i, %for.cond31.preheader.lr.ph.i.i ], [ %inc45.i.i, %for.cond.i.i ]
  %candidate_size_post_exclusion.071.i.i = phi i64 [ %candidate_size.0107.i, %for.cond31.preheader.lr.ph.i.i ], [ %current_candidate_size.0.lcssa.i.i, %for.cond.i.i ]
  %num_l0_to_exclude.070.i.i = phi i64 [ 0, %for.cond31.preheader.lr.ph.i.i ], [ %possible_num_l0_to_exclude.072.i.i, %for.cond.i.i ]
  %cmp3266.i.i = icmp ult i64 %num_l0_to_exclude.070.i.i, %possible_num_l0_to_exclude.072.i.i
  br i1 %cmp3266.i.i, label %for.body33.i.i, label %for.end.i.i

for.body33.i.i:                                   ; preds = %for.cond31.preheader.i.i, %_ZNKSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE2atEm.exit.i.i
  %j.068.i.i = phi i64 [ %inc.i.i93, %_ZNKSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE2atEm.exit.i.i ], [ %num_l0_to_exclude.070.i.i, %for.cond31.preheader.i.i ]
  %current_candidate_size.067.i.i = phi i64 [ %sub37.i.i, %_ZNKSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE2atEm.exit.i.i ], [ %candidate_size_post_exclusion.071.i.i, %for.cond31.preheader.i.i ]
  %add35.i.i = add i64 %j.068.i.i, %start_index.0109.i
  %cmp.not.i.i.i.i91 = icmp ugt i64 %sub.ptr.div.i.i.i.i.i73, %add35.i.i
  br i1 %cmp.not.i.i.i.i91, label %_ZNKSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE2atEm.exit.i.i, label %if.then.i.i.i.i92

if.then.i.i.i.i92:                                ; preds = %for.body33.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.28, i64 noundef %add35.i.i, i64 noundef %sub.ptr.div.i.i.i.i.i73) #20
  unreachable

_ZNKSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE2atEm.exit.i.i: ; preds = %for.body33.i.i
  %compensated_file_size.i.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %sorted_runs_.val.i29.i, i64 %add35.i.i, i32 4
  %89 = load i64, ptr %compensated_file_size.i.i, align 8
  %sub37.i.i = sub i64 %current_candidate_size.067.i.i, %89
  %inc.i.i93 = add nuw i64 %j.068.i.i, 1
  %cmp32.i.i = icmp ult i64 %inc.i.i93, %possible_num_l0_to_exclude.072.i.i
  br i1 %cmp32.i.i, label %for.body33.i.i, label %for.end.i.i, !llvm.loop !24

for.end.i.i:                                      ; preds = %_ZNKSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE2atEm.exit.i.i, %for.cond31.preheader.i.i
  %current_candidate_size.0.lcssa.i.i = phi i64 [ %candidate_size_post_exclusion.071.i.i, %for.cond31.preheader.i.i ], [ %sub37.i.i, %_ZNKSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE2atEm.exit.i.i ]
  %mul.i.i = mul i64 %current_candidate_size.0.lcssa.i.i, 100
  %cmp39.i.i = icmp ult i64 %mul.i.i, %mul38.i.i
  %cmp41.i.i = icmp ult i64 %current_candidate_size.0.lcssa.i.i, %div.i.i
  %or.cond.i.i = select i1 %cmp39.i.i, i1 true, i1 %cmp41.i.i
  br i1 %or.cond.i.i, label %for.end46.i.i, label %for.cond.i.i

for.end46.i.i:                                    ; preds = %for.end.i.i, %for.cond.i.i, %if.end.i.i
  %num_l0_to_exclude.0.lcssa.i.i = phi i64 [ 0, %if.end.i.i ], [ %num_l0_to_exclude.070.i.i, %for.end.i.i ], [ %possible_num_l0_to_exclude.072.i.i, %for.cond.i.i ]
  %candidate_size_post_exclusion.0.lcssa.i.i = phi i64 [ %candidate_size.0107.i, %if.end.i.i ], [ %candidate_size_post_exclusion.071.i.i, %for.end.i.i ], [ %current_candidate_size.0.lcssa.i.i, %for.cond.i.i ]
  %add47.i.i = add i64 %num_l0_to_exclude.0.lcssa.i.i, %start_index.0109.i
  br label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder35MightExcludeNewL0sToReduceWriteStopEmmRmS2_.exit.i

_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder35MightExcludeNewL0sToReduceWriteStopEmmRmS2_.exit.i: ; preds = %for.end46.i.i, %if.end26.i
  %start_index.1.i = phi i64 [ %start_index.0109.i, %if.end26.i ], [ %add47.i.i, %for.end46.i.i ]
  %candidate_size.1.i = phi i64 [ %candidate_size.0107.i, %if.end26.i ], [ %candidate_size_post_exclusion.0.lcssa.i.i, %for.end46.i.i ]
  %retval.0.i.i = phi i64 [ 0, %if.end26.i ], [ %num_l0_to_exclude.0.lcssa.i.i, %for.end46.i.i ]
  %90 = load ptr, ptr %log_buffer_20, align 8
  %91 = load ptr, ptr %cf_name_22, align 8
  %call31.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %91) #22
  call void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %90, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds ([138 x i8], ptr @.str.1, i64 0, i64 93), ptr noundef %call31.i, i64 noundef %retval.0.i.i)
  %sorted_runs_6.val18.i = load ptr, ptr %sorted_runs_, align 8
  %add.ptr.i31.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %sorted_runs_6.val18.i, i64 %start_index.1.i
  %call34.val.i = load i32, ptr %add.ptr.i31.i, align 8
  %cmp.i32.i = icmp eq i32 %call34.val.i, 0
  br i1 %cmp.i32.i, label %if.then.i35.i, label %if.else15.i33.i

if.then.i35.i:                                    ; preds = %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder35MightExcludeNewL0sToReduceWriteStopEmmRmS2_.exit.i
  %92 = getelementptr i8, ptr %add.ptr.i31.i, i64 8
  %call34.val20.i = load ptr, ptr %92, align 8
  %packed_number_and_path_id.i.i36.i = getelementptr inbounds i8, ptr %call34.val20.i, i64 8
  %93 = load i64, ptr %packed_number_and_path_id.i.i36.i, align 8
  %div1.i.i37.i = lshr i64 %93, 62
  %conv.i.i38.i = trunc i64 %div1.i.i37.i to i32
  %cmp2.i39.not.i = icmp eq i32 %conv.i.i38.i, 0
  %and.i7.i40.i = and i64 %93, 4611686018427387903
  br i1 %cmp2.i39.not.i, label %if.then3.i41.i, label %if.else.i43.i

if.then3.i41.i:                                   ; preds = %if.then.i35.i
  %call7.i42.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %file_num_buf32.i, i64 noundef 38, ptr noundef nonnull @.str.25, i64 noundef %and.i7.i40.i) #22
  br label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit45.i

if.else.i43.i:                                    ; preds = %if.then.i35.i
  %call14.i44.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %file_num_buf32.i, i64 noundef 38, ptr noundef nonnull @.str.26, i64 noundef %and.i7.i40.i, i32 noundef %conv.i.i38.i) #22
  br label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit45.i

if.else15.i33.i:                                  ; preds = %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder35MightExcludeNewL0sToReduceWriteStopEmmRmS2_.exit.i
  %call17.i34.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %file_num_buf32.i, i64 noundef 38, ptr noundef nonnull @.str.27, i32 noundef %call34.val.i) #22
  br label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit45.i

_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit45.i: ; preds = %if.else15.i33.i, %if.else.i43.i, %if.then3.i41.i
  %94 = load ptr, ptr %log_buffer_20, align 8
  %95 = load ptr, ptr %cf_name_22, align 8
  %call39.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %95) #22
  call void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %94, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds ([138 x i8], ptr @.str.1, i64 0, i64 93), ptr noundef %call39.i, ptr noundef nonnull %file_num_buf32.i, i64 noundef %start_index.1.i, ptr noundef nonnull @.str.22)
  %96 = load ptr, ptr %mutable_cf_options_38, align 8
  %max_size_amplification_percent.i = getelementptr inbounds i8, ptr %96, i64 276
  %97 = load i32, ptr %max_size_amplification_percent.i, align 4
  %conv41.i = zext i32 %97 to i64
  %mul.i = mul i64 %candidate_size.1.i, 100
  %mul42.i = mul i64 %73, %conv41.i
  %cmp43.i = icmp ult i64 %mul.i, %mul42.i
  %98 = load ptr, ptr %log_buffer_20, align 8
  %99 = load ptr, ptr %cf_name_22, align 8
  %call48.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %99) #22
  br i1 %cmp43.i, label %if.then44.i, label %if.else.i

if.then44.i:                                      ; preds = %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit45.i
  call void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %98, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds ([138 x i8], ptr @.str.1, i64 0, i64 93), ptr noundef %call48.i, i64 noundef %candidate_size.1.i, i64 noundef %73)
  br label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickCompactionToReduceSizeAmpEv.exit.thread

if.else.i:                                        ; preds = %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit45.i
  call void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %98, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds ([138 x i8], ptr @.str.1, i64 0, i64 93), ptr noundef %call48.i, i64 noundef %candidate_size.1.i, i64 noundef %73)
  %100 = load ptr, ptr %mutable_cf_options_38, align 8
  %incremental.i = getelementptr inbounds i8, ptr %100, i64 289
  %101 = load i8, ptr %incremental.i, align 1
  %102 = and i8 %101, 1
  %tobool56.not.i = icmp eq i8 %102, 0
  br i1 %tobool56.not.i, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickCompactionToReduceSizeAmpEv.exit, label %if.then57.i

if.then57.i:                                      ; preds = %if.else.i
  %conv58.i = uitofp i64 %73 to double
  %conv59.i = uitofp i64 %candidate_size.1.i to double
  %div.i = fdiv double %conv58.i, %conv59.i
  %mul60.i = fmul double %div.i, 1.800000e+00
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %inputs.i.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %bottom_level_inputs.i.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %second_last_level_inputs.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %parent_index.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %smallest156.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %largest158.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %inputs_reverse.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %level_inputs.i.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp188.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %agg.tmp261.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp265.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp266.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp267.i.i)
  %sorted_runs_.val.i47.i = load ptr, ptr %sorted_runs_, align 8
  %sorted_runs_.val90.i.i = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i48.i = ptrtoint ptr %sorted_runs_.val90.i.i to i64
  %sub.ptr.rhs.cast.i.i49.i = ptrtoint ptr %sorted_runs_.val.i47.i to i64
  %sub.ptr.sub.i.i50.i = sub i64 %sub.ptr.lhs.cast.i.i48.i, %sub.ptr.rhs.cast.i.i49.i
  %103 = getelementptr i8, ptr %sorted_runs_.val.i47.i, i64 %sub.ptr.sub.i.i50.i
  %add.ptr.i.i.i74 = getelementptr i8, ptr %103, i64 -80
  %104 = load i32, ptr %add.ptr.i.i.i74, align 8
  %cmp.i51.i = icmp eq i32 %104, 0
  br i1 %cmp.i51.i, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder31PickIncrementalForReduceSizeAmpEd.exit.thread.i, label %if.end.i52.i

if.end.i52.i:                                     ; preds = %if.then57.i
  %add.ptr.i.i.i53.i = getelementptr inbounds i8, ptr %sorted_runs_.val90.i.i, i64 -40
  %105 = load i32, ptr %add.ptr.i.i.i53.i, align 8
  %106 = load ptr, ptr %vstorage_, align 8
  %files_.i.i.i = getelementptr inbounds i8, ptr %106, i64 2712
  %107 = load ptr, ptr %files_.i.i.i, align 8
  %idxprom.i.i.i = sext i32 %105 to i64
  %arrayidx.i.i.i = getelementptr inbounds %"class.std::vector.208", ptr %107, i64 %idxprom.i.i.i
  %idxprom.i97.i.i = sext i32 %104 to i64
  %arrayidx.i98.i.i = getelementptr inbounds %"class.std::vector.208", ptr %107, i64 %idxprom.i97.i.i
  %max_compaction_bytes.i.i = getelementptr inbounds i8, ptr %100, i64 128
  %108 = load i64, ptr %max_compaction_bytes.i.i, align 8
  %div80.i.i = lshr i64 %108, 1
  %_M_finish.i.i.i75 = getelementptr inbounds i8, ptr %arrayidx.i98.i.i, i64 8
  %109 = load ptr, ptr %_M_finish.i.i.i75, align 8
  %110 = load ptr, ptr %arrayidx.i98.i.i, align 8
  %sub.ptr.lhs.cast.i99469.i.i = ptrtoint ptr %109 to i64
  %sub.ptr.rhs.cast.i100470.i.i = ptrtoint ptr %110 to i64
  %sub.ptr.sub.i101471.i.i = sub i64 %sub.ptr.lhs.cast.i99469.i.i, %sub.ptr.rhs.cast.i100470.i.i
  %sub.ptr.div.i102472.i.i = lshr exact i64 %sub.ptr.sub.i101471.i.i, 3
  %conv473.i.i = trunc i64 %sub.ptr.div.i102472.i.i to i32
  %cmp11474.i.i = icmp sgt i32 %conv473.i.i, 0
  br i1 %cmp11474.i.i, label %for.body.lr.ph.i.i, label %for.end.i55.i

for.body.lr.ph.i.i:                               ; preds = %if.end.i52.i
  %_M_finish.i104.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 8
  %icmp_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %111 = getelementptr inbounds i8, ptr %ref.tmp.i.i.i.i, i64 8
  %112 = getelementptr inbounds i8, ptr %ref.tmp2.i.i.i.i, i64 8
  %113 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %114 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %115 = getelementptr inbounds i8, ptr %ref.tmp.i.i118.i.i, i64 8
  %116 = getelementptr inbounds i8, ptr %ref.tmp2.i.i119.i.i, i64 8
  %117 = getelementptr inbounds i8, ptr %ref.tmp.i.i153.i.i, i64 8
  %118 = getelementptr inbounds i8, ptr %ref.tmp2.i.i154.i.i, i64 8
  %119 = getelementptr inbounds i8, ptr %ref.tmp.i.i199.i.i, i64 8
  %120 = getelementptr inbounds i8, ptr %ref.tmp2.i.i200.i.i, i64 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %indvars.iv517.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next518.i.i, %for.inc.i.i ]
  %121 = phi ptr [ %110, %for.body.lr.ph.i.i ], [ %209, %for.inc.i.i ]
  %picked_start_idx.0485.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %picked_start_idx.2.i.i, %for.inc.i.i ]
  %picked_end_idx.0484.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %picked_end_idx.2.i.i, %for.inc.i.i ]
  %picked_fanout.0483.i.i = phi double [ %mul60.i, %for.body.lr.ph.i.i ], [ %picked_fanout.2.i.i, %for.inc.i.i ]
  %start_idx.0482.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %start_idx.3.i.i, %for.inc.i.i ]
  %bottom_end_idx.0481.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %bottom_end_idx.2410.i.i, %for.inc.i.i ]
  %end_bottom_size_counted.0478.i.i = phi i8 [ 0, %for.body.lr.ph.i.i ], [ %end_bottom_size_counted.5.i.i, %for.inc.i.i ]
  %bottom_size.0477.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %bottom_size.10.i.i, %for.inc.i.i ]
  %non_bottom_size.0476.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %non_bottom_size.3.i.i, %for.inc.i.i ]
  %bottom_start_idx.0475.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %bottom_start_idx.5.i.i, %for.inc.i.i ]
  %add.ptr.i103.i.i = getelementptr inbounds ptr, ptr %121, i64 %indvars.iv517.i.i
  %122 = load ptr, ptr %add.ptr.i103.i.i, align 8
  %123 = load ptr, ptr %_M_finish.i104.i.i, align 8
  %124 = load ptr, ptr %arrayidx.i.i.i, align 8
  %sub.ptr.lhs.cast.i105416.i.i = ptrtoint ptr %123 to i64
  %sub.ptr.rhs.cast.i106417.i.i = ptrtoint ptr %124 to i64
  %sub.ptr.sub.i107418.i.i = sub i64 %sub.ptr.lhs.cast.i105416.i.i, %sub.ptr.rhs.cast.i106417.i.i
  %sub.ptr.div.i108419.i.i = lshr exact i64 %sub.ptr.sub.i107418.i.i, 3
  %conv15420.i.i = trunc i64 %sub.ptr.div.i108419.i.i to i32
  %cmp16421.i.i = icmp slt i32 %bottom_end_idx.0481.i.i, %conv15420.i.i
  br i1 %cmp16421.i.i, label %land.rhs.lr.ph.i.i, label %while.end.thread.i.i

while.end.thread.i.i:                             ; preds = %for.body.i.i
  %125 = trunc i64 %indvars.iv517.i.i to i32
  br label %144

land.rhs.lr.ph.i.i:                               ; preds = %for.body.i.i
  %smallest.i.i = getelementptr inbounds i8, ptr %122, i64 40
  %126 = sext i32 %bottom_end_idx.0481.i.i to i64
  br label %land.rhs.i61.i

land.rhs.i61.i:                                   ; preds = %if.end24.i.i, %land.rhs.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %126, %land.rhs.lr.ph.i.i ], [ %indvars.iv.next.i.i, %if.end24.i.i ]
  %127 = phi ptr [ %124, %land.rhs.lr.ph.i.i ], [ %.pre.i.i, %if.end24.i.i ]
  %num_skipped.0425.i.i = phi i32 [ 0, %land.rhs.lr.ph.i.i ], [ %inc25.i.i, %if.end24.i.i ]
  %bottom_end_idx.1424.i.i = phi i32 [ %bottom_end_idx.0481.i.i, %land.rhs.lr.ph.i.i ], [ %inc.i62.i, %if.end24.i.i ]
  %end_bottom_size_counted.1423.i.i = phi i8 [ %end_bottom_size_counted.0478.i.i, %land.rhs.lr.ph.i.i ], [ 0, %if.end24.i.i ]
  %bottom_size.1422.i.i = phi i64 [ %bottom_size.0477.i.i, %land.rhs.lr.ph.i.i ], [ %bottom_size.2.i.i, %if.end24.i.i ]
  %128 = load ptr, ptr %icmp_.i.i, align 8
  %add.ptr.i109.i.i = getelementptr inbounds ptr, ptr %127, i64 %indvars.iv.i.i
  %129 = load ptr, ptr %add.ptr.i109.i.i, align 8
  %largest.i.i = getelementptr inbounds i8, ptr %129, i64 72
  %call.i.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %largest.i.i) #22
  %call2.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %largest.i.i) #22
  %call.i.i1.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i.i) #22
  %call2.i.i2.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i.i) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i.i)
  %user_comparator_.i.i.i.i = getelementptr inbounds i8, ptr %128, i64 8
  %sub.i.i.i.i.i = add i64 %call2.i.i.i.i.i, -8
  store ptr %call.i.i.i.i.i, ptr %ref.tmp.i.i.i.i, align 8
  store i64 %sub.i.i.i.i.i, ptr %111, align 8
  %sub.i9.i.i.i.i = add i64 %call2.i.i2.i.i.i, -8
  store ptr %call.i.i1.i.i.i, ptr %ref.tmp2.i.i.i.i, align 8
  store i64 %sub.i9.i.i.i.i, ptr %112, align 8
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %130, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i

130:                                              ; preds = %land.rhs.i61.i
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i:        ; preds = %130, %land.rhs.i61.i
  %131 = load i8, ptr %113, align 1
  %cmp.i.i.i.i.i87 = icmp ugt i8 %131, 1
  br i1 %cmp.i.i.i.i.i87, label %if.then.i.i.i.i.i90, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i

if.then.i.i.i.i.i90:                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %132, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i

132:                                              ; preds = %if.then.i.i.i.i.i90
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i:      ; preds = %132, %if.then.i.i.i.i.i90
  %133 = load i64, ptr %114, align 8
  %add.i.i.i.i.i = add i64 %133, 1
  store i64 %add.i.i.i.i.i, ptr %114, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i
  %134 = load ptr, ptr %user_comparator_.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %134, i64 32
  %vtable.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %135 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  %call.i.i5.i.i.i = call noundef i32 %135(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i.i.i.i)
  %cmp.i.i.i.i88 = icmp eq i32 %call.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i.i88, label %if.then.i.i.i64.i, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.i.i

if.then.i.i.i64.i:                                ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i
  %add.ptr.i.i110.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i, i64 %call2.i.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i110.i.i, i64 -8
  %result.0.copyload.i.i.i.i.i = load i64, ptr %add.ptr7.i.i.i.i, align 1
  %add.ptr11.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i1.i.i.i, i64 %call2.i.i2.i.i.i
  %add.ptr12.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr11.i.i.i.i, i64 -8
  %result.0.copyload.i13.i.i.i.i = load i64, ptr %add.ptr12.i.i.i.i, align 1
  %cmp14.i.i.i.i = icmp ugt i64 %result.0.copyload.i.i.i.i.i, %result.0.copyload.i13.i.i.i.i
  br i1 %cmp14.i.i.i.i, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread.i.i, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread377.i.i

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread.i.i: ; preds = %if.then.i.i.i64.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i.i)
  br label %while.body.i.i

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread377.i.i: ; preds = %if.then.i.i.i64.i
  %136 = trunc i64 %indvars.iv.i.i to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i.i)
  br label %while.end.i.i

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.i.i: ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i.i)
  %cmp20.i.i = icmp slt i32 %call.i.i5.i.i.i, 0
  br i1 %cmp20.i.i, label %while.body.i.i, label %while.end.loopexit.split.loop.exit557.i.i

while.body.i.i:                                   ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread.i.i
  %137 = and i8 %end_bottom_size_counted.1423.i.i, 1
  %tobool.not.i.i = icmp eq i8 %137, 0
  %.pre.i.i = load ptr, ptr %arrayidx.i.i.i, align 8
  br i1 %tobool.not.i.i, label %if.then21.i.i, label %if.end24.i.i

if.then21.i.i:                                    ; preds = %while.body.i.i
  %add.ptr.i111.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %138 = load ptr, ptr %add.ptr.i111.i.i, align 8
  %file_size.i.i89 = getelementptr inbounds i8, ptr %138, i64 16
  %139 = load i64, ptr %file_size.i.i89, align 8
  %add.i63.i = add i64 %139, %bottom_size.1422.i.i
  br label %if.end24.i.i

if.end24.i.i:                                     ; preds = %if.then21.i.i, %while.body.i.i
  %bottom_size.2.i.i = phi i64 [ %bottom_size.1422.i.i, %while.body.i.i ], [ %add.i63.i, %if.then21.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %inc.i62.i = add nsw i32 %bottom_end_idx.1424.i.i, 1
  %inc25.i.i = add nuw nsw i32 %num_skipped.0425.i.i, 1
  %140 = load ptr, ptr %_M_finish.i104.i.i, align 8
  %sub.ptr.lhs.cast.i105.i.i = ptrtoint ptr %140 to i64
  %sub.ptr.rhs.cast.i106.i.i = ptrtoint ptr %.pre.i.i to i64
  %sub.ptr.sub.i107.i.i = sub i64 %sub.ptr.lhs.cast.i105.i.i, %sub.ptr.rhs.cast.i106.i.i
  %sext.i.i = shl i64 %sub.ptr.sub.i107.i.i, 29
  %141 = ashr i64 %sext.i.i, 32
  %cmp16.i.i = icmp slt i64 %indvars.iv.next.i.i, %141
  br i1 %cmp16.i.i, label %land.rhs.i61.i, label %while.end.i.i, !llvm.loop !25

while.end.loopexit.split.loop.exit557.i.i:        ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.i.i
  %142 = trunc i64 %indvars.iv.i.i to i32
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %if.end24.i.i, %while.end.loopexit.split.loop.exit557.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread377.i.i
  %bottom_size.1408.i.i = phi i64 [ %bottom_size.1422.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread377.i.i ], [ %bottom_size.1422.i.i, %while.end.loopexit.split.loop.exit557.i.i ], [ %bottom_size.2.i.i, %if.end24.i.i ]
  %end_bottom_size_counted.1406.i.i = phi i8 [ %end_bottom_size_counted.1423.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread377.i.i ], [ %end_bottom_size_counted.1423.i.i, %while.end.loopexit.split.loop.exit557.i.i ], [ 0, %if.end24.i.i ]
  %bottom_end_idx.1404.i.i = phi i32 [ %136, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread377.i.i ], [ %142, %while.end.loopexit.split.loop.exit557.i.i ], [ %inc.i62.i, %if.end24.i.i ]
  %num_skipped.0402.i.i = phi i32 [ %num_skipped.0425.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread377.i.i ], [ %num_skipped.0425.i.i, %while.end.loopexit.split.loop.exit557.i.i ], [ %inc25.i.i, %if.end24.i.i ]
  %num_skipped.0402.fr.i.i = freeze i32 %num_skipped.0402.i.i
  %cmp26.i.i = icmp ugt i32 %num_skipped.0402.fr.i.i, 1
  %143 = trunc i64 %indvars.iv517.i.i to i32
  %spec.select.i.i = select i1 %cmp26.i.i, i32 %143, i32 %start_idx.0482.i.i
  br label %144

144:                                              ; preds = %while.end.i.i, %while.end.thread.i.i
  %145 = phi i32 [ %125, %while.end.thread.i.i ], [ %143, %while.end.i.i ]
  %bottom_end_idx.1404542.i.i = phi i32 [ %bottom_end_idx.0481.i.i, %while.end.thread.i.i ], [ %bottom_end_idx.1404.i.i, %while.end.i.i ]
  %end_bottom_size_counted.1406541.i.i = phi i8 [ %end_bottom_size_counted.0478.i.i, %while.end.thread.i.i ], [ %end_bottom_size_counted.1406.i.i, %while.end.i.i ]
  %bottom_size.1408540.i.i = phi i64 [ %bottom_size.0477.i.i, %while.end.thread.i.i ], [ %bottom_size.1408.i.i, %while.end.i.i ]
  %146 = phi i32 [ %start_idx.0482.i.i, %while.end.thread.i.i ], [ %spec.select.i.i, %while.end.i.i ]
  %147 = zext i32 %146 to i64
  %cmp29.i.i = icmp eq i64 %indvars.iv517.i.i, %147
  br i1 %cmp29.i.i, label %if.then30.i.i, label %if.end31.i.i

if.then30.i.i:                                    ; preds = %144
  br label %if.end31.i.i

if.end31.i.i:                                     ; preds = %if.then30.i.i, %144
  %bottom_start_idx.1.i.i = phi i32 [ %bottom_end_idx.1404542.i.i, %if.then30.i.i ], [ %bottom_start_idx.0475.i.i, %144 ]
  %non_bottom_size.1.i.i = phi i64 [ 0, %if.then30.i.i ], [ %non_bottom_size.0476.i.i, %144 ]
  %bottom_size.3.i.i = phi i64 [ 0, %if.then30.i.i ], [ %bottom_size.1408540.i.i, %144 ]
  %end_bottom_size_counted.2.i.i = phi i8 [ 0, %if.then30.i.i ], [ %end_bottom_size_counted.1406541.i.i, %144 ]
  %file_size33.i.i = getelementptr inbounds i8, ptr %122, i64 16
  %148 = load i64, ptr %file_size33.i.i, align 8
  %add34.i.i = add i64 %148, %non_bottom_size.1.i.i
  %149 = load ptr, ptr %_M_finish.i104.i.i, align 8
  %150 = load ptr, ptr %arrayidx.i.i.i, align 8
  %sub.ptr.lhs.cast.i113433.i.i = ptrtoint ptr %149 to i64
  %sub.ptr.rhs.cast.i114434.i.i = ptrtoint ptr %150 to i64
  %sub.ptr.sub.i115435.i.i = sub i64 %sub.ptr.lhs.cast.i113433.i.i, %sub.ptr.rhs.cast.i114434.i.i
  %sub.ptr.div.i116436.i.i = lshr exact i64 %sub.ptr.sub.i115435.i.i, 3
  %conv37437.i.i = trunc i64 %sub.ptr.div.i116436.i.i to i32
  %cmp38438.i.i = icmp slt i32 %bottom_end_idx.1404542.i.i, %conv37437.i.i
  br i1 %cmp38438.i.i, label %land.rhs39.lr.ph.i.i, label %while.end67.i.i

land.rhs39.lr.ph.i.i:                             ; preds = %if.end31.i.i
  %largest44.i.i = getelementptr inbounds i8, ptr %122, i64 72
  %151 = sext i32 %bottom_end_idx.1404542.i.i to i64
  br label %land.rhs39.i.i

land.rhs39.i.i:                                   ; preds = %if.end65.i.i, %land.rhs39.lr.ph.i.i
  %indvars.iv509.i.i = phi i64 [ %151, %land.rhs39.lr.ph.i.i ], [ %indvars.iv.next510.i.i, %if.end65.i.i ]
  %152 = phi ptr [ %150, %land.rhs39.lr.ph.i.i ], [ %173, %if.end65.i.i ]
  %bottom_end_idx.2441.i.i = phi i32 [ %bottom_end_idx.1404542.i.i, %land.rhs39.lr.ph.i.i ], [ %inc66.i.i, %if.end65.i.i ]
  %end_bottom_size_counted.3440.i.i = phi i8 [ %end_bottom_size_counted.2.i.i, %land.rhs39.lr.ph.i.i ], [ 0, %if.end65.i.i ]
  %bottom_size.4439.i.i = phi i64 [ %bottom_size.3.i.i, %land.rhs39.lr.ph.i.i ], [ %bottom_size.5.i.i, %if.end65.i.i ]
  %153 = load ptr, ptr %icmp_.i.i, align 8
  %add.ptr.i117.i.i = getelementptr inbounds ptr, ptr %152, i64 %indvars.iv509.i.i
  %154 = load ptr, ptr %add.ptr.i117.i.i, align 8
  %smallest43.i.i = getelementptr inbounds i8, ptr %154, i64 40
  %call.i.i.i120.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest43.i.i) #22
  %call2.i.i.i121.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest43.i.i) #22
  %call.i.i1.i122.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %largest44.i.i) #22
  %call2.i.i2.i123.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %largest44.i.i) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i118.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i119.i.i)
  %user_comparator_.i.i124.i.i = getelementptr inbounds i8, ptr %153, i64 8
  %sub.i.i.i125.i.i = add i64 %call2.i.i.i121.i.i, -8
  store ptr %call.i.i.i120.i.i, ptr %ref.tmp.i.i118.i.i, align 8
  store i64 %sub.i.i.i125.i.i, ptr %115, align 8
  %sub.i9.i.i126.i.i = add i64 %call2.i.i2.i123.i.i, -8
  store ptr %call.i.i1.i122.i.i, ptr %ref.tmp2.i.i119.i.i, align 8
  store i64 %sub.i9.i.i126.i.i, ptr %116, align 8
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %155, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i127.i.i

155:                                              ; preds = %land.rhs39.i.i
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i127.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i.i127.i.i:     ; preds = %155, %land.rhs39.i.i
  %156 = load i8, ptr %113, align 1
  %cmp.i.i.i128.i.i = icmp ugt i8 %156, 1
  br i1 %cmp.i.i.i128.i.i, label %if.then.i.i.i147.i.i, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i129.i.i

if.then.i.i.i147.i.i:                             ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i127.i.i
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %157, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i148.i.i

157:                                              ; preds = %if.then.i.i.i147.i.i
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i148.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i.i148.i.i:   ; preds = %157, %if.then.i.i.i147.i.i
  %158 = load i64, ptr %114, align 8
  %add.i.i.i149.i.i = add i64 %158, 1
  store i64 %add.i.i.i149.i.i, ptr %114, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i129.i.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i129.i.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i148.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i127.i.i
  %159 = load ptr, ptr %user_comparator_.i.i124.i.i, align 8
  %add.ptr.i.i.i130.i.i = getelementptr inbounds i8, ptr %159, i64 32
  %vtable.i.i.i131.i.i = load ptr, ptr %add.ptr.i.i.i130.i.i, align 8
  %vfn.i.i.i132.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i131.i.i, i64 16
  %160 = load ptr, ptr %vfn.i.i.i132.i.i, align 8
  %call.i.i5.i133.i.i = call noundef i32 %160(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i130.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i118.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i.i119.i.i)
  %cmp.i.i134.i.i = icmp eq i32 %call.i.i5.i133.i.i, 0
  br i1 %cmp.i.i134.i.i, label %if.then.i.i136.i.i, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit150.i.i

if.then.i.i136.i.i:                               ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i129.i.i
  %add.ptr.i.i137.i.i = getelementptr inbounds i8, ptr %call.i.i.i120.i.i, i64 %call2.i.i.i121.i.i
  %add.ptr7.i.i138.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i137.i.i, i64 -8
  %result.0.copyload.i.i.i139.i.i = load i64, ptr %add.ptr7.i.i138.i.i, align 1
  %add.ptr11.i.i140.i.i = getelementptr inbounds i8, ptr %call.i.i1.i122.i.i, i64 %call2.i.i2.i123.i.i
  %add.ptr12.i.i141.i.i = getelementptr inbounds i8, ptr %add.ptr11.i.i140.i.i, i64 -8
  %result.0.copyload.i13.i.i142.i.i = load i64, ptr %add.ptr12.i.i141.i.i, align 1
  %cmp14.i.i143.i.i = icmp ugt i64 %result.0.copyload.i.i.i139.i.i, %result.0.copyload.i13.i.i142.i.i
  br i1 %cmp14.i.i143.i.i, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit150.thread.i.i, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit150.thread382.i.i

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit150.thread.i.i: ; preds = %if.then.i.i136.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i118.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i119.i.i)
  br label %while.body48.i.i

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit150.thread382.i.i: ; preds = %if.then.i.i136.i.i
  %161 = trunc i64 %indvars.iv509.i.i to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i118.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i119.i.i)
  br label %while.end67.i.i

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit150.i.i: ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i129.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i118.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i119.i.i)
  %cmp46.i.i = icmp slt i32 %call.i.i5.i133.i.i, 0
  br i1 %cmp46.i.i, label %while.body48.i.i, label %while.end67.loopexit.split.loop.exit566.i.i

while.body48.i.i:                                 ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit150.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit150.thread.i.i
  %162 = and i8 %end_bottom_size_counted.3440.i.i, 1
  %tobool49.not.i.i = icmp eq i8 %162, 0
  %.pre523.i.i = load ptr, ptr %arrayidx.i.i.i, align 8
  %add.ptr.i151.i.i = getelementptr inbounds ptr, ptr %.pre523.i.i, i64 %indvars.iv509.i.i
  %163 = load ptr, ptr %add.ptr.i151.i.i, align 8
  br i1 %tobool49.not.i.i, label %if.then50.i.i, label %if.end56.i.i

if.then50.i.i:                                    ; preds = %while.body48.i.i
  %file_size54.i.i = getelementptr inbounds i8, ptr %163, i64 16
  %164 = load i64, ptr %file_size54.i.i, align 8
  %add55.i.i = add i64 %164, %bottom_size.4439.i.i
  br label %if.end56.i.i

if.end56.i.i:                                     ; preds = %if.then50.i.i, %while.body48.i.i
  %bottom_size.5.i.i = phi i64 [ %add55.i.i, %if.then50.i.i ], [ %bottom_size.4439.i.i, %while.body48.i.i ]
  %end_bottom_size_counted.4.i.i = phi i8 [ 1, %if.then50.i.i ], [ %end_bottom_size_counted.3440.i.i, %while.body48.i.i ]
  %165 = load ptr, ptr %icmp_.i.i, align 8
  %largest60.i.i = getelementptr inbounds i8, ptr %163, i64 72
  %call.i.i.i155.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %largest60.i.i) #22
  %call2.i.i.i156.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %largest60.i.i) #22
  %call.i.i1.i157.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %largest44.i.i) #22
  %call2.i.i2.i158.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %largest44.i.i) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i153.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i154.i.i)
  %user_comparator_.i.i159.i.i = getelementptr inbounds i8, ptr %165, i64 8
  %sub.i.i.i160.i.i = add i64 %call2.i.i.i156.i.i, -8
  store ptr %call.i.i.i155.i.i, ptr %ref.tmp.i.i153.i.i, align 8
  store i64 %sub.i.i.i160.i.i, ptr %117, align 8
  %sub.i9.i.i161.i.i = add i64 %call2.i.i2.i158.i.i, -8
  store ptr %call.i.i1.i157.i.i, ptr %ref.tmp2.i.i154.i.i, align 8
  store i64 %sub.i9.i.i161.i.i, ptr %118, align 8
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %166, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i162.i.i

166:                                              ; preds = %if.end56.i.i
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i162.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i.i162.i.i:     ; preds = %166, %if.end56.i.i
  %167 = load i8, ptr %113, align 1
  %cmp.i.i.i163.i.i = icmp ugt i8 %167, 1
  br i1 %cmp.i.i.i163.i.i, label %if.then.i.i.i182.i.i, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i164.i.i

if.then.i.i.i182.i.i:                             ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i162.i.i
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %168, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i183.i.i

168:                                              ; preds = %if.then.i.i.i182.i.i
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i183.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i.i183.i.i:   ; preds = %168, %if.then.i.i.i182.i.i
  %169 = load i64, ptr %114, align 8
  %add.i.i.i184.i.i = add i64 %169, 1
  store i64 %add.i.i.i184.i.i, ptr %114, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i164.i.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i164.i.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i183.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i162.i.i
  %170 = load ptr, ptr %user_comparator_.i.i159.i.i, align 8
  %add.ptr.i.i.i165.i.i = getelementptr inbounds i8, ptr %170, i64 32
  %vtable.i.i.i166.i.i = load ptr, ptr %add.ptr.i.i.i165.i.i, align 8
  %vfn.i.i.i167.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i166.i.i, i64 16
  %171 = load ptr, ptr %vfn.i.i.i167.i.i, align 8
  %call.i.i5.i168.i.i = call noundef i32 %171(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i165.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i153.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i.i154.i.i)
  %cmp.i.i169.i.i = icmp eq i32 %call.i.i5.i168.i.i, 0
  br i1 %cmp.i.i169.i.i, label %if.then.i.i171.i.i, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit185.i.i

if.then.i.i171.i.i:                               ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i164.i.i
  %add.ptr.i.i172.i.i = getelementptr inbounds i8, ptr %call.i.i.i155.i.i, i64 %call2.i.i.i156.i.i
  %add.ptr7.i.i173.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i172.i.i, i64 -8
  %result.0.copyload.i.i.i174.i.i = load i64, ptr %add.ptr7.i.i173.i.i, align 1
  %add.ptr11.i.i175.i.i = getelementptr inbounds i8, ptr %call.i.i1.i157.i.i, i64 %call2.i.i2.i158.i.i
  %add.ptr12.i.i176.i.i = getelementptr inbounds i8, ptr %add.ptr11.i.i175.i.i, i64 -8
  %result.0.copyload.i13.i.i177.i.i = load i64, ptr %add.ptr12.i.i176.i.i, align 1
  %cmp14.i.i178.i.i = icmp ugt i64 %result.0.copyload.i.i.i174.i.i, %result.0.copyload.i13.i.i177.i.i
  br i1 %cmp14.i.i178.i.i, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit185.thread.i.i, label %if.else.i.i179.i.i

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit185.thread.i.i: ; preds = %if.then.i.i171.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i153.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i154.i.i)
  br label %if.end65.i.i

if.else.i.i179.i.i:                               ; preds = %if.then.i.i171.i.i
  %cmp16.i.i180.i.i = icmp ult i64 %result.0.copyload.i.i.i174.i.i, %result.0.copyload.i13.i.i177.i.i
  %spec.select.i.i181.i.i = zext i1 %cmp16.i.i180.i.i to i32
  br label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit185.i.i

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit185.i.i: ; preds = %if.else.i.i179.i.i, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i164.i.i
  %r.0.i.i170.i.i = phi i32 [ %call.i.i5.i168.i.i, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i164.i.i ], [ %spec.select.i.i181.i.i, %if.else.i.i179.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i153.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i154.i.i)
  %cmp63.i.i = icmp sgt i32 %r.0.i.i170.i.i, 0
  br i1 %cmp63.i.i, label %while.end67.loopexit.split.loop.exit562.i.i, label %if.end65.i.i

if.end65.i.i:                                     ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit185.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit185.thread.i.i
  %indvars.iv.next510.i.i = add nsw i64 %indvars.iv509.i.i, 1
  %inc66.i.i = add nsw i32 %bottom_end_idx.2441.i.i, 1
  %172 = load ptr, ptr %_M_finish.i104.i.i, align 8
  %173 = load ptr, ptr %arrayidx.i.i.i, align 8
  %sub.ptr.lhs.cast.i113.i.i = ptrtoint ptr %172 to i64
  %sub.ptr.rhs.cast.i114.i.i = ptrtoint ptr %173 to i64
  %sub.ptr.sub.i115.i.i = sub i64 %sub.ptr.lhs.cast.i113.i.i, %sub.ptr.rhs.cast.i114.i.i
  %sext531.i.i = shl i64 %sub.ptr.sub.i115.i.i, 29
  %174 = ashr i64 %sext531.i.i, 32
  %cmp38.i.i = icmp slt i64 %indvars.iv.next510.i.i, %174
  br i1 %cmp38.i.i, label %land.rhs39.i.i, label %while.end67.i.i, !llvm.loop !26

while.end67.loopexit.split.loop.exit562.i.i:      ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit185.i.i
  %175 = trunc i64 %indvars.iv509.i.i to i32
  br label %while.end67.i.i

while.end67.loopexit.split.loop.exit566.i.i:      ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit150.i.i
  %176 = trunc i64 %indvars.iv509.i.i to i32
  br label %while.end67.i.i

while.end67.i.i:                                  ; preds = %if.end65.i.i, %while.end67.loopexit.split.loop.exit566.i.i, %while.end67.loopexit.split.loop.exit562.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit150.thread382.i.i, %if.end31.i.i
  %bottom_end_idx.2410.i.i = phi i32 [ %161, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit150.thread382.i.i ], [ %bottom_end_idx.1404542.i.i, %if.end31.i.i ], [ %175, %while.end67.loopexit.split.loop.exit562.i.i ], [ %176, %while.end67.loopexit.split.loop.exit566.i.i ], [ %inc66.i.i, %if.end65.i.i ]
  %bottom_size.6.i.i = phi i64 [ %bottom_size.4439.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit150.thread382.i.i ], [ %bottom_size.3.i.i, %if.end31.i.i ], [ %bottom_size.5.i.i, %while.end67.loopexit.split.loop.exit562.i.i ], [ %bottom_size.4439.i.i, %while.end67.loopexit.split.loop.exit566.i.i ], [ %bottom_size.5.i.i, %if.end65.i.i ]
  %end_bottom_size_counted.5.i.i = phi i8 [ %end_bottom_size_counted.3440.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit150.thread382.i.i ], [ %end_bottom_size_counted.2.i.i, %if.end31.i.i ], [ %end_bottom_size_counted.4.i.i, %while.end67.loopexit.split.loop.exit562.i.i ], [ %end_bottom_size_counted.3440.i.i, %while.end67.loopexit.split.loop.exit566.i.i ], [ 0, %if.end65.i.i ]
  %add68.i.i = add i64 %bottom_size.6.i.i, %add34.i.i
  %cmp69.i.i = icmp ugt i64 %add68.i.i, %div80.i.i
  br i1 %cmp69.i.i, label %land.lhs.true.i60.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %while.end67.i.i
  %177 = load ptr, ptr %_M_finish.i.i.i75, align 8
  %178 = load ptr, ptr %arrayidx.i98.i.i, align 8
  %sub.ptr.lhs.cast.i187.i.i = ptrtoint ptr %177 to i64
  %sub.ptr.rhs.cast.i188.i.i = ptrtoint ptr %178 to i64
  %sub.ptr.sub.i189.i.i = sub i64 %sub.ptr.lhs.cast.i187.i.i, %sub.ptr.rhs.cast.i188.i.i
  %sub.ptr.div.i190.i.i = lshr exact i64 %sub.ptr.sub.i189.i.i, 3
  %sub72.i.i = add nuw nsw i64 %sub.ptr.div.i190.i.i, 4294967295
  %179 = and i64 %sub72.i.i, 4294967295
  %cmp73.i.i = icmp eq i64 %indvars.iv517.i.i, %179
  %cmp74.i.i = icmp ne i64 %add34.i.i, 0
  %or.cond.i59.i = select i1 %cmp73.i.i, i1 %cmp74.i.i, i1 false
  br i1 %or.cond.i59.i, label %if.then75.i.i, label %for.inc.i.i

land.lhs.true.i60.i:                              ; preds = %while.end67.i.i
  %cmp74.old.not.i.i = icmp eq i64 %add34.i.i, 0
  br i1 %cmp74.old.not.i.i, label %for.inc.i.i, label %if.then75.i.i

if.then75.i.i:                                    ; preds = %land.lhs.true.i60.i, %lor.lhs.false.i.i
  %conv76.i.i = uitofp i64 %bottom_size.6.i.i to double
  %conv77.i.i = uitofp i64 %add34.i.i to double
  %div78.i.i = fdiv double %conv76.i.i, %conv77.i.i
  %cmp79.i.i = fcmp olt double %div78.i.i, %picked_fanout.0483.i.i
  %picked_fanout.1.i.i = select i1 %cmp79.i.i, double %div78.i.i, double %picked_fanout.0483.i.i
  %picked_end_idx.1.i.i = select i1 %cmp79.i.i, i32 %145, i32 %picked_end_idx.0484.i.i
  %picked_start_idx.1.i.i = select i1 %cmp79.i.i, i32 %146, i32 %picked_start_idx.0485.i.i
  %180 = sext i32 %146 to i64
  %cmp86460.i.i = icmp sge i64 %indvars.iv517.i.i, %180
  %181 = and i1 %cmp86460.i.i, %cmp69.i.i
  br i1 %181, label %while.body88.preheader.i.i, label %for.inc.i.i

while.body88.preheader.i.i:                       ; preds = %if.then75.i.i
  %182 = sext i32 %bottom_end_idx.2410.i.i to i64
  %183 = add i32 %bottom_end_idx.2410.i.i, 1
  br label %while.body88.i.i

while.body88.i.i:                                 ; preds = %if.end120.i.i, %while.body88.preheader.i.i
  %indvars.iv514.i.i = phi i64 [ %180, %while.body88.preheader.i.i ], [ %indvars.iv.next515.i.i, %if.end120.i.i ]
  %bottom_size.7463.i.i = phi i64 [ %bottom_size.6.i.i, %while.body88.preheader.i.i ], [ %bottom_size.9.i.i, %if.end120.i.i ]
  %non_bottom_size.2462.i.i = phi i64 [ %add34.i.i, %while.body88.preheader.i.i ], [ %sub93.i.i, %if.end120.i.i ]
  %bottom_start_idx.2461.i.i = phi i32 [ %bottom_start_idx.1.i.i, %while.body88.preheader.i.i ], [ %bottom_start_idx.4.i.i, %if.end120.i.i ]
  %184 = load ptr, ptr %arrayidx.i98.i.i, align 8
  %add.ptr.i191.i.i = getelementptr inbounds ptr, ptr %184, i64 %indvars.iv514.i.i
  %185 = load ptr, ptr %add.ptr.i191.i.i, align 8
  %file_size92.i.i = getelementptr inbounds i8, ptr %185, i64 16
  %186 = load i64, ptr %file_size92.i.i, align 8
  %sub93.i.i = sub i64 %non_bottom_size.2462.i.i, %186
  %indvars.iv.next515.i.i = add nsw i64 %indvars.iv514.i.i, 1
  %187 = load ptr, ptr %_M_finish.i.i.i75, align 8
  %sub.ptr.lhs.cast.i193.i.i = ptrtoint ptr %187 to i64
  %sub.ptr.rhs.cast.i194.i.i = ptrtoint ptr %184 to i64
  %sub.ptr.sub.i195.i.i = sub i64 %sub.ptr.lhs.cast.i193.i.i, %sub.ptr.rhs.cast.i194.i.i
  %sext532.i.i = shl i64 %sub.ptr.sub.i195.i.i, 29
  %188 = ashr i64 %sext532.i.i, 32
  %cmp97.i.i = icmp sge i64 %indvars.iv.next515.i.i, %188
  %cmp100.not451.i.i = icmp sgt i32 %bottom_start_idx.2461.i.i, %bottom_end_idx.2410.i.i
  %or.cond498.i.i = select i1 %cmp97.i.i, i1 true, i1 %cmp100.not451.i.i
  br i1 %or.cond498.i.i, label %if.end120.i.i, label %land.rhs101.lr.ph.i.i

land.rhs101.lr.ph.i.i:                            ; preds = %while.body88.i.i
  %189 = sext i32 %bottom_start_idx.2461.i.i to i64
  %.pre525.i.i = load ptr, ptr %arrayidx.i.i.i, align 8
  br label %land.rhs101.i.i

land.rhs101.i.i:                                  ; preds = %while.body112.i.i, %land.rhs101.lr.ph.i.i
  %190 = phi ptr [ %.pre525.i.i, %land.rhs101.lr.ph.i.i ], [ %202, %while.body112.i.i ]
  %indvars.iv511.i.i = phi i64 [ %189, %land.rhs101.lr.ph.i.i ], [ %indvars.iv.next512.i.i, %while.body112.i.i ]
  %bottom_size.8453.i.i = phi i64 [ %bottom_size.7463.i.i, %land.rhs101.lr.ph.i.i ], [ %sub117.i.i, %while.body112.i.i ]
  %191 = load ptr, ptr %icmp_.i.i, align 8
  %add.ptr.i197.i.i = getelementptr inbounds ptr, ptr %190, i64 %indvars.iv511.i.i
  %192 = load ptr, ptr %add.ptr.i197.i.i, align 8
  %largest105.i.i = getelementptr inbounds i8, ptr %192, i64 72
  %193 = load ptr, ptr %arrayidx.i98.i.i, align 8
  %add.ptr.i198.i.i = getelementptr inbounds ptr, ptr %193, i64 %indvars.iv.next515.i.i
  %194 = load ptr, ptr %add.ptr.i198.i.i, align 8
  %smallest108.i.i = getelementptr inbounds i8, ptr %194, i64 40
  %call.i.i.i201.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %largest105.i.i) #22
  %call2.i.i.i202.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %largest105.i.i) #22
  %call.i.i1.i203.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest108.i.i) #22
  %call2.i.i2.i204.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest108.i.i) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i199.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i200.i.i)
  %user_comparator_.i.i205.i.i = getelementptr inbounds i8, ptr %191, i64 8
  %sub.i.i.i206.i.i = add i64 %call2.i.i.i202.i.i, -8
  store ptr %call.i.i.i201.i.i, ptr %ref.tmp.i.i199.i.i, align 8
  store i64 %sub.i.i.i206.i.i, ptr %119, align 8
  %sub.i9.i.i207.i.i = add i64 %call2.i.i2.i204.i.i, -8
  store ptr %call.i.i1.i203.i.i, ptr %ref.tmp2.i.i200.i.i, align 8
  store i64 %sub.i9.i.i207.i.i, ptr %120, align 8
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %195, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i208.i.i

195:                                              ; preds = %land.rhs101.i.i
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i208.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i.i208.i.i:     ; preds = %195, %land.rhs101.i.i
  %196 = load i8, ptr %113, align 1
  %cmp.i.i.i209.i.i = icmp ugt i8 %196, 1
  br i1 %cmp.i.i.i209.i.i, label %if.then.i.i.i228.i.i, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i210.i.i

if.then.i.i.i228.i.i:                             ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i208.i.i
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %197, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i229.i.i

197:                                              ; preds = %if.then.i.i.i228.i.i
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i229.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i.i229.i.i:   ; preds = %197, %if.then.i.i.i228.i.i
  %198 = load i64, ptr %114, align 8
  %add.i.i.i230.i.i = add i64 %198, 1
  store i64 %add.i.i.i230.i.i, ptr %114, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i210.i.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i210.i.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i229.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i208.i.i
  %199 = load ptr, ptr %user_comparator_.i.i205.i.i, align 8
  %add.ptr.i.i.i211.i.i = getelementptr inbounds i8, ptr %199, i64 32
  %vtable.i.i.i212.i.i = load ptr, ptr %add.ptr.i.i.i211.i.i, align 8
  %vfn.i.i.i213.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i212.i.i, i64 16
  %200 = load ptr, ptr %vfn.i.i.i213.i.i, align 8
  %call.i.i5.i214.i.i = call noundef i32 %200(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i211.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i199.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i.i200.i.i)
  %cmp.i.i215.i.i = icmp eq i32 %call.i.i5.i214.i.i, 0
  br i1 %cmp.i.i215.i.i, label %if.then.i.i217.i.i, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit231.i.i

if.then.i.i217.i.i:                               ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i210.i.i
  %add.ptr.i.i218.i.i = getelementptr inbounds i8, ptr %call.i.i.i201.i.i, i64 %call2.i.i.i202.i.i
  %add.ptr7.i.i219.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i218.i.i, i64 -8
  %result.0.copyload.i.i.i220.i.i = load i64, ptr %add.ptr7.i.i219.i.i, align 1
  %add.ptr11.i.i221.i.i = getelementptr inbounds i8, ptr %call.i.i1.i203.i.i, i64 %call2.i.i2.i204.i.i
  %add.ptr12.i.i222.i.i = getelementptr inbounds i8, ptr %add.ptr11.i.i221.i.i, i64 -8
  %result.0.copyload.i13.i.i223.i.i = load i64, ptr %add.ptr12.i.i222.i.i, align 1
  %cmp14.i.i224.i.i = icmp ugt i64 %result.0.copyload.i.i.i220.i.i, %result.0.copyload.i13.i.i223.i.i
  br i1 %cmp14.i.i224.i.i, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit231.thread.i.i, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit231.thread389.i.i

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit231.thread.i.i: ; preds = %if.then.i.i217.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i199.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i200.i.i)
  br label %while.body112.i.i

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit231.thread389.i.i: ; preds = %if.then.i.i217.i.i
  %201 = trunc i64 %indvars.iv511.i.i to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i199.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i200.i.i)
  br label %if.end120.i.i

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit231.i.i: ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i210.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i199.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i200.i.i)
  %cmp110.i.i = icmp slt i32 %call.i.i5.i214.i.i, 0
  br i1 %cmp110.i.i, label %while.body112.i.i, label %if.end120.loopexit.split.loop.exit.i.i

while.body112.i.i:                                ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit231.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit231.thread.i.i
  %202 = load ptr, ptr %arrayidx.i.i.i, align 8
  %add.ptr.i232.i.i = getelementptr inbounds ptr, ptr %202, i64 %indvars.iv511.i.i
  %203 = load ptr, ptr %add.ptr.i232.i.i, align 8
  %file_size116.i.i = getelementptr inbounds i8, ptr %203, i64 16
  %204 = load i64, ptr %file_size116.i.i, align 8
  %sub117.i.i = sub i64 %bottom_size.8453.i.i, %204
  %indvars.iv.next512.i.i = add nsw i64 %indvars.iv511.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv511.i.i, %182
  br i1 %exitcond.not.i.i, label %if.end120.i.i, label %land.rhs101.i.i, !llvm.loop !27

if.end120.loopexit.split.loop.exit.i.i:           ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit231.i.i
  %205 = trunc i64 %indvars.iv511.i.i to i32
  br label %if.end120.i.i

if.end120.i.i:                                    ; preds = %while.body112.i.i, %if.end120.loopexit.split.loop.exit.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit231.thread389.i.i, %while.body88.i.i
  %bottom_start_idx.4.i.i = phi i32 [ %bottom_start_idx.2461.i.i, %while.body88.i.i ], [ %201, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit231.thread389.i.i ], [ %205, %if.end120.loopexit.split.loop.exit.i.i ], [ %183, %while.body112.i.i ]
  %bottom_size.9.i.i = phi i64 [ %bottom_size.7463.i.i, %while.body88.i.i ], [ %bottom_size.8453.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit231.thread389.i.i ], [ %bottom_size.8453.i.i, %if.end120.loopexit.split.loop.exit.i.i ], [ %sub117.i.i, %while.body112.i.i ]
  %add83.i.i = add i64 %bottom_size.9.i.i, %sub93.i.i
  %cmp84.i.i = icmp ugt i64 %add83.i.i, %div80.i.i
  %cmp86.i.i = icmp slt i64 %indvars.iv514.i.i, %indvars.iv517.i.i
  %206 = and i1 %cmp86.i.i, %cmp84.i.i
  br i1 %206, label %while.body88.i.i, label %for.inc.loopexit.i.i, !llvm.loop !28

for.inc.loopexit.i.i:                             ; preds = %if.end120.i.i
  %207 = trunc i64 %indvars.iv.next515.i.i to i32
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.inc.loopexit.i.i, %if.then75.i.i, %land.lhs.true.i60.i, %lor.lhs.false.i.i
  %bottom_start_idx.5.i.i = phi i32 [ %bottom_start_idx.1.i.i, %land.lhs.true.i60.i ], [ %bottom_start_idx.1.i.i, %lor.lhs.false.i.i ], [ %bottom_start_idx.1.i.i, %if.then75.i.i ], [ %bottom_start_idx.4.i.i, %for.inc.loopexit.i.i ]
  %non_bottom_size.3.i.i = phi i64 [ 0, %land.lhs.true.i60.i ], [ %add34.i.i, %lor.lhs.false.i.i ], [ %add34.i.i, %if.then75.i.i ], [ %sub93.i.i, %for.inc.loopexit.i.i ]
  %bottom_size.10.i.i = phi i64 [ %bottom_size.6.i.i, %land.lhs.true.i60.i ], [ %bottom_size.6.i.i, %lor.lhs.false.i.i ], [ %bottom_size.6.i.i, %if.then75.i.i ], [ %bottom_size.9.i.i, %for.inc.loopexit.i.i ]
  %start_idx.3.i.i = phi i32 [ %146, %land.lhs.true.i60.i ], [ %146, %lor.lhs.false.i.i ], [ %146, %if.then75.i.i ], [ %207, %for.inc.loopexit.i.i ]
  %picked_fanout.2.i.i = phi double [ %picked_fanout.0483.i.i, %land.lhs.true.i60.i ], [ %picked_fanout.0483.i.i, %lor.lhs.false.i.i ], [ %picked_fanout.1.i.i, %if.then75.i.i ], [ %picked_fanout.1.i.i, %for.inc.loopexit.i.i ]
  %picked_end_idx.2.i.i = phi i32 [ %picked_end_idx.0484.i.i, %land.lhs.true.i60.i ], [ %picked_end_idx.0484.i.i, %lor.lhs.false.i.i ], [ %picked_end_idx.1.i.i, %if.then75.i.i ], [ %picked_end_idx.1.i.i, %for.inc.loopexit.i.i ]
  %picked_start_idx.2.i.i = phi i32 [ %picked_start_idx.0485.i.i, %land.lhs.true.i60.i ], [ %picked_start_idx.0485.i.i, %lor.lhs.false.i.i ], [ %picked_start_idx.1.i.i, %if.then75.i.i ], [ %picked_start_idx.1.i.i, %for.inc.loopexit.i.i ]
  %indvars.iv.next518.i.i = add nuw nsw i64 %indvars.iv517.i.i, 1
  %208 = load ptr, ptr %_M_finish.i.i.i75, align 8
  %209 = load ptr, ptr %arrayidx.i98.i.i, align 8
  %sub.ptr.lhs.cast.i99.i.i = ptrtoint ptr %208 to i64
  %sub.ptr.rhs.cast.i100.i.i = ptrtoint ptr %209 to i64
  %sub.ptr.sub.i101.i.i = sub i64 %sub.ptr.lhs.cast.i99.i.i, %sub.ptr.rhs.cast.i100.i.i
  %sext533.i.i = shl i64 %sub.ptr.sub.i101.i.i, 29
  %210 = ashr i64 %sext533.i.i, 32
  %cmp11.i.i = icmp slt i64 %indvars.iv.next518.i.i, %210
  br i1 %cmp11.i.i, label %for.body.i.i, label %for.end.i55.i, !llvm.loop !29

for.end.i55.i:                                    ; preds = %for.inc.i.i, %if.end.i52.i
  %picked_fanout.0.lcssa.i.i = phi double [ %mul60.i, %if.end.i52.i ], [ %picked_fanout.2.i.i, %for.inc.i.i ]
  %picked_end_idx.0.lcssa.i.i = phi i32 [ 0, %if.end.i52.i ], [ %picked_end_idx.2.i.i, %for.inc.i.i ]
  %picked_start_idx.0.lcssa.i.i = phi i32 [ 0, %if.end.i52.i ], [ %picked_start_idx.2.i.i, %for.inc.i.i ]
  %cmp124.i.i = fcmp ult double %picked_fanout.0.lcssa.i.i, %mul60.i
  br i1 %cmp124.i.i, label %if.end126.i.i, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder31PickIncrementalForReduceSizeAmpEd.exit.thread.i

if.end126.i.i:                                    ; preds = %for.end.i55.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %inputs.i.i, i8 0, i64 24, i1 false)
  %files.i.i.i = getelementptr inbounds i8, ptr %bottom_level_inputs.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %files.i.i.i, i8 0, i64 48, i1 false)
  %files.i233.i.i = getelementptr inbounds i8, ptr %second_last_level_inputs.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %files.i233.i.i, i8 0, i64 48, i1 false)
  store i32 %104, ptr %second_last_level_inputs.i.i, align 8
  store i32 %105, ptr %bottom_level_inputs.i.i, align 8
  %cmp130.not489.i.i = icmp sgt i32 %picked_start_idx.0.lcssa.i.i, %picked_end_idx.0.lcssa.i.i
  br i1 %cmp130.not489.i.i, label %for.end142.i.i, label %for.body131.lr.ph.i.i

for.body131.lr.ph.i.i:                            ; preds = %if.end126.i.i
  %_M_finish.i236.i.i = getelementptr inbounds i8, ptr %second_last_level_inputs.i.i, i64 16
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %second_last_level_inputs.i.i, i64 24
  %211 = sext i32 %picked_start_idx.0.lcssa.i.i to i64
  %212 = add i32 %picked_end_idx.0.lcssa.i.i, 1
  br label %for.body131.i.i

for.body131.i.i:                                  ; preds = %for.inc140.i.i, %for.body131.lr.ph.i.i
  %213 = phi ptr [ null, %for.body131.lr.ph.i.i ], [ %223, %for.inc140.i.i ]
  %indvars.iv519.i.i = phi i64 [ %211, %for.body131.lr.ph.i.i ], [ %indvars.iv.next520.i.i, %for.inc140.i.i ]
  %214 = load ptr, ptr %arrayidx.i98.i.i, align 8
  %add.ptr.i234.i.i = getelementptr inbounds ptr, ptr %214, i64 %indvars.iv519.i.i
  %215 = load ptr, ptr %add.ptr.i234.i.i, align 8
  %being_compacted.i.i = getelementptr inbounds i8, ptr %215, i64 180
  %216 = load i8, ptr %being_compacted.i.i, align 4
  %217 = and i8 %216, 1
  %tobool134.not.i.i = icmp eq i8 %217, 0
  br i1 %tobool134.not.i.i, label %if.end136.i.i, label %cleanup282.i.i

if.end136.i.i:                                    ; preds = %for.body131.i.i
  %218 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %213, %218
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i76

if.then.i.i.i76:                                  ; preds = %if.end136.i.i
  store ptr %215, ptr %213, align 8
  %219 = load ptr, ptr %_M_finish.i236.i.i, align 8
  %incdec.ptr.i.i.i77 = getelementptr inbounds i8, ptr %219, i64 8
  store ptr %incdec.ptr.i.i.i77, ptr %_M_finish.i236.i.i, align 8
  br label %for.inc140.i.i

if.else.i.i.i:                                    ; preds = %if.end136.i.i
  %220 = load ptr, ptr %files.i233.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %213 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %220 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i237.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i237.i.i, label %if.then.i.i.i240.i.i, label %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i240.i.i:                             ; preds = %if.else.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
          to label %.noexc.i.i unwind label %lpad.loopexit.split-lp394.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i240.i.i
  unreachable

_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i238.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i238.i.i, %sub.ptr.div.i.i.i.i.i.i
  %221 = call i64 @llvm.umin.i64(i64 %add.i.i.i238.i.i, i64 1152921504606846975)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 1152921504606846975, i64 %221
  %cmp.not.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 3
  %call5.i.i.i.i.i241.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #21
          to label %cond.true.i.i.i._ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i_crit_edge.i.i unwind label %lpad.loopexit393.i.i

cond.true.i.i.i._ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i_crit_edge.i.i: ; preds = %cond.true.i.i.i.i.i
  %.pre526.i.i = load ptr, ptr %add.ptr.i234.i.i, align 8
  br label %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %cond.true.i.i.i._ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i_crit_edge.i.i, %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %222 = phi ptr [ %215, %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %.pre526.i.i, %cond.true.i.i.i._ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i_crit_edge.i.i ]
  %cond.i10.i.i.i.i = phi ptr [ null, %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %call5.i.i.i.i.i241.i.i, %cond.true.i.i.i._ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i_crit_edge.i.i ]
  %add.ptr.i.i239.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i
  store ptr %222, ptr %add.ptr.i.i239.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i, ptr align 8 %220, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i.i86 = icmp eq ptr %220, null
  br i1 %tobool.not.i.i.i.i.i86, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %if.then.i18.i.i.i.i

if.then.i18.i.i.i.i:                              ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %220) #19
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %if.then.i18.i.i.i.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i
  store ptr %cond.i10.i.i.i.i, ptr %files.i233.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i236.i.i, align 8
  %add.ptr19.i.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %for.inc140.i.i

for.inc140.i.i:                                   ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %if.then.i.i.i76
  %223 = phi ptr [ %incdec.ptr.i.i.i.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %incdec.ptr.i.i.i77, %if.then.i.i.i76 ]
  %indvars.iv.next520.i.i = add nsw i64 %indvars.iv519.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next520.i.i to i32
  %exitcond522.not.i.i = icmp eq i32 %212, %lftr.wideiv.i.i
  br i1 %exitcond522.not.i.i, label %for.end142.i.i, label %for.body131.i.i, !llvm.loop !30

lpad.loopexit393.i.i:                             ; preds = %cond.true.i.i.i.i.i
  %lpad.loopexit395.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup283.i.i

lpad.loopexit.split-lp394.i.i:                    ; preds = %if.end147.i.i, %for.end142.i.i, %if.then.i.i.i240.i.i
  %lpad.loopexit.split-lp396.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup283.i.i

for.end142.i.i:                                   ; preds = %for.inc140.i.i, %if.end126.i.i
  %picker_.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %224 = load ptr, ptr %picker_.i.i, align 8
  %225 = load ptr, ptr %cf_name_22, align 8
  %226 = load ptr, ptr %vstorage_, align 8
  %call145.i.i = invoke noundef zeroext i1 @_ZN7rocksdb16CompactionPicker22ExpandInputsToCleanCutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_18VersionStorageInfoEPNS_20CompactionInputFilesEPPNS_11InternalKeyE(ptr noundef nonnull align 8 dereferenceable(128) %224, ptr noundef nonnull align 8 dereferenceable(32) %225, ptr noundef %226, ptr noundef nonnull %second_last_level_inputs.i.i, ptr noundef null)
          to label %invoke.cont144.i.i unwind label %lpad.loopexit.split-lp394.i.i

invoke.cont144.i.i:                               ; preds = %for.end142.i.i
  br i1 %call145.i.i, label %if.end147.i.i, label %cleanup282.i.i

if.end147.i.i:                                    ; preds = %invoke.cont144.i.i
  store i32 -1, ptr %parent_index.i.i, align 4
  %227 = load ptr, ptr %picker_.i.i, align 8
  %228 = load ptr, ptr %cf_name_22, align 8
  %229 = load ptr, ptr %mutable_cf_options_38, align 8
  %230 = load ptr, ptr %vstorage_, align 8
  %call153.i.i = invoke noundef zeroext i1 @_ZN7rocksdb16CompactionPicker16SetupOtherInputsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_16MutableCFOptionsEPNS_18VersionStorageInfoEPNS_20CompactionInputFilesESF_Piib(ptr noundef nonnull align 8 dereferenceable(128) %227, ptr noundef nonnull align 8 dereferenceable(32) %228, ptr noundef nonnull align 8 dereferenceable(560) %229, ptr noundef %230, ptr noundef nonnull %second_last_level_inputs.i.i, ptr noundef nonnull %bottom_level_inputs.i.i, ptr noundef nonnull %parent_index.i.i, i32 noundef -1, i1 noundef zeroext false)
          to label %invoke.cont152.i.i unwind label %lpad.loopexit.split-lp394.i.i

invoke.cont152.i.i:                               ; preds = %if.end147.i.i
  br i1 %call153.i.i, label %if.end155.i.i, label %cleanup282.i.i

if.end155.i.i:                                    ; preds = %invoke.cont152.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest156.i.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest158.i.i) #22
  %231 = load ptr, ptr %picker_.i.i, align 8
  invoke void @_ZNK7rocksdb16CompactionPicker8GetRangeERKNS_20CompactionInputFilesEPNS_11InternalKeyES5_(ptr noundef nonnull align 8 dereferenceable(128) %231, ptr noundef nonnull align 8 dereferenceable(56) %second_last_level_inputs.i.i, ptr noundef nonnull %smallest156.i.i, ptr noundef nonnull %largest158.i.i)
          to label %invoke.cont163.i.i unwind label %lpad162.i.i

invoke.cont163.i.i:                               ; preds = %if.end155.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %inputs_reverse.i.i, i8 0, i64 24, i1 false)
  %sorted_runs_.val93.i.i = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i243.i.i = getelementptr inbounds i8, ptr %sorted_runs_.val93.i.i, i64 -80
  %sorted_runs_.val94491.i.i = load ptr, ptr %sorted_runs_, align 8
  %cmp.i.i.i244.not492.i.i = icmp eq ptr %incdec.ptr.i.i243.i.i, %sorted_runs_.val94491.i.i
  br i1 %cmp.i.i.i244.not492.i.i, label %for.end206.thread.i.i, label %for.body175.lr.ph.i.i

for.end206.thread.i.i:                            ; preds = %invoke.cont163.i.i
  %_M_finish.i.i265544.i.i = getelementptr inbounds i8, ptr %inputs_reverse.i.i, i64 8
  br label %for.end219.i.i

for.body175.lr.ph.i.i:                            ; preds = %invoke.cont163.i.i
  %_M_finish.i.i.i.i78 = getelementptr inbounds i8, ptr %level_inputs.i.i, i64 8
  %files190.i.i = getelementptr inbounds i8, ptr %ref.tmp188.i.i, i64 8
  %atomic_compaction_unit_boundaries.i.i = getelementptr inbounds i8, ptr %ref.tmp188.i.i, i64 32
  %_M_finish.i.i247.i.i = getelementptr inbounds i8, ptr %inputs_reverse.i.i, i64 8
  %_M_end_of_storage.i.i.i.i79 = getelementptr inbounds i8, ptr %inputs_reverse.i.i, i64 16
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp188.i.i, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp188.i.i, i64 24
  %_M_finish3.i.i.i.i4.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp188.i.i, i64 40
  %_M_end_of_storage4.i.i.i.i6.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp188.i.i, i64 48
  br label %for.body175.i.i

for.body175.i.i:                                  ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit.i.i, %for.body175.lr.ph.i.i
  %it.sroa.0.0493.i.i = phi ptr [ %incdec.ptr.i.i243.i.i, %for.body175.lr.ph.i.i ], [ %incdec.ptr.i.i245.i.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit.i.i ]
  %incdec.ptr.i.i245.i.i = getelementptr inbounds i8, ptr %it.sroa.0.0493.i.i, i64 -40
  %232 = load i32, ptr %incdec.ptr.i.i245.i.i, align 8
  %cmp179.i.i = icmp eq i32 %232, 0
  br i1 %cmp179.i.i, label %for.end206.i.i, label %if.end181.i.i

lpad162.i.i:                                      ; preds = %if.end155.i.i
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup279.i.i

lpad165.loopexit.i.i:                             ; preds = %if.else.i273.i.i, %if.then.i271.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup277.i.i

lpad165.loopexit.split-lp.i.i:                    ; preds = %if.end246.i.i, %invoke.cont241.i.i, %land.lhs.true238.i.i, %if.else.i292.i.i, %if.then.i290.i.i, %if.else.i283.i.i, %if.then.i281.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup277.i.i

if.end181.i.i:                                    ; preds = %for.body175.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %level_inputs.i.i, i8 0, i64 24, i1 false)
  %234 = load ptr, ptr %vstorage_, align 8
  %235 = load i32, ptr %incdec.ptr.i.i245.i.i, align 8
  invoke void @_ZNK7rocksdb18VersionStorageInfo28GetCleanInputsWithinIntervalEiPKNS_11InternalKeyES3_PSt6vectorIPNS_12FileMetaDataESaIS6_EEiPi(ptr noundef nonnull align 16 dereferenceable(4112) %234, i32 noundef %235, ptr noundef nonnull %smallest156.i.i, ptr noundef nonnull %largest158.i.i, ptr noundef nonnull %level_inputs.i.i, i32 noundef -1, ptr noundef null)
          to label %invoke.cont185.i.i unwind label %lpad184.i.i

invoke.cont185.i.i:                               ; preds = %if.end181.i.i
  %236 = load ptr, ptr %level_inputs.i.i, align 8
  %237 = load ptr, ptr %_M_finish.i.i.i.i78, align 8
  %cmp.i.i246.i.i = icmp eq ptr %236, %237
  br i1 %cmp.i.i246.i.i, label %if.end203.i.i, label %if.then187.i.i

if.then187.i.i:                                   ; preds = %invoke.cont185.i.i
  store i32 0, ptr %ref.tmp188.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %files190.i.i, i8 0, i64 48, i1 false)
  %238 = load ptr, ptr %_M_finish.i.i247.i.i, align 8
  %239 = load ptr, ptr %_M_end_of_storage.i.i.i.i79, align 8
  %cmp.not.i.i.i56.i = icmp eq ptr %238, %239
  br i1 %cmp.not.i.i.i56.i, label %if.else.i.i250.i.i, label %invoke.cont192.thread.i.i

invoke.cont192.thread.i.i:                        ; preds = %if.then187.i.i
  store i32 0, ptr %238, align 8
  %files.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %238, i64 8
  %240 = load ptr, ptr %files190.i.i, align 8
  store ptr %240, ptr %files.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %238, i64 16
  %241 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %241, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %238, i64 24
  %242 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %242, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %files190.i.i, i8 0, i64 24, i1 false)
  %atomic_compaction_unit_boundaries.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %238, i64 32
  %243 = load ptr, ptr %atomic_compaction_unit_boundaries.i.i, align 8
  store ptr %243, ptr %atomic_compaction_unit_boundaries.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %238, i64 40
  %244 = load ptr, ptr %_M_finish3.i.i.i.i4.i.i.i.i.i.i.i, align 8
  store ptr %244, ptr %_M_finish.i.i.i.i3.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i5.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %238, i64 48
  %245 = load ptr, ptr %_M_end_of_storage4.i.i.i.i6.i.i.i.i.i.i.i, align 8
  store ptr %245, ptr %_M_end_of_storage.i.i.i.i5.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %atomic_compaction_unit_boundaries.i.i, i8 0, i64 24, i1 false)
  %246 = load ptr, ptr %_M_finish.i.i247.i.i, align 8
  %incdec.ptr.i.i249.i.i = getelementptr inbounds i8, ptr %246, i64 56
  store ptr %incdec.ptr.i.i249.i.i, ptr %_M_finish.i.i247.i.i, align 8
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i

if.else.i.i250.i.i:                               ; preds = %if.then187.i.i
  invoke void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %inputs_reverse.i.i, ptr %238, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp188.i.i)
          to label %invoke.cont192.i.i unwind label %lpad191.i.i

invoke.cont192.i.i:                               ; preds = %if.else.i.i250.i.i
  %.pr.i.i = load ptr, ptr %atomic_compaction_unit_boundaries.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont192.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i.i) #19
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %invoke.cont192.i.i, %invoke.cont192.thread.i.i
  %247 = load ptr, ptr %files190.i.i, align 8
  %tobool.not.i.i.i1.i.i.i = icmp eq ptr %247, null
  br i1 %tobool.not.i.i.i1.i.i.i, label %_ZN7rocksdb20CompactionInputFilesD2Ev.exit.i.i, label %if.then.i.i.i2.i.i.i

if.then.i.i.i2.i.i.i:                             ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %247) #19
  br label %_ZN7rocksdb20CompactionInputFilesD2Ev.exit.i.i

_ZN7rocksdb20CompactionInputFilesD2Ev.exit.i.i:   ; preds = %if.then.i.i.i2.i.i.i, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i
  %248 = load i32, ptr %incdec.ptr.i.i245.i.i, align 8
  %249 = load ptr, ptr %_M_finish.i.i247.i.i, align 8
  %add.ptr.i.i254.i.i = getelementptr inbounds i8, ptr %249, i64 -56
  store i32 %248, ptr %add.ptr.i.i254.i.i, align 8
  %250 = load ptr, ptr %_M_finish.i.i247.i.i, align 8
  %files197.i.i = getelementptr inbounds i8, ptr %250, i64 -48
  %call199.i.i = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %files197.i.i, ptr noundef nonnull align 8 dereferenceable(24) %level_inputs.i.i)
          to label %invoke.cont198.i.i unwind label %lpad184.i.i

invoke.cont198.i.i:                               ; preds = %_ZN7rocksdb20CompactionInputFilesD2Ev.exit.i.i
  %251 = load ptr, ptr %picker_.i.i, align 8
  %252 = load ptr, ptr %_M_finish.i.i247.i.i, align 8
  %add.ptr.i.i258.i.i = getelementptr inbounds i8, ptr %252, i64 -56
  invoke void @_ZNK7rocksdb16CompactionPicker8GetRangeERKNS_20CompactionInputFilesEPNS_11InternalKeyES5_(ptr noundef nonnull align 8 dereferenceable(128) %251, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i258.i.i, ptr noundef nonnull %smallest156.i.i, ptr noundef nonnull %largest158.i.i)
          to label %if.end203thread-pre-split.i.i unwind label %lpad184.i.i

lpad184.i.i:                                      ; preds = %invoke.cont198.i.i, %_ZN7rocksdb20CompactionInputFilesD2Ev.exit.i.i, %if.end181.i.i
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad191.i.i:                                      ; preds = %if.else.i.i250.i.i
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb20CompactionInputFilesD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp188.i.i) #22
  br label %ehcleanup.i.i

if.end203thread-pre-split.i.i:                    ; preds = %invoke.cont198.i.i
  %.pr392.i.i = load ptr, ptr %level_inputs.i.i, align 8
  br label %if.end203.i.i

if.end203.i.i:                                    ; preds = %if.end203thread-pre-split.i.i, %invoke.cont185.i.i
  %255 = phi ptr [ %.pr392.i.i, %if.end203thread-pre-split.i.i ], [ %236, %invoke.cont185.i.i ]
  %tobool.not.i.i.i259.i.i = icmp eq ptr %255, null
  br i1 %tobool.not.i.i.i259.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit.i.i, label %if.then.i.i.i260.i.i

if.then.i.i.i260.i.i:                             ; preds = %if.end203.i.i
  call void @_ZdlPv(ptr noundef nonnull %255) #19
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit.i.i: ; preds = %if.then.i.i.i260.i.i, %if.end203.i.i
  %sorted_runs_.val94.i.i = load ptr, ptr %sorted_runs_, align 8
  %cmp.i.i.i244.not.i.i = icmp eq ptr %incdec.ptr.i.i245.i.i, %sorted_runs_.val94.i.i
  br i1 %cmp.i.i.i244.not.i.i, label %for.end206.i.i, label %for.body175.i.i, !llvm.loop !31

ehcleanup.i.i:                                    ; preds = %lpad191.i.i, %lpad184.i.i
  %.pn.i.i = phi { ptr, i32 } [ %253, %lpad184.i.i ], [ %254, %lpad191.i.i ]
  %256 = load ptr, ptr %level_inputs.i.i, align 8
  %tobool.not.i.i.i262.i.i = icmp eq ptr %256, null
  br i1 %tobool.not.i.i.i262.i.i, label %ehcleanup277.i.i, label %if.then.i.i.i263.i.i

if.then.i.i.i263.i.i:                             ; preds = %ehcleanup.i.i
  call void @_ZdlPv(ptr noundef nonnull %256) #19
  br label %ehcleanup277.i.i

for.end206.i.i:                                   ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit.i.i, %for.body175.i.i
  %.pre527.i.i = load ptr, ptr %_M_finish.i.i247.i.i, align 8, !noalias !32
  %.pre528.i.i = load ptr, ptr %inputs_reverse.i.i, align 8, !noalias !35
  %cmp.i.i.i266.not494.i.i = icmp eq ptr %.pre527.i.i, %.pre528.i.i
  br i1 %cmp.i.i.i266.not494.i.i, label %for.end219.i.i, label %for.body212.lr.ph.i.i

for.body212.lr.ph.i.i:                            ; preds = %for.end206.i.i
  %_M_finish.i268.i.i = getelementptr inbounds i8, ptr %inputs.i.i, i64 8
  %_M_end_of_storage.i269.i.i = getelementptr inbounds i8, ptr %inputs.i.i, i64 16
  br label %for.body212.i.i

for.body212.i.i:                                  ; preds = %for.inc216.i.i, %for.body212.lr.ph.i.i
  %it207.sroa.0.0495.i.i = phi ptr [ %.pre527.i.i, %for.body212.lr.ph.i.i ], [ %incdec.ptr.i.i267.i.i, %for.inc216.i.i ]
  %incdec.ptr.i.i267.i.i = getelementptr inbounds i8, ptr %it207.sroa.0.0495.i.i, i64 -56
  %257 = load ptr, ptr %_M_finish.i268.i.i, align 8
  %258 = load ptr, ptr %_M_end_of_storage.i269.i.i, align 16
  %cmp.not.i270.i.i = icmp eq ptr %257, %258
  br i1 %cmp.not.i270.i.i, label %if.else.i273.i.i, label %if.then.i271.i.i

if.then.i271.i.i:                                 ; preds = %for.body212.i.i
  invoke void @_ZN7rocksdb20CompactionInputFilesC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %257, ptr noundef nonnull align 8 dereferenceable(56) %incdec.ptr.i.i267.i.i)
          to label %.noexc274.i.i unwind label %lpad165.loopexit.i.i

.noexc274.i.i:                                    ; preds = %if.then.i271.i.i
  %259 = load ptr, ptr %_M_finish.i268.i.i, align 8
  %incdec.ptr.i272.i.i = getelementptr inbounds i8, ptr %259, i64 56
  store ptr %incdec.ptr.i272.i.i, ptr %_M_finish.i268.i.i, align 8
  br label %for.inc216.i.i

if.else.i273.i.i:                                 ; preds = %for.body212.i.i
  invoke void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %inputs.i.i, ptr %257, ptr noundef nonnull align 8 dereferenceable(56) %incdec.ptr.i.i267.i.i)
          to label %for.inc216.i.i unwind label %lpad165.loopexit.i.i

for.inc216.i.i:                                   ; preds = %if.else.i273.i.i, %.noexc274.i.i
  %260 = load ptr, ptr %inputs_reverse.i.i, align 8, !noalias !35
  %cmp.i.i.i266.not.i.i = icmp eq ptr %incdec.ptr.i.i267.i.i, %260
  br i1 %cmp.i.i.i266.not.i.i, label %for.end219.i.i, label %for.body212.i.i, !llvm.loop !38

for.end219.i.i:                                   ; preds = %for.inc216.i.i, %for.end206.i.i, %for.end206.thread.i.i
  %_M_finish.i.i265546.i.i = phi ptr [ %_M_finish.i.i265544.i.i, %for.end206.thread.i.i ], [ %_M_finish.i.i247.i.i, %for.end206.i.i ], [ %_M_finish.i.i247.i.i, %for.inc216.i.i ]
  %_M_finish.i278.i.i = getelementptr inbounds i8, ptr %inputs.i.i, i64 8
  %261 = load ptr, ptr %_M_finish.i278.i.i, align 8
  %_M_end_of_storage.i279.i.i = getelementptr inbounds i8, ptr %inputs.i.i, i64 16
  %262 = load ptr, ptr %_M_end_of_storage.i279.i.i, align 16
  %cmp.not.i280.i.i = icmp eq ptr %261, %262
  br i1 %cmp.not.i280.i.i, label %if.else.i283.i.i, label %if.then.i281.i.i

if.then.i281.i.i:                                 ; preds = %for.end219.i.i
  invoke void @_ZN7rocksdb20CompactionInputFilesC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %261, ptr noundef nonnull align 8 dereferenceable(56) %second_last_level_inputs.i.i)
          to label %.noexc284.i.i unwind label %lpad165.loopexit.split-lp.i.i

.noexc284.i.i:                                    ; preds = %if.then.i281.i.i
  %263 = load ptr, ptr %_M_finish.i278.i.i, align 8
  %incdec.ptr.i282.i.i = getelementptr inbounds i8, ptr %263, i64 56
  store ptr %incdec.ptr.i282.i.i, ptr %_M_finish.i278.i.i, align 8
  br label %invoke.cont220.i.i

if.else.i283.i.i:                                 ; preds = %for.end219.i.i
  invoke void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %inputs.i.i, ptr %261, ptr noundef nonnull align 8 dereferenceable(56) %second_last_level_inputs.i.i)
          to label %if.else.i283.invoke.cont220_crit_edge.i.i unwind label %lpad165.loopexit.split-lp.i.i

if.else.i283.invoke.cont220_crit_edge.i.i:        ; preds = %if.else.i283.i.i
  %.pre529.i.i = load ptr, ptr %_M_finish.i278.i.i, align 8
  br label %invoke.cont220.i.i

invoke.cont220.i.i:                               ; preds = %if.else.i283.invoke.cont220_crit_edge.i.i, %.noexc284.i.i
  %264 = phi ptr [ %.pre529.i.i, %if.else.i283.invoke.cont220_crit_edge.i.i ], [ %incdec.ptr.i282.i.i, %.noexc284.i.i ]
  %265 = load ptr, ptr %_M_end_of_storage.i279.i.i, align 16
  %cmp.not.i289.i.i = icmp eq ptr %264, %265
  br i1 %cmp.not.i289.i.i, label %if.else.i292.i.i, label %if.then.i290.i.i

if.then.i290.i.i:                                 ; preds = %invoke.cont220.i.i
  invoke void @_ZN7rocksdb20CompactionInputFilesC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %264, ptr noundef nonnull align 8 dereferenceable(56) %bottom_level_inputs.i.i)
          to label %.noexc293.i.i unwind label %lpad165.loopexit.split-lp.i.i

.noexc293.i.i:                                    ; preds = %if.then.i290.i.i
  %266 = load ptr, ptr %_M_finish.i278.i.i, align 8
  %incdec.ptr.i291.i.i = getelementptr inbounds i8, ptr %266, i64 56
  store ptr %incdec.ptr.i291.i.i, ptr %_M_finish.i278.i.i, align 8
  br label %invoke.cont221.i.i

if.else.i292.i.i:                                 ; preds = %invoke.cont220.i.i
  invoke void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %inputs.i.i, ptr %264, ptr noundef nonnull align 8 dereferenceable(56) %bottom_level_inputs.i.i)
          to label %if.else.i292.invoke.cont221_crit_edge.i.i unwind label %lpad165.loopexit.split-lp.i.i

if.else.i292.invoke.cont221_crit_edge.i.i:        ; preds = %if.else.i292.i.i
  %.pre530.i.i = load ptr, ptr %_M_finish.i278.i.i, align 8
  br label %invoke.cont221.i.i

invoke.cont221.i.i:                               ; preds = %if.else.i292.invoke.cont221_crit_edge.i.i, %.noexc293.i.i
  %267 = phi ptr [ %.pre530.i.i, %if.else.i292.invoke.cont221_crit_edge.i.i ], [ %incdec.ptr.i291.i.i, %.noexc293.i.i ]
  %268 = load ptr, ptr %inputs.i.i, align 16
  %cmp.i.not496.i.i = icmp eq ptr %268, %267
  br i1 %cmp.i.not496.i.i, label %for.end236.i.i, label %for.body227.i.i

for.body227.i.i:                                  ; preds = %invoke.cont221.i.i, %for.inc234.i.i
  %__begin1.sroa.0.0497.i.i = phi ptr [ %incdec.ptr.i299.i.i, %for.inc234.i.i ], [ %268, %invoke.cont221.i.i ]
  %files.i297.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0497.i.i, i64 8
  %269 = load ptr, ptr %files.i297.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0497.i.i, i64 16
  %270 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.i.i.i298.i.i = icmp eq ptr %269, %270
  br i1 %cmp.i.i.i298.i.i, label %for.inc234.i.i, label %if.then231.i.i

if.then231.i.i:                                   ; preds = %for.body227.i.i
  %271 = load i32, ptr %__begin1.sroa.0.0497.i.i, align 8
  br label %for.end236.i.i

for.inc234.i.i:                                   ; preds = %for.body227.i.i
  %incdec.ptr.i299.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0497.i.i, i64 56
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i299.i.i, %267
  br i1 %cmp.i.not.i.i, label %for.end236.i.i, label %for.body227.i.i

for.end236.i.i:                                   ; preds = %for.inc234.i.i, %if.then231.i.i, %invoke.cont221.i.i
  %start_level.0.i.i = phi i32 [ %271, %if.then231.i.i ], [ -1, %invoke.cont221.i.i ], [ -1, %for.inc234.i.i ]
  %cmp237.not.i.i = icmp eq i32 %105, 0
  br i1 %cmp237.not.i.i, label %if.end246.i.i, label %land.lhs.true238.i.i

land.lhs.true238.i.i:                             ; preds = %for.end236.i.i
  %272 = load ptr, ptr %picker_.i.i, align 8
  %273 = load ptr, ptr %vstorage_, align 8
  %274 = load ptr, ptr %this, align 8
  %call242.i.i = invoke noundef i32 @_ZN7rocksdb10Compaction24EvaluatePenultimateLevelEPKNS_18VersionStorageInfoERKNS_16ImmutableOptionsEii(ptr noundef %273, ptr noundef nonnull align 8 dereferenceable(857) %274, i32 noundef %start_level.0.i.i, i32 noundef %105)
          to label %invoke.cont241.i.i unwind label %lpad165.loopexit.split-lp.i.i

invoke.cont241.i.i:                               ; preds = %land.lhs.true238.i.i
  %call244.i.i = invoke noundef zeroext i1 @_ZNK7rocksdb16CompactionPicker31FilesRangeOverlapWithCompactionERKSt6vectorINS_20CompactionInputFilesESaIS2_EEii(ptr noundef nonnull align 8 dereferenceable(128) %272, ptr noundef nonnull align 8 dereferenceable(24) %inputs.i.i, i32 noundef %105, i32 noundef %call242.i.i)
          to label %invoke.cont243.i.i unwind label %lpad165.loopexit.split-lp.i.i

invoke.cont243.i.i:                               ; preds = %invoke.cont241.i.i
  br i1 %call244.i.i, label %cleanup.i.i, label %if.end246.i.i

if.end246.i.i:                                    ; preds = %invoke.cont243.i.i, %for.end236.i.i
  %call248.i.i = invoke noalias noundef nonnull dereferenceable(4800) ptr @_Znwm(i64 noundef 4800) #21
          to label %invoke.cont247.i.i unwind label %lpad165.loopexit.split-lp.i.i

invoke.cont247.i.i:                               ; preds = %if.end246.i.i
  %275 = load ptr, ptr %vstorage_, align 8
  %276 = load ptr, ptr %this, align 8
  %277 = load ptr, ptr %mutable_cf_options_38, align 8
  %mutable_db_options_.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %278 = load ptr, ptr %mutable_db_options_.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 8
  %279 = load <2 x ptr>, ptr %inputs.i.i, align 16
  store <2 x ptr> %279, ptr %agg.tmp.i.i, align 16
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 16
  %280 = load ptr, ptr %_M_end_of_storage.i279.i.i, align 16
  store ptr %280, ptr %_M_end_of_storage.i.i.i.i.i.i, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %inputs.i.i, i8 0, i64 24, i1 false)
  %call255.i.i = invoke noundef i64 @_ZN7rocksdb19MaxFileSizeForLevelERKNS_16MutableCFOptionsEiNS_15CompactionStyleEib(ptr noundef nonnull align 8 dereferenceable(560) %277, i32 noundef %105, i8 noundef signext 1, i32 noundef 1, i1 noundef zeroext false)
          to label %invoke.cont254.i.i unwind label %lpad253.i.i

invoke.cont254.i.i:                               ; preds = %invoke.cont247.i.i
  %this.val.i.i = load ptr, ptr %mutable_cf_options_38, align 8
  %incremental.i.i.i = getelementptr inbounds i8, ptr %this.val.i.i, i64 289
  %281 = load i8, ptr %incremental.i.i.i, align 1
  %282 = and i8 %281, 1
  %tobool.not.i.i.i80 = icmp eq i8 %282, 0
  br i1 %tobool.not.i.i.i80, label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22GetMaxOverlappingBytesEv.exit.i.i, label %if.else.i300.i.i

if.else.i300.i.i:                                 ; preds = %invoke.cont254.i.i
  %target_file_size_base.i.i.i = getelementptr inbounds i8, ptr %this.val.i.i, i64 144
  %283 = load i64, ptr %target_file_size_base.i.i.i, align 8
  %div1.i.i57.i = lshr i64 %283, 1
  %mul.i.i.i = mul i64 %div1.i.i57.i, 3
  br label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22GetMaxOverlappingBytesEv.exit.i.i

_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22GetMaxOverlappingBytesEv.exit.i.i: ; preds = %if.else.i300.i.i, %invoke.cont254.i.i
  %retval.0.i.i.i81 = phi i64 [ %mul.i.i.i, %if.else.i300.i.i ], [ -1, %invoke.cont254.i.i ]
  %284 = load ptr, ptr %vstorage_, align 8
  %call260.i.i = invoke noundef zeroext i8 @_ZN7rocksdb18GetCompressionTypeEPKNS_18VersionStorageInfoERKNS_16MutableCFOptionsEiib(ptr noundef %284, ptr noundef nonnull align 8 dereferenceable(560) %this.val.i.i, i32 noundef %105, i32 noundef 1, i1 noundef zeroext true)
          to label %invoke.cont259.i.i unwind label %lpad253.i.i

invoke.cont259.i.i:                               ; preds = %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22GetMaxOverlappingBytesEv.exit.i.i
  %285 = load ptr, ptr %mutable_cf_options_38, align 8
  %286 = load ptr, ptr %vstorage_, align 8
  invoke void @_ZN7rocksdb21GetCompressionOptionsERKNS_16MutableCFOptionsEPKNS_18VersionStorageInfoEib(ptr nonnull sret(%"struct.rocksdb::CompressionOptions") align 8 %agg.tmp261.i.i, ptr noundef nonnull align 8 dereferenceable(560) %285, ptr noundef %286, i32 noundef %105, i1 noundef zeroext true)
          to label %invoke.cont264.i.i unwind label %lpad253.i.i

invoke.cont264.i.i:                               ; preds = %invoke.cont259.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp265.i.i, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp267.i.i) #22
  %call.i302.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp266.i.i)
          to label %call.i.noexc.i.i unwind label %lpad268.i.i

call.i.noexc.i.i:                                 ; preds = %invoke.cont264.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp266.i.i, ptr noundef %call.i302.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp267.i.i)
          to label %.noexc303.i.i unwind label %lpad268.i.i

.noexc303.i.i:                                    ; preds = %call.i.noexc.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp266.i.i, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.14)
          to label %invoke.cont269.i.i unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %.noexc303.i.i
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp266.i.i) #22
  br label %ehcleanup273.i.i

invoke.cont269.i.i:                               ; preds = %.noexc303.i.i
  %288 = load double, ptr %score_, align 8
  invoke void @_ZN7rocksdb10CompactionC1EPNS_18VersionStorageInfoERKNS_16ImmutableOptionsERKNS_16MutableCFOptionsERKNS_16MutableDBOptionsESt6vectorINS_20CompactionInputFilesESaISD_EEimmjNS_15CompressionTypeENS_18CompressionOptionsENS_11TemperatureEjSC_IPNS_12FileMetaDataESaISK_EEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdbbNS_16CompactionReasonENS_27BlobGarbageCollectionPolicyEd(ptr noundef nonnull align 16 dereferenceable(4788) %call248.i.i, ptr noundef %275, ptr noundef nonnull align 8 dereferenceable(857) %276, ptr noundef nonnull align 8 dereferenceable(560) %277, ptr noundef nonnull align 8 dereferenceable(144) %278, ptr noundef nonnull %agg.tmp.i.i, i32 noundef %105, i64 noundef %call255.i.i, i64 noundef %retval.0.i.i.i81, i32 noundef 0, i8 noundef zeroext %call260.i.i, ptr noundef nonnull byval(%"struct.rocksdb::CompressionOptions") align 8 %agg.tmp261.i.i, i8 noundef zeroext 0, i32 noundef 0, ptr noundef nonnull %agg.tmp265.i.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp266.i.i, double noundef %288, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 3, i32 noundef 2, double noundef -1.000000e+00)
          to label %invoke.cont271.i.i unwind label %lpad270.i.i

invoke.cont271.i.i:                               ; preds = %invoke.cont269.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp266.i.i) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp267.i.i) #22
  %289 = load ptr, ptr %agg.tmp265.i.i, align 8
  %tobool.not.i.i.i304.i.i = icmp eq ptr %289, null
  br i1 %tobool.not.i.i.i304.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit306.i.i, label %if.then.i.i.i305.i.i

if.then.i.i.i305.i.i:                             ; preds = %invoke.cont271.i.i
  call void @_ZdlPv(ptr noundef nonnull %289) #19
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit306.i.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit306.i.i: ; preds = %if.then.i.i.i305.i.i, %invoke.cont271.i.i
  %290 = load ptr, ptr %agg.tmp.i.i, align 16
  %291 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %290, %291
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i85, label %for.body.i.i.i.i.i.i82

for.body.i.i.i.i.i.i82:                           ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit306.i.i, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i83, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i.i.i ], [ %290, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit306.i.i ]
  %atomic_compaction_unit_boundaries.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 32
  %292 = load ptr, ptr %atomic_compaction_unit_boundaries.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %292, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i82
  call void @_ZdlPv(ptr noundef nonnull %292) #19
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i82
  %files.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 8
  %293 = load ptr, ptr %files.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i.i.i = icmp eq ptr %293, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i2.i.i.i.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i.i.i.i:                   ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %293) #19
  br label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i83 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 56
  %cmp.not.i.i.i.i.i.i84 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i83, %291
  br i1 %cmp.not.i.i.i.i.i.i84, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i82, !llvm.loop !39

invoke.contthread-pre-split.i.i.i:                ; preds = %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %agg.tmp.i.i, align 16
  br label %invoke.cont.i.i.i85

invoke.cont.i.i.i85:                              ; preds = %invoke.contthread-pre-split.i.i.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit306.i.i
  %294 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %290, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit306.i.i ]
  %tobool.not.i.i.i308.i.i = icmp eq ptr %294, null
  br i1 %tobool.not.i.i.i308.i.i, label %cleanup.i.i, label %if.then.i.i.i309.i.i

if.then.i.i.i309.i.i:                             ; preds = %invoke.cont.i.i.i85
  call void @_ZdlPv(ptr noundef nonnull %294) #19
  br label %cleanup.i.i

lpad253.i.i:                                      ; preds = %invoke.cont259.i.i, %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22GetMaxOverlappingBytesEv.exit.i.i, %invoke.cont247.i.i
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup275.i.i

lpad268.i.i:                                      ; preds = %call.i.noexc.i.i, %invoke.cont264.i.i
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup273.i.i

lpad270.i.i:                                      ; preds = %invoke.cont269.i.i
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp266.i.i) #22
  br label %ehcleanup273.i.i

ehcleanup273.i.i:                                 ; preds = %lpad270.i.i, %lpad268.i.i, %lpad.i.i.i
  %.pn82.i.i = phi { ptr, i32 } [ %297, %lpad270.i.i ], [ %296, %lpad268.i.i ], [ %287, %lpad.i.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp267.i.i) #22
  %298 = load ptr, ptr %agg.tmp265.i.i, align 8
  %tobool.not.i.i.i311.i.i = icmp eq ptr %298, null
  br i1 %tobool.not.i.i.i311.i.i, label %ehcleanup275.i.i, label %if.then.i.i.i312.i.i

if.then.i.i.i312.i.i:                             ; preds = %ehcleanup273.i.i
  call void @_ZdlPv(ptr noundef nonnull %298) #19
  br label %ehcleanup275.i.i

ehcleanup275.i.i:                                 ; preds = %if.then.i.i.i312.i.i, %ehcleanup273.i.i, %lpad253.i.i
  %.pn82.pn.i.i = phi { ptr, i32 } [ %295, %lpad253.i.i ], [ %.pn82.i.i, %ehcleanup273.i.i ], [ %.pn82.i.i, %if.then.i.i.i312.i.i ]
  call void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i.i) #22
  call void @_ZdlPv(ptr noundef nonnull %call248.i.i) #19
  br label %ehcleanup277.i.i

cleanup.i.i:                                      ; preds = %if.then.i.i.i309.i.i, %invoke.cont.i.i.i85, %invoke.cont243.i.i
  %retval.0.i58.i = phi ptr [ null, %invoke.cont243.i.i ], [ %call248.i.i, %invoke.cont.i.i.i85 ], [ %call248.i.i, %if.then.i.i.i309.i.i ]
  %299 = load ptr, ptr %inputs_reverse.i.i, align 8
  %300 = load ptr, ptr %_M_finish.i.i265546.i.i, align 8
  %cmp.not3.i.i.i.i315.i.i = icmp eq ptr %299, %300
  br i1 %cmp.not3.i.i.i.i315.i.i, label %invoke.cont.i330.i.i, label %for.body.i.i.i.i316.i.i

for.body.i.i.i.i316.i.i:                          ; preds = %cleanup.i.i, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i325.i.i
  %__first.addr.04.i.i.i.i317.i.i = phi ptr [ %incdec.ptr.i.i.i.i326.i.i, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i325.i.i ], [ %299, %cleanup.i.i ]
  %atomic_compaction_unit_boundaries.i.i.i.i.i.i318.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i317.i.i, i64 32
  %301 = load ptr, ptr %atomic_compaction_unit_boundaries.i.i.i.i.i.i318.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i319.i.i = icmp eq ptr %301, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i319.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i321.i.i, label %if.then.i.i.i.i.i.i.i.i.i320.i.i

if.then.i.i.i.i.i.i.i.i.i320.i.i:                 ; preds = %for.body.i.i.i.i316.i.i
  call void @_ZdlPv(ptr noundef nonnull %301) #19
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i321.i.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i321.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i320.i.i, %for.body.i.i.i.i316.i.i
  %files.i.i.i.i.i.i322.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i317.i.i, i64 8
  %302 = load ptr, ptr %files.i.i.i.i.i.i322.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i323.i.i = icmp eq ptr %302, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i323.i.i, label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i325.i.i, label %if.then.i.i.i2.i.i.i.i.i.i324.i.i

if.then.i.i.i2.i.i.i.i.i.i324.i.i:                ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i321.i.i
  call void @_ZdlPv(ptr noundef nonnull %302) #19
  br label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i325.i.i

_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i325.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i324.i.i, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i321.i.i
  %incdec.ptr.i.i.i.i326.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i317.i.i, i64 56
  %cmp.not.i.i.i.i327.i.i = icmp eq ptr %incdec.ptr.i.i.i.i326.i.i, %300
  br i1 %cmp.not.i.i.i.i327.i.i, label %invoke.contthread-pre-split.i328.i.i, label %for.body.i.i.i.i316.i.i, !llvm.loop !39

invoke.contthread-pre-split.i328.i.i:             ; preds = %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i325.i.i
  %.pr.i329.i.i = load ptr, ptr %inputs_reverse.i.i, align 8
  br label %invoke.cont.i330.i.i

invoke.cont.i330.i.i:                             ; preds = %invoke.contthread-pre-split.i328.i.i, %cleanup.i.i
  %303 = phi ptr [ %.pr.i329.i.i, %invoke.contthread-pre-split.i328.i.i ], [ %299, %cleanup.i.i ]
  %tobool.not.i.i.i331.i.i = icmp eq ptr %303, null
  br i1 %tobool.not.i.i.i331.i.i, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit333.i.i, label %if.then.i.i.i332.i.i

if.then.i.i.i332.i.i:                             ; preds = %invoke.cont.i330.i.i
  call void @_ZdlPv(ptr noundef nonnull %303) #19
  br label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit333.i.i

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit333.i.i: ; preds = %if.then.i.i.i332.i.i, %invoke.cont.i330.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest158.i.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest156.i.i) #22
  br label %cleanup282.i.i

ehcleanup277.i.i:                                 ; preds = %ehcleanup275.i.i, %if.then.i.i.i263.i.i, %ehcleanup.i.i, %lpad165.loopexit.split-lp.i.i, %lpad165.loopexit.i.i
  %.pn85.i.i = phi { ptr, i32 } [ %.pn82.pn.i.i, %ehcleanup275.i.i ], [ %.pn.i.i, %ehcleanup.i.i ], [ %.pn.i.i, %if.then.i.i.i263.i.i ], [ %lpad.loopexit.i.i, %lpad165.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %lpad165.loopexit.split-lp.i.i ]
  call void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %inputs_reverse.i.i) #22
  br label %ehcleanup279.i.i

ehcleanup279.i.i:                                 ; preds = %ehcleanup277.i.i, %lpad162.i.i
  %.pn85.pn.i.i = phi { ptr, i32 } [ %.pn85.i.i, %ehcleanup277.i.i ], [ %233, %lpad162.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest158.i.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest156.i.i) #22
  br label %ehcleanup283.i.i

cleanup282.i.i:                                   ; preds = %for.body131.i.i, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit333.i.i, %invoke.cont152.i.i, %invoke.cont144.i.i
  %retval.1.i.i = phi ptr [ %retval.0.i58.i, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit333.i.i ], [ null, %invoke.cont144.i.i ], [ null, %invoke.cont152.i.i ], [ null, %for.body131.i.i ]
  %atomic_compaction_unit_boundaries.i334.i.i = getelementptr inbounds i8, ptr %second_last_level_inputs.i.i, i64 32
  %304 = load ptr, ptr %atomic_compaction_unit_boundaries.i334.i.i, align 8
  %tobool.not.i.i.i.i335.i.i = icmp eq ptr %304, null
  br i1 %tobool.not.i.i.i.i335.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i337.i.i, label %if.then.i.i.i.i336.i.i

if.then.i.i.i.i336.i.i:                           ; preds = %cleanup282.i.i
  call void @_ZdlPv(ptr noundef nonnull %304) #19
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i337.i.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i337.i.i: ; preds = %if.then.i.i.i.i336.i.i, %cleanup282.i.i
  %305 = load ptr, ptr %files.i233.i.i, align 8
  %tobool.not.i.i.i1.i339.i.i = icmp eq ptr %305, null
  br i1 %tobool.not.i.i.i1.i339.i.i, label %_ZN7rocksdb20CompactionInputFilesD2Ev.exit341.i.i, label %if.then.i.i.i2.i340.i.i

if.then.i.i.i2.i340.i.i:                          ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i337.i.i
  call void @_ZdlPv(ptr noundef nonnull %305) #19
  br label %_ZN7rocksdb20CompactionInputFilesD2Ev.exit341.i.i

_ZN7rocksdb20CompactionInputFilesD2Ev.exit341.i.i: ; preds = %if.then.i.i.i2.i340.i.i, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i337.i.i
  %atomic_compaction_unit_boundaries.i342.i.i = getelementptr inbounds i8, ptr %bottom_level_inputs.i.i, i64 32
  %306 = load ptr, ptr %atomic_compaction_unit_boundaries.i342.i.i, align 8
  %tobool.not.i.i.i.i343.i.i = icmp eq ptr %306, null
  br i1 %tobool.not.i.i.i.i343.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i345.i.i, label %if.then.i.i.i.i344.i.i

if.then.i.i.i.i344.i.i:                           ; preds = %_ZN7rocksdb20CompactionInputFilesD2Ev.exit341.i.i
  call void @_ZdlPv(ptr noundef nonnull %306) #19
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i345.i.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i345.i.i: ; preds = %if.then.i.i.i.i344.i.i, %_ZN7rocksdb20CompactionInputFilesD2Ev.exit341.i.i
  %307 = load ptr, ptr %files.i.i.i, align 8
  %tobool.not.i.i.i1.i347.i.i = icmp eq ptr %307, null
  br i1 %tobool.not.i.i.i1.i347.i.i, label %_ZN7rocksdb20CompactionInputFilesD2Ev.exit349.i.i, label %if.then.i.i.i2.i348.i.i

if.then.i.i.i2.i348.i.i:                          ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i345.i.i
  call void @_ZdlPv(ptr noundef nonnull %307) #19
  br label %_ZN7rocksdb20CompactionInputFilesD2Ev.exit349.i.i

_ZN7rocksdb20CompactionInputFilesD2Ev.exit349.i.i: ; preds = %if.then.i.i.i2.i348.i.i, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i345.i.i
  %308 = load ptr, ptr %inputs.i.i, align 16
  %_M_finish.i350.i.i = getelementptr inbounds i8, ptr %inputs.i.i, i64 8
  %309 = load ptr, ptr %_M_finish.i350.i.i, align 8
  %cmp.not3.i.i.i.i351.i.i = icmp eq ptr %308, %309
  br i1 %cmp.not3.i.i.i.i351.i.i, label %invoke.cont.i366.i.i, label %for.body.i.i.i.i352.i.i

for.body.i.i.i.i352.i.i:                          ; preds = %_ZN7rocksdb20CompactionInputFilesD2Ev.exit349.i.i, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i361.i.i
  %__first.addr.04.i.i.i.i353.i.i = phi ptr [ %incdec.ptr.i.i.i.i362.i.i, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i361.i.i ], [ %308, %_ZN7rocksdb20CompactionInputFilesD2Ev.exit349.i.i ]
  %atomic_compaction_unit_boundaries.i.i.i.i.i.i354.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i353.i.i, i64 32
  %310 = load ptr, ptr %atomic_compaction_unit_boundaries.i.i.i.i.i.i354.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i355.i.i = icmp eq ptr %310, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i355.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i357.i.i, label %if.then.i.i.i.i.i.i.i.i.i356.i.i

if.then.i.i.i.i.i.i.i.i.i356.i.i:                 ; preds = %for.body.i.i.i.i352.i.i
  call void @_ZdlPv(ptr noundef nonnull %310) #19
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i357.i.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i357.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i356.i.i, %for.body.i.i.i.i352.i.i
  %files.i.i.i.i.i.i358.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i353.i.i, i64 8
  %311 = load ptr, ptr %files.i.i.i.i.i.i358.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i359.i.i = icmp eq ptr %311, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i359.i.i, label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i361.i.i, label %if.then.i.i.i2.i.i.i.i.i.i360.i.i

if.then.i.i.i2.i.i.i.i.i.i360.i.i:                ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i357.i.i
  call void @_ZdlPv(ptr noundef nonnull %311) #19
  br label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i361.i.i

_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i361.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i360.i.i, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i357.i.i
  %incdec.ptr.i.i.i.i362.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i353.i.i, i64 56
  %cmp.not.i.i.i.i363.i.i = icmp eq ptr %incdec.ptr.i.i.i.i362.i.i, %309
  br i1 %cmp.not.i.i.i.i363.i.i, label %invoke.contthread-pre-split.i364.i.i, label %for.body.i.i.i.i352.i.i, !llvm.loop !39

invoke.contthread-pre-split.i364.i.i:             ; preds = %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i361.i.i
  %.pr.i365.i.i = load ptr, ptr %inputs.i.i, align 16
  br label %invoke.cont.i366.i.i

invoke.cont.i366.i.i:                             ; preds = %invoke.contthread-pre-split.i364.i.i, %_ZN7rocksdb20CompactionInputFilesD2Ev.exit349.i.i
  %312 = phi ptr [ %.pr.i365.i.i, %invoke.contthread-pre-split.i364.i.i ], [ %308, %_ZN7rocksdb20CompactionInputFilesD2Ev.exit349.i.i ]
  %tobool.not.i.i.i367.i.i = icmp eq ptr %312, null
  br i1 %tobool.not.i.i.i367.i.i, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder31PickIncrementalForReduceSizeAmpEd.exit.i, label %if.then.i.i.i368.i.i

if.then.i.i.i368.i.i:                             ; preds = %invoke.cont.i366.i.i
  call void @_ZdlPv(ptr noundef nonnull %312) #19
  br label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder31PickIncrementalForReduceSizeAmpEd.exit.i

ehcleanup283.i.i:                                 ; preds = %ehcleanup279.i.i, %lpad.loopexit.split-lp394.i.i, %lpad.loopexit393.i.i
  %.pn88.i.i = phi { ptr, i32 } [ %.pn85.pn.i.i, %ehcleanup279.i.i ], [ %lpad.loopexit395.i.i, %lpad.loopexit393.i.i ], [ %lpad.loopexit.split-lp396.i.i, %lpad.loopexit.split-lp394.i.i ]
  call void @_ZN7rocksdb20CompactionInputFilesD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %second_last_level_inputs.i.i) #22
  call void @_ZN7rocksdb20CompactionInputFilesD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %bottom_level_inputs.i.i) #22
  call void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %inputs.i.i) #22
  br label %common.resume

_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder31PickIncrementalForReduceSizeAmpEd.exit.thread.i: ; preds = %for.end.i55.i, %if.then57.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %inputs.i.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %bottom_level_inputs.i.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %second_last_level_inputs.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %parent_index.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %smallest156.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %largest158.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %inputs_reverse.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %level_inputs.i.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp188.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %agg.tmp261.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp265.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp266.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp267.i.i)
  br label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickCompactionToReduceSizeAmpEv.exit

_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder31PickIncrementalForReduceSizeAmpEd.exit.i: ; preds = %if.then.i.i.i368.i.i, %invoke.cont.i366.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %inputs.i.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %bottom_level_inputs.i.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %second_last_level_inputs.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %parent_index.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %smallest156.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %largest158.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %inputs_reverse.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %level_inputs.i.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp188.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %agg.tmp261.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp265.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp266.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp267.i.i)
  %cmp62.not.i = icmp eq ptr %retval.1.i.i, null
  br i1 %cmp62.not.i, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickCompactionToReduceSizeAmpEv.exit, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickCompactionToReduceSizeAmpEv.exit.thread237

_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickCompactionToReduceSizeAmpEv.exit.thread237: ; preds = %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder31PickIncrementalForReduceSizeAmpEd.exit.i
  call void @llvm.lifetime.end.p0(i64 38, ptr nonnull %file_num_buf.i)
  call void @llvm.lifetime.end.p0(i64 38, ptr nonnull %file_num_buf32.i)
  br label %if.then45

_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickCompactionToReduceSizeAmpEv.exit.thread: ; preds = %if.then44.i, %cond.end.i, %while.end.i68, %if.end.i64
  call void @llvm.lifetime.end.p0(i64 38, ptr nonnull %file_num_buf.i)
  call void @llvm.lifetime.end.p0(i64 38, ptr nonnull %file_num_buf32.i)
  br label %if.else

_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickCompactionToReduceSizeAmpEv.exit: ; preds = %if.else.i, %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder31PickIncrementalForReduceSizeAmpEd.exit.thread.i, %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder31PickIncrementalForReduceSizeAmpEd.exit.i
  %call66.i = call fastcc noundef ptr @_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder32PickCompactionWithSortedRunRangeEmmNS_16CompactionReasonE(ptr noundef nonnull align 8 dereferenceable(96) %this, i64 noundef %start_index.1.i, i64 noundef %sub5.i, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 38, ptr nonnull %file_num_buf.i)
  call void @llvm.lifetime.end.p0(i64 38, ptr nonnull %file_num_buf32.i)
  %cmp44.not = icmp eq ptr %call66.i, null
  br i1 %cmp44.not, label %if.else, label %if.then45

if.then45:                                        ; preds = %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickCompactionToReduceSizeAmpEv.exit.thread237, %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickCompactionToReduceSizeAmpEv.exit
  %retval.0.i63240 = phi ptr [ %retval.1.i.i, %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickCompactionToReduceSizeAmpEv.exit.thread237 ], [ %call66.i, %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickCompactionToReduceSizeAmpEv.exit ]
  %313 = load ptr, ptr %log_buffer_20, align 8
  %314 = load ptr, ptr %cf_name_22, align 8
  %call49 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %314) #22
  call void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %313, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([138 x i8], ptr @.str.1, i64 0, i64 93), ptr noundef %call49)
  br label %if.end101

if.else:                                          ; preds = %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickCompactionToReduceSizeAmpEv.exit.thread, %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickCompactionToReduceSizeAmpEv.exit
  %315 = load ptr, ptr %mutable_cf_options_38, align 8
  %compaction_options_universal = getelementptr inbounds i8, ptr %315, i64 264
  %316 = load i32, ptr %compaction_options_universal, align 8
  %call51 = call fastcc noundef ptr @_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder32PickCompactionToReduceSortedRunsEjj(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %316, i32 noundef -1)
  %cmp52.not = icmp eq ptr %call51, null
  br i1 %cmp52.not, label %for.cond.preheader, label %if.then53

for.cond.preheader:                               ; preds = %if.else
  %sorted_runs_.val23 = load ptr, ptr %sorted_runs_, align 8
  %sorted_runs_.val24 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp61288.not = icmp eq ptr %sorted_runs_.val24, %sorted_runs_.val23
  br i1 %cmp61288.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %sub.ptr.lhs.cast.i104 = ptrtoint ptr %sorted_runs_.val24 to i64
  %sub.ptr.rhs.cast.i105 = ptrtoint ptr %sorted_runs_.val23 to i64
  %sub.ptr.sub.i106 = sub i64 %sub.ptr.lhs.cast.i104, %sub.ptr.rhs.cast.i105
  %sub.ptr.div.i107 = sdiv exact i64 %sub.ptr.sub.i106, 40
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i107, i64 1)
  br label %for.body

if.then53:                                        ; preds = %if.else
  %317 = load ptr, ptr %log_buffer_20, align 8
  %318 = load ptr, ptr %cf_name_22, align 8
  %call57 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %318) #22
  call void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %317, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([138 x i8], ptr @.str.1, i64 0, i64 93), ptr noundef %call57)
  br label %if.end101

for.body:                                         ; preds = %for.body.preheader, %for.body
  %num_sr_not_compacted.0290 = phi i32 [ %spec.select, %for.body ], [ 0, %for.body.preheader ]
  %i.0289 = phi i64 [ %inc69, %for.body ], [ 0, %for.body.preheader ]
  %being_compacted = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %sorted_runs_.val23, i64 %i.0289, i32 5
  %319 = load i8, ptr %being_compacted, align 8
  %320 = and i8 %319, 1
  %321 = xor i8 %320, 1
  %322 = zext nneg i8 %321 to i32
  %spec.select = add i32 %num_sr_not_compacted.0290, %322
  %inc69 = add nuw i64 %i.0289, 1
  %exitcond.not = icmp eq i64 %inc69, %umax
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !40

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %num_sr_not_compacted.0.lcssa = phi i32 [ 0, %for.cond.preheader ], [ %spec.select, %for.body ]
  %323 = load ptr, ptr %mutable_cf_options_38, align 8
  %level0_file_num_compaction_trigger71 = getelementptr inbounds i8, ptr %323, i64 112
  %324 = load i32, ptr %level0_file_num_compaction_trigger71, align 8
  %cmp72 = icmp sgt i32 %num_sr_not_compacted.0.lcssa, %324
  br i1 %cmp72, label %if.then73, label %if.then89

if.then73:                                        ; preds = %for.end
  %sub = sub nsw i32 %num_sr_not_compacted.0.lcssa, %324
  %add = add nsw i32 %sub, 1
  %call76 = call fastcc noundef ptr @_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder32PickCompactionToReduceSortedRunsEjj(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef -1, i32 noundef %add)
  %cmp77.not = icmp eq ptr %call76, null
  br i1 %cmp77.not, label %if.then89, label %if.then78

if.then78:                                        ; preds = %if.then73
  %325 = load ptr, ptr %log_buffer_20, align 8
  %326 = load ptr, ptr %cf_name_22, align 8
  %call82 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %326) #22
  call void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %325, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([138 x i8], ptr @.str.1, i64 0, i64 93), ptr noundef %call82, i32 noundef %add)
  br label %if.end101

if.then89:                                        ; preds = %land.lhs.true35, %if.then73, %for.end
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %start_level_inputs.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %output_level.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %inputs.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %grandparents.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %start_level.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %output_level_inputs.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %parent_index.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %agg.tmp150.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp154.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp156.i)
  %files.i.i = getelementptr inbounds i8, ptr %start_level_inputs.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %files.i.i, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %inputs.i, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %grandparents.i, i8 0, i64 24, i1 false)
  %327 = load ptr, ptr %vstorage_, align 8
  %num_levels_.i.i = getelementptr inbounds i8, ptr %327, i64 16
  %328 = load i32, ptr %num_levels_.i.i, align 16
  %cmp.i109 = icmp eq i32 %328, 1
  br i1 %cmp.i109, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE5clearEv.exit.i, label %if.else.i110

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE5clearEv.exit.i: ; preds = %if.then89
  store i32 0, ptr %start_level_inputs.i, align 8
  %_M_finish.i.i.i140 = getelementptr inbounds i8, ptr %start_level_inputs.i, i64 16
  store i32 0, ptr %output_level.i, align 4
  %sorted_runs_.val18.i = load ptr, ptr %sorted_runs_, align 8
  %sorted_runs_.val19.i = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i142 = ptrtoint ptr %sorted_runs_.val19.i to i64
  %sub.ptr.rhs.cast.i.i143 = ptrtoint ptr %sorted_runs_.val18.i to i64
  %sub.ptr.sub.i.i144 = sub i64 %sub.ptr.lhs.cast.i.i142, %sub.ptr.rhs.cast.i.i143
  %sub.ptr.div.i.i145 = sdiv exact i64 %sub.ptr.sub.i.i144, 40
  %cmp3219.i = icmp ugt i64 %sub.ptr.div.i.i145, 1
  br i1 %cmp3219.i, label %for.body.lr.ph.i146, label %cleanup164.i

for.body.lr.ph.i146:                              ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE5clearEv.exit.i
  %files_.i.i147 = getelementptr inbounds i8, ptr %327, i64 2712
  br label %for.body.i148

for.body.i148:                                    ; preds = %for.inc.i151, %for.body.lr.ph.i146
  %add221.i = phi i64 [ 1, %for.body.lr.ph.i146 ], [ %add.i152, %for.inc.i151 ]
  %loop.0220.i = phi i64 [ 0, %for.body.lr.ph.i146 ], [ %add221.i, %for.inc.i151 ]
  %being_compacted.i149 = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %sorted_runs_.val18.i, i64 %loop.0220.i, i32 5
  %329 = load i8, ptr %being_compacted.i149, align 8
  %330 = and i8 %329, 1
  %tobool.not.i150 = icmp eq i8 %330, 0
  br i1 %tobool.not.i150, label %if.end.i154, label %for.inc.i151

lpad.loopexit.i164:                               ; preds = %cond.true.i.i.i49.i
  %lpad.loopexit213.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup165.i

lpad.loopexit.split-lp.i:                         ; preds = %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9GetPathIdERKNS_18ImmutableCFOptionsERKNS_16MutableCFOptionsEm.exit.i, %if.then.i112.i, %if.then80.i, %if.end52.i, %if.else.i110, %if.else.i75.invoke.i, %if.then.i73.i, %if.then.i.i.i63.i, %cond.true.i.i.i.i155
  %lpad.loopexit.split-lp214.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup165.i

if.end.i154:                                      ; preds = %for.body.i148
  %331 = load ptr, ptr %files_.i.i147, align 8
  %332 = load ptr, ptr %331, align 8
  %add.ptr.i23.i = getelementptr inbounds ptr, ptr %332, i64 %loop.0220.i
  %333 = load ptr, ptr %add.ptr.i23.i, align 8
  %marked_for_compaction.i = getelementptr inbounds i8, ptr %333, i64 182
  %334 = load i8, ptr %marked_for_compaction.i, align 2
  %335 = and i8 %334, 1
  %tobool10.not.i = icmp eq i8 %335, 0
  br i1 %tobool10.not.i, label %for.inc.i151, label %cond.true.i.i.i.i155

cond.true.i.i.i.i155:                             ; preds = %if.end.i154
  %_M_end_of_storage.i.i156 = getelementptr inbounds i8, ptr %start_level_inputs.i, i64 24
  %call5.i.i.i.i.i24.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %for.end.i unwind label %lpad.loopexit.split-lp.i

for.inc.i151:                                     ; preds = %if.end.i154, %for.body.i148
  %add.i152 = add nuw i64 %add221.i, 1
  %exitcond.not.i153 = icmp eq i64 %add.i152, %sub.ptr.div.i.i145
  br i1 %exitcond.not.i153, label %cleanup164.i, label %for.body.i148, !llvm.loop !41

for.end.i:                                        ; preds = %cond.true.i.i.i.i155
  store ptr %333, ptr %call5.i.i.i.i.i24.i, align 8
  %incdec.ptr.i.i.i157 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i24.i, i64 8
  store ptr %call5.i.i.i.i.i24.i, ptr %files.i.i, align 8
  store ptr %incdec.ptr.i.i.i157, ptr %_M_finish.i.i.i140, align 8
  store ptr %incdec.ptr.i.i.i157, ptr %_M_end_of_storage.i.i156, align 8
  %336 = and i64 %loop.0220.i, 2147483648
  %cmp15.not.i = icmp eq i64 %336, 0
  br i1 %cmp15.not.i, label %if.end17.i, label %cleanup164.i

if.end17.i:                                       ; preds = %for.end.i
  %add19.i = add nuw nsw i64 %loop.0220.i, 1
  %conv20.i = and i64 %add19.i, 4294967295
  %cmp24228.i = icmp ult i64 %conv20.i, %sub.ptr.div.i.i145
  br i1 %cmp24228.i, label %for.body25.i, label %for.end41.i

for.body25.i:                                     ; preds = %if.end17.i, %for.inc39.i
  %337 = phi ptr [ %348, %for.inc39.i ], [ %incdec.ptr.i.i.i157, %if.end17.i ]
  %sorted_runs_.val230.i = phi ptr [ %sorted_runs_.val.i, %for.inc39.i ], [ %sorted_runs_.val18.i, %if.end17.i ]
  %loop18.0229.i = phi i64 [ %inc40.i, %for.inc39.i ], [ %conv20.i, %if.end17.i ]
  %being_compacted29.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %sorted_runs_.val230.i, i64 %loop18.0229.i, i32 5
  %338 = load i8, ptr %being_compacted29.i, align 8
  %339 = and i8 %338, 1
  %tobool30.not.i = icmp eq i8 %339, 0
  br i1 %tobool30.not.i, label %if.end32.i, label %for.end41.loopexit.i

if.end32.i:                                       ; preds = %for.body25.i
  %340 = load ptr, ptr %vstorage_, align 8
  %files_.i30.i = getelementptr inbounds i8, ptr %340, i64 2712
  %341 = load ptr, ptr %files_.i30.i, align 8
  %342 = load ptr, ptr %341, align 8
  %add.ptr.i31.i161 = getelementptr inbounds ptr, ptr %342, i64 %loop18.0229.i
  %343 = load ptr, ptr %add.ptr.i31.i161, align 8
  %344 = load ptr, ptr %_M_end_of_storage.i.i156, align 8
  %cmp.not.i34.i = icmp eq ptr %337, %344
  br i1 %cmp.not.i34.i, label %if.else.i37.i, label %if.then.i35.i162

if.then.i35.i162:                                 ; preds = %if.end32.i
  store ptr %343, ptr %337, align 8
  %345 = load ptr, ptr %_M_finish.i.i.i140, align 8
  %incdec.ptr.i36.i = getelementptr inbounds i8, ptr %345, i64 8
  store ptr %incdec.ptr.i36.i, ptr %_M_finish.i.i.i140, align 8
  br label %for.inc39.i

if.else.i37.i:                                    ; preds = %if.end32.i
  %346 = load ptr, ptr %files.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i38.i = ptrtoint ptr %337 to i64
  %sub.ptr.rhs.cast.i.i.i.i39.i = ptrtoint ptr %346 to i64
  %sub.ptr.sub.i.i.i.i40.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i38.i, %sub.ptr.rhs.cast.i.i.i.i39.i
  %cmp.i.i.i41.i = icmp eq i64 %sub.ptr.sub.i.i.i.i40.i, 9223372036854775800
  br i1 %cmp.i.i.i41.i, label %if.then.i.i.i63.i, label %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i42.i

if.then.i.i.i63.i:                                ; preds = %if.else.i37.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
          to label %.noexc64.i unwind label %lpad.loopexit.split-lp.i

.noexc64.i:                                       ; preds = %if.then.i.i.i63.i
  unreachable

_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i42.i: ; preds = %if.else.i37.i
  %sub.ptr.div.i.i.i.i43.i = ashr exact i64 %sub.ptr.sub.i.i.i.i40.i, 3
  %.sroa.speculated.i.i.i44.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i43.i, i64 1)
  %add.i.i.i45.i = add nsw i64 %.sroa.speculated.i.i.i44.i, %sub.ptr.div.i.i.i.i43.i
  %cmp7.i.i.i46.i = icmp ult i64 %add.i.i.i45.i, %sub.ptr.div.i.i.i.i43.i
  %347 = call i64 @llvm.umin.i64(i64 %add.i.i.i45.i, i64 1152921504606846975)
  %cond.i.i.i47.i = select i1 %cmp7.i.i.i46.i, i64 1152921504606846975, i64 %347
  %cmp.not.i.i.i48.i = icmp eq i64 %cond.i.i.i47.i, 0
  br i1 %cmp.not.i.i.i48.i, label %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i51.i, label %cond.true.i.i.i49.i

cond.true.i.i.i49.i:                              ; preds = %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i42.i
  %mul.i.i.i.i.i50.i = shl nuw nsw i64 %cond.i.i.i47.i, 3
  %call5.i.i.i.i.i66.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i50.i) #21
          to label %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i51.i unwind label %lpad.loopexit.i164

_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i51.i: ; preds = %cond.true.i.i.i49.i, %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i42.i
  %cond.i10.i.i52.i = phi ptr [ null, %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i42.i ], [ %call5.i.i.i.i.i66.i, %cond.true.i.i.i49.i ]
  %add.ptr.i.i53.i = getelementptr inbounds ptr, ptr %cond.i10.i.i52.i, i64 %sub.ptr.div.i.i.i.i43.i
  store ptr %343, ptr %add.ptr.i.i53.i, align 8
  %cmp.i.i.i.i.i54.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i40.i, 0
  br i1 %cmp.i.i.i.i.i54.i, label %if.then.i.i.i.i.i62.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i55.i

if.then.i.i.i.i.i62.i:                            ; preds = %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i51.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i52.i, ptr align 8 %346, i64 %sub.ptr.sub.i.i.i.i40.i, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i55.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i55.i: ; preds = %if.then.i.i.i.i.i62.i, %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i51.i
  %add.ptr.i.i.i.i.i56.i = getelementptr inbounds i8, ptr %cond.i10.i.i52.i, i64 %sub.ptr.sub.i.i.i.i40.i
  %incdec.ptr.i.i57.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i56.i, i64 8
  %tobool.not.i.i.i58.i = icmp eq ptr %346, null
  br i1 %tobool.not.i.i.i58.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i60.i, label %if.then.i18.i.i59.i

if.then.i18.i.i59.i:                              ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i55.i
  call void @_ZdlPv(ptr noundef nonnull %346) #19
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i60.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i60.i: ; preds = %if.then.i18.i.i59.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i55.i
  store ptr %cond.i10.i.i52.i, ptr %files.i.i, align 8
  store ptr %incdec.ptr.i.i57.i, ptr %_M_finish.i.i.i140, align 8
  %add.ptr19.i.i61.i = getelementptr inbounds ptr, ptr %cond.i10.i.i52.i, i64 %cond.i.i.i47.i
  store ptr %add.ptr19.i.i61.i, ptr %_M_end_of_storage.i.i156, align 8
  br label %for.inc39.i

for.inc39.i:                                      ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i60.i, %if.then.i35.i162
  %348 = phi ptr [ %incdec.ptr.i.i57.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i60.i ], [ %incdec.ptr.i36.i, %if.then.i35.i162 ]
  %inc40.i = add nuw i64 %loop18.0229.i, 1
  %sorted_runs_.val.i = load ptr, ptr %sorted_runs_, align 8
  %sorted_runs_.val17.i = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i25.i = ptrtoint ptr %sorted_runs_.val17.i to i64
  %sub.ptr.rhs.cast.i26.i = ptrtoint ptr %sorted_runs_.val.i to i64
  %sub.ptr.sub.i27.i = sub i64 %sub.ptr.lhs.cast.i25.i, %sub.ptr.rhs.cast.i26.i
  %sub.ptr.div.i28.i = sdiv exact i64 %sub.ptr.sub.i27.i, 40
  %cmp24.i163 = icmp ult i64 %inc40.i, %sub.ptr.div.i28.i
  br i1 %cmp24.i163, label %for.body25.i, label %for.end41.loopexit.i, !llvm.loop !42

for.end41.loopexit.i:                             ; preds = %for.inc39.i, %for.body25.i
  %349 = phi ptr [ %337, %for.body25.i ], [ %348, %for.inc39.i ]
  %.pre237.i = load ptr, ptr %files.i.i, align 8
  br label %for.end41.i

for.end41.i:                                      ; preds = %for.end41.loopexit.i, %if.end17.i
  %350 = phi ptr [ %.pre237.i, %for.end41.loopexit.i ], [ %call5.i.i.i.i.i24.i, %if.end17.i ]
  %351 = phi ptr [ %349, %for.end41.loopexit.i ], [ %incdec.ptr.i.i.i157, %if.end17.i ]
  %sub.ptr.lhs.cast.i.i.i158 = ptrtoint ptr %351 to i64
  %sub.ptr.rhs.cast.i.i.i159 = ptrtoint ptr %350 to i64
  %sub.ptr.sub.i.i.i160 = sub i64 %sub.ptr.lhs.cast.i.i.i158, %sub.ptr.rhs.cast.i.i.i159
  %cmp44.i = icmp ult i64 %sub.ptr.sub.i.i.i160, 16
  br i1 %cmp44.i, label %cleanup164.i, label %if.end46.i

if.end46.i:                                       ; preds = %for.end41.i
  %_M_finish.i70.i = getelementptr inbounds i8, ptr %inputs.i, i64 8
  %352 = load ptr, ptr %_M_finish.i70.i, align 8
  %_M_end_of_storage.i71.i = getelementptr inbounds i8, ptr %inputs.i, i64 16
  %353 = load ptr, ptr %_M_end_of_storage.i71.i, align 16
  %cmp.not.i72.i = icmp eq ptr %352, %353
  br i1 %cmp.not.i72.i, label %if.else.i75.invoke.i, label %if.then.i73.i

if.then.i73.i:                                    ; preds = %if.end46.i
  invoke void @_ZN7rocksdb20CompactionInputFilesC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %352, ptr noundef nonnull align 8 dereferenceable(56) %start_level_inputs.i)
          to label %.noexc76.i unwind label %lpad.loopexit.split-lp.i

.noexc76.i:                                       ; preds = %if.then.i73.i
  %354 = load ptr, ptr %_M_finish.i70.i, align 8
  %incdec.ptr.i74.i = getelementptr inbounds i8, ptr %354, i64 56
  store ptr %incdec.ptr.i74.i, ptr %_M_finish.i70.i, align 8
  br label %if.end117.i

if.else.i75.invoke.i:                             ; preds = %if.else114.i, %if.end46.i
  %355 = phi ptr [ %352, %if.end46.i ], [ %397, %if.else114.i ]
  invoke void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %inputs.i, ptr %355, ptr noundef nonnull align 8 dereferenceable(56) %start_level_inputs.i)
          to label %if.end117.i unwind label %lpad.loopexit.split-lp.i

if.else.i110:                                     ; preds = %if.then89
  %picker_.i = getelementptr inbounds i8, ptr %this, i64 80
  %356 = load ptr, ptr %picker_.i, align 8
  %357 = load ptr, ptr %cf_name_22, align 8
  invoke void @_ZN7rocksdb16CompactionPicker28PickFilesMarkedForCompactionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_18VersionStorageInfoEPiSB_PNS_20CompactionInputFilesE(ptr noundef nonnull align 8 dereferenceable(128) %356, ptr noundef nonnull align 8 dereferenceable(32) %357, ptr noundef nonnull %327, ptr noundef nonnull %start_level.i, ptr noundef nonnull %output_level.i, ptr noundef nonnull %start_level_inputs.i)
          to label %invoke.cont49.i unwind label %lpad.loopexit.split-lp.i

invoke.cont49.i:                                  ; preds = %if.else.i110
  %358 = load ptr, ptr %files.i.i, align 8
  %_M_finish.i.i.i.i112 = getelementptr inbounds i8, ptr %start_level_inputs.i, i64 16
  %359 = load ptr, ptr %_M_finish.i.i.i.i112, align 8
  %cmp.i.i.i79.i = icmp eq ptr %358, %359
  br i1 %cmp.i.i.i79.i, label %cleanup164.i, label %if.end52.i

if.end52.i:                                       ; preds = %invoke.cont49.i
  %360 = load ptr, ptr %vstorage_, align 8
  %361 = load ptr, ptr %this, align 8
  %allow_ingest_behind.i = getelementptr inbounds i8, ptr %361, i64 403
  %362 = load i8, ptr %allow_ingest_behind.i, align 1
  %363 = and i8 %362, 1
  %tobool54.i = icmp ne i8 %363, 0
  %call56.i = invoke noundef i32 @_ZNK7rocksdb18VersionStorageInfo14MaxOutputLevelEb(ptr noundef nonnull align 16 dereferenceable(4112) %360, i1 noundef zeroext %tobool54.i)
          to label %for.cond58.preheader.i unwind label %lpad.loopexit.split-lp.i

for.cond58.preheader.i:                           ; preds = %if.end52.i
  %364 = load ptr, ptr %vstorage_, align 8
  %files_.i80.i = getelementptr inbounds i8, ptr %364, i64 2712
  %storemerge.in.pre.i = load i32, ptr %start_level.i, align 4
  %365 = sext i32 %storemerge.in.pre.i to i64
  %smax = call i32 @llvm.smax.i32(i32 %storemerge.in.pre.i, i32 %call56.i)
  %wide.trip.count = sext i32 %smax to i64
  br label %for.cond58.i

for.cond58.i:                                     ; preds = %for.body60.i, %for.cond58.preheader.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body60.i ], [ %365, %for.cond58.preheader.i ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond338.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond338.not, label %if.then71.i, label %for.body60.i

for.body60.i:                                     ; preds = %for.cond58.i
  %366 = load ptr, ptr %files_.i80.i, align 8
  %arrayidx.i.i139 = getelementptr inbounds %"class.std::vector.208", ptr %366, i64 %indvars.iv.next
  %_M_finish.i.i81.i = getelementptr inbounds i8, ptr %arrayidx.i.i139, i64 8
  %367 = load ptr, ptr %_M_finish.i.i81.i, align 8
  %368 = load ptr, ptr %arrayidx.i.i139, align 8
  %sub.ptr.lhs.cast.i.i82.i = ptrtoint ptr %367 to i64
  %sub.ptr.rhs.cast.i.i83.i = ptrtoint ptr %368 to i64
  %sub.ptr.sub.i.i84.i = sub i64 %sub.ptr.lhs.cast.i.i82.i, %sub.ptr.rhs.cast.i.i83.i
  %369 = and i64 %sub.ptr.sub.i.i84.i, 34359738360
  %cmp64.not.i = icmp eq i64 %369, 0
  br i1 %cmp64.not.i, label %for.cond58.i, label %if.end76.i, !llvm.loop !43

if.then71.i:                                      ; preds = %for.cond58.i
  %370 = trunc i64 %indvars.iv.next to i32
  store i32 %370, ptr %output_level.i, align 4
  %cmp72.i = icmp eq i32 %storemerge.in.pre.i, 0
  br i1 %cmp72.i, label %if.end76.thread.i, label %cleanup164.i

if.end76.i:                                       ; preds = %for.body60.i
  %371 = trunc i64 %indvars.iv.next to i32
  store i32 %371, ptr %output_level.i, align 4
  %cmp77.not.i = icmp eq i32 %371, 0
  br i1 %cmp77.not.i, label %if.else114.i, label %if.then78.i

if.end76.thread.i:                                ; preds = %if.then71.i
  store i32 %call56.i, ptr %output_level.i, align 4
  %cmp77.not238.i = icmp eq i32 %call56.i, 0
  br i1 %cmp77.not238.i, label %if.else114.i, label %if.then80.i

if.then78.i:                                      ; preds = %if.end76.i
  %cmp79.i = icmp eq i32 %storemerge.in.pre.i, 0
  br i1 %cmp79.i, label %if.then80.i, label %if.end87.i

if.then80.i:                                      ; preds = %if.then78.i, %if.end76.thread.i
  %372 = phi i32 [ %371, %if.then78.i ], [ %call56.i, %if.end76.thread.i ]
  %373 = load ptr, ptr %picker_.i, align 8
  %call84.i = invoke noundef zeroext i1 @_ZN7rocksdb16CompactionPicker21GetOverlappingL0FilesEPNS_18VersionStorageInfoEPNS_20CompactionInputFilesEiPi(ptr noundef nonnull align 8 dereferenceable(128) %373, ptr noundef %364, ptr noundef nonnull %start_level_inputs.i, i32 noundef %372, ptr noundef null)
          to label %invoke.cont83.i unwind label %lpad.loopexit.split-lp.i

invoke.cont83.i:                                  ; preds = %if.then80.i
  br i1 %call84.i, label %invoke.cont83.if.end87_crit_edge.i, label %cleanup164.i

invoke.cont83.if.end87_crit_edge.i:               ; preds = %invoke.cont83.i
  %.pre.i = load i32, ptr %output_level.i, align 4
  %.pre236.i = load ptr, ptr %vstorage_, align 8
  br label %if.end87.i

if.end87.i:                                       ; preds = %invoke.cont83.if.end87_crit_edge.i, %if.then78.i
  %374 = phi ptr [ %.pre236.i, %invoke.cont83.if.end87_crit_edge.i ], [ %364, %if.then78.i ]
  %375 = phi i32 [ %.pre.i, %invoke.cont83.if.end87_crit_edge.i ], [ %371, %if.then78.i ]
  %files.i86.i = getelementptr inbounds i8, ptr %output_level_inputs.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %files.i86.i, i8 0, i64 48, i1 false)
  store i32 -1, ptr %parent_index.i, align 4
  store i32 %375, ptr %output_level_inputs.i, align 8
  %376 = load ptr, ptr %picker_.i, align 8
  %377 = load ptr, ptr %cf_name_22, align 8
  %378 = load ptr, ptr %mutable_cf_options_38, align 8
  %call94.i = invoke noundef zeroext i1 @_ZN7rocksdb16CompactionPicker16SetupOtherInputsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_16MutableCFOptionsEPNS_18VersionStorageInfoEPNS_20CompactionInputFilesESF_Piib(ptr noundef nonnull align 8 dereferenceable(128) %376, ptr noundef nonnull align 8 dereferenceable(32) %377, ptr noundef nonnull align 8 dereferenceable(560) %378, ptr noundef %374, ptr noundef nonnull %start_level_inputs.i, ptr noundef nonnull %output_level_inputs.i, ptr noundef nonnull %parent_index.i, i32 noundef -1, i1 noundef zeroext false)
          to label %invoke.cont93.i unwind label %lpad92.i

invoke.cont93.i:                                  ; preds = %if.end87.i
  br i1 %call94.i, label %if.end96.i, label %cleanup164.critedge.i

lpad92.i:                                         ; preds = %if.end110.i, %invoke.cont105.i, %if.end101.i, %if.else.i104.i, %if.then.i102.i, %if.else.i92.i, %if.then.i90.i, %if.end87.i
  %379 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb20CompactionInputFilesD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %output_level_inputs.i) #22
  br label %ehcleanup165.i

if.end96.i:                                       ; preds = %invoke.cont93.i
  %_M_finish.i87.i = getelementptr inbounds i8, ptr %inputs.i, i64 8
  %380 = load ptr, ptr %_M_finish.i87.i, align 8
  %_M_end_of_storage.i88.i = getelementptr inbounds i8, ptr %inputs.i, i64 16
  %381 = load ptr, ptr %_M_end_of_storage.i88.i, align 16
  %cmp.not.i89.i = icmp eq ptr %380, %381
  br i1 %cmp.not.i89.i, label %if.else.i92.i, label %if.then.i90.i

if.then.i90.i:                                    ; preds = %if.end96.i
  invoke void @_ZN7rocksdb20CompactionInputFilesC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %380, ptr noundef nonnull align 8 dereferenceable(56) %start_level_inputs.i)
          to label %.noexc93.i unwind label %lpad92.i

.noexc93.i:                                       ; preds = %if.then.i90.i
  %382 = load ptr, ptr %_M_finish.i87.i, align 8
  %incdec.ptr.i91.i = getelementptr inbounds i8, ptr %382, i64 56
  store ptr %incdec.ptr.i91.i, ptr %_M_finish.i87.i, align 8
  br label %invoke.cont97.i

if.else.i92.i:                                    ; preds = %if.end96.i
  invoke void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %inputs.i, ptr %380, ptr noundef nonnull align 8 dereferenceable(56) %start_level_inputs.i)
          to label %invoke.cont97.i unwind label %lpad92.i

invoke.cont97.i:                                  ; preds = %if.else.i92.i, %.noexc93.i
  %383 = load ptr, ptr %files.i86.i, align 8
  %_M_finish.i.i.i97.i = getelementptr inbounds i8, ptr %output_level_inputs.i, i64 16
  %384 = load ptr, ptr %_M_finish.i.i.i97.i, align 8
  %cmp.i.i.i98.i = icmp eq ptr %383, %384
  br i1 %cmp.i.i.i98.i, label %if.end101.i, label %if.then99.i

if.then99.i:                                      ; preds = %invoke.cont97.i
  %385 = load ptr, ptr %_M_finish.i87.i, align 8
  %386 = load ptr, ptr %_M_end_of_storage.i88.i, align 16
  %cmp.not.i101.i = icmp eq ptr %385, %386
  br i1 %cmp.not.i101.i, label %if.else.i104.i, label %if.then.i102.i

if.then.i102.i:                                   ; preds = %if.then99.i
  invoke void @_ZN7rocksdb20CompactionInputFilesC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %385, ptr noundef nonnull align 8 dereferenceable(56) %output_level_inputs.i)
          to label %.noexc105.i unwind label %lpad92.i

.noexc105.i:                                      ; preds = %if.then.i102.i
  %387 = load ptr, ptr %_M_finish.i87.i, align 8
  %incdec.ptr.i103.i = getelementptr inbounds i8, ptr %387, i64 56
  store ptr %incdec.ptr.i103.i, ptr %_M_finish.i87.i, align 8
  br label %if.end101.i

if.else.i104.i:                                   ; preds = %if.then99.i
  invoke void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %inputs.i, ptr %385, ptr noundef nonnull align 8 dereferenceable(56) %output_level_inputs.i)
          to label %if.end101.i unwind label %lpad92.i

if.end101.i:                                      ; preds = %if.else.i104.i, %.noexc105.i, %invoke.cont97.i
  %388 = load ptr, ptr %picker_.i, align 8
  %389 = load i32, ptr %output_level.i, align 4
  %390 = load ptr, ptr %vstorage_, align 8
  %391 = load ptr, ptr %this, align 8
  %392 = load i32, ptr %start_level.i, align 4
  %call106.i = invoke noundef i32 @_ZN7rocksdb10Compaction24EvaluatePenultimateLevelEPKNS_18VersionStorageInfoERKNS_16ImmutableOptionsEii(ptr noundef %390, ptr noundef nonnull align 8 dereferenceable(857) %391, i32 noundef %392, i32 noundef %389)
          to label %invoke.cont105.i unwind label %lpad92.i

invoke.cont105.i:                                 ; preds = %if.end101.i
  %call108.i = invoke noundef zeroext i1 @_ZNK7rocksdb16CompactionPicker31FilesRangeOverlapWithCompactionERKSt6vectorINS_20CompactionInputFilesESaIS2_EEii(ptr noundef nonnull align 8 dereferenceable(128) %388, ptr noundef nonnull align 8 dereferenceable(24) %inputs.i, i32 noundef %389, i32 noundef %call106.i)
          to label %invoke.cont107.i unwind label %lpad92.i

invoke.cont107.i:                                 ; preds = %invoke.cont105.i
  br i1 %call108.i, label %cleanup164.critedge.i, label %if.end110.i

if.end110.i:                                      ; preds = %invoke.cont107.i
  %393 = load ptr, ptr %picker_.i, align 8
  %394 = load ptr, ptr %vstorage_, align 8
  invoke void @_ZN7rocksdb16CompactionPicker15GetGrandparentsEPNS_18VersionStorageInfoERKNS_20CompactionInputFilesES5_PSt6vectorIPNS_12FileMetaDataESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(128) %393, ptr noundef %394, ptr noundef nonnull align 8 dereferenceable(56) %start_level_inputs.i, ptr noundef nonnull align 8 dereferenceable(56) %output_level_inputs.i, ptr noundef nonnull %grandparents.i)
          to label %cleanup.i unwind label %lpad92.i

cleanup.i:                                        ; preds = %if.end110.i
  %atomic_compaction_unit_boundaries.i.i114 = getelementptr inbounds i8, ptr %output_level_inputs.i, i64 32
  %395 = load ptr, ptr %atomic_compaction_unit_boundaries.i.i114, align 8
  %tobool.not.i.i.i.i.i115 = icmp eq ptr %395, null
  br i1 %tobool.not.i.i.i.i.i115, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i, label %if.then.i.i.i.i.i116

if.then.i.i.i.i.i116:                             ; preds = %cleanup.i
  call void @_ZdlPv(ptr noundef nonnull %395) #19
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i116, %cleanup.i
  %396 = load ptr, ptr %files.i86.i, align 8
  %tobool.not.i.i.i1.i.i = icmp eq ptr %396, null
  br i1 %tobool.not.i.i.i1.i.i, label %if.end117.i, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %396) #19
  br label %if.end117.i

if.else114.i:                                     ; preds = %if.end76.thread.i, %if.end76.i
  %_M_finish.i109.i = getelementptr inbounds i8, ptr %inputs.i, i64 8
  %397 = load ptr, ptr %_M_finish.i109.i, align 8
  %_M_end_of_storage.i110.i = getelementptr inbounds i8, ptr %inputs.i, i64 16
  %398 = load ptr, ptr %_M_end_of_storage.i110.i, align 16
  %cmp.not.i111.i = icmp eq ptr %397, %398
  br i1 %cmp.not.i111.i, label %if.else.i75.invoke.i, label %if.then.i112.i

if.then.i112.i:                                   ; preds = %if.else114.i
  invoke void @_ZN7rocksdb20CompactionInputFilesC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %397, ptr noundef nonnull align 8 dereferenceable(56) %start_level_inputs.i)
          to label %.noexc115.i unwind label %lpad.loopexit.split-lp.i

.noexc115.i:                                      ; preds = %if.then.i112.i
  %399 = load ptr, ptr %_M_finish.i109.i, align 8
  %incdec.ptr.i113.i = getelementptr inbounds i8, ptr %399, i64 56
  store ptr %incdec.ptr.i113.i, ptr %_M_finish.i109.i, align 8
  br label %if.end117.i

if.end117.i:                                      ; preds = %.noexc115.i, %if.then.i.i.i2.i.i, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i, %if.else.i75.invoke.i, %.noexc76.i
  %400 = load ptr, ptr %vstorage_, align 8
  %401 = load i32, ptr %output_level.i, align 4
  %files_.i118.i = getelementptr inbounds i8, ptr %400, i64 2712
  %402 = load ptr, ptr %files_.i118.i, align 8
  %idxprom.i119.i = sext i32 %401 to i64
  %arrayidx.i120.i = getelementptr inbounds %"class.std::vector.208", ptr %402, i64 %idxprom.i119.i
  %403 = load ptr, ptr %arrayidx.i120.i, align 8
  %_M_finish.i121.i = getelementptr inbounds i8, ptr %arrayidx.i120.i, i64 8
  %404 = load ptr, ptr %_M_finish.i121.i, align 8
  %cmp.i.not231.i = icmp eq ptr %403, %404
  br i1 %cmp.i.not231.i, label %for.end132.i, label %for.body125.i

for.body125.i:                                    ; preds = %if.end117.i, %for.body125.i
  %estimated_total_size.0233.i = phi i64 [ %add129.i, %for.body125.i ], [ 0, %if.end117.i ]
  %__begin1.sroa.0.0232.i = phi ptr [ %incdec.ptr.i122.i, %for.body125.i ], [ %403, %if.end117.i ]
  %405 = load ptr, ptr %__begin1.sroa.0.0232.i, align 8
  %file_size.i.i117 = getelementptr inbounds i8, ptr %405, i64 16
  %406 = load i64, ptr %file_size.i.i117, align 8
  %add129.i = add i64 %406, %estimated_total_size.0233.i
  %incdec.ptr.i122.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0232.i, i64 8
  %cmp.i.not.i118 = icmp eq ptr %incdec.ptr.i122.i, %404
  br i1 %cmp.i.not.i118, label %for.end132.i, label %for.body125.i

for.end132.i:                                     ; preds = %for.body125.i, %if.end117.i
  %estimated_total_size.0.lcssa.i = phi i64 [ 0, %if.end117.i ], [ %add129.i, %for.body125.i ]
  %407 = load ptr, ptr %this, align 8
  %408 = load ptr, ptr %mutable_cf_options_38, align 8
  %409 = getelementptr i8, ptr %407, i64 784
  %add.ptr.val.i = load ptr, ptr %409, align 8
  %410 = getelementptr i8, ptr %407, i64 792
  %add.ptr.val22.i = load ptr, ptr %410, align 8
  %411 = getelementptr i8, ptr %408, i64 264
  %.val.i = load i32, ptr %411, align 8
  %sub.i.i119 = sub i32 100, %.val.i
  %conv.i123.i = zext i32 %sub.i.i119 to i64
  %mul.i.i120 = mul i64 %estimated_total_size.0.lcssa.i, %conv.i123.i
  %div.i.i121 = udiv i64 %mul.i.i120, 100
  %sub.ptr.lhs.cast.i.i124.i = ptrtoint ptr %add.ptr.val22.i to i64
  %sub.ptr.rhs.cast.i.i125.i = ptrtoint ptr %add.ptr.val.i to i64
  %sub.ptr.sub.i.i126.i = sub i64 %sub.ptr.lhs.cast.i.i124.i, %sub.ptr.rhs.cast.i.i125.i
  %sub.ptr.div.i.i127.i = sdiv exact i64 %sub.ptr.sub.i.i126.i, 40
  %sub2.i.i = add nsw i64 %sub.ptr.div.i.i127.i, -1
  %cmp1.not.i.i = icmp eq i64 %sub2.i.i, 0
  br i1 %cmp1.not.i.i, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9GetPathIdERKNS_18ImmutableCFOptionsERKNS_16MutableCFOptionsEm.exit.i, label %for.body.i.i122

for.body.i.i122:                                  ; preds = %for.end132.i, %if.end.i.i123
  %conv14.i.i = phi i64 [ %conv1.i.i, %if.end.i.i123 ], [ 0, %for.end132.i ]
  %p.03.i.i = phi i32 [ %inc.i.i124, %if.end.i.i123 ], [ 0, %for.end132.i ]
  %accumulated_size.02.i.i = phi i64 [ %add10.i.i, %if.end.i.i123 ], [ 0, %for.end132.i ]
  %target_size6.i.i = getelementptr inbounds %"struct.rocksdb::DbPath", ptr %add.ptr.val.i, i64 %conv14.i.i, i32 1
  %412 = load i64, ptr %target_size6.i.i, align 8
  %cmp7.i.i = icmp ugt i64 %412, %estimated_total_size.0.lcssa.i
  br i1 %cmp7.i.i, label %land.lhs.true.i.i136, label %if.end.i.i123

land.lhs.true.i.i136:                             ; preds = %for.body.i.i122
  %sub8.i.i = sub i64 %accumulated_size.02.i.i, %estimated_total_size.0.lcssa.i
  %add.i.i137 = add i64 %sub8.i.i, %412
  %cmp9.i.i138 = icmp ugt i64 %add.i.i137, %div.i.i121
  br i1 %cmp9.i.i138, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9GetPathIdERKNS_18ImmutableCFOptionsERKNS_16MutableCFOptionsEm.exit.i, label %if.end.i.i123

if.end.i.i123:                                    ; preds = %land.lhs.true.i.i136, %for.body.i.i122
  %add10.i.i = add i64 %412, %accumulated_size.02.i.i
  %inc.i.i124 = add i32 %p.03.i.i, 1
  %conv1.i.i = zext i32 %inc.i.i124 to i64
  %cmp.i128.i = icmp ugt i64 %sub2.i.i, %conv1.i.i
  br i1 %cmp.i128.i, label %for.body.i.i122, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9GetPathIdERKNS_18ImmutableCFOptionsERKNS_16MutableCFOptionsEm.exit.i, !llvm.loop !44

_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9GetPathIdERKNS_18ImmutableCFOptionsERKNS_16MutableCFOptionsEm.exit.i: ; preds = %if.end.i.i123, %land.lhs.true.i.i136, %for.end132.i
  %p.0.lcssa.i.i = phi i32 [ 0, %for.end132.i ], [ %inc.i.i124, %if.end.i.i123 ], [ %p.03.i.i, %land.lhs.true.i.i136 ]
  %call137.i = invoke noalias noundef nonnull dereferenceable(4800) ptr @_Znwm(i64 noundef 4800) #21
          to label %invoke.cont136.i unwind label %lpad.loopexit.split-lp.i

invoke.cont136.i:                                 ; preds = %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9GetPathIdERKNS_18ImmutableCFOptionsERKNS_16MutableCFOptionsEm.exit.i
  %mutable_db_options_.i = getelementptr inbounds i8, ptr %this, i64 64
  %413 = load ptr, ptr %mutable_db_options_.i, align 8
  %_M_finish.i.i.i.i.i125 = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  %414 = load <2 x ptr>, ptr %inputs.i, align 16
  store <2 x ptr> %414, ptr %agg.tmp.i, align 16
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 16
  %_M_end_of_storage4.i.i.i.i.i = getelementptr inbounds i8, ptr %inputs.i, i64 16
  %415 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i, align 16
  store ptr %415, ptr %_M_end_of_storage.i.i.i.i.i, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %inputs.i, i8 0, i64 24, i1 false)
  %call144.i = invoke noundef i64 @_ZN7rocksdb19MaxFileSizeForLevelERKNS_16MutableCFOptionsEiNS_15CompactionStyleEib(ptr noundef nonnull align 8 dereferenceable(560) %408, i32 noundef %401, i8 noundef signext 1, i32 noundef 1, i1 noundef zeroext false)
          to label %invoke.cont143.i unwind label %lpad142.i

invoke.cont143.i:                                 ; preds = %invoke.cont136.i
  %this.val.i = load ptr, ptr %mutable_cf_options_38, align 8
  %incremental.i.i = getelementptr inbounds i8, ptr %this.val.i, i64 289
  %416 = load i8, ptr %incremental.i.i, align 1
  %417 = and i8 %416, 1
  %tobool.not.i.i126 = icmp eq i8 %417, 0
  br i1 %tobool.not.i.i126, label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22GetMaxOverlappingBytesEv.exit.i, label %if.else.i129.i

if.else.i129.i:                                   ; preds = %invoke.cont143.i
  %target_file_size_base.i.i = getelementptr inbounds i8, ptr %this.val.i, i64 144
  %418 = load i64, ptr %target_file_size_base.i.i, align 8
  %div1.i.i = lshr i64 %418, 1
  %mul.i130.i = mul i64 %div1.i.i, 3
  br label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22GetMaxOverlappingBytesEv.exit.i

_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22GetMaxOverlappingBytesEv.exit.i: ; preds = %if.else.i129.i, %invoke.cont143.i
  %retval.0.i.i127 = phi i64 [ %mul.i130.i, %if.else.i129.i ], [ -1, %invoke.cont143.i ]
  %419 = load ptr, ptr %vstorage_, align 8
  %420 = load i32, ptr %output_level.i, align 4
  %call149.i = invoke noundef zeroext i8 @_ZN7rocksdb18GetCompressionTypeEPKNS_18VersionStorageInfoERKNS_16MutableCFOptionsEiib(ptr noundef %419, ptr noundef nonnull align 8 dereferenceable(560) %this.val.i, i32 noundef %420, i32 noundef 1, i1 noundef zeroext true)
          to label %invoke.cont148.i unwind label %lpad142.i

invoke.cont148.i:                                 ; preds = %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22GetMaxOverlappingBytesEv.exit.i
  %421 = load ptr, ptr %mutable_cf_options_38, align 8
  %422 = load ptr, ptr %vstorage_, align 8
  %423 = load i32, ptr %output_level.i, align 4
  invoke void @_ZN7rocksdb21GetCompressionOptionsERKNS_16MutableCFOptionsEPKNS_18VersionStorageInfoEib(ptr nonnull sret(%"struct.rocksdb::CompressionOptions") align 8 %agg.tmp150.i, ptr noundef nonnull align 8 dereferenceable(560) %421, ptr noundef %422, i32 noundef %423, i1 noundef zeroext true)
          to label %invoke.cont153.i unwind label %lpad142.i

invoke.cont153.i:                                 ; preds = %invoke.cont148.i
  %_M_finish.i.i131.i = getelementptr inbounds i8, ptr %grandparents.i, i64 8
  %424 = load ptr, ptr %_M_finish.i.i131.i, align 8
  %425 = load ptr, ptr %grandparents.i, align 8
  %sub.ptr.lhs.cast.i.i132.i = ptrtoint ptr %424 to i64
  %sub.ptr.rhs.cast.i.i133.i = ptrtoint ptr %425 to i64
  %sub.ptr.sub.i.i134.i = sub i64 %sub.ptr.lhs.cast.i.i132.i, %sub.ptr.rhs.cast.i.i133.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp154.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i128 = icmp eq ptr %424, %425
  br i1 %cmp.not.i.i.i.i.i128, label %invoke.cont.i.thread.i, label %cond.true.i.i.i.i.i129

invoke.cont.i.thread.i:                           ; preds = %invoke.cont153.i
  %_M_finish.i.i.i136208.i = getelementptr inbounds i8, ptr %agg.tmp154.i, i64 8
  %add.ptr.i.i.i209.i = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i134.i
  %_M_end_of_storage.i.i.i210.i = getelementptr inbounds i8, ptr %agg.tmp154.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp154.i, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i209.i, ptr %_M_end_of_storage.i.i.i210.i, align 8
  br label %invoke.cont155.i

cond.true.i.i.i.i.i129:                           ; preds = %invoke.cont153.i
  %cmp.i.i.i.i.i.i.i130 = icmp ugt i64 %sub.ptr.sub.i.i134.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i130, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i129
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc137.i unwind label %lpad142.i

.noexc137.i:                                      ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i129
  %call5.i.i.i.i2.i6.i138.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i134.i) #21
          to label %if.then.i.i.i.i.i.i.i.i.i.i unwind label %lpad142.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i138.i, ptr %agg.tmp154.i, align 8
  %_M_finish.i.i.i136.i = getelementptr inbounds i8, ptr %agg.tmp154.i, i64 8
  store ptr %call5.i.i.i.i2.i6.i138.i, ptr %_M_finish.i.i.i136.i, align 8
  %add.ptr.i.i.i.i131 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i6.i138.i, i64 %sub.ptr.sub.i.i134.i
  %_M_end_of_storage.i.i.i.i132 = getelementptr inbounds i8, ptr %agg.tmp154.i, i64 16
  store ptr %add.ptr.i.i.i.i131, ptr %_M_end_of_storage.i.i.i.i132, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i138.i, ptr align 8 %425, i64 %sub.ptr.sub.i.i134.i, i1 false)
  br label %invoke.cont155.i

invoke.cont155.i:                                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.thread.i
  %_M_finish.i.i.i136212.i = phi ptr [ %_M_finish.i.i.i136208.i, %invoke.cont.i.thread.i ], [ %_M_finish.i.i.i136.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %cond.i.i.i.i211.i = phi ptr [ null, %invoke.cont.i.thread.i ], [ %call5.i.i.i.i2.i6.i138.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i211.i, i64 %sub.ptr.sub.i.i134.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i136212.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp156.i) #22
  %call.i141.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %call.i.noexc.i unwind label %lpad157.i

call.i.noexc.i:                                   ; preds = %invoke.cont155.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %call.i141.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp156.i)
          to label %.noexc142.i unwind label %lpad157.i

.noexc142.i:                                      ; preds = %call.i.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i)
  %call.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %if.end.i225 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc142.i
  %426 = landingpad { ptr, i32 }
          catch ptr null
  %427 = extractvalue { ptr, i32 } %426, 0
  call void @__clang_call_terminate(ptr %427) #23
  unreachable

if.end.i225:                                      ; preds = %.noexc142.i
  store ptr %ref.tmp.i, ptr %__guard.i, align 8
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i226

invoke.cont.i:                                    ; preds = %if.end.i225
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.14) #22
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 noundef 0)
          to label %invoke.cont158.i unwind label %lpad.i226

lpad.i226:                                        ; preds = %invoke.cont.i, %if.end.i225
  %428 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #22
  br label %ehcleanup.i

invoke.cont158.i:                                 ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  %429 = load double, ptr %score_, align 8
  invoke void @_ZN7rocksdb10CompactionC1EPNS_18VersionStorageInfoERKNS_16ImmutableOptionsERKNS_16MutableCFOptionsERKNS_16MutableDBOptionsESt6vectorINS_20CompactionInputFilesESaISD_EEimmjNS_15CompressionTypeENS_18CompressionOptionsENS_11TemperatureEjSC_IPNS_12FileMetaDataESaISK_EEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdbbNS_16CompactionReasonENS_27BlobGarbageCollectionPolicyEd(ptr noundef nonnull align 16 dereferenceable(4788) %call137.i, ptr noundef %400, ptr noundef nonnull align 8 dereferenceable(857) %407, ptr noundef nonnull align 8 dereferenceable(560) %408, ptr noundef nonnull align 8 dereferenceable(144) %413, ptr noundef nonnull %agg.tmp.i, i32 noundef %401, i64 noundef %call144.i, i64 noundef %retval.0.i.i127, i32 noundef %p.0.lcssa.i.i, i8 noundef zeroext %call149.i, ptr noundef nonnull byval(%"struct.rocksdb::CompressionOptions") align 8 %agg.tmp150.i, i8 noundef zeroext 0, i32 noundef 0, ptr noundef nonnull %agg.tmp154.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, double noundef %429, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 10, i32 noundef 2, double noundef -1.000000e+00)
          to label %invoke.cont160.i unwind label %lpad159.i

invoke.cont160.i:                                 ; preds = %invoke.cont158.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp156.i) #22
  %430 = load ptr, ptr %agg.tmp154.i, align 8
  %tobool.not.i.i.i144.i = icmp eq ptr %430, null
  br i1 %tobool.not.i.i.i144.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit.i, label %if.then.i.i.i145.i

if.then.i.i.i145.i:                               ; preds = %invoke.cont160.i
  call void @_ZdlPv(ptr noundef nonnull %430) #19
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit.i: ; preds = %if.then.i.i.i145.i, %invoke.cont160.i
  %431 = load ptr, ptr %agg.tmp.i, align 16
  %432 = load ptr, ptr %_M_finish.i.i.i.i.i125, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %431, %432
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i150.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i.i ], [ %431, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit.i ]
  %atomic_compaction_unit_boundaries.i.i.i.i.i.i.i133 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %433 = load ptr, ptr %atomic_compaction_unit_boundaries.i.i.i.i.i.i.i133, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i147.i = icmp eq ptr %433, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i147.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i148.i

if.then.i.i.i.i.i.i.i.i.i148.i:                   ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %433) #19
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i148.i, %for.body.i.i.i.i.i
  %files.i.i.i.i.i.i.i134 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %434 = load ptr, ptr %files.i.i.i.i.i.i.i134, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %434, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i2.i.i.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %434) #19
  br label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i.i, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 56
  %cmp.not.i.i.i.i149.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %432
  br i1 %cmp.not.i.i.i.i149.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !39

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i.i
  %.pr.i.i135 = load ptr, ptr %agg.tmp.i, align 16
  br label %invoke.cont.i150.i

invoke.cont.i150.i:                               ; preds = %invoke.contthread-pre-split.i.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit.i
  %435 = phi ptr [ %.pr.i.i135, %invoke.contthread-pre-split.i.i ], [ %431, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit.i ]
  %tobool.not.i.i.i151.i = icmp eq ptr %435, null
  br i1 %tobool.not.i.i.i151.i, label %cleanup164.i, label %cleanup164.sink.split.i

lpad142.i:                                        ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i, %invoke.cont148.i, %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22GetMaxOverlappingBytesEv.exit.i, %invoke.cont136.i
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup162.i

lpad157.i:                                        ; preds = %call.i.noexc.i, %invoke.cont155.i
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad159.i:                                        ; preds = %invoke.cont158.i
  %438 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad159.i, %lpad157.i, %lpad.i226
  %.pn.i = phi { ptr, i32 } [ %438, %lpad159.i ], [ %437, %lpad157.i ], [ %428, %lpad.i226 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp156.i) #22
  %439 = load ptr, ptr %agg.tmp154.i, align 8
  %tobool.not.i.i.i154.i = icmp eq ptr %439, null
  br i1 %tobool.not.i.i.i154.i, label %ehcleanup162.i, label %if.then.i.i.i155.i

if.then.i.i.i155.i:                               ; preds = %ehcleanup.i
  call void @_ZdlPv(ptr noundef nonnull %439) #19
  br label %ehcleanup162.i

ehcleanup162.i:                                   ; preds = %if.then.i.i.i155.i, %ehcleanup.i, %lpad142.i
  %.pn.pn.i = phi { ptr, i32 } [ %436, %lpad142.i ], [ %.pn.i, %ehcleanup.i ], [ %.pn.i, %if.then.i.i.i155.i ]
  call void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i) #22
  call void @_ZdlPv(ptr noundef nonnull %call137.i) #19
  br label %ehcleanup165.i

cleanup164.critedge.i:                            ; preds = %invoke.cont107.i, %invoke.cont93.i
  %atomic_compaction_unit_boundaries.i157.i = getelementptr inbounds i8, ptr %output_level_inputs.i, i64 32
  %440 = load ptr, ptr %atomic_compaction_unit_boundaries.i157.i, align 8
  %tobool.not.i.i.i.i158.i = icmp eq ptr %440, null
  br i1 %tobool.not.i.i.i.i158.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i160.i, label %if.then.i.i.i.i159.i

if.then.i.i.i.i159.i:                             ; preds = %cleanup164.critedge.i
  call void @_ZdlPv(ptr noundef nonnull %440) #19
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i160.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i160.i: ; preds = %if.then.i.i.i.i159.i, %cleanup164.critedge.i
  %441 = load ptr, ptr %files.i86.i, align 8
  %tobool.not.i.i.i1.i162.i = icmp eq ptr %441, null
  br i1 %tobool.not.i.i.i1.i162.i, label %cleanup164.i, label %cleanup164.sink.split.i

cleanup164.sink.split.i:                          ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i160.i, %invoke.cont.i150.i
  %.sink.i = phi ptr [ %435, %invoke.cont.i150.i ], [ %441, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i160.i ]
  %retval.1.ph.i = phi ptr [ %call137.i, %invoke.cont.i150.i ], [ null, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i160.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sink.i) #19
  br label %cleanup164.i

cleanup164.i:                                     ; preds = %for.inc.i151, %cleanup164.sink.split.i, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i160.i, %invoke.cont.i150.i, %invoke.cont83.i, %if.then71.i, %invoke.cont49.i, %for.end41.i, %for.end.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE5clearEv.exit.i
  %retval.1.i = phi ptr [ null, %for.end.i ], [ null, %for.end41.i ], [ null, %invoke.cont49.i ], [ null, %if.then71.i ], [ null, %invoke.cont83.i ], [ %call137.i, %invoke.cont.i150.i ], [ null, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i160.i ], [ null, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE5clearEv.exit.i ], [ %retval.1.ph.i, %cleanup164.sink.split.i ], [ null, %for.inc.i151 ]
  %442 = load ptr, ptr %grandparents.i, align 8
  %tobool.not.i.i.i166.i = icmp eq ptr %442, null
  br i1 %tobool.not.i.i.i166.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit168.i, label %if.then.i.i.i167.i

if.then.i.i.i167.i:                               ; preds = %cleanup164.i
  call void @_ZdlPv(ptr noundef nonnull %442) #19
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit168.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit168.i: ; preds = %if.then.i.i.i167.i, %cleanup164.i
  %443 = load ptr, ptr %inputs.i, align 16
  %_M_finish.i169.i = getelementptr inbounds i8, ptr %inputs.i, i64 8
  %444 = load ptr, ptr %_M_finish.i169.i, align 8
  %cmp.not3.i.i.i.i170.i = icmp eq ptr %443, %444
  br i1 %cmp.not3.i.i.i.i170.i, label %invoke.cont.i185.i, label %for.body.i.i.i.i171.i

for.body.i.i.i.i171.i:                            ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit168.i, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i180.i
  %__first.addr.04.i.i.i.i172.i = phi ptr [ %incdec.ptr.i.i.i.i181.i, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i180.i ], [ %443, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit168.i ]
  %atomic_compaction_unit_boundaries.i.i.i.i.i.i173.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i172.i, i64 32
  %445 = load ptr, ptr %atomic_compaction_unit_boundaries.i.i.i.i.i.i173.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i174.i = icmp eq ptr %445, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i174.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i176.i, label %if.then.i.i.i.i.i.i.i.i.i175.i

if.then.i.i.i.i.i.i.i.i.i175.i:                   ; preds = %for.body.i.i.i.i171.i
  call void @_ZdlPv(ptr noundef nonnull %445) #19
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i176.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i176.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i175.i, %for.body.i.i.i.i171.i
  %files.i.i.i.i.i.i177.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i172.i, i64 8
  %446 = load ptr, ptr %files.i.i.i.i.i.i177.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i178.i = icmp eq ptr %446, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i178.i, label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i180.i, label %if.then.i.i.i2.i.i.i.i.i.i179.i

if.then.i.i.i2.i.i.i.i.i.i179.i:                  ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i176.i
  call void @_ZdlPv(ptr noundef nonnull %446) #19
  br label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i180.i

_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i180.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i179.i, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i176.i
  %incdec.ptr.i.i.i.i181.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i172.i, i64 56
  %cmp.not.i.i.i.i182.i = icmp eq ptr %incdec.ptr.i.i.i.i181.i, %444
  br i1 %cmp.not.i.i.i.i182.i, label %invoke.contthread-pre-split.i183.i, label %for.body.i.i.i.i171.i, !llvm.loop !39

invoke.contthread-pre-split.i183.i:               ; preds = %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i180.i
  %.pr.i184.i = load ptr, ptr %inputs.i, align 16
  br label %invoke.cont.i185.i

invoke.cont.i185.i:                               ; preds = %invoke.contthread-pre-split.i183.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit168.i
  %447 = phi ptr [ %.pr.i184.i, %invoke.contthread-pre-split.i183.i ], [ %443, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit168.i ]
  %tobool.not.i.i.i186.i = icmp eq ptr %447, null
  br i1 %tobool.not.i.i.i186.i, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit188.i, label %if.then.i.i.i187.i

if.then.i.i.i187.i:                               ; preds = %invoke.cont.i185.i
  call void @_ZdlPv(ptr noundef nonnull %447) #19
  br label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit188.i

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit188.i: ; preds = %if.then.i.i.i187.i, %invoke.cont.i185.i
  %atomic_compaction_unit_boundaries.i189.i = getelementptr inbounds i8, ptr %start_level_inputs.i, i64 32
  %448 = load ptr, ptr %atomic_compaction_unit_boundaries.i189.i, align 8
  %tobool.not.i.i.i.i190.i = icmp eq ptr %448, null
  br i1 %tobool.not.i.i.i.i190.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i192.i, label %if.then.i.i.i.i191.i

if.then.i.i.i.i191.i:                             ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit188.i
  call void @_ZdlPv(ptr noundef nonnull %448) #19
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i192.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i192.i: ; preds = %if.then.i.i.i.i191.i, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit188.i
  %449 = load ptr, ptr %files.i.i, align 8
  %tobool.not.i.i.i1.i194.i = icmp eq ptr %449, null
  br i1 %tobool.not.i.i.i1.i194.i, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickDeleteTriggeredCompactionEv.exit, label %if.then.i.i.i2.i195.i

if.then.i.i.i2.i195.i:                            ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i192.i
  call void @_ZdlPv(ptr noundef nonnull %449) #19
  br label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickDeleteTriggeredCompactionEv.exit

ehcleanup165.i:                                   ; preds = %ehcleanup162.i, %lpad92.i, %lpad.loopexit.split-lp.i, %lpad.loopexit.i164
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup162.i ], [ %379, %lpad92.i ], [ %lpad.loopexit213.i, %lpad.loopexit.i164 ], [ %lpad.loopexit.split-lp214.i, %lpad.loopexit.split-lp.i ]
  %450 = load ptr, ptr %grandparents.i, align 8
  %tobool.not.i.i.i198.i = icmp eq ptr %450, null
  br i1 %tobool.not.i.i.i198.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit200.i, label %if.then.i.i.i199.i

if.then.i.i.i199.i:                               ; preds = %ehcleanup165.i
  call void @_ZdlPv(ptr noundef nonnull %450) #19
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit200.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit200.i: ; preds = %if.then.i.i.i199.i, %ehcleanup165.i
  call void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %inputs.i) #22
  call void @_ZN7rocksdb20CompactionInputFilesD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %start_level_inputs.i) #22
  br label %common.resume

_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickDeleteTriggeredCompactionEv.exit: ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i192.i, %if.then.i.i.i2.i195.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %start_level_inputs.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %output_level.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %inputs.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %grandparents.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %start_level.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %output_level_inputs.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %parent_index.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %agg.tmp150.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp154.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp156.i)
  %cmp91.not = icmp eq ptr %retval.1.i, null
  br i1 %cmp91.not, label %return, label %if.then92

if.then92:                                        ; preds = %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickDeleteTriggeredCompactionEv.exit
  %451 = load ptr, ptr %log_buffer_20, align 8
  %452 = load ptr, ptr %cf_name_22, align 8
  %call96 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %452) #22
  call void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %451, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([138 x i8], ptr @.str.1, i64 0, i64 93), ptr noundef %call96)
  br label %if.end101

if.end101:                                        ; preds = %if.end33, %if.then78, %if.then53, %if.then45, %if.then92
  %c.2.ph = phi ptr [ %retval.1.i, %if.then92 ], [ %call2.i.i, %if.end33 ], [ %call76, %if.then78 ], [ %call51, %if.then53 ], [ %retval.0.i63240, %if.then45 ]
  %mutable_cf_options_102 = getelementptr inbounds i8, ptr %this, i64 56
  %453 = load ptr, ptr %mutable_cf_options_102, align 8
  %allow_trivial_move = getelementptr inbounds i8, ptr %453, i64 288
  %454 = load i8, ptr %allow_trivial_move, align 8
  %455 = and i8 %454, 1
  %tobool104.not = icmp eq i8 %455, 0
  br i1 %tobool104.not, label %if.end112, label %land.lhs.true107

land.lhs.true107:                                 ; preds = %if.end101
  %compaction_reason_.i = getelementptr inbounds i8, ptr %c.2.ph, i64 4696
  %456 = load i32, ptr %compaction_reason_.i, align 8
  %cmp109.not = icmp eq i32 %456, 15
  br i1 %cmp109.not, label %if.end112, label %if.then110

if.then110:                                       ; preds = %land.lhs.true107
  %457 = getelementptr inbounds i8, ptr %this, i64 8
  %this.val = load ptr, ptr %457, align 8
  %458 = getelementptr i8, ptr %this.val, i64 8
  %this.val.val = load ptr, ptr %458, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %next.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %smallest_key_priority_q.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i165)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp10.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %next.i, i8 0, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %input_file.i.i)
  %comp.i.i.i = getelementptr inbounds i8, ptr %smallest_key_priority_q.i, i64 24
  %459 = ptrtoint ptr %this.val.val to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %smallest_key_priority_q.i, i8 0, i64 24, i1 false), !alias.scope !45
  store i64 %459, ptr %comp.i.i.i, align 8, !alias.scope !45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %input_file.i.i, i8 0, i64 24, i1 false), !noalias !45
  %inputs_.i.i.i = getelementptr inbounds i8, ptr %c.2.ph, i64 4376
  %_M_finish.i.i.i.i166 = getelementptr inbounds i8, ptr %c.2.ph, i64 4384
  %460 = load ptr, ptr %_M_finish.i.i.i.i166, align 8, !noalias !45
  %461 = load ptr, ptr %inputs_.i.i.i, align 8, !noalias !45
  %cmp60.not.i.i = icmp eq ptr %460, %461
  br i1 %cmp60.not.i.i, label %cleanup.thread.i, label %_ZNK7rocksdb10Compaction15num_input_filesEm.exit.lr.ph.i.i

cleanup.thread.i:                                 ; preds = %if.then110
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %input_file.i.i)
  br label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder26IsInputFilesNonOverlappingEPNS_10CompactionE.exit

_ZNK7rocksdb10Compaction15num_input_filesEm.exit.lr.ph.i.i: ; preds = %if.then110
  %start_level_.i.i.i = getelementptr inbounds i8, ptr %c.2.ph, i64 8
  %level24.i.i = getelementptr inbounds i8, ptr %input_file.i.i, i64 8
  %index25.i.i = getelementptr inbounds i8, ptr %input_file.i.i, i64 16
  br label %_ZNK7rocksdb10Compaction15num_input_filesEm.exit.i.i

_ZNK7rocksdb10Compaction15num_input_filesEm.exit.i.i: ; preds = %for.inc28.i.i, %_ZNK7rocksdb10Compaction15num_input_filesEm.exit.lr.ph.i.i
  %462 = phi ptr [ %461, %_ZNK7rocksdb10Compaction15num_input_filesEm.exit.lr.ph.i.i ], [ %474, %for.inc28.i.i ]
  %463 = phi ptr [ %460, %_ZNK7rocksdb10Compaction15num_input_filesEm.exit.lr.ph.i.i ], [ %475, %for.inc28.i.i ]
  %l.061.i.i = phi i64 [ 0, %_ZNK7rocksdb10Compaction15num_input_filesEm.exit.lr.ph.i.i ], [ %inc29.i.i, %for.inc28.i.i ]
  %add.ptr.i.i.i.i167 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %462, i64 %l.061.i.i
  %files.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i167, i64 8
  %_M_finish.i.i.i.i.i168 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i167, i64 16
  %464 = load ptr, ptr %_M_finish.i.i.i.i.i168, align 8, !noalias !45
  %465 = load ptr, ptr %files.i.i.i.i, align 8, !noalias !45
  %cmp7.not.i.i = icmp eq ptr %464, %465
  br i1 %cmp7.not.i.i, label %for.inc28.i.i, label %if.then.i.i169

if.then.i.i169:                                   ; preds = %_ZNK7rocksdb10Compaction15num_input_filesEm.exit.i.i
  %cmp8.i.i = icmp eq i64 %l.061.i.i, 0
  br i1 %cmp8.i.i, label %land.lhs.true.i.i208, label %invoke.cont21.i.i

land.lhs.true.i.i208:                             ; preds = %if.then.i.i169
  %466 = load i32, ptr %start_level_.i.i.i, align 8, !noalias !45
  %cmp11.i.i209 = icmp eq i32 %466, 0
  br i1 %cmp11.i.i209, label %for.cond13.i.i, label %invoke.cont21.i.i

for.cond13.i.i:                                   ; preds = %land.lhs.true.i.i208, %for.inc.i.i213
  %467 = phi ptr [ %.pre62.i.i, %for.inc.i.i213 ], [ %462, %land.lhs.true.i.i208 ]
  %468 = phi ptr [ %.pre.i.i215, %for.inc.i.i213 ], [ %463, %land.lhs.true.i.i208 ]
  %i.0.i.i = phi i64 [ %inc.i.i214, %for.inc.i.i213 ], [ 0, %land.lhs.true.i.i208 ]
  %cmp.i30.not.i.i = icmp eq ptr %468, %467
  br i1 %cmp.i30.not.i.i, label %_ZNK7rocksdb10Compaction15num_input_filesEm.exit39.i.i, label %if.then.i32.i.i

if.then.i32.i.i:                                  ; preds = %for.cond13.i.i
  %files.i.i33.i.i = getelementptr inbounds i8, ptr %467, i64 8
  %_M_finish.i.i.i34.i.i = getelementptr inbounds i8, ptr %467, i64 16
  %469 = load ptr, ptr %_M_finish.i.i.i34.i.i, align 8, !noalias !45
  %470 = load ptr, ptr %files.i.i33.i.i, align 8, !noalias !45
  %sub.ptr.lhs.cast.i.i.i35.i.i = ptrtoint ptr %469 to i64
  %sub.ptr.rhs.cast.i.i.i36.i.i = ptrtoint ptr %470 to i64
  %sub.ptr.sub.i.i.i37.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i35.i.i, %sub.ptr.rhs.cast.i.i.i36.i.i
  %sub.ptr.div.i.i.i38.i.i = ashr exact i64 %sub.ptr.sub.i.i.i37.i.i, 3
  br label %_ZNK7rocksdb10Compaction15num_input_filesEm.exit39.i.i

_ZNK7rocksdb10Compaction15num_input_filesEm.exit39.i.i: ; preds = %if.then.i32.i.i, %for.cond13.i.i
  %retval.0.i31.i.i = phi i64 [ %sub.ptr.div.i.i.i38.i.i, %if.then.i32.i.i ], [ 0, %for.cond13.i.i ]
  %cmp16.i.i210 = icmp ult i64 %i.0.i.i, %retval.0.i31.i.i
  br i1 %cmp16.i.i210, label %invoke.cont18.i.i, label %for.inc28.i.i

invoke.cont18.i.i:                                ; preds = %_ZNK7rocksdb10Compaction15num_input_filesEm.exit39.i.i
  %files.i.i41.i.i = getelementptr inbounds i8, ptr %467, i64 8
  %471 = load ptr, ptr %files.i.i41.i.i, align 8, !noalias !45
  %add.ptr.i.i.i.i.i211 = getelementptr inbounds ptr, ptr %471, i64 %i.0.i.i
  %472 = load ptr, ptr %add.ptr.i.i.i.i.i211, align 8, !noalias !45
  store ptr %472, ptr %input_file.i.i, align 8, !noalias !45
  store i64 0, ptr %level24.i.i, align 8, !noalias !45
  store i64 %i.0.i.i, ptr %index25.i.i, align 8, !noalias !45
  invoke fastcc void @_ZNSt14priority_queueIN7rocksdb12_GLOBAL__N_113InputFileInfoESt6vectorIS2_SaIS2_EENS1_25SmallestKeyHeapComparatorEE4pushEOS2_(ptr noundef nonnull align 8 dereferenceable(32) %smallest_key_priority_q.i, ptr noundef nonnull align 8 dereferenceable(24) %input_file.i.i)
          to label %for.inc.i.i213 unwind label %lpad2.loopexit.i.i

for.inc.i.i213:                                   ; preds = %invoke.cont18.i.i
  %inc.i.i214 = add nuw i64 %i.0.i.i, 1
  %.pre.i.i215 = load ptr, ptr %_M_finish.i.i.i.i166, align 8, !noalias !45
  %.pre62.i.i = load ptr, ptr %inputs_.i.i.i, align 8, !noalias !45
  br label %for.cond13.i.i, !llvm.loop !48

lpad2.loopexit.i.i:                               ; preds = %invoke.cont18.i.i
  %lpad.loopexit.i.i212 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.i.i

lpad2.loopexit.split-lp.i.i:                      ; preds = %invoke.cont21.i.i
  %lpad.loopexit.split-lp.i.i170 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.i.i

lpad2.i.i:                                        ; preds = %lpad2.loopexit.split-lp.i.i, %lpad2.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i212, %lpad2.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i170, %lpad2.loopexit.split-lp.i.i ]
  %agg.result.val.i.i = load ptr, ptr %smallest_key_priority_q.i, align 8, !alias.scope !45
  %tobool.not.i.i.i.i45.i.i = icmp eq ptr %agg.result.val.i.i, null
  br i1 %tobool.not.i.i.i.i45.i.i, label %common.resume, label %if.then.i.i.i.i46.i.i

if.then.i.i.i.i46.i.i:                            ; preds = %lpad2.i.i
  call void @_ZdlPv(ptr noundef nonnull %agg.result.val.i.i) #19, !noalias !45
  br label %common.resume

invoke.cont21.i.i:                                ; preds = %land.lhs.true.i.i208, %if.then.i.i169
  %473 = load ptr, ptr %465, align 8, !noalias !45
  store ptr %473, ptr %input_file.i.i, align 8, !noalias !45
  store i64 %l.061.i.i, ptr %level24.i.i, align 8, !noalias !45
  store i64 0, ptr %index25.i.i, align 8, !noalias !45
  invoke fastcc void @_ZNSt14priority_queueIN7rocksdb12_GLOBAL__N_113InputFileInfoESt6vectorIS2_SaIS2_EENS1_25SmallestKeyHeapComparatorEE4pushEOS2_(ptr noundef nonnull align 8 dereferenceable(32) %smallest_key_priority_q.i, ptr noundef nonnull align 8 dereferenceable(24) %input_file.i.i)
          to label %invoke.cont21.for.inc28_crit_edge.i.i unwind label %lpad2.loopexit.split-lp.i.i

invoke.cont21.for.inc28_crit_edge.i.i:            ; preds = %invoke.cont21.i.i
  %.pre63.i.i = load ptr, ptr %_M_finish.i.i.i.i166, align 8, !noalias !45
  %.pre64.i.i = load ptr, ptr %inputs_.i.i.i, align 8, !noalias !45
  br label %for.inc28.i.i

for.inc28.i.i:                                    ; preds = %_ZNK7rocksdb10Compaction15num_input_filesEm.exit39.i.i, %invoke.cont21.for.inc28_crit_edge.i.i, %_ZNK7rocksdb10Compaction15num_input_filesEm.exit.i.i
  %474 = phi ptr [ %.pre64.i.i, %invoke.cont21.for.inc28_crit_edge.i.i ], [ %462, %_ZNK7rocksdb10Compaction15num_input_filesEm.exit.i.i ], [ %467, %_ZNK7rocksdb10Compaction15num_input_filesEm.exit39.i.i ]
  %475 = phi ptr [ %.pre63.i.i, %invoke.cont21.for.inc28_crit_edge.i.i ], [ %463, %_ZNK7rocksdb10Compaction15num_input_filesEm.exit.i.i ], [ %468, %_ZNK7rocksdb10Compaction15num_input_filesEm.exit39.i.i ]
  %inc29.i.i = add nuw i64 %l.061.i.i, 1
  %sub.ptr.lhs.cast.i.i.i.i171 = ptrtoint ptr %475 to i64
  %sub.ptr.rhs.cast.i.i.i.i172 = ptrtoint ptr %474 to i64
  %sub.ptr.sub.i.i.i.i173 = sub i64 %sub.ptr.lhs.cast.i.i.i.i171, %sub.ptr.rhs.cast.i.i.i.i172
  %sub.ptr.div.i.i.i.i174 = sdiv exact i64 %sub.ptr.sub.i.i.i.i173, 56
  %cmp.i.i175 = icmp ult i64 %inc29.i.i, %sub.ptr.div.i.i.i.i174
  br i1 %cmp.i.i175, label %_ZNK7rocksdb10Compaction15num_input_filesEm.exit.i.i, label %_ZN7rocksdb12_GLOBAL__N_117create_level_heapEPNS_10CompactionEPKNS_10ComparatorE.exit.i, !llvm.loop !49

_ZN7rocksdb12_GLOBAL__N_117create_level_heapEPNS_10CompactionEPKNS_10ComparatorE.exit.i: ; preds = %for.inc28.i.i
  %smallest_key_priority_q.val537.pre.i = load ptr, ptr %smallest_key_priority_q.i, align 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %smallest_key_priority_q.i, i64 8
  %smallest_key_priority_q.val638.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %input_file.i.i)
  %cmp.i.i.i39.i = icmp eq ptr %smallest_key_priority_q.val537.pre.i, %smallest_key_priority_q.val638.pre.i
  br i1 %cmp.i.i.i39.i, label %cleanup.i187, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %_ZN7rocksdb12_GLOBAL__N_117create_level_heapEPNS_10CompactionEPKNS_10ComparatorE.exit.i
  %476 = getelementptr inbounds i8, ptr %ref.tmp.i.i.i.i.i.i.i, i64 8
  %477 = getelementptr inbounds i8, ptr %ref.tmp2.i.i.i.i.i.i.i, i64 8
  %478 = getelementptr inbounds i8, ptr %ref.tmp.i.i.i.i.i.i.i.i, i64 8
  %479 = getelementptr inbounds i8, ptr %ref.tmp2.i.i.i.i.i.i.i.i, i64 8
  %480 = getelementptr inbounds i8, ptr %ref.tmp.i165, i64 8
  %481 = getelementptr inbounds i8, ptr %ref.tmp10.i, i64 8
  %level33.i = getelementptr inbounds i8, ptr %next.i, i64 8
  %index36.i = getelementptr inbounds i8, ptr %next.i, i64 16
  br label %while.body.i176

while.body.i176:                                  ; preds = %if.end42.i, %while.body.lr.ph.i
  %smallest_key_priority_q.val643.i = phi ptr [ %smallest_key_priority_q.val638.pre.i, %while.body.lr.ph.i ], [ %smallest_key_priority_q.val6.i, %if.end42.i ]
  %smallest_key_priority_q.val542.i = phi ptr [ %smallest_key_priority_q.val537.pre.i, %while.body.lr.ph.i ], [ %smallest_key_priority_q.val5.i, %if.end42.i ]
  %tobool.not41.i = phi i1 [ false, %while.body.lr.ph.i ], [ true, %if.end42.i ]
  %prev.sroa.0.040.i = phi ptr [ null, %while.body.lr.ph.i ], [ %curr.sroa.0.0.copyload.i, %if.end42.i ]
  %curr.sroa.0.0.copyload.i = load ptr, ptr %smallest_key_priority_q.val542.i, align 8
  %curr.sroa.5.0.smallest_key_priority_q.val7.sroa_idx.i = getelementptr inbounds i8, ptr %smallest_key_priority_q.val542.i, i64 8
  %curr.sroa.5.0.copyload.i = load i64, ptr %curr.sroa.5.0.smallest_key_priority_q.val7.sroa_idx.i, align 8
  %curr.sroa.9.0.smallest_key_priority_q.val7.sroa_idx.i = getelementptr inbounds i8, ptr %smallest_key_priority_q.val542.i, i64 16
  %curr.sroa.9.0.copyload.i = load i64, ptr %curr.sroa.9.0.smallest_key_priority_q.val7.sroa_idx.i, align 8
  %agg.tmp6.sroa.0.0.copyload.i.i = load ptr, ptr %comp.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i9.i = ptrtoint ptr %smallest_key_priority_q.val643.i to i64
  %sub.ptr.rhs.cast.i.i.i10.i = ptrtoint ptr %smallest_key_priority_q.val542.i to i64
  %sub.ptr.sub.i.i.i11.i = sub i64 %sub.ptr.lhs.cast.i.i.i9.i, %sub.ptr.rhs.cast.i.i.i10.i
  %cmp.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i11.i, 24
  br i1 %cmp.i.i.i, label %if.then.i.i.i196, label %invoke.cont7.i

if.then.i.i.i196:                                 ; preds = %while.body.i176
  %incdec.ptr.i.i.i.i197 = getelementptr inbounds i8, ptr %smallest_key_priority_q.val643.i, i64 -24
  %__value.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %incdec.ptr.i.i.i.i197, align 8
  %__value.sroa.2.0.__result.sroa.0.0.__result.val2.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %smallest_key_priority_q.val643.i, i64 -16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp63.sroa.4.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp63.sroa.4.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__value.sroa.2.0.__result.sroa.0.0.__result.val2.sroa_idx.i.i.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr.i.i.i.i197, ptr noundef nonnull align 8 dereferenceable(24) %smallest_key_priority_q.val542.i, i64 24, i1 false)
  %sub.ptr.lhs.cast.i.i.i.i.i198 = ptrtoint ptr %incdec.ptr.i.i.i.i197 to i64
  %sub.ptr.sub.i.i.i.i.i199 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i198, %sub.ptr.rhs.cast.i.i.i10.i
  %sub.ptr.div.i.i.i.i.i200 = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i199, 24
  %sub.i.i.i.i.i201 = add nsw i64 %sub.ptr.div.i.i.i.i.i200, -1
  %div.i.i.i.i.i = sdiv i64 %sub.i.i.i.i.i201, 2
  %cmp31.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i199, 48
  br i1 %cmp31.i.i.i.i.i, label %while.body.i.i.i.i.i, label %while.end.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.then.i.i.i196, %call.i.i.i.i.i.i.i.noexc.i
  %__holeIndex.addr.032.i.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i, %call.i.i.i.i.i.i.i.noexc.i ], [ 0, %if.then.i.i.i196 ]
  %add.i.i.i.i.i204 = shl i64 %__holeIndex.addr.032.i.i.i.i.i, 1
  %mul.i.i.i.i.i = add i64 %add.i.i.i.i.i204, 2
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::InputFileInfo", ptr %smallest_key_priority_q.val542.i, i64 %mul.i.i.i.i.i
  %sub5.i.i.i.i.i = or disjoint i64 %add.i.i.i.i.i204, 1
  %add.ptr.i23.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::InputFileInfo", ptr %smallest_key_priority_q.val542.i, i64 %sub5.i.i.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %agg.tmp3.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %add.ptr.i23.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i.i.i.i.i)
  %smallest.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i, i64 40
  %call.i.i.i.i.i.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i.i.i.i.i.i.i) #22
  %call2.i.i.i.i.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i.i.i.i.i.i.i) #22
  %sub.i.i.i.i.i.i.i.i.i = add i64 %call2.i.i.i.i.i.i.i.i.i, -8
  store ptr %call.i.i.i.i.i.i.i.i.i, ptr %ref.tmp.i.i.i.i.i.i.i, align 8
  store i64 %sub.i.i.i.i.i.i.i.i.i, ptr %476, align 8
  %smallest4.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp3.sroa.0.0.copyload.i.i.i.i.i.i, i64 40
  %call.i.i1.i.i.i.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest4.i.i.i.i.i.i.i) #22
  %call2.i.i2.i.i.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest4.i.i.i.i.i.i.i) #22
  %sub.i.i3.i.i.i.i.i.i.i = add i64 %call2.i.i2.i.i.i.i.i.i.i, -8
  store ptr %call.i.i1.i.i.i.i.i.i.i, ptr %ref.tmp2.i.i.i.i.i.i.i, align 8
  store i64 %sub.i.i3.i.i.i.i.i.i.i, ptr %477, align 8
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %agg.tmp6.sroa.0.0.copyload.i.i, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 208
  %482 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i.i13.i = invoke noundef i32 %482(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp6.sroa.0.0.copyload.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i.i.i.i.i, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i.i.i.i.i.i.i, i1 noundef zeroext true)
          to label %call.i.i.i.i.i.i.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.i205

call.i.i.i.i.i.i.i.noexc.i:                       ; preds = %while.body.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i206 = icmp sgt i32 %call.i.i.i.i.i.i.i13.i, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i.i.i.i.i)
  %spec.select.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i206, i64 %sub5.i.i.i.i.i, i64 %mul.i.i.i.i.i
  %add.ptr.i24.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::InputFileInfo", ptr %smallest_key_priority_q.val542.i, i64 %spec.select.i.i.i.i.i
  %add.ptr.i25.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::InputFileInfo", ptr %smallest_key_priority_q.val542.i, i64 %__holeIndex.addr.032.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i25.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i24.i.i.i.i.i, i64 24, i1 false)
  %cmp.i.i.i.i.i207 = icmp slt i64 %spec.select.i.i.i.i.i, %div.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i207, label %while.body.i.i.i.i.i, label %while.end.i.i.i.i.i, !llvm.loop !50

while.end.i.i.i.i.i:                              ; preds = %call.i.i.i.i.i.i.i.noexc.i, %if.then.i.i.i196
  %__holeIndex.addr.0.lcssa.i.i.i.i.i = phi i64 [ 0, %if.then.i.i.i196 ], [ %spec.select.i.i.i.i.i, %call.i.i.i.i.i.i.i.noexc.i ]
  %and.i.i.i.i.i = and i64 %sub.ptr.div.i.i.i.i.i200, 1
  %cmp18.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %cmp18.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i, label %if.end35.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %while.end.i.i.i.i.i
  %sub19.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i200, -2
  %div20.i.i.i.i.i = ashr exact i64 %sub19.i.i.i.i.i, 1
  %cmp21.i.i.i.i.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i.i.i.i.i, %div20.i.i.i.i.i
  br i1 %cmp21.i.i.i.i.i, label %if.then22.i.i.i.i.i, label %if.end35.i.i.i.i.i

if.then22.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i
  %add23.i.i.i.i.i = shl nsw i64 %__holeIndex.addr.0.lcssa.i.i.i.i.i, 1
  %sub26.i.i.i.i.i = or disjoint i64 %add23.i.i.i.i.i, 1
  %add.ptr.i26.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::InputFileInfo", ptr %smallest_key_priority_q.val542.i, i64 %sub26.i.i.i.i.i
  %add.ptr.i27.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::InputFileInfo", ptr %smallest_key_priority_q.val542.i, i64 %__holeIndex.addr.0.lcssa.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i27.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i26.i.i.i.i.i, i64 24, i1 false)
  br label %if.end35.i.i.i.i.i

if.end35.i.i.i.i.i:                               ; preds = %if.then22.i.i.i.i.i, %land.lhs.true.i.i.i.i.i, %while.end.i.i.i.i.i
  %__holeIndex.addr.1.i.i.i.i.i = phi i64 [ %sub26.i.i.i.i.i, %if.then22.i.i.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i.i.i, %land.lhs.true.i.i.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp15.i.i.i.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i.i.i, 0
  br i1 %cmp15.i.i.i.i.i.i, label %land.rhs.lr.ph.i.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb12_GLOBAL__N_113InputFileInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_25SmallestKeyHeapComparatorEEEEvT_SE_SE_RT0_.exit.i.i.i

land.rhs.lr.ph.i.i.i.i.i.i:                       ; preds = %if.end35.i.i.i.i.i
  %smallest4.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__value.sroa.0.0.copyload.i.i.i.i, i64 40
  br label %land.rhs.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i.i, %land.rhs.lr.ph.i.i.i.i.i.i
  %__holeIndex.addr.016.i.i.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i.i.i, %land.rhs.lr.ph.i.i.i.i.i.i ], [ %__parent.017.i.i45.i.i.i.i, %while.body.i.i.i.i.i.i ]
  %__parent.017.in.i.i.i.i.i.i = add nsw i64 %__holeIndex.addr.016.i.i.i.i.i.i, -1
  %__parent.017.i.i45.i.i.i.i = lshr i64 %__parent.017.in.i.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i202 = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::InputFileInfo", ptr %smallest_key_priority_q.val542.i, i64 %__parent.017.i.i45.i.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i.i.i202, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i.i.i.i.i.i)
  %smallest.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i, i64 40
  %call.i.i.i.i.i.i.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i.i.i.i.i.i.i.i) #22
  %call2.i.i.i.i.i.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i.i.i.i.i.i.i.i) #22
  %sub.i.i.i.i.i.i.i.i.i.i = add i64 %call2.i.i.i.i.i.i.i.i.i.i, -8
  store ptr %call.i.i.i.i.i.i.i.i.i.i, ptr %ref.tmp.i.i.i.i.i.i.i.i, align 8
  store i64 %sub.i.i.i.i.i.i.i.i.i.i, ptr %478, align 8
  %call.i.i1.i.i.i.i.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest4.i.i.i.i.i.i.i.i) #22
  %call2.i.i2.i.i.i.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest4.i.i.i.i.i.i.i.i) #22
  %sub.i.i3.i.i.i.i.i.i.i.i = add i64 %call2.i.i2.i.i.i.i.i.i.i.i, -8
  store ptr %call.i.i1.i.i.i.i.i.i.i.i, ptr %ref.tmp2.i.i.i.i.i.i.i.i, align 8
  store i64 %sub.i.i3.i.i.i.i.i.i.i.i, ptr %479, align 8
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %agg.tmp6.sroa.0.0.copyload.i.i, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 208
  %483 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  %call.i.i.i.i29.i.i.i.i14.i = invoke noundef i32 %483(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp6.sroa.0.0.copyload.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i.i.i.i.i.i, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i.i.i.i.i.i.i.i, i1 noundef zeroext true)
          to label %call.i.i.i.i29.i.i.i.i.noexc.i unwind label %lpad.loopexit.i203

call.i.i.i.i29.i.i.i.i.noexc.i:                   ; preds = %land.rhs.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i = icmp sgt i32 %call.i.i.i.i29.i.i.i.i14.i, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i.i.i.i.i.i)
  br i1 %cmp.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb12_GLOBAL__N_113InputFileInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_25SmallestKeyHeapComparatorEEEEvT_SE_SE_RT0_.exit.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %call.i.i.i.i29.i.i.i.i.noexc.i
  %add.ptr.i11.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::InputFileInfo", ptr %smallest_key_priority_q.val542.i, i64 %__holeIndex.addr.016.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i11.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i.i.i.i.i.i202, i64 24, i1 false)
  %cmp.i.i.not.i.i.i.i = icmp ult i64 %__parent.017.in.i.i.i.i.i.i, 2
  br i1 %cmp.i.i.not.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb12_GLOBAL__N_113InputFileInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_25SmallestKeyHeapComparatorEEEEvT_SE_SE_RT0_.exit.i.i.i, label %land.rhs.i.i.i.i.i.i, !llvm.loop !51

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb12_GLOBAL__N_113InputFileInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_25SmallestKeyHeapComparatorEEEEvT_SE_SE_RT0_.exit.i.i.i: ; preds = %while.body.i.i.i.i.i.i, %call.i.i.i.i29.i.i.i.i.noexc.i, %if.end35.i.i.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i.i.i, %if.end35.i.i.i.i.i ], [ 0, %while.body.i.i.i.i.i.i ], [ %__holeIndex.addr.016.i.i.i.i.i.i, %call.i.i.i.i29.i.i.i.i.noexc.i ]
  %add.ptr.i12.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::InputFileInfo", ptr %smallest_key_priority_q.val542.i, i64 %__holeIndex.addr.0.lcssa.i.i.i.i.i.i
  store ptr %__value.sroa.0.0.copyload.i.i.i.i, ptr %add.ptr.i12.i.i.i.i.i.i, align 8
  %agg.tmp3728.sroa.5.0.add.ptr.i12.i.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i12.i.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3728.sroa.5.0.add.ptr.i12.i.sroa_idx.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp63.sroa.4.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp63.sroa.4.i.i.i.i)
  br label %invoke.cont7.i

invoke.cont7.i:                                   ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb12_GLOBAL__N_113InputFileInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_25SmallestKeyHeapComparatorEEEEvT_SE_SE_RT0_.exit.i.i.i, %while.body.i176
  %incdec.ptr.i.i.i177 = getelementptr inbounds i8, ptr %smallest_key_priority_q.val643.i, i64 -24
  store ptr %incdec.ptr.i.i.i177, ptr %.phi.trans.insert.i, align 8
  br i1 %tobool.not41.i, label %invoke.cont12.i, label %if.end17.i178

lpad.loopexit.i203:                               ; preds = %land.rhs.i.i.i.i.i.i
  %lpad.loopexit20.i = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i.i.i193

lpad.loopexit.split-lp.loopexit.i205:             ; preds = %while.body.i.i.i.i.i
  %lpad.loopexit22.i = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i.i.i193

lpad.i190:                                        ; preds = %invoke.cont12.i, %if.then40.i
  %lpad.loopexit.split-lp23.i = landingpad { ptr, i32 }
          cleanup
  %smallest_key_priority_q.val.i.pre = load ptr, ptr %smallest_key_priority_q.i, align 8
  %tobool.not.i.i.i.i.i192 = icmp eq ptr %smallest_key_priority_q.val.i.pre, null
  br i1 %tobool.not.i.i.i.i.i192, label %common.resume, label %if.then.i.i.i.i.i193

if.then.i.i.i.i.i193:                             ; preds = %lpad.loopexit.split-lp.loopexit.i205, %lpad.loopexit.i203, %lpad.i190
  %lpad.phi.i191346 = phi { ptr, i32 } [ %lpad.loopexit.split-lp23.i, %lpad.i190 ], [ %lpad.loopexit22.i, %lpad.loopexit.split-lp.loopexit.i205 ], [ %lpad.loopexit20.i, %lpad.loopexit.i203 ]
  %smallest_key_priority_q.val.i345 = phi ptr [ %smallest_key_priority_q.val.i.pre, %lpad.i190 ], [ %smallest_key_priority_q.val542.i, %lpad.loopexit.split-lp.loopexit.i205 ], [ %smallest_key_priority_q.val542.i, %lpad.loopexit.i203 ]
  call void @_ZdlPv(ptr noundef nonnull %smallest_key_priority_q.val.i345) #19
  br label %common.resume

invoke.cont12.i:                                  ; preds = %invoke.cont7.i
  %largest.i = getelementptr inbounds i8, ptr %prev.sroa.0.040.i, i64 72
  %call.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %largest.i) #22
  %call2.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %largest.i) #22
  %sub.i.i.i = add i64 %call2.i.i.i, -8
  store ptr %call.i.i.i, ptr %ref.tmp.i165, align 8
  store i64 %sub.i.i.i, ptr %480, align 8
  %smallest.i = getelementptr inbounds i8, ptr %curr.sroa.0.0.copyload.i, i64 40
  %call.i.i15.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i) #22
  %call2.i.i16.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i) #22
  %sub.i.i17.i = add i64 %call2.i.i16.i, -8
  store ptr %call.i.i15.i, ptr %ref.tmp10.i, align 8
  store i64 %sub.i.i17.i, ptr %481, align 8
  %vtable.i.i = load ptr, ptr %this.val.val, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 208
  %484 = load ptr, ptr %vfn.i.i, align 8
  %call.i20.i = invoke noundef i32 %484(ptr noundef nonnull align 8 dereferenceable(48) %this.val.val, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i165, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10.i, i1 noundef zeroext true)
          to label %invoke.cont14.i unwind label %lpad.i190

invoke.cont14.i:                                  ; preds = %invoke.cont12.i
  %cmp.i195 = icmp sgt i32 %call.i20.i, -1
  br i1 %cmp.i195, label %cleanupthread-pre-split.i, label %if.end17.i178

if.end17.i178:                                    ; preds = %invoke.cont14.i, %invoke.cont7.i
  store ptr null, ptr %next.i, align 8
  %485 = load ptr, ptr %inputs_.i.i.i, align 8
  %add.ptr.i.i.i179 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %485, i64 %curr.sroa.5.0.copyload.i
  %486 = load i32, ptr %add.ptr.i.i.i179, align 8
  %cmp21.not.i = icmp eq i32 %486, 0
  br i1 %cmp21.not.i, label %if.end42.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end17.i178
  %487 = load ptr, ptr %_M_finish.i.i.i.i166, align 8
  %sub.ptr.lhs.cast.i.i.i180 = ptrtoint ptr %487 to i64
  %sub.ptr.rhs.cast.i.i.i181 = ptrtoint ptr %485 to i64
  %sub.ptr.sub.i.i.i182 = sub i64 %sub.ptr.lhs.cast.i.i.i180, %sub.ptr.rhs.cast.i.i.i181
  %sub.ptr.div.i.i.i183 = sdiv exact i64 %sub.ptr.sub.i.i.i182, 56
  %cmp.i22.i = icmp ugt i64 %sub.ptr.div.i.i.i183, %curr.sroa.5.0.copyload.i
  br i1 %cmp.i22.i, label %if.then.i23.i, label %_ZNK7rocksdb10Compaction15num_input_filesEm.exit.i

if.then.i23.i:                                    ; preds = %land.lhs.true.i
  %files.i.i.i194 = getelementptr inbounds i8, ptr %add.ptr.i.i.i179, i64 8
  %_M_finish.i.i.i25.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i179, i64 16
  %488 = load ptr, ptr %_M_finish.i.i.i25.i, align 8
  %489 = load ptr, ptr %files.i.i.i194, align 8
  %sub.ptr.lhs.cast.i.i.i26.i = ptrtoint ptr %488 to i64
  %sub.ptr.rhs.cast.i.i.i27.i = ptrtoint ptr %489 to i64
  %sub.ptr.sub.i.i.i28.i = sub i64 %sub.ptr.lhs.cast.i.i.i26.i, %sub.ptr.rhs.cast.i.i.i27.i
  %sub.ptr.div.i.i.i29.i = ashr exact i64 %sub.ptr.sub.i.i.i28.i, 3
  br label %_ZNK7rocksdb10Compaction15num_input_filesEm.exit.i

_ZNK7rocksdb10Compaction15num_input_filesEm.exit.i: ; preds = %if.then.i23.i, %land.lhs.true.i
  %retval.0.i.i184 = phi i64 [ %sub.ptr.div.i.i.i29.i, %if.then.i23.i ], [ 0, %land.lhs.true.i ]
  %sub.i185 = add nsw i64 %retval.0.i.i184, -1
  %cmp25.i = icmp ult i64 %curr.sroa.9.0.copyload.i, %sub.i185
  br i1 %cmp25.i, label %if.end37.i, label %if.end42.i

if.end37.i:                                       ; preds = %_ZNK7rocksdb10Compaction15num_input_filesEm.exit.i
  %add.i188 = add nuw i64 %curr.sroa.9.0.copyload.i, 1
  %files.i.i31.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %485, i64 %curr.sroa.5.0.copyload.i, i32 1
  %490 = load ptr, ptr %files.i.i31.i, align 8
  %add.ptr.i.i.i32.i = getelementptr inbounds ptr, ptr %490, i64 %add.i188
  %491 = load ptr, ptr %add.ptr.i.i.i32.i, align 8
  store ptr %491, ptr %next.i, align 8
  store i64 %curr.sroa.5.0.copyload.i, ptr %level33.i, align 8
  store i64 %add.i188, ptr %index36.i, align 8
  %tobool39.not.i = icmp eq ptr %491, null
  br i1 %tobool39.not.i, label %if.end42.i, label %if.then40.i

if.then40.i:                                      ; preds = %if.end37.i
  invoke fastcc void @_ZNSt14priority_queueIN7rocksdb12_GLOBAL__N_113InputFileInfoESt6vectorIS2_SaIS2_EENS1_25SmallestKeyHeapComparatorEE4pushEOS2_(ptr noundef nonnull align 8 dereferenceable(32) %smallest_key_priority_q.i, ptr noundef nonnull align 8 dereferenceable(24) %next.i)
          to label %if.end42.i unwind label %lpad.i190

if.end42.i:                                       ; preds = %if.then40.i, %if.end37.i, %_ZNK7rocksdb10Compaction15num_input_filesEm.exit.i, %if.end17.i178
  %smallest_key_priority_q.val5.i = load ptr, ptr %smallest_key_priority_q.i, align 8
  %smallest_key_priority_q.val6.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %cmp.i.i.i.i186 = icmp eq ptr %smallest_key_priority_q.val5.i, %smallest_key_priority_q.val6.i
  br i1 %cmp.i.i.i.i186, label %cleanup.i187, label %while.body.i176, !llvm.loop !52

cleanupthread-pre-split.i:                        ; preds = %invoke.cont14.i
  %smallest_key_priority_q.val4.pr.i = load ptr, ptr %smallest_key_priority_q.i, align 8
  br label %cleanup.i187

cleanup.i187:                                     ; preds = %if.end42.i, %cleanupthread-pre-split.i, %_ZN7rocksdb12_GLOBAL__N_117create_level_heapEPNS_10CompactionEPKNS_10ComparatorE.exit.i
  %cmp.i.i.i29.i = phi i1 [ false, %cleanupthread-pre-split.i ], [ true, %_ZN7rocksdb12_GLOBAL__N_117create_level_heapEPNS_10CompactionEPKNS_10ComparatorE.exit.i ], [ true, %if.end42.i ]
  %smallest_key_priority_q.val4.i = phi ptr [ %smallest_key_priority_q.val4.pr.i, %cleanupthread-pre-split.i ], [ %smallest_key_priority_q.val537.pre.i, %_ZN7rocksdb12_GLOBAL__N_117create_level_heapEPNS_10CompactionEPKNS_10ComparatorE.exit.i ], [ %smallest_key_priority_q.val5.i, %if.end42.i ]
  %tobool.not.i.i.i.i33.i = icmp eq ptr %smallest_key_priority_q.val4.i, null
  br i1 %tobool.not.i.i.i.i33.i, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder26IsInputFilesNonOverlappingEPNS_10CompactionE.exit, label %if.then.i.i.i.i34.i

if.then.i.i.i.i34.i:                              ; preds = %cleanup.i187
  call void @_ZdlPv(ptr noundef nonnull %smallest_key_priority_q.val4.i) #19
  br label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder26IsInputFilesNonOverlappingEPNS_10CompactionE.exit

_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder26IsInputFilesNonOverlappingEPNS_10CompactionE.exit: ; preds = %cleanup.thread.i, %cleanup.i187, %if.then.i.i.i.i34.i
  %cmp.i.i.i2962.i = phi i1 [ true, %cleanup.thread.i ], [ %cmp.i.i.i29.i, %cleanup.i187 ], [ %cmp.i.i.i29.i, %if.then.i.i.i.i34.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %next.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %smallest_key_priority_q.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i165)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp10.i)
  %frombool.i = zext i1 %cmp.i.i.i2962.i to i8
  %is_trivial_move_.i = getelementptr inbounds i8, ptr %c.2.ph, i64 4544
  store i8 %frombool.i, ptr %is_trivial_move_.i, align 16
  br label %if.end112

if.end112:                                        ; preds = %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder26IsInputFilesNonOverlappingEPNS_10CompactionE.exit, %land.lhs.true107, %if.end101
  %inputs_.i = getelementptr inbounds i8, ptr %c.2.ph, i64 4376
  %492 = load ptr, ptr %inputs_.i, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %c.2.ph, i64 4384
  %493 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i216.not291 = icmp eq ptr %492, %493
  br i1 %cmp.i216.not291, label %for.end126, label %for.body120

for.body120:                                      ; preds = %if.end112, %for.body120
  %num_files113.0293 = phi i64 [ %add123, %for.body120 ], [ 0, %if.end112 ]
  %__begin1.sroa.0.0292 = phi ptr [ %incdec.ptr.i, %for.body120 ], [ %492, %if.end112 ]
  %files = getelementptr inbounds i8, ptr %__begin1.sroa.0.0292, i64 8
  %_M_finish.i217 = getelementptr inbounds i8, ptr %__begin1.sroa.0.0292, i64 16
  %494 = load ptr, ptr %_M_finish.i217, align 8
  %495 = load ptr, ptr %files, align 8
  %sub.ptr.lhs.cast.i218 = ptrtoint ptr %494 to i64
  %sub.ptr.rhs.cast.i219 = ptrtoint ptr %495 to i64
  %sub.ptr.sub.i220 = sub i64 %sub.ptr.lhs.cast.i218, %sub.ptr.rhs.cast.i219
  %sub.ptr.div.i221 = ashr exact i64 %sub.ptr.sub.i220, 3
  %add123 = add i64 %sub.ptr.div.i221, %num_files113.0293
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0292, i64 56
  %cmp.i216.not = icmp eq ptr %incdec.ptr.i, %493
  br i1 %cmp.i216.not, label %for.end126, label %for.body120

for.end126:                                       ; preds = %for.body120, %if.end112
  %num_files113.0.lcssa = phi i64 [ 0, %if.end112 ], [ %add123, %for.body120 ]
  %496 = load ptr, ptr %this, align 8
  %stats = getelementptr inbounds i8, ptr %496, i64 536
  %497 = load ptr, ptr %stats, align 8
  %tobool.not.i222 = icmp eq ptr %497, null
  br i1 %tobool.not.i222, label %_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit, label %if.then.i

if.then.i:                                        ; preds = %for.end126
  %vtable.i = load ptr, ptr %497, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 216
  %498 = load ptr, ptr %vfn.i, align 8
  call void %498(ptr noundef nonnull align 8 dereferenceable(33) %497, i32 noundef 14, i64 noundef %num_files113.0.lcssa)
  br label %_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit

_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit: ; preds = %for.end126, %if.then.i
  %picker_ = getelementptr inbounds i8, ptr %this, i64 80
  %499 = load ptr, ptr %picker_, align 8
  call void @_ZN7rocksdb16CompactionPicker18RegisterCompactionEPNS_10CompactionE(ptr noundef nonnull align 8 dereferenceable(128) %499, ptr noundef nonnull %c.2.ph)
  %500 = load ptr, ptr %vstorage_, align 8
  %501 = load ptr, ptr %this, align 8
  %502 = load ptr, ptr %mutable_cf_options_102, align 8
  call void @_ZN7rocksdb18VersionStorageInfo22ComputeCompactionScoreERKNS_16ImmutableOptionsERKNS_16MutableCFOptionsE(ptr noundef nonnull align 16 dereferenceable(4112) %500, ptr noundef nonnull align 8 dereferenceable(857) %501, ptr noundef nonnull align 8 dereferenceable(560) %502)
  br label %return

return:                                           ; preds = %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickDeleteTriggeredCompactionEv.exit, %_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %c.2.ph, %_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit ], [ null, %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickDeleteTriggeredCompactionEv.exit ]
  ret ptr %retval.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb25UniversalCompactionPickerD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN7rocksdb16CompactionPickerD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb25UniversalCompactionPickerD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN7rocksdb16CompactionPickerD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

declare noundef ptr @_ZN7rocksdb16CompactionPicker12CompactRangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_16MutableCFOptionsERKNS_16MutableDBOptionsEPNS_18VersionStorageInfoEiiRKNS_19CompactRangeOptionsEPKNS_11InternalKeyESM_PPSK_PbmS8_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(560), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK7rocksdb25UniversalCompactionPicker14MaxOutputLevelEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #3 comdat align 2 {
entry:
  %ioptions_.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %ioptions_.i, align 8
  %num_levels.i = getelementptr inbounds i8, ptr %0, i64 744
  %1 = load i32, ptr %num_levels.i, align 8
  %sub = add nsw i32 %1, -1
  ret i32 %sub
}

declare void @_ZNK7rocksdb16CompactionPicker40SanitizeCompactionInputFilesForAllLevelsEPSt13unordered_setImSt4hashImESt8equal_toImESaImEERKNS_20ColumnFamilyMetaDataEi(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK7rocksdb18VersionStorageInfo14MaxOutputLevelEb(ptr noundef nonnull align 16 dereferenceable(4112), i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare void @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEmPKcz(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #5

declare noundef ptr @_ZNK7rocksdb18VersionStorageInfo12LevelSummaryEPNS0_19LevelSummaryStorageE(ptr noundef nonnull align 16 dereferenceable(4112), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder32PickCompactionToReduceSortedRunsEjj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this, i32 noundef %ratio, i32 noundef %max_number_of_files_to_compact) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %file_num_buf = alloca [38 x i8], align 16
  %file_num_buf21 = alloca [38 x i8], align 16
  %file_num_buf85 = alloca [256 x i8], align 16
  %inputs = alloca %"class.std::vector.202", align 8
  %file_num_buf228 = alloca [256 x i8], align 16
  %agg.tmp = alloca %"class.std::vector.202", align 8
  %agg.tmp290 = alloca %"struct.rocksdb::CompressionOptions", align 8
  %agg.tmp295 = alloca %"class.std::vector.208", align 8
  %ref.tmp297 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp298 = alloca %"class.std::allocator.61", align 1
  %mutable_cf_options_ = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %mutable_cf_options_, align 8
  %min_merge_width2 = getelementptr inbounds i8, ptr %0, i64 268
  %1 = load i32, ptr %min_merge_width2, align 4
  %max_merge_width5 = getelementptr inbounds i8, ptr %0, i64 272
  %2 = load i32, ptr %max_merge_width5, align 8
  %.sroa.speculated319 = tail call i32 @llvm.umin.i32(i32 %2, i32 %max_number_of_files_to_compact)
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %1, i32 2)
  %sorted_runs_ = getelementptr inbounds i8, ptr %this, i64 24
  %3 = getelementptr inbounds i8, ptr %this, i64 32
  %sorted_runs_.val94374 = load ptr, ptr %sorted_runs_, align 8
  %sorted_runs_.val95375 = load ptr, ptr %3, align 8
  %cmp380 = icmp eq ptr %sorted_runs_.val95375, %sorted_runs_.val94374
  br i1 %cmp380, label %return, label %for.cond8.preheader.lr.ph

for.cond8.preheader.lr.ph:                        ; preds = %entry
  %log_buffer_ = getelementptr inbounds i8, ptr %this, i64 88
  %cf_name_ = getelementptr inbounds i8, ptr %this, i64 48
  %conv41 = uitofp i32 %ratio to double
  %add42 = fadd double %conv41, 1.000000e+02
  %4 = add i32 %.sroa.speculated319, 1
  br label %for.cond8.preheader

for.cond8.preheader:                              ; preds = %for.cond8.preheader.lr.ph, %for.inc96
  %sorted_runs_.val93355 = phi ptr [ %sorted_runs_.val95375, %for.cond8.preheader.lr.ph ], [ %sorted_runs_.val95, %for.inc96 ]
  %sorted_runs_.val92354 = phi ptr [ %sorted_runs_.val94374, %for.cond8.preheader.lr.ph ], [ %sorted_runs_.val94, %for.inc96 ]
  %loop.0381 = phi i64 [ 0, %for.cond8.preheader.lr.ph ], [ %add, %for.inc96 ]
  %sub.ptr.lhs.cast.i114356 = ptrtoint ptr %sorted_runs_.val93355 to i64
  %sub.ptr.rhs.cast.i115357 = ptrtoint ptr %sorted_runs_.val92354 to i64
  %sub.ptr.sub.i116358 = sub i64 %sub.ptr.lhs.cast.i114356, %sub.ptr.rhs.cast.i115357
  %sub.ptr.div.i117359 = sdiv exact i64 %sub.ptr.sub.i116358, 40
  %cmp11360 = icmp ult i64 %loop.0381, %sub.ptr.div.i117359
  br i1 %cmp11360, label %for.body12, label %if.end28

for.body12:                                       ; preds = %for.cond8.preheader, %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit
  %sorted_runs_.val92362 = phi ptr [ %sorted_runs_.val92, %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit ], [ %sorted_runs_.val92354, %for.cond8.preheader ]
  %loop.1361 = phi i64 [ %inc, %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit ], [ %loop.0381, %for.cond8.preheader ]
  %add.ptr.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %sorted_runs_.val92362, i64 %loop.1361
  %being_compacted = getelementptr inbounds i8, ptr %add.ptr.i, i64 32
  %5 = load i8, ptr %being_compacted, align 8
  %6 = and i8 %5, 1
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %if.then20, label %if.end

if.end:                                           ; preds = %for.body12
  %call14.val = load i32, ptr %add.ptr.i, align 8
  %cmp.i118 = icmp eq i32 %call14.val, 0
  br i1 %cmp.i118, label %if.then.i, label %if.else15.i

if.then.i:                                        ; preds = %if.end
  %7 = getelementptr i8, ptr %add.ptr.i, i64 8
  %call14.val109 = load ptr, ptr %7, align 8
  %packed_number_and_path_id.i.i = getelementptr inbounds i8, ptr %call14.val109, i64 8
  %8 = load i64, ptr %packed_number_and_path_id.i.i, align 8
  %and.i7.i = and i64 %8, 4611686018427387903
  %call7.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %file_num_buf, i64 noundef 38, ptr noundef nonnull @.str.25, i64 noundef %and.i7.i) #22
  br label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit

if.else15.i:                                      ; preds = %if.end
  %call17.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %file_num_buf, i64 noundef 38, ptr noundef nonnull @.str.27, i32 noundef %call14.val) #22
  br label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit

_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit: ; preds = %if.then.i, %if.else15.i
  %9 = load ptr, ptr %log_buffer_, align 8
  %10 = load ptr, ptr %cf_name_, align 8
  %call16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  call void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %9, ptr noundef nonnull @.str.29, ptr noundef nonnull getelementptr inbounds ([138 x i8], ptr @.str.1, i64 0, i64 93), ptr noundef %call16, ptr noundef nonnull %file_num_buf, i64 noundef %loop.1361)
  %inc = add nuw i64 %loop.1361, 1
  %sorted_runs_.val92 = load ptr, ptr %sorted_runs_, align 8
  %sorted_runs_.val93 = load ptr, ptr %3, align 8
  %sub.ptr.lhs.cast.i114 = ptrtoint ptr %sorted_runs_.val93 to i64
  %sub.ptr.rhs.cast.i115 = ptrtoint ptr %sorted_runs_.val92 to i64
  %sub.ptr.sub.i116 = sub i64 %sub.ptr.lhs.cast.i114, %sub.ptr.rhs.cast.i115
  %sub.ptr.div.i117 = sdiv exact i64 %sub.ptr.sub.i116, 40
  %cmp11 = icmp ult i64 %inc, %sub.ptr.div.i117
  br i1 %cmp11, label %for.body12, label %if.end28, !llvm.loop !53

if.then20:                                        ; preds = %for.body12
  %compensated_file_size = getelementptr inbounds i8, ptr %add.ptr.i, i64 24
  %11 = load i64, ptr %compensated_file_size, align 8
  %sr.1.val = load i32, ptr %add.ptr.i, align 8
  %cmp.i119 = icmp eq i32 %sr.1.val, 0
  br i1 %cmp.i119, label %if.then.i122, label %if.else15.i120

if.then.i122:                                     ; preds = %if.then20
  %12 = getelementptr i8, ptr %add.ptr.i, i64 8
  %sr.1.val110 = load ptr, ptr %12, align 8
  %packed_number_and_path_id.i.i123 = getelementptr inbounds i8, ptr %sr.1.val110, i64 8
  %13 = load i64, ptr %packed_number_and_path_id.i.i123, align 8
  %div1.i.i124 = lshr i64 %13, 62
  %conv.i.i125 = trunc i64 %div1.i.i124 to i32
  %cmp2.i126.not = icmp eq i32 %conv.i.i125, 0
  %and.i7.i127 = and i64 %13, 4611686018427387903
  br i1 %cmp2.i126.not, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %if.then.i122
  %call7.i128 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %file_num_buf21, i64 noundef 38, ptr noundef nonnull @.str.25, i64 noundef %and.i7.i127) #22
  br label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit129

if.else.i:                                        ; preds = %if.then.i122
  %call14.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %file_num_buf21, i64 noundef 38, ptr noundef nonnull @.str.26, i64 noundef %and.i7.i127, i32 noundef %conv.i.i125) #22
  br label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit129

if.else15.i120:                                   ; preds = %if.then20
  %call17.i121 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %file_num_buf21, i64 noundef 38, ptr noundef nonnull @.str.27, i32 noundef %sr.1.val) #22
  br label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit129

_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit129: ; preds = %if.then3.i, %if.else.i, %if.else15.i120
  %14 = load ptr, ptr %log_buffer_, align 8
  %15 = load ptr, ptr %cf_name_, align 8
  %call26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  call void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %14, ptr noundef nonnull @.str.30, ptr noundef nonnull getelementptr inbounds ([138 x i8], ptr @.str.1, i64 0, i64 93), ptr noundef %call26, ptr noundef nonnull %file_num_buf21, i64 noundef %loop.1361)
  br label %if.end28

if.end28:                                         ; preds = %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit, %for.cond8.preheader, %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit129
  %loop.1351 = phi i64 [ %loop.1361, %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit129 ], [ %loop.0381, %for.cond8.preheader ], [ %inc, %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit ]
  %cond336 = phi i64 [ %11, %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit129 ], [ 0, %for.cond8.preheader ], [ 0, %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit ]
  %candidate_count.1328335 = phi i32 [ 1, %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit129 ], [ 0, %for.cond8.preheader ], [ 0, %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit ]
  %add = add i64 %loop.1351, 1
  %cmp30363 = icmp ult i32 %candidate_count.1328335, %.sroa.speculated319
  br i1 %cmp30363, label %land.rhs.lr.ph, label %for.cond73.preheader

land.rhs.lr.ph:                                   ; preds = %if.end28
  %sorted_runs_.val90 = load ptr, ptr %sorted_runs_, align 8
  %sorted_runs_.val91 = load ptr, ptr %3, align 8
  %sub.ptr.lhs.cast.i130 = ptrtoint ptr %sorted_runs_.val91 to i64
  %sub.ptr.rhs.cast.i131 = ptrtoint ptr %sorted_runs_.val90 to i64
  %sub.ptr.sub.i132 = sub i64 %sub.ptr.lhs.cast.i130, %sub.ptr.rhs.cast.i131
  %sub.ptr.div.i133 = sdiv exact i64 %sub.ptr.sub.i132, 40
  %16 = load ptr, ptr %mutable_cf_options_, align 8
  %stop_style = getelementptr inbounds i8, ptr %16, i64 284
  %17 = trunc i64 %loop.1351 to i32
  %18 = add i32 %4, %17
  %19 = sub i32 %18, %candidate_count.1328335
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %if.end64
  %candidate_count.2366 = phi i32 [ %candidate_count.1328335, %land.rhs.lr.ph ], [ %inc65, %if.end64 ]
  %candidate_size.0365 = phi i64 [ %cond336, %land.rhs.lr.ph ], [ %candidate_size.1, %if.end64 ]
  %i.0364 = phi i64 [ %add, %land.rhs.lr.ph ], [ %inc67, %if.end64 ]
  %cmp33 = icmp ult i64 %i.0364, %sub.ptr.div.i133
  br i1 %cmp33, label %for.body34, label %for.end68

for.body34:                                       ; preds = %land.rhs
  %add.ptr.i134 = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %sorted_runs_.val90, i64 %i.0364
  %being_compacted37 = getelementptr inbounds i8, ptr %add.ptr.i134, i64 32
  %20 = load i8, ptr %being_compacted37, align 8
  %21 = and i8 %20, 1
  %tobool38.not = icmp eq i8 %21, 0
  br i1 %tobool38.not, label %if.end40, label %for.end68

if.end40:                                         ; preds = %for.body34
  %conv = uitofp i64 %candidate_size.0365 to double
  %mul = fmul double %add42, %conv
  %div = fdiv double %mul, 1.000000e+02
  %size = getelementptr inbounds i8, ptr %add.ptr.i134, i64 16
  %22 = load i64, ptr %size, align 8
  %conv43 = uitofp i64 %22 to double
  %cmp44 = fcmp olt double %div, %conv43
  br i1 %cmp44, label %for.end68, label %if.end46

if.end46:                                         ; preds = %if.end40
  %23 = load i32, ptr %stop_style, align 4
  %cmp49 = icmp eq i32 %23, 0
  br i1 %cmp49, label %if.then50, label %if.else

if.then50:                                        ; preds = %if.end46
  %mul55 = fmul double %add42, %conv43
  %div56 = fdiv double %mul55, 1.000000e+02
  %cmp58 = fcmp olt double %div56, %conv
  br i1 %cmp58, label %for.end68, label %if.end60

if.end60:                                         ; preds = %if.then50
  %compensated_file_size61 = getelementptr inbounds i8, ptr %add.ptr.i134, i64 24
  %24 = load i64, ptr %compensated_file_size61, align 8
  br label %if.end64

if.else:                                          ; preds = %if.end46
  %compensated_file_size62 = getelementptr inbounds i8, ptr %add.ptr.i134, i64 24
  %25 = load i64, ptr %compensated_file_size62, align 8
  %add63 = add i64 %25, %candidate_size.0365
  br label %if.end64

if.end64:                                         ; preds = %if.else, %if.end60
  %candidate_size.1 = phi i64 [ %24, %if.end60 ], [ %add63, %if.else ]
  %inc65 = add nuw i32 %candidate_count.2366, 1
  %inc67 = add nuw i64 %i.0364, 1
  %lftr.wideiv = trunc i64 %inc67 to i32
  %exitcond.not = icmp eq i32 %19, %lftr.wideiv
  br i1 %exitcond.not, label %for.end68, label %land.rhs, !llvm.loop !54

for.end68:                                        ; preds = %land.rhs, %for.body34, %if.end40, %if.then50, %if.end64
  %candidate_count.2.lcssa = phi i32 [ %candidate_count.2366, %land.rhs ], [ %candidate_count.2366, %for.body34 ], [ %candidate_count.2366, %if.end40 ], [ %candidate_count.2366, %if.then50 ], [ %.sroa.speculated319, %if.end64 ]
  %cmp69.not = icmp ult i32 %candidate_count.2.lcssa, %.sroa.speculated
  br i1 %cmp69.not, label %for.cond73.preheader, label %for.end98

for.cond73.preheader:                             ; preds = %if.end28, %for.end68
  %candidate_count.2.lcssa416 = phi i32 [ %candidate_count.2.lcssa, %for.end68 ], [ %candidate_count.1328335, %if.end28 ]
  %conv74 = zext i32 %candidate_count.2.lcssa416 to i64
  %add75 = add i64 %loop.1351, %conv74
  %cmp76372 = icmp ult i64 %loop.1351, %add75
  br i1 %cmp76372, label %land.rhs77, label %for.inc96

land.rhs77:                                       ; preds = %for.cond73.preheader, %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun12DumpSizeInfoEPcmm.exit
  %i72.0373 = phi i64 [ %inc93, %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun12DumpSizeInfoEPcmm.exit ], [ %loop.1351, %for.cond73.preheader ]
  %sorted_runs_.val88 = load ptr, ptr %sorted_runs_, align 8
  %sorted_runs_.val89 = load ptr, ptr %3, align 8
  %sub.ptr.lhs.cast.i135 = ptrtoint ptr %sorted_runs_.val89 to i64
  %sub.ptr.rhs.cast.i136 = ptrtoint ptr %sorted_runs_.val88 to i64
  %sub.ptr.sub.i137 = sub i64 %sub.ptr.lhs.cast.i135, %sub.ptr.rhs.cast.i136
  %sub.ptr.div.i138 = sdiv exact i64 %sub.ptr.sub.i137, 40
  %cmp80 = icmp ult i64 %i72.0373, %sub.ptr.div.i138
  br i1 %cmp80, label %for.body82, label %for.inc96

for.body82:                                       ; preds = %land.rhs77
  %add.ptr.i139 = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %sorted_runs_.val88, i64 %i72.0373
  %26 = load i32, ptr %add.ptr.i139, align 8
  %cmp.i140 = icmp eq i32 %26, 0
  br i1 %cmp.i140, label %if.then.i142, label %if.else.i141

if.then.i142:                                     ; preds = %for.body82
  %file.i = getelementptr inbounds i8, ptr %add.ptr.i139, i64 8
  %27 = load ptr, ptr %file.i, align 8
  %packed_number_and_path_id.i.i143 = getelementptr inbounds i8, ptr %27, i64 8
  %28 = load i64, ptr %packed_number_and_path_id.i.i143, align 8
  %and.i.i = and i64 %28, 4611686018427387903
  %file_size.i.i = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load i64, ptr %file_size.i.i, align 8
  %compensated_file_size.i = getelementptr inbounds i8, ptr %27, i64 120
  %30 = load i64, ptr %compensated_file_size.i, align 8
  %call6.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %file_num_buf85, i64 noundef 256, ptr noundef nonnull @.str.16, i64 noundef %and.i.i, i64 noundef %loop.1351, i64 noundef %29, i64 noundef %30) #22
  br label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun12DumpSizeInfoEPcmm.exit

if.else.i141:                                     ; preds = %for.body82
  %size.i = getelementptr inbounds i8, ptr %add.ptr.i139, i64 16
  %31 = load i64, ptr %size.i, align 8
  %compensated_file_size8.i = getelementptr inbounds i8, ptr %add.ptr.i139, i64 24
  %32 = load i64, ptr %compensated_file_size8.i, align 8
  %call9.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %file_num_buf85, i64 noundef 256, ptr noundef nonnull @.str.17, i32 noundef %26, i64 noundef %loop.1351, i64 noundef %31, i64 noundef %32) #22
  br label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun12DumpSizeInfoEPcmm.exit

_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun12DumpSizeInfoEPcmm.exit: ; preds = %if.then.i142, %if.else.i141
  %33 = load ptr, ptr %log_buffer_, align 8
  %34 = load ptr, ptr %cf_name_, align 8
  %call90 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #22
  call void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %33, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds ([138 x i8], ptr @.str.1, i64 0, i64 93), ptr noundef %call90, ptr noundef nonnull %file_num_buf85)
  %inc93 = add nuw i64 %i72.0373, 1
  %exitcond405.not = icmp eq i64 %inc93, %add75
  br i1 %exitcond405.not, label %for.inc96, label %land.rhs77, !llvm.loop !55

for.inc96:                                        ; preds = %land.rhs77, %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun12DumpSizeInfoEPcmm.exit, %for.cond73.preheader
  %sorted_runs_.val94 = load ptr, ptr %sorted_runs_, align 8
  %sorted_runs_.val95 = load ptr, ptr %3, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %sorted_runs_.val95 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %sorted_runs_.val94 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 40
  %cmp.not = icmp ult i64 %add, %sub.ptr.div.i
  br i1 %cmp.not, label %for.cond8.preheader, label %return, !llvm.loop !56

for.end98:                                        ; preds = %for.end68
  %cmp100 = icmp ult i32 %candidate_count.2.lcssa, 2
  br i1 %cmp100, label %return, label %if.end102

if.end102:                                        ; preds = %for.end98
  %conv103 = zext i32 %candidate_count.2.lcssa to i64
  %add104 = add i64 %loop.1351, %conv103
  %35 = load ptr, ptr %mutable_cf_options_, align 8
  %compression_size_percent = getelementptr inbounds i8, ptr %35, i64 280
  %36 = load i32, ptr %compression_size_percent, align 8
  %cmp107 = icmp slt i32 %36, 0
  br i1 %cmp107, label %if.end140, label %if.then108

if.then108:                                       ; preds = %if.end102
  %sorted_runs_.val96 = load ptr, ptr %sorted_runs_, align 8
  %sorted_runs_.val = load ptr, ptr %3, align 8
  %cmp.i144.not382 = icmp eq ptr %sorted_runs_.val96, %sorted_runs_.val
  br i1 %cmp.i144.not382, label %for.end121, label %for.body115

for.body115:                                      ; preds = %if.then108, %for.body115
  %total_size.0384 = phi i64 [ %add118, %for.body115 ], [ 0, %if.then108 ]
  %__begin2.sroa.0.0383 = phi ptr [ %incdec.ptr.i, %for.body115 ], [ %sorted_runs_.val96, %if.then108 ]
  %compensated_file_size117 = getelementptr inbounds i8, ptr %__begin2.sroa.0.0383, i64 24
  %37 = load i64, ptr %compensated_file_size117, align 8
  %add118 = add i64 %37, %total_size.0384
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0383, i64 40
  %cmp.i144.not = icmp eq ptr %incdec.ptr.i, %sorted_runs_.val
  br i1 %cmp.i144.not, label %for.end121, label %for.body115

for.end121:                                       ; preds = %for.body115, %if.then108
  %total_size.0.lcssa = phi i64 [ 0, %if.then108 ], [ %add118, %for.body115 ]
  %sub.ptr.lhs.cast.i145 = ptrtoint ptr %sorted_runs_.val to i64
  %sub.ptr.rhs.cast.i146 = ptrtoint ptr %sorted_runs_.val96 to i64
  %sub.ptr.sub.i147 = sub i64 %sub.ptr.lhs.cast.i145, %sub.ptr.rhs.cast.i146
  %sub.ptr.div.i148 = sdiv exact i64 %sub.ptr.sub.i147, 40
  %conv133 = zext nneg i32 %36 to i64
  %mul134 = mul i64 %total_size.0.lcssa, %conv133
  br label %for.cond125

for.cond125:                                      ; preds = %for.body127, %for.end121
  %older_file_size.0 = phi i64 [ 0, %for.end121 ], [ %add131, %for.body127 ]
  %i122.0.in = phi i64 [ %sub.ptr.div.i148, %for.end121 ], [ %i122.0, %for.body127 ]
  %i122.0 = add i64 %i122.0.in, -1
  %cmp126.not = icmp ult i64 %i122.0, %add104
  br i1 %cmp126.not, label %for.body145.lr.ph, label %for.body127

for.body127:                                      ; preds = %for.cond125
  %size130 = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %sorted_runs_.val96, i64 %i122.0, i32 3
  %38 = load i64, ptr %size130, align 8
  %add131 = add i64 %38, %older_file_size.0
  %mul132 = mul i64 %add131, 100
  %cmp135.not = icmp ult i64 %mul132, %mul134
  br i1 %cmp135.not, label %for.cond125, label %if.end140, !llvm.loop !57

if.end140:                                        ; preds = %for.body127, %if.end102
  %cmp144386.not = icmp eq i64 %add104, 0
  br i1 %cmp144386.not, label %for.end153, label %for.body145.lr.ph

for.body145.lr.ph:                                ; preds = %for.cond125, %if.end140
  %enable_compression.0419 = phi i1 [ %cmp107, %if.end140 ], [ true, %for.cond125 ]
  %sorted_runs_.val101 = load ptr, ptr %sorted_runs_, align 8
  br label %for.body145

for.body145:                                      ; preds = %for.body145.lr.ph, %for.body145
  %conv143389 = phi i64 [ 0, %for.body145.lr.ph ], [ %conv143, %for.body145 ]
  %i141.0388 = phi i32 [ 0, %for.body145.lr.ph ], [ %inc152, %for.body145 ]
  %estimated_total_size.0387 = phi i64 [ 0, %for.body145.lr.ph ], [ %add150, %for.body145 ]
  %size149 = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %sorted_runs_.val101, i64 %conv143389, i32 3
  %39 = load i64, ptr %size149, align 8
  %add150 = add i64 %39, %estimated_total_size.0387
  %inc152 = add i32 %i141.0388, 1
  %conv143 = zext i32 %inc152 to i64
  %cmp144 = icmp ugt i64 %add104, %conv143
  br i1 %cmp144, label %for.body145, label %for.end153, !llvm.loop !58

for.end153:                                       ; preds = %for.body145, %if.end140
  %enable_compression.0420 = phi i1 [ %cmp107, %if.end140 ], [ %enable_compression.0419, %for.body145 ]
  %estimated_total_size.0.lcssa = phi i64 [ 0, %if.end140 ], [ %add150, %for.body145 ]
  %40 = load ptr, ptr %this, align 8
  %41 = getelementptr i8, ptr %40, i64 784
  %add.ptr.val = load ptr, ptr %41, align 8
  %42 = getelementptr i8, ptr %40, i64 792
  %add.ptr.val108 = load ptr, ptr %42, align 8
  %43 = getelementptr i8, ptr %35, i64 264
  %.val = load i32, ptr %43, align 8
  %sub.i = sub i32 100, %.val
  %conv.i = zext i32 %sub.i to i64
  %mul.i = mul i64 %estimated_total_size.0.lcssa, %conv.i
  %div.i = udiv i64 %mul.i, 100
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.val108 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr.val to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  %sub2.i = add nsw i64 %sub.ptr.div.i.i, -1
  %cmp1.not.i = icmp eq i64 %sub2.i, 0
  br i1 %cmp1.not.i, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9GetPathIdERKNS_18ImmutableCFOptionsERKNS_16MutableCFOptionsEm.exit, label %for.body.i

for.body.i:                                       ; preds = %for.end153, %if.end.i
  %conv14.i = phi i64 [ %conv1.i, %if.end.i ], [ 0, %for.end153 ]
  %p.03.i = phi i32 [ %inc.i, %if.end.i ], [ 0, %for.end153 ]
  %accumulated_size.02.i = phi i64 [ %add10.i, %if.end.i ], [ 0, %for.end153 ]
  %target_size6.i = getelementptr inbounds %"struct.rocksdb::DbPath", ptr %add.ptr.val, i64 %conv14.i, i32 1
  %44 = load i64, ptr %target_size6.i, align 8
  %cmp7.i = icmp ugt i64 %44, %estimated_total_size.0.lcssa
  br i1 %cmp7.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %sub8.i = sub i64 %accumulated_size.02.i, %estimated_total_size.0.lcssa
  %add.i = add i64 %sub8.i, %44
  %cmp9.i = icmp ugt i64 %add.i, %div.i
  br i1 %cmp9.i, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9GetPathIdERKNS_18ImmutableCFOptionsERKNS_16MutableCFOptionsEm.exit, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %for.body.i
  %add10.i = add i64 %44, %accumulated_size.02.i
  %inc.i = add i32 %p.03.i, 1
  %conv1.i = zext i32 %inc.i to i64
  %cmp.i151 = icmp ugt i64 %sub2.i, %conv1.i
  br i1 %cmp.i151, label %for.body.i, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9GetPathIdERKNS_18ImmutableCFOptionsERKNS_16MutableCFOptionsEm.exit, !llvm.loop !44

_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9GetPathIdERKNS_18ImmutableCFOptionsERKNS_16MutableCFOptionsEm.exit: ; preds = %land.lhs.true.i, %if.end.i, %for.end153
  %p.0.lcssa.i = phi i32 [ 0, %for.end153 ], [ %p.03.i, %land.lhs.true.i ], [ %inc.i, %if.end.i ]
  %sorted_runs_.val102 = load ptr, ptr %sorted_runs_, align 8
  %add.ptr.i152 = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %sorted_runs_.val102, i64 %loop.1351
  %45 = load i32, ptr %add.ptr.i152, align 8
  %vstorage_ = getelementptr inbounds i8, ptr %this, i64 72
  %46 = load ptr, ptr %vstorage_, align 8
  %allow_ingest_behind = getelementptr inbounds i8, ptr %40, i64 403
  %47 = load i8, ptr %allow_ingest_behind, align 1
  %48 = and i8 %47, 1
  %tobool159 = icmp ne i8 %48, 0
  %call160 = call noundef i32 @_ZNK7rocksdb18VersionStorageInfo14MaxOutputLevelEb(ptr noundef nonnull align 16 dereferenceable(4112) %46, i1 noundef zeroext %tobool159)
  %sorted_runs_.val84 = load ptr, ptr %sorted_runs_, align 8
  %sorted_runs_.val85 = load ptr, ptr %3, align 8
  %sub.ptr.lhs.cast.i153 = ptrtoint ptr %sorted_runs_.val85 to i64
  %sub.ptr.rhs.cast.i154 = ptrtoint ptr %sorted_runs_.val84 to i64
  %sub.ptr.sub.i155 = sub i64 %sub.ptr.lhs.cast.i153, %sub.ptr.rhs.cast.i154
  %sub.ptr.div.i156 = sdiv exact i64 %sub.ptr.sub.i155, 40
  %cmp163 = icmp eq i64 %add104, %sub.ptr.div.i156
  br i1 %cmp163, label %if.end177, label %if.else165

if.else165:                                       ; preds = %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9GetPathIdERKNS_18ImmutableCFOptionsERKNS_16MutableCFOptionsEm.exit
  %add.ptr.i157 = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %sorted_runs_.val84, i64 %add104
  %49 = load i32, ptr %add.ptr.i157, align 8
  %spec.select = call i32 @llvm.usub.sat.i32(i32 %49, i32 1)
  br label %if.end177

if.end177:                                        ; preds = %if.else165, %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9GetPathIdERKNS_18ImmutableCFOptionsERKNS_16MutableCFOptionsEm.exit
  %output_level.0 = phi i32 [ %call160, %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9GetPathIdERKNS_18ImmutableCFOptionsERKNS_16MutableCFOptionsEm.exit ], [ %spec.select, %if.else165 ]
  %add178 = add nsw i32 %call160, 1
  %conv179 = sext i32 %add178 to i64
  %cmp.i.i = icmp slt i32 %call160, -1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

if.then.i.i:                                      ; preds = %if.end177
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #20
  unreachable

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %if.end177
  %cmp.not.i.i.i.i = icmp eq i32 %add178, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.thread, label %invoke.cont

invoke.cont.thread:                               ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %_M_finish.i.i7.i423 = getelementptr inbounds i8, ptr %inputs, i64 8
  %50 = getelementptr inbounds i8, ptr %inputs, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %inputs, i8 0, i64 24, i1 false)
  br label %for.cond194.preheader

invoke.cont:                                      ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %conv179, 56
  %call5.i.i.i.i2.i.i159 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #21
  store ptr %call5.i.i.i.i2.i.i159, ptr %inputs, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %call5.i.i.i.i2.i.i159, i64 %conv179
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i159, i8 0, i64 %mul.i.i.i.i.i.i, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i159, i64 %mul.i.i.i.i.i.i
  %_M_finish.i.i7.i = getelementptr inbounds i8, ptr %inputs, i64 8
  %51 = getelementptr inbounds i8, ptr %inputs, i64 16
  store ptr %add.ptr.i.i.i, ptr %51, align 8
  store ptr %scevgep.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8
  br label %for.body185

for.cond194.preheader:                            ; preds = %for.body185, %invoke.cont.thread
  %52 = phi ptr [ %50, %invoke.cont.thread ], [ %51, %for.body185 ]
  %_M_finish.i.i7.i425 = phi ptr [ %_M_finish.i.i7.i423, %invoke.cont.thread ], [ %_M_finish.i.i7.i, %for.body185 ]
  %cmp195399 = icmp ult i64 %loop.1351, %add104
  br i1 %cmp195399, label %for.body196, label %for.end239

for.body185:                                      ; preds = %invoke.cont, %for.body185
  %53 = phi ptr [ %55, %for.body185 ], [ %call5.i.i.i.i2.i.i159, %invoke.cont ]
  %i181.0396 = phi i64 [ %inc191, %for.body185 ], [ 0, %invoke.cont ]
  %conv186 = trunc i64 %i181.0396 to i32
  %add187 = add nsw i32 %45, %conv186
  %add.ptr.i164 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %53, i64 %i181.0396
  store i32 %add187, ptr %add.ptr.i164, align 8
  %inc191 = add nuw i64 %i181.0396, 1
  %54 = load ptr, ptr %_M_finish.i.i7.i, align 8
  %55 = load ptr, ptr %inputs, align 8
  %sub.ptr.lhs.cast.i160 = ptrtoint ptr %54 to i64
  %sub.ptr.rhs.cast.i161 = ptrtoint ptr %55 to i64
  %sub.ptr.sub.i162 = sub i64 %sub.ptr.lhs.cast.i160, %sub.ptr.rhs.cast.i161
  %sub.ptr.div.i163 = sdiv exact i64 %sub.ptr.sub.i162, 56
  %cmp184 = icmp ult i64 %inc191, %sub.ptr.div.i163
  br i1 %cmp184, label %for.body185, label %for.cond194.preheader, !llvm.loop !59

for.body196:                                      ; preds = %for.cond194.preheader, %for.inc237
  %i193.0400 = phi i64 [ %inc238, %for.inc237 ], [ %loop.1351, %for.cond194.preheader ]
  %sorted_runs_.val105 = load ptr, ptr %sorted_runs_, align 8
  %add.ptr.i165 = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %sorted_runs_.val105, i64 %i193.0400
  %56 = load i32, ptr %add.ptr.i165, align 8
  %cmp200 = icmp eq i32 %56, 0
  %57 = load ptr, ptr %inputs, align 8
  br i1 %cmp200, label %if.then201, label %if.else205

if.then201:                                       ; preds = %for.body196
  %file = getelementptr inbounds i8, ptr %add.ptr.i165, i64 8
  %58 = load ptr, ptr %file, align 8
  %files = getelementptr inbounds i8, ptr %57, i64 8
  %_M_finish.i166 = getelementptr inbounds i8, ptr %57, i64 16
  %59 = load ptr, ptr %_M_finish.i166, align 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %57, i64 24
  %60 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %59, %60
  br i1 %cmp.not.i, label %if.else.i170, label %if.then.i167

if.then.i167:                                     ; preds = %if.then201
  store ptr %58, ptr %59, align 8
  %61 = load ptr, ptr %_M_finish.i166, align 8
  %incdec.ptr.i168 = getelementptr inbounds i8, ptr %61, i64 8
  store ptr %incdec.ptr.i168, ptr %_M_finish.i166, align 8
  br label %if.end227

if.else.i170:                                     ; preds = %if.then201
  %62 = load ptr, ptr %files, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %59 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %62 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i208.invoke, label %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i170
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %63 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %63
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i172 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #21
          to label %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i unwind label %lpad203.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i172, %cond.true.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %58, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %62, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %62) #19
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i
  store ptr %cond.i10.i.i, ptr %files, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i166, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end227

lpad203.loopexit:                                 ; preds = %cond.true.i.i.i194
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup308

lpad203.loopexit.split-lp.loopexit:               ; preds = %cond.true.i.i.i, %invoke.cont230
  %lpad.loopexit347 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup308

lpad203.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.then.i.i.i208.invoke
  %lpad.loopexit.split-lp348 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup308

if.else205:                                       ; preds = %for.body196
  %sub208 = sub nsw i32 %56, %45
  %conv209 = sext i32 %sub208 to i64
  %files211 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %57, i64 %conv209, i32 1
  %64 = load ptr, ptr %vstorage_, align 8
  %files_.i = getelementptr inbounds i8, ptr %64, i64 2712
  %65 = load ptr, ptr %files_.i, align 8
  %idxprom.i = sext i32 %56 to i64
  %arrayidx.i = getelementptr inbounds %"class.std::vector.208", ptr %65, i64 %idxprom.i
  %66 = load ptr, ptr %arrayidx.i, align 8
  %_M_finish.i174 = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %67 = load ptr, ptr %_M_finish.i174, align 8
  %cmp.i175.not397 = icmp eq ptr %66, %67
  br i1 %cmp.i175.not397, label %if.end227, label %for.body221.lr.ph

for.body221.lr.ph:                                ; preds = %if.else205
  %_M_finish.i176 = getelementptr inbounds i8, ptr %files211, i64 8
  %_M_end_of_storage.i177 = getelementptr inbounds i8, ptr %files211, i64 16
  %.pre = load ptr, ptr %_M_finish.i176, align 8
  br label %for.body221

for.body221:                                      ; preds = %for.body221.lr.ph, %for.inc224
  %68 = phi ptr [ %.pre, %for.body221.lr.ph ], [ %74, %for.inc224 ]
  %__begin3.sroa.0.0398 = phi ptr [ %66, %for.body221.lr.ph ], [ %incdec.ptr.i213, %for.inc224 ]
  %69 = load ptr, ptr %__begin3.sroa.0.0398, align 8
  %70 = load ptr, ptr %_M_end_of_storage.i177, align 8
  %cmp.not.i178 = icmp eq ptr %68, %70
  br i1 %cmp.not.i178, label %if.else.i182, label %if.then.i179

if.then.i179:                                     ; preds = %for.body221
  store ptr %69, ptr %68, align 8
  %71 = load ptr, ptr %_M_finish.i176, align 8
  %incdec.ptr.i180 = getelementptr inbounds i8, ptr %71, i64 8
  store ptr %incdec.ptr.i180, ptr %_M_finish.i176, align 8
  br label %for.inc224

if.else.i182:                                     ; preds = %for.body221
  %72 = load ptr, ptr %files211, align 8
  %sub.ptr.lhs.cast.i.i.i.i183 = ptrtoint ptr %68 to i64
  %sub.ptr.rhs.cast.i.i.i.i184 = ptrtoint ptr %72 to i64
  %sub.ptr.sub.i.i.i.i185 = sub i64 %sub.ptr.lhs.cast.i.i.i.i183, %sub.ptr.rhs.cast.i.i.i.i184
  %cmp.i.i.i186 = icmp eq i64 %sub.ptr.sub.i.i.i.i185, 9223372036854775800
  br i1 %cmp.i.i.i186, label %if.then.i.i.i208.invoke, label %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i187

if.then.i.i.i208.invoke:                          ; preds = %if.else.i170, %if.else.i182
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
          to label %if.then.i.i.i208.cont unwind label %lpad203.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i208.cont:                            ; preds = %if.then.i.i.i208.invoke
  unreachable

_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i187: ; preds = %if.else.i182
  %sub.ptr.div.i.i.i.i188 = ashr exact i64 %sub.ptr.sub.i.i.i.i185, 3
  %.sroa.speculated.i.i.i189 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i188, i64 1)
  %add.i.i.i190 = add nsw i64 %.sroa.speculated.i.i.i189, %sub.ptr.div.i.i.i.i188
  %cmp7.i.i.i191 = icmp ult i64 %add.i.i.i190, %sub.ptr.div.i.i.i.i188
  %73 = call i64 @llvm.umin.i64(i64 %add.i.i.i190, i64 1152921504606846975)
  %cond.i.i.i192 = select i1 %cmp7.i.i.i191, i64 1152921504606846975, i64 %73
  %cmp.not.i.i.i193 = icmp eq i64 %cond.i.i.i192, 0
  br i1 %cmp.not.i.i.i193, label %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i196, label %cond.true.i.i.i194

cond.true.i.i.i194:                               ; preds = %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i187
  %mul.i.i.i.i.i195 = shl nuw nsw i64 %cond.i.i.i192, 3
  %call5.i.i.i.i.i211 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i195) #21
          to label %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i196 unwind label %lpad203.loopexit

_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i196: ; preds = %cond.true.i.i.i194, %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i187
  %cond.i10.i.i197 = phi ptr [ null, %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i187 ], [ %call5.i.i.i.i.i211, %cond.true.i.i.i194 ]
  %add.ptr.i.i198 = getelementptr inbounds ptr, ptr %cond.i10.i.i197, i64 %sub.ptr.div.i.i.i.i188
  store ptr %69, ptr %add.ptr.i.i198, align 8
  %cmp.i.i.i.i.i199 = icmp sgt i64 %sub.ptr.sub.i.i.i.i185, 0
  br i1 %cmp.i.i.i.i.i199, label %if.then.i.i.i.i.i207, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i200

if.then.i.i.i.i.i207:                             ; preds = %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i196
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i197, ptr align 8 %72, i64 %sub.ptr.sub.i.i.i.i185, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i200

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i200: ; preds = %if.then.i.i.i.i.i207, %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i196
  %add.ptr.i.i.i.i.i201 = getelementptr inbounds i8, ptr %cond.i10.i.i197, i64 %sub.ptr.sub.i.i.i.i185
  %incdec.ptr.i.i202 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i201, i64 8
  %tobool.not.i.i.i203 = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i203, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i205, label %if.then.i18.i.i204

if.then.i18.i.i204:                               ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i200
  call void @_ZdlPv(ptr noundef nonnull %72) #19
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i205

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i205: ; preds = %if.then.i18.i.i204, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i200
  store ptr %cond.i10.i.i197, ptr %files211, align 8
  store ptr %incdec.ptr.i.i202, ptr %_M_finish.i176, align 8
  %add.ptr19.i.i206 = getelementptr inbounds ptr, ptr %cond.i10.i.i197, i64 %cond.i.i.i192
  store ptr %add.ptr19.i.i206, ptr %_M_end_of_storage.i177, align 8
  br label %for.inc224

for.inc224:                                       ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i205, %if.then.i179
  %74 = phi ptr [ %incdec.ptr.i.i202, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i205 ], [ %incdec.ptr.i180, %if.then.i179 ]
  %incdec.ptr.i213 = getelementptr inbounds i8, ptr %__begin3.sroa.0.0398, i64 8
  %cmp.i175.not = icmp eq ptr %incdec.ptr.i213, %67
  br i1 %cmp.i175.not, label %if.end227, label %for.body221

if.end227:                                        ; preds = %for.inc224, %if.else205, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %if.then.i167
  %75 = load i32, ptr %add.ptr.i165, align 8
  %cmp.i214 = icmp eq i32 %75, 0
  br i1 %cmp.i214, label %if.then.i220, label %if.else.i215

if.then.i220:                                     ; preds = %if.end227
  %file.i221 = getelementptr inbounds i8, ptr %add.ptr.i165, i64 8
  %76 = load ptr, ptr %file.i221, align 8
  %packed_number_and_path_id.i.i222 = getelementptr inbounds i8, ptr %76, i64 8
  %77 = load i64, ptr %packed_number_and_path_id.i.i222, align 8
  %and.i.i223 = and i64 %77, 4611686018427387903
  %file_size.i.i224 = getelementptr inbounds i8, ptr %76, i64 16
  %78 = load i64, ptr %file_size.i.i224, align 8
  %compensated_file_size.i225 = getelementptr inbounds i8, ptr %76, i64 120
  %79 = load i64, ptr %compensated_file_size.i225, align 8
  %call6.i226 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %file_num_buf228, i64 noundef 256, ptr noundef nonnull @.str.16, i64 noundef %and.i.i223, i64 noundef %i193.0400, i64 noundef %78, i64 noundef %79) #22
  br label %invoke.cont230

if.else.i215:                                     ; preds = %if.end227
  %size.i216 = getelementptr inbounds i8, ptr %add.ptr.i165, i64 16
  %80 = load i64, ptr %size.i216, align 8
  %compensated_file_size8.i217 = getelementptr inbounds i8, ptr %add.ptr.i165, i64 24
  %81 = load i64, ptr %compensated_file_size8.i217, align 8
  %call9.i218 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %file_num_buf228, i64 noundef 256, ptr noundef nonnull @.str.17, i32 noundef %75, i64 noundef %i193.0400, i64 noundef %80, i64 noundef %81) #22
  br label %invoke.cont230

invoke.cont230:                                   ; preds = %if.else.i215, %if.then.i220
  %82 = load ptr, ptr %log_buffer_, align 8
  %83 = load ptr, ptr %cf_name_, align 8
  %call234 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %83) #22
  invoke void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %82, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds ([138 x i8], ptr @.str.1, i64 0, i64 93), ptr noundef %call234, ptr noundef nonnull %file_num_buf228)
          to label %for.inc237 unwind label %lpad203.loopexit.split-lp.loopexit

for.inc237:                                       ; preds = %invoke.cont230
  %inc238 = add i64 %i193.0400, 1
  %exitcond406.not = icmp eq i64 %inc238, %add104
  br i1 %exitcond406.not, label %for.end239, label %for.body196, !llvm.loop !60

for.end239:                                       ; preds = %for.inc237, %for.cond194.preheader
  %84 = load ptr, ptr %mutable_cf_options_, align 8
  %incremental = getelementptr inbounds i8, ptr %84, i64 289
  %85 = load i8, ptr %incremental, align 1
  %86 = and i8 %85, 1
  %tobool242.not = icmp eq i8 %86, 0
  br i1 %tobool242.not, label %if.end260, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end239
  %sorted_runs_.val82 = load ptr, ptr %sorted_runs_, align 8
  %sorted_runs_.val83 = load ptr, ptr %3, align 8
  %sub.ptr.lhs.cast.i228 = ptrtoint ptr %sorted_runs_.val83 to i64
  %sub.ptr.rhs.cast.i229 = ptrtoint ptr %sorted_runs_.val82 to i64
  %sub.ptr.sub.i230 = sub i64 %sub.ptr.lhs.cast.i228, %sub.ptr.rhs.cast.i229
  %sub.ptr.div.i231 = sdiv exact i64 %sub.ptr.sub.i230, 40
  %cmp245 = icmp ult i64 %add104, %sub.ptr.div.i231
  br i1 %cmp245, label %land.lhs.true246, label %if.end260

land.lhs.true246:                                 ; preds = %land.lhs.true
  %add.ptr.i232 = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %sorted_runs_.val82, i64 %add104
  %87 = load i32, ptr %add.ptr.i232, align 8
  %cmp250 = icmp sgt i32 %87, 1
  br i1 %cmp250, label %if.then251, label %if.end260

if.then251:                                       ; preds = %land.lhs.true246
  %88 = load ptr, ptr %vstorage_, align 8
  %files_.i234 = getelementptr inbounds i8, ptr %88, i64 2712
  %89 = load ptr, ptr %files_.i234, align 8
  %idxprom.i235 = zext nneg i32 %87 to i64
  %arrayidx.i236 = getelementptr inbounds %"class.std::vector.208", ptr %89, i64 %idxprom.i235
  %_M_finish.i.i = getelementptr inbounds i8, ptr %arrayidx.i236, i64 8
  %90 = load ptr, ptr %_M_finish.i.i, align 8
  %91 = load ptr, ptr %arrayidx.i236, align 8
  %sub.ptr.lhs.cast.i.i239 = ptrtoint ptr %90 to i64
  %sub.ptr.rhs.cast.i.i240 = ptrtoint ptr %91 to i64
  %sub.ptr.sub.i.i241 = sub i64 %sub.ptr.lhs.cast.i.i239, %sub.ptr.rhs.cast.i.i240
  %cmp3.i.not = icmp eq ptr %90, %91
  br i1 %cmp3.i.not, label %if.end69.i, label %cond.true.i.i.i243

cond.true.i.i.i243:                               ; preds = %if.then251
  %cmp.i.i.i.i.i244 = icmp ugt i64 %sub.ptr.sub.i.i241, 9223372036854775800
  br i1 %cmp.i.i.i.i.i244, label %if.then3.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i245

if.then3.i.i.i.i.i:                               ; preds = %cond.true.i.i.i243
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc248 unwind label %lpad257

.noexc248:                                        ; preds = %if.then3.i.i.i.i.i
  unreachable

_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i245: ; preds = %cond.true.i.i.i243
  %call5.i.i.i.i.i250 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i241) #21
          to label %call5.i.i.i.i.i.noexc249 unwind label %lpad257

call5.i.i.i.i.i.noexc249:                         ; preds = %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i245
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %90, %91
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %if.end69.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %call5.i.i.i.i.i.noexc249
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i250, ptr align 8 %91, i64 %sub.ptr.sub.i.i241, i1 false)
  br label %if.end69.i

if.end69.i:                                       ; preds = %if.then251, %if.then.i.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.noexc249
  %grandparents.sroa.0.0 = phi ptr [ %call5.i.i.i.i.i250, %call5.i.i.i.i.i.noexc249 ], [ %call5.i.i.i.i.i250, %if.then.i.i.i.i.i.i.i.i.i.i ], [ null, %if.then251 ]
  %add.ptr72.i = getelementptr inbounds i8, ptr %grandparents.sroa.0.0, i64 %sub.ptr.sub.i.i241
  br label %if.end260

lpad257:                                          ; preds = %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i245, %if.then3.i.i.i.i.i, %if.end270, %invoke.cont265, %land.lhs.true262
  %grandparents.sroa.0.1 = phi ptr [ %grandparents.sroa.0.2, %if.end270 ], [ %grandparents.sroa.0.2, %invoke.cont265 ], [ %grandparents.sroa.0.2, %land.lhs.true262 ], [ null, %if.then3.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i245 ]
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup306

if.end260:                                        ; preds = %if.end69.i, %land.lhs.true246, %land.lhs.true, %for.end239
  %grandparents.sroa.0.2 = phi ptr [ null, %for.end239 ], [ %grandparents.sroa.0.0, %if.end69.i ], [ null, %land.lhs.true246 ], [ null, %land.lhs.true ]
  %grandparents.sroa.8.0 = phi ptr [ null, %for.end239 ], [ %add.ptr72.i, %if.end69.i ], [ null, %land.lhs.true246 ], [ null, %land.lhs.true ]
  %cmp261.not = icmp eq i32 %output_level.0, 0
  br i1 %cmp261.not, label %if.end270, label %land.lhs.true262

land.lhs.true262:                                 ; preds = %if.end260
  %picker_ = getelementptr inbounds i8, ptr %this, i64 80
  %93 = load ptr, ptr %picker_, align 8
  %94 = load ptr, ptr %vstorage_, align 8
  %95 = load ptr, ptr %this, align 8
  %call266 = invoke noundef i32 @_ZN7rocksdb10Compaction24EvaluatePenultimateLevelEPKNS_18VersionStorageInfoERKNS_16ImmutableOptionsEii(ptr noundef %94, ptr noundef nonnull align 8 dereferenceable(857) %95, i32 noundef %45, i32 noundef %output_level.0)
          to label %invoke.cont265 unwind label %lpad257

invoke.cont265:                                   ; preds = %land.lhs.true262
  %call268 = invoke noundef zeroext i1 @_ZNK7rocksdb16CompactionPicker31FilesRangeOverlapWithCompactionERKSt6vectorINS_20CompactionInputFilesESaIS2_EEii(ptr noundef nonnull align 8 dereferenceable(128) %93, ptr noundef nonnull align 8 dereferenceable(24) %inputs, i32 noundef %output_level.0, i32 noundef %call266)
          to label %invoke.cont267 unwind label %lpad257

invoke.cont267:                                   ; preds = %invoke.cont265
  br i1 %call268, label %cleanup, label %if.end270

if.end270:                                        ; preds = %invoke.cont267, %if.end260
  %cmp271 = icmp eq i32 %max_number_of_files_to_compact, -1
  %. = select i1 %cmp271, i32 4, i32 5
  %call276 = invoke noalias noundef nonnull dereferenceable(4800) ptr @_Znwm(i64 noundef 4800) #21
          to label %invoke.cont275 unwind label %lpad257

invoke.cont275:                                   ; preds = %if.end270
  %96 = load ptr, ptr %vstorage_, align 8
  %97 = load ptr, ptr %this, align 8
  %98 = load ptr, ptr %mutable_cf_options_, align 8
  %mutable_db_options_ = getelementptr inbounds i8, ptr %this, i64 64
  %99 = load ptr, ptr %mutable_db_options_, align 8
  %100 = load ptr, ptr %inputs, align 8
  store ptr %100, ptr %agg.tmp, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %101 = load ptr, ptr %_M_finish.i.i7.i425, align 8
  store ptr %101, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %102 = load ptr, ptr %52, align 8
  store ptr %102, ptr %_M_end_of_storage.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %inputs, i8 0, i64 24, i1 false)
  %call283 = invoke noundef i64 @_ZN7rocksdb19MaxFileSizeForLevelERKNS_16MutableCFOptionsEiNS_15CompactionStyleEib(ptr noundef nonnull align 8 dereferenceable(560) %98, i32 noundef %output_level.0, i8 noundef signext 1, i32 noundef 1, i1 noundef zeroext false)
          to label %invoke.cont282 unwind label %lpad281

invoke.cont282:                                   ; preds = %invoke.cont275
  %this.val = load ptr, ptr %mutable_cf_options_, align 8
  %incremental.i = getelementptr inbounds i8, ptr %this.val, i64 289
  %103 = load i8, ptr %incremental.i, align 1
  %104 = and i8 %103, 1
  %tobool.not.i = icmp eq i8 %104, 0
  br i1 %tobool.not.i, label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22GetMaxOverlappingBytesEv.exit, label %if.else.i251

if.else.i251:                                     ; preds = %invoke.cont282
  %target_file_size_base.i = getelementptr inbounds i8, ptr %this.val, i64 144
  %105 = load i64, ptr %target_file_size_base.i, align 8
  %div1.i = lshr i64 %105, 1
  %mul.i252 = mul i64 %div1.i, 3
  br label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22GetMaxOverlappingBytesEv.exit

_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22GetMaxOverlappingBytesEv.exit: ; preds = %invoke.cont282, %if.else.i251
  %retval.0.i = phi i64 [ %mul.i252, %if.else.i251 ], [ -1, %invoke.cont282 ]
  %106 = load ptr, ptr %vstorage_, align 8
  %call289 = invoke noundef zeroext i8 @_ZN7rocksdb18GetCompressionTypeEPKNS_18VersionStorageInfoERKNS_16MutableCFOptionsEiib(ptr noundef %106, ptr noundef nonnull align 8 dereferenceable(560) %this.val, i32 noundef %output_level.0, i32 noundef 1, i1 noundef zeroext %enable_compression.0420)
          to label %invoke.cont288 unwind label %lpad281

invoke.cont288:                                   ; preds = %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22GetMaxOverlappingBytesEv.exit
  %107 = load ptr, ptr %mutable_cf_options_, align 8
  %108 = load ptr, ptr %vstorage_, align 8
  invoke void @_ZN7rocksdb21GetCompressionOptionsERKNS_16MutableCFOptionsEPKNS_18VersionStorageInfoEib(ptr nonnull sret(%"struct.rocksdb::CompressionOptions") align 8 %agg.tmp290, ptr noundef nonnull align 8 dereferenceable(560) %107, ptr noundef %108, i32 noundef %output_level.0, i1 noundef zeroext %enable_compression.0420)
          to label %invoke.cont294 unwind label %lpad281

invoke.cont294:                                   ; preds = %invoke.cont288
  %sub.ptr.lhs.cast.i.i254 = ptrtoint ptr %grandparents.sroa.8.0 to i64
  %sub.ptr.rhs.cast.i.i255 = ptrtoint ptr %grandparents.sroa.0.2 to i64
  %sub.ptr.sub.i.i256 = sub i64 %sub.ptr.lhs.cast.i.i254, %sub.ptr.rhs.cast.i.i255
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp295, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i258 = icmp eq ptr %grandparents.sroa.8.0, %grandparents.sroa.0.2
  br i1 %cmp.not.i.i.i.i258, label %invoke.cont.i.thread, label %cond.true.i.i.i.i

invoke.cont.i.thread:                             ; preds = %invoke.cont294
  %_M_finish.i.i.i342 = getelementptr inbounds i8, ptr %agg.tmp295, i64 8
  %add.ptr.i.i.i259343 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i256
  %_M_end_of_storage.i.i.i344 = getelementptr inbounds i8, ptr %agg.tmp295, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp295, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i259343, ptr %_M_end_of_storage.i.i.i344, align 8
  br label %invoke.cont296

cond.true.i.i.i.i:                                ; preds = %invoke.cont294
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i256, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc265 unwind label %lpad281

.noexc265:                                        ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i266 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i256) #21
          to label %if.then.i.i.i.i.i.i.i.i.i264 unwind label %lpad281

if.then.i.i.i.i.i.i.i.i.i264:                     ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i266, ptr %agg.tmp295, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %agg.tmp295, i64 8
  store ptr %call5.i.i.i.i2.i6.i266, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i259 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i6.i266, i64 %sub.ptr.sub.i.i256
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %agg.tmp295, i64 16
  store ptr %add.ptr.i.i.i259, ptr %_M_end_of_storage.i.i.i, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i266, ptr align 8 %grandparents.sroa.0.2, i64 %sub.ptr.sub.i.i256, i1 false)
  br label %invoke.cont296

invoke.cont296:                                   ; preds = %if.then.i.i.i.i.i.i.i.i.i264, %invoke.cont.i.thread
  %_M_finish.i.i.i346 = phi ptr [ %_M_finish.i.i.i342, %invoke.cont.i.thread ], [ %_M_finish.i.i.i, %if.then.i.i.i.i.i.i.i.i.i264 ]
  %cond.i.i.i.i345 = phi ptr [ null, %invoke.cont.i.thread ], [ %call5.i.i.i.i2.i6.i266, %if.then.i.i.i.i.i.i.i.i.i264 ]
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i345, i64 %sub.ptr.sub.i.i256
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i346, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp298) #22
  %call.i269 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp297)
          to label %call.i.noexc unwind label %lpad299

call.i.noexc:                                     ; preds = %invoke.cont296
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp297, ptr noundef %call.i269, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp298)
          to label %.noexc270 unwind label %lpad299

.noexc270:                                        ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp297, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.14)
          to label %invoke.cont300 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc270
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp297) #22
  br label %ehcleanup

invoke.cont300:                                   ; preds = %.noexc270
  %score_ = getelementptr inbounds i8, ptr %this, i64 16
  %110 = load double, ptr %score_, align 8
  invoke void @_ZN7rocksdb10CompactionC1EPNS_18VersionStorageInfoERKNS_16ImmutableOptionsERKNS_16MutableCFOptionsERKNS_16MutableDBOptionsESt6vectorINS_20CompactionInputFilesESaISD_EEimmjNS_15CompressionTypeENS_18CompressionOptionsENS_11TemperatureEjSC_IPNS_12FileMetaDataESaISK_EEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdbbNS_16CompactionReasonENS_27BlobGarbageCollectionPolicyEd(ptr noundef nonnull align 16 dereferenceable(4788) %call276, ptr noundef %96, ptr noundef nonnull align 8 dereferenceable(857) %97, ptr noundef nonnull align 8 dereferenceable(560) %98, ptr noundef nonnull align 8 dereferenceable(144) %99, ptr noundef nonnull %agg.tmp, i32 noundef %output_level.0, i64 noundef %call283, i64 noundef %retval.0.i, i32 noundef %p.0.lcssa.i, i8 noundef zeroext %call289, ptr noundef nonnull byval(%"struct.rocksdb::CompressionOptions") align 8 %agg.tmp290, i8 noundef zeroext 0, i32 noundef 0, ptr noundef nonnull %agg.tmp295, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp297, double noundef %110, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef %., i32 noundef 2, double noundef -1.000000e+00)
          to label %invoke.cont302 unwind label %lpad301

invoke.cont302:                                   ; preds = %invoke.cont300
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp297) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp298) #22
  %111 = load ptr, ptr %agg.tmp295, align 8
  %tobool.not.i.i.i272 = icmp eq ptr %111, null
  br i1 %tobool.not.i.i.i272, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit, label %if.then.i.i.i273

if.then.i.i.i273:                                 ; preds = %invoke.cont302
  call void @_ZdlPv(ptr noundef nonnull %111) #19
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit: ; preds = %invoke.cont302, %if.then.i.i.i273
  %112 = load ptr, ptr %agg.tmp, align 8
  %113 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %112, %113
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i278, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i ], [ %112, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit ]
  %atomic_compaction_unit_boundaries.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %114 = load ptr, ptr %atomic_compaction_unit_boundaries.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i275 = icmp eq ptr %114, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i275, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i276

if.then.i.i.i.i.i.i.i.i.i276:                     ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %114) #19
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i276, %for.body.i.i.i.i
  %files.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %115 = load ptr, ptr %files.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %115, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i, label %if.then.i.i.i2.i.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %115) #19
  br label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 56
  %cmp.not.i.i.i.i277 = icmp eq ptr %incdec.ptr.i.i.i.i, %113
  br i1 %cmp.not.i.i.i.i277, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !39

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp, align 8
  br label %invoke.cont.i278

invoke.cont.i278:                                 ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit
  %116 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %112, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit ]
  %tobool.not.i.i.i279 = icmp eq ptr %116, null
  br i1 %tobool.not.i.i.i279, label %cleanup, label %if.then.i.i.i280

if.then.i.i.i280:                                 ; preds = %invoke.cont.i278
  call void @_ZdlPv(ptr noundef nonnull %116) #19
  br label %cleanup

lpad281:                                          ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i, %invoke.cont288, %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22GetMaxOverlappingBytesEv.exit, %invoke.cont275
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup304

lpad299:                                          ; preds = %call.i.noexc, %invoke.cont296
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad301:                                          ; preds = %invoke.cont300
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp297) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad299, %lpad.i, %lpad301
  %.pn = phi { ptr, i32 } [ %119, %lpad301 ], [ %118, %lpad299 ], [ %109, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp298) #22
  %120 = load ptr, ptr %agg.tmp295, align 8
  %tobool.not.i.i.i282 = icmp eq ptr %120, null
  br i1 %tobool.not.i.i.i282, label %ehcleanup304, label %if.then.i.i.i283

if.then.i.i.i283:                                 ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %120) #19
  br label %ehcleanup304

ehcleanup304:                                     ; preds = %if.then.i.i.i283, %ehcleanup, %lpad281
  %.pn.pn = phi { ptr, i32 } [ %117, %lpad281 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i283 ]
  call void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #22
  call void @_ZdlPv(ptr noundef nonnull %call276) #19
  br label %ehcleanup306

cleanup:                                          ; preds = %if.then.i.i.i280, %invoke.cont.i278, %invoke.cont267
  %retval.0 = phi ptr [ null, %invoke.cont267 ], [ %call276, %invoke.cont.i278 ], [ %call276, %if.then.i.i.i280 ]
  %tobool.not.i.i.i286 = icmp eq ptr %grandparents.sroa.0.2, null
  br i1 %tobool.not.i.i.i286, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit288, label %if.then.i.i.i287

if.then.i.i.i287:                                 ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %grandparents.sroa.0.2) #19
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit288

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit288: ; preds = %cleanup, %if.then.i.i.i287
  %121 = load ptr, ptr %inputs, align 8
  %122 = load ptr, ptr %_M_finish.i.i7.i425, align 8
  %cmp.not3.i.i.i.i290 = icmp eq ptr %121, %122
  br i1 %cmp.not3.i.i.i.i290, label %invoke.cont.i305, label %for.body.i.i.i.i291

for.body.i.i.i.i291:                              ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit288, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i300
  %__first.addr.04.i.i.i.i292 = phi ptr [ %incdec.ptr.i.i.i.i301, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i300 ], [ %121, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit288 ]
  %atomic_compaction_unit_boundaries.i.i.i.i.i.i293 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i292, i64 32
  %123 = load ptr, ptr %atomic_compaction_unit_boundaries.i.i.i.i.i.i293, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i294 = icmp eq ptr %123, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i294, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i296, label %if.then.i.i.i.i.i.i.i.i.i295

if.then.i.i.i.i.i.i.i.i.i295:                     ; preds = %for.body.i.i.i.i291
  call void @_ZdlPv(ptr noundef nonnull %123) #19
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i296

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i296: ; preds = %if.then.i.i.i.i.i.i.i.i.i295, %for.body.i.i.i.i291
  %files.i.i.i.i.i.i297 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i292, i64 8
  %124 = load ptr, ptr %files.i.i.i.i.i.i297, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i298 = icmp eq ptr %124, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i298, label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i300, label %if.then.i.i.i2.i.i.i.i.i.i299

if.then.i.i.i2.i.i.i.i.i.i299:                    ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i296
  call void @_ZdlPv(ptr noundef nonnull %124) #19
  br label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i300

_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i300: ; preds = %if.then.i.i.i2.i.i.i.i.i.i299, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i296
  %incdec.ptr.i.i.i.i301 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i292, i64 56
  %cmp.not.i.i.i.i302 = icmp eq ptr %incdec.ptr.i.i.i.i301, %122
  br i1 %cmp.not.i.i.i.i302, label %invoke.contthread-pre-split.i303, label %for.body.i.i.i.i291, !llvm.loop !39

invoke.contthread-pre-split.i303:                 ; preds = %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i300
  %.pr.i304 = load ptr, ptr %inputs, align 8
  br label %invoke.cont.i305

invoke.cont.i305:                                 ; preds = %invoke.contthread-pre-split.i303, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit288
  %125 = phi ptr [ %.pr.i304, %invoke.contthread-pre-split.i303 ], [ %121, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit288 ]
  %tobool.not.i.i.i306 = icmp eq ptr %125, null
  br i1 %tobool.not.i.i.i306, label %return, label %if.then.i.i.i307

if.then.i.i.i307:                                 ; preds = %invoke.cont.i305
  call void @_ZdlPv(ptr noundef nonnull %125) #19
  br label %return

ehcleanup306:                                     ; preds = %ehcleanup304, %lpad257
  %grandparents.sroa.0.3 = phi ptr [ %grandparents.sroa.0.2, %ehcleanup304 ], [ %grandparents.sroa.0.1, %lpad257 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup304 ], [ %92, %lpad257 ]
  %tobool.not.i.i.i310 = icmp eq ptr %grandparents.sroa.0.3, null
  br i1 %tobool.not.i.i.i310, label %ehcleanup308, label %if.then.i.i.i311

if.then.i.i.i311:                                 ; preds = %ehcleanup306
  call void @_ZdlPv(ptr noundef nonnull %grandparents.sroa.0.3) #19
  br label %ehcleanup308

ehcleanup308:                                     ; preds = %lpad203.loopexit, %lpad203.loopexit.split-lp.loopexit.split-lp, %lpad203.loopexit.split-lp.loopexit, %if.then.i.i.i311, %ehcleanup306
  %.pn79 = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup306 ], [ %.pn.pn.pn, %if.then.i.i.i311 ], [ %lpad.loopexit, %lpad203.loopexit ], [ %lpad.loopexit347, %lpad203.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp348, %lpad203.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %inputs) #22
  resume { ptr, i32 } %.pn79

return:                                           ; preds = %for.inc96, %entry, %if.then.i.i.i307, %invoke.cont.i305, %for.end98
  %retval.1 = phi ptr [ null, %for.end98 ], [ %retval.0, %invoke.cont.i305 ], [ %retval.0, %if.then.i.i.i307 ], [ null, %entry ], [ null, %for.inc96 ]
  ret ptr %retval.1
}

declare void @_ZN7rocksdb16CompactionPicker18RegisterCompactionEPNS_10CompactionE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) local_unnamed_addr #5

declare void @_ZN7rocksdb18VersionStorageInfo22ComputeCompactionScoreERKNS_16ImmutableOptionsERKNS_16MutableCFOptionsE(ptr noundef nonnull align 16 dereferenceable(4112), ptr noundef nonnull align 8 dereferenceable(857), ptr noundef nonnull align 8 dereferenceable(560)) local_unnamed_addr #5

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder32PickCompactionWithSortedRunRangeEmmNS_16CompactionReasonE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this, i64 noundef %start_index, i64 noundef %end_index, i32 noundef %compaction_reason) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %inputs = alloca %"class.std::vector.202", align 8
  %comp_reason_print_string = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp63 = alloca %"class.std::__cxx11::basic_string", align 8
  %file_num_buf = alloca [256 x i8], align 16
  %agg.tmp = alloca %"class.std::vector.202", align 8
  %agg.tmp114 = alloca %"struct.rocksdb::CompressionOptions", align 8
  %agg.tmp118 = alloca %"class.std::vector.208", align 8
  %ref.tmp119 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp120 = alloca %"class.std::allocator.61", align 1
  %cmp.not144 = icmp ugt i64 %start_index, %end_index
  br i1 %cmp.not144, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %sorted_runs_ = getelementptr inbounds i8, ptr %this, i64 24
  %sorted_runs_.val = load ptr, ptr %sorted_runs_, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %estimated_total_size.0146 = phi i64 [ 0, %for.body.lr.ph ], [ %add, %for.body ]
  %loop.0145 = phi i64 [ %start_index, %for.body.lr.ph ], [ %inc, %for.body ]
  %size = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %sorted_runs_.val, i64 %loop.0145, i32 3
  %0 = load i64, ptr %size, align 8
  %add = add i64 %0, %estimated_total_size.0146
  %inc = add i64 %loop.0145, 1
  %cmp.not = icmp ugt i64 %inc, %end_index
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !61

for.end:                                          ; preds = %for.body, %entry
  %estimated_total_size.0.lcssa = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %1 = load ptr, ptr %this, align 8
  %mutable_cf_options_ = getelementptr inbounds i8, ptr %this, i64 56
  %2 = load ptr, ptr %mutable_cf_options_, align 8
  %3 = getelementptr i8, ptr %1, i64 784
  %add.ptr.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %1, i64 792
  %add.ptr.val42 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %2, i64 264
  %.val = load i32, ptr %5, align 8
  %sub.i = sub i32 100, %.val
  %conv.i = zext i32 %sub.i to i64
  %mul.i = mul i64 %estimated_total_size.0.lcssa, %conv.i
  %div.i = udiv i64 %mul.i, 100
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.val42 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr.val to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  %sub2.i = add nsw i64 %sub.ptr.div.i.i, -1
  %cmp1.not.i = icmp eq i64 %sub2.i, 0
  br i1 %cmp1.not.i, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9GetPathIdERKNS_18ImmutableCFOptionsERKNS_16MutableCFOptionsEm.exit, label %for.body.i

for.body.i:                                       ; preds = %for.end, %if.end.i
  %conv14.i = phi i64 [ %conv1.i, %if.end.i ], [ 0, %for.end ]
  %p.03.i = phi i32 [ %inc.i, %if.end.i ], [ 0, %for.end ]
  %accumulated_size.02.i = phi i64 [ %add10.i, %if.end.i ], [ 0, %for.end ]
  %target_size6.i = getelementptr inbounds %"struct.rocksdb::DbPath", ptr %add.ptr.val, i64 %conv14.i, i32 1
  %6 = load i64, ptr %target_size6.i, align 8
  %cmp7.i = icmp ugt i64 %6, %estimated_total_size.0.lcssa
  br i1 %cmp7.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %sub8.i = sub i64 %accumulated_size.02.i, %estimated_total_size.0.lcssa
  %add.i = add i64 %sub8.i, %6
  %cmp9.i = icmp ugt i64 %add.i, %div.i
  br i1 %cmp9.i, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9GetPathIdERKNS_18ImmutableCFOptionsERKNS_16MutableCFOptionsEm.exit, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %for.body.i
  %add10.i = add i64 %6, %accumulated_size.02.i
  %inc.i = add i32 %p.03.i, 1
  %conv1.i = zext i32 %inc.i to i64
  %cmp.i = icmp ugt i64 %sub2.i, %conv1.i
  br i1 %cmp.i, label %for.body.i, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9GetPathIdERKNS_18ImmutableCFOptionsERKNS_16MutableCFOptionsEm.exit, !llvm.loop !44

_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9GetPathIdERKNS_18ImmutableCFOptionsERKNS_16MutableCFOptionsEm.exit: ; preds = %land.lhs.true.i, %if.end.i, %for.end
  %p.0.lcssa.i = phi i32 [ 0, %for.end ], [ %p.03.i, %land.lhs.true.i ], [ %inc.i, %if.end.i ]
  %sorted_runs_3 = getelementptr inbounds i8, ptr %this, i64 24
  %sorted_runs_3.val41 = load ptr, ptr %sorted_runs_3, align 8
  %add.ptr.i43 = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %sorted_runs_3.val41, i64 %start_index
  %7 = load i32, ptr %add.ptr.i43, align 8
  %vstorage_ = getelementptr inbounds i8, ptr %this, i64 72
  %8 = load ptr, ptr %vstorage_, align 8
  %allow_ingest_behind = getelementptr inbounds i8, ptr %1, i64 403
  %9 = load i8, ptr %allow_ingest_behind, align 1
  %10 = and i8 %9, 1
  %tobool = icmp ne i8 %10, 0
  %call6 = tail call noundef i32 @_ZNK7rocksdb18VersionStorageInfo14MaxOutputLevelEb(ptr noundef nonnull align 16 dereferenceable(4112) %8, i1 noundef zeroext %tobool)
  %add7 = add nsw i32 %call6, 1
  %conv = sext i32 %add7 to i64
  %cmp.i.i = icmp slt i32 %call6, -1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

if.then.i.i:                                      ; preds = %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9GetPathIdERKNS_18ImmutableCFOptionsERKNS_16MutableCFOptionsEm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #20
  unreachable

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9GetPathIdERKNS_18ImmutableCFOptionsERKNS_16MutableCFOptionsEm.exit
  %cmp.not.i.i.i.i = icmp eq i32 %add7, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.thread, label %invoke.cont

invoke.cont.thread:                               ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %_M_finish.i.i7.i159 = getelementptr inbounds i8, ptr %inputs, i64 8
  %11 = getelementptr inbounds i8, ptr %inputs, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %inputs, i8 0, i64 24, i1 false)
  br label %for.cond20.preheader

invoke.cont:                                      ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %conv, 56
  %call5.i.i.i.i2.i.i44 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #21
  store ptr %call5.i.i.i.i2.i.i44, ptr %inputs, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %call5.i.i.i.i2.i.i44, i64 %conv
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i44, i8 0, i64 %mul.i.i.i.i.i.i, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i44, i64 %mul.i.i.i.i.i.i
  %_M_finish.i.i7.i = getelementptr inbounds i8, ptr %inputs, i64 8
  %12 = getelementptr inbounds i8, ptr %inputs, i64 16
  store ptr %add.ptr.i.i.i, ptr %12, align 8
  store ptr %scevgep.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8
  br label %for.body11

for.cond20.preheader:                             ; preds = %for.body11, %invoke.cont.thread
  %13 = phi ptr [ %11, %invoke.cont.thread ], [ %12, %for.body11 ]
  %_M_finish.i.i7.i161 = phi ptr [ %_M_finish.i.i7.i159, %invoke.cont.thread ], [ %_M_finish.i.i7.i, %for.body11 ]
  br i1 %cmp.not144, label %for.end77, label %for.body22.lr.ph

for.body22.lr.ph:                                 ; preds = %for.cond20.preheader
  %log_buffer_ = getelementptr inbounds i8, ptr %this, i64 88
  %cf_name_ = getelementptr inbounds i8, ptr %this, i64 48
  br label %for.body22

for.body11:                                       ; preds = %invoke.cont, %for.body11
  %14 = phi ptr [ %16, %for.body11 ], [ %call5.i.i.i.i2.i.i44, %invoke.cont ]
  %i.0152 = phi i64 [ %inc17, %for.body11 ], [ 0, %invoke.cont ]
  %conv12 = trunc i64 %i.0152 to i32
  %add13 = add nsw i32 %7, %conv12
  %add.ptr.i45 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %14, i64 %i.0152
  store i32 %add13, ptr %add.ptr.i45, align 8
  %inc17 = add nuw i64 %i.0152, 1
  %15 = load ptr, ptr %_M_finish.i.i7.i, align 8
  %16 = load ptr, ptr %inputs, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  %cmp10 = icmp ult i64 %inc17, %sub.ptr.div.i
  br i1 %cmp10, label %for.body11, label %for.cond20.preheader, !llvm.loop !62

for.body22:                                       ; preds = %for.body22.lr.ph, %invoke.cont74
  %loop19.0156 = phi i64 [ %start_index, %for.body22.lr.ph ], [ %inc76, %invoke.cont74 ]
  %sorted_runs_3.val40 = load ptr, ptr %sorted_runs_3, align 8
  %add.ptr.i46 = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %sorted_runs_3.val40, i64 %loop19.0156
  %17 = load i32, ptr %add.ptr.i46, align 8
  %cmp26 = icmp eq i32 %17, 0
  %18 = load ptr, ptr %inputs, align 8
  br i1 %cmp26, label %if.then, label %if.else

if.then:                                          ; preds = %for.body22
  %file = getelementptr inbounds i8, ptr %add.ptr.i46, i64 8
  %19 = load ptr, ptr %file, align 8
  %files = getelementptr inbounds i8, ptr %18, i64 8
  %_M_finish.i47 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %_M_finish.i47, align 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %18, i64 24
  %21 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %20, %21
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  store ptr %19, ptr %20, align 8
  %22 = load ptr, ptr %_M_finish.i47, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i47, align 8
  br label %if.end

if.else.i:                                        ; preds = %if.then
  %23 = load ptr, ptr %files, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i86.invoke, label %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %24 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %24
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #21
          to label %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i unwind label %lpad28.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i50, %cond.true.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %19, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %23, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %23) #19
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i
  store ptr %cond.i10.i.i, ptr %files, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i47, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end

lpad28.loopexit:                                  ; preds = %cond.true.i.i.i72
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

lpad28.loopexit.split-lp.loopexit:                ; preds = %cond.true.i.i.i
  %lpad.loopexit141 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

lpad28.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i.i.i86.invoke, %if.end98, %invoke.cont93, %land.lhs.true
  %lpad.loopexit.split-lp142 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

if.else:                                          ; preds = %for.body22
  %sub = sub nsw i32 %17, %7
  %conv32 = sext i32 %sub to i64
  %files34 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %18, i64 %conv32, i32 1
  %25 = load ptr, ptr %vstorage_, align 8
  %files_.i = getelementptr inbounds i8, ptr %25, i64 2712
  %26 = load ptr, ptr %files_.i, align 8
  %idxprom.i = sext i32 %17 to i64
  %arrayidx.i = getelementptr inbounds %"class.std::vector.208", ptr %26, i64 %idxprom.i
  %27 = load ptr, ptr %arrayidx.i, align 8
  %_M_finish.i52 = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %28 = load ptr, ptr %_M_finish.i52, align 8
  %cmp.i53.not153 = icmp eq ptr %27, %28
  br i1 %cmp.i53.not153, label %if.end, label %for.body43.lr.ph

for.body43.lr.ph:                                 ; preds = %if.else
  %_M_finish.i54 = getelementptr inbounds i8, ptr %files34, i64 8
  %_M_end_of_storage.i55 = getelementptr inbounds i8, ptr %files34, i64 16
  %.pre = load ptr, ptr %_M_finish.i54, align 8
  br label %for.body43

for.body43:                                       ; preds = %for.body43.lr.ph, %for.inc47
  %29 = phi ptr [ %.pre, %for.body43.lr.ph ], [ %35, %for.inc47 ]
  %__begin3.sroa.0.0154 = phi ptr [ %27, %for.body43.lr.ph ], [ %incdec.ptr.i91, %for.inc47 ]
  %30 = load ptr, ptr %__begin3.sroa.0.0154, align 8
  %31 = load ptr, ptr %_M_end_of_storage.i55, align 8
  %cmp.not.i56 = icmp eq ptr %29, %31
  br i1 %cmp.not.i56, label %if.else.i60, label %if.then.i57

if.then.i57:                                      ; preds = %for.body43
  store ptr %30, ptr %29, align 8
  %32 = load ptr, ptr %_M_finish.i54, align 8
  %incdec.ptr.i58 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %incdec.ptr.i58, ptr %_M_finish.i54, align 8
  br label %for.inc47

if.else.i60:                                      ; preds = %for.body43
  %33 = load ptr, ptr %files34, align 8
  %sub.ptr.lhs.cast.i.i.i.i61 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i.i.i62 = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i.i.i63 = sub i64 %sub.ptr.lhs.cast.i.i.i.i61, %sub.ptr.rhs.cast.i.i.i.i62
  %cmp.i.i.i64 = icmp eq i64 %sub.ptr.sub.i.i.i.i63, 9223372036854775800
  br i1 %cmp.i.i.i64, label %if.then.i.i.i86.invoke, label %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i65

if.then.i.i.i86.invoke:                           ; preds = %if.else.i, %if.else.i60
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
          to label %if.then.i.i.i86.cont unwind label %lpad28.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i86.cont:                             ; preds = %if.then.i.i.i86.invoke
  unreachable

_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i65: ; preds = %if.else.i60
  %sub.ptr.div.i.i.i.i66 = ashr exact i64 %sub.ptr.sub.i.i.i.i63, 3
  %.sroa.speculated.i.i.i67 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i66, i64 1)
  %add.i.i.i68 = add nsw i64 %.sroa.speculated.i.i.i67, %sub.ptr.div.i.i.i.i66
  %cmp7.i.i.i69 = icmp ult i64 %add.i.i.i68, %sub.ptr.div.i.i.i.i66
  %34 = call i64 @llvm.umin.i64(i64 %add.i.i.i68, i64 1152921504606846975)
  %cond.i.i.i70 = select i1 %cmp7.i.i.i69, i64 1152921504606846975, i64 %34
  %cmp.not.i.i.i71 = icmp eq i64 %cond.i.i.i70, 0
  br i1 %cmp.not.i.i.i71, label %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i74, label %cond.true.i.i.i72

cond.true.i.i.i72:                                ; preds = %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i65
  %mul.i.i.i.i.i73 = shl nuw nsw i64 %cond.i.i.i70, 3
  %call5.i.i.i.i.i89 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i73) #21
          to label %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i74 unwind label %lpad28.loopexit

_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i74: ; preds = %cond.true.i.i.i72, %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i65
  %cond.i10.i.i75 = phi ptr [ null, %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i65 ], [ %call5.i.i.i.i.i89, %cond.true.i.i.i72 ]
  %add.ptr.i.i76 = getelementptr inbounds ptr, ptr %cond.i10.i.i75, i64 %sub.ptr.div.i.i.i.i66
  store ptr %30, ptr %add.ptr.i.i76, align 8
  %cmp.i.i.i.i.i77 = icmp sgt i64 %sub.ptr.sub.i.i.i.i63, 0
  br i1 %cmp.i.i.i.i.i77, label %if.then.i.i.i.i.i85, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i78

if.then.i.i.i.i.i85:                              ; preds = %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i74
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i75, ptr align 8 %33, i64 %sub.ptr.sub.i.i.i.i63, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i78

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i78: ; preds = %if.then.i.i.i.i.i85, %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i74
  %add.ptr.i.i.i.i.i79 = getelementptr inbounds i8, ptr %cond.i10.i.i75, i64 %sub.ptr.sub.i.i.i.i63
  %incdec.ptr.i.i80 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i79, i64 8
  %tobool.not.i.i.i81 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i81, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i83, label %if.then.i18.i.i82

if.then.i18.i.i82:                                ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i78
  call void @_ZdlPv(ptr noundef nonnull %33) #19
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i83

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i83: ; preds = %if.then.i18.i.i82, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i78
  store ptr %cond.i10.i.i75, ptr %files34, align 8
  store ptr %incdec.ptr.i.i80, ptr %_M_finish.i54, align 8
  %add.ptr19.i.i84 = getelementptr inbounds ptr, ptr %cond.i10.i.i75, i64 %cond.i.i.i70
  store ptr %add.ptr19.i.i84, ptr %_M_end_of_storage.i55, align 8
  br label %for.inc47

for.inc47:                                        ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i83, %if.then.i57
  %35 = phi ptr [ %incdec.ptr.i.i80, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i83 ], [ %incdec.ptr.i58, %if.then.i57 ]
  %incdec.ptr.i91 = getelementptr inbounds i8, ptr %__begin3.sroa.0.0154, i64 8
  %cmp.i53.not = icmp eq ptr %incdec.ptr.i91, %28
  br i1 %cmp.i53.not, label %if.end, label %for.body43

if.end:                                           ; preds = %for.inc47, %if.else, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %if.then.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %comp_reason_print_string) #22
  switch i32 %compaction_reason, label %if.else60 [
    i32 15, label %if.then51
    i32 3, label %if.then57.invoke
  ]

if.then51:                                        ; preds = %if.end
  br label %if.then57.invoke

lpad52:                                           ; preds = %if.then57.invoke, %invoke.cont69, %if.else60
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.then57.invoke:                                 ; preds = %if.end, %if.then51
  %37 = phi ptr [ @.str.10, %if.then51 ], [ @.str.11, %if.end ]
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %comp_reason_print_string, ptr noundef nonnull %37)
          to label %if.end68 unwind label %lpad52

if.else60:                                        ; preds = %if.end
  %call62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %comp_reason_print_string, ptr noundef nonnull @.str.12)
          to label %invoke.cont61 unwind label %lpad52

invoke.cont61:                                    ; preds = %if.else60
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp63, i32 noundef %compaction_reason) #22
  %call66 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %comp_reason_print_string, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #22
  br label %if.end68

lpad64:                                           ; preds = %invoke.cont61
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #22
  br label %ehcleanup

if.end68:                                         ; preds = %if.then57.invoke, %invoke.cont65
  %40 = load i32, ptr %add.ptr.i46, align 8
  %cmp.i92 = icmp eq i32 %40, 0
  br i1 %cmp.i92, label %if.then.i95, label %if.else.i93

if.then.i95:                                      ; preds = %if.end68
  %file.i = getelementptr inbounds i8, ptr %add.ptr.i46, i64 8
  %41 = load ptr, ptr %file.i, align 8
  %packed_number_and_path_id.i.i = getelementptr inbounds i8, ptr %41, i64 8
  %42 = load i64, ptr %packed_number_and_path_id.i.i, align 8
  %and.i.i = and i64 %42, 4611686018427387903
  %file_size.i.i = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load i64, ptr %file_size.i.i, align 8
  %compensated_file_size.i = getelementptr inbounds i8, ptr %41, i64 120
  %44 = load i64, ptr %compensated_file_size.i, align 8
  %call6.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %file_num_buf, i64 noundef 256, ptr noundef nonnull @.str.16, i64 noundef %and.i.i, i64 noundef %loop19.0156, i64 noundef %43, i64 noundef %44) #22
  br label %invoke.cont69

if.else.i93:                                      ; preds = %if.end68
  %size.i = getelementptr inbounds i8, ptr %add.ptr.i46, i64 16
  %45 = load i64, ptr %size.i, align 8
  %compensated_file_size8.i = getelementptr inbounds i8, ptr %add.ptr.i46, i64 24
  %46 = load i64, ptr %compensated_file_size8.i, align 8
  %call9.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %file_num_buf, i64 noundef 256, ptr noundef nonnull @.str.17, i32 noundef %40, i64 noundef %loop19.0156, i64 noundef %45, i64 noundef %46) #22
  br label %invoke.cont69

invoke.cont69:                                    ; preds = %if.else.i93, %if.then.i95
  %47 = load ptr, ptr %log_buffer_, align 8
  %48 = load ptr, ptr %cf_name_, align 8
  %call71 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #22
  %call72 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %comp_reason_print_string) #22
  invoke void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %47, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds ([138 x i8], ptr @.str.1, i64 0, i64 93), ptr noundef %call71, ptr noundef %call72, ptr noundef nonnull %file_num_buf)
          to label %invoke.cont74 unwind label %lpad52

invoke.cont74:                                    ; preds = %invoke.cont69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %comp_reason_print_string) #22
  %inc76 = add i64 %loop19.0156, 1
  %cmp21.not = icmp ugt i64 %inc76, %end_index
  br i1 %cmp21.not, label %for.end77, label %for.body22, !llvm.loop !63

ehcleanup:                                        ; preds = %lpad64, %lpad52
  %.pn34 = phi { ptr, i32 } [ %36, %lpad52 ], [ %39, %lpad64 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %comp_reason_print_string) #22
  br label %ehcleanup130

for.end77:                                        ; preds = %invoke.cont74, %for.cond20.preheader
  %sorted_runs_3.val = load ptr, ptr %sorted_runs_3, align 8
  %49 = getelementptr inbounds i8, ptr %this, i64 32
  %sorted_runs_3.val38 = load ptr, ptr %49, align 8
  %sub.ptr.lhs.cast.i96 = ptrtoint ptr %sorted_runs_3.val38 to i64
  %sub.ptr.rhs.cast.i97 = ptrtoint ptr %sorted_runs_3.val to i64
  %sub.ptr.sub.i98 = sub i64 %sub.ptr.lhs.cast.i96, %sub.ptr.rhs.cast.i97
  %sub.ptr.div.i99 = sdiv exact i64 %sub.ptr.sub.i98, 40
  %sub80 = add nsw i64 %sub.ptr.div.i99, -1
  %cmp81 = icmp eq i64 %sub80, %end_index
  br i1 %cmp81, label %if.end89, label %if.else83

if.else83:                                        ; preds = %for.end77
  %50 = getelementptr %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %sorted_runs_3.val, i64 %end_index
  %add.ptr.i100 = getelementptr i8, ptr %50, i64 40
  %51 = load i32, ptr %add.ptr.i100, align 8
  %sub88 = add nsw i32 %51, -1
  br label %if.end89

if.end89:                                         ; preds = %for.end77, %if.else83
  %output_level.0 = phi i32 [ %sub88, %if.else83 ], [ %call6, %for.end77 ]
  %cmp90.not = icmp eq i32 %output_level.0, 0
  br i1 %cmp90.not, label %if.end98, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end89
  %picker_ = getelementptr inbounds i8, ptr %this, i64 80
  %52 = load ptr, ptr %picker_, align 8
  %53 = load ptr, ptr %vstorage_, align 8
  %54 = load ptr, ptr %this, align 8
  %call94 = invoke noundef i32 @_ZN7rocksdb10Compaction24EvaluatePenultimateLevelEPKNS_18VersionStorageInfoERKNS_16ImmutableOptionsEii(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(857) %54, i32 noundef %7, i32 noundef %output_level.0)
          to label %invoke.cont93 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp

invoke.cont93:                                    ; preds = %land.lhs.true
  %call96 = invoke noundef zeroext i1 @_ZNK7rocksdb16CompactionPicker31FilesRangeOverlapWithCompactionERKSt6vectorINS_20CompactionInputFilesESaIS2_EEii(ptr noundef nonnull align 8 dereferenceable(128) %52, ptr noundef nonnull align 8 dereferenceable(24) %inputs, i32 noundef %output_level.0, i32 noundef %call94)
          to label %invoke.cont95 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp

invoke.cont95:                                    ; preds = %invoke.cont93
  br i1 %call96, label %cleanup, label %if.end98

if.end98:                                         ; preds = %invoke.cont95, %if.end89
  %call100 = invoke noalias noundef nonnull dereferenceable(4800) ptr @_Znwm(i64 noundef 4800) #21
          to label %invoke.cont99 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp

invoke.cont99:                                    ; preds = %if.end98
  %55 = load ptr, ptr %vstorage_, align 8
  %56 = load ptr, ptr %this, align 8
  %57 = load ptr, ptr %mutable_cf_options_, align 8
  %mutable_db_options_ = getelementptr inbounds i8, ptr %this, i64 64
  %58 = load ptr, ptr %mutable_db_options_, align 8
  %59 = load ptr, ptr %inputs, align 8
  store ptr %59, ptr %agg.tmp, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %60 = load ptr, ptr %_M_finish.i.i7.i161, align 8
  store ptr %60, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %61 = load ptr, ptr %13, align 8
  store ptr %61, ptr %_M_end_of_storage.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %inputs, i8 0, i64 24, i1 false)
  %call107 = invoke noundef i64 @_ZN7rocksdb19MaxFileSizeForLevelERKNS_16MutableCFOptionsEiNS_15CompactionStyleEib(ptr noundef nonnull align 8 dereferenceable(560) %57, i32 noundef %output_level.0, i8 noundef signext 1, i32 noundef 1, i1 noundef zeroext false)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %invoke.cont99
  %this.val = load ptr, ptr %mutable_cf_options_, align 8
  %incremental.i = getelementptr inbounds i8, ptr %this.val, i64 289
  %62 = load i8, ptr %incremental.i, align 1
  %63 = and i8 %62, 1
  %tobool.not.i = icmp eq i8 %63, 0
  br i1 %tobool.not.i, label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22GetMaxOverlappingBytesEv.exit, label %if.else.i101

if.else.i101:                                     ; preds = %invoke.cont106
  %target_file_size_base.i = getelementptr inbounds i8, ptr %this.val, i64 144
  %64 = load i64, ptr %target_file_size_base.i, align 8
  %div1.i = lshr i64 %64, 1
  %mul.i102 = mul i64 %div1.i, 3
  br label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22GetMaxOverlappingBytesEv.exit

_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22GetMaxOverlappingBytesEv.exit: ; preds = %invoke.cont106, %if.else.i101
  %retval.0.i = phi i64 [ %mul.i102, %if.else.i101 ], [ -1, %invoke.cont106 ]
  %65 = load ptr, ptr %vstorage_, align 8
  %call113 = invoke noundef zeroext i8 @_ZN7rocksdb18GetCompressionTypeEPKNS_18VersionStorageInfoERKNS_16MutableCFOptionsEiib(ptr noundef %65, ptr noundef nonnull align 8 dereferenceable(560) %this.val, i32 noundef %output_level.0, i32 noundef 1, i1 noundef zeroext true)
          to label %invoke.cont112 unwind label %lpad105

invoke.cont112:                                   ; preds = %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22GetMaxOverlappingBytesEv.exit
  %66 = load ptr, ptr %mutable_cf_options_, align 8
  %67 = load ptr, ptr %vstorage_, align 8
  invoke void @_ZN7rocksdb21GetCompressionOptionsERKNS_16MutableCFOptionsEPKNS_18VersionStorageInfoEib(ptr nonnull sret(%"struct.rocksdb::CompressionOptions") align 8 %agg.tmp114, ptr noundef nonnull align 8 dereferenceable(560) %66, ptr noundef %67, i32 noundef %output_level.0, i1 noundef zeroext true)
          to label %invoke.cont117 unwind label %lpad105

invoke.cont117:                                   ; preds = %invoke.cont112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp118, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp120) #22
  %call.i105 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp119)
          to label %call.i.noexc unwind label %lpad121

call.i.noexc:                                     ; preds = %invoke.cont117
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp119, ptr noundef %call.i105, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp120)
          to label %.noexc106 unwind label %lpad121

.noexc106:                                        ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp119, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.14)
          to label %invoke.cont122 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc106
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp119) #22
  br label %ehcleanup126

invoke.cont122:                                   ; preds = %.noexc106
  %score_ = getelementptr inbounds i8, ptr %this, i64 16
  %69 = load double, ptr %score_, align 8
  invoke void @_ZN7rocksdb10CompactionC1EPNS_18VersionStorageInfoERKNS_16ImmutableOptionsERKNS_16MutableCFOptionsERKNS_16MutableDBOptionsESt6vectorINS_20CompactionInputFilesESaISD_EEimmjNS_15CompressionTypeENS_18CompressionOptionsENS_11TemperatureEjSC_IPNS_12FileMetaDataESaISK_EEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdbbNS_16CompactionReasonENS_27BlobGarbageCollectionPolicyEd(ptr noundef nonnull align 16 dereferenceable(4788) %call100, ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(857) %56, ptr noundef nonnull align 8 dereferenceable(560) %57, ptr noundef nonnull align 8 dereferenceable(144) %58, ptr noundef nonnull %agg.tmp, i32 noundef %output_level.0, i64 noundef %call107, i64 noundef %retval.0.i, i32 noundef %p.0.lcssa.i, i8 noundef zeroext %call113, ptr noundef nonnull byval(%"struct.rocksdb::CompressionOptions") align 8 %agg.tmp114, i8 noundef zeroext 0, i32 noundef 0, ptr noundef nonnull %agg.tmp118, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp119, double noundef %69, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef %compaction_reason, i32 noundef 2, double noundef -1.000000e+00)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %invoke.cont122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp119) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp120) #22
  %70 = load ptr, ptr %agg.tmp118, align 8
  %tobool.not.i.i.i107 = icmp eq ptr %70, null
  br i1 %tobool.not.i.i.i107, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit, label %if.then.i.i.i108

if.then.i.i.i108:                                 ; preds = %invoke.cont124
  call void @_ZdlPv(ptr noundef nonnull %70) #19
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit: ; preds = %invoke.cont124, %if.then.i.i.i108
  %71 = load ptr, ptr %agg.tmp, align 8
  %72 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %71, %72
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i ], [ %71, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit ]
  %atomic_compaction_unit_boundaries.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %73 = load ptr, ptr %atomic_compaction_unit_boundaries.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %73, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %73) #19
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %files.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %74 = load ptr, ptr %files.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i, label %if.then.i.i.i2.i.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %74) #19
  br label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 56
  %cmp.not.i.i.i.i110 = icmp eq ptr %incdec.ptr.i.i.i.i, %72
  br i1 %cmp.not.i.i.i.i110, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !39

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit
  %75 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %71, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit ]
  %tobool.not.i.i.i111 = icmp eq ptr %75, null
  br i1 %tobool.not.i.i.i111, label %cleanup, label %if.then.i.i.i112

if.then.i.i.i112:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %75) #19
  br label %cleanup

lpad105:                                          ; preds = %invoke.cont112, %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22GetMaxOverlappingBytesEv.exit, %invoke.cont99
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128

lpad121:                                          ; preds = %call.i.noexc, %invoke.cont117
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

lpad123:                                          ; preds = %invoke.cont122
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp119) #22
  br label %ehcleanup126

ehcleanup126:                                     ; preds = %lpad121, %lpad.i, %lpad123
  %.pn = phi { ptr, i32 } [ %78, %lpad123 ], [ %77, %lpad121 ], [ %68, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp120) #22
  %79 = load ptr, ptr %agg.tmp118, align 8
  %tobool.not.i.i.i114 = icmp eq ptr %79, null
  br i1 %tobool.not.i.i.i114, label %ehcleanup128, label %if.then.i.i.i115

if.then.i.i.i115:                                 ; preds = %ehcleanup126
  call void @_ZdlPv(ptr noundef nonnull %79) #19
  br label %ehcleanup128

ehcleanup128:                                     ; preds = %if.then.i.i.i115, %ehcleanup126, %lpad105
  %.pn.pn = phi { ptr, i32 } [ %76, %lpad105 ], [ %.pn, %ehcleanup126 ], [ %.pn, %if.then.i.i.i115 ]
  call void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #22
  call void @_ZdlPv(ptr noundef nonnull %call100) #19
  br label %ehcleanup130

cleanup:                                          ; preds = %if.then.i.i.i112, %invoke.cont.i, %invoke.cont95
  %retval.0 = phi ptr [ null, %invoke.cont95 ], [ %call100, %invoke.cont.i ], [ %call100, %if.then.i.i.i112 ]
  %80 = load ptr, ptr %inputs, align 8
  %81 = load ptr, ptr %_M_finish.i.i7.i161, align 8
  %cmp.not3.i.i.i.i118 = icmp eq ptr %80, %81
  br i1 %cmp.not3.i.i.i.i118, label %invoke.cont.i133, label %for.body.i.i.i.i119

for.body.i.i.i.i119:                              ; preds = %cleanup, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i128
  %__first.addr.04.i.i.i.i120 = phi ptr [ %incdec.ptr.i.i.i.i129, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i128 ], [ %80, %cleanup ]
  %atomic_compaction_unit_boundaries.i.i.i.i.i.i121 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i120, i64 32
  %82 = load ptr, ptr %atomic_compaction_unit_boundaries.i.i.i.i.i.i121, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i122 = icmp eq ptr %82, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i122, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i124, label %if.then.i.i.i.i.i.i.i.i.i123

if.then.i.i.i.i.i.i.i.i.i123:                     ; preds = %for.body.i.i.i.i119
  call void @_ZdlPv(ptr noundef nonnull %82) #19
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i124

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i124: ; preds = %if.then.i.i.i.i.i.i.i.i.i123, %for.body.i.i.i.i119
  %files.i.i.i.i.i.i125 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i120, i64 8
  %83 = load ptr, ptr %files.i.i.i.i.i.i125, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i126 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i126, label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i128, label %if.then.i.i.i2.i.i.i.i.i.i127

if.then.i.i.i2.i.i.i.i.i.i127:                    ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i124
  call void @_ZdlPv(ptr noundef nonnull %83) #19
  br label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i128

_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i128: ; preds = %if.then.i.i.i2.i.i.i.i.i.i127, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i124
  %incdec.ptr.i.i.i.i129 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i120, i64 56
  %cmp.not.i.i.i.i130 = icmp eq ptr %incdec.ptr.i.i.i.i129, %81
  br i1 %cmp.not.i.i.i.i130, label %invoke.contthread-pre-split.i131, label %for.body.i.i.i.i119, !llvm.loop !39

invoke.contthread-pre-split.i131:                 ; preds = %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i128
  %.pr.i132 = load ptr, ptr %inputs, align 8
  br label %invoke.cont.i133

invoke.cont.i133:                                 ; preds = %invoke.contthread-pre-split.i131, %cleanup
  %84 = phi ptr [ %.pr.i132, %invoke.contthread-pre-split.i131 ], [ %80, %cleanup ]
  %tobool.not.i.i.i134 = icmp eq ptr %84, null
  br i1 %tobool.not.i.i.i134, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit136, label %if.then.i.i.i135

if.then.i.i.i135:                                 ; preds = %invoke.cont.i133
  call void @_ZdlPv(ptr noundef nonnull %84) #19
  br label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit136

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit136: ; preds = %invoke.cont.i133, %if.then.i.i.i135
  ret ptr %retval.0

ehcleanup130:                                     ; preds = %lpad28.loopexit, %lpad28.loopexit.split-lp.loopexit.split-lp, %lpad28.loopexit.split-lp.loopexit, %ehcleanup128, %ehcleanup
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %ehcleanup ], [ %.pn.pn, %ehcleanup128 ], [ %lpad.loopexit, %lpad28.loopexit ], [ %lpad.loopexit141, %lpad28.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp142, %lpad28.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %inputs) #22
  resume { ptr, i32 } %.pn34.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %__val) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.61", align 1
  %cond = tail call i32 @llvm.abs.i32(i32 %__val, i1 false)
  %cmp19.i = icmp ult i32 %cond, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end14.i
  %__value.addr.021.i = phi i32 [ %0, %if.end14.i ], [ %cond, %entry ]
  %__n.020.i = phi i32 [ %add17.i, %if.end14.i ], [ 1, %entry ]
  %cmp3.i = icmp ult i32 %__value.addr.021.i, 100
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  %add.i = add i32 %__n.020.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end5.i:                                        ; preds = %if.end.i
  %cmp6.i = icmp ult i32 %__value.addr.021.i, 1000
  br i1 %cmp6.i, label %if.then7.i, label %if.end9.i

if.then7.i:                                       ; preds = %if.end5.i
  %add8.i = add i32 %__n.020.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end9.i:                                        ; preds = %if.end5.i
  %cmp11.i = icmp ult i32 %__value.addr.021.i, 10000
  br i1 %cmp11.i, label %if.then12.i, label %if.end14.i

if.then12.i:                                      ; preds = %if.end9.i
  %add13.i = add i32 %__n.020.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end14.i:                                       ; preds = %if.end9.i
  %0 = udiv i32 %__value.addr.021.i, 10000
  %add17.i = add i32 %__n.020.i, 4
  %cmp.i = icmp ult i32 %__value.addr.021.i, 100000
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i, !llvm.loop !64

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %if.end14.i, %entry, %if.then4.i, %if.then7.i, %if.then12.i
  %retval.0.i = phi i32 [ %add.i, %if.then4.i ], [ %add8.i, %if.then7.i ], [ %add13.i, %if.then12.i ], [ 1, %entry ], [ %add17.i, %if.end14.i ]
  %__val.lobit = lshr i32 %__val, 31
  %add2 = add i32 %retval.0.i, %__val.lobit
  %conv3 = zext i32 %add2 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %call.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv3, i8 noundef signext 45)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #22
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %conv5 = zext nneg i32 %__val.lobit to i64
  %call7 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv5)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %cmp14.i = icmp ugt i32 %cond, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %invoke.cont6
  %sub.i = add i32 %retval.0.i, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i32 [ %div.i, %while.body.i ], [ %cond, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub8.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i32 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i32 %rem.i, 1
  %div.i = udiv i32 %__val.addr.016.i, 100
  %add.i10 = or disjoint i32 %mul.i, 1
  %idxprom.i = zext nneg i32 %add.i10 to i64
  %arrayidx.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %idxprom1.i = zext i32 %__pos.015.i to i64
  %arrayidx2.i = getelementptr inbounds i8, ptr %call7, i64 %idxprom1.i
  store i8 %2, ptr %arrayidx2.i, align 1
  %idxprom3.i = zext nneg i32 %mul.i to i64
  %arrayidx4.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom3.i
  %3 = load i8, ptr %arrayidx4.i, align 2
  %sub5.i = add i32 %__pos.015.i, -1
  %idxprom6.i = zext i32 %sub5.i to i64
  %arrayidx7.i = getelementptr inbounds i8, ptr %call7, i64 %idxprom6.i
  store i8 %3, ptr %arrayidx7.i, align 1
  %sub8.i = add i32 %__pos.015.i, -2
  %cmp.i11 = icmp ugt i32 %__val.addr.016.i, 9999
  br i1 %cmp.i11, label %while.body.i, label %while.end.i, !llvm.loop !65

while.end.i:                                      ; preds = %while.body.i, %invoke.cont6
  %__val.addr.0.lcssa.i = phi i32 [ %cond, %invoke.cont6 ], [ %div.i, %while.body.i ]
  %cmp9.i = icmp ugt i32 %__val.addr.0.lcssa.i, 9
  br i1 %cmp9.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul11.i = shl nuw nsw i32 %__val.addr.0.lcssa.i, 1
  %add12.i = or disjoint i32 %mul11.i, 1
  %idxprom13.i = zext nneg i32 %add12.i to i64
  %arrayidx14.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom13.i
  %4 = load i8, ptr %arrayidx14.i, align 1
  %arrayidx15.i = getelementptr inbounds i8, ptr %call7, i64 1
  store i8 %4, ptr %arrayidx15.i, align 1
  %idxprom16.i = zext nneg i32 %mul11.i to i64
  %arrayidx17.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom16.i
  %5 = load i8, ptr %arrayidx17.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %6 = trunc i32 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %6, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %5, %if.then.i ]
  store i8 %storemerge.i, ptr %call7, align 1
  ret void

terminate.lpad:                                   ; preds = %call.i.noexc, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, %invoke.cont
  %7 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %lpad.i, %terminate.lpad
  %eh.lpad-body = phi { ptr, i32 } [ %7, %terminate.lpad ], [ %1, %lpad.i ]
  %8 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

declare noundef zeroext i1 @_ZNK7rocksdb16CompactionPicker31FilesRangeOverlapWithCompactionERKSt6vectorINS_20CompactionInputFilesESaIS2_EEii(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZN7rocksdb10Compaction24EvaluatePenultimateLevelEPKNS_18VersionStorageInfoERKNS_16ImmutableOptionsEii(ptr noundef, ptr noundef nonnull align 8 dereferenceable(857), i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef i64 @_ZN7rocksdb19MaxFileSizeForLevelERKNS_16MutableCFOptionsEiNS_15CompactionStyleEib(ptr noundef nonnull align 8 dereferenceable(560), i32 noundef, i8 noundef signext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

declare noundef zeroext i8 @_ZN7rocksdb18GetCompressionTypeEPKNS_18VersionStorageInfoERKNS_16MutableCFOptionsEiib(ptr noundef, ptr noundef nonnull align 8 dereferenceable(560), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN7rocksdb21GetCompressionOptionsERKNS_16MutableCFOptionsEPKNS_18VersionStorageInfoEib(ptr sret(%"struct.rocksdb::CompressionOptions") align 8, ptr noundef nonnull align 8 dereferenceable(560), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

declare void @_ZN7rocksdb10CompactionC1EPNS_18VersionStorageInfoERKNS_16ImmutableOptionsERKNS_16MutableCFOptionsERKNS_16MutableDBOptionsESt6vectorINS_20CompactionInputFilesESaISD_EEimmjNS_15CompressionTypeENS_18CompressionOptionsENS_11TemperatureEjSC_IPNS_12FileMetaDataESaISK_EEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdbbNS_16CompactionReasonENS_27BlobGarbageCollectionPolicyEd(ptr noundef nonnull align 16 dereferenceable(4788), ptr noundef, ptr noundef nonnull align 8 dereferenceable(857), ptr noundef nonnull align 8 dereferenceable(560), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, i32 noundef, i64 noundef, i64 noundef, i32 noundef, i8 noundef zeroext, ptr noundef byval(%"struct.rocksdb::CompressionOptions") align 8, i8 noundef zeroext, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), double noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i32 noundef, double noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %atomic_compaction_unit_boundaries.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 32
  %2 = load ptr, ptr %atomic_compaction_unit_boundaries.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %files.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %3 = load ptr, ptr %files.i.i.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i, label %if.then.i.i.i2.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i:                         ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i

_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 56
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !39

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20CompactionInputFilesD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %atomic_compaction_unit_boundaries = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %atomic_compaction_unit_boundaries, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  %files = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %files, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #23
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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #10

declare noundef zeroext i1 @_ZN7rocksdb16CompactionPicker22ExpandInputsToCleanCutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_18VersionStorageInfoEPNS_20CompactionInputFilesEPPNS_11InternalKeyE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN7rocksdb16CompactionPicker16SetupOtherInputsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_16MutableCFOptionsEPNS_18VersionStorageInfoEPNS_20CompactionInputFilesESF_Piib(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(560), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZNK7rocksdb16CompactionPicker8GetRangeERKNS_20CompactionInputFilesEPNS_11InternalKeyES5_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZNK7rocksdb18VersionStorageInfo28GetCleanInputsWithinIntervalEiPKNS_11InternalKeyES3_PSt6vectorIPNS_12FileMetaDataESaIS6_EEiPi(ptr noundef nonnull align 16 dereferenceable(4112), i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #21
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i, %if.then.i.i.i.i.i.i.i.i.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load ptr, ptr %_M_finish.i19, align 8
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i22, %sub.ptr.sub.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end69

if.else49:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i34 = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i34, label %_ZSt4copyIPPN7rocksdb12FileMetaDataES3_ET0_T_S5_S4_.exit, label %if.then.i.i.i.i.i35

if.then.i.i.i.i.i35:                              ; preds = %if.else49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i22, i1 false)
  %.pre = load ptr, ptr %__x, align 8
  %.pre42 = load ptr, ptr %_M_finish.i19, align 8
  %.pre43 = load ptr, ptr %this, align 8
  %.pre44 = load ptr, ptr %_M_finish.i, align 8
  %.pre45 = ptrtoint ptr %.pre42 to i64
  %.pre46 = ptrtoint ptr %.pre43 to i64
  br label %_ZSt4copyIPPN7rocksdb12FileMetaDataES3_ET0_T_S5_S4_.exit

_ZSt4copyIPPN7rocksdb12FileMetaDataES3_ET0_T_S5_S4_.exit: ; preds = %if.else49, %if.then.i.i.i.i.i35
  %sub.ptr.rhs.cast.i39.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i15, %if.else49 ], [ %.pre46, %if.then.i.i.i.i.i35 ]
  %sub.ptr.lhs.cast.i38.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i15, %if.else49 ], [ %.pre45, %if.then.i.i.i.i.i35 ]
  %5 = phi ptr [ %0, %if.else49 ], [ %.pre44, %if.then.i.i.i.i.i35 ]
  %6 = phi ptr [ %3, %if.else49 ], [ %.pre42, %if.then.i.i.i.i.i35 ]
  %7 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i35 ]
  %sub.ptr.sub.i40 = sub i64 %sub.ptr.lhs.cast.i38.pre-phi, %sub.ptr.rhs.cast.i39.pre-phi
  %add.ptr62 = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.sub.i40
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, %add.ptr62
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt4copyIPPN7rocksdb12FileMetaDataES3_ET0_T_S5_S4_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr62 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %6, ptr align 8 %add.ptr62, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %if.end69

if.end69:                                         ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZSt4copyIPPN7rocksdb12FileMetaDataES3_ET0_T_S5_S4_.exit, %if.then.i.i.i.i.i, %if.then27, %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE13_M_deallocateEPS2_m.exit
  %8 = load ptr, ptr %this, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %8, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(56) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
  unreachable

_ZNKSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 164703072086692425)
  %cond.i = select i1 %cmp7.i, i64 164703072086692425, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 56
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  br label %_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %cond.i10, i64 %sub.ptr.div.i
  %3 = load i32, ptr %__args, align 8
  store i32 %3, ptr %add.ptr, align 8
  %files.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %files3.i.i.i = getelementptr inbounds i8, ptr %__args, i64 8
  %_M_end_of_storage4.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 24
  %atomic_compaction_unit_boundaries4.i.i.i = getelementptr inbounds i8, ptr %__args, i64 32
  %4 = load <2 x ptr>, ptr %files3.i.i.i, align 8
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %files3.i.i.i, i8 0, i64 24, i1 false)
  %6 = load ptr, ptr %atomic_compaction_unit_boundaries4.i.i.i, align 8
  %7 = shufflevector <2 x ptr> %4, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %8 = insertelement <4 x ptr> %7, ptr %5, i64 2
  %9 = insertelement <4 x ptr> %8, ptr %6, i64 3
  store <4 x ptr> %9, ptr %files.i.i.i, align 8
  %_M_finish.i.i.i.i3.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 40
  %_M_finish3.i.i.i.i4.i.i.i = getelementptr inbounds i8, ptr %__args, i64 40
  %10 = load <2 x ptr>, ptr %_M_finish3.i.i.i.i4.i.i.i, align 8
  store <2 x ptr> %10, ptr %_M_finish.i.i.i.i3.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %atomic_compaction_unit_boundaries4.i.i.i, i8 0, i64 24, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %11 = load i32, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !69, !noalias !66
  store i32 %11, ptr %__cur.07.i.i.i, align 8, !alias.scope !66, !noalias !69
  %files.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 8
  %files3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 8
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 24
  %atomic_compaction_unit_boundaries4.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 32
  %12 = load <2 x ptr>, ptr %files3.i.i.i.i.i.i.i, align 8, !alias.scope !69, !noalias !66
  %13 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !69, !noalias !66
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %files3.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !69, !noalias !66
  %14 = load ptr, ptr %atomic_compaction_unit_boundaries4.i.i.i.i.i.i.i, align 8, !alias.scope !69, !noalias !66
  %15 = shufflevector <2 x ptr> %12, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %16 = insertelement <4 x ptr> %15, ptr %13, i64 2
  %17 = insertelement <4 x ptr> %16, ptr %14, i64 3
  store <4 x ptr> %17, ptr %files.i.i.i.i.i.i.i, align 8, !alias.scope !66, !noalias !69
  %_M_finish.i.i.i.i3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 40
  %_M_finish3.i.i.i.i4.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 40
  %18 = load <2 x ptr>, ptr %_M_finish3.i.i.i.i4.i.i.i.i.i.i.i, align 8, !alias.scope !69, !noalias !66
  store <2 x ptr> %18, ptr %_M_finish.i.i.i.i3.i.i.i.i.i.i.i, align 8, !alias.scope !66, !noalias !69
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %atomic_compaction_unit_boundaries4.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !69, !noalias !66
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 56
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 56
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !71

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i, i64 56
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i28, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i27, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %19 = load i32, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !75, !noalias !72
  store i32 %19, ptr %__cur.07.i.i.i13, align 8, !alias.scope !72, !noalias !75
  %files.i.i.i.i.i.i.i15 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 8
  %files3.i.i.i.i.i.i.i16 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 8
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i20 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 24
  %atomic_compaction_unit_boundaries4.i.i.i.i.i.i.i22 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 32
  %20 = load <2 x ptr>, ptr %files3.i.i.i.i.i.i.i16, align 8, !alias.scope !75, !noalias !72
  %21 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i20, align 8, !alias.scope !75, !noalias !72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %files3.i.i.i.i.i.i.i16, i8 0, i64 24, i1 false), !alias.scope !75, !noalias !72
  %22 = load ptr, ptr %atomic_compaction_unit_boundaries4.i.i.i.i.i.i.i22, align 8, !alias.scope !75, !noalias !72
  %23 = shufflevector <2 x ptr> %20, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %24 = insertelement <4 x ptr> %23, ptr %21, i64 2
  %25 = insertelement <4 x ptr> %24, ptr %22, i64 3
  store <4 x ptr> %25, ptr %files.i.i.i.i.i.i.i15, align 8, !alias.scope !72, !noalias !75
  %_M_finish.i.i.i.i3.i.i.i.i.i.i.i23 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 40
  %_M_finish3.i.i.i.i4.i.i.i.i.i.i.i24 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 40
  %26 = load <2 x ptr>, ptr %_M_finish3.i.i.i.i4.i.i.i.i.i.i.i24, align 8, !alias.scope !75, !noalias !72
  store <2 x ptr> %26, ptr %_M_finish.i.i.i.i3.i.i.i.i.i.i.i23, align 8, !alias.scope !72, !noalias !75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %atomic_compaction_unit_boundaries4.i.i.i.i.i.i.i22, i8 0, i64 24, i1 false), !alias.scope !75, !noalias !72
  %incdec.ptr.i.i.i27 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 56
  %incdec.ptr1.i.i.i28 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 56
  %cmp.not.i.i.i29 = icmp eq ptr %incdec.ptr.i.i.i27, %0
  br i1 %cmp.not.i.i.i29, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, label %for.body.i.i.i12, !llvm.loop !71

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i30 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i28, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i32

if.then.i32:                                      ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, %if.then.i32
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i30, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN7rocksdb20CompactionInputFilesEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %atomic_compaction_unit_boundaries.i.i = getelementptr inbounds i8, ptr %__p, i64 32
  %0 = load ptr, ptr %atomic_compaction_unit_boundaries.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i, %entry
  %files.i.i = getelementptr inbounds i8, ptr %__p, i64 8
  %1 = load ptr, ptr %files.i.i, align 8
  %tobool.not.i.i.i1.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZNSt15__new_allocatorIN7rocksdb20CompactionInputFilesEE7destroyIS1_EEvPT_.exit, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt15__new_allocatorIN7rocksdb20CompactionInputFilesEE7destroyIS1_EEvPT_.exit

_ZNSt15__new_allocatorIN7rocksdb20CompactionInputFilesEE7destroyIS1_EEvPT_.exit: ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i, %if.then.i.i.i2.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(56) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
  unreachable

_ZNKSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 164703072086692425)
  %cond.i = select i1 %cmp7.i, i64 164703072086692425, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 56
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  br label %_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %cond.i17, i64 %sub.ptr.div.i
  invoke void @_ZN7rocksdb20CompactionInputFilesC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr, ptr noundef nonnull align 8 dereferenceable(56) %__args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %3 = load i32, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !80, !noalias !77
  store i32 %3, ptr %__cur.07.i.i.i, align 8, !alias.scope !77, !noalias !80
  %files.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 8
  %files3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 8
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 24
  %atomic_compaction_unit_boundaries4.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 32
  %4 = load <2 x ptr>, ptr %files3.i.i.i.i.i.i.i, align 8, !alias.scope !80, !noalias !77
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !80, !noalias !77
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %files3.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !80, !noalias !77
  %6 = load ptr, ptr %atomic_compaction_unit_boundaries4.i.i.i.i.i.i.i, align 8, !alias.scope !80, !noalias !77
  %7 = shufflevector <2 x ptr> %4, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %8 = insertelement <4 x ptr> %7, ptr %5, i64 2
  %9 = insertelement <4 x ptr> %8, ptr %6, i64 3
  store <4 x ptr> %9, ptr %files.i.i.i.i.i.i.i, align 8, !alias.scope !77, !noalias !80
  %_M_finish.i.i.i.i3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 40
  %_M_finish3.i.i.i.i4.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 40
  %10 = load <2 x ptr>, ptr %_M_finish3.i.i.i.i4.i.i.i.i.i.i.i, align 8, !alias.scope !80, !noalias !77
  store <2 x ptr> %10, ptr %_M_finish.i.i.i.i3.i.i.i.i.i.i.i, align 8, !alias.scope !77, !noalias !80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %atomic_compaction_unit_boundaries4.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !80, !noalias !77
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 56
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 56
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !71

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i, i64 56
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i35, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i34, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %11 = load i32, ptr %__first.addr.06.i.i.i21, align 8, !alias.scope !85, !noalias !82
  store i32 %11, ptr %__cur.07.i.i.i20, align 8, !alias.scope !82, !noalias !85
  %files.i.i.i.i.i.i.i22 = getelementptr inbounds i8, ptr %__cur.07.i.i.i20, i64 8
  %files3.i.i.i.i.i.i.i23 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i21, i64 8
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i27 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i21, i64 24
  %atomic_compaction_unit_boundaries4.i.i.i.i.i.i.i29 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i21, i64 32
  %12 = load <2 x ptr>, ptr %files3.i.i.i.i.i.i.i23, align 8, !alias.scope !85, !noalias !82
  %13 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i27, align 8, !alias.scope !85, !noalias !82
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %files3.i.i.i.i.i.i.i23, i8 0, i64 24, i1 false), !alias.scope !85, !noalias !82
  %14 = load ptr, ptr %atomic_compaction_unit_boundaries4.i.i.i.i.i.i.i29, align 8, !alias.scope !85, !noalias !82
  %15 = shufflevector <2 x ptr> %12, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %16 = insertelement <4 x ptr> %15, ptr %13, i64 2
  %17 = insertelement <4 x ptr> %16, ptr %14, i64 3
  store <4 x ptr> %17, ptr %files.i.i.i.i.i.i.i22, align 8, !alias.scope !82, !noalias !85
  %_M_finish.i.i.i.i3.i.i.i.i.i.i.i30 = getelementptr inbounds i8, ptr %__cur.07.i.i.i20, i64 40
  %_M_finish3.i.i.i.i4.i.i.i.i.i.i.i31 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i21, i64 40
  %18 = load <2 x ptr>, ptr %_M_finish3.i.i.i.i4.i.i.i.i.i.i.i31, align 8, !alias.scope !85, !noalias !82
  store <2 x ptr> %18, ptr %_M_finish.i.i.i.i3.i.i.i.i.i.i.i30, align 8, !alias.scope !82, !noalias !85
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %atomic_compaction_unit_boundaries4.i.i.i.i.i.i.i29, i8 0, i64 24, i1 false), !alias.scope !85, !noalias !82
  %incdec.ptr.i.i.i34 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i21, i64 56
  %incdec.ptr1.i.i.i35 = getelementptr inbounds i8, ptr %__cur.07.i.i.i20, i64 56
  %cmp.not.i.i.i36 = icmp eq ptr %incdec.ptr.i.i.i34, %0
  br i1 %cmp.not.i.i.i36, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38, label %for.body.i.i.i19, !llvm.loop !71

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38: ; preds = %for.body.i.i.i19, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i37 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i35, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i39

if.then.i39:                                      ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38, %if.then.i39
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i37, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EE11_M_allocateEm.exit
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #22
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i41

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZNSt16allocator_traitsISaIN7rocksdb20CompactionInputFilesEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %add.ptr) #22
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i41:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #19
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i41, %if.end.thread
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %22

terminate.lpad:                                   ; preds = %lpad17
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20CompactionInputFilesC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load i32, ptr %0, align 8
  store i32 %1, ptr %this, align 8
  %files = getelementptr inbounds i8, ptr %this, i64 8
  %files3 = getelementptr inbounds i8, ptr %0, i64 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %3 = load ptr, ptr %files3, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %files, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #21
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i, %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %files, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %4 = load ptr, ptr %files3, align 8
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i, ptr align 8 %4, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit: ; preds = %invoke.cont.i, %if.then.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %atomic_compaction_unit_boundaries = getelementptr inbounds i8, ptr %this, i64 32
  %atomic_compaction_unit_boundaries4 = getelementptr inbounds i8, ptr %0, i64 32
  %_M_finish.i.i3 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %_M_finish.i.i3, align 8
  %7 = load ptr, ptr %atomic_compaction_unit_boundaries4, align 8
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  %sub.ptr.div.i.i7 = ashr exact i64 %sub.ptr.sub.i.i6, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %atomic_compaction_unit_boundaries, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i8 = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i.i.i8, label %invoke.cont.i12, label %cond.true.i.i.i.i9

cond.true.i.i.i.i9:                               ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit
  %cmp.i.i.i.i.i.i10 = icmp ugt i64 %sub.ptr.div.i.i7, 576460752303423487
  br i1 %cmp.i.i.i.i.i.i10, label %if.then3.i.i.i.i.i.i17, label %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i17:                           ; preds = %cond.true.i.i.i.i9
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i17
  unreachable

_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i9
  %call5.i.i.i.i2.i6.i1118 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i6) #21
          to label %invoke.cont.i12 unwind label %lpad

invoke.cont.i12:                                  ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit
  %cond.i.i.i.i13 = phi ptr [ null, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit ], [ %call5.i.i.i.i2.i6.i1118, %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i13, ptr %atomic_compaction_unit_boundaries, align 8
  %_M_finish.i.i.i14 = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %cond.i.i.i.i13, ptr %_M_finish.i.i.i14, align 8
  %add.ptr.i.i.i15 = getelementptr inbounds %"struct.rocksdb::AtomicCompactionUnitBoundary", ptr %cond.i.i.i.i13, i64 %sub.ptr.div.i.i7
  %_M_end_of_storage.i.i.i16 = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %add.ptr.i.i.i15, ptr %_M_end_of_storage.i.i.i16, align 8
  %8 = load ptr, ptr %atomic_compaction_unit_boundaries4, align 8
  %9 = load ptr, ptr %_M_finish.i.i3, align 8
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.not5.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i12, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i.i.i.i13, %invoke.cont.i12 ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %8, %invoke.cont.i12 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.06.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %9
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i, !llvm.loop !87

invoke.cont:                                      ; preds = %for.body.i.i.i.i.i, %invoke.cont.i12
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i13, %invoke.cont.i12 ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i14, align 8
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i17
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %files, align 8
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %11) #19
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit: ; preds = %lpad, %if.then.i.i.i
  resume { ptr, i32 } %10
}

declare void @_ZN7rocksdb16CompactionPicker28PickFilesMarkedForCompactionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_18VersionStorageInfoEPiSB_PNS_20CompactionInputFilesE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN7rocksdb16CompactionPicker21GetOverlappingL0FilesEPNS_18VersionStorageInfoEPNS_20CompactionInputFilesEiPi(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN7rocksdb16CompactionPicker15GetGrandparentsEPNS_18VersionStorageInfoERKNS_20CompactionInputFilesES5_PSt6vectorIPNS_12FileMetaDataESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt14priority_queueIN7rocksdb12_GLOBAL__N_113InputFileInfoESt6vectorIS2_SaIS2_EENS1_25SmallestKeyHeapComparatorEE4pushEOS2_(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %__x) unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i.i.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i.i.i.i = alloca %"class.rocksdb::Slice", align 8
  %agg.tmp82.sroa.5.i = alloca { i64, i64 }, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %__x, i64 24, i1 false)
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  %this.val.pre = load ptr, ptr %this, align 8
  br label %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE9push_backEOS2_.exit

if.else.i.i:                                      ; preds = %entry
  %this.val10.i.i.i = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %this.val10.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
  unreachable

_ZNKSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, 24
  %cmp.i.i.i.i.i = icmp eq ptr %0, %this.val10.i.i.i
  %.sroa.speculated.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 1, i64 %sub.ptr.div.i.i.i.i.i
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 384307168202282325)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 384307168202282325, i64 %3
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i.i, 24
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #21
  br label %_ZNSt12_Vector_baseIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i12.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %cond.true.i.i.i.i ], [ null, %_ZNKSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::InputFileInfo", ptr %cond.i12.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__x, i64 24, i1 false)
  br i1 %cmp.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE11_M_allocateEm.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.03.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i12.i.i.i, %_ZNSt12_Vector_baseIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %__first.addr.02.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %this.val10.i.i.i, %_ZNSt12_Vector_baseIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.03.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.02.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !88
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.02.i.i.i.i.i.i, i64 24
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.03.i.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !92

_ZNSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE11_M_allocateEm.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i12.i.i.i, %_ZNSt12_Vector_baseIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE11_M_allocateEm.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 24
  %tobool.not.i.i.i.i = icmp eq ptr %this.val10.i.i.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i22.i.i.i

if.then.i22.i.i.i:                                ; preds = %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this.val10.i.i.i) #19
  br label %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i22.i.i.i, %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i.i
  store ptr %cond.i12.i.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::InputFileInfo", ptr %cond.i12.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE9push_backEOS2_.exit: ; preds = %if.then.i.i, %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %this.val1 = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %this.val = phi ptr [ %this.val.pre, %if.then.i.i ], [ %cond.i12.i.i.i, %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %comp = getelementptr inbounds i8, ptr %this, i64 24
  %agg.tmp7.sroa.0.0.copyload = load ptr, ptr %comp, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this.val1, i64 -24
  %__value.sroa.0.0.copyload.i = load ptr, ptr %add.ptr.i.i, align 8
  %__value.sroa.2.0.ref.tmp.sroa.0.0.ref.tmp.val.sroa_idx.i = getelementptr inbounds i8, ptr %this.val1, i64 -16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp82.sroa.5.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp82.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(16) %__value.sroa.2.0.ref.tmp.sroa.0.0.ref.tmp.val.sroa_idx.i, i64 16, i1 false)
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %this.val1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %this.val to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %sub.i = add nsw i64 %sub.ptr.div.i.i, -1
  %cmp15.i.i = icmp sgt i64 %sub.ptr.sub.i.i, 24
  br i1 %cmp15.i.i, label %land.rhs.lr.ph.i.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb12_GLOBAL__N_113InputFileInfoESt6vectorIS4_SaIS4_EEEENS3_25SmallestKeyHeapComparatorEEvT_SB_T0_.exit

land.rhs.lr.ph.i.i:                               ; preds = %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE9push_backEOS2_.exit
  %4 = getelementptr inbounds i8, ptr %ref.tmp.i.i.i.i, i64 8
  %smallest4.i.i.i.i = getelementptr inbounds i8, ptr %__value.sroa.0.0.copyload.i, i64 40
  %5 = getelementptr inbounds i8, ptr %ref.tmp2.i.i.i.i, i64 8
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i, %land.rhs.lr.ph.i.i
  %__holeIndex.addr.016.i.i = phi i64 [ %sub.i, %land.rhs.lr.ph.i.i ], [ %__parent.017.i45.i, %while.body.i.i ]
  %__parent.017.in.i.i = add nsw i64 %__holeIndex.addr.016.i.i, -1
  %__parent.017.i45.i = lshr i64 %__parent.017.in.i.i, 1
  %add.ptr.i.i.i2 = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::InputFileInfo", ptr %this.val, i64 %__parent.017.i45.i
  %agg.tmp.sroa.0.0.copyload.i.i.i = load ptr, ptr %add.ptr.i.i.i2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i.i)
  %smallest.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload.i.i.i, i64 40
  %call.i.i.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i.i.i.i) #22
  %call2.i.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i.i.i.i) #22
  %sub.i.i.i.i.i.i = add i64 %call2.i.i.i.i.i.i, -8
  store ptr %call.i.i.i.i.i.i, ptr %ref.tmp.i.i.i.i, align 8
  store i64 %sub.i.i.i.i.i.i, ptr %4, align 8
  %call.i.i1.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest4.i.i.i.i) #22
  %call2.i.i2.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest4.i.i.i.i) #22
  %sub.i.i3.i.i.i.i = add i64 %call2.i.i2.i.i.i.i, -8
  store ptr %call.i.i1.i.i.i.i, ptr %ref.tmp2.i.i.i.i, align 8
  store i64 %sub.i.i3.i.i.i.i, ptr %5, align 8
  %vtable.i.i.i.i.i = load ptr, ptr %agg.tmp7.sroa.0.0.copyload, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 208
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  %call.i.i.i.i.i = call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp7.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i.i, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i.i.i.i, i1 noundef zeroext true)
  %cmp.i.i.i.i3 = icmp sgt i32 %call.i.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i.i)
  br i1 %cmp.i.i.i.i3, label %while.body.i.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb12_GLOBAL__N_113InputFileInfoESt6vectorIS4_SaIS4_EEEENS3_25SmallestKeyHeapComparatorEEvT_SB_T0_.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %add.ptr.i11.i.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::InputFileInfo", ptr %this.val, i64 %__holeIndex.addr.016.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i11.i.i, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i.i2, i64 24, i1 false)
  %cmp.i.not.i = icmp ult i64 %__parent.017.in.i.i, 2
  br i1 %cmp.i.not.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb12_GLOBAL__N_113InputFileInfoESt6vectorIS4_SaIS4_EEEENS3_25SmallestKeyHeapComparatorEEvT_SB_T0_.exit, label %land.rhs.i.i, !llvm.loop !51

_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb12_GLOBAL__N_113InputFileInfoESt6vectorIS4_SaIS4_EEEENS3_25SmallestKeyHeapComparatorEEvT_SB_T0_.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE9push_backEOS2_.exit
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %sub.i, %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE9push_backEOS2_.exit ], [ 0, %while.body.i.i ], [ %__holeIndex.addr.016.i.i, %land.rhs.i.i ]
  %add.ptr.i12.i.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::InputFileInfo", ptr %this.val, i64 %__holeIndex.addr.0.lcssa.i.i
  store ptr %__value.sroa.0.0.copyload.i, ptr %add.ptr.i12.i.i, align 8
  %agg.tmp82.sroa.5.0.add.ptr.i12.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i12.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp82.sroa.5.0.add.ptr.i12.i.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp82.sroa.5.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp82.sroa.5.i)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb16CompactionPickerD2Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #9

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_compaction_picker_universal.cc() #14 section ".text.startup" {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #22
  ret void
}

declare extern_weak void @_ZTHN7rocksdb10perf_levelE() #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

declare extern_weak void @_ZTHN7rocksdb12perf_contextE() #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nofree nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { nofree nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder19CalculateSortedRunsERKNS_18VersionStorageInfoEi: %agg.result"}
!6 = distinct !{!6, !"_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder19CalculateSortedRunsERKNS_18VersionStorageInfoEi"}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZSt19__relocate_object_aIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!9 = distinct !{!9, !"_ZSt19__relocate_object_aIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunES3_SaIS3_EEvPT_PT0_RT1_"}
!10 = distinct !{!10, !9, !"_ZSt19__relocate_object_aIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZSt19__relocate_object_aIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!15 = distinct !{!15, !"_ZSt19__relocate_object_aIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunES3_SaIS3_EEvPT_PT0_RT1_"}
!16 = distinct !{!16, !15, !"_ZSt19__relocate_object_aIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EE3endEv: %agg.result"}
!21 = distinct !{!21, !"_ZNK7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EE3endEv"}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE6rbeginEv: %agg.result"}
!34 = distinct !{!34, !"_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE6rbeginEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE4rendEv: %agg.result"}
!37 = distinct !{!37, !"_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE4rendEv"}
!38 = distinct !{!38, !12}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !12}
!44 = distinct !{!44, !12}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN7rocksdb12_GLOBAL__N_117create_level_heapEPNS_10CompactionEPKNS_10ComparatorE: %agg.result"}
!47 = distinct !{!47, !"_ZN7rocksdb12_GLOBAL__N_117create_level_heapEPNS_10CompactionEPKNS_10ComparatorE"}
!48 = distinct !{!48, !12}
!49 = distinct !{!49, !12}
!50 = distinct !{!50, !12}
!51 = distinct !{!51, !12}
!52 = distinct !{!52, !12}
!53 = distinct !{!53, !12}
!54 = distinct !{!54, !12}
!55 = distinct !{!55, !12}
!56 = distinct !{!56, !12}
!57 = distinct !{!57, !12}
!58 = distinct !{!58, !12}
!59 = distinct !{!59, !12}
!60 = distinct !{!60, !12}
!61 = distinct !{!61, !12}
!62 = distinct !{!62, !12}
!63 = distinct !{!63, !12}
!64 = distinct !{!64, !12}
!65 = distinct !{!65, !12}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZSt19__relocate_object_aIN7rocksdb20CompactionInputFilesES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!68 = distinct !{!68, !"_ZSt19__relocate_object_aIN7rocksdb20CompactionInputFilesES1_SaIS1_EEvPT_PT0_RT1_"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"_ZSt19__relocate_object_aIN7rocksdb20CompactionInputFilesES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!71 = distinct !{!71, !12}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZSt19__relocate_object_aIN7rocksdb20CompactionInputFilesES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!74 = distinct !{!74, !"_ZSt19__relocate_object_aIN7rocksdb20CompactionInputFilesES1_SaIS1_EEvPT_PT0_RT1_"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZSt19__relocate_object_aIN7rocksdb20CompactionInputFilesES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt19__relocate_object_aIN7rocksdb20CompactionInputFilesES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!79 = distinct !{!79, !"_ZSt19__relocate_object_aIN7rocksdb20CompactionInputFilesES1_SaIS1_EEvPT_PT0_RT1_"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZSt19__relocate_object_aIN7rocksdb20CompactionInputFilesES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZSt19__relocate_object_aIN7rocksdb20CompactionInputFilesES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!84 = distinct !{!84, !"_ZSt19__relocate_object_aIN7rocksdb20CompactionInputFilesES1_SaIS1_EEvPT_PT0_RT1_"}
!85 = !{!86}
!86 = distinct !{!86, !84, !"_ZSt19__relocate_object_aIN7rocksdb20CompactionInputFilesES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!87 = distinct !{!87, !12}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZSt19__relocate_object_aIN7rocksdb12_GLOBAL__N_113InputFileInfoES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!90 = distinct !{!90, !"_ZSt19__relocate_object_aIN7rocksdb12_GLOBAL__N_113InputFileInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!91 = distinct !{!91, !90, !"_ZSt19__relocate_object_aIN7rocksdb12_GLOBAL__N_113InputFileInfoES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!92 = distinct !{!92, !12}
