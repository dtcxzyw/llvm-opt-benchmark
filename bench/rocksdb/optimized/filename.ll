; ModuleID = 'bench/rocksdb/original/filename.ll'
source_filename = "bench/rocksdb/original/filename.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::OperationInfo" = type { i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.rocksdb::OperationStageInfo" = type { i32, %"class.std::__cxx11::basic_string" }
%"struct.rocksdb::StateInfo" = type { i32, %"class.std::__cxx11::basic_string" }
%"struct.rocksdb::OperationProperty" = type { i32, %"class.std::__cxx11::basic_string" }
%"struct.rocksdb::DbPath" = type { %"class.std::__cxx11::basic_string", i64 }
%"struct.rocksdb::InfoLogPrefix" = type { [260 x i8], %"class.rocksdb::Slice" }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.std::allocator.0" = type { i8 }
%"class.rocksdb::IOStatus" = type { %"class.rocksdb::Status" }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"struct.rocksdb::IOOptions" = type <{ %"class.std::chrono::duration", i8, [3 x i8], i32, i8, [7 x i8], %"class.std::unordered_map", i8, i8, i8, i8, [4 x i8] }>
%"class.std::chrono::duration" = type { i64 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.rocksdb::FileOptions" = type <{ %"struct.rocksdb::EnvOptions", %"struct.rocksdb::IOOptions", i8, i8, [6 x i8] }>
%"struct.rocksdb::EnvOptions" = type { i8, i8, i8, i8, i8, i8, i64, i8, i8, i64, i64, ptr }
%"struct.rocksdb::DirFsyncOptions" = type { i8, %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.23" = type { %"struct.std::__uniq_ptr_data.24" }
%"struct.std::__uniq_ptr_data.24" = type { %"class.std::__uniq_ptr_impl.25" }
%"class.std::__uniq_ptr_impl.25" = type { %"class.std::tuple.26" }
%"class.std::tuple.26" = type { %"struct.std::_Tuple_impl.27" }
%"struct.std::_Tuple_impl.27" = type { %"struct.std::_Head_base.30" }
%"struct.std::_Head_base.30" = type { ptr }
%"class.rocksdb::StopWatch" = type { ptr, ptr, i32, i32, ptr, i8, i8, i8, i64, i64, i64 }
%"class.std::vector.89" = type { %"struct.std::_Vector_base.90" }
%"struct.std::_Vector_base.90" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZN7rocksdb9StopWatchD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

@_ZN7rocksdbL23kRangeTombstoneSentinelE = internal global i64 0, align 8
@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN7rocksdbL22global_operation_tableE = internal global [12 x %"struct.rocksdb::OperationInfo"] zeroinitializer, align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"Compaction\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Flush\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"DBOpen\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"Get\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"DBIterator\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"VerifyDBChecksum\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"VerifyFileChecksums\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"GetEntity\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"MultiGetEntity\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"ReadManifest\00", align 1
@_ZN7rocksdbL21global_op_stage_tableE = internal global [11 x %"struct.rocksdb::OperationStageInfo"] zeroinitializer, align 16
@.str.15 = private unnamed_addr constant [14 x i8] c"FlushJob::Run\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"FlushJob::WriteLevel0Table\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"CompactionJob::Prepare\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"CompactionJob::Run\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"CompactionJob::ProcessKeyValueCompaction\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"CompactionJob::Install\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"CompactionJob::FinishCompactionOutputFile\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"MemTableList::PickMemtablesToFlush\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"MemTableList::RollbackMemtableFlush\00", align 1
@.str.24 = private unnamed_addr constant [45 x i8] c"MemTableList::TryInstallMemtableFlushResults\00", align 1
@_ZN7rocksdbL18global_state_tableE = internal global [2 x %"struct.rocksdb::StateInfo"] zeroinitializer, align 16
@.str.27 = private unnamed_addr constant [11 x i8] c"Mutex Wait\00", align 1
@_ZN7rocksdbL31compaction_operation_propertiesE = internal global [6 x %"struct.rocksdb::OperationProperty"] zeroinitializer, align 16
@.str.30 = private unnamed_addr constant [6 x i8] c"JobID\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"InputOutputLevel\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"Manual/Deletion/Trivial\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"TotalInputBytes\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"BytesRead\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"BytesWritten\00", align 1
@_ZN7rocksdbL26flush_operation_propertiesE = internal global [3 x %"struct.rocksdb::OperationProperty"] zeroinitializer, align 16
@.str.38 = private unnamed_addr constant [15 x i8] c"BytesMemtables\00", align 1
@_ZN7rocksdb16kCurrentFileNameB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.41 = private unnamed_addr constant [8 x i8] c"CURRENT\00", align 1
@_ZN7rocksdb22kOptionsFileNamePrefixB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZN7rocksdb19kTempFileNameSuffixB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.45 = private unnamed_addr constant [6 x i8] c"dbtmp\00", align 1
@_ZN7rocksdbL16kRocksDbTFileExtB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.47 = private unnamed_addr constant [4 x i8] c"sst\00", align 1
@_ZN7rocksdbL16kLevelDbTFileExtB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.49 = private unnamed_addr constant [4 x i8] c"ldb\00", align 1
@_ZN7rocksdbL19kRocksDBBlobFileExtB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZN7rocksdbL16kArchivalDirNameB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.53 = private unnamed_addr constant [8 x i8] c"archive\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"%lu(path %u)\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"MANIFEST-%06llu\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"/LOCK\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"/LOG\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"/LOG.old.\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c".old.\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"%s%06lu\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"%s%06lu.%s\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"/METADB-%llu\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"/IDENTITY\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"IDENTITY\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"LOCK\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c".old\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"MANIFEST-\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"METADB-\00", align 1
@.str.73 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.74 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"%06llu.%s\00", align 1
@__const._ZN7rocksdbL16GetInfoLogPrefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPci.suffix = private unnamed_addr constant [5 x i8] c"_LOG\00", align 1
@.str.76 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.77 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.82 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_filename.cc, ptr null }]

@_ZN7rocksdb13InfoLogPrefixC1EbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, i1, ptr), ptr @_ZN7rocksdb13InfoLogPrefixC2EbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #23
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !11
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.76) #24
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 %9, ptr %4, align 8, !tbaa !14
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !16
  %12 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %12, ptr %5, align 8, !tbaa !18
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !18
  store i8 %15, ptr %13, align 1, !tbaa !18
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !19
  %20 = load ptr, ptr %0, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr readnone captures(none) %0) #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 480), %1 ], [ %4, %_ZN7rocksdb13OperationInfoD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = getelementptr inbounds i8, ptr %3, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 -24
  %10 = load i64, ptr %9, align 8, !tbaa !19
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %12 = load i64, ptr %7, align 8, !tbaa !18
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #23
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit

_ZN7rocksdb13OperationInfoD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %14 = icmp eq ptr %4, @_ZN7rocksdbL22global_operation_tableE
  br i1 %14, label %15, label %2

15:                                               ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.25(ptr readnone captures(none) %0) #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN7rocksdb18OperationStageInfoD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 440), %1 ], [ %4, %_ZN7rocksdb18OperationStageInfoD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = getelementptr inbounds i8, ptr %3, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 -24
  %10 = load i64, ptr %9, align 8, !tbaa !19
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %12 = load i64, ptr %7, align 8, !tbaa !18
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #23
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit

_ZN7rocksdb18OperationStageInfoD2Ev.exit:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %14 = icmp eq ptr %4, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %14, label %15, label %2

15:                                               ; preds = %_ZN7rocksdb18OperationStageInfoD2Ev.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.28(ptr readnone captures(none) %0) #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN7rocksdb9StateInfoD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 80), %1 ], [ %4, %_ZN7rocksdb9StateInfoD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = getelementptr inbounds i8, ptr %3, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 -24
  %10 = load i64, ptr %9, align 8, !tbaa !19
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN7rocksdb9StateInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %12 = load i64, ptr %7, align 8, !tbaa !18
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #23
  br label %_ZN7rocksdb9StateInfoD2Ev.exit

_ZN7rocksdb9StateInfoD2Ev.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %14 = icmp eq ptr %4, @_ZN7rocksdbL18global_state_tableE
  br i1 %14, label %15, label %2

15:                                               ; preds = %_ZN7rocksdb9StateInfoD2Ev.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.36(ptr readnone captures(none) %0) #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 240), %1 ], [ %4, %_ZN7rocksdb17OperationPropertyD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = getelementptr inbounds i8, ptr %3, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 -24
  %10 = load i64, ptr %9, align 8, !tbaa !19
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %12 = load i64, ptr %7, align 8, !tbaa !18
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #23
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit

_ZN7rocksdb17OperationPropertyD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %14 = icmp eq ptr %4, @_ZN7rocksdbL31compaction_operation_propertiesE
  br i1 %14, label %15, label %2

15:                                               ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.39(ptr readnone captures(none) %0) #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 120), %1 ], [ %4, %_ZN7rocksdb17OperationPropertyD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = getelementptr inbounds i8, ptr %3, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 -24
  %10 = load i64, ptr %9, align 8, !tbaa !19
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %12 = load i64, ptr %7, align 8, !tbaa !18
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #23
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit

_ZN7rocksdb17OperationPropertyD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %14 = icmp eq ptr %4, @_ZN7rocksdbL26flush_operation_propertiesE
  br i1 %14, label %15, label %2

15:                                               ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb11LogFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) local_unnamed_addr #3 {
  %.val = load ptr, ptr %1, align 8, !tbaa !16, !noalias !20
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val1 = load i64, ptr %4, align 8, !tbaa !19, !noalias !20
  tail call fastcc void @_ZN7rocksdbL12MakeFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPKc(ptr dead_on_unwind noalias writable align 8 %0, ptr %.val, i64 %.val1, i64 noundef %2, ptr noundef nonnull @.str.54)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7rocksdbL12MakeFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPKc(ptr dead_on_unwind noalias writable align 8 %0, ptr readonly captures(none) %.0.val, i64 %.8.val, i64 noundef %1, ptr noundef %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca [100 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %7, align 8, !tbaa !11, !alias.scope !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25, !noalias !20
  store i64 %.8.val, ptr %6, align 8, !tbaa !14, !noalias !20
  %10 = icmp ugt i64 %.8.val, 15
  br i1 %10, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %11, ptr %7, align 8, !tbaa !16, !alias.scope !20
  %12 = load i64, ptr %6, align 8, !tbaa !14, !noalias !20
  store i64 %12, ptr %9, align 8, !tbaa !18, !alias.scope !20
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %3
  %13 = phi ptr [ %11, %.noexc.i.i ], [ %9, %3 ]
  switch i64 %.8.val, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

14:                                               ; preds = %._crit_edge.i.i.i
  %15 = load i8, ptr %.0.val, align 1, !tbaa !18
  store i8 %15, ptr %13, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

16:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %.0.val, i64 %.8.val, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %16, %14, %._crit_edge.i.i.i
  %17 = load i64, ptr %6, align 8, !tbaa !14, !noalias !20
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !19, !alias.scope !20
  %19 = load ptr, ptr %7, align 8, !tbaa !16, !alias.scope !20
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25, !noalias !20
  %21 = load i64, ptr %18, align 8, !tbaa !19, !alias.scope !20
  %22 = icmp eq i64 %21, 4611686018427387903
  br i1 %22, label %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #24
          to label %.noexc.i unwind label %25

.noexc.i:                                         ; preds = %23
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.55, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %25

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %23
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %7, align 8, !tbaa !16, !alias.scope !20
  %28 = icmp eq ptr %27, %9
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %25
  %29 = load i64, ptr %18, align 8, !tbaa !19, !alias.scope !20
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %25
  %31 = load i64, ptr %9, align 8, !tbaa !18, !alias.scope !20
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #23
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %5) #25, !noalias !23
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 100, ptr noundef nonnull @.str.75, i64 noundef %1, ptr noundef %2) #25, !noalias !23
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %34, ptr %8, align 8, !tbaa !11, !alias.scope !23
  %35 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #25, !noalias !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25, !noalias !23
  store i64 %35, ptr %4, align 8, !tbaa !14, !noalias !23
  %36 = icmp ugt i64 %35, 15
  br i1 %36, label %.noexc.i.i7, label %._crit_edge.i.i.i6

.noexc.i.i7:                                      ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %.noexc.i.i7
  store ptr %37, ptr %8, align 8, !tbaa !16, !alias.scope !23
  %38 = load i64, ptr %4, align 8, !tbaa !14, !noalias !23
  store i64 %38, ptr %34, align 8, !tbaa !18, !alias.scope !23
  br label %._crit_edge.i.i.i6

._crit_edge.i.i.i6:                               ; preds = %.noexc, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %39 = phi ptr [ %37, %.noexc ], [ %34, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit ]
  switch i64 %35, label %42 [
    i64 1, label %40
    i64 0, label %43
  ]

40:                                               ; preds = %._crit_edge.i.i.i6
  %41 = load i8, ptr %5, align 16, !tbaa !18, !noalias !23
  store i8 %41, ptr %39, align 1, !tbaa !18
  br label %43

42:                                               ; preds = %._crit_edge.i.i.i6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr nonnull align 16 %5, i64 %35, i1 false)
  br label %43

43:                                               ; preds = %42, %40, %._crit_edge.i.i.i6
  %44 = load i64, ptr %4, align 8, !tbaa !14, !noalias !23
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !19, !alias.scope !23
  %46 = load ptr, ptr %8, align 8, !tbaa !16, !alias.scope !23
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25, !noalias !23
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %5) #25, !noalias !23
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %48 unwind label %63

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8, !tbaa !16
  %50 = icmp eq ptr %49, %34
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %48
  %51 = load i64, ptr %45, align 8, !tbaa !19
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %48
  %53 = load i64, ptr %34, align 8, !tbaa !18
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  %55 = load ptr, ptr %7, align 8, !tbaa !16
  %56 = icmp eq ptr %55, %9
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %57 = load i64, ptr %18, align 8, !tbaa !19
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %59 = load i64, ptr %9, align 8, !tbaa !18
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %60) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  ret void

61:                                               ; preds = %.noexc.i.i7
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

63:                                               ; preds = %43
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %8, align 8, !tbaa !16
  %66 = icmp eq ptr %65, %34
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %63
  %67 = load i64, ptr %45, align 8, !tbaa !19
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %63
  %69 = load i64, ptr %34, align 8, !tbaa !18
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %70) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %61
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  %71 = load ptr, ptr %7, align 8, !tbaa !16
  %72 = icmp eq ptr %71, %9
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %73 = load i64, ptr %18, align 8, !tbaa !19
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %75 = load i64, ptr %9, align 8, !tbaa !18
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %76) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb11LogFileNameB5cxx11Em(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca [100 x i8], align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %4) #25, !noalias !26
  %5 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 100, ptr noundef nonnull @.str.75, i64 noundef %1, ptr noundef nonnull @.str.54) #25, !noalias !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !11, !alias.scope !26
  %7 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #25, !noalias !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25, !noalias !26
  store i64 %7, ptr %3, align 8, !tbaa !14, !noalias !26
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !16, !alias.scope !26
  %10 = load i64, ptr %3, align 8, !tbaa !14, !noalias !26
  store i64 %10, ptr %6, align 8, !tbaa !18, !alias.scope !26
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %2
  %11 = phi ptr [ %9, %.noexc.i.i ], [ %6, %2 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %_ZN7rocksdbL12MakeFileNameB5cxx11EmPKc.exit
  ]

12:                                               ; preds = %._crit_edge.i.i.i
  %13 = load i8, ptr %4, align 16, !tbaa !18, !noalias !26
  store i8 %13, ptr %11, align 1, !tbaa !18
  br label %_ZN7rocksdbL12MakeFileNameB5cxx11EmPKc.exit

14:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 16 %4, i64 %7, i1 false)
  br label %_ZN7rocksdbL12MakeFileNameB5cxx11EmPKc.exit

_ZN7rocksdbL12MakeFileNameB5cxx11EmPKc.exit:      ; preds = %._crit_edge.i.i.i, %12, %14
  %15 = load i64, ptr %3, align 8, !tbaa !14, !noalias !26
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !19, !alias.scope !26
  %17 = load ptr, ptr %0, align 8, !tbaa !16, !alias.scope !26
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25, !noalias !26
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %4) #25, !noalias !26
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12BlobFileNameB5cxx11Em(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca [100 x i8], align 16
  %5 = load ptr, ptr @_ZN7rocksdbL19kRocksDBBlobFileExtB5cxx11E, align 8, !tbaa !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %4) #25, !noalias !29
  %6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 100, ptr noundef nonnull @.str.75, i64 noundef %1, ptr noundef %5) #25, !noalias !29
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !11, !alias.scope !29
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #25, !noalias !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25, !noalias !29
  store i64 %8, ptr %3, align 8, !tbaa !14, !noalias !29
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !16, !alias.scope !29
  %11 = load i64, ptr %3, align 8, !tbaa !14, !noalias !29
  store i64 %11, ptr %7, align 8, !tbaa !18, !alias.scope !29
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %2
  %12 = phi ptr [ %10, %.noexc.i.i ], [ %7, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZN7rocksdbL12MakeFileNameB5cxx11EmPKc.exit
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %4, align 16, !tbaa !18, !noalias !29
  store i8 %14, ptr %12, align 1, !tbaa !18
  br label %_ZN7rocksdbL12MakeFileNameB5cxx11EmPKc.exit

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 16 %4, i64 %8, i1 false)
  br label %_ZN7rocksdbL12MakeFileNameB5cxx11EmPKc.exit

_ZN7rocksdbL12MakeFileNameB5cxx11EmPKc.exit:      ; preds = %._crit_edge.i.i.i, %13, %15
  %16 = load i64, ptr %3, align 8, !tbaa !14, !noalias !29
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !19, !alias.scope !29
  %18 = load ptr, ptr %0, align 8, !tbaa !16, !alias.scope !29
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25, !noalias !29
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %4) #25, !noalias !29
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12BlobFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = load ptr, ptr @_ZN7rocksdbL19kRocksDBBlobFileExtB5cxx11E, align 8, !tbaa !16
  %.val = load ptr, ptr %1, align 8, !tbaa !16, !noalias !20
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val1 = load i64, ptr %5, align 8, !tbaa !19, !noalias !20
  tail call fastcc void @_ZN7rocksdbL12MakeFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPKc(ptr dead_on_unwind noalias writable align 8 %0, ptr %.val, i64 %.val1, i64 noundef %2, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12BlobFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_m(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, i64 noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !11, !alias.scope !32
  %9 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !19, !noalias !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25, !noalias !32
  store i64 %11, ptr %5, align 8, !tbaa !14, !noalias !32
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %4
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %13, ptr %7, align 8, !tbaa !16, !alias.scope !32
  %14 = load i64, ptr %5, align 8, !tbaa !14, !noalias !32
  store i64 %14, ptr %8, align 8, !tbaa !18, !alias.scope !32
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %4
  %15 = phi ptr [ %13, %.noexc.i.i ], [ %8, %4 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

16:                                               ; preds = %._crit_edge.i.i.i
  %17 = load i8, ptr %9, align 1, !tbaa !18
  store i8 %17, ptr %15, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

18:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %18, %16, %._crit_edge.i.i.i
  %19 = load i64, ptr %5, align 8, !tbaa !14, !noalias !32
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !19, !alias.scope !32
  %21 = load ptr, ptr %7, align 8, !tbaa !16, !alias.scope !32
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25, !noalias !32
  %23 = load i64, ptr %20, align 8, !tbaa !19, !alias.scope !32
  %24 = icmp eq i64 %23, 4611686018427387903
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #24
          to label %.noexc.i unwind label %27

.noexc.i:                                         ; preds = %25
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.55, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %27

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %25
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %7, align 8, !tbaa !16, !alias.scope !32
  %30 = icmp eq ptr %29, %8
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %27
  %31 = load i64, ptr %20, align 8, !tbaa !19, !alias.scope !32
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %27
  %33 = load i64, ptr %8, align 8, !tbaa !18, !alias.scope !32
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #23
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !19, !noalias !35
  %37 = load i64, ptr %20, align 8, !tbaa !19, !noalias !35
  %38 = sub i64 4611686018427387903, %37
  %39 = icmp ult i64 %38, %36
  br i1 %39, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

40:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #24
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %40
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %41 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !35
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %41, i64 noundef %36)
          to label %.noexc7 unwind label %71

.noexc7:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %43, ptr %6, align 8, !tbaa !11, !alias.scope !35
  %44 = load ptr, ptr %42, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

47:                                               ; preds = %.noexc7
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !19
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  %51 = add nuw nsw i64 %49, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(1) %45, i64 %51, i1 false)
  br label %53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc7
  store ptr %44, ptr %6, align 8, !tbaa !16, !alias.scope !35
  %52 = load i64, ptr %45, align 8, !tbaa !18
  store i64 %52, ptr %43, align 8, !tbaa !18, !alias.scope !35
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !19
  br label %53

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %47
  %.val = phi ptr [ %43, %47 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %54 = phi i64 [ %49, %47 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %54, ptr %56, align 8, !tbaa !19, !alias.scope !35
  store ptr %45, ptr %42, align 8, !tbaa !16
  store i64 0, ptr %55, align 8, !tbaa !19
  store i8 0, ptr %45, align 8, !tbaa !18
  %57 = load ptr, ptr @_ZN7rocksdbL19kRocksDBBlobFileExtB5cxx11E, align 8, !tbaa !16
  invoke fastcc void @_ZN7rocksdbL12MakeFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPKc(ptr dead_on_unwind noalias writable align 8 %0, ptr %.val, i64 %54, i64 noundef %3, ptr noundef %57)
          to label %58 unwind label %73

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8, !tbaa !16
  %60 = icmp eq ptr %59, %43
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %58
  %61 = load i64, ptr %56, align 8, !tbaa !19
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %58
  %63 = load i64, ptr %43, align 8, !tbaa !18
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %64) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  %65 = load ptr, ptr %7, align 8, !tbaa !16
  %66 = icmp eq ptr %65, %8
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %67 = load i64, ptr %20, align 8, !tbaa !19
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %69 = load i64, ptr %8, align 8, !tbaa !18
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %70) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  ret void

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %40
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

73:                                               ; preds = %53
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %6, align 8, !tbaa !16
  %76 = icmp eq ptr %75, %43
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %73
  %77 = load i64, ptr %56, align 8, !tbaa !19
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %73
  %79 = load i64, ptr %43, align 8, !tbaa !18
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %80) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %71
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  %81 = load ptr, ptr %7, align 8, !tbaa !16
  %82 = icmp eq ptr %81, %8
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %83 = load i64, ptr %20, align 8, !tbaa !19
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %85 = load i64, ptr %8, align 8, !tbaa !18
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %86) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = sub i64 4611686018427387903, %7
  %9 = icmp ult i64 %8, %5
  br i1 %9, label %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

10:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %3
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %11, i64 noundef %5)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !11
  %14 = load ptr, ptr %12, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !19
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  %21 = add nuw nsw i64 %19, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %14, ptr %0, align 8, !tbaa !16
  %22 = load i64, ptr %15, align 8, !tbaa !18
  store i64 %22, ptr %13, align 8, !tbaa !18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %23 = phi i64 [ %19, %17 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %23, ptr %25, align 8, !tbaa !19
  store ptr %15, ptr %12, align 8, !tbaa !16
  store i64 0, ptr %24, align 8, !tbaa !19
  store i8 0, ptr %15, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17ArchivalDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !11, !alias.scope !38
  %6 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !38
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !19, !noalias !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25, !noalias !38
  store i64 %8, ptr %3, align 8, !tbaa !14, !noalias !38
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !16, !alias.scope !38
  %11 = load i64, ptr %3, align 8, !tbaa !14, !noalias !38
  store i64 %11, ptr %5, align 8, !tbaa !18, !alias.scope !38
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %2
  %12 = phi ptr [ %10, %.noexc.i.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !18
  store i8 %14, ptr %12, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %15, %13, %._crit_edge.i.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !14, !noalias !38
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !19, !alias.scope !38
  %18 = load ptr, ptr %4, align 8, !tbaa !16, !alias.scope !38
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25, !noalias !38
  %20 = load i64, ptr %17, align 8, !tbaa !19, !alias.scope !38
  %21 = icmp eq i64 %20, 4611686018427387903
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #24
          to label %.noexc.i unwind label %24

.noexc.i:                                         ; preds = %22
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.55, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %24

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %22
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %4, align 8, !tbaa !16, !alias.scope !38
  %27 = icmp eq ptr %26, %5
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %24
  %28 = load i64, ptr %17, align 8, !tbaa !19, !alias.scope !38
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %24
  %30 = load i64, ptr %5, align 8, !tbaa !18, !alias.scope !38
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %31) #23
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %common.resume.op = phi { ptr, i32 } [ %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %32 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL16kArchivalDirNameB5cxx11E, i64 8), align 8, !tbaa !19, !noalias !41
  %33 = load i64, ptr %17, align 8, !tbaa !19, !noalias !41
  %34 = sub i64 4611686018427387903, %33
  %35 = icmp ult i64 %34, %32
  br i1 %35, label %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

36:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #24
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %36
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %37 = load ptr, ptr @_ZN7rocksdbL16kArchivalDirNameB5cxx11E, align 8, !tbaa !16, !noalias !41
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %37, i64 noundef %32)
          to label %.noexc2 unwind label %59

.noexc2:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %39, ptr %0, align 8, !tbaa !11, !alias.scope !41
  %40 = load ptr, ptr %38, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

43:                                               ; preds = %.noexc2
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !19
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false)
  br label %49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc2
  store ptr %40, ptr %0, align 8, !tbaa !16, !alias.scope !41
  %48 = load i64, ptr %41, align 8, !tbaa !18
  store i64 %48, ptr %39, align 8, !tbaa !18, !alias.scope !41
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !19
  br label %49

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %43
  %50 = phi i64 [ %45, %43 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %50, ptr %52, align 8, !tbaa !19, !alias.scope !41
  store ptr %41, ptr %38, align 8, !tbaa !16
  store i64 0, ptr %51, align 8, !tbaa !19
  store i8 0, ptr %41, align 8, !tbaa !18
  %53 = load ptr, ptr %4, align 8, !tbaa !16
  %54 = icmp eq ptr %53, %5
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %49
  %55 = load i64, ptr %17, align 8, !tbaa !19
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %49
  %57 = load i64, ptr %5, align 8, !tbaa !18
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %58) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  ret void

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %36
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %4, align 8, !tbaa !16
  %62 = icmp eq ptr %61, %5
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %59
  %63 = load i64, ptr %17, align 8, !tbaa !19
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %59
  %65 = load i64, ptr %5, align 8, !tbaa !18
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %66) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19ArchivedLogFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !11, !alias.scope !44
  %8 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !44
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !19, !noalias !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25, !noalias !44
  store i64 %10, ptr %4, align 8, !tbaa !14, !noalias !44
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %3
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %6, align 8, !tbaa !16, !alias.scope !44
  %13 = load i64, ptr %4, align 8, !tbaa !14, !noalias !44
  store i64 %13, ptr %7, align 8, !tbaa !18, !alias.scope !44
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %3
  %14 = phi ptr [ %12, %.noexc.i.i ], [ %7, %3 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !18
  store i8 %16, ptr %14, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %17, %15, %._crit_edge.i.i.i
  %18 = load i64, ptr %4, align 8, !tbaa !14, !noalias !44
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !19, !alias.scope !44
  %20 = load ptr, ptr %6, align 8, !tbaa !16, !alias.scope !44
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25, !noalias !44
  %22 = load i64, ptr %19, align 8, !tbaa !19, !alias.scope !44
  %23 = icmp eq i64 %22, 4611686018427387903
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #24
          to label %.noexc.i unwind label %26

.noexc.i:                                         ; preds = %24
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.55, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %26

26:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %24
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %6, align 8, !tbaa !16, !alias.scope !44
  %29 = icmp eq ptr %28, %7
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %26
  %30 = load i64, ptr %19, align 8, !tbaa !19, !alias.scope !44
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %26
  %32 = load i64, ptr %7, align 8, !tbaa !18, !alias.scope !44
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %33) #23
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %34 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL16kArchivalDirNameB5cxx11E, i64 8), align 8, !tbaa !19, !noalias !47
  %35 = load i64, ptr %19, align 8, !tbaa !19, !noalias !47
  %36 = sub i64 4611686018427387903, %35
  %37 = icmp ult i64 %36, %34
  br i1 %37, label %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

38:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #24
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %38
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %39 = load ptr, ptr @_ZN7rocksdbL16kArchivalDirNameB5cxx11E, align 8, !tbaa !16, !noalias !47
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %39, i64 noundef %34)
          to label %.noexc6 unwind label %68

.noexc6:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %41, ptr %5, align 8, !tbaa !11, !alias.scope !47
  %42 = load ptr, ptr %40, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

45:                                               ; preds = %.noexc6
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !19
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false)
  br label %51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc6
  store ptr %42, ptr %5, align 8, !tbaa !16, !alias.scope !47
  %50 = load i64, ptr %43, align 8, !tbaa !18
  store i64 %50, ptr %41, align 8, !tbaa !18, !alias.scope !47
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !19
  br label %51

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %45
  %.val = phi ptr [ %41, %45 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %52 = phi i64 [ %47, %45 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %52, ptr %54, align 8, !tbaa !19, !alias.scope !47
  store ptr %43, ptr %40, align 8, !tbaa !16
  store i64 0, ptr %53, align 8, !tbaa !19
  store i8 0, ptr %43, align 8, !tbaa !18
  invoke fastcc void @_ZN7rocksdbL12MakeFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPKc(ptr dead_on_unwind noalias writable align 8 %0, ptr %.val, i64 %52, i64 noundef %2, ptr noundef nonnull @.str.54)
          to label %55 unwind label %70

55:                                               ; preds = %51
  %56 = load ptr, ptr %5, align 8, !tbaa !16
  %57 = icmp eq ptr %56, %41
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %55
  %58 = load i64, ptr %54, align 8, !tbaa !19
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %55
  %60 = load i64, ptr %41, align 8, !tbaa !18
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %61) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %62 = load ptr, ptr %6, align 8, !tbaa !16
  %63 = icmp eq ptr %62, %7
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %64 = load i64, ptr %19, align 8, !tbaa !19
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %66 = load i64, ptr %7, align 8, !tbaa !18
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %67) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  ret void

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %38
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

70:                                               ; preds = %51
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %5, align 8, !tbaa !16
  %73 = icmp eq ptr %72, %41
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %70
  %74 = load i64, ptr %54, align 8, !tbaa !19
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %70
  %76 = load i64, ptr %41, align 8, !tbaa !18
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %77) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %68
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11 ]
  %78 = load ptr, ptr %6, align 8, !tbaa !16
  %79 = icmp eq ptr %78, %7
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %80 = load i64, ptr %19, align 8, !tbaa !19
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %82 = load i64, ptr %7, align 8, !tbaa !18
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %83) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17MakeTableFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = load ptr, ptr @_ZN7rocksdbL16kRocksDbTFileExtB5cxx11E, align 8, !tbaa !16
  %.val = load ptr, ptr %1, align 8, !tbaa !16, !noalias !20
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val1 = load i64, ptr %5, align 8, !tbaa !19, !noalias !20
  tail call fastcc void @_ZN7rocksdbL12MakeFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPKc(ptr dead_on_unwind noalias writable align 8 %0, ptr %.val, i64 %.val1, i64 noundef %2, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17MakeTableFileNameB5cxx11Em(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca [100 x i8], align 16
  %5 = load ptr, ptr @_ZN7rocksdbL16kRocksDbTFileExtB5cxx11E, align 8, !tbaa !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %4) #25, !noalias !50
  %6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 100, ptr noundef nonnull @.str.75, i64 noundef %1, ptr noundef %5) #25, !noalias !50
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !11, !alias.scope !50
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #25, !noalias !50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25, !noalias !50
  store i64 %8, ptr %3, align 8, !tbaa !14, !noalias !50
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !16, !alias.scope !50
  %11 = load i64, ptr %3, align 8, !tbaa !14, !noalias !50
  store i64 %11, ptr %7, align 8, !tbaa !18, !alias.scope !50
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %2
  %12 = phi ptr [ %10, %.noexc.i.i ], [ %7, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZN7rocksdbL12MakeFileNameB5cxx11EmPKc.exit
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %4, align 16, !tbaa !18, !noalias !50
  store i8 %14, ptr %12, align 1, !tbaa !18
  br label %_ZN7rocksdbL12MakeFileNameB5cxx11EmPKc.exit

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 16 %4, i64 %8, i1 false)
  br label %_ZN7rocksdbL12MakeFileNameB5cxx11EmPKc.exit

_ZN7rocksdbL12MakeFileNameB5cxx11EmPKc.exit:      ; preds = %._crit_edge.i.i.i, %13, %15
  %16 = load i64, ptr %3, align 8, !tbaa !14, !noalias !50
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !19, !alias.scope !50
  %18 = load ptr, ptr %0, align 8, !tbaa !16, !alias.scope !50
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25, !noalias !50
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %4) #25, !noalias !50
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24Rocks2LevelTableFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !19
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL16kRocksDbTFileExtB5cxx11E, i64 8), align 8, !tbaa !19
  %8 = add i64 %7, 1
  %.not = icmp ugt i64 %6, %8
  br i1 %.not, label %11, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8, !tbaa !19
  store i8 0, ptr %9, align 8, !tbaa !18
  br label %61

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  %12 = sub i64 %6, %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %13, ptr %4, align 8, !tbaa !11, !alias.scope !53
  %14 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !53
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %12, i64 %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25, !noalias !53
  store i64 %spec.select.i.i.i, ptr %3, align 8, !tbaa !14, !noalias !53
  %15 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %15, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %11
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %16, ptr %4, align 8, !tbaa !16, !alias.scope !53
  %17 = load i64, ptr %3, align 8, !tbaa !14, !noalias !53
  store i64 %17, ptr %13, align 8, !tbaa !18, !alias.scope !53
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc10.i.i, %11
  %18 = phi ptr [ %16, %.noexc10.i.i ], [ %13, %11 ]
  switch i64 %spec.select.i.i.i, label %21 [
    i64 1, label %19
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

19:                                               ; preds = %._crit_edge.i.i.i
  %20 = load i8, ptr %14, align 1, !tbaa !18
  store i8 %20, ptr %18, align 1, !tbaa !18
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

21:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %14, i64 %spec.select.i.i.i, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %._crit_edge.i.i.i, %19, %21
  %22 = load i64, ptr %3, align 8, !tbaa !14, !noalias !53
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !19, !alias.scope !53
  %24 = load ptr, ptr %4, align 8, !tbaa !16, !alias.scope !53
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25, !noalias !53
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %26 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL16kLevelDbTFileExtB5cxx11E, i64 8), align 8, !tbaa !19, !noalias !56
  %27 = load i64, ptr %23, align 8, !tbaa !19, !noalias !56
  %28 = sub i64 4611686018427387903, %27
  %29 = icmp ult i64 %28, %26
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #24
          to label %.noexc6 unwind label %53

.noexc6:                                          ; preds = %30
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %31 = load ptr, ptr @_ZN7rocksdbL16kLevelDbTFileExtB5cxx11E, align 8, !tbaa !16, !noalias !56
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %31, i64 noundef %26)
          to label %.noexc7 unwind label %53

.noexc7:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %33, ptr %0, align 8, !tbaa !11, !alias.scope !56
  %34 = load ptr, ptr %32, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

37:                                               ; preds = %.noexc7
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !19
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  %41 = add nuw nsw i64 %39, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(1) %35, i64 %41, i1 false)
  br label %43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc7
  store ptr %34, ptr %0, align 8, !tbaa !16, !alias.scope !56
  %42 = load i64, ptr %35, align 8, !tbaa !18
  store i64 %42, ptr %33, align 8, !tbaa !18, !alias.scope !56
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !19
  br label %43

43:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %37
  %44 = phi i64 [ %39, %37 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %44, ptr %46, align 8, !tbaa !19, !alias.scope !56
  store ptr %35, ptr %32, align 8, !tbaa !16
  store i64 0, ptr %45, align 8, !tbaa !19
  store i8 0, ptr %35, align 8, !tbaa !18
  %47 = load ptr, ptr %4, align 8, !tbaa !16
  %48 = icmp eq ptr %47, %13
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %43
  %49 = load i64, ptr %23, align 8, !tbaa !19
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %43
  %51 = load i64, ptr %13, align 8, !tbaa !18
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %52) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %61

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %30
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %4, align 8, !tbaa !16
  %56 = icmp eq ptr %55, %13
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %53
  %57 = load i64, ptr %23, align 8, !tbaa !19
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %53
  %59 = load i64, ptr %13, align 8, !tbaa !18
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %60) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  resume { ptr, i32 } %54

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %._crit_edge.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN7rocksdb21TableFileNameToNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #1 {
  %2 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 46, i64 noundef -1) #25
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !16
  %6 = and i64 %2, 2147483647
  br label %7

7:                                                ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ %6, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %.01115 = phi i64 [ 1, %.lr.ph ], [ %16, %11 ]
  %.01214 = phi i64 [ 0, %.lr.ph ], [ %15, %11 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.next
  %9 = load i8, ptr %8, align 1, !tbaa !18
  %10 = add i8 %9, -48
  %or.cond = icmp ult i8 %10, 10
  br i1 %or.cond, label %11, label %.critedge

11:                                               ; preds = %7
  %12 = zext nneg i8 %9 to i64
  %13 = add nsw i64 %12, -48
  %14 = mul i64 %13, %.01115
  %15 = add i64 %14, %.01214
  %16 = mul i64 %.01115, 10
  %17 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %17, label %7, label %.critedge, !llvm.loop !59

.critedge:                                        ; preds = %11, %7, %1
  %.012.lcssa = phi i64 [ 0, %1 ], [ %.01214, %7 ], [ %15, %11 ]
  ret i64 %.012.lcssa
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13TableFileNameB5cxx11ERKSt6vectorINS_6DbPathESaIS1_EEmj(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
.invoke:
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %6, align 8, !tbaa !19
  store i8 0, ptr %5, align 8, !tbaa !18
  %7 = zext i32 %3 to i64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = load ptr, ptr %1, align 8, !tbaa !64
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 40
  %.not = icmp ugt i64 %14, %7
  %15 = getelementptr inbounds nuw %"struct.rocksdb::DbPath", ptr %10, i64 %7
  %16 = getelementptr inbounds i8, ptr %9, i64 -40
  %17 = select i1 %.not, ptr %15, ptr %16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %18

18:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %4, align 8, !tbaa !16
  %21 = icmp eq ptr %20, %5
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %18
  %22 = load i64, ptr %6, align 8, !tbaa !19
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  %24 = load i64, ptr %5, align 8, !tbaa !18
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  resume { ptr, i32 } %19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %.invoke
  %26 = load ptr, ptr @_ZN7rocksdbL16kRocksDbTFileExtB5cxx11E, align 8, !tbaa !16, !noalias !65
  %.val.i = load ptr, ptr %4, align 8, !tbaa !16, !noalias !68
  %.val1.i = load i64, ptr %6, align 8, !tbaa !19, !noalias !68
  invoke fastcc void @_ZN7rocksdbL12MakeFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPKc(ptr dead_on_unwind noalias writable align 8 %0, ptr %.val.i, i64 %.val1.i, i64 noundef %2, ptr noundef %26)
          to label %_ZN7rocksdb17MakeTableFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit unwind label %18

_ZN7rocksdb17MakeTableFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %27 = load ptr, ptr %4, align 8, !tbaa !16
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %_ZN7rocksdb17MakeTableFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit
  %29 = load i64, ptr %6, align 8, !tbaa !19
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZN7rocksdb17MakeTableFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit
  %31 = load i64, ptr %5, align 8, !tbaa !18
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN7rocksdb16FormatFileNumberEmjPcm(i64 noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3) local_unnamed_addr #6 {
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef %3, ptr noundef nonnull @.str.56, i64 noundef %0) #25
  br label %10

8:                                                ; preds = %4
  %9 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef %3, ptr noundef nonnull @.str.57, i64 noundef %0, i32 noundef %1) #25
  br label %10

10:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18DescriptorFileNameB5cxx11Em(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %4) #25
  %5 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 100, ptr noundef nonnull @.str.58, i64 noundef %1) #25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !11
  %7 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store i64 %7, ptr %3, align 8, !tbaa !14
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !16
  %10 = load i64, ptr %3, align 8, !tbaa !14
  store i64 %10, ptr %6, align 8, !tbaa !18
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %11 = phi ptr [ %9, %.noexc.i ], [ %6, %2 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %4, align 16, !tbaa !18
  store i8 %13, ptr %11, align 1, !tbaa !18
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 16 %4, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !19
  %18 = load ptr, ptr %0, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %4) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18DescriptorFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca [100 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %7, align 8, !tbaa !11, !alias.scope !71
  %10 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !71
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !19, !noalias !71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25, !noalias !71
  store i64 %12, ptr %6, align 8, !tbaa !14, !noalias !71
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %3
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %14, ptr %7, align 8, !tbaa !16, !alias.scope !71
  %15 = load i64, ptr %6, align 8, !tbaa !14, !noalias !71
  store i64 %15, ptr %9, align 8, !tbaa !18, !alias.scope !71
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %3
  %16 = phi ptr [ %14, %.noexc.i.i ], [ %9, %3 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

17:                                               ; preds = %._crit_edge.i.i.i
  %18 = load i8, ptr %10, align 1, !tbaa !18
  store i8 %18, ptr %16, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

19:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %10, i64 %12, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %19, %17, %._crit_edge.i.i.i
  %20 = load i64, ptr %6, align 8, !tbaa !14, !noalias !71
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !19, !alias.scope !71
  %22 = load ptr, ptr %7, align 8, !tbaa !16, !alias.scope !71
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25, !noalias !71
  %24 = load i64, ptr %21, align 8, !tbaa !19, !alias.scope !71
  %25 = icmp eq i64 %24, 4611686018427387903
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #24
          to label %.noexc.i unwind label %28

.noexc.i:                                         ; preds = %26
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.55, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %28

28:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %26
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %7, align 8, !tbaa !16, !alias.scope !71
  %31 = icmp eq ptr %30, %9
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %28
  %32 = load i64, ptr %21, align 8, !tbaa !19, !alias.scope !71
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %28
  %34 = load i64, ptr %9, align 8, !tbaa !18, !alias.scope !71
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #23
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %5) #25, !noalias !74
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 100, ptr noundef nonnull @.str.58, i64 noundef %2) #25, !noalias !74
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %37, ptr %8, align 8, !tbaa !11, !alias.scope !74
  %38 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #25, !noalias !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25, !noalias !74
  store i64 %38, ptr %4, align 8, !tbaa !14, !noalias !74
  %39 = icmp ugt i64 %38, 15
  br i1 %39, label %.noexc.i.i6, label %._crit_edge.i.i.i5

.noexc.i.i6:                                      ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %.noexc.i.i6
  store ptr %40, ptr %8, align 8, !tbaa !16, !alias.scope !74
  %41 = load i64, ptr %4, align 8, !tbaa !14, !noalias !74
  store i64 %41, ptr %37, align 8, !tbaa !18, !alias.scope !74
  br label %._crit_edge.i.i.i5

._crit_edge.i.i.i5:                               ; preds = %.noexc, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %42 = phi ptr [ %40, %.noexc ], [ %37, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit ]
  switch i64 %38, label %45 [
    i64 1, label %43
    i64 0, label %46
  ]

43:                                               ; preds = %._crit_edge.i.i.i5
  %44 = load i8, ptr %5, align 16, !tbaa !18, !noalias !74
  store i8 %44, ptr %42, align 1, !tbaa !18
  br label %46

45:                                               ; preds = %._crit_edge.i.i.i5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr nonnull align 16 %5, i64 %38, i1 false)
  br label %46

46:                                               ; preds = %45, %43, %._crit_edge.i.i.i5
  %47 = load i64, ptr %4, align 8, !tbaa !14, !noalias !74
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !19, !alias.scope !74
  %49 = load ptr, ptr %8, align 8, !tbaa !16, !alias.scope !74
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %47
  store i8 0, ptr %50, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25, !noalias !74
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %5) #25, !noalias !74
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %51 unwind label %66

51:                                               ; preds = %46
  %52 = load ptr, ptr %8, align 8, !tbaa !16
  %53 = icmp eq ptr %52, %37
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %51
  %54 = load i64, ptr %48, align 8, !tbaa !19
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %51
  %56 = load i64, ptr %37, align 8, !tbaa !18
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %57) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  %58 = load ptr, ptr %7, align 8, !tbaa !16
  %59 = icmp eq ptr %58, %9
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = load i64, ptr %21, align 8, !tbaa !19
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %62 = load i64, ptr %9, align 8, !tbaa !18
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %63) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  ret void

64:                                               ; preds = %.noexc.i.i6
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

66:                                               ; preds = %46
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %8, align 8, !tbaa !16
  %69 = icmp eq ptr %68, %37
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %66
  %70 = load i64, ptr %48, align 8, !tbaa !19
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %66
  %72 = load i64, ptr %37, align 8, !tbaa !18
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %73) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %64
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  %74 = load ptr, ptr %7, align 8, !tbaa !16
  %75 = icmp eq ptr %74, %9
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %76 = load i64, ptr %21, align 8, !tbaa !19
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %78 = load i64, ptr %9, align 8, !tbaa !18
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %79) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = add i64 %7, %5
  %9 = load ptr, ptr %1, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

12:                                               ; preds = %3
  %13 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %12
  %14 = load i64, ptr %10, align 8
  %15 = select i1 %11, i64 15, i64 %14
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %18 = load ptr, ptr %2, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

21:                                               ; preds = %17
  %22 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12: ; preds = %17, %21
  %23 = load i64, ptr %19, align 8
  %24 = select i1 %20, i64 15, i64 %23
  %.not = icmp ugt i64 %8, %24
  br i1 %.not, label %39, label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %9, i64 noundef %5)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !11
  %27 = load ptr, ptr %25, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !19
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %27, ptr %0, align 8, !tbaa !16
  %35 = load i64, ptr %28, align 8, !tbaa !18
  store i64 %35, ptr %26, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !19
  store ptr %28, ptr %25, align 8, !tbaa !16
  store i64 0, ptr %36, align 8, !tbaa !19
  store i8 0, ptr %28, align 8, !tbaa !18
  br label %58

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %40 = sub i64 4611686018427387903, %5
  %41 = icmp ult i64 %40, %7
  br i1 %41, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

42:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %39
  %43 = load ptr, ptr %2, align 8, !tbaa !16
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %43, i64 noundef %7)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !11
  %46 = load ptr, ptr %44, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !19
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %46, ptr %0, align 8, !tbaa !16
  %54 = load i64, ptr %47, align 8, !tbaa !18
  store i64 %54, ptr %45, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !19
  store ptr %47, ptr %44, align 8, !tbaa !16
  store i64 0, ptr %55, align 8, !tbaa !19
  store i8 0, ptr %47, align 8, !tbaa !18
  br label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15CurrentFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !11, !alias.scope !77
  %6 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !77
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !19, !noalias !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25, !noalias !77
  store i64 %8, ptr %3, align 8, !tbaa !14, !noalias !77
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !16, !alias.scope !77
  %11 = load i64, ptr %3, align 8, !tbaa !14, !noalias !77
  store i64 %11, ptr %5, align 8, !tbaa !18, !alias.scope !77
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %2
  %12 = phi ptr [ %10, %.noexc.i.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !18
  store i8 %14, ptr %12, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %15, %13, %._crit_edge.i.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !14, !noalias !77
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !19, !alias.scope !77
  %18 = load ptr, ptr %4, align 8, !tbaa !16, !alias.scope !77
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25, !noalias !77
  %20 = load i64, ptr %17, align 8, !tbaa !19, !alias.scope !77
  %21 = icmp eq i64 %20, 4611686018427387903
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #24
          to label %.noexc.i unwind label %24

.noexc.i:                                         ; preds = %22
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.55, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %24

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %22
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %4, align 8, !tbaa !16, !alias.scope !77
  %27 = icmp eq ptr %26, %5
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %24
  %28 = load i64, ptr %17, align 8, !tbaa !19, !alias.scope !77
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %24
  %30 = load i64, ptr %5, align 8, !tbaa !18, !alias.scope !77
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %31) #23
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %common.resume.op = phi { ptr, i32 } [ %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %32 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb16kCurrentFileNameB5cxx11E, i64 8), align 8, !tbaa !19, !noalias !80
  %33 = load i64, ptr %17, align 8, !tbaa !19, !noalias !80
  %34 = sub i64 4611686018427387903, %33
  %35 = icmp ult i64 %34, %32
  br i1 %35, label %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

36:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #24
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %36
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %37 = load ptr, ptr @_ZN7rocksdb16kCurrentFileNameB5cxx11E, align 8, !tbaa !16, !noalias !80
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %37, i64 noundef %32)
          to label %.noexc2 unwind label %59

.noexc2:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %39, ptr %0, align 8, !tbaa !11, !alias.scope !80
  %40 = load ptr, ptr %38, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

43:                                               ; preds = %.noexc2
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !19
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false)
  br label %49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc2
  store ptr %40, ptr %0, align 8, !tbaa !16, !alias.scope !80
  %48 = load i64, ptr %41, align 8, !tbaa !18
  store i64 %48, ptr %39, align 8, !tbaa !18, !alias.scope !80
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !19
  br label %49

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %43
  %50 = phi i64 [ %45, %43 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %50, ptr %52, align 8, !tbaa !19, !alias.scope !80
  store ptr %41, ptr %38, align 8, !tbaa !16
  store i64 0, ptr %51, align 8, !tbaa !19
  store i8 0, ptr %41, align 8, !tbaa !18
  %53 = load ptr, ptr %4, align 8, !tbaa !16
  %54 = icmp eq ptr %53, %5
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %49
  %55 = load i64, ptr %17, align 8, !tbaa !19
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %49
  %57 = load i64, ptr %5, align 8, !tbaa !18
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %58) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  ret void

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %36
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %4, align 8, !tbaa !16
  %62 = icmp eq ptr %61, %5
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %59
  %63 = load i64, ptr %17, align 8, !tbaa !19
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %59
  %65 = load i64, ptr %5, align 8, !tbaa !18
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %66) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12LockFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !11, !alias.scope !83
  %5 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !83
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !19, !noalias !83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25, !noalias !83
  store i64 %7, ptr %3, align 8, !tbaa !14, !noalias !83
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !16, !alias.scope !83
  %10 = load i64, ptr %3, align 8, !tbaa !14, !noalias !83
  store i64 %10, ptr %4, align 8, !tbaa !18, !alias.scope !83
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %2
  %11 = phi ptr [ %9, %.noexc.i.i ], [ %4, %2 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

12:                                               ; preds = %._crit_edge.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !18
  store i8 %13, ptr %11, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

14:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %14, %12, %._crit_edge.i.i.i
  %15 = load i64, ptr %3, align 8, !tbaa !14, !noalias !83
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !19, !alias.scope !83
  %17 = load ptr, ptr %0, align 8, !tbaa !16, !alias.scope !83
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25, !noalias !83
  %19 = load i64, ptr %16, align 8, !tbaa !19, !alias.scope !83
  %20 = add i64 %19, -4611686018427387899
  %21 = icmp ult i64 %20, 5
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #24
          to label %.noexc.i unwind label %24

.noexc.i:                                         ; preds = %22
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.59, i64 noundef 5)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %24

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %22
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %0, align 8, !tbaa !16, !alias.scope !83
  %27 = icmp eq ptr %26, %4
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %24
  %28 = load i64, ptr %16, align 8, !tbaa !19, !alias.scope !83
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %24
  %30 = load i64, ptr %4, align 8, !tbaa !18, !alias.scope !83
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %31) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  resume { ptr, i32 } %25

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12TempFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = load ptr, ptr @_ZN7rocksdb19kTempFileNameSuffixB5cxx11E, align 8, !tbaa !16
  %.val = load ptr, ptr %1, align 8, !tbaa !16, !noalias !20
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val1 = load i64, ptr %5, align 8, !tbaa !19, !noalias !20
  tail call fastcc void @_ZN7rocksdbL12MakeFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPKc(ptr dead_on_unwind noalias writable align 8 %0, ptr %.val, i64 %.val1, i64 noundef %2, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13InfoLogPrefixC2EbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(280) initializes((264, 280)) %0, i1 noundef zeroext %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr @.str, ptr %5, align 8, !tbaa !86
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 0, ptr %6, align 8, !tbaa !88
  br i1 %1, label %8, label %7

7:                                                ; preds = %3
  store i32 4673356, ptr %0, align 8
  br label %45

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  call void @_ZN7rocksdb13NormalizePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !19
  %.not49.i = icmp eq i64 %10, 0
  br i1 %.not49.i, label %_ZN7rocksdbL16GetInfoLogPrefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPci.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %8
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %29
  %.048.i = phi i64 [ %.1.i, %29 ], [ 0, %.lr.ph.i.preheader ]
  %.03646.i = phi i64 [ %30, %29 ], [ 0, %.lr.ph.i.preheader ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %.03646.i
  %13 = load i8, ptr %12, align 1, !tbaa !18
  %14 = icmp sgt i8 %13, 96
  br i1 %14, label %15, label %17

15:                                               ; preds = %.lr.ph.i
  %16 = icmp samesign ult i8 %13, 123
  br i1 %16, label %.sink.split.i, label %.thread43.i

17:                                               ; preds = %.lr.ph.i
  %18 = icmp sgt i8 %13, 47
  br i1 %18, label %19, label %26

19:                                               ; preds = %17
  %20 = icmp samesign ult i8 %13, 58
  br i1 %20, label %.sink.split.i, label %21

21:                                               ; preds = %19
  %22 = icmp samesign ugt i8 %13, 64
  br i1 %22, label %23, label %.thread43.i

23:                                               ; preds = %21
  %24 = icmp samesign ult i8 %13, 91
  %25 = icmp eq i8 %13, 95
  %or.cond.i = or i1 %24, %25
  br i1 %or.cond.i, label %.sink.split.i, label %.thread43.i

26:                                               ; preds = %17
  %.off.i = add i8 %13, -45
  %switch.i = icmp ult i8 %.off.i, 2
  br i1 %switch.i, label %.sink.split.i, label %.thread43.i

.thread43.i:                                      ; preds = %26, %23, %21, %15
  %.not.i = icmp eq i64 %.03646.i, 0
  br i1 %.not.i, label %29, label %.sink.split.i

.sink.split.i:                                    ; preds = %.thread43.i, %26, %23, %19, %15
  %.sink.i = phi i8 [ %13, %26 ], [ %13, %23 ], [ %13, %19 ], [ %13, %15 ], [ 95, %.thread43.i ]
  %27 = add nuw nsw i64 %.048.i, 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 %.048.i
  store i8 %.sink.i, ptr %28, align 1, !tbaa !18
  br label %29

29:                                               ; preds = %.sink.split.i, %.thread43.i
  %.1.i = phi i64 [ %.048.i, %.thread43.i ], [ %27, %.sink.split.i ]
  %30 = add nuw i64 %.03646.i, 1
  %31 = icmp ult i64 %30, %10
  %32 = icmp ult i64 %.1.i, 255
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %.lr.ph.i, label %_ZN7rocksdbL16GetInfoLogPrefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPci.exit, !llvm.loop !89

_ZN7rocksdbL16GetInfoLogPrefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPci.exit: ; preds = %29, %8
  %.0.lcssa.i = phi i64 [ 0, %8 ], [ %.1.i, %29 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 %.0.lcssa.i
  %35 = sub i64 260, %.0.lcssa.i
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %34, i64 noundef %35, ptr noundef nonnull @__const._ZN7rocksdbL16GetInfoLogPrefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPci.suffix) #25
  %37 = add i64 %.0.lcssa.i, 4
  %38 = load ptr, ptr %4, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7rocksdbL16GetInfoLogPrefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPci.exit
  %41 = load i64, ptr %9, align 8, !tbaa !19
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7rocksdbL16GetInfoLogPrefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPci.exit
  %43 = load i64, ptr %39, align 8, !tbaa !18
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %44) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %7
  %storemerge = phi i64 [ 3, %7 ], [ %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  store ptr %0, ptr %5, align 8, !tbaa !90
  store i64 %storemerge, ptr %6, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13NormalizePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !19
  store i8 0, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !19
  %7 = icmp ugt i64 %6, 2
  %.pre21 = load ptr, ptr %1, align 8, !tbaa !16
  br i1 %7, label %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit

8:                                                ; preds = %2
  %9 = load i8, ptr %.pre21, align 1, !tbaa !18
  %10 = icmp eq i8 %9, 47
  br i1 %10, label %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit.thread

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.pre21, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !18
  %14 = icmp eq i8 %13, 47
  br i1 %14, label %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit.thread

15:                                               ; preds = %11
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, i64 noundef 2, i8 noundef signext 47)
          to label %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit_crit_edge unwind label %17

._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit_crit_edge: ; preds = %15
  %.pre = load ptr, ptr %1, align 8, !tbaa !16
  %.pre22 = load i64, ptr %5, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit.thread: ; preds = %11, %8
  %19 = getelementptr inbounds nuw i8, ptr %.pre21, i64 %6
  br label %.lr.ph.preheader

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit: ; preds = %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit_crit_edge, %2
  %20 = phi i64 [ %.pre22, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit_crit_edge ], [ %6, %2 ]
  %21 = phi ptr [ %.pre, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit_crit_edge ], [ %.pre21, %2 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %20
  %.not1819 = icmp samesign eq i64 %20, 0
  br i1 %.not1819, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit
  %23 = phi ptr [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit.thread ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit ]
  %24 = phi ptr [ %.pre21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit.thread ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit ]
  %.pre23.pre24 = load ptr, ptr %0, align 8, !tbaa !16
  br label %.lr.ph

._crit_edge:                                      ; preds = %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %47
  %.pre23 = phi ptr [ %.pre2325, %47 ], [ %.pre23.pre24, %.lr.ph.preheader ]
  %.sroa.015.020 = phi ptr [ %48, %47 ], [ %24, %.lr.ph.preheader ]
  %25 = load i8, ptr %.sroa.015.020, align 1, !tbaa !18
  %26 = load i64, ptr %4, align 8, !tbaa !19
  %27 = icmp ne i64 %26, 0
  %28 = icmp eq i8 %25, 47
  %or.cond = select i1 %27, i1 %28, i1 false
  br i1 %or.cond, label %29, label %34

29:                                               ; preds = %.lr.ph
  %30 = getelementptr i8, ptr %.pre23, i64 %26
  %31 = getelementptr i8, ptr %30, i64 -1
  %32 = load i8, ptr %31, align 1, !tbaa !18
  %33 = icmp eq i8 %32, 47
  br i1 %33, label %47, label %34

34:                                               ; preds = %29, %.lr.ph
  %35 = add i64 %26, 1
  %36 = icmp eq ptr %.pre23, %3
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

37:                                               ; preds = %34
  %38 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %38)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %37, %34
  %39 = load i64, ptr %3, align 8
  %40 = select i1 %36, i64 15, i64 %39
  %41 = icmp ugt i64 %35, %40
  br i1 %41, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %26, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %42
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %.noexc
  %43 = phi ptr [ %.pre.i, %.noexc ], [ %.pre23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %26
  store i8 %25, ptr %44, align 1, !tbaa !18
  store i64 %35, ptr %4, align 8, !tbaa !19
  %45 = load ptr, ptr %0, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %35
  store i8 0, ptr %46, align 1, !tbaa !18
  %.pre23.pre = load ptr, ptr %0, align 8, !tbaa !16
  br label %47

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit, %29
  %.pre2325 = phi ptr [ %.pre23.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit ], [ %.pre23, %29 ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.015.020, i64 1
  %.not18 = icmp eq ptr %48, %23
  br i1 %.not18, label %._crit_edge, label %.lr.ph

49:                                               ; preds = %42
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %51

51:                                               ; preds = %49, %17
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %18, %17 ]
  %52 = load ptr, ptr %0, align 8, !tbaa !16
  %53 = icmp eq ptr %52, %3
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %51
  %54 = load i64, ptr %4, align 8, !tbaa !19
  %55 = icmp ult i64 %54, 16
  tail call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %51
  %56 = load i64, ptr %3, align 8, !tbaa !18
  %57 = add i64 %56, 1
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %57) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15InfoLogFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.rocksdb::InfoLogPrefix", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !19
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %41

12:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !11, !alias.scope !91
  %14 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !91
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !19, !noalias !91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25, !noalias !91
  store i64 %16, ptr %6, align 8, !tbaa !14, !noalias !91
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %12
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %18, ptr %0, align 8, !tbaa !16, !alias.scope !91
  %19 = load i64, ptr %6, align 8, !tbaa !14, !noalias !91
  store i64 %19, ptr %13, align 8, !tbaa !18, !alias.scope !91
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %12
  %20 = phi ptr [ %18, %.noexc.i.i ], [ %13, %12 ]
  switch i64 %16, label %23 [
    i64 1, label %21
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

21:                                               ; preds = %._crit_edge.i.i.i
  %22 = load i8, ptr %14, align 1, !tbaa !18
  store i8 %22, ptr %20, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

23:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %14, i64 %16, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %23, %21, %._crit_edge.i.i.i
  %24 = load i64, ptr %6, align 8, !tbaa !14, !noalias !91
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !19, !alias.scope !91
  %26 = load ptr, ptr %0, align 8, !tbaa !16, !alias.scope !91
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25, !noalias !91
  %28 = load i64, ptr %25, align 8, !tbaa !19, !alias.scope !91
  %29 = and i64 %28, -4
  %30 = icmp eq i64 %29, 4611686018427387900
  br i1 %30, label %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #24
          to label %.noexc.i unwind label %33

.noexc.i:                                         ; preds = %31
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.60, i64 noundef 4)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %33

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %31
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %0, align 8, !tbaa !16, !alias.scope !91
  %36 = icmp eq ptr %35, %13
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %33
  %37 = load i64, ptr %25, align 8, !tbaa !19, !alias.scope !91
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %33
  %39 = load i64, ptr %13, align 8, !tbaa !18, !alias.scope !91
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %40) #23
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %common.resume.op = phi { ptr, i32 } [ %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10 ]
  resume { ptr, i32 } %common.resume.op

41:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %7) #25
  call void @_ZN7rocksdb13InfoLogPrefixC1EbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(280) %7, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %42, ptr %8, align 8, !tbaa !11, !alias.scope !94
  %43 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !94
  %44 = load i64, ptr %9, align 8, !tbaa !19, !noalias !94
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25, !noalias !94
  store i64 %44, ptr %5, align 8, !tbaa !14, !noalias !94
  %45 = icmp ugt i64 %44, 15
  br i1 %45, label %.noexc.i.i12, label %._crit_edge.i.i.i5

.noexc.i.i12:                                     ; preds = %41
  %46 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %46, ptr %8, align 8, !tbaa !16, !alias.scope !94
  %47 = load i64, ptr %5, align 8, !tbaa !14, !noalias !94
  store i64 %47, ptr %42, align 8, !tbaa !18, !alias.scope !94
  br label %._crit_edge.i.i.i5

._crit_edge.i.i.i5:                               ; preds = %.noexc.i.i12, %41
  %48 = phi ptr [ %46, %.noexc.i.i12 ], [ %42, %41 ]
  switch i64 %44, label %51 [
    i64 1, label %49
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i6
  ]

49:                                               ; preds = %._crit_edge.i.i.i5
  %50 = load i8, ptr %43, align 1, !tbaa !18
  store i8 %50, ptr %48, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i6

51:                                               ; preds = %._crit_edge.i.i.i5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %43, i64 %44, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i6: ; preds = %51, %49, %._crit_edge.i.i.i5
  %52 = load i64, ptr %5, align 8, !tbaa !14, !noalias !94
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !19, !alias.scope !94
  %54 = load ptr, ptr %8, align 8, !tbaa !16, !alias.scope !94
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %52
  store i8 0, ptr %55, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25, !noalias !94
  %56 = load i64, ptr %53, align 8, !tbaa !19, !alias.scope !94
  %57 = icmp eq i64 %56, 4611686018427387903
  br i1 %57, label %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i7

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i6
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #24
          to label %.noexc.i11 unwind label %60

.noexc.i11:                                       ; preds = %58
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i6
  %59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.55, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit13 unwind label %60

60:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i7, %58
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %8, align 8, !tbaa !16, !alias.scope !94
  %63 = icmp eq ptr %62, %42
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10: ; preds = %60
  %64 = load i64, ptr %53, align 8, !tbaa !19, !alias.scope !94
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8: ; preds = %60
  %66 = load i64, ptr %42, align 8, !tbaa !18, !alias.scope !94
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %67) #23
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i7
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %68 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #25, !noalias !97
  %69 = load i64, ptr %53, align 8, !tbaa !19, !noalias !97
  %70 = sub i64 4611686018427387903, %69
  %71 = icmp ult i64 %70, %68
  br i1 %71, label %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

72:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #24
          to label %.noexc unwind label %94

.noexc:                                           ; preds = %72
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit13
  %73 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %7, i64 noundef %68)
          to label %.noexc14 unwind label %94

.noexc14:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %74, ptr %0, align 8, !tbaa !11, !alias.scope !97
  %75 = load ptr, ptr %73, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

78:                                               ; preds = %.noexc14
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !19
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  %82 = add nuw nsw i64 %80, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %74, ptr noundef nonnull align 8 dereferenceable(1) %76, i64 %82, i1 false)
  br label %84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc14
  store ptr %75, ptr %0, align 8, !tbaa !16, !alias.scope !97
  %83 = load i64, ptr %76, align 8, !tbaa !18
  store i64 %83, ptr %74, align 8, !tbaa !18, !alias.scope !97
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !19
  br label %84

84:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %78
  %85 = phi i64 [ %80, %78 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %86 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %85, ptr %87, align 8, !tbaa !19, !alias.scope !97
  store ptr %76, ptr %73, align 8, !tbaa !16
  store i64 0, ptr %86, align 8, !tbaa !19
  store i8 0, ptr %76, align 8, !tbaa !18
  %88 = load ptr, ptr %8, align 8, !tbaa !16
  %89 = icmp eq ptr %88, %42
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %84
  %90 = load i64, ptr %53, align 8, !tbaa !19
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %84
  %92 = load i64, ptr %42, align 8, !tbaa !18
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %93) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %7) #25
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %72
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %8, align 8, !tbaa !16
  %97 = icmp eq ptr %96, %42
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %94
  %98 = load i64, ptr %53, align 8, !tbaa !19
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %94
  %100 = load i64, ptr %42, align 8, !tbaa !18
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %101) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %7) #25
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18OldInfoLogFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS7_S7_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [50 x i8], align 16
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"struct.rocksdb::InfoLogPrefix", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %8) #25
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 50, ptr noundef nonnull @.str.61, i64 noundef %2) #25
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !19
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %81

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %19, ptr %9, align 8, !tbaa !11, !alias.scope !100
  %20 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !100
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !19, !noalias !100
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25, !noalias !100
  store i64 %22, ptr %7, align 8, !tbaa !14, !noalias !100
  %23 = icmp ugt i64 %22, 15
  br i1 %23, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %18
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %24, ptr %9, align 8, !tbaa !16, !alias.scope !100
  %25 = load i64, ptr %7, align 8, !tbaa !14, !noalias !100
  store i64 %25, ptr %19, align 8, !tbaa !18, !alias.scope !100
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %18
  %26 = phi ptr [ %24, %.noexc.i.i ], [ %19, %18 ]
  switch i64 %22, label %29 [
    i64 1, label %27
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

27:                                               ; preds = %._crit_edge.i.i.i
  %28 = load i8, ptr %20, align 1, !tbaa !18
  store i8 %28, ptr %26, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

29:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %20, i64 %22, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %29, %27, %._crit_edge.i.i.i
  %30 = load i64, ptr %7, align 8, !tbaa !14, !noalias !100
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !19, !alias.scope !100
  %32 = load ptr, ptr %9, align 8, !tbaa !16, !alias.scope !100
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25, !noalias !100
  %34 = load i64, ptr %31, align 8, !tbaa !19, !alias.scope !100
  %35 = add i64 %34, -4611686018427387895
  %36 = icmp ult i64 %35, 9
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #24
          to label %.noexc.i unwind label %39

.noexc.i:                                         ; preds = %37
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.62, i64 noundef 9)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %39

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %37
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %9, align 8, !tbaa !16, !alias.scope !100
  %42 = icmp eq ptr %41, %19
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %39
  %43 = load i64, ptr %31, align 8, !tbaa !19, !alias.scope !100
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %39
  %45 = load i64, ptr %19, align 8, !tbaa !18, !alias.scope !100
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %46) #23
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %210
  %common.resume.op = phi { ptr, i32 } [ %.pn11, %210 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21 ], [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i23 ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %47 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #25, !noalias !103
  %48 = load i64, ptr %31, align 8, !tbaa !19, !noalias !103
  %49 = sub i64 4611686018427387903, %48
  %50 = icmp ult i64 %49, %47
  br i1 %50, label %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

51:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #24
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %51
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %52 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %8, i64 noundef %47)
          to label %.noexc13 unwind label %73

.noexc13:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %53, ptr %0, align 8, !tbaa !11, !alias.scope !103
  %54 = load ptr, ptr %52, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

57:                                               ; preds = %.noexc13
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !19
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false)
  br label %63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc13
  store ptr %54, ptr %0, align 8, !tbaa !16, !alias.scope !103
  %62 = load i64, ptr %55, align 8, !tbaa !18
  store i64 %62, ptr %53, align 8, !tbaa !18, !alias.scope !103
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !19
  br label %63

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %57
  %64 = phi i64 [ %59, %57 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %64, ptr %66, align 8, !tbaa !19, !alias.scope !103
  store ptr %55, ptr %52, align 8, !tbaa !16
  store i64 0, ptr %65, align 8, !tbaa !19
  store i8 0, ptr %55, align 8, !tbaa !18
  %67 = load ptr, ptr %9, align 8, !tbaa !16
  %68 = icmp eq ptr %67, %19
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %63
  %69 = load i64, ptr %31, align 8, !tbaa !19
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %63
  %71 = load i64, ptr %19, align 8, !tbaa !18
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %72) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  br label %209

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %51
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %9, align 8, !tbaa !16
  %76 = icmp eq ptr %75, %19
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %73
  %77 = load i64, ptr %31, align 8, !tbaa !19
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %73
  %79 = load i64, ptr %19, align 8, !tbaa !18
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %80) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  br label %210

81:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %10) #25
  call void @_ZN7rocksdb13InfoLogPrefixC1EbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(280) %10, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %82, ptr %13, align 8, !tbaa !11, !alias.scope !106
  %83 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !106
  %84 = load i64, ptr %15, align 8, !tbaa !19, !noalias !106
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25, !noalias !106
  store i64 %84, ptr %6, align 8, !tbaa !14, !noalias !106
  %85 = icmp ugt i64 %84, 15
  br i1 %85, label %.noexc.i.i26, label %._crit_edge.i.i.i18

.noexc.i.i26:                                     ; preds = %81
  %86 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %86, ptr %13, align 8, !tbaa !16, !alias.scope !106
  %87 = load i64, ptr %6, align 8, !tbaa !14, !noalias !106
  store i64 %87, ptr %82, align 8, !tbaa !18, !alias.scope !106
  br label %._crit_edge.i.i.i18

._crit_edge.i.i.i18:                              ; preds = %.noexc.i.i26, %81
  %88 = phi ptr [ %86, %.noexc.i.i26 ], [ %82, %81 ]
  switch i64 %84, label %91 [
    i64 1, label %89
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i19
  ]

89:                                               ; preds = %._crit_edge.i.i.i18
  %90 = load i8, ptr %83, align 1, !tbaa !18
  store i8 %90, ptr %88, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i19

91:                                               ; preds = %._crit_edge.i.i.i18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %83, i64 %84, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i19: ; preds = %91, %89, %._crit_edge.i.i.i18
  %92 = load i64, ptr %6, align 8, !tbaa !14, !noalias !106
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %92, ptr %93, align 8, !tbaa !19, !alias.scope !106
  %94 = load ptr, ptr %13, align 8, !tbaa !16, !alias.scope !106
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %92
  store i8 0, ptr %95, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25, !noalias !106
  %96 = load i64, ptr %93, align 8, !tbaa !19, !alias.scope !106
  %97 = icmp eq i64 %96, 4611686018427387903
  br i1 %97, label %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i20

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i19
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #24
          to label %.noexc.i25 unwind label %100

.noexc.i25:                                       ; preds = %98
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i19
  %99 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.55, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit27 unwind label %100

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i20, %98
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %13, align 8, !tbaa !16, !alias.scope !106
  %103 = icmp eq ptr %102, %82
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i23: ; preds = %100
  %104 = load i64, ptr %93, align 8, !tbaa !19, !alias.scope !106
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21: ; preds = %100
  %106 = load i64, ptr %82, align 8, !tbaa !18, !alias.scope !106
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %107) #23
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i20
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %108 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #25, !noalias !109
  %109 = load i64, ptr %93, align 8, !tbaa !19, !noalias !109
  %110 = sub i64 4611686018427387903, %109
  %111 = icmp ult i64 %110, %108
  br i1 %111, label %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i28

112:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit27
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #24
          to label %.noexc32 unwind label %185

.noexc32:                                         ; preds = %112
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i28: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit27
  %113 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %10, i64 noundef %108)
          to label %.noexc33 unwind label %185

.noexc33:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i28
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %114, ptr %12, align 8, !tbaa !11, !alias.scope !109
  %115 = load ptr, ptr %113, align 8, !tbaa !16
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

118:                                              ; preds = %.noexc33
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !19
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  %122 = add nuw nsw i64 %120, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %114, ptr noundef nonnull align 8 dereferenceable(1) %116, i64 %122, i1 false)
  br label %124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %.noexc33
  store ptr %115, ptr %12, align 8, !tbaa !16, !alias.scope !109
  %123 = load i64, ptr %116, align 8, !tbaa !18
  store i64 %123, ptr %114, align 8, !tbaa !18, !alias.scope !109
  %.phi.trans.insert.i30 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %.pre.i31 = load i64, ptr %.phi.trans.insert.i30, align 8, !tbaa !19
  br label %124

124:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29, %118
  %125 = phi i64 [ %120, %118 ], [ %.pre.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29 ]
  %126 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %125, ptr %127, align 8, !tbaa !19, !alias.scope !109
  store ptr %116, ptr %113, align 8, !tbaa !16
  store i64 0, ptr %126, align 8, !tbaa !19
  store i8 0, ptr %116, align 8, !tbaa !18
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %128 = load i64, ptr %127, align 8, !tbaa !19, !noalias !112
  %129 = add i64 %128, -4611686018427387899
  %130 = icmp ult i64 %129, 5
  br i1 %130, label %131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i35

131:                                              ; preds = %124
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #24
          to label %.noexc39 unwind label %187

.noexc39:                                         ; preds = %131
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i35: ; preds = %124
  %132 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.63, i64 noundef 5)
          to label %.noexc40 unwind label %187

.noexc40:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i35
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %133, ptr %11, align 8, !tbaa !11, !alias.scope !112
  %134 = load ptr, ptr %132, align 8, !tbaa !16
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

137:                                              ; preds = %.noexc40
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !19
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  %141 = add nuw nsw i64 %139, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %133, ptr noundef nonnull align 8 dereferenceable(1) %135, i64 %141, i1 false)
  br label %143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %.noexc40
  store ptr %134, ptr %11, align 8, !tbaa !16, !alias.scope !112
  %142 = load i64, ptr %135, align 8, !tbaa !18
  store i64 %142, ptr %133, align 8, !tbaa !18, !alias.scope !112
  %.phi.trans.insert.i37 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %.pre.i38 = load i64, ptr %.phi.trans.insert.i37, align 8, !tbaa !19
  br label %143

143:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %137
  %144 = phi i64 [ %139, %137 ], [ %.pre.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ]
  %145 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %144, ptr %146, align 8, !tbaa !19, !alias.scope !112
  store ptr %135, ptr %132, align 8, !tbaa !16
  store i64 0, ptr %145, align 8, !tbaa !19
  store i8 0, ptr %135, align 8, !tbaa !18
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %147 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #25, !noalias !115
  %148 = load i64, ptr %146, align 8, !tbaa !19, !noalias !115
  %149 = sub i64 4611686018427387903, %148
  %150 = icmp ult i64 %149, %147
  br i1 %150, label %151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i42

151:                                              ; preds = %143
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #24
          to label %.noexc46 unwind label %189

.noexc46:                                         ; preds = %151
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i42: ; preds = %143
  %152 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %8, i64 noundef %147)
          to label %.noexc47 unwind label %189

.noexc47:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i42
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %153, ptr %0, align 8, !tbaa !11, !alias.scope !115
  %154 = load ptr, ptr %152, align 8, !tbaa !16
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

157:                                              ; preds = %.noexc47
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !19
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  %161 = add nuw nsw i64 %159, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %153, ptr noundef nonnull align 8 dereferenceable(1) %155, i64 %161, i1 false)
  br label %163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %.noexc47
  store ptr %154, ptr %0, align 8, !tbaa !16, !alias.scope !115
  %162 = load i64, ptr %155, align 8, !tbaa !18
  store i64 %162, ptr %153, align 8, !tbaa !18, !alias.scope !115
  %.phi.trans.insert.i44 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %.pre.i45 = load i64, ptr %.phi.trans.insert.i44, align 8, !tbaa !19
  br label %163

163:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43, %157
  %164 = phi i64 [ %159, %157 ], [ %.pre.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43 ]
  %165 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %164, ptr %166, align 8, !tbaa !19, !alias.scope !115
  store ptr %155, ptr %152, align 8, !tbaa !16
  store i64 0, ptr %165, align 8, !tbaa !19
  store i8 0, ptr %155, align 8, !tbaa !18
  %167 = load ptr, ptr %11, align 8, !tbaa !16
  %168 = icmp eq ptr %167, %133
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %163
  %169 = load i64, ptr %146, align 8, !tbaa !19
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %163
  %171 = load i64, ptr %133, align 8, !tbaa !18
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %172) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  %173 = load ptr, ptr %12, align 8, !tbaa !16
  %174 = icmp eq ptr %173, %114
  br i1 %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %175 = load i64, ptr %127, align 8, !tbaa !19
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %177 = load i64, ptr %114, align 8, !tbaa !18
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %178) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  %179 = load ptr, ptr %13, align 8, !tbaa !16
  %180 = icmp eq ptr %179, %82
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %181 = load i64, ptr %93, align 8, !tbaa !19
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %183 = load i64, ptr %82, align 8, !tbaa !18
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %184) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %10) #25
  br label %209

185:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i28, %112
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

187:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i35, %131
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

189:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i42, %151
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = load ptr, ptr %11, align 8, !tbaa !16
  %192 = icmp eq ptr %191, %133
  br i1 %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %189
  %193 = load i64, ptr %146, align 8, !tbaa !19
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %189
  %195 = load i64, ptr %133, align 8, !tbaa !18
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %196) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %187
  %.pn = phi { ptr, i32 } [ %188, %187 ], [ %190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59 ], [ %190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ]
  %197 = load ptr, ptr %12, align 8, !tbaa !16
  %198 = icmp eq ptr %197, %114
  br i1 %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %199 = load i64, ptr %127, align 8, !tbaa !19
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %201 = load i64, ptr %114, align 8, !tbaa !18
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %202) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %185
  %.pn.pn = phi { ptr, i32 } [ %186, %185 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61 ]
  %203 = load ptr, ptr %13, align 8, !tbaa !16
  %204 = icmp eq ptr %203, %82
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %205 = load i64, ptr %93, align 8, !tbaa !19
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %207 = load i64, ptr %82, align 8, !tbaa !18
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %208) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %10) #25
  br label %210

209:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %8) #25
  ret void

210:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %.pn11 = phi { ptr, i32 } [ %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ]
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %8) #25
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15OptionsFileNameB5cxx11Em(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #25
  %5 = load ptr, ptr @_ZN7rocksdb22kOptionsFileNamePrefixB5cxx11E, align 8, !tbaa !16
  %6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 256, ptr noundef nonnull @.str.64, ptr noundef %5, i64 noundef %1) #25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !11
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store i64 %8, ptr %3, align 8, !tbaa !14
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !16
  %11 = load i64, ptr %3, align 8, !tbaa !14
  store i64 %11, ptr %7, align 8, !tbaa !18
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %7, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %4, align 16, !tbaa !18
  store i8 %14, ptr %12, align 1, !tbaa !18
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 16 %4, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !19
  %19 = load ptr, ptr %0, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15OptionsFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca [256 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %7, align 8, !tbaa !11, !alias.scope !118
  %10 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !118
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !19, !noalias !118
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25, !noalias !118
  store i64 %12, ptr %6, align 8, !tbaa !14, !noalias !118
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %3
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %14, ptr %7, align 8, !tbaa !16, !alias.scope !118
  %15 = load i64, ptr %6, align 8, !tbaa !14, !noalias !118
  store i64 %15, ptr %9, align 8, !tbaa !18, !alias.scope !118
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %3
  %16 = phi ptr [ %14, %.noexc.i.i ], [ %9, %3 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

17:                                               ; preds = %._crit_edge.i.i.i
  %18 = load i8, ptr %10, align 1, !tbaa !18
  store i8 %18, ptr %16, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

19:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %10, i64 %12, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %19, %17, %._crit_edge.i.i.i
  %20 = load i64, ptr %6, align 8, !tbaa !14, !noalias !118
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !19, !alias.scope !118
  %22 = load ptr, ptr %7, align 8, !tbaa !16, !alias.scope !118
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25, !noalias !118
  %24 = load i64, ptr %21, align 8, !tbaa !19, !alias.scope !118
  %25 = icmp eq i64 %24, 4611686018427387903
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #24
          to label %.noexc.i unwind label %28

.noexc.i:                                         ; preds = %26
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.55, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %28

28:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %26
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %7, align 8, !tbaa !16, !alias.scope !118
  %31 = icmp eq ptr %30, %9
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %28
  %32 = load i64, ptr %21, align 8, !tbaa !19, !alias.scope !118
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %28
  %34 = load i64, ptr %9, align 8, !tbaa !18, !alias.scope !118
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #23
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #25, !noalias !121
  %36 = load ptr, ptr @_ZN7rocksdb22kOptionsFileNamePrefixB5cxx11E, align 8, !tbaa !16, !noalias !121
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 256, ptr noundef nonnull @.str.64, ptr noundef %36, i64 noundef %2) #25, !noalias !121
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %38, ptr %8, align 8, !tbaa !11, !alias.scope !121
  %39 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #25, !noalias !121
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25, !noalias !121
  store i64 %39, ptr %4, align 8, !tbaa !14, !noalias !121
  %40 = icmp ugt i64 %39, 15
  br i1 %40, label %.noexc.i.i6, label %._crit_edge.i.i.i5

.noexc.i.i6:                                      ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i.i6
  store ptr %41, ptr %8, align 8, !tbaa !16, !alias.scope !121
  %42 = load i64, ptr %4, align 8, !tbaa !14, !noalias !121
  store i64 %42, ptr %38, align 8, !tbaa !18, !alias.scope !121
  br label %._crit_edge.i.i.i5

._crit_edge.i.i.i5:                               ; preds = %.noexc, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %43 = phi ptr [ %41, %.noexc ], [ %38, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit ]
  switch i64 %39, label %46 [
    i64 1, label %44
    i64 0, label %47
  ]

44:                                               ; preds = %._crit_edge.i.i.i5
  %45 = load i8, ptr %5, align 16, !tbaa !18, !noalias !121
  store i8 %45, ptr %43, align 1, !tbaa !18
  br label %47

46:                                               ; preds = %._crit_edge.i.i.i5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr nonnull align 16 %5, i64 %39, i1 false)
  br label %47

47:                                               ; preds = %46, %44, %._crit_edge.i.i.i5
  %48 = load i64, ptr %4, align 8, !tbaa !14, !noalias !121
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !19, !alias.scope !121
  %50 = load ptr, ptr %8, align 8, !tbaa !16, !alias.scope !121
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  store i8 0, ptr %51, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25, !noalias !121
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #25, !noalias !121
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %52 unwind label %67

52:                                               ; preds = %47
  %53 = load ptr, ptr %8, align 8, !tbaa !16
  %54 = icmp eq ptr %53, %38
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %52
  %55 = load i64, ptr %49, align 8, !tbaa !19
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %52
  %57 = load i64, ptr %38, align 8, !tbaa !18
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %58) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  %59 = load ptr, ptr %7, align 8, !tbaa !16
  %60 = icmp eq ptr %59, %9
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %61 = load i64, ptr %21, align 8, !tbaa !19
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %63 = load i64, ptr %9, align 8, !tbaa !18
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %64) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  ret void

65:                                               ; preds = %.noexc.i.i6
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

67:                                               ; preds = %47
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %8, align 8, !tbaa !16
  %70 = icmp eq ptr %69, %38
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %67
  %71 = load i64, ptr %49, align 8, !tbaa !19
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %67
  %73 = load i64, ptr %38, align 8, !tbaa !18
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %74) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %65
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11 ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  %75 = load ptr, ptr %7, align 8, !tbaa !16
  %76 = icmp eq ptr %75, %9
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %77 = load i64, ptr %21, align 8, !tbaa !19
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %79 = load i64, ptr %9, align 8, !tbaa !18
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %80) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19TempOptionsFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca [256 x i8], align 16
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #25
  %7 = load ptr, ptr @_ZN7rocksdb22kOptionsFileNamePrefixB5cxx11E, align 8, !tbaa !16
  %8 = load ptr, ptr @_ZN7rocksdb19kTempFileNameSuffixB5cxx11E, align 8, !tbaa !16
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 256, ptr noundef nonnull @.str.65, ptr noundef %7, i64 noundef %2, ptr noundef %8) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %10, ptr %6, align 8, !tbaa !11, !alias.scope !124
  %11 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !124
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !19, !noalias !124
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25, !noalias !124
  store i64 %13, ptr %4, align 8, !tbaa !14, !noalias !124
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %3
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %15, ptr %6, align 8, !tbaa !16, !alias.scope !124
  %16 = load i64, ptr %4, align 8, !tbaa !14, !noalias !124
  store i64 %16, ptr %10, align 8, !tbaa !18, !alias.scope !124
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %3
  %17 = phi ptr [ %15, %.noexc.i.i ], [ %10, %3 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

18:                                               ; preds = %._crit_edge.i.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !18
  store i8 %19, ptr %17, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

20:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %20, %18, %._crit_edge.i.i.i
  %21 = load i64, ptr %4, align 8, !tbaa !14, !noalias !124
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !19, !alias.scope !124
  %23 = load ptr, ptr %6, align 8, !tbaa !16, !alias.scope !124
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25, !noalias !124
  %25 = load i64, ptr %22, align 8, !tbaa !19, !alias.scope !124
  %26 = icmp eq i64 %25, 4611686018427387903
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #24
          to label %.noexc.i unwind label %29

.noexc.i:                                         ; preds = %27
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.55, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %29

29:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %27
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %6, align 8, !tbaa !16, !alias.scope !124
  %32 = icmp eq ptr %31, %10
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %29
  %33 = load i64, ptr %22, align 8, !tbaa !19, !alias.scope !124
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %29
  %35 = load i64, ptr %10, align 8, !tbaa !18, !alias.scope !124
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #23
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  %common.resume.op = phi { ptr, i32 } [ %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %37 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #25, !noalias !127
  %38 = load i64, ptr %22, align 8, !tbaa !19, !noalias !127
  %39 = sub i64 4611686018427387903, %38
  %40 = icmp ult i64 %39, %37
  br i1 %40, label %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

41:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #24
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %41
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %5, i64 noundef %37)
          to label %.noexc3 unwind label %63

.noexc3:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %43, ptr %0, align 8, !tbaa !11, !alias.scope !127
  %44 = load ptr, ptr %42, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

47:                                               ; preds = %.noexc3
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !19
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  %51 = add nuw nsw i64 %49, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(1) %45, i64 %51, i1 false)
  br label %53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc3
  store ptr %44, ptr %0, align 8, !tbaa !16, !alias.scope !127
  %52 = load i64, ptr %45, align 8, !tbaa !18
  store i64 %52, ptr %43, align 8, !tbaa !18, !alias.scope !127
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !19
  br label %53

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %47
  %54 = phi i64 [ %49, %47 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %54, ptr %56, align 8, !tbaa !19, !alias.scope !127
  store ptr %45, ptr %42, align 8, !tbaa !16
  store i64 0, ptr %55, align 8, !tbaa !19
  store i8 0, ptr %45, align 8, !tbaa !18
  %57 = load ptr, ptr %6, align 8, !tbaa !16
  %58 = icmp eq ptr %57, %10
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %53
  %59 = load i64, ptr %22, align 8, !tbaa !19
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %53
  %61 = load i64, ptr %10, align 8, !tbaa !18
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #25
  ret void

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %41
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %6, align 8, !tbaa !16
  %66 = icmp eq ptr %65, %10
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %63
  %67 = load i64, ptr %22, align 8, !tbaa !19
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %63
  %69 = load i64, ptr %10, align 8, !tbaa !18
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %70) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #25
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb16MetaDatabaseNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %5) #25
  %6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 100, ptr noundef nonnull @.str.66, i64 noundef %2) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !11, !alias.scope !130
  %8 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !130
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !19, !noalias !130
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25, !noalias !130
  store i64 %10, ptr %4, align 8, !tbaa !14, !noalias !130
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %3
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !16, !alias.scope !130
  %13 = load i64, ptr %4, align 8, !tbaa !14, !noalias !130
  store i64 %13, ptr %7, align 8, !tbaa !18, !alias.scope !130
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %3
  %14 = phi ptr [ %12, %.noexc.i.i ], [ %7, %3 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !18
  store i8 %16, ptr %14, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %17, %15, %._crit_edge.i.i.i
  %18 = load i64, ptr %4, align 8, !tbaa !14, !noalias !130
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !19, !alias.scope !130
  %20 = load ptr, ptr %0, align 8, !tbaa !16, !alias.scope !130
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25, !noalias !130
  %22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #25, !noalias !130
  %23 = load i64, ptr %19, align 8, !tbaa !19, !alias.scope !130
  %24 = sub i64 4611686018427387903, %23
  %25 = icmp ult i64 %24, %22
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #24
          to label %.noexc.i unwind label %28

.noexc.i:                                         ; preds = %26
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %5, i64 noundef %22)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %28

28:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %26
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %0, align 8, !tbaa !16, !alias.scope !130
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %28
  %32 = load i64, ptr %19, align 8, !tbaa !19, !alias.scope !130
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %28
  %34 = load i64, ptr %7, align 8, !tbaa !18, !alias.scope !130
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  resume { ptr, i32 } %29

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %5) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb16IdentityFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !11, !alias.scope !133
  %5 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !133
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !19, !noalias !133
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25, !noalias !133
  store i64 %7, ptr %3, align 8, !tbaa !14, !noalias !133
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !16, !alias.scope !133
  %10 = load i64, ptr %3, align 8, !tbaa !14, !noalias !133
  store i64 %10, ptr %4, align 8, !tbaa !18, !alias.scope !133
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %2
  %11 = phi ptr [ %9, %.noexc.i.i ], [ %4, %2 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

12:                                               ; preds = %._crit_edge.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !18
  store i8 %13, ptr %11, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

14:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %14, %12, %._crit_edge.i.i.i
  %15 = load i64, ptr %3, align 8, !tbaa !14, !noalias !133
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !19, !alias.scope !133
  %17 = load ptr, ptr %0, align 8, !tbaa !16, !alias.scope !133
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25, !noalias !133
  %19 = load i64, ptr %16, align 8, !tbaa !19, !alias.scope !133
  %20 = add i64 %19, -4611686018427387895
  %21 = icmp ult i64 %20, 9
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #24
          to label %.noexc.i unwind label %24

.noexc.i:                                         ; preds = %22
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.67, i64 noundef 9)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %24

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %22
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %0, align 8, !tbaa !16, !alias.scope !133
  %27 = icmp eq ptr %26, %4
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %24
  %28 = load i64, ptr %16, align 8, !tbaa !19, !alias.scope !133
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %24
  %30 = load i64, ptr %4, align 8, !tbaa !18, !alias.scope !133
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %31) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  resume { ptr, i32 } %25

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb13ParseFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPmPNS_8FileTypeEPNS_11WalFileTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #25
  store ptr @.str, ptr %5, align 8, !tbaa !86
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %6, align 8, !tbaa !88
  %7 = call noundef zeroext i1 @_ZN7rocksdb13ParseFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPmRKNS_5SliceEPNS_8FileTypeEPNS_11WalFileTypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %2, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb13ParseFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPmRKNS_5SliceEPNS_8FileTypeEPNS_11WalFileTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef writeonly captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.0", align 1
  %14 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #25
  %15 = load ptr, ptr %0, align 8, !tbaa !16
  store ptr %15, ptr %6, align 8, !tbaa !86
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !19
  store i64 %18, ptr %16, align 8, !tbaa !88
  %19 = icmp ugt i64 %18, 1
  br i1 %19, label %20, label %26

20:                                               ; preds = %5
  %21 = load i8, ptr %15, align 1, !tbaa !18
  %22 = icmp eq i8 %21, 47
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store ptr %24, ptr %6, align 8, !tbaa !86
  %25 = add i64 %18, -1
  store i64 %25, ptr %16, align 8, !tbaa !88
  br label %26

26:                                               ; preds = %23, %20, %5
  %27 = phi ptr [ %24, %23 ], [ %15, %20 ], [ %15, %5 ]
  %28 = phi i64 [ %25, %23 ], [ %18, %20 ], [ %18, %5 ]
  switch i64 %28, label %_ZN7rocksdbeqERKNS_5SliceES2_.exit85.thread [
    i64 8, label %_ZN7rocksdbeqERKNS_5SliceES2_.exit
    i64 7, label %_ZN7rocksdbeqERKNS_5SliceES2_.exit83
    i64 4, label %_ZN7rocksdbeqERKNS_5SliceES2_.exit85
  ]

_ZN7rocksdbeqERKNS_5SliceES2_.exit:               ; preds = %26
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %27, ptr noundef nonnull dereferenceable(8) @.str.68, i64 8)
  %29 = icmp eq i32 %bcmp.i, 0
  br i1 %29, label %30, label %_ZN7rocksdbeqERKNS_5SliceES2_.exit85.thread

30:                                               ; preds = %_ZN7rocksdbeqERKNS_5SliceES2_.exit
  store i64 0, ptr %1, align 8, !tbaa !14
  store i32 8, ptr %3, align 4, !tbaa !136
  br label %.critedge78

_ZN7rocksdbeqERKNS_5SliceES2_.exit83:             ; preds = %26
  %bcmp.i82 = tail call i32 @bcmp(ptr %27, ptr nonnull @.str.41, i64 %28)
  %31 = icmp eq i32 %bcmp.i82, 0
  br i1 %31, label %32, label %_ZN7rocksdbeqERKNS_5SliceES2_.exit85.thread

32:                                               ; preds = %_ZN7rocksdbeqERKNS_5SliceES2_.exit83
  store i64 0, ptr %1, align 8, !tbaa !14
  store i32 4, ptr %3, align 4, !tbaa !136
  br label %.critedge78

_ZN7rocksdbeqERKNS_5SliceES2_.exit85:             ; preds = %26
  %bcmp.i84 = tail call i32 @bcmp(ptr %27, ptr nonnull @.str.69, i64 %28)
  %33 = icmp eq i32 %bcmp.i84, 0
  br i1 %33, label %34, label %_ZN7rocksdbeqERKNS_5SliceES2_.exit85.thread

34:                                               ; preds = %_ZN7rocksdbeqERKNS_5SliceES2_.exit85
  store i64 0, ptr %1, align 8, !tbaa !14
  store i32 1, ptr %3, align 4, !tbaa !136
  br label %.critedge78

_ZN7rocksdbeqERKNS_5SliceES2_.exit85.thread:      ; preds = %_ZN7rocksdbeqERKNS_5SliceES2_.exit83, %_ZN7rocksdbeqERKNS_5SliceES2_.exit, %26, %_ZN7rocksdbeqERKNS_5SliceES2_.exit85
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !88
  %37 = add i64 %36, -1
  %or.cond.not = icmp ult i64 %37, %28
  br i1 %or.cond.not, label %_ZNK7rocksdb5Slice11starts_withERKS0_.exit, label %_ZNK7rocksdb5Slice11starts_withERKS0_.exit.thread

_ZNK7rocksdb5Slice11starts_withERKS0_.exit:       ; preds = %_ZN7rocksdbeqERKNS_5SliceES2_.exit85.thread
  %38 = load ptr, ptr %2, align 8, !tbaa !86
  %bcmp.i86 = tail call i32 @bcmp(ptr %27, ptr %38, i64 %36)
  %39 = icmp eq i32 %bcmp.i86, 0
  br i1 %39, label %40, label %_ZNK7rocksdb5Slice11starts_withERKS0_.exit.thread

40:                                               ; preds = %_ZNK7rocksdb5Slice11starts_withERKS0_.exit
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 %36
  %42 = sub i64 %28, %36
  %43 = icmp eq i64 %28, %36
  br i1 %43, label %_ZN7rocksdbeqERKNS_5SliceES2_.exit88, label %_ZN7rocksdbeqERKNS_5SliceES2_.exit88.thread

_ZN7rocksdbeqERKNS_5SliceES2_.exit88:             ; preds = %40
  %bcmp.i87 = tail call i32 @bcmp(ptr %41, ptr nonnull @.str, i64 %42)
  %44 = icmp eq i32 %bcmp.i87, 0
  br i1 %44, label %.critedge, label %.critedge78

_ZN7rocksdbeqERKNS_5SliceES2_.exit88.thread:      ; preds = %40
  %45 = icmp eq i64 %42, 4
  br i1 %45, label %_ZN7rocksdbeqERKNS_5SliceES2_.exit90, label %_ZN7rocksdbeqERKNS_5SliceES2_.exit90.thread

_ZN7rocksdbeqERKNS_5SliceES2_.exit90:             ; preds = %_ZN7rocksdbeqERKNS_5SliceES2_.exit88.thread
  %bcmp.i89 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %41, ptr noundef nonnull dereferenceable(4) @.str.70, i64 4)
  %46 = icmp eq i32 %bcmp.i89, 0
  br i1 %46, label %.critedge, label %.critedge78

.critedge:                                        ; preds = %_ZN7rocksdbeqERKNS_5SliceES2_.exit88, %_ZN7rocksdbeqERKNS_5SliceES2_.exit90
  store i64 0, ptr %1, align 8, !tbaa !14
  store i32 6, ptr %3, align 4, !tbaa !136
  br label %.critedge78

_ZN7rocksdbeqERKNS_5SliceES2_.exit90.thread:      ; preds = %_ZN7rocksdbeqERKNS_5SliceES2_.exit88.thread
  %.not.i91 = icmp ult i64 %42, 5
  br i1 %.not.i91, label %.critedge78, label %_ZNK7rocksdb5Slice11starts_withERKS0_.exit93

_ZNK7rocksdb5Slice11starts_withERKS0_.exit93:     ; preds = %_ZN7rocksdbeqERKNS_5SliceES2_.exit90.thread
  %bcmp.i92 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %41, ptr noundef nonnull dereferenceable(5) @.str.63, i64 5)
  %47 = icmp eq i32 %bcmp.i92, 0
  br i1 %47, label %48, label %.critedge78

48:                                               ; preds = %_ZNK7rocksdb5Slice11starts_withERKS0_.exit93
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 5
  store ptr %49, ptr %6, align 8, !tbaa !86
  %50 = add i64 %42, -5
  store i64 %50, ptr %16, align 8, !tbaa !88
  %51 = call noundef zeroext i1 @_ZN7rocksdb20ConsumeDecimalNumberEPNS_5SliceEPm(ptr noundef nonnull %6, ptr noundef nonnull %7)
  br i1 %51, label %52, label %.critedge70

52:                                               ; preds = %48
  %53 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %53, ptr %1, align 8, !tbaa !14
  store i32 6, ptr %3, align 4, !tbaa !136
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  br label %.critedge78

_ZNK7rocksdb5Slice11starts_withERKS0_.exit.thread: ; preds = %_ZNK7rocksdb5Slice11starts_withERKS0_.exit, %_ZN7rocksdbeqERKNS_5SliceES2_.exit85.thread
  %.not.i94 = icmp ult i64 %28, 9
  br i1 %.not.i94, label %_ZNK7rocksdb5Slice11starts_withERKS0_.exit96.thread, label %_ZNK7rocksdb5Slice11starts_withERKS0_.exit96

_ZNK7rocksdb5Slice11starts_withERKS0_.exit96:     ; preds = %_ZNK7rocksdb5Slice11starts_withERKS0_.exit.thread
  %bcmp.i95 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %27, ptr noundef nonnull dereferenceable(9) @.str.71, i64 9)
  %54 = icmp eq i32 %bcmp.i95, 0
  br i1 %54, label %55, label %_ZNK7rocksdb5Slice11starts_withERKS0_.exit99

55:                                               ; preds = %_ZNK7rocksdb5Slice11starts_withERKS0_.exit96
  %56 = getelementptr inbounds nuw i8, ptr %27, i64 9
  store ptr %56, ptr %6, align 8, !tbaa !86
  %57 = add i64 %28, -9
  store i64 %57, ptr %16, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
  %58 = call noundef zeroext i1 @_ZN7rocksdb20ConsumeDecimalNumberEPNS_5SliceEPm(ptr noundef nonnull %6, ptr noundef nonnull %8)
  %59 = load i64, ptr %16, align 8
  %60 = icmp eq i64 %59, 0
  %or.cond169 = select i1 %58, i1 %60, i1 false
  br i1 %or.cond169, label %.critedge72, label %62

.critedge72:                                      ; preds = %55
  store i32 3, ptr %3, align 4, !tbaa !136
  %61 = load i64, ptr %8, align 8, !tbaa !14
  store i64 %61, ptr %1, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  br label %.critedge78

62:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  br label %.critedge78

_ZNK7rocksdb5Slice11starts_withERKS0_.exit96.thread: ; preds = %_ZNK7rocksdb5Slice11starts_withERKS0_.exit.thread
  %.not.i97 = icmp samesign ult i64 %28, 7
  br i1 %.not.i97, label %_ZNK7rocksdb5Slice11starts_withERKS0_.exit99.thread, label %_ZNK7rocksdb5Slice11starts_withERKS0_.exit99

_ZNK7rocksdb5Slice11starts_withERKS0_.exit99:     ; preds = %_ZNK7rocksdb5Slice11starts_withERKS0_.exit96, %_ZNK7rocksdb5Slice11starts_withERKS0_.exit96.thread
  %bcmp.i98 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %27, ptr noundef nonnull dereferenceable(7) @.str.72, i64 7)
  %63 = icmp eq i32 %bcmp.i98, 0
  br i1 %63, label %64, label %_ZNK7rocksdb5Slice11starts_withERKS0_.exit99.thread

64:                                               ; preds = %_ZNK7rocksdb5Slice11starts_withERKS0_.exit99
  %65 = getelementptr inbounds nuw i8, ptr %27, i64 7
  store ptr %65, ptr %6, align 8, !tbaa !86
  %66 = add i64 %28, -7
  store i64 %66, ptr %16, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #25
  %67 = call noundef zeroext i1 @_ZN7rocksdb20ConsumeDecimalNumberEPNS_5SliceEPm(ptr noundef nonnull %6, ptr noundef nonnull %9)
  %68 = load i64, ptr %16, align 8
  %69 = icmp eq i64 %68, 0
  %or.cond171 = select i1 %67, i1 %69, i1 false
  br i1 %or.cond171, label %.critedge74, label %71

.critedge74:                                      ; preds = %64
  store i32 7, ptr %3, align 4, !tbaa !136
  %70 = load i64, ptr %9, align 8, !tbaa !14
  store i64 %70, ptr %1, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  br label %.critedge78

71:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  br label %.critedge78

_ZNK7rocksdb5Slice11starts_withERKS0_.exit99.thread: ; preds = %_ZNK7rocksdb5Slice11starts_withERKS0_.exit96.thread, %_ZNK7rocksdb5Slice11starts_withERKS0_.exit99
  %72 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb22kOptionsFileNamePrefixB5cxx11E, i64 8), align 8, !tbaa !19
  %.not.i100 = icmp ult i64 %28, %72
  br i1 %.not.i100, label %_ZNK7rocksdb5Slice11starts_withERKS0_.exit102.thread, label %_ZNK7rocksdb5Slice11starts_withERKS0_.exit102

_ZNK7rocksdb5Slice11starts_withERKS0_.exit102:    ; preds = %_ZNK7rocksdb5Slice11starts_withERKS0_.exit99.thread
  %73 = load ptr, ptr @_ZN7rocksdb22kOptionsFileNamePrefixB5cxx11E, align 8, !tbaa !16
  %bcmp.i101 = tail call i32 @bcmp(ptr %27, ptr %73, i64 %72)
  %74 = icmp eq i32 %bcmp.i101, 0
  br i1 %74, label %75, label %_ZNK7rocksdb5Slice11starts_withERKS0_.exit102.thread

75:                                               ; preds = %_ZNK7rocksdb5Slice11starts_withERKS0_.exit102
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #25
  %76 = getelementptr inbounds nuw i8, ptr %27, i64 %72
  store ptr %76, ptr %6, align 8, !tbaa !86
  %77 = sub i64 %28, %72
  store i64 %77, ptr %16, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %78 unwind label %99

78:                                               ; preds = %75
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb19kTempFileNameSuffixB5cxx11E)
          to label %79 unwind label %101

79:                                               ; preds = %78
  %80 = load ptr, ptr %12, align 8, !tbaa !16
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !19
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %79
  %86 = load i64, ptr %81, align 8, !tbaa !18
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %87) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !19
  %90 = load i64, ptr %16, align 8, !tbaa !88
  %.not.i103 = icmp ult i64 %90, %89
  br i1 %.not.i103, label %_ZNK7rocksdb5Slice9ends_withERKS0_.exit.thread, label %_ZNK7rocksdb5Slice9ends_withERKS0_.exit

_ZNK7rocksdb5Slice9ends_withERKS0_.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %91 = load ptr, ptr %11, align 8, !tbaa !16
  %92 = load ptr, ptr %6, align 8, !tbaa !86
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %90
  %94 = sub i64 0, %89
  %95 = getelementptr inbounds i8, ptr %93, i64 %94
  %bcmp.i104 = call i32 @bcmp(ptr %95, ptr %91, i64 %89)
  %96 = icmp eq i32 %bcmp.i104, 0
  br i1 %96, label %97, label %_ZNK7rocksdb5Slice9ends_withERKS0_.exit.thread

97:                                               ; preds = %_ZNK7rocksdb5Slice9ends_withERKS0_.exit
  %98 = sub i64 %90, %89
  store i64 %98, ptr %16, align 8, !tbaa !88
  br label %_ZNK7rocksdb5Slice9ends_withERKS0_.exit.thread

99:                                               ; preds = %75
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

101:                                              ; preds = %78
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %12, align 8, !tbaa !16
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !19
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %101
  %109 = load i64, ptr %104, align 8, !tbaa !18
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %110) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, %99
  %.pn = phi { ptr, i32 } [ %100, %99 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

111:                                              ; preds = %_ZNK7rocksdb5Slice9ends_withERKS0_.exit.thread
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %11, align 8, !tbaa !16
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109: ; preds = %111
  %116 = load i64, ptr %88, align 8, !tbaa !19
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %111
  %118 = load i64, ptr %114, align 8, !tbaa !18
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %119) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNK7rocksdb5Slice9ends_withERKS0_.exit.thread:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %97, %_ZNK7rocksdb5Slice9ends_withERKS0_.exit
  %120 = phi i32 [ 5, %97 ], [ 9, %_ZNK7rocksdb5Slice9ends_withERKS0_.exit ], [ 9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %121 = invoke noundef zeroext i1 @_ZN7rocksdb20ConsumeDecimalNumberEPNS_5SliceEPm(ptr noundef nonnull %6, ptr noundef nonnull %10)
          to label %122 unwind label %111

122:                                              ; preds = %_ZNK7rocksdb5Slice9ends_withERKS0_.exit.thread
  br i1 %121, label %123, label %.critedge76

123:                                              ; preds = %122
  %124 = load i64, ptr %10, align 8, !tbaa !14
  store i64 %124, ptr %1, align 8, !tbaa !14
  store i32 %120, ptr %3, align 4, !tbaa !136
  %125 = load ptr, ptr %11, align 8, !tbaa !16
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112: ; preds = %123
  %128 = load i64, ptr %88, align 8, !tbaa !19
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %123
  %130 = load i64, ptr %126, align 8, !tbaa !18
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %131) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #25
  br label %.critedge78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %.pn67 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107 ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109 ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  resume { ptr, i32 } %.pn67

_ZNK7rocksdb5Slice11starts_withERKS0_.exit102.thread: ; preds = %_ZNK7rocksdb5Slice11starts_withERKS0_.exit99.thread, %_ZNK7rocksdb5Slice11starts_withERKS0_.exit102
  %132 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL16kArchivalDirNameB5cxx11E, i64 8), align 8, !tbaa !19
  %.not.i114 = icmp ult i64 %28, %132
  br i1 %.not.i114, label %_ZNK7rocksdb5Slice11starts_withERKS0_.exit116.thread, label %_ZNK7rocksdb5Slice11starts_withERKS0_.exit116

_ZNK7rocksdb5Slice11starts_withERKS0_.exit116:    ; preds = %_ZNK7rocksdb5Slice11starts_withERKS0_.exit102.thread
  %133 = load ptr, ptr @_ZN7rocksdbL16kArchivalDirNameB5cxx11E, align 8, !tbaa !16
  %bcmp.i115 = tail call i32 @bcmp(ptr %27, ptr %133, i64 %132)
  %134 = icmp eq i32 %bcmp.i115, 0
  br i1 %134, label %135, label %_ZNK7rocksdb5Slice11starts_withERKS0_.exit116.thread

135:                                              ; preds = %_ZNK7rocksdb5Slice11starts_withERKS0_.exit116
  %.not62 = icmp ugt i64 %28, %132
  br i1 %.not62, label %136, label %.critedge78

136:                                              ; preds = %135
  %137 = add nuw i64 %132, 1
  %138 = getelementptr inbounds nuw i8, ptr %27, i64 %137
  store ptr %138, ptr %6, align 8, !tbaa !86
  %139 = sub i64 %28, %137
  store i64 %139, ptr %16, align 8, !tbaa !88
  %.not63 = icmp eq ptr %4, null
  br i1 %.not63, label %_ZNK7rocksdb5Slice11starts_withERKS0_.exit116.thread, label %140

140:                                              ; preds = %136
  store i32 0, ptr %4, align 4, !tbaa !138
  br label %_ZNK7rocksdb5Slice11starts_withERKS0_.exit116.thread

_ZNK7rocksdb5Slice11starts_withERKS0_.exit116.thread: ; preds = %_ZNK7rocksdb5Slice11starts_withERKS0_.exit102.thread, %136, %140, %_ZNK7rocksdb5Slice11starts_withERKS0_.exit116
  %141 = phi i1 [ true, %136 ], [ true, %140 ], [ false, %_ZNK7rocksdb5Slice11starts_withERKS0_.exit116 ], [ false, %_ZNK7rocksdb5Slice11starts_withERKS0_.exit102.thread ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #25
  %142 = call noundef zeroext i1 @_ZN7rocksdb20ConsumeDecimalNumberEPNS_5SliceEPm(ptr noundef nonnull %6, ptr noundef nonnull %14)
  br i1 %142, label %143, label %.critedge78.critedge

143:                                              ; preds = %_ZNK7rocksdb5Slice11starts_withERKS0_.exit116.thread
  %144 = load i64, ptr %16, align 8, !tbaa !88
  %145 = icmp ult i64 %144, 2
  br i1 %145, label %.critedge78.critedge, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr %6, align 8, !tbaa !86
  %148 = load i8, ptr %147, align 1, !tbaa !18
  %.not64 = icmp eq i8 %148, 46
  br i1 %.not64, label %149, label %.critedge78.critedge

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 1
  store ptr %150, ptr %6, align 8, !tbaa !86
  %151 = add i64 %144, -1
  store i64 %151, ptr %16, align 8, !tbaa !88
  %152 = icmp eq i64 %151, 3
  br i1 %152, label %_ZN7rocksdbeqERKNS_5SliceES2_.exit118, label %_ZN7rocksdbeqERKNS_5SliceES2_.exit118.thread

_ZN7rocksdbeqERKNS_5SliceES2_.exit118:            ; preds = %149
  %bcmp.i117 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %150, ptr noundef nonnull dereferenceable(3) @.str.54, i64 3)
  %153 = icmp eq i32 %bcmp.i117, 0
  br i1 %153, label %154, label %_ZN7rocksdbeqERKNS_5SliceES2_.exit118.thread

154:                                              ; preds = %_ZN7rocksdbeqERKNS_5SliceES2_.exit118
  store i32 0, ptr %3, align 4, !tbaa !136
  %.not65 = icmp eq ptr %4, null
  %brmerge = or i1 %.not65, %141
  br i1 %brmerge, label %.critedge81, label %155

155:                                              ; preds = %154
  store i32 1, ptr %4, align 4, !tbaa !138
  br label %.critedge81

_ZN7rocksdbeqERKNS_5SliceES2_.exit118.thread:     ; preds = %149, %_ZN7rocksdbeqERKNS_5SliceES2_.exit118
  br i1 %141, label %_ZN7rocksdbeqERKNS_5SliceES2_.exit126.thread, label %156

156:                                              ; preds = %_ZN7rocksdbeqERKNS_5SliceES2_.exit118.thread
  %157 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL16kRocksDbTFileExtB5cxx11E, i64 8), align 8, !tbaa !19
  %158 = icmp eq i64 %151, %157
  br i1 %158, label %_ZN7rocksdbeqERKNS_5SliceES2_.exit120, label %_ZN7rocksdbeqERKNS_5SliceES2_.exit120.thread

_ZN7rocksdbeqERKNS_5SliceES2_.exit120:            ; preds = %156
  %159 = load ptr, ptr @_ZN7rocksdbL16kRocksDbTFileExtB5cxx11E, align 8, !tbaa !16
  %bcmp.i119 = call i32 @bcmp(ptr nonnull %150, ptr %159, i64 %151)
  %160 = icmp eq i32 %bcmp.i119, 0
  br i1 %160, label %.critedge6, label %_ZN7rocksdbeqERKNS_5SliceES2_.exit120.thread

_ZN7rocksdbeqERKNS_5SliceES2_.exit120.thread:     ; preds = %156, %_ZN7rocksdbeqERKNS_5SliceES2_.exit120
  %161 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL16kLevelDbTFileExtB5cxx11E, i64 8), align 8, !tbaa !19
  %162 = icmp eq i64 %151, %161
  br i1 %162, label %_ZN7rocksdbeqERKNS_5SliceES2_.exit122, label %_ZN7rocksdbeqERKNS_5SliceES2_.exit122.thread

_ZN7rocksdbeqERKNS_5SliceES2_.exit122:            ; preds = %_ZN7rocksdbeqERKNS_5SliceES2_.exit120.thread
  %163 = load ptr, ptr @_ZN7rocksdbL16kLevelDbTFileExtB5cxx11E, align 8, !tbaa !16
  %bcmp.i121 = call i32 @bcmp(ptr nonnull %150, ptr %163, i64 %151)
  %164 = icmp eq i32 %bcmp.i121, 0
  br i1 %164, label %.critedge6, label %_ZN7rocksdbeqERKNS_5SliceES2_.exit122.thread

.critedge6:                                       ; preds = %_ZN7rocksdbeqERKNS_5SliceES2_.exit120, %_ZN7rocksdbeqERKNS_5SliceES2_.exit122
  store i32 2, ptr %3, align 4, !tbaa !136
  br label %.critedge81

_ZN7rocksdbeqERKNS_5SliceES2_.exit122.thread:     ; preds = %_ZN7rocksdbeqERKNS_5SliceES2_.exit120.thread, %_ZN7rocksdbeqERKNS_5SliceES2_.exit122
  %165 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL19kRocksDBBlobFileExtB5cxx11E, i64 8), align 8, !tbaa !19
  %166 = icmp eq i64 %151, %165
  br i1 %166, label %_ZN7rocksdbeqERKNS_5SliceES2_.exit124, label %_ZN7rocksdbeqERKNS_5SliceES2_.exit124.thread

_ZN7rocksdbeqERKNS_5SliceES2_.exit124:            ; preds = %_ZN7rocksdbeqERKNS_5SliceES2_.exit122.thread
  %167 = load ptr, ptr @_ZN7rocksdbL19kRocksDBBlobFileExtB5cxx11E, align 8, !tbaa !16
  %bcmp.i123 = call i32 @bcmp(ptr nonnull %150, ptr %167, i64 %151)
  %168 = icmp eq i32 %bcmp.i123, 0
  br i1 %168, label %169, label %_ZN7rocksdbeqERKNS_5SliceES2_.exit124.thread

169:                                              ; preds = %_ZN7rocksdbeqERKNS_5SliceES2_.exit124
  store i32 10, ptr %3, align 4, !tbaa !136
  br label %.critedge81

_ZN7rocksdbeqERKNS_5SliceES2_.exit124.thread:     ; preds = %_ZN7rocksdbeqERKNS_5SliceES2_.exit122.thread, %_ZN7rocksdbeqERKNS_5SliceES2_.exit124
  %170 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb19kTempFileNameSuffixB5cxx11E, i64 8), align 8, !tbaa !19
  %171 = icmp eq i64 %151, %170
  br i1 %171, label %_ZN7rocksdbeqERKNS_5SliceES2_.exit126, label %_ZN7rocksdbeqERKNS_5SliceES2_.exit126.thread

_ZN7rocksdbeqERKNS_5SliceES2_.exit126:            ; preds = %_ZN7rocksdbeqERKNS_5SliceES2_.exit124.thread
  %172 = load ptr, ptr @_ZN7rocksdb19kTempFileNameSuffixB5cxx11E, align 8, !tbaa !16
  %bcmp.i125 = call i32 @bcmp(ptr nonnull %150, ptr %172, i64 %151)
  %173 = icmp eq i32 %bcmp.i125, 0
  br i1 %173, label %174, label %_ZN7rocksdbeqERKNS_5SliceES2_.exit126.thread

174:                                              ; preds = %_ZN7rocksdbeqERKNS_5SliceES2_.exit126
  store i32 5, ptr %3, align 4, !tbaa !136
  br label %.critedge81

.critedge81:                                      ; preds = %154, %169, %174, %.critedge6, %155
  %175 = load i64, ptr %14, align 8, !tbaa !14
  store i64 %175, ptr %1, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #25
  br label %.critedge78

_ZN7rocksdbeqERKNS_5SliceES2_.exit126.thread:     ; preds = %_ZN7rocksdbeqERKNS_5SliceES2_.exit124.thread, %_ZN7rocksdbeqERKNS_5SliceES2_.exit126, %_ZN7rocksdbeqERKNS_5SliceES2_.exit118.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #25
  br label %.critedge78

.critedge70:                                      ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  br label %.critedge78

.critedge76:                                      ; preds = %122
  %176 = load ptr, ptr %11, align 8, !tbaa !16
  %177 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %.critedge76
  %179 = load i64, ptr %88, align 8, !tbaa !19
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %.critedge76
  %181 = load i64, ptr %177, align 8, !tbaa !18
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %182) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #25
  br label %.critedge78

.critedge78.critedge:                             ; preds = %143, %146, %_ZNK7rocksdb5Slice11starts_withERKS0_.exit116.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #25
  br label %.critedge78

.critedge78:                                      ; preds = %_ZN7rocksdbeqERKNS_5SliceES2_.exit88, %_ZN7rocksdbeqERKNS_5SliceES2_.exit90, %_ZN7rocksdbeqERKNS_5SliceES2_.exit90.thread, %30, %34, %.critedge, %_ZNK7rocksdb5Slice11starts_withERKS0_.exit93, %32, %.critedge72, %.critedge74, %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, %.critedge81, %_ZN7rocksdbeqERKNS_5SliceES2_.exit126.thread, %.critedge78.critedge, %135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, %71, %62, %.critedge70
  %.154 = phi i1 [ false, %62 ], [ false, %71 ], [ false, %_ZN7rocksdbeqERKNS_5SliceES2_.exit126.thread ], [ false, %.critedge70 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129 ], [ false, %135 ], [ false, %.critedge78.critedge ], [ true, %.critedge81 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113 ], [ true, %52 ], [ true, %.critedge74 ], [ true, %.critedge72 ], [ true, %32 ], [ true, %_ZNK7rocksdb5Slice11starts_withERKS0_.exit93 ], [ true, %.critedge ], [ true, %34 ], [ true, %30 ], [ true, %_ZN7rocksdbeqERKNS_5SliceES2_.exit90.thread ], [ true, %_ZN7rocksdbeqERKNS_5SliceES2_.exit90 ], [ true, %_ZN7rocksdbeqERKNS_5SliceES2_.exit88 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  ret i1 %.154
}

declare noundef zeroext i1 @_ZN7rocksdb20ConsumeDecimalNumberEPNS_5SliceEPm(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14SetCurrentFileERKNS_12WriteOptionsEPNS_10FileSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmNS_11TemperatureEPNS_11FSDirectoryE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3, i64 noundef %4, i8 noundef zeroext %5, ptr noundef %6) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"struct.rocksdb::IOOptions", align 8
  %12 = alloca %"struct.rocksdb::FileOptions", align 8
  %13 = alloca %"class.rocksdb::IOStatus", align 8
  %14 = alloca %"class.rocksdb::Slice", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.rocksdb::IOStatus", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.rocksdb::IOStatus", align 8
  %20 = alloca %"struct.rocksdb::DirFsyncOptions", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.rocksdb::IOStatus", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #25
  call void @_ZN7rocksdb18DescriptorFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #25
  %23 = load ptr, ptr %8, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !19
  %29 = add i64 %28, 1
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 %29
  store ptr %30, ptr %9, align 8, !tbaa !86
  %31 = sub i64 %26, %29
  store i64 %31, ptr %24, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #25
  %32 = load ptr, ptr @_ZN7rocksdb19kTempFileNameSuffixB5cxx11E, align 8, !tbaa !16, !noalias !140
  %.val.i = load ptr, ptr %3, align 8, !tbaa !16, !noalias !143
  invoke fastcc void @_ZN7rocksdbL12MakeFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPKc(ptr dead_on_unwind noalias nonnull writable align 8 %10, ptr %.val.i, i64 %28, i64 noundef %4, ptr noundef %32)
          to label %33 unwind label %123

33:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %11) #25
  store i64 0, ptr %11, align 8
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %34, align 8, !tbaa !146
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 7, ptr %36, align 8, !tbaa !162
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store ptr %38, ptr %37, align 8, !tbaa !163
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 1, ptr %39, align 8, !tbaa !164
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %41, align 8, !tbaa !165
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %42, i8 0, i64 19, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !169, !noalias !166
  store i32 %45, ptr %35, align 4, !tbaa !171, !noalias !166
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = load i8, ptr %46, align 8, !tbaa !172, !noalias !166
  store i8 %47, ptr %43, align 1, !tbaa !173, !noalias !166
  store i8 0, ptr %0, align 8, !tbaa !174, !alias.scope !185
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %48, align 1, !tbaa !188, !alias.scope !185
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %50, align 8, !tbaa !189, !alias.scope !185
  store i32 0, ptr %49, align 2, !alias.scope !185
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %12) #25
  invoke void @_ZN7rocksdb10EnvOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(138) %12)
          to label %51 unwind label %125

51:                                               ; preds = %33
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i64 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i8 0, ptr %53, align 8, !tbaa !146
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 60
  store i32 4, ptr %54, align 4, !tbaa !171
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i8 7, ptr %55, align 8, !tbaa !162
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store ptr %57, ptr %56, align 8, !tbaa !163
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store i64 1, ptr %58, align 8, !tbaa !164
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %60, align 8, !tbaa !165
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 131
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %61, i8 0, i64 19, i1 false)
  store i8 11, ptr %62, align 1, !tbaa !173
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 137
  store i8 1, ptr %64, align 1, !tbaa !190
  store i8 %5, ptr %63, align 8, !tbaa !196
  %65 = load i8, ptr %0, align 8, !tbaa !174
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %.thread110

67:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #25
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %9, i1 noundef zeroext false)
          to label %68 unwind label %127

68:                                               ; preds = %67
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !19, !noalias !197
  %71 = icmp eq i64 %70, 4611686018427387903
  br i1 %71, label %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

72:                                               ; preds = %68
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #24
          to label %.noexc unwind label %129

.noexc:                                           ; preds = %72
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %68
  %73 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.74, i64 noundef 1)
          to label %.noexc39 unwind label %129

.noexc39:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %74, ptr %15, align 8, !tbaa !11, !alias.scope !197
  %75 = load ptr, ptr %73, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

78:                                               ; preds = %.noexc39
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !19
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  %82 = add nuw nsw i64 %80, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %74, ptr noundef nonnull align 8 dereferenceable(1) %76, i64 %82, i1 false)
  br label %84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc39
  store ptr %75, ptr %15, align 8, !tbaa !16, !alias.scope !197
  %83 = load i64, ptr %76, align 8, !tbaa !18
  store i64 %83, ptr %74, align 8, !tbaa !18, !alias.scope !197
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !19
  br label %84

84:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %78
  %85 = phi i64 [ %80, %78 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %86 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %85, ptr %87, align 8, !tbaa !19, !alias.scope !197
  store ptr %76, ptr %73, align 8, !tbaa !16
  store i64 0, ptr %86, align 8, !tbaa !19
  store i8 0, ptr %76, align 8, !tbaa !18
  %88 = load ptr, ptr %15, align 8, !tbaa !16
  store ptr %88, ptr %14, align 8, !tbaa !86
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %90 = load i64, ptr %87, align 8, !tbaa !19
  store i64 %90, ptr %89, align 8, !tbaa !88
  invoke void @_ZN7rocksdb17WriteStringToFileEPNS_10FileSystemERKNS_5SliceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbRKNS_9IOOptionsERKNS_11FileOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %13, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef nonnull align 8 dereferenceable(138) %12)
          to label %91 unwind label %131

91:                                               ; preds = %84
  %.not.i = icmp eq ptr %0, %13
  br i1 %.not.i, label %_ZN7rocksdb8IOStatusaSEOS0_.exit, label %92

92:                                               ; preds = %91
  %93 = load i8, ptr %13, align 8, !tbaa !200
  store i8 %93, ptr %0, align 8, !tbaa !174
  store i8 0, ptr %13, align 8, !tbaa !174
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %95 = load i8, ptr %94, align 1, !tbaa !201
  store i8 %95, ptr %48, align 1, !tbaa !188
  store i8 0, ptr %94, align 1, !tbaa !188
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 3
  %97 = load i8, ptr %96, align 1, !tbaa !202, !range !203, !noundef !204
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %97, ptr %98, align 1, !tbaa !202
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %100 = load i8, ptr %99, align 4, !tbaa !205, !range !203, !noundef !204
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %100, ptr %101, align 4, !tbaa !205
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %103 = load i8, ptr %102, align 1, !tbaa !206
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %103, ptr %104, align 1, !tbaa !206
  store i8 0, ptr %102, align 1, !tbaa !206
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !90
  store ptr null, ptr %105, align 8, !tbaa !90
  %107 = load ptr, ptr %50, align 8, !tbaa !90
  store ptr %106, ptr %50, align 8, !tbaa !90
  %.not.i.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb8IOStatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %92
  call void @_ZdaPv(ptr noundef nonnull %107) #23
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit

_ZN7rocksdb8IOStatusaSEOS0_.exit:                 ; preds = %91, %92, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !90
  %.not.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %109) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %108, align 8, !tbaa !90
  %110 = load ptr, ptr %15, align 8, !tbaa !16
  %111 = icmp eq ptr %110, %74
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %112 = load i64, ptr %87, align 8, !tbaa !19
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %114 = load i64, ptr %74, align 8, !tbaa !18
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  %116 = load ptr, ptr %16, align 8, !tbaa !16
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %119 = load i64, ptr %69, align 8, !tbaa !19
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %121 = load i64, ptr %117, align 8, !tbaa !18
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %122) #23
  br label %146

123:                                              ; preds = %7
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

125:                                              ; preds = %33
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %341

127:                                              ; preds = %67
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

129:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %72
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

131:                                              ; preds = %84
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %15, align 8, !tbaa !16
  %134 = icmp eq ptr %133, %74
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %131
  %135 = load i64, ptr %87, align 8, !tbaa !19
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %131
  %137 = load i64, ptr %74, align 8, !tbaa !18
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %138) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %129
  %.pn = phi { ptr, i32 } [ %130, %129 ], [ %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45 ], [ %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ]
  %139 = load ptr, ptr %16, align 8, !tbaa !16
  %140 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %142 = load i64, ptr %69, align 8, !tbaa !19
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %144 = load i64, ptr %140, align 8, !tbaa !18
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %145) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %127
  %.pn.pn = phi { ptr, i32 } [ %128, %127 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #25
  br label %340

146:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #25
  %.pr = load i8, ptr %0, align 8, !tbaa !174
  %147 = icmp eq i8 %.pr, 0
  br i1 %147, label %148, label %.thread110

148:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #25
  invoke void @_ZN7rocksdb15CurrentFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %149 unwind label %180

149:                                              ; preds = %148
  %150 = load ptr, ptr %2, align 8, !tbaa !207
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 312
  %152 = load ptr, ptr %151, align 8
  invoke void %152(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef null)
          to label %153 unwind label %182

153:                                              ; preds = %149
  %.not.i50 = icmp eq ptr %0, %17
  br i1 %.not.i50, label %_ZN7rocksdb8IOStatusaSEOS0_.exit53, label %154

154:                                              ; preds = %153
  %155 = load i8, ptr %17, align 8, !tbaa !200
  store i8 %155, ptr %0, align 8, !tbaa !174
  store i8 0, ptr %17, align 8, !tbaa !174
  %156 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %157 = load i8, ptr %156, align 1, !tbaa !201
  store i8 %157, ptr %48, align 1, !tbaa !188
  store i8 0, ptr %156, align 1, !tbaa !188
  %158 = getelementptr inbounds nuw i8, ptr %17, i64 3
  %159 = load i8, ptr %158, align 1, !tbaa !202, !range !203, !noundef !204
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %159, ptr %160, align 1, !tbaa !202
  %161 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %162 = load i8, ptr %161, align 4, !tbaa !205, !range !203, !noundef !204
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %162, ptr %163, align 4, !tbaa !205
  %164 = getelementptr inbounds nuw i8, ptr %17, i64 5
  %165 = load i8, ptr %164, align 1, !tbaa !206
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %165, ptr %166, align 1, !tbaa !206
  store i8 0, ptr %164, align 1, !tbaa !206
  %167 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !90
  store ptr null, ptr %167, align 8, !tbaa !90
  %169 = load ptr, ptr %50, align 8, !tbaa !90
  store ptr %168, ptr %50, align 8, !tbaa !90
  %.not.i.i.i.i.i51 = icmp eq ptr %169, null
  br i1 %.not.i.i.i.i.i51, label %_ZN7rocksdb8IOStatusaSEOS0_.exit53, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i52

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i52: ; preds = %154
  call void @_ZdaPv(ptr noundef nonnull %169) #23
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit53

_ZN7rocksdb8IOStatusaSEOS0_.exit53:               ; preds = %153, %154, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i52
  %170 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !90
  %.not.i.i54 = icmp eq ptr %171, null
  br i1 %.not.i.i54, label %_ZN7rocksdb6StatusD2Ev.exit56, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i55

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i55: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit53
  call void @_ZdaPv(ptr noundef nonnull %171) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit56

_ZN7rocksdb6StatusD2Ev.exit56:                    ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit53, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i55
  store ptr null, ptr %170, align 8, !tbaa !90
  %172 = load ptr, ptr %18, align 8, !tbaa !16
  %173 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %_ZN7rocksdb6StatusD2Ev.exit56
  %175 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !19
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZN7rocksdb6StatusD2Ev.exit56
  %178 = load i64, ptr %173, align 8, !tbaa !18
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %179) #23
  br label %192

180:                                              ; preds = %148
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

182:                                              ; preds = %149
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = load ptr, ptr %18, align 8, !tbaa !16
  %185 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %188 = load i64, ptr %187, align 8, !tbaa !19
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %182
  %190 = load i64, ptr %185, align 8, !tbaa !18
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %191) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %180
  %.pn29 = phi { ptr, i32 } [ %181, %180 ], [ %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61 ], [ %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #25
  br label %340

192:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #25
  %.pr109 = load i8, ptr %0, align 8, !tbaa !174
  %193 = icmp eq i8 %.pr109, 0
  br i1 %193, label %194, label %.thread110

194:                                              ; preds = %192
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %268, label %195

195:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #25
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #25
  invoke void @_ZN7rocksdb15CurrentFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %196 unwind label %237

196:                                              ; preds = %195
  invoke void @_ZN7rocksdb15DirFsyncOptionsC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull %21)
          to label %197 unwind label %239

197:                                              ; preds = %196
  %198 = load ptr, ptr %6, align 8, !tbaa !207
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %200 = load ptr, ptr %199, align 8
  invoke void %200(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(40) %20)
          to label %201 unwind label %241

201:                                              ; preds = %197
  %.not.i63 = icmp eq ptr %0, %19
  br i1 %.not.i63, label %_ZN7rocksdb8IOStatusaSEOS0_.exit66, label %202

202:                                              ; preds = %201
  %203 = load i8, ptr %19, align 8, !tbaa !200
  store i8 %203, ptr %0, align 8, !tbaa !174
  store i8 0, ptr %19, align 8, !tbaa !174
  %204 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %205 = load i8, ptr %204, align 1, !tbaa !201
  store i8 %205, ptr %48, align 1, !tbaa !188
  store i8 0, ptr %204, align 1, !tbaa !188
  %206 = getelementptr inbounds nuw i8, ptr %19, i64 3
  %207 = load i8, ptr %206, align 1, !tbaa !202, !range !203, !noundef !204
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %207, ptr %208, align 1, !tbaa !202
  %209 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %210 = load i8, ptr %209, align 4, !tbaa !205, !range !203, !noundef !204
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %210, ptr %211, align 4, !tbaa !205
  %212 = getelementptr inbounds nuw i8, ptr %19, i64 5
  %213 = load i8, ptr %212, align 1, !tbaa !206
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %213, ptr %214, align 1, !tbaa !206
  store i8 0, ptr %212, align 1, !tbaa !206
  %215 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !90
  store ptr null, ptr %215, align 8, !tbaa !90
  %217 = load ptr, ptr %50, align 8, !tbaa !90
  store ptr %216, ptr %50, align 8, !tbaa !90
  %.not.i.i.i.i.i64 = icmp eq ptr %217, null
  br i1 %.not.i.i.i.i.i64, label %_ZN7rocksdb8IOStatusaSEOS0_.exit66, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i65

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i65: ; preds = %202
  call void @_ZdaPv(ptr noundef nonnull %217) #23
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit66

_ZN7rocksdb8IOStatusaSEOS0_.exit66:               ; preds = %201, %202, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i65
  %218 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !90
  %.not.i.i67 = icmp eq ptr %219, null
  br i1 %.not.i.i67, label %_ZN7rocksdb6StatusD2Ev.exit69, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i68

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i68: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit66
  call void @_ZdaPv(ptr noundef nonnull %219) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit69

_ZN7rocksdb6StatusD2Ev.exit69:                    ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit66, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i68
  store ptr null, ptr %218, align 8, !tbaa !90
  %220 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !16
  %222 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit69
  %224 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %225 = load i64, ptr %224, align 8, !tbaa !19
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  br label %_ZN7rocksdb15DirFsyncOptionsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit69
  %227 = load i64, ptr %222, align 8, !tbaa !18
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %228) #23
  br label %_ZN7rocksdb15DirFsyncOptionsD2Ev.exit

_ZN7rocksdb15DirFsyncOptionsD2Ev.exit:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %229 = load ptr, ptr %21, align 8, !tbaa !16
  %230 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %_ZN7rocksdb15DirFsyncOptionsD2Ev.exit
  %232 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %233 = load i64, ptr %232, align 8, !tbaa !19
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %_ZN7rocksdb15DirFsyncOptionsD2Ev.exit
  %235 = load i64, ptr %230, align 8, !tbaa !18
  %236 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %236) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #25
  br label %268

237:                                              ; preds = %195
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

239:                                              ; preds = %196
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb15DirFsyncOptionsD2Ev.exit75

241:                                              ; preds = %197
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !16
  %245 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %246 = icmp eq ptr %244, %245
  br i1 %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i74: ; preds = %241
  %247 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %248 = load i64, ptr %247, align 8, !tbaa !19
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  br label %_ZN7rocksdb15DirFsyncOptionsD2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73: ; preds = %241
  %250 = load i64, ptr %245, align 8, !tbaa !18
  %251 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %251) #23
  br label %_ZN7rocksdb15DirFsyncOptionsD2Ev.exit75

_ZN7rocksdb15DirFsyncOptionsD2Ev.exit75:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i74, %239
  %.pn31 = phi { ptr, i32 } [ %240, %239 ], [ %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i74 ], [ %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73 ]
  %252 = load ptr, ptr %21, align 8, !tbaa !16
  %253 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %254 = icmp eq ptr %252, %253
  br i1 %254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %_ZN7rocksdb15DirFsyncOptionsD2Ev.exit75
  %255 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %256 = load i64, ptr %255, align 8, !tbaa !19
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %_ZN7rocksdb15DirFsyncOptionsD2Ev.exit75
  %258 = load i64, ptr %253, align 8, !tbaa !18
  %259 = add i64 %258, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %259) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %237
  %.pn31.pn = phi { ptr, i32 } [ %238, %237 ], [ %.pn31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77 ], [ %.pn31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #25
  br label %340

.thread110:                                       ; preds = %51, %146, %192
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #25
  %260 = load ptr, ptr %2, align 8, !tbaa !207
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 256
  %262 = load ptr, ptr %261, align 8
  invoke void %262(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef null)
          to label %263 unwind label %266

263:                                              ; preds = %.thread110
  %264 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %265 = load ptr, ptr %264, align 8, !tbaa !90
  %.not.i.i79 = icmp eq ptr %265, null
  br i1 %.not.i.i79, label %_ZN7rocksdb6StatusD2Ev.exit81, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i80

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i80: ; preds = %263
  call void @_ZdaPv(ptr noundef nonnull %265) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit81

_ZN7rocksdb6StatusD2Ev.exit81:                    ; preds = %263, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i80
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #25
  br label %268

266:                                              ; preds = %.thread110
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #25
  br label %340

268:                                              ; preds = %194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %_ZN7rocksdb6StatusD2Ev.exit81
  %269 = load ptr, ptr %59, align 8, !tbaa !209
  %.not5.i.i.i = icmp eq ptr %269, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %268, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %270, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %269, %268 ]
  %270 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !210
  %271 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  %273 = load ptr, ptr %272, align 8, !tbaa !16
  %274 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 56
  %275 = icmp eq ptr %273, %274
  br i1 %275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %276 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 48
  %277 = load i64, ptr %276, align 8, !tbaa !19
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %279 = load i64, ptr %274, align 8, !tbaa !18
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %273, i64 noundef %280) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %281 = load ptr, ptr %271, align 8, !tbaa !16
  %282 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %283 = icmp eq ptr %281, %282
  br i1 %283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %284 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %285 = load i64, ptr %284, align 8, !tbaa !19
  %286 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %286)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %287 = load i64, ptr %282, align 8, !tbaa !18
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %288) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 80) #23
  %.not.i.i.i = icmp eq ptr %270, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !211

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %268
  %289 = load ptr, ptr %56, align 8, !tbaa !163
  %290 = load i64, ptr %58, align 8, !tbaa !164
  %291 = shl i64 %290, 3
  call void @llvm.memset.p0.i64(ptr align 8 %289, i8 0, i64 %291, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  %292 = load ptr, ptr %56, align 8, !tbaa !163
  %293 = icmp eq ptr %292, %57
  br i1 %293, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %294

294:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %295 = load i64, ptr %58, align 8, !tbaa !164
  %296 = shl i64 %295, 3
  call void @_ZdlPvm(ptr noundef %292, i64 noundef %296) #23
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %294
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %12) #25
  %297 = load ptr, ptr %40, align 8, !tbaa !209
  %.not5.i.i.i97 = icmp eq ptr %297, null
  br i1 %.not5.i.i.i97, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i105, label %.lr.ph.i.i.i98

.lr.ph.i.i.i98:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i103
  %.06.i.i.i99 = phi ptr [ %298, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i103 ], [ %297, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit ]
  %298 = load ptr, ptr %.06.i.i.i99, align 8, !tbaa !210
  %299 = getelementptr inbounds nuw i8, ptr %.06.i.i.i99, i64 8
  %300 = getelementptr inbounds nuw i8, ptr %.06.i.i.i99, i64 40
  %301 = load ptr, ptr %300, align 8, !tbaa !16
  %302 = getelementptr inbounds nuw i8, ptr %.06.i.i.i99, i64 56
  %303 = icmp eq ptr %301, %302
  br i1 %303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i107: ; preds = %.lr.ph.i.i.i98
  %304 = getelementptr inbounds nuw i8, ptr %.06.i.i.i99, i64 48
  %305 = load i64, ptr %304, align 8, !tbaa !19
  %306 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %306)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i100: ; preds = %.lr.ph.i.i.i98
  %307 = load i64, ptr %302, align 8, !tbaa !18
  %308 = add i64 %307, 1
  call void @_ZdlPvm(ptr noundef %301, i64 noundef %308) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i107
  %309 = load ptr, ptr %299, align 8, !tbaa !16
  %310 = getelementptr inbounds nuw i8, ptr %.06.i.i.i99, i64 24
  %311 = icmp eq ptr %309, %310
  br i1 %311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i101
  %312 = getelementptr inbounds nuw i8, ptr %.06.i.i.i99, i64 16
  %313 = load i64, ptr %312, align 8, !tbaa !19
  %314 = icmp ult i64 %313, 16
  call void @llvm.assume(i1 %314)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i101
  %315 = load i64, ptr %310, align 8, !tbaa !18
  %316 = add i64 %315, 1
  call void @_ZdlPvm(ptr noundef %309, i64 noundef %316) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i103

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i106
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i99, i64 noundef 80) #23
  %.not.i.i.i104 = icmp eq ptr %298, null
  br i1 %.not.i.i.i104, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i105, label %.lr.ph.i.i.i98, !llvm.loop !211

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i105: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i103, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit
  %317 = load ptr, ptr %37, align 8, !tbaa !163
  %318 = load i64, ptr %39, align 8, !tbaa !164
  %319 = shl i64 %318, 3
  call void @llvm.memset.p0.i64(ptr align 8 %317, i8 0, i64 %319, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  %320 = load ptr, ptr %37, align 8, !tbaa !163
  %321 = icmp eq ptr %320, %38
  br i1 %321, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit108, label %322

322:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i105
  %323 = load i64, ptr %39, align 8, !tbaa !164
  %324 = shl i64 %323, 3
  call void @_ZdlPvm(ptr noundef %320, i64 noundef %324) #23
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit108

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit108: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i105, %322
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %11) #25
  %325 = load ptr, ptr %10, align 8, !tbaa !16
  %326 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %327 = icmp eq ptr %325, %326
  br i1 %327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit108
  %328 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %329 = load i64, ptr %328, align 8, !tbaa !19
  %330 = icmp ult i64 %329, 16
  call void @llvm.assume(i1 %330)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit108
  %331 = load i64, ptr %326, align 8, !tbaa !18
  %332 = add i64 %331, 1
  call void @_ZdlPvm(ptr noundef %325, i64 noundef %332) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #25
  %333 = load ptr, ptr %8, align 8, !tbaa !16
  %334 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %335 = icmp eq ptr %333, %334
  br i1 %335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %336 = load i64, ptr %25, align 8, !tbaa !19
  %337 = icmp ult i64 %336, 16
  call void @llvm.assume(i1 %337)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %338 = load i64, ptr %334, align 8, !tbaa !18
  %339 = add i64 %338, 1
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %339) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  ret void

340:                                              ; preds = %266, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78 ], [ %267, %266 ], [ %.pn29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ]
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %56) #25
  br label %341

341:                                              ; preds = %340, %125
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn, %340 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %12) #25
  %342 = load ptr, ptr %50, align 8, !tbaa !90
  %.not.i.i88 = icmp eq ptr %342, null
  br i1 %.not.i.i88, label %_ZN7rocksdb6StatusD2Ev.exit90, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i89

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i89: ; preds = %341
  call void @_ZdaPv(ptr noundef nonnull %342) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit90

_ZN7rocksdb6StatusD2Ev.exit90:                    ; preds = %341, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i89
  store ptr null, ptr %50, align 8, !tbaa !90
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %37) #25
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %11) #25
  %343 = load ptr, ptr %10, align 8, !tbaa !16
  %344 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %345 = icmp eq ptr %343, %344
  br i1 %345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %_ZN7rocksdb6StatusD2Ev.exit90
  %346 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %347 = load i64, ptr %346, align 8, !tbaa !19
  %348 = icmp ult i64 %347, 16
  call void @llvm.assume(i1 %348)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %_ZN7rocksdb6StatusD2Ev.exit90
  %349 = load i64, ptr %344, align 8, !tbaa !18
  %350 = add i64 %349, 1
  call void @_ZdlPvm(ptr noundef %343, i64 noundef %350) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %123
  %.pn31.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %124, %123 ], [ %.pn31.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92 ], [ %.pn31.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #25
  %351 = load ptr, ptr %8, align 8, !tbaa !16
  %352 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %353 = icmp eq ptr %351, %352
  br i1 %353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %354 = load i64, ptr %25, align 8, !tbaa !19
  %355 = icmp ult i64 %354, 16
  call void @llvm.assume(i1 %355)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %356 = load i64, ptr %352, align 8, !tbaa !18
  %357 = add i64 %356, 1
  call void @_ZdlPvm(ptr noundef %351, i64 noundef %357) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  resume { ptr, i32 } %.pn31.pn.pn.pn.pn.pn.pn
}

declare void @_ZN7rocksdb17WriteStringToFileEPNS_10FileSystemERKNS_5SliceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbRKNS_9IOOptionsERKNS_11FileOptionsE(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(138)) local_unnamed_addr #9

declare void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #9

declare void @_ZN7rocksdb15DirFsyncOptionsC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15SetIdentityFileERKNS_12WriteOptionsEPNS_3EnvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11TemperatureESC_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(32) %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"struct.rocksdb::IOOptions", align 8
  %14 = alloca %"struct.rocksdb::FileOptions", align 8
  %15 = alloca %"class.rocksdb::IOStatus", align 8
  %16 = alloca %"class.rocksdb::Slice", align 8
  %17 = alloca %"class.rocksdb::Status", align 8
  %18 = alloca %"class.std::unique_ptr.23", align 8
  %19 = alloca %"class.rocksdb::IOStatus", align 8
  %20 = alloca %"class.rocksdb::IOStatus", align 8
  %21 = alloca %"struct.rocksdb::DirFsyncOptions", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.rocksdb::IOStatus", align 8
  %24 = alloca %"class.rocksdb::Status", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #25
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %25, ptr %9, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %26, align 8, !tbaa !19
  store i8 0, ptr %25, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !19
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %77

30:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #25
  %31 = load ptr, ptr %2, align 8, !tbaa !207
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 568
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %34 unwind label %75

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8, !tbaa !16
  %36 = icmp eq ptr %35, %25
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %34
  %37 = load i64, ptr %26, align 8, !tbaa !19
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  %39 = load ptr, ptr %10, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %45, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %34
  %42 = load ptr, ptr %10, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %46 = phi ptr [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !19
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  switch i64 %48, label %52 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %50
  ]

50:                                               ; preds = %45
  %51 = load i8, ptr %46, align 1, !tbaa !18
  store i8 %51, ptr %35, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

52:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %46, i64 %48, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %52, %50, %45
  %53 = load i64, ptr %47, align 8, !tbaa !19
  store i64 %53, ptr %26, align 8, !tbaa !19
  %54 = load ptr, ptr %9, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  store i8 0, ptr %55, align 1, !tbaa !18
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %39, ptr %9, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !19
  store i64 %57, ptr %26, align 8, !tbaa !19
  %58 = load i64, ptr %40, align 8, !tbaa !18
  store i64 %58, ptr %25, align 8, !tbaa !18
  br label %64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %59 = load i64, ptr %25, align 8, !tbaa !18
  store ptr %42, ptr %9, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !19
  store i64 %61, ptr %26, align 8, !tbaa !19
  %62 = load i64, ptr %43, align 8, !tbaa !18
  store i64 %62, ptr %25, align 8, !tbaa !18
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %64, label %63

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %35, ptr %10, align 8, !tbaa !16
  store i64 %59, ptr %43, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

64:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %65 = phi ptr [ %40, %.thread.i ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %65, ptr %10, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %63, %64
  %66 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %35, %63 ], [ %65, %64 ]
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %67, align 8, !tbaa !19
  store i8 0, ptr %66, align 1, !tbaa !18
  %68 = load ptr, ptr %10, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %71 = load i64, ptr %67, align 8, !tbaa !19
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %73 = load i64, ptr %69, align 8, !tbaa !18
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %74) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

75:                                               ; preds = %30
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  br label %431

77:                                               ; preds = %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %78

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %431

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #25
  %80 = load ptr, ptr @_ZN7rocksdb19kTempFileNameSuffixB5cxx11E, align 8, !tbaa !16, !noalias !212
  %.val.i = load ptr, ptr %3, align 8, !tbaa !16, !noalias !215
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val1.i = load i64, ptr %81, align 8, !tbaa !19, !noalias !215
  invoke fastcc void @_ZN7rocksdbL12MakeFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPKc(ptr dead_on_unwind noalias nonnull writable align 8 %11, ptr %.val.i, i64 %.val1.i, i64 noundef 0, ptr noundef %80)
          to label %_ZN7rocksdb12TempFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit unwind label %143

_ZN7rocksdb12TempFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #25
  invoke void @_ZN7rocksdb16IdentityFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN7rocksdb6StatusD2Ev.exit unwind label %145

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb12TempFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %13) #25
  store i64 0, ptr %13, align 8
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 0, ptr %83, align 8, !tbaa !146
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 7, ptr %85, align 8, !tbaa !162
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store ptr %87, ptr %86, align 8, !tbaa !163
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 1, ptr %88, align 8, !tbaa !164
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %90, align 8, !tbaa !165
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %91, i8 0, i64 19, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %94 = load i32, ptr %93, align 8, !tbaa !169, !noalias !218
  store i32 %94, ptr %84, align 4, !tbaa !171, !noalias !218
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %96 = load i8, ptr %95, align 8, !tbaa !172, !noalias !218
  store i8 %96, ptr %92, align 1, !tbaa !173, !noalias !218
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store ptr null, ptr %82, align 8, !tbaa !90
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %0, i8 0, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %14) #25
  invoke void @_ZN7rocksdb10EnvOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(138) %14)
          to label %102 unwind label %147

102:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i64 0, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i8 0, ptr %104, align 8, !tbaa !146
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 60
  store i32 4, ptr %105, align 4, !tbaa !171
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i8 7, ptr %106, align 8, !tbaa !162
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 120
  store ptr %108, ptr %107, align 8, !tbaa !163
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store i64 1, ptr %109, align 8, !tbaa !164
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %110, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %111, align 8, !tbaa !165
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 131
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %112, i8 0, i64 19, i1 false)
  store i8 11, ptr %113, align 1, !tbaa !173
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 137
  store i8 1, ptr %115, align 1, !tbaa !190
  store i8 %4, ptr %114, align 8, !tbaa !196
  %116 = load i8, ptr %0, align 8, !tbaa !174
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %118, label %.thread

118:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #25
  %119 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb3Env13GetFileSystemEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %120 unwind label %149

120:                                              ; preds = %118
  %121 = load ptr, ptr %119, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #25
  %122 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %122, ptr %16, align 8, !tbaa !86
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %124 = load i64, ptr %26, align 8, !tbaa !19
  store i64 %124, ptr %123, align 8, !tbaa !88
  invoke void @_ZN7rocksdb17WriteStringToFileEPNS_10FileSystemERKNS_5SliceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbRKNS_9IOOptionsERKNS_11FileOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %15, ptr noundef %121, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(84) %13, ptr noundef nonnull align 8 dereferenceable(138) %14)
          to label %125 unwind label %151

125:                                              ; preds = %120
  %.not.i42 = icmp eq ptr %0, %15
  br i1 %.not.i42, label %_ZN7rocksdb6StatusaSEOS0_.exit45, label %126

126:                                              ; preds = %125
  %127 = load i8, ptr %15, align 8, !tbaa !200
  store i8 %127, ptr %0, align 8, !tbaa !174
  store i8 0, ptr %15, align 8, !tbaa !174
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %129 = load i8, ptr %128, align 1, !tbaa !201
  store i8 %129, ptr %97, align 1, !tbaa !188
  store i8 0, ptr %128, align 1, !tbaa !188
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %131 = load i8, ptr %130, align 2, !tbaa !226
  store i8 %131, ptr %98, align 2, !tbaa !227
  store i8 0, ptr %130, align 2, !tbaa !227
  %132 = getelementptr inbounds nuw i8, ptr %15, i64 3
  %133 = load i8, ptr %132, align 1, !tbaa !228, !range !203, !noundef !204
  store i8 %133, ptr %99, align 1, !tbaa !202
  store i8 0, ptr %132, align 1, !tbaa !202
  %134 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %135 = load i8, ptr %134, align 4, !tbaa !228, !range !203, !noundef !204
  store i8 %135, ptr %100, align 4, !tbaa !205
  store i8 0, ptr %134, align 4, !tbaa !205
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 5
  %137 = load i8, ptr %136, align 1, !tbaa !18
  store i8 %137, ptr %101, align 1, !tbaa !206
  store i8 0, ptr %136, align 1, !tbaa !206
  %138 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !90
  store ptr null, ptr %138, align 8, !tbaa !90
  %140 = load ptr, ptr %82, align 8, !tbaa !90
  store ptr %139, ptr %82, align 8, !tbaa !90
  %.not.i.i.i.i.i43 = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i.i43, label %_ZN7rocksdb6StatusaSEOS0_.exit45, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i44

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i44: ; preds = %126
  call void @_ZdaPv(ptr noundef nonnull %140) #23
  br label %_ZN7rocksdb6StatusaSEOS0_.exit45

_ZN7rocksdb6StatusaSEOS0_.exit45:                 ; preds = %125, %126, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i44
  %141 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !90
  %.not.i.i46 = icmp eq ptr %142, null
  br i1 %.not.i.i46, label %154, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i47

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i47: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit45
  call void @_ZdaPv(ptr noundef nonnull %142) #23
  br label %154

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

145:                                              ; preds = %_ZN7rocksdb12TempFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

147:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %413

149:                                              ; preds = %118
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %153

151:                                              ; preds = %120
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #25
  br label %153

153:                                              ; preds = %151, %149
  %.pn = phi { ptr, i32 } [ %152, %151 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #25
  br label %412

154:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i47, %_ZN7rocksdb6StatusaSEOS0_.exit45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #25
  %.pr = load i8, ptr %0, align 8, !tbaa !174
  %155 = icmp eq i8 %.pr, 0
  br i1 %155, label %156, label %.thread

156:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #25
  %157 = load ptr, ptr %2, align 8, !tbaa !207
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 312
  %159 = load ptr, ptr %158, align 8
  invoke void %159(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %17, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %160 unwind label %178

160:                                              ; preds = %156
  %.not.i49 = icmp eq ptr %0, %17
  br i1 %.not.i49, label %_ZN7rocksdb6StatusaSEOS0_.exit52, label %161

161:                                              ; preds = %160
  %162 = load i8, ptr %17, align 8, !tbaa !200
  store i8 %162, ptr %0, align 8, !tbaa !174
  store i8 0, ptr %17, align 8, !tbaa !174
  %163 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %164 = load i8, ptr %163, align 1, !tbaa !201
  store i8 %164, ptr %97, align 1, !tbaa !188
  store i8 0, ptr %163, align 1, !tbaa !188
  %165 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %166 = load i8, ptr %165, align 2, !tbaa !226
  store i8 %166, ptr %98, align 2, !tbaa !227
  store i8 0, ptr %165, align 2, !tbaa !227
  %167 = getelementptr inbounds nuw i8, ptr %17, i64 3
  %168 = load i8, ptr %167, align 1, !tbaa !228, !range !203, !noundef !204
  store i8 %168, ptr %99, align 1, !tbaa !202
  store i8 0, ptr %167, align 1, !tbaa !202
  %169 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %170 = load i8, ptr %169, align 4, !tbaa !228, !range !203, !noundef !204
  store i8 %170, ptr %100, align 4, !tbaa !205
  store i8 0, ptr %169, align 4, !tbaa !205
  %171 = getelementptr inbounds nuw i8, ptr %17, i64 5
  %172 = load i8, ptr %171, align 1, !tbaa !18
  store i8 %172, ptr %101, align 1, !tbaa !206
  store i8 0, ptr %171, align 1, !tbaa !206
  %173 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !90
  store ptr null, ptr %173, align 8, !tbaa !90
  %175 = load ptr, ptr %82, align 8, !tbaa !90
  store ptr %174, ptr %82, align 8, !tbaa !90
  %.not.i.i.i.i.i50 = icmp eq ptr %175, null
  br i1 %.not.i.i.i.i.i50, label %_ZN7rocksdb6StatusaSEOS0_.exit52, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i51

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i51: ; preds = %161
  call void @_ZdaPv(ptr noundef nonnull %175) #23
  br label %_ZN7rocksdb6StatusaSEOS0_.exit52

_ZN7rocksdb6StatusaSEOS0_.exit52:                 ; preds = %160, %161, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i51
  %176 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !90
  %.not.i.i53 = icmp eq ptr %177, null
  br i1 %.not.i.i53, label %180, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i54

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i54: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit52
  call void @_ZdaPv(ptr noundef nonnull %177) #23
  br label %180

178:                                              ; preds = %156
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #25
  br label %412

.thread:                                          ; preds = %102, %154
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #25
  store ptr null, ptr %18, align 8, !tbaa !229
  br label %.thread147

180:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i54, %_ZN7rocksdb6StatusaSEOS0_.exit52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #25
  %.pr138 = load i8, ptr %0, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #25
  store ptr null, ptr %18, align 8, !tbaa !229
  %181 = icmp eq i8 %.pr138, 0
  br i1 %181, label %182, label %.thread147

182:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #25
  %183 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb3Env13GetFileSystemEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %184 unwind label %207

184:                                              ; preds = %182
  %185 = load ptr, ptr %183, align 8, !tbaa !221
  %186 = load ptr, ptr %185, align 8, !tbaa !207
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 224
  %188 = load ptr, ptr %187, align 8
  invoke void %188(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %185, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(84) %13, ptr noundef nonnull %18, ptr noundef null)
          to label %189 unwind label %207

189:                                              ; preds = %184
  %.not.i56 = icmp eq ptr %0, %19
  br i1 %.not.i56, label %_ZN7rocksdb6StatusaSEOS0_.exit59, label %190

190:                                              ; preds = %189
  %191 = load i8, ptr %19, align 8, !tbaa !200
  store i8 %191, ptr %0, align 8, !tbaa !174
  store i8 0, ptr %19, align 8, !tbaa !174
  %192 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %193 = load i8, ptr %192, align 1, !tbaa !201
  store i8 %193, ptr %97, align 1, !tbaa !188
  store i8 0, ptr %192, align 1, !tbaa !188
  %194 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %195 = load i8, ptr %194, align 2, !tbaa !226
  store i8 %195, ptr %98, align 2, !tbaa !227
  store i8 0, ptr %194, align 2, !tbaa !227
  %196 = getelementptr inbounds nuw i8, ptr %19, i64 3
  %197 = load i8, ptr %196, align 1, !tbaa !228, !range !203, !noundef !204
  store i8 %197, ptr %99, align 1, !tbaa !202
  store i8 0, ptr %196, align 1, !tbaa !202
  %198 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %199 = load i8, ptr %198, align 4, !tbaa !228, !range !203, !noundef !204
  store i8 %199, ptr %100, align 4, !tbaa !205
  store i8 0, ptr %198, align 4, !tbaa !205
  %200 = getelementptr inbounds nuw i8, ptr %19, i64 5
  %201 = load i8, ptr %200, align 1, !tbaa !18
  store i8 %201, ptr %101, align 1, !tbaa !206
  store i8 0, ptr %200, align 1, !tbaa !206
  %202 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !90
  store ptr null, ptr %202, align 8, !tbaa !90
  %204 = load ptr, ptr %82, align 8, !tbaa !90
  store ptr %203, ptr %82, align 8, !tbaa !90
  %.not.i.i.i.i.i57 = icmp eq ptr %204, null
  br i1 %.not.i.i.i.i.i57, label %_ZN7rocksdb6StatusaSEOS0_.exit59, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i58

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i58: ; preds = %190
  call void @_ZdaPv(ptr noundef nonnull %204) #23
  br label %_ZN7rocksdb6StatusaSEOS0_.exit59

_ZN7rocksdb6StatusaSEOS0_.exit59:                 ; preds = %189, %190, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i58
  %205 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !90
  %.not.i.i60 = icmp eq ptr %206, null
  br i1 %.not.i.i60, label %209, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i61

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i61: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit59
  call void @_ZdaPv(ptr noundef nonnull %206) #23
  br label %209

207:                                              ; preds = %184, %182
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #25
  br label %407

209:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i61, %_ZN7rocksdb6StatusaSEOS0_.exit59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #25
  %.pr140.pre = load i8, ptr %0, align 8, !tbaa !174
  %210 = icmp eq i8 %.pr140.pre, 0
  br i1 %210, label %211, label %.thread147

211:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #25
  %212 = load ptr, ptr %18, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #25
  %213 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %213, ptr %22, align 8, !tbaa !11
  %214 = load ptr, ptr %12, align 8, !tbaa !16
  %215 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %216 = load i64, ptr %215, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
  store i64 %216, ptr %8, align 8, !tbaa !14
  %217 = icmp ugt i64 %216, 15
  br i1 %217, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %211
  %218 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc unwind label %266

.noexc:                                           ; preds = %.noexc.i
  store ptr %218, ptr %22, align 8, !tbaa !16
  %219 = load i64, ptr %8, align 8, !tbaa !14
  store i64 %219, ptr %213, align 8, !tbaa !18
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %211
  %220 = phi ptr [ %218, %.noexc ], [ %213, %211 ]
  switch i64 %216, label %223 [
    i64 1, label %221
    i64 0, label %224
  ]

221:                                              ; preds = %._crit_edge.i.i
  %222 = load i8, ptr %214, align 1, !tbaa !18
  store i8 %222, ptr %220, align 1, !tbaa !18
  br label %224

223:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %220, ptr align 1 %214, i64 %216, i1 false)
  br label %224

224:                                              ; preds = %223, %221, %._crit_edge.i.i
  %225 = load i64, ptr %8, align 8, !tbaa !14
  %226 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %225, ptr %226, align 8, !tbaa !19
  %227 = load ptr, ptr %22, align 8, !tbaa !16
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 %225
  store i8 0, ptr %228, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  invoke void @_ZN7rocksdb15DirFsyncOptionsC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull %22)
          to label %229 unwind label %268

229:                                              ; preds = %224
  %230 = load ptr, ptr %212, align 8, !tbaa !207
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %232 = load ptr, ptr %231, align 8
  invoke void %232(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef nonnull align 8 dereferenceable(84) %13, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(40) %21)
          to label %233 unwind label %270

233:                                              ; preds = %229
  %.not.i63 = icmp eq ptr %0, %20
  br i1 %.not.i63, label %_ZN7rocksdb6StatusaSEOS0_.exit66, label %234

234:                                              ; preds = %233
  %235 = load i8, ptr %20, align 8, !tbaa !200
  store i8 %235, ptr %0, align 8, !tbaa !174
  store i8 0, ptr %20, align 8, !tbaa !174
  %236 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %237 = load i8, ptr %236, align 1, !tbaa !201
  store i8 %237, ptr %97, align 1, !tbaa !188
  store i8 0, ptr %236, align 1, !tbaa !188
  %238 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %239 = load i8, ptr %238, align 2, !tbaa !226
  store i8 %239, ptr %98, align 2, !tbaa !227
  store i8 0, ptr %238, align 2, !tbaa !227
  %240 = getelementptr inbounds nuw i8, ptr %20, i64 3
  %241 = load i8, ptr %240, align 1, !tbaa !228, !range !203, !noundef !204
  store i8 %241, ptr %99, align 1, !tbaa !202
  store i8 0, ptr %240, align 1, !tbaa !202
  %242 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %243 = load i8, ptr %242, align 4, !tbaa !228, !range !203, !noundef !204
  store i8 %243, ptr %100, align 4, !tbaa !205
  store i8 0, ptr %242, align 4, !tbaa !205
  %244 = getelementptr inbounds nuw i8, ptr %20, i64 5
  %245 = load i8, ptr %244, align 1, !tbaa !18
  store i8 %245, ptr %101, align 1, !tbaa !206
  store i8 0, ptr %244, align 1, !tbaa !206
  %246 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !90
  store ptr null, ptr %246, align 8, !tbaa !90
  %248 = load ptr, ptr %82, align 8, !tbaa !90
  store ptr %247, ptr %82, align 8, !tbaa !90
  %.not.i.i.i.i.i64 = icmp eq ptr %248, null
  br i1 %.not.i.i.i.i.i64, label %_ZN7rocksdb6StatusaSEOS0_.exit66, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i65

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i65: ; preds = %234
  call void @_ZdaPv(ptr noundef nonnull %248) #23
  br label %_ZN7rocksdb6StatusaSEOS0_.exit66

_ZN7rocksdb6StatusaSEOS0_.exit66:                 ; preds = %233, %234, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i65
  %249 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !90
  %.not.i.i67 = icmp eq ptr %250, null
  br i1 %.not.i.i67, label %_ZN7rocksdb6StatusD2Ev.exit69, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i68

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i68: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit66
  call void @_ZdaPv(ptr noundef nonnull %250) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit69

_ZN7rocksdb6StatusD2Ev.exit69:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit66, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i68
  store ptr null, ptr %249, align 8, !tbaa !90
  %251 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %252 = load ptr, ptr %251, align 8, !tbaa !16
  %253 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %254 = icmp eq ptr %252, %253
  br i1 %254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit69
  %255 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %256 = load i64, ptr %255, align 8, !tbaa !19
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  br label %_ZN7rocksdb15DirFsyncOptionsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit69
  %258 = load i64, ptr %253, align 8, !tbaa !18
  %259 = add i64 %258, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %259) #23
  br label %_ZN7rocksdb15DirFsyncOptionsD2Ev.exit

_ZN7rocksdb15DirFsyncOptionsD2Ev.exit:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %260 = load ptr, ptr %22, align 8, !tbaa !16
  %261 = icmp eq ptr %260, %213
  br i1 %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %_ZN7rocksdb15DirFsyncOptionsD2Ev.exit
  %262 = load i64, ptr %226, align 8, !tbaa !19
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %_ZN7rocksdb15DirFsyncOptionsD2Ev.exit
  %264 = load i64, ptr %213, align 8, !tbaa !18
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %265) #23
  br label %287

266:                                              ; preds = %.noexc.i
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

268:                                              ; preds = %224
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb15DirFsyncOptionsD2Ev.exit75

270:                                              ; preds = %229
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %273 = load ptr, ptr %272, align 8, !tbaa !16
  %274 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %275 = icmp eq ptr %273, %274
  br i1 %275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i74: ; preds = %270
  %276 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %277 = load i64, ptr %276, align 8, !tbaa !19
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  br label %_ZN7rocksdb15DirFsyncOptionsD2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73: ; preds = %270
  %279 = load i64, ptr %274, align 8, !tbaa !18
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %273, i64 noundef %280) #23
  br label %_ZN7rocksdb15DirFsyncOptionsD2Ev.exit75

_ZN7rocksdb15DirFsyncOptionsD2Ev.exit75:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i74, %268
  %.pn27 = phi { ptr, i32 } [ %269, %268 ], [ %271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i74 ], [ %271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73 ]
  %281 = load ptr, ptr %22, align 8, !tbaa !16
  %282 = icmp eq ptr %281, %213
  br i1 %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %_ZN7rocksdb15DirFsyncOptionsD2Ev.exit75
  %283 = load i64, ptr %226, align 8, !tbaa !19
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %_ZN7rocksdb15DirFsyncOptionsD2Ev.exit75
  %285 = load i64, ptr %213, align 8, !tbaa !18
  %286 = add i64 %285, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %286) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %266
  %.pn27.pn = phi { ptr, i32 } [ %267, %266 ], [ %.pn27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77 ], [ %.pn27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #25
  br label %407

287:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #25
  %.pr142 = load i8, ptr %0, align 8, !tbaa !174
  %288 = icmp eq i8 %.pr142, 0
  br i1 %288, label %289, label %.thread147

289:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #25
  %290 = load ptr, ptr %18, align 8, !tbaa !232
  %291 = load ptr, ptr %290, align 8, !tbaa !207
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 32
  %293 = load ptr, ptr %292, align 8
  invoke void %293(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %290, ptr noundef nonnull align 8 dereferenceable(84) %13, ptr noundef null)
          to label %_ZN7rocksdb6StatusC2EOS0_.exit unwind label %307

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %289
  %294 = load i8, ptr %23, align 8, !tbaa !200
  %295 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %296 = load i8, ptr %295, align 1, !tbaa !201
  %297 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %298 = load i8, ptr %297, align 2, !tbaa !226
  %299 = getelementptr inbounds nuw i8, ptr %23, i64 3
  %300 = load i8, ptr %299, align 1, !tbaa !228, !range !203, !noundef !204
  %301 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %302 = load i8, ptr %301, align 4, !tbaa !228, !range !203, !noundef !204
  %303 = getelementptr inbounds nuw i8, ptr %23, i64 5
  %304 = load i8, ptr %303, align 1, !tbaa !18
  %305 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %306 = load ptr, ptr %305, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #25
  switch i8 %294, label %310 [
    i8 0, label %_ZN7rocksdb6StatusaSERKS0_.exit
    i8 3, label %_ZN7rocksdb6StatusaSERKS0_.exit
  ]

307:                                              ; preds = %289
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #25
  br label %407

_ZN7rocksdb6StatusD2Ev.exit85:                    ; preds = %311
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %306) #23
  br label %407

310:                                              ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  store i8 %294, ptr %0, align 8, !tbaa !174
  store i8 %296, ptr %97, align 1, !tbaa !188
  store i8 %298, ptr %98, align 2, !tbaa !227
  store i8 %300, ptr %99, align 1, !tbaa !202
  store i8 %302, ptr %100, align 4, !tbaa !205
  store i8 %304, ptr %101, align 1, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  %.not.i.i87 = icmp eq ptr %306, null
  br i1 %.not.i.i87, label %312, label %311

311:                                              ; preds = %310
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %7, ptr noundef nonnull %306)
          to label %.noexc91 unwind label %_ZN7rocksdb6StatusD2Ev.exit85

.noexc91:                                         ; preds = %311
  %.pre.i88 = load ptr, ptr %7, align 8, !tbaa !90
  br label %312

312:                                              ; preds = %.noexc91, %310
  %313 = phi ptr [ %.pre.i88, %.noexc91 ], [ null, %310 ]
  store ptr null, ptr %7, align 8, !tbaa !90
  %314 = load ptr, ptr %82, align 8, !tbaa !90
  store ptr %313, ptr %82, align 8, !tbaa !90
  %.not.i.i.i.i.i89 = icmp eq ptr %314, null
  br i1 %.not.i.i.i.i.i89, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %312
  call void @_ZdaPv(ptr noundef nonnull %314) #23
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !90
  %.not.i12.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i12.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i90

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i90: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #23
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i90, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %312
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

_ZN7rocksdb6StatusaSERKS0_.exit:                  ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit, %_ZN7rocksdb6StatusC2EOS0_.exit, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i
  %.not.i.i92 = icmp eq ptr %306, null
  br i1 %.not.i.i92, label %.thread144, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i93

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i93: ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %306) #23
  br label %.thread144

.thread144:                                       ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i93, %_ZN7rocksdb6StatusaSERKS0_.exit
  %.pr146.pr = load i8, ptr %0, align 8, !tbaa !174
  %315 = icmp eq i8 %.pr146.pr, 0
  br i1 %315, label %324, label %.thread147

.thread147:                                       ; preds = %.thread, %209, %180, %287, %.thread144
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #25
  %316 = load ptr, ptr %2, align 8, !tbaa !207
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 256
  %318 = load ptr, ptr %317, align 8
  invoke void %318(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %24, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %319 unwind label %322

319:                                              ; preds = %.thread147
  %320 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %321 = load ptr, ptr %320, align 8, !tbaa !90
  %.not.i.i96 = icmp eq ptr %321, null
  br i1 %.not.i.i96, label %_ZN7rocksdb6StatusD2Ev.exit99, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i97

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i97: ; preds = %319
  call void @_ZdaPv(ptr noundef nonnull %321) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit99

_ZN7rocksdb6StatusD2Ev.exit99:                    ; preds = %319, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i97
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #25
  br label %324

322:                                              ; preds = %.thread147
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #25
  br label %407

324:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit99, %.thread144
  %325 = load ptr, ptr %18, align 8, !tbaa !232
  %.not.i100 = icmp eq ptr %325, null
  br i1 %.not.i100, label %_ZNSt10unique_ptrIN7rocksdb11FSDirectoryESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb11FSDirectoryEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb11FSDirectoryEEclEPS1_.exit.i: ; preds = %324
  %326 = load ptr, ptr %325, align 8, !tbaa !207
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %328 = load ptr, ptr %327, align 8
  call void %328(ptr noundef nonnull align 8 dereferenceable(8) %325) #25
  br label %_ZNSt10unique_ptrIN7rocksdb11FSDirectoryESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb11FSDirectoryESt14default_deleteIS1_EED2Ev.exit: ; preds = %324, %_ZNKSt14default_deleteIN7rocksdb11FSDirectoryEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #25
  %329 = load ptr, ptr %110, align 8, !tbaa !209
  %.not5.i.i.i = icmp eq ptr %329, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt10unique_ptrIN7rocksdb11FSDirectoryESt14default_deleteIS1_EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %330, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %329, %_ZNSt10unique_ptrIN7rocksdb11FSDirectoryESt14default_deleteIS1_EED2Ev.exit ]
  %330 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !210
  %331 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %332 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  %333 = load ptr, ptr %332, align 8, !tbaa !16
  %334 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 56
  %335 = icmp eq ptr %333, %334
  br i1 %335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %336 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 48
  %337 = load i64, ptr %336, align 8, !tbaa !19
  %338 = icmp ult i64 %337, 16
  call void @llvm.assume(i1 %338)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %339 = load i64, ptr %334, align 8, !tbaa !18
  %340 = add i64 %339, 1
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %340) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %341 = load ptr, ptr %331, align 8, !tbaa !16
  %342 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %343 = icmp eq ptr %341, %342
  br i1 %343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %344 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %345 = load i64, ptr %344, align 8, !tbaa !19
  %346 = icmp ult i64 %345, 16
  call void @llvm.assume(i1 %346)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %347 = load i64, ptr %342, align 8, !tbaa !18
  %348 = add i64 %347, 1
  call void @_ZdlPvm(ptr noundef %341, i64 noundef %348) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 80) #23
  %.not.i.i.i = icmp eq ptr %330, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !211

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %_ZNSt10unique_ptrIN7rocksdb11FSDirectoryESt14default_deleteIS1_EED2Ev.exit
  %349 = load ptr, ptr %107, align 8, !tbaa !163
  %350 = load i64, ptr %109, align 8, !tbaa !164
  %351 = shl i64 %350, 3
  call void @llvm.memset.p0.i64(ptr align 8 %349, i8 0, i64 %351, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %110, i8 0, i64 16, i1 false)
  %352 = load ptr, ptr %107, align 8, !tbaa !163
  %353 = icmp eq ptr %352, %108
  br i1 %353, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %354

354:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %355 = load i64, ptr %109, align 8, !tbaa !164
  %356 = shl i64 %355, 3
  call void @_ZdlPvm(ptr noundef %352, i64 noundef %356) #23
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %354
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %14) #25
  %357 = load ptr, ptr %89, align 8, !tbaa !209
  %.not5.i.i.i126 = icmp eq ptr %357, null
  br i1 %.not5.i.i.i126, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i134, label %.lr.ph.i.i.i127

.lr.ph.i.i.i127:                                  ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i132
  %.06.i.i.i128 = phi ptr [ %358, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i132 ], [ %357, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit ]
  %358 = load ptr, ptr %.06.i.i.i128, align 8, !tbaa !210
  %359 = getelementptr inbounds nuw i8, ptr %.06.i.i.i128, i64 8
  %360 = getelementptr inbounds nuw i8, ptr %.06.i.i.i128, i64 40
  %361 = load ptr, ptr %360, align 8, !tbaa !16
  %362 = getelementptr inbounds nuw i8, ptr %.06.i.i.i128, i64 56
  %363 = icmp eq ptr %361, %362
  br i1 %363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i136: ; preds = %.lr.ph.i.i.i127
  %364 = getelementptr inbounds nuw i8, ptr %.06.i.i.i128, i64 48
  %365 = load i64, ptr %364, align 8, !tbaa !19
  %366 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %366)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i129: ; preds = %.lr.ph.i.i.i127
  %367 = load i64, ptr %362, align 8, !tbaa !18
  %368 = add i64 %367, 1
  call void @_ZdlPvm(ptr noundef %361, i64 noundef %368) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i136
  %369 = load ptr, ptr %359, align 8, !tbaa !16
  %370 = getelementptr inbounds nuw i8, ptr %.06.i.i.i128, i64 24
  %371 = icmp eq ptr %369, %370
  br i1 %371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i130
  %372 = getelementptr inbounds nuw i8, ptr %.06.i.i.i128, i64 16
  %373 = load i64, ptr %372, align 8, !tbaa !19
  %374 = icmp ult i64 %373, 16
  call void @llvm.assume(i1 %374)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i130
  %375 = load i64, ptr %370, align 8, !tbaa !18
  %376 = add i64 %375, 1
  call void @_ZdlPvm(ptr noundef %369, i64 noundef %376) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i132

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i135
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i128, i64 noundef 80) #23
  %.not.i.i.i133 = icmp eq ptr %358, null
  br i1 %.not.i.i.i133, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i134, label %.lr.ph.i.i.i127, !llvm.loop !211

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i134: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i132, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit
  %377 = load ptr, ptr %86, align 8, !tbaa !163
  %378 = load i64, ptr %88, align 8, !tbaa !164
  %379 = shl i64 %378, 3
  call void @llvm.memset.p0.i64(ptr align 8 %377, i8 0, i64 %379, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, i8 0, i64 16, i1 false)
  %380 = load ptr, ptr %86, align 8, !tbaa !163
  %381 = icmp eq ptr %380, %87
  br i1 %381, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit137, label %382

382:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i134
  %383 = load i64, ptr %88, align 8, !tbaa !164
  %384 = shl i64 %383, 3
  call void @_ZdlPvm(ptr noundef %380, i64 noundef %384) #23
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit137

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit137: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i134, %382
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %13) #25
  %385 = load ptr, ptr %12, align 8, !tbaa !16
  %386 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %387 = icmp eq ptr %385, %386
  br i1 %387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit137
  %388 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %389 = load i64, ptr %388, align 8, !tbaa !19
  %390 = icmp ult i64 %389, 16
  call void @llvm.assume(i1 %390)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit137
  %391 = load i64, ptr %386, align 8, !tbaa !18
  %392 = add i64 %391, 1
  call void @_ZdlPvm(ptr noundef %385, i64 noundef %392) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  %393 = load ptr, ptr %11, align 8, !tbaa !16
  %394 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %395 = icmp eq ptr %393, %394
  br i1 %395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  %396 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %397 = load i64, ptr %396, align 8, !tbaa !19
  %398 = icmp ult i64 %397, 16
  call void @llvm.assume(i1 %398)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  %399 = load i64, ptr %394, align 8, !tbaa !18
  %400 = add i64 %399, 1
  call void @_ZdlPvm(ptr noundef %393, i64 noundef %400) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  %401 = load ptr, ptr %9, align 8, !tbaa !16
  %402 = icmp eq ptr %401, %25
  br i1 %402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %403 = load i64, ptr %26, align 8, !tbaa !19
  %404 = icmp ult i64 %403, 16
  call void @llvm.assume(i1 %404)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %405 = load i64, ptr %25, align 8, !tbaa !18
  %406 = add i64 %405, 1
  call void @_ZdlPvm(ptr noundef %401, i64 noundef %406) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  ret void

407:                                              ; preds = %307, %_ZN7rocksdb6StatusD2Ev.exit85, %322, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, %207
  %.pn32 = phi { ptr, i32 } [ %323, %322 ], [ %.pn27.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78 ], [ %208, %207 ], [ %309, %_ZN7rocksdb6StatusD2Ev.exit85 ], [ %308, %307 ]
  %408 = load ptr, ptr %18, align 8, !tbaa !232
  %.not.i110 = icmp eq ptr %408, null
  br i1 %.not.i110, label %_ZNSt10unique_ptrIN7rocksdb11FSDirectoryESt14default_deleteIS1_EED2Ev.exit112, label %_ZNKSt14default_deleteIN7rocksdb11FSDirectoryEEclEPS1_.exit.i111

_ZNKSt14default_deleteIN7rocksdb11FSDirectoryEEclEPS1_.exit.i111: ; preds = %407
  %409 = load ptr, ptr %408, align 8, !tbaa !207
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %411 = load ptr, ptr %410, align 8
  call void %411(ptr noundef nonnull align 8 dereferenceable(8) %408) #25
  br label %_ZNSt10unique_ptrIN7rocksdb11FSDirectoryESt14default_deleteIS1_EED2Ev.exit112

_ZNSt10unique_ptrIN7rocksdb11FSDirectoryESt14default_deleteIS1_EED2Ev.exit112: ; preds = %407, %_ZNKSt14default_deleteIN7rocksdb11FSDirectoryEEclEPS1_.exit.i111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #25
  br label %412

412:                                              ; preds = %_ZNSt10unique_ptrIN7rocksdb11FSDirectoryESt14default_deleteIS1_EED2Ev.exit112, %178, %153
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %_ZNSt10unique_ptrIN7rocksdb11FSDirectoryESt14default_deleteIS1_EED2Ev.exit112 ], [ %179, %178 ], [ %.pn, %153 ]
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %107) #25
  br label %413

413:                                              ; preds = %412, %147
  %.pn32.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %412 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %14) #25
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %86) #25
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %13) #25
  %414 = load ptr, ptr %82, align 8, !tbaa !90
  %.not.i.i113 = icmp eq ptr %414, null
  br i1 %.not.i.i113, label %_ZN7rocksdb6StatusD2Ev.exit116, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i114

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i114: ; preds = %413
  call void @_ZdaPv(ptr noundef nonnull %414) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit116

_ZN7rocksdb6StatusD2Ev.exit116:                   ; preds = %413, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i114
  store ptr null, ptr %82, align 8, !tbaa !90
  %415 = load ptr, ptr %12, align 8, !tbaa !16
  %416 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %417 = icmp eq ptr %415, %416
  br i1 %417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %_ZN7rocksdb6StatusD2Ev.exit116
  %418 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %419 = load i64, ptr %418, align 8, !tbaa !19
  %420 = icmp ult i64 %419, 16
  call void @llvm.assume(i1 %420)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %_ZN7rocksdb6StatusD2Ev.exit116
  %421 = load i64, ptr %416, align 8, !tbaa !18
  %422 = add i64 %421, 1
  call void @_ZdlPvm(ptr noundef %415, i64 noundef %422) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, %145
  %.pn32.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %146, %145 ], [ %.pn32.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118 ], [ %.pn32.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  %423 = load ptr, ptr %11, align 8, !tbaa !16
  %424 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %425 = icmp eq ptr %423, %424
  br i1 %425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %426 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %427 = load i64, ptr %426, align 8, !tbaa !19
  %428 = icmp ult i64 %427, 16
  call void @llvm.assume(i1 %428)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %429 = load i64, ptr %424, align 8, !tbaa !18
  %430 = add i64 %429, 1
  call void @_ZdlPvm(ptr noundef %423, i64 noundef %430) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, %143
  %.pn32.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %144, %143 ], [ %.pn32.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121 ], [ %.pn32.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  br label %431

431:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, %78, %75
  %.pn32.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122 ], [ %76, %75 ], [ %79, %78 ]
  %432 = load ptr, ptr %9, align 8, !tbaa !16
  %433 = icmp eq ptr %432, %25
  br i1 %433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %431
  %434 = load i64, ptr %26, align 8, !tbaa !19
  %435 = icmp ult i64 %434, 16
  call void @llvm.assume(i1 %435)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %431
  %436 = load i64, ptr %25, align 8, !tbaa !18
  %437 = add i64 %436, 1
  call void @_ZdlPvm(ptr noundef %432, i64 noundef %437) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  resume { ptr, i32 } %.pn32.pn.pn.pn.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb3Env13GetFileSystemEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12SyncManifestEPKNS_18ImmutableDBOptionsERKNS_12WriteOptionsEPNS_18WritableFileWriterE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %2, ptr noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.rocksdb::StopWatch", align 8
  %6 = alloca %"struct.rocksdb::IOOptions", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #25
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %8 = load ptr, ptr %7, align 8, !tbaa !233
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %10 = load ptr, ptr %9, align 8, !tbaa !276
  store ptr %8, ptr %5, align 8, !tbaa !277
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !280
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %.thread20.i, label %17

.thread20.i:                                      ; preds = %4
  store i32 62, ptr %12, align 8, !tbaa !281
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 62, ptr %13, align 4, !tbaa !282
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %14, align 8, !tbaa !283
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 1, ptr %15, align 8, !tbaa !284
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 33
  br label %39

17:                                               ; preds = %4
  %18 = load ptr, ptr %10, align 8, !tbaa !207
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 248
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(33) %10, i32 noundef 8)
  %spec.select.i = select i1 %21, i32 8, i32 62
  store i32 %spec.select.i, ptr %12, align 8, !tbaa !281
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %23 = load ptr, ptr %10, align 8, !tbaa !207
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 248
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(33) %10, i32 noundef 62)
  store i32 62, ptr %22, align 4, !tbaa !282
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %27, align 8, !tbaa !283
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 1, ptr %28, align 8, !tbaa !284
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %31 = load atomic i8, ptr %30 monotonic, align 1
  %32 = icmp ugt i8 %31, 2
  %or.cond.not = and i1 %32, %21
  br i1 %or.cond.not, label %.thread21.i, label %39

.thread21.i:                                      ; preds = %17
  store i8 1, ptr %29, align 1, !tbaa !285
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 34
  store i8 0, ptr %33, align 2, !tbaa !286
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %35 = load ptr, ptr %8, align 8, !tbaa !207
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 152
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i64 %37(ptr noundef nonnull align 8 dereferenceable(32) %8)
  br label %44

39:                                               ; preds = %17, %.thread20.i
  %40 = phi ptr [ %29, %17 ], [ %16, %.thread20.i ]
  store i8 0, ptr %40, align 1, !tbaa !285
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 34
  store i8 0, ptr %41, align 2, !tbaa !286
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  br label %44

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %44
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %50) #25
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #25
  call void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #25
  resume { ptr, i32 } %43

44:                                               ; preds = %.thread21.i, %39
  %45 = phi i64 [ %38, %.thread21.i ], [ 0, %39 ]
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 %45, ptr %46, align 8, !tbaa !287
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6) #25
  store i64 0, ptr %6, align 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %47, align 8, !tbaa !146
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 7, ptr %49, align 8, !tbaa !162
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %51, ptr %50, align 8, !tbaa !163
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 1, ptr %52, align 8, !tbaa !164
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %54, align 8, !tbaa !165
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %55, i8 0, i64 19, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !169, !noalias !288
  store i32 %58, ptr %48, align 4, !tbaa !171, !noalias !288
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %60 = load i8, ptr %59, align 8, !tbaa !172, !noalias !288
  store i8 %60, ptr %56, align 1, !tbaa !173, !noalias !288
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %62 = load i8, ptr %61, align 8, !tbaa !291, !range !203, !noundef !204
  %63 = trunc nuw i8 %62 to i1
  invoke void @_ZN7rocksdb18WritableFileWriter4SyncERKNS_9IOOptionsEb(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(258) %3, ptr noundef nonnull align 8 dereferenceable(84) %6, i1 noundef zeroext %63)
          to label %_ZN7rocksdb6StatusD2Ev.exit13 unwind label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit13:                    ; preds = %44
  %.pre = load ptr, ptr %53, align 8, !tbaa !209
  %.not5.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %64, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %.pre, %_ZN7rocksdb6StatusD2Ev.exit13 ]
  %64 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !210
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 56
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 48
  %71 = load i64, ptr %70, align 8, !tbaa !19
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %73 = load i64, ptr %68, align 8, !tbaa !18
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %74) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %75 = load ptr, ptr %65, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %79 = load i64, ptr %78, align 8, !tbaa !19
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %81 = load i64, ptr %76, align 8, !tbaa !18
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %82) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 80) #23
  %.not.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !211

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %_ZN7rocksdb6StatusD2Ev.exit13
  %83 = load ptr, ptr %50, align 8, !tbaa !163
  %84 = load i64, ptr %52, align 8, !tbaa !164
  %85 = shl i64 %84, 3
  call void @llvm.memset.p0.i64(ptr align 8 %83, i8 0, i64 %85, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  %86 = load ptr, ptr %50, align 8, !tbaa !163
  %87 = icmp eq ptr %86, %51
  br i1 %87, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %88

88:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %89 = load i64, ptr %52, align 8, !tbaa !164
  %90 = shl i64 %89, 3
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %90) #23
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %88
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #25
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !283
  %.not.i14 = icmp eq ptr %92, null
  br i1 %.not.i14, label %.thread12.i, label %93

93:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %95 = load i8, ptr %94, align 8, !tbaa !284, !range !203, !noundef !204
  %96 = trunc nuw i8 %95 to i1
  %97 = load ptr, ptr %5, align 8, !tbaa !277
  %98 = load ptr, ptr %97, align 8, !tbaa !207
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 152
  %100 = load ptr, ptr %99, align 8
  br i1 %96, label %101, label %106

101:                                              ; preds = %93
  %102 = invoke noundef i64 %100(ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %103 unwind label %154

103:                                              ; preds = %101
  %104 = load i64, ptr %46, align 8, !tbaa !287
  %105 = sub i64 %102, %104
  br label %113

106:                                              ; preds = %93
  %107 = invoke noundef i64 %100(ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %108 unwind label %154

108:                                              ; preds = %106
  %109 = load i64, ptr %46, align 8, !tbaa !287
  %110 = sub i64 %107, %109
  %111 = load i64, ptr %92, align 8, !tbaa !14
  %112 = add i64 %111, %110
  br label %113

113:                                              ; preds = %108, %103
  %114 = phi i64 [ %112, %108 ], [ %105, %103 ]
  store i64 %114, ptr %92, align 8, !tbaa !14
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 34
  %116 = load i8, ptr %115, align 2, !tbaa !286, !range !203, !noundef !204
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %118, label %122

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %120 = load i64, ptr %119, align 8, !tbaa !292
  %121 = sub i64 %114, %120
  store i64 %121, ptr %92, align 8, !tbaa !14
  br label %122

122:                                              ; preds = %118, %113
  %123 = phi i64 [ %121, %118 ], [ %114, %113 ]
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %125 = load i8, ptr %124, align 1, !tbaa !285, !range !203, !noundef !204
  %126 = trunc nuw i8 %125 to i1
  br i1 %126, label %138, label %_ZN7rocksdb9StopWatchD2Ev.exit

.thread12.i:                                      ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %128 = load i8, ptr %127, align 1, !tbaa !285, !range !203, !noundef !204
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %.thread15.i, label %_ZN7rocksdb9StopWatchD2Ev.exit

.thread15.i:                                      ; preds = %.thread12.i
  %130 = load ptr, ptr %5, align 8, !tbaa !277
  %131 = load ptr, ptr %130, align 8, !tbaa !207
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 152
  %133 = load ptr, ptr %132, align 8
  %134 = invoke noundef i64 %133(ptr noundef nonnull align 8 dereferenceable(32) %130)
          to label %135 unwind label %154

135:                                              ; preds = %.thread15.i
  %136 = load i64, ptr %46, align 8, !tbaa !287
  %137 = sub i64 %134, %136
  br label %138

138:                                              ; preds = %135, %122
  %139 = phi i64 [ %137, %135 ], [ %123, %122 ]
  %140 = load i32, ptr %12, align 8, !tbaa !281
  %.not7.i = icmp eq i32 %140, 62
  br i1 %.not7.i, label %146, label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr %11, align 8, !tbaa !280
  %143 = load ptr, ptr %142, align 8, !tbaa !207
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 200
  %145 = load ptr, ptr %144, align 8
  invoke void %145(ptr noundef nonnull align 8 dereferenceable(33) %142, i32 noundef %140, i64 noundef %139)
          to label %146 unwind label %154

146:                                              ; preds = %141, %138
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %148 = load i32, ptr %147, align 4, !tbaa !282
  %.not8.i = icmp eq i32 %148, 62
  br i1 %.not8.i, label %_ZN7rocksdb9StopWatchD2Ev.exit, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %11, align 8, !tbaa !280
  %151 = load ptr, ptr %150, align 8, !tbaa !207
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 200
  %153 = load ptr, ptr %152, align 8
  invoke void %153(ptr noundef nonnull align 8 dereferenceable(33) %150, i32 noundef %148, i64 noundef %139)
          to label %_ZN7rocksdb9StopWatchD2Ev.exit unwind label %154

154:                                              ; preds = %149, %141, %.thread15.i, %106, %101
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #26
  unreachable

_ZN7rocksdb9StopWatchD2Ev.exit:                   ; preds = %122, %.thread12.i, %146, %149
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #25
  ret void
}

declare void @_ZN7rocksdb18WritableFileWriter4SyncERKNS_9IOOptionsEb(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8, ptr noundef nonnull align 8 dereferenceable(258), ptr noundef nonnull align 8 dereferenceable(84), i1 noundef zeroext) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !283
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !284, !range !203, !noundef !204
  %7 = trunc nuw i8 %6 to i1
  %8 = load ptr, ptr %0, align 8, !tbaa !277
  %9 = load ptr, ptr %8, align 8, !tbaa !207
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %11 = load ptr, ptr %10, align 8
  br i1 %7, label %12, label %19

12:                                               ; preds = %4
  %13 = invoke noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %14 unwind label %74

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i64, ptr %15, align 8, !tbaa !287
  %17 = sub i64 %13, %16
  %18 = load ptr, ptr %2, align 8, !tbaa !283
  store i64 %17, ptr %18, align 8, !tbaa !14
  br label %28

19:                                               ; preds = %4
  %20 = invoke noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %21 unwind label %74

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load i64, ptr %22, align 8, !tbaa !287
  %24 = sub i64 %20, %23
  %25 = load ptr, ptr %2, align 8, !tbaa !283
  %26 = load i64, ptr %25, align 8, !tbaa !14
  %27 = add i64 %24, %26
  store i64 %27, ptr %25, align 8, !tbaa !14
  br label %28

28:                                               ; preds = %14, %21
  %29 = phi i64 [ %27, %21 ], [ %17, %14 ]
  %.ph = phi ptr [ %25, %21 ], [ %18, %14 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %31 = load i8, ptr %30, align 2, !tbaa !286, !range !203, !noundef !204
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !292
  %36 = sub i64 %29, %35
  store i64 %36, ptr %.ph, align 8, !tbaa !14
  br label %37

37:                                               ; preds = %33, %28
  %38 = phi i64 [ %36, %33 ], [ %29, %28 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %40 = load i8, ptr %39, align 1, !tbaa !285, !range !203, !noundef !204
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %54, label %73

.thread12:                                        ; preds = %1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %43 = load i8, ptr %42, align 1, !tbaa !285, !range !203, !noundef !204
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %.thread15, label %73

.thread15:                                        ; preds = %.thread12
  %45 = load ptr, ptr %0, align 8, !tbaa !277
  %46 = load ptr, ptr %45, align 8, !tbaa !207
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 152
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef i64 %48(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %50 unwind label %74

50:                                               ; preds = %.thread15
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %52 = load i64, ptr %51, align 8, !tbaa !287
  %53 = sub i64 %49, %52
  br label %54

54:                                               ; preds = %37, %50
  %55 = phi i64 [ %53, %50 ], [ %38, %37 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load i32, ptr %56, align 8, !tbaa !281
  %.not7 = icmp eq i32 %57, 62
  br i1 %.not7, label %64, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !280
  %61 = load ptr, ptr %60, align 8, !tbaa !207
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 200
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(33) %60, i32 noundef %57, i64 noundef %55)
          to label %64 unwind label %74

64:                                               ; preds = %58, %54
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %66 = load i32, ptr %65, align 4, !tbaa !282
  %.not8 = icmp eq i32 %66, 62
  br i1 %.not8, label %73, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !280
  %70 = load ptr, ptr %69, align 8, !tbaa !207
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 200
  %72 = load ptr, ptr %71, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(33) %69, i32 noundef %66, i64 noundef %55)
          to label %73 unwind label %74

73:                                               ; preds = %.thread12, %64, %67, %37
  ret void

74:                                               ; preds = %67, %58, %.thread15, %19, %12
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15GetInfoLogFilesERKSt10shared_ptrINS_10FileSystemEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_PSA_PSt6vectorISA_SaISA_EE(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::Status") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %4, ptr noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.rocksdb::InfoLogPrefix", align 8
  %11 = alloca %"class.std::vector.89", align 8
  %12 = alloca %"class.rocksdb::IOStatus", align 8
  %13 = alloca %"struct.rocksdb::IOOptions", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #25
  store i32 0, ptr %9, align 4, !tbaa !136
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !19
  %16 = icmp eq i64 %15, 0
  %. = select i1 %16, ptr %3, ptr %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.)
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %10) #25
  %17 = load i64, ptr %14, align 8, !tbaa !19
  %18 = icmp ne i64 %17, 0
  call void @_ZN7rocksdb13InfoLogPrefixC1EbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(280) %10, i1 noundef zeroext %18, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #25
  %19 = load ptr, ptr %1, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %13) #25
  store i64 0, ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 0, ptr %20, align 8, !tbaa !146
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 4, ptr %21, align 4, !tbaa !171
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 7, ptr %22, align 8, !tbaa !162
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store ptr %24, ptr %23, align 8, !tbaa !163
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 1, ptr %25, align 8, !tbaa !164
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %27, align 8, !tbaa !165
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %28, i8 0, i64 19, i1 false)
  store i8 11, ptr %29, align 1, !tbaa !173
  %30 = load ptr, ptr %19, align 8, !tbaa !207
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 240
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(84) %13, ptr noundef nonnull %11, ptr noundef null)
          to label %_ZN7rocksdb6StatusC2EOS0_.exit unwind label %82

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %6
  %33 = load i8, ptr %12, align 8, !tbaa !200
  store i8 0, ptr %12, align 8, !tbaa !174
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !201
  store i8 0, ptr %34, align 1, !tbaa !188
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %37 = load i8, ptr %36, align 2, !tbaa !226
  store i8 0, ptr %36, align 2, !tbaa !227
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 3
  %39 = load i8, ptr %38, align 1, !tbaa !228, !range !203, !noundef !204
  store i8 0, ptr %38, align 1, !tbaa !202
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %41 = load i8, ptr %40, align 4, !tbaa !228, !range !203, !noundef !204
  store i8 0, ptr %40, align 4, !tbaa !205
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 5
  %43 = load i8, ptr %42, align 1, !tbaa !18
  store i8 0, ptr %42, align 1, !tbaa !206
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !90
  store ptr null, ptr %44, align 8, !tbaa !90
  %46 = load ptr, ptr %26, align 8, !tbaa !209
  %.not5.i.i.i = icmp eq ptr %46, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %47, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %46, %_ZN7rocksdb6StatusC2EOS0_.exit ]
  %47 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !210
  %48 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 56
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 48
  %54 = load i64, ptr %53, align 8, !tbaa !19
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %56 = load i64, ptr %51, align 8, !tbaa !18
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %57) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %58 = load ptr, ptr %48, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %62 = load i64, ptr %61, align 8, !tbaa !19
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %64 = load i64, ptr %59, align 8, !tbaa !18
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %65) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 80) #23
  %.not.i.i.i34 = icmp eq ptr %47, null
  br i1 %.not.i.i.i34, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !211

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %_ZN7rocksdb6StatusC2EOS0_.exit
  %66 = load ptr, ptr %23, align 8, !tbaa !163
  %67 = load i64, ptr %25, align 8, !tbaa !164
  %68 = shl i64 %67, 3
  call void @llvm.memset.p0.i64(ptr align 8 %66, i8 0, i64 %68, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %69 = load ptr, ptr %23, align 8, !tbaa !163
  %70 = icmp eq ptr %69, %24
  br i1 %70, label %74, label %71

71:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %72 = load i64, ptr %25, align 8, !tbaa !164
  %73 = shl i64 %72, 3
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %73) #23
  br label %74

74:                                               ; preds = %71, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %13) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #25
  %75 = icmp eq i8 %33, 0
  br i1 %75, label %84, label %_ZN7rocksdb6StatusC2EOS0_.exit26.thread

_ZN7rocksdb6StatusC2EOS0_.exit26.thread:          ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %33, ptr %0, align 8, !tbaa !174
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %35, ptr %77, align 1, !tbaa !188
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %37, ptr %78, align 2, !tbaa !227
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %39, ptr %79, align 1, !tbaa !202
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %41, ptr %80, align 4, !tbaa !205
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %43, ptr %81, align 1, !tbaa !206
  store ptr %45, ptr %76, align 8, !tbaa !90
  br label %_ZN7rocksdb6StatusD2Ev.exit30

82:                                               ; preds = %6
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %23) #25
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %13) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit33

84:                                               ; preds = %74
  %85 = load ptr, ptr %11, align 8, !tbaa !293
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !293
  %.not39 = icmp eq ptr %85, %87
  br i1 %.not39, label %_ZN7rocksdb6StatusC2EOS0_.exit26, label %.lr.ph

.lr.ph:                                           ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 264
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %92

_ZN7rocksdb6StatusC2EOS0_.exit26:                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, %84
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %91, align 8, !tbaa !189, !alias.scope !295
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !295
  %.not.i.i28 = icmp eq ptr %45, null
  br i1 %.not.i.i28, label %_ZN7rocksdb6StatusD2Ev.exit30, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i29

92:                                               ; preds = %.lr.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %.sroa.035.040 = phi ptr [ %85, %.lr.ph ], [ %121, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit ]
  %93 = invoke noundef zeroext i1 @_ZN7rocksdb13ParseFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPmRKNS_5SliceEPNS_8FileTypeEPNS_11WalFileTypeE(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.035.040, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull %9, ptr noundef null)
          to label %94 unwind label %119

94:                                               ; preds = %92
  %95 = load i32, ptr %9, align 4
  %96 = icmp eq i32 %95, 6
  %or.cond = select i1 %93, i1 %96, i1 false
  br i1 %or.cond, label %97, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

97:                                               ; preds = %94
  %98 = load ptr, ptr %89, align 8, !tbaa !298
  %99 = load ptr, ptr %90, align 8, !tbaa !300
  %.not.i = icmp eq ptr %98, %99
  br i1 %.not.i, label %118, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %101, ptr %98, align 8, !tbaa !11
  %102 = load ptr, ptr %.sroa.035.040, align 8, !tbaa !16
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.035.040, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  store i64 %104, ptr %7, align 8, !tbaa !14
  %105 = icmp ugt i64 %104, 15
  br i1 %105, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %100
  %106 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %119

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %106, ptr %98, align 8, !tbaa !16
  %107 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %107, ptr %101, align 8, !tbaa !18
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %100
  %108 = phi ptr [ %106, %.noexc ], [ %101, %100 ]
  switch i64 %104, label %111 [
    i64 1, label %109
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

109:                                              ; preds = %._crit_edge.i.i.i.i.i
  %110 = load i8, ptr %102, align 1, !tbaa !18
  store i8 %110, ptr %108, align 1, !tbaa !18
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

111:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr align 1 %102, i64 %104, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %111, %109, %._crit_edge.i.i.i.i.i
  %112 = load i64, ptr %7, align 8, !tbaa !14
  %113 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 %112, ptr %113, align 8, !tbaa !19
  %114 = load ptr, ptr %98, align 8, !tbaa !16
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %112
  store i8 0, ptr %115, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  %116 = load ptr, ptr %89, align 8, !tbaa !298
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  store ptr %117, ptr %89, align 8, !tbaa !298
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

118:                                              ; preds = %97
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %98, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.035.040)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %119

119:                                              ; preds = %118, %.noexc.i.i.i.i, %92
  %120 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i31 = icmp eq ptr %45, null
  br i1 %.not.i.i31, label %_ZN7rocksdb6StatusD2Ev.exit33, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i32

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %118, %94
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.035.040, i64 32
  %.not = icmp eq ptr %121, %87
  br i1 %.not, label %_ZN7rocksdb6StatusC2EOS0_.exit26, label %92

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i29: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit26
  call void @_ZdaPv(ptr noundef nonnull %45) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit30

_ZN7rocksdb6StatusD2Ev.exit30:                    ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit26.thread, %_ZN7rocksdb6StatusC2EOS0_.exit26, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i29
  %122 = load ptr, ptr %11, align 8, !tbaa !301
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !298
  %.not4.i.i.i.i = icmp eq ptr %122, %124
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7rocksdb6StatusD2Ev.exit30, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %133, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %122, %_ZN7rocksdb6StatusD2Ev.exit30 ]
  %125 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !16
  %126 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %128 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !19
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %131 = load i64, ptr %126, align 8, !tbaa !18
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %132) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %133 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %133, %124
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !302

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %11, align 8, !tbaa !301
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN7rocksdb6StatusD2Ev.exit30
  %134 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %122, %_ZN7rocksdb6StatusD2Ev.exit30 ]
  %.not.i.i.i = icmp eq ptr %134, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %135

135:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !300
  %138 = ptrtoint ptr %137 to i64
  %139 = ptrtoint ptr %134 to i64
  %140 = sub i64 %138, %139
  call void @_ZdlPvm(ptr noundef nonnull %134, i64 noundef %140) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %135
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  ret void

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i32: ; preds = %119
  call void @_ZdaPv(ptr noundef nonnull %45) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit33

_ZN7rocksdb6StatusD2Ev.exit33:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i32, %119, %82
  %.pn20.pn = phi { ptr, i32 } [ %83, %82 ], [ %120, %119 ], [ %120, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i32 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  resume { ptr, i32 } %.pn20.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !301
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !298
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !19
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !18
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !302

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !301
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !300
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare void @_ZN7rocksdb10EnvOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !209
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !210
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 56
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 48
  %11 = load i64, ptr %10, align 8, !tbaa !19
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %13 = load i64, ptr %8, align 8, !tbaa !18
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %15 = load ptr, ptr %5, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !19
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %21 = load i64, ptr %16, align 8, !tbaa !18
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 80) #23
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !211

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i, %1
  %23 = load ptr, ptr %0, align 8, !tbaa !163
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !164
  %26 = shl i64 %25, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %26, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %27 = load ptr, ptr %0, align 8, !tbaa !163
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %30

30:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %31 = load i64, ptr %24, align 8, !tbaa !164
  %32 = shl i64 %31, 3
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #23
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !298
  %7 = load ptr, ptr %0, align 8, !tbaa !301
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #24
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !11
  %26 = load ptr, ptr %2, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 %28, ptr %4, align 8, !tbaa !14
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !16
  %31 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %31, ptr %25, align 8, !tbaa !18
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !18
  store i8 %34, ptr %32, align 1, !tbaa !18
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !19
  %39 = load ptr, ptr %24, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !303)
  call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !11, !alias.scope !303, !noalias !306
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !16, !alias.scope !306, !noalias !303
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !19, !alias.scope !306, !noalias !303
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !308
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !16, !alias.scope !303, !noalias !306
  %50 = load i64, ptr %43, align 8, !tbaa !18, !alias.scope !306, !noalias !303
  store i64 %50, ptr %41, align 8, !tbaa !18, !alias.scope !303, !noalias !306
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !19, !alias.scope !306, !noalias !303
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !19, !alias.scope !303, !noalias !306
  store ptr %43, ptr %.0911.i.i.i, align 8, !tbaa !16, !alias.scope !306, !noalias !303
  store i64 0, ptr %52, align 8, !tbaa !19, !alias.scope !306, !noalias !303
  store i8 0, ptr %43, align 1, !tbaa !18, !alias.scope !306, !noalias !303
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !309

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %36
  %.0.lcssa.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !310)
  call void @llvm.experimental.noalias.scope.decl(metadata !313)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i28, align 8, !tbaa !11, !alias.scope !310, !noalias !313
  %58 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !16, !alias.scope !313, !noalias !310
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !19, !alias.scope !313, !noalias !310
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !315
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %58, ptr %.012.i.i.i28, align 8, !tbaa !16, !alias.scope !310, !noalias !313
  %66 = load i64, ptr %59, align 8, !tbaa !18, !alias.scope !313, !noalias !310
  store i64 %66, ptr %57, align 8, !tbaa !18, !alias.scope !310, !noalias !313
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !19, !alias.scope !313, !noalias !310
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !19, !alias.scope !310, !noalias !313
  store ptr %59, ptr %.0911.i.i.i29, align 8, !tbaa !16, !alias.scope !313, !noalias !310
  store i64 0, ptr %68, align 8, !tbaa !19, !alias.scope !313, !noalias !310
  store i8 0, ptr %59, align 1, !tbaa !18, !alias.scope !313, !noalias !310
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !309

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %74 = load ptr, ptr %72, align 8, !tbaa !300
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %73
  store ptr %23, ptr %0, align 8, !tbaa !301
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !298
  %77 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !300
  ret void

78:                                               ; preds = %80
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %85 unwind label %86

80:                                               ; preds = %.noexc.i.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = call ptr @__cxa_begin_catch(ptr %82) #25
  %84 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %84) #23
  invoke void @__cxa_rethrow() #24
          to label %89 unwind label %78

85:                                               ; preds = %78
  resume { ptr, i32 } %79

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #26
  unreachable

89:                                               ; preds = %80
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_filename.cc() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 -241, ptr @_ZN7rocksdbL23kRangeTombstoneSentinelE, align 8, !tbaa !14
  %14 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN7rocksdbL23kRangeTombstoneSentinelE)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %15 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #25
  store i32 0, ptr @_ZN7rocksdbL22global_operation_tableE, align 16, !tbaa !316
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 8), align 8, !tbaa !11
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 16), align 16, !tbaa !19
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), align 8, !tbaa !18
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 40), align 8, !tbaa !316
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 48), align 16, !tbaa !11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 56), align 8, !tbaa !19
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 74), align 2, !tbaa !18
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 80), align 16, !tbaa !316
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 88), align 8, !tbaa !11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 96), align 16, !tbaa !19
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 109), align 1, !tbaa !18
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 120), align 8, !tbaa !316
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 128), align 16, !tbaa !11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 136), align 8, !tbaa !19
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 150), align 2, !tbaa !18
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 160), align 16, !tbaa !316
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 168), align 8, !tbaa !11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 176), align 16, !tbaa !19
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 187), align 1, !tbaa !18
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 200), align 8, !tbaa !316
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 208), align 16, !tbaa !11
  store i64 8387188399297819981, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), align 16
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 216), align 8, !tbaa !19
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 232), align 8, !tbaa !18
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 240), align 16, !tbaa !316
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 248), align 8, !tbaa !11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 256), align 16, !tbaa !19
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 274), align 2, !tbaa !18
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 280), align 8, !tbaa !316
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #25
  store i64 16, ptr %13, align 8, !tbaa !14
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc63.i unwind label %21

.noexc63.i:                                       ; preds = %0
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !16
  %17 = load i64, ptr %13, align 8, !tbaa !14
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), align 16, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(16) @.str.9, i64 16, i1 false)
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 296), align 8, !tbaa !19
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  store i8 0, ptr %19, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 320), align 16, !tbaa !316
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #25
  store i64 19, ptr %12, align 8, !tbaa !14
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %__cxx_global_var_init.2.exit unwind label %23

21:                                               ; preds = %0
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %.noexc63.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %23, %21
  %.015.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 280), %21 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 320), %23 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ]
  br label %26

26:                                               ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit.i, %25
  %27 = phi ptr [ %28, %_ZN7rocksdb13OperationInfoD2Ev.exit.i ], [ %.015.i, %25 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -40
  %29 = getelementptr inbounds i8, ptr %27, i64 -32
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = getelementptr inbounds i8, ptr %27, i64 -16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %26
  %33 = getelementptr inbounds i8, ptr %27, i64 -24
  %34 = load i64, ptr %33, align 8, !tbaa !19
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %26
  %36 = load i64, ptr %31, align 8, !tbaa !18
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #23
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit.i

_ZN7rocksdb13OperationInfoD2Ev.exit.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %38 = icmp eq ptr %28, @_ZN7rocksdbL22global_operation_tableE
  br i1 %38, label %common.resume, label %26

common.resume:                                    ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit.i, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb13OperationInfoD2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.2.exit:                     ; preds = %.noexc63.i
  store ptr %20, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !16
  %39 = load i64, ptr %12, align 8, !tbaa !14
  store i64 %39, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %20, ptr noundef nonnull align 1 dereferenceable(19) @.str.10, i64 19, i1 false)
  store i64 %39, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 336), align 16, !tbaa !19
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %39
  store i8 0, ptr %41, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #25
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 360), align 8, !tbaa !316
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 368), align 16, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr noundef nonnull align 1 dereferenceable(9) @.str.11, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 376), align 8, !tbaa !19
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 393), align 1, !tbaa !18
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 400), align 16, !tbaa !316
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 408), align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr noundef nonnull align 1 dereferenceable(14) @.str.12, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 416), align 16, !tbaa !19
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 438), align 2, !tbaa !18
  store i32 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 440), align 8, !tbaa !316
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 448), align 16, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr noundef nonnull align 1 dereferenceable(12) @.str.13, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 456), align 8, !tbaa !19
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 476), align 4, !tbaa !18
  %42 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #25
  store i32 0, ptr @_ZN7rocksdbL21global_op_stage_tableE, align 16, !tbaa !319
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 8), align 8, !tbaa !11
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 16), align 16, !tbaa !19
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), align 8, !tbaa !18
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 40), align 8, !tbaa !319
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 48), align 16, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(13) @.str.15, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 56), align 8, !tbaa !19
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 77), align 1, !tbaa !18
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 80), align 16, !tbaa !319
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #25
  store i64 26, ptr %11, align 8, !tbaa !14
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc40.i unwind label %76

.noexc40.i:                                       ; preds = %__cxx_global_var_init.2.exit
  store ptr %43, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !16
  %44 = load i64, ptr %11, align 8, !tbaa !14
  store i64 %44, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %43, ptr noundef nonnull align 1 dereferenceable(26) @.str.16, i64 26, i1 false)
  store i64 %44, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 96), align 16, !tbaa !19
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 120), align 8, !tbaa !319
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #25
  store i64 22, ptr %10, align 8, !tbaa !14
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc44.i unwind label %78

.noexc44.i:                                       ; preds = %.noexc40.i
  store ptr %47, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !16
  %48 = load i64, ptr %10, align 8, !tbaa !14
  store i64 %48, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), align 16, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %47, ptr noundef nonnull align 1 dereferenceable(22) @.str.17, i64 22, i1 false)
  store i64 %48, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 136), align 8, !tbaa !19
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !16
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %48
  store i8 0, ptr %50, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #25
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 160), align 16, !tbaa !319
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #25
  store i64 18, ptr %9, align 8, !tbaa !14
  %51 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc48.i unwind label %80

.noexc48.i:                                       ; preds = %.noexc44.i
  store ptr %51, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !16
  %52 = load i64, ptr %9, align 8, !tbaa !14
  store i64 %52, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %51, ptr noundef nonnull align 1 dereferenceable(18) @.str.18, i64 18, i1 false)
  store i64 %52, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 176), align 16, !tbaa !19
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !16
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %52
  store i8 0, ptr %54, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 200), align 8, !tbaa !319
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
  store i64 40, ptr %8, align 8, !tbaa !14
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc52.i unwind label %82

.noexc52.i:                                       ; preds = %.noexc48.i
  store ptr %55, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !16
  %56 = load i64, ptr %8, align 8, !tbaa !14
  store i64 %56, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), align 16, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %55, ptr noundef nonnull align 1 dereferenceable(40) @.str.19, i64 40, i1 false)
  store i64 %56, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 216), align 8, !tbaa !19
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !16
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %56
  store i8 0, ptr %58, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 240), align 16, !tbaa !319
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  store i64 22, ptr %7, align 8, !tbaa !14
  %59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc56.i unwind label %84

.noexc56.i:                                       ; preds = %.noexc52.i
  store ptr %59, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !16
  %60 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %60, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %59, ptr noundef nonnull align 1 dereferenceable(22) @.str.20, i64 22, i1 false)
  store i64 %60, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 256), align 16, !tbaa !19
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !16
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %60
  store i8 0, ptr %62, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 280), align 8, !tbaa !319
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  store i64 41, ptr %6, align 8, !tbaa !14
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc60.i unwind label %86

.noexc60.i:                                       ; preds = %.noexc56.i
  store ptr %63, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !16
  %64 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), align 16, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %63, ptr noundef nonnull align 1 dereferenceable(41) @.str.21, i64 41, i1 false)
  store i64 %64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 296), align 8, !tbaa !19
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !16
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %64
  store i8 0, ptr %66, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 320), align 16, !tbaa !319
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store i64 34, ptr %5, align 8, !tbaa !14
  %67 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc64.i unwind label %88

.noexc64.i:                                       ; preds = %.noexc60.i
  store ptr %67, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !16
  %68 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %68, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %67, ptr noundef nonnull align 1 dereferenceable(34) @.str.22, i64 34, i1 false)
  store i64 %68, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 336), align 16, !tbaa !19
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !16
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %68
  store i8 0, ptr %70, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 360), align 8, !tbaa !319
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 35, ptr %4, align 8, !tbaa !14
  %71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc68.i unwind label %90

.noexc68.i:                                       ; preds = %.noexc64.i
  store ptr %71, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !16
  %72 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), align 16, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %71, ptr noundef nonnull align 1 dereferenceable(35) @.str.23, i64 35, i1 false)
  store i64 %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 376), align 8, !tbaa !19
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !16
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %72
  store i8 0, ptr %74, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 400), align 16, !tbaa !319
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store i64 44, ptr %3, align 8, !tbaa !14
  %75 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %__cxx_global_var_init.14.exit unwind label %92

76:                                               ; preds = %__cxx_global_var_init.2.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %94

78:                                               ; preds = %.noexc40.i
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %94

80:                                               ; preds = %.noexc44.i
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %94

82:                                               ; preds = %.noexc48.i
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %94

84:                                               ; preds = %.noexc52.i
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %94

86:                                               ; preds = %.noexc56.i
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %94

88:                                               ; preds = %.noexc60.i
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %94

90:                                               ; preds = %.noexc64.i
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %.noexc68.i
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %94

94:                                               ; preds = %92, %90, %88, %86, %84, %82, %80, %78, %76
  %.014.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 80), %76 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 120), %78 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 160), %80 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 200), %82 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 240), %84 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 280), %86 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 320), %88 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 400), %92 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 360), %90 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %77, %76 ], [ %79, %78 ], [ %81, %80 ], [ %83, %82 ], [ %85, %84 ], [ %87, %86 ], [ %89, %88 ], [ %93, %92 ], [ %91, %90 ]
  br label %95

95:                                               ; preds = %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i, %94
  %96 = phi ptr [ %97, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i ], [ %.014.i, %94 ]
  %97 = getelementptr inbounds i8, ptr %96, i64 -40
  %98 = getelementptr inbounds i8, ptr %96, i64 -32
  %99 = load ptr, ptr %98, align 8, !tbaa !16
  %100 = getelementptr inbounds i8, ptr %96, i64 -16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2: ; preds = %95
  %102 = getelementptr inbounds i8, ptr %96, i64 -24
  %103 = load i64, ptr %102, align 8, !tbaa !19
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1: ; preds = %95
  %105 = load i64, ptr %100, align 8, !tbaa !18
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %106) #23
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i

_ZN7rocksdb18OperationStageInfoD2Ev.exit.i:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2
  %107 = icmp eq ptr %97, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %107, label %common.resume, label %95

__cxx_global_var_init.14.exit:                    ; preds = %.noexc68.i
  store ptr %75, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !16
  %108 = load i64, ptr %3, align 8, !tbaa !14
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %75, ptr noundef nonnull align 1 dereferenceable(44) @.str.24, i64 44, i1 false)
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 416), align 16, !tbaa !19
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !16
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %108
  store i8 0, ptr %110, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  %111 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.25, ptr null, ptr nonnull @__dso_handle) #25
  store i32 0, ptr @_ZN7rocksdbL18global_state_tableE, align 16, !tbaa !322
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 8), align 8, !tbaa !11
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 16), align 16, !tbaa !19
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), align 8, !tbaa !18
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 40), align 8, !tbaa !322
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 48), align 16, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.27, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 56), align 8, !tbaa !19
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 74), align 2, !tbaa !18
  %112 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.28, ptr null, ptr nonnull @__dso_handle) #25
  store i32 0, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, align 16, !tbaa !325
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 8), align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 16), align 16, !tbaa !19
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 29), align 1, !tbaa !18
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 40), align 8, !tbaa !325
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25
  store i64 16, ptr %2, align 8, !tbaa !14
  %113 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc21.i unwind label %118

.noexc21.i:                                       ; preds = %__cxx_global_var_init.14.exit
  store ptr %113, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !16
  %114 = load i64, ptr %2, align 8, !tbaa !14
  store i64 %114, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), align 16, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %113, ptr noundef nonnull align 1 dereferenceable(16) @.str.31, i64 16, i1 false)
  store i64 %114, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 56), align 8, !tbaa !19
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !16
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %114
  store i8 0, ptr %116, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 80), align 16, !tbaa !325
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #25
  store i64 23, ptr %1, align 8, !tbaa !14
  %117 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %__cxx_global_var_init.29.exit unwind label %120

118:                                              ; preds = %__cxx_global_var_init.14.exit
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %122

120:                                              ; preds = %.noexc21.i
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %122

122:                                              ; preds = %120, %118
  %.09.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 40), %118 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 80), %120 ]
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %119, %118 ], [ %121, %120 ]
  br label %123

123:                                              ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit.i, %122
  %124 = phi ptr [ %125, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i ], [ %.09.i, %122 ]
  %125 = getelementptr inbounds i8, ptr %124, i64 -40
  %126 = getelementptr inbounds i8, ptr %124, i64 -32
  %127 = load ptr, ptr %126, align 8, !tbaa !16
  %128 = getelementptr inbounds i8, ptr %124, i64 -16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i4: ; preds = %123
  %130 = getelementptr inbounds i8, ptr %124, i64 -24
  %131 = load i64, ptr %130, align 8, !tbaa !19
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3: ; preds = %123
  %133 = load i64, ptr %128, align 8, !tbaa !18
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %134) #23
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit.i

_ZN7rocksdb17OperationPropertyD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i4
  %135 = icmp eq ptr %125, @_ZN7rocksdbL31compaction_operation_propertiesE
  br i1 %135, label %common.resume, label %123

__cxx_global_var_init.29.exit:                    ; preds = %.noexc21.i
  store ptr %117, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !16
  %136 = load i64, ptr %1, align 8, !tbaa !14
  store i64 %136, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %117, ptr noundef nonnull align 1 dereferenceable(23) @.str.32, i64 23, i1 false)
  store i64 %136, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 96), align 16, !tbaa !19
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !16
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %136
  store i8 0, ptr %138, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #25
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 120), align 8, !tbaa !325
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 128), align 16, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr noundef nonnull align 1 dereferenceable(15) @.str.33, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 136), align 8, !tbaa !19
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 159), align 1, !tbaa !18
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 160), align 16, !tbaa !325
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 168), align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr noundef nonnull align 1 dereferenceable(9) @.str.34, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 176), align 16, !tbaa !19
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 193), align 1, !tbaa !18
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 200), align 8, !tbaa !325
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 208), align 16, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 216), align 8, !tbaa !19
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 236), align 4, !tbaa !18
  %139 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.36, ptr null, ptr nonnull @__dso_handle) #25
  store i32 0, ptr @_ZN7rocksdbL26flush_operation_propertiesE, align 16, !tbaa !325
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 8), align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 16), align 16, !tbaa !19
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 29), align 1, !tbaa !18
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 40), align 8, !tbaa !325
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 48), align 16, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr noundef nonnull align 1 dereferenceable(14) @.str.38, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 56), align 8, !tbaa !19
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 78), align 2, !tbaa !18
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 80), align 16, !tbaa !325
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 88), align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 96), align 16, !tbaa !19
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 116), align 4, !tbaa !18
  %140 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.39, ptr null, ptr nonnull @__dso_handle) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb16kCurrentFileNameB5cxx11E, i64 16), ptr @_ZN7rocksdb16kCurrentFileNameB5cxx11E, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb16kCurrentFileNameB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(7) @.str.41, i64 7, i1 false)
  store i64 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb16kCurrentFileNameB5cxx11E, i64 8), align 8, !tbaa !19
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb16kCurrentFileNameB5cxx11E, i64 23), align 1, !tbaa !18
  %141 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN7rocksdb16kCurrentFileNameB5cxx11E, ptr nonnull @__dso_handle) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb22kOptionsFileNamePrefixB5cxx11E, i64 16), ptr @_ZN7rocksdb22kOptionsFileNamePrefixB5cxx11E, align 8, !tbaa !11
  store i64 3266040257213386831, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb22kOptionsFileNamePrefixB5cxx11E, i64 16), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb22kOptionsFileNamePrefixB5cxx11E, i64 8), align 8, !tbaa !19
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb22kOptionsFileNamePrefixB5cxx11E, i64 24), align 8, !tbaa !18
  %142 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN7rocksdb22kOptionsFileNamePrefixB5cxx11E, ptr nonnull @__dso_handle) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb19kTempFileNameSuffixB5cxx11E, i64 16), ptr @_ZN7rocksdb19kTempFileNameSuffixB5cxx11E, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb19kTempFileNameSuffixB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(5) @.str.45, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb19kTempFileNameSuffixB5cxx11E, i64 8), align 8, !tbaa !19
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb19kTempFileNameSuffixB5cxx11E, i64 21), align 1, !tbaa !18
  %143 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN7rocksdb19kTempFileNameSuffixB5cxx11E, ptr nonnull @__dso_handle) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL16kRocksDbTFileExtB5cxx11E, i64 16), ptr @_ZN7rocksdbL16kRocksDbTFileExtB5cxx11E, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL16kRocksDbTFileExtB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(3) @.str.47, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL16kRocksDbTFileExtB5cxx11E, i64 8), align 8, !tbaa !19
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL16kRocksDbTFileExtB5cxx11E, i64 19), align 1, !tbaa !18
  %144 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN7rocksdbL16kRocksDbTFileExtB5cxx11E, ptr nonnull @__dso_handle) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL16kLevelDbTFileExtB5cxx11E, i64 16), ptr @_ZN7rocksdbL16kLevelDbTFileExtB5cxx11E, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL16kLevelDbTFileExtB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(3) @.str.49, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL16kLevelDbTFileExtB5cxx11E, i64 8), align 8, !tbaa !19
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL16kLevelDbTFileExtB5cxx11E, i64 19), align 1, !tbaa !18
  %145 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN7rocksdbL16kLevelDbTFileExtB5cxx11E, ptr nonnull @__dso_handle) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL19kRocksDBBlobFileExtB5cxx11E, i64 16), ptr @_ZN7rocksdbL19kRocksDBBlobFileExtB5cxx11E, align 8, !tbaa !11
  store i32 1651469410, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL19kRocksDBBlobFileExtB5cxx11E, i64 16), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL19kRocksDBBlobFileExtB5cxx11E, i64 8), align 8, !tbaa !19
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL19kRocksDBBlobFileExtB5cxx11E, i64 20), align 4, !tbaa !18
  %146 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN7rocksdbL19kRocksDBBlobFileExtB5cxx11E, ptr nonnull @__dso_handle) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL16kArchivalDirNameB5cxx11E, i64 16), ptr @_ZN7rocksdbL16kArchivalDirNameB5cxx11E, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL16kArchivalDirNameB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(7) @.str.53, i64 7, i1 false)
  store i64 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL16kArchivalDirNameB5cxx11E, i64 8), align 8, !tbaa !19
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL16kArchivalDirNameB5cxx11E, i64 23), align 1, !tbaa !18
  %147 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN7rocksdbL16kArchivalDirNameB5cxx11E, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { mustprogress nofree nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { nofree nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 _ZTSN7rocksdb5SliceE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !6, i64 16}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"p1 omnipotent char", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!17, !13, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !15, i64 8, !8, i64 16}
!18 = !{!8, !8, i64 0}
!19 = !{!17, !15, i64 8}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!22 = distinct !{!22, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN7rocksdbL12MakeFileNameB5cxx11EmPKc: argument 0"}
!25 = distinct !{!25, !"_ZN7rocksdbL12MakeFileNameB5cxx11EmPKc"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN7rocksdbL12MakeFileNameB5cxx11EmPKc: argument 0"}
!28 = distinct !{!28, !"_ZN7rocksdbL12MakeFileNameB5cxx11EmPKc"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN7rocksdbL12MakeFileNameB5cxx11EmPKc: argument 0"}
!31 = distinct !{!31, !"_ZN7rocksdbL12MakeFileNameB5cxx11EmPKc"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!34 = distinct !{!34, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!37 = distinct !{!37, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!40 = distinct !{!40, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!43 = distinct !{!43, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!46 = distinct !{!46, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!49 = distinct !{!49, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN7rocksdbL12MakeFileNameB5cxx11EmPKc: argument 0"}
!52 = distinct !{!52, !"_ZN7rocksdbL12MakeFileNameB5cxx11EmPKc"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!55 = distinct !{!55, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!58 = distinct !{!58, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!62, !63, i64 8}
!62 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE17_Vector_impl_dataE", !63, i64 0, !63, i64 8, !63, i64 16}
!63 = !{!"p1 _ZTSN7rocksdb6DbPathE", !7, i64 0}
!64 = !{!62, !63, i64 0}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN7rocksdb17MakeTableFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm: argument 0"}
!67 = distinct !{!67, !"_ZN7rocksdb17MakeTableFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm"}
!68 = !{!69, !66}
!69 = distinct !{!69, !70, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!70 = distinct !{!70, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!73 = distinct !{!73, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN7rocksdb18DescriptorFileNameB5cxx11Em: argument 0"}
!76 = distinct !{!76, !"_ZN7rocksdb18DescriptorFileNameB5cxx11Em"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!79 = distinct !{!79, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!82 = distinct !{!82, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!85 = distinct !{!85, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!86 = !{!87, !13, i64 0}
!87 = !{!"_ZTSN7rocksdb5SliceE", !13, i64 0, !15, i64 8}
!88 = !{!87, !15, i64 8}
!89 = distinct !{!89, !60}
!90 = !{!13, !13, i64 0}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!93 = distinct !{!93, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!96 = distinct !{!96, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!99 = distinct !{!99, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!102 = distinct !{!102, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!105 = distinct !{!105, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!108 = distinct !{!108, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!111 = distinct !{!111, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!114 = distinct !{!114, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!117 = distinct !{!117, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!120 = distinct !{!120, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN7rocksdb15OptionsFileNameB5cxx11Em: argument 0"}
!123 = distinct !{!123, !"_ZN7rocksdb15OptionsFileNameB5cxx11Em"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!126 = distinct !{!126, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!129 = distinct !{!129, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!132 = distinct !{!132, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!135 = distinct !{!135, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!136 = !{!137, !137, i64 0}
!137 = !{!"_ZTSN7rocksdb8FileTypeE", !8, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"_ZTSN7rocksdb11WalFileTypeE", !8, i64 0}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN7rocksdb12TempFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm: argument 0"}
!142 = distinct !{!142, !"_ZN7rocksdb12TempFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm"}
!143 = !{!144, !141}
!144 = distinct !{!144, !145, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!145 = distinct !{!145, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!146 = !{!147, !149, i64 8}
!147 = !{!"_ZTSN7rocksdb9IOOptionsE", !148, i64 0, !149, i64 8, !150, i64 12, !151, i64 16, !152, i64 24, !160, i64 80, !160, i64 81, !160, i64 82, !161, i64 83}
!148 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !15, i64 0}
!149 = !{!"_ZTSN7rocksdb10IOPriorityE", !8, i64 0}
!150 = !{!"_ZTSN7rocksdb3Env10IOPriorityE", !8, i64 0}
!151 = !{!"_ZTSN7rocksdb6IOTypeE", !8, i64 0}
!152 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !153, i64 0}
!153 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !154, i64 0, !15, i64 8, !156, i64 16, !15, i64 24, !158, i64 32, !157, i64 48}
!154 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !155, i64 0}
!155 = !{!"any p2 pointer", !7, i64 0}
!156 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !157, i64 0}
!157 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!158 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !159, i64 0, !15, i64 8}
!159 = !{!"float", !8, i64 0}
!160 = !{!"bool", !8, i64 0}
!161 = !{!"_ZTSN7rocksdb3Env10IOActivityE", !8, i64 0}
!162 = !{!147, !151, i64 16}
!163 = !{!153, !154, i64 0}
!164 = !{!153, !15, i64 8}
!165 = !{!158, !159, i64 0}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN7rocksdb25PrepareIOFromWriteOptionsERKNS_12WriteOptionsERNS_9IOOptionsE: argument 0"}
!168 = distinct !{!168, !"_ZN7rocksdb25PrepareIOFromWriteOptionsERKNS_12WriteOptionsERNS_9IOOptionsE"}
!169 = !{!170, !150, i64 8}
!170 = !{!"_ZTSN7rocksdb12WriteOptionsE", !160, i64 0, !160, i64 1, !160, i64 2, !160, i64 3, !160, i64 4, !160, i64 5, !150, i64 8, !15, i64 16, !161, i64 24}
!171 = !{!147, !150, i64 12}
!172 = !{!170, !161, i64 24}
!173 = !{!147, !161, i64 83}
!174 = !{!175, !176, i64 0}
!175 = !{!"_ZTSN7rocksdb6StatusE", !176, i64 0, !177, i64 1, !178, i64 2, !160, i64 3, !160, i64 4, !8, i64 5, !179, i64 8}
!176 = !{!"_ZTSN7rocksdb6Status4CodeE", !8, i64 0}
!177 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !8, i64 0}
!178 = !{!"_ZTSN7rocksdb6Status8SeverityE", !8, i64 0}
!179 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !180, i64 0}
!180 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !181, i64 0}
!181 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !182, i64 0}
!182 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !183, i64 0}
!183 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !184, i64 0}
!184 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !13, i64 0}
!185 = !{!186, !167}
!186 = distinct !{!186, !187, !"_ZN7rocksdb8IOStatus2OKEv: argument 0"}
!187 = distinct !{!187, !"_ZN7rocksdb8IOStatus2OKEv"}
!188 = !{!175, !177, i64 1}
!189 = !{!184, !13, i64 0}
!190 = !{!191, !195, i64 137}
!191 = !{!"_ZTSN7rocksdb11FileOptionsE", !192, i64 0, !147, i64 48, !194, i64 136, !195, i64 137}
!192 = !{!"_ZTSN7rocksdb10EnvOptionsE", !160, i64 0, !160, i64 1, !160, i64 2, !160, i64 3, !160, i64 4, !160, i64 5, !15, i64 8, !160, i64 16, !160, i64 17, !15, i64 24, !15, i64 32, !193, i64 40}
!193 = !{!"p1 _ZTSN7rocksdb11RateLimiterE", !7, i64 0}
!194 = !{!"_ZTSN7rocksdb11TemperatureE", !8, i64 0}
!195 = !{!"_ZTSN7rocksdb12ChecksumTypeE", !8, i64 0}
!196 = !{!191, !194, i64 136}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!199 = distinct !{!199, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!200 = !{!176, !176, i64 0}
!201 = !{!177, !177, i64 0}
!202 = !{!175, !160, i64 3}
!203 = !{i8 0, i8 2}
!204 = !{}
!205 = !{!175, !160, i64 4}
!206 = !{!175, !8, i64 5}
!207 = !{!208, !208, i64 0}
!208 = !{!"vtable pointer", !9, i64 0}
!209 = !{!153, !157, i64 16}
!210 = !{!156, !157, i64 0}
!211 = distinct !{!211, !60}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN7rocksdb12TempFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm: argument 0"}
!214 = distinct !{!214, !"_ZN7rocksdb12TempFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm"}
!215 = !{!216, !213}
!216 = distinct !{!216, !217, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!217 = distinct !{!217, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN7rocksdb25PrepareIOFromWriteOptionsERKNS_12WriteOptionsERNS_9IOOptionsE: argument 0"}
!220 = distinct !{!220, !"_ZN7rocksdb25PrepareIOFromWriteOptionsERKNS_12WriteOptionsERNS_9IOOptionsE"}
!221 = !{!222, !223, i64 0}
!222 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EE", !223, i64 0, !224, i64 8}
!223 = !{!"p1 _ZTSN7rocksdb10FileSystemE", !7, i64 0}
!224 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !225, i64 0}
!225 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!226 = !{!178, !178, i64 0}
!227 = !{!175, !178, i64 2}
!228 = !{!160, !160, i64 0}
!229 = !{!230, !231, i64 0}
!230 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb11FSDirectoryELb0EE", !231, i64 0}
!231 = !{!"p1 _ZTSN7rocksdb11FSDirectoryE", !7, i64 0}
!232 = !{!231, !231, i64 0}
!233 = !{!234, !275, i64 576}
!234 = !{!"_ZTSN7rocksdb18ImmutableDBOptionsE", !160, i64 0, !160, i64 1, !160, i64 2, !160, i64 3, !160, i64 4, !160, i64 5, !160, i64 6, !160, i64 7, !160, i64 8, !235, i64 16, !236, i64 24, !238, i64 40, !241, i64 56, !244, i64 72, !245, i64 76, !246, i64 80, !160, i64 96, !249, i64 104, !17, i64 128, !17, i64 160, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !245, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !160, i64 272, !160, i64 273, !160, i64 274, !160, i64 275, !160, i64 276, !160, i64 277, !160, i64 278, !15, i64 280, !252, i64 288, !160, i64 304, !255, i64 312, !160, i64 336, !160, i64 337, !160, i64 338, !160, i64 339, !160, i64 340, !15, i64 344, !15, i64 352, !160, i64 360, !160, i64 361, !260, i64 362, !160, i64 363, !261, i64 368, !264, i64 384, !160, i64 392, !160, i64 393, !160, i64 394, !160, i64 395, !160, i64 396, !160, i64 397, !265, i64 398, !160, i64 399, !160, i64 400, !160, i64 401, !160, i64 402, !160, i64 403, !160, i64 404, !160, i64 405, !15, i64 408, !266, i64 416, !160, i64 432, !245, i64 436, !15, i64 440, !160, i64 448, !17, i64 456, !269, i64 488, !270, i64 496, !271, i64 504, !160, i64 520, !15, i64 528, !15, i64 536, !15, i64 544, !194, i64 552, !194, i64 553, !274, i64 560, !275, i64 576, !248, i64 584, !243, i64 592}
!235 = !{!"p1 _ZTSN7rocksdb3EnvE", !7, i64 0}
!236 = !{!"_ZTSSt10shared_ptrIN7rocksdb11RateLimiterEE", !237, i64 0}
!237 = !{!"_ZTSSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EE", !193, i64 0, !224, i64 8}
!238 = !{!"_ZTSSt10shared_ptrIN7rocksdb14SstFileManagerEE", !239, i64 0}
!239 = !{!"_ZTSSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EE", !240, i64 0, !224, i64 8}
!240 = !{!"p1 _ZTSN7rocksdb14SstFileManagerE", !7, i64 0}
!241 = !{!"_ZTSSt10shared_ptrIN7rocksdb6LoggerEE", !242, i64 0}
!242 = !{!"_ZTSSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EE", !243, i64 0, !224, i64 8}
!243 = !{!"p1 _ZTSN7rocksdb6LoggerE", !7, i64 0}
!244 = !{!"_ZTSN7rocksdb12InfoLogLevelE", !8, i64 0}
!245 = !{!"int", !8, i64 0}
!246 = !{!"_ZTSSt10shared_ptrIN7rocksdb10StatisticsEE", !247, i64 0}
!247 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EE", !248, i64 0, !224, i64 8}
!248 = !{!"p1 _ZTSN7rocksdb10StatisticsE", !7, i64 0}
!249 = !{!"_ZTSSt6vectorIN7rocksdb6DbPathESaIS1_EE", !250, i64 0}
!250 = !{!"_ZTSSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE", !251, i64 0}
!251 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE12_Vector_implE", !62, i64 0}
!252 = !{!"_ZTSSt10shared_ptrIN7rocksdb18WriteBufferManagerEE", !253, i64 0}
!253 = !{!"_ZTSSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EE", !254, i64 0, !224, i64 8}
!254 = !{!"p1 _ZTSN7rocksdb18WriteBufferManagerE", !7, i64 0}
!255 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !256, i64 0}
!256 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !257, i64 0}
!257 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_Vector_implE", !258, i64 0}
!258 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_Vector_impl_dataE", !259, i64 0, !259, i64 8, !259, i64 16}
!259 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb13EventListenerEE", !7, i64 0}
!260 = !{!"_ZTSN7rocksdb15WALRecoveryModeE", !8, i64 0}
!261 = !{!"_ZTSSt10shared_ptrIN7rocksdb5CacheEE", !262, i64 0}
!262 = !{!"_ZTSSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE", !263, i64 0, !224, i64 8}
!263 = !{!"p1 _ZTSN7rocksdb5CacheE", !7, i64 0}
!264 = !{!"p1 _ZTSN7rocksdb9WalFilterE", !7, i64 0}
!265 = !{!"_ZTSN7rocksdb15CompressionTypeE", !8, i64 0}
!266 = !{!"_ZTSSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEE", !267, i64 0}
!267 = !{!"_ZTSSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EE", !268, i64 0, !224, i64 8}
!268 = !{!"p1 _ZTSN7rocksdb22FileChecksumGenFactoryE", !7, i64 0}
!269 = !{!"_ZTSN7rocksdb12SmallEnumSetINS_8FileTypeELS1_10EEE", !15, i64 0}
!270 = !{!"_ZTSN7rocksdb9CacheTierE", !8, i64 0}
!271 = !{!"_ZTSSt10shared_ptrIN7rocksdb17CompactionServiceEE", !272, i64 0}
!272 = !{!"_ZTSSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EE", !273, i64 0, !224, i64 8}
!273 = !{!"p1 _ZTSN7rocksdb17CompactionServiceE", !7, i64 0}
!274 = !{!"_ZTSSt10shared_ptrIN7rocksdb10FileSystemEE", !222, i64 0}
!275 = !{!"p1 _ZTSN7rocksdb11SystemClockE", !7, i64 0}
!276 = !{!234, !248, i64 584}
!277 = !{!278, !275, i64 0}
!278 = !{!"_ZTSN7rocksdb9StopWatchE", !275, i64 0, !248, i64 8, !245, i64 16, !245, i64 20, !279, i64 24, !160, i64 32, !160, i64 33, !160, i64 34, !15, i64 40, !15, i64 48, !15, i64 56}
!279 = !{!"p1 long", !7, i64 0}
!280 = !{!278, !248, i64 8}
!281 = !{!278, !245, i64 16}
!282 = !{!278, !245, i64 20}
!283 = !{!278, !279, i64 24}
!284 = !{!278, !160, i64 32}
!285 = !{!278, !160, i64 33}
!286 = !{!278, !160, i64 34}
!287 = !{!278, !15, i64 56}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN7rocksdb25PrepareIOFromWriteOptionsERKNS_12WriteOptionsERNS_9IOOptionsE: argument 0"}
!290 = distinct !{!290, !"_ZN7rocksdb25PrepareIOFromWriteOptionsERKNS_12WriteOptionsERNS_9IOOptionsE"}
!291 = !{!234, !160, i64 96}
!292 = !{!278, !15, i64 40}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!297 = distinct !{!297, !"_ZN7rocksdb6Status2OKEv"}
!298 = !{!299, !294, i64 8}
!299 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !294, i64 0, !294, i64 8, !294, i64 16}
!300 = !{!299, !294, i64 16}
!301 = !{!299, !294, i64 0}
!302 = distinct !{!302, !60}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!305 = distinct !{!305, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!306 = !{!307}
!307 = distinct !{!307, !305, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!308 = !{!304, !307}
!309 = distinct !{!309, !60}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!312 = distinct !{!312, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!313 = !{!314}
!314 = distinct !{!314, !312, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!315 = !{!311, !314}
!316 = !{!317, !318, i64 0}
!317 = !{!"_ZTSN7rocksdb13OperationInfoE", !318, i64 0, !17, i64 8}
!318 = !{!"_ZTSN7rocksdb12ThreadStatus13OperationTypeE", !8, i64 0}
!319 = !{!320, !321, i64 0}
!320 = !{!"_ZTSN7rocksdb18OperationStageInfoE", !321, i64 0, !17, i64 8}
!321 = !{!"_ZTSN7rocksdb12ThreadStatus14OperationStageE", !8, i64 0}
!322 = !{!323, !324, i64 0}
!323 = !{!"_ZTSN7rocksdb9StateInfoE", !324, i64 0, !17, i64 8}
!324 = !{!"_ZTSN7rocksdb12ThreadStatus9StateTypeE", !8, i64 0}
!325 = !{!326, !245, i64 0}
!326 = !{!"_ZTSN7rocksdb17OperationPropertyE", !245, i64 0, !17, i64 8}
