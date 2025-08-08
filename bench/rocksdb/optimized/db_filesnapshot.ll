; ModuleID = 'bench/rocksdb/original/db_filesnapshot.ll'
source_filename = "bench/rocksdb/original/db_filesnapshot.ll"
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
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"struct.rocksdb::FlushOptions" = type { i8, i8 }
%"class.std::vector.78" = type { %"struct.std::_Vector_base.79" }
%"struct.std::_Vector_base.79" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.std::vector.588" = type { %"struct.std::_Vector_base.589" }
%"struct.std::_Vector_base.589" = type { %"struct.std::_Vector_base<rocksdb::LiveFileStorageInfo, std::allocator<rocksdb::LiveFileStorageInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::LiveFileStorageInfo, std::allocator<rocksdb::LiveFileStorageInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::LiveFileStorageInfo, std::allocator<rocksdb::LiveFileStorageInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::LiveFileStorageInfo, std::allocator<rocksdb::LiveFileStorageInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.574" = type { %"struct.std::_Vector_base.575" }
%"struct.std::_Vector_base.575" = type { %"struct.std::_Vector_base<std::unique_ptr<rocksdb::WalFile>, std::allocator<std::unique_ptr<rocksdb::WalFile>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<rocksdb::WalFile>, std::allocator<std::unique_ptr<rocksdb::WalFile>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<rocksdb::WalFile>, std::allocator<std::unique_ptr<rocksdb::WalFile>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<rocksdb::WalFile>, std::allocator<std::unique_ptr<rocksdb::WalFile>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.606" = type { %"class.std::_Rb_tree.607" }
%"class.std::_Rb_tree.607" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned long>, std::_Select1st<std::pair<const unsigned long, unsigned long>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned long>, std::_Select1st<std::pair<const unsigned long, unsigned long>>, std::less<unsigned long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.593" = type { %"struct.std::_Vector_base.594" }
%"struct.std::_Vector_base.594" = type { %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::LiveFileStorageInfo" = type <{ %"struct.rocksdb::FileStorageInfo", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"struct.rocksdb::FileStorageInfo" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i32, i64, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.rocksdb::DbPath" = type { %"class.std::__cxx11::basic_string", i64 }
%"class.std::unique_ptr.580" = type { %"struct.std::__uniq_ptr_data.581" }
%"struct.std::__uniq_ptr_data.581" = type { %"class.std::__uniq_ptr_impl.582" }
%"class.std::__uniq_ptr_impl.582" = type { %"class.std::tuple.583" }
%"class.std::tuple.583" = type { %"struct.std::_Tuple_impl.584" }
%"struct.std::_Tuple_impl.584" = type { %"struct.std::_Head_base.587" }
%"struct.std::_Head_base.587" = type { ptr }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm = comdat any

$_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb19LiveFileStorageInfoEEEvT_S5_ = comdat any

$_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN7rocksdb19LiveFileStorageInfoC2EOS0_ = comdat any

$_ZNSt15__new_allocatorIN7rocksdb19LiveFileStorageInfoEE7destroyIS1_EEvPT_ = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

@_ZN7rocksdbL23kRangeTombstoneSentinelE = internal global i64 0, align 8
@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN7rocksdbL22global_operation_tableE = internal global [12 x %"struct.rocksdb::OperationInfo"] zeroinitializer, align 16
@.str = private constant [1 x i8] zeroinitializer, align 1
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
@.str.40 = private unnamed_addr constant [30 x i8] c"[%s:47] Cannot Flush data %s\0A\00", align 1
@.str.41 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/rocksdb/rocksdb/db/db_filesnapshot.cc\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"WAL file \00", align 1
@.str.43 = private unnamed_addr constant [48 x i8] c" required by manifest but not in directory list\00", align 1
@.str.44 = private unnamed_addr constant [60 x i8] c"[%s:167] Number of WAL files %zu (%zu required by manifest)\00", align 1
@.str.45 = private unnamed_addr constant [56 x i8] c"[%s:250] Can't FlushForGetLiveFiles while WAL is locked\00", align 1
@.str.46 = private unnamed_addr constant [31 x i8] c"[%s:256] Cannot Flush data %s\0A\00", align 1
@_ZN7rocksdbL28kUnknownFileChecksumFuncNameE = internal constant [8 x i8] c"Unknown\00", align 1
@_ZN7rocksdb16kCurrentFileNameB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@.str.47 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.48 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.50 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_db_filesnapshot.cc, ptr null }]

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #0

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
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #19
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr readnone captures(none) %0) #3 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 480), %1 ], [ %4, %_ZN7rocksdb13OperationInfoD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = getelementptr inbounds i8, ptr %3, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 -24
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %12 = load i64, ptr %7, align 8, !tbaa !17
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #19
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit

_ZN7rocksdb13OperationInfoD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %14 = icmp eq ptr %4, @_ZN7rocksdbL22global_operation_tableE
  br i1 %14, label %15, label %2

15:                                               ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.25(ptr readnone captures(none) %0) #3 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN7rocksdb18OperationStageInfoD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 440), %1 ], [ %4, %_ZN7rocksdb18OperationStageInfoD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = getelementptr inbounds i8, ptr %3, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 -24
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %12 = load i64, ptr %7, align 8, !tbaa !17
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #19
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit

_ZN7rocksdb18OperationStageInfoD2Ev.exit:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %14 = icmp eq ptr %4, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %14, label %15, label %2

15:                                               ; preds = %_ZN7rocksdb18OperationStageInfoD2Ev.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.28(ptr readnone captures(none) %0) #3 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN7rocksdb9StateInfoD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 80), %1 ], [ %4, %_ZN7rocksdb9StateInfoD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = getelementptr inbounds i8, ptr %3, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 -24
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN7rocksdb9StateInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %12 = load i64, ptr %7, align 8, !tbaa !17
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #19
  br label %_ZN7rocksdb9StateInfoD2Ev.exit

_ZN7rocksdb9StateInfoD2Ev.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %14 = icmp eq ptr %4, @_ZN7rocksdbL18global_state_tableE
  br i1 %14, label %15, label %2

15:                                               ; preds = %_ZN7rocksdb9StateInfoD2Ev.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.36(ptr readnone captures(none) %0) #3 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 240), %1 ], [ %4, %_ZN7rocksdb17OperationPropertyD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = getelementptr inbounds i8, ptr %3, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 -24
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %12 = load i64, ptr %7, align 8, !tbaa !17
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #19
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit

_ZN7rocksdb17OperationPropertyD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %14 = icmp eq ptr %4, @_ZN7rocksdbL31compaction_operation_propertiesE
  br i1 %14, label %15, label %2

15:                                               ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.39(ptr readnone captures(none) %0) #3 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 120), %1 ], [ %4, %_ZN7rocksdb17OperationPropertyD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = getelementptr inbounds i8, ptr %3, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 -24
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %12 = load i64, ptr %7, align 8, !tbaa !17
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #19
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit

_ZN7rocksdb17OperationPropertyD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %14 = icmp eq ptr %4, @_ZN7rocksdbL26flush_operation_propertiesE
  br i1 %14, label %15, label %2

15:                                               ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb6DBImpl20FlushForGetLiveFilesEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 64 dereferenceable(6868) %1) unnamed_addr #4 align 2 {
  %3 = alloca %"struct.rocksdb::FlushOptions", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 1, ptr %3, align 1, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 0, ptr %4, align 1, !tbaa !21
  call void @_ZN7rocksdb6DBImpl22FlushAllColumnFamiliesERKNS_12FlushOptionsENS_11FlushReasonE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 64 dereferenceable(6868) %1, ptr noundef nonnull align 1 dereferenceable(2) %3, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN7rocksdb6DBImpl22FlushAllColumnFamiliesERKNS_12FlushOptionsENS_11FlushReasonE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 64 dereferenceable(6868), ptr noundef nonnull align 1 dereferenceable(2), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb6DBImpl12GetLiveFilesERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPmb(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 64 dereferenceable(6868) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, i1 noundef zeroext %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::vector.78", align 8
  %8 = alloca %"class.std::vector.78", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  store i64 0, ptr %3, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 1920
  tail call void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60) %19)
  br i1 %4, label %20, label %60

20:                                               ; preds = %5
  %21 = load ptr, ptr %1, align 64, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1312
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 64 dereferenceable(6868) %1)
  %24 = load i8, ptr %0, align 8, !tbaa !25
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %53, label %26

26:                                               ; preds = %20
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %19)
          to label %_ZN7rocksdb17InstrumentedMutex6UnlockEv.exit unwind label %39

_ZN7rocksdb17InstrumentedMutex6UnlockEv.exit:     ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %27 unwind label %41

27:                                               ; preds = %_ZN7rocksdb17InstrumentedMutex6UnlockEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 928
  %29 = load ptr, ptr %6, align 8, !tbaa !11
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 3, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93), ptr noundef %29)
          to label %30 unwind label %43

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !16
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  %37 = load i64, ptr %32, align 8, !tbaa !17
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #19
  br label %56

39:                                               ; preds = %26
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %57

41:                                               ; preds = %_ZN7rocksdb17InstrumentedMutex6UnlockEv.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

43:                                               ; preds = %27
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %6, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !16
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %43
  %51 = load i64, ptr %46, align 8, !tbaa !17
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %52) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %57

53:                                               ; preds = %20
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %.thread197, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %53
  tail call void @_ZdaPv(ptr noundef nonnull %55) #19
  br label %.thread197

.thread197:                                       ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %53
  store ptr null, ptr %54, align 8, !tbaa !36
  br label %60

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %414

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %39
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ], [ %40, %39 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !36
  %.not.i.i67 = icmp eq ptr %59, null
  br i1 %.not.i.i67, label %_ZN7rocksdb6StatusD2Ev.exit69, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i68

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i68: ; preds = %57
  call void @_ZdaPv(ptr noundef nonnull %59) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit69

_ZN7rocksdb6StatusD2Ev.exit69:                    ; preds = %57, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i68
  store ptr null, ptr %58, align 8, !tbaa !36
  br label %415

60:                                               ; preds = %.thread197, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %62 = load ptr, ptr %61, align 8, !tbaa !37
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %64 = load ptr, ptr %63, align 8, !tbaa !39
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 376
  %66 = load ptr, ptr %65, align 8, !tbaa !41
  %.sroa.0193.0.in209 = getelementptr inbounds nuw i8, ptr %66, i64 2536
  %.sroa.0193.0210 = load ptr, ptr %.sroa.0193.0.in209, align 8, !tbaa !81
  %.not199211 = icmp eq ptr %.sroa.0193.0210, %66
  br i1 %.not199211, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %103, %60
  %67 = load ptr, ptr %2, align 8, !tbaa !262
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !264
  %.not.i.i70 = icmp eq ptr %69, %67
  br i1 %.not.i.i70, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %78, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %67, %._crit_edge ]
  %70 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !16
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %76 = load i64, ptr %71, align 8, !tbaa !17
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %77) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %78, %69
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !265

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  store ptr %67, ptr %68, align 8, !tbaa !264
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %._crit_edge, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !267
  %81 = load ptr, ptr %7, align 8, !tbaa !268
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 3
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !267
  %88 = load ptr, ptr %8, align 8, !tbaa !268
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 3
  %93 = add nsw i64 %85, 3
  %94 = add nsw i64 %93, %92
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %94)
          to label %104 unwind label %119

.lr.ph:                                           ; preds = %60, %103
  %.sroa.0193.0212 = phi ptr [ %.sroa.0193.0, %103 ], [ %.sroa.0193.0210, %60 ]
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.0193.0212, i64 61
  %96 = load atomic i8, ptr %95 monotonic, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %103, label %100

98:                                               ; preds = %100
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %399

100:                                              ; preds = %.lr.ph
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0193.0212, i64 48
  %102 = load ptr, ptr %101, align 8, !tbaa !269
  invoke void @_ZNK7rocksdb7Version12AddLiveFilesEPSt6vectorImSaImEES4_(ptr noundef nonnull align 16 dereferenceable(5009) %102, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %103 unwind label %98

103:                                              ; preds = %100, %.lr.ph
  %.sroa.0193.0.in = getelementptr inbounds nuw i8, ptr %.sroa.0193.0212, i64 2536
  %.sroa.0193.0 = load ptr, ptr %.sroa.0193.0.in, align 8, !tbaa !81
  %.not199 = icmp eq ptr %.sroa.0193.0, %66
  br i1 %.not199, label %._crit_edge, label %.lr.ph

104:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  %105 = load ptr, ptr %7, align 8, !tbaa !270
  %106 = load ptr, ptr %79, align 8, !tbaa !270
  %.not200213 = icmp eq ptr %105, %106
  br i1 %.not200213, label %._crit_edge215, label %._crit_edge.i.i.lr.ph

._crit_edge.i.i.lr.ph:                            ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %._crit_edge.i.i

._crit_edge215:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %104
  %112 = load ptr, ptr %8, align 8, !tbaa !270
  %113 = load ptr, ptr %86, align 8, !tbaa !270
  %.not201216 = icmp eq ptr %112, %113
  br i1 %.not201216, label %._crit_edge.i.i84, label %._crit_edge.i.i88.lr.ph

._crit_edge.i.i88.lr.ph:                          ; preds = %._crit_edge215
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %._crit_edge.i.i88

119:                                              ; preds = %379, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %399

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.i.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %.sroa.0189.0214 = phi ptr [ %105, %._crit_edge.i.i.lr.ph ], [ %150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %107, ptr %10, align 8, !tbaa !271
  store i64 0, ptr %108, align 8, !tbaa !16
  store i8 0, ptr %107, align 8, !tbaa !17
  %121 = load i64, ptr %.sroa.0189.0214, align 8, !tbaa !22
  invoke void @_ZN7rocksdb17MakeTableFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %121)
          to label %122 unwind label %151

122:                                              ; preds = %._crit_edge.i.i
  %123 = load ptr, ptr %68, align 8, !tbaa !264
  %124 = load ptr, ptr %109, align 8, !tbaa !272
  %.not.i = icmp eq ptr %123, %124
  br i1 %.not.i, label %138, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store ptr %126, ptr %123, align 8, !tbaa !271
  %127 = load ptr, ptr %9, align 8, !tbaa !11
  %128 = icmp eq ptr %127, %110
  br i1 %128, label %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

129:                                              ; preds = %125
  %130 = load i64, ptr %111, align 8, !tbaa !16
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  %132 = add nuw nsw i64 %130, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %126, ptr noundef nonnull align 8 dereferenceable(1) %110, i64 %132, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %125
  store ptr %127, ptr %123, align 8, !tbaa !11
  %133 = load i64, ptr %110, align 8, !tbaa !17
  store i64 %133, ptr %126, align 8, !tbaa !17
  %.pre = load i64, ptr %111, align 8, !tbaa !16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread: ; preds = %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %134 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %130, %129 ]
  %135 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i64 %134, ptr %135, align 8, !tbaa !16
  store ptr %110, ptr %9, align 8, !tbaa !11
  store i64 0, ptr %111, align 8, !tbaa !16
  store i8 0, ptr %110, align 8, !tbaa !17
  %136 = load ptr, ptr %68, align 8, !tbaa !264
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 32
  store ptr %137, ptr %68, align 8, !tbaa !264
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73

138:                                              ; preds = %122
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %123, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit unwind label %153

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit: ; preds = %138
  %.pre218 = load ptr, ptr %9, align 8, !tbaa !11
  %139 = icmp eq ptr %.pre218, %110
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit
  %140 = load i64, ptr %111, align 8, !tbaa !16
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit
  %142 = load i64, ptr %110, align 8, !tbaa !17
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %.pre218, i64 noundef %143) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  %144 = load ptr, ptr %10, align 8, !tbaa !11
  %145 = icmp eq ptr %144, %107
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %146 = load i64, ptr %108, align 8, !tbaa !16
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %148 = load i64, ptr %107, align 8, !tbaa !17
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %149) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.0189.0214, i64 8
  %.not200 = icmp eq ptr %150, %106
  br i1 %.not200, label %._crit_edge215, label %._crit_edge.i.i

151:                                              ; preds = %._crit_edge.i.i
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

153:                                              ; preds = %138
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %9, align 8, !tbaa !11
  %156 = icmp eq ptr %155, %110
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %153
  %157 = load i64, ptr %111, align 8, !tbaa !16
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %153
  %159 = load i64, ptr %110, align 8, !tbaa !17
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %160) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %151
  %.pn56 = phi { ptr, i32 } [ %152, %151 ], [ %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79 ], [ %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78 ]
  %161 = load ptr, ptr %10, align 8, !tbaa !11
  %162 = icmp eq ptr %161, %107
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %163 = load i64, ptr %108, align 8, !tbaa !16
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %165 = load i64, ptr %107, align 8, !tbaa !17
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %166) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %399

._crit_edge.i.i84:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, %._crit_edge215
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %167 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %167, ptr %14, align 8, !tbaa !271
  %168 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %168, align 8, !tbaa !16
  store i8 0, ptr %167, align 8, !tbaa !17
  invoke void @_ZN7rocksdb15CurrentFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %215 unwind label %325

._crit_edge.i.i88:                                ; preds = %._crit_edge.i.i88.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  %.sroa.0184.0217 = phi ptr [ %112, %._crit_edge.i.i88.lr.ph ], [ %198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %114, ptr %12, align 8, !tbaa !271
  store i64 0, ptr %115, align 8, !tbaa !16
  store i8 0, ptr %114, align 8, !tbaa !17
  %169 = load i64, ptr %.sroa.0184.0217, align 8, !tbaa !22
  invoke void @_ZN7rocksdb12BlobFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %169)
          to label %170 unwind label %199

170:                                              ; preds = %._crit_edge.i.i88
  %171 = load ptr, ptr %68, align 8, !tbaa !264
  %172 = load ptr, ptr %116, align 8, !tbaa !272
  %.not.i92 = icmp eq ptr %171, %172
  br i1 %.not.i92, label %186, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 16
  store ptr %174, ptr %171, align 8, !tbaa !271
  %175 = load ptr, ptr %11, align 8, !tbaa !11
  %176 = icmp eq ptr %175, %117
  br i1 %176, label %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i93

177:                                              ; preds = %173
  %178 = load i64, ptr %118, align 8, !tbaa !16
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  %180 = add nuw nsw i64 %178, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %174, ptr noundef nonnull align 8 dereferenceable(1) %117, i64 %180, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit97.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i93: ; preds = %173
  store ptr %175, ptr %171, align 8, !tbaa !11
  %181 = load i64, ptr %117, align 8, !tbaa !17
  store i64 %181, ptr %174, align 8, !tbaa !17
  %.pre219 = load i64, ptr %118, align 8, !tbaa !16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit97.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit97.thread: ; preds = %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i93
  %182 = phi i64 [ %.pre219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i93 ], [ %178, %177 ]
  %183 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store i64 %182, ptr %183, align 8, !tbaa !16
  store ptr %117, ptr %11, align 8, !tbaa !11
  store i64 0, ptr %118, align 8, !tbaa !16
  store i8 0, ptr %117, align 8, !tbaa !17
  %184 = load ptr, ptr %68, align 8, !tbaa !264
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 32
  store ptr %185, ptr %68, align 8, !tbaa !264
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99

186:                                              ; preds = %170
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %171, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit97 unwind label %201

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit97: ; preds = %186
  %.pre220 = load ptr, ptr %11, align 8, !tbaa !11
  %187 = icmp eq ptr %.pre220, %117
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit97.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit97
  %188 = load i64, ptr %118, align 8, !tbaa !16
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit97
  %190 = load i64, ptr %117, align 8, !tbaa !17
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %.pre220, i64 noundef %191) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  %192 = load ptr, ptr %12, align 8, !tbaa !11
  %193 = icmp eq ptr %192, %114
  br i1 %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %194 = load i64, ptr %115, align 8, !tbaa !16
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %196 = load i64, ptr %114, align 8, !tbaa !17
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %197) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.0184.0217, i64 8
  %.not201 = icmp eq ptr %198, %113
  br i1 %.not201, label %._crit_edge.i.i84, label %._crit_edge.i.i88

199:                                              ; preds = %._crit_edge.i.i88
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

201:                                              ; preds = %186
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = load ptr, ptr %11, align 8, !tbaa !11
  %204 = icmp eq ptr %203, %117
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %201
  %205 = load i64, ptr %118, align 8, !tbaa !16
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %201
  %207 = load i64, ptr %117, align 8, !tbaa !17
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %208) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, %199
  %.pn53 = phi { ptr, i32 } [ %200, %199 ], [ %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105 ], [ %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104 ]
  %209 = load ptr, ptr %12, align 8, !tbaa !11
  %210 = icmp eq ptr %209, %114
  br i1 %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %211 = load i64, ptr %115, align 8, !tbaa !16
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %213 = load i64, ptr %114, align 8, !tbaa !17
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %214) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %399

215:                                              ; preds = %._crit_edge.i.i84
  %216 = load ptr, ptr %68, align 8, !tbaa !264
  %217 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %218 = load ptr, ptr %217, align 8, !tbaa !272
  %.not.i110 = icmp eq ptr %216, %218
  br i1 %.not.i110, label %235, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 16
  store ptr %220, ptr %216, align 8, !tbaa !271
  %221 = load ptr, ptr %13, align 8, !tbaa !11
  %222 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i111

224:                                              ; preds = %219
  %225 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %226 = load i64, ptr %225, align 8, !tbaa !16
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  %228 = add nuw nsw i64 %226, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %220, ptr noundef nonnull align 8 dereferenceable(1) %222, i64 %228, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit115.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i111: ; preds = %219
  store ptr %221, ptr %216, align 8, !tbaa !11
  %229 = load i64, ptr %222, align 8, !tbaa !17
  store i64 %229, ptr %220, align 8, !tbaa !17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre221 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit115.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit115.thread: ; preds = %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i111
  %230 = phi i64 [ %.pre221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i111 ], [ %226, %224 ]
  %231 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store i64 %230, ptr %232, align 8, !tbaa !16
  store ptr %222, ptr %13, align 8, !tbaa !11
  store i64 0, ptr %231, align 8, !tbaa !16
  store i8 0, ptr %222, align 8, !tbaa !17
  %233 = load ptr, ptr %68, align 8, !tbaa !264
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 32
  store ptr %234, ptr %68, align 8, !tbaa !264
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117

235:                                              ; preds = %215
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %216, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit115 unwind label %327

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit115: ; preds = %235
  %.pre222 = load ptr, ptr %13, align 8, !tbaa !11
  %236 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %237 = icmp eq ptr %.pre222, %236
  br i1 %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit115.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit115
  %238 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %239 = load i64, ptr %238, align 8, !tbaa !16
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit115
  %241 = load i64, ptr %236, align 8, !tbaa !17
  %242 = add i64 %241, 1
  call void @_ZdlPvm(ptr noundef %.pre222, i64 noundef %242) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116
  %243 = load ptr, ptr %14, align 8, !tbaa !11
  %244 = icmp eq ptr %243, %167
  br i1 %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %245 = load i64, ptr %168, align 8, !tbaa !16
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %247 = load i64, ptr %167, align 8, !tbaa !17
  %248 = add i64 %247, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %248) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %249 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %249, ptr %16, align 8, !tbaa !271
  %250 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %250, align 8, !tbaa !16
  store i8 0, ptr %249, align 8, !tbaa !17
  %251 = load ptr, ptr %61, align 8, !tbaa !37
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 232
  %253 = load i64, ptr %252, align 8, !tbaa !273
  invoke void @_ZN7rocksdb18DescriptorFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %253)
          to label %254 unwind label %343

254:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %255 = load ptr, ptr %68, align 8, !tbaa !264
  %256 = load ptr, ptr %217, align 8, !tbaa !272
  %.not.i126 = icmp eq ptr %255, %256
  br i1 %.not.i126, label %273, label %257

257:                                              ; preds = %254
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 16
  store ptr %258, ptr %255, align 8, !tbaa !271
  %259 = load ptr, ptr %15, align 8, !tbaa !11
  %260 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %261 = icmp eq ptr %259, %260
  br i1 %261, label %262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i127

262:                                              ; preds = %257
  %263 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %264 = load i64, ptr %263, align 8, !tbaa !16
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  %266 = add nuw nsw i64 %264, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %258, ptr noundef nonnull align 8 dereferenceable(1) %260, i64 %266, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit131.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i127: ; preds = %257
  store ptr %259, ptr %255, align 8, !tbaa !11
  %267 = load i64, ptr %260, align 8, !tbaa !17
  store i64 %267, ptr %258, align 8, !tbaa !17
  %.phi.trans.insert223 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre224 = load i64, ptr %.phi.trans.insert223, align 8, !tbaa !16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit131.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit131.thread: ; preds = %262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i127
  %268 = phi i64 [ %.pre224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i127 ], [ %264, %262 ]
  %269 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store i64 %268, ptr %270, align 8, !tbaa !16
  store ptr %260, ptr %15, align 8, !tbaa !11
  store i64 0, ptr %269, align 8, !tbaa !16
  store i8 0, ptr %260, align 8, !tbaa !17
  %271 = load ptr, ptr %68, align 8, !tbaa !264
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 32
  store ptr %272, ptr %68, align 8, !tbaa !264
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133

273:                                              ; preds = %254
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %255, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit131 unwind label %345

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit131: ; preds = %273
  %.pre225 = load ptr, ptr %15, align 8, !tbaa !11
  %274 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %275 = icmp eq ptr %.pre225, %274
  br i1 %275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit131.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit131
  %276 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %277 = load i64, ptr %276, align 8, !tbaa !16
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit131
  %279 = load i64, ptr %274, align 8, !tbaa !17
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %.pre225, i64 noundef %280) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  %281 = load ptr, ptr %16, align 8, !tbaa !11
  %282 = icmp eq ptr %281, %249
  br i1 %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  %283 = load i64, ptr %250, align 8, !tbaa !16
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  %285 = load i64, ptr %249, align 8, !tbaa !17
  %286 = add i64 %285, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %286) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %287 = load ptr, ptr %61, align 8, !tbaa !37
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 240
  %289 = load i64, ptr %288, align 8, !tbaa !326
  %.not = icmp eq i64 %289, 0
  br i1 %.not, label %379, label %._crit_edge.i.i138

._crit_edge.i.i138:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %290 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %290, ptr %18, align 8, !tbaa !271
  %291 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %291, align 8, !tbaa !16
  store i8 0, ptr %290, align 8, !tbaa !17
  invoke void @_ZN7rocksdb15OptionsFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %289)
          to label %292 unwind label %361

292:                                              ; preds = %._crit_edge.i.i138
  %293 = load ptr, ptr %68, align 8, !tbaa !264
  %294 = load ptr, ptr %217, align 8, !tbaa !272
  %.not.i142 = icmp eq ptr %293, %294
  br i1 %.not.i142, label %311, label %295

295:                                              ; preds = %292
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 16
  store ptr %296, ptr %293, align 8, !tbaa !271
  %297 = load ptr, ptr %17, align 8, !tbaa !11
  %298 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %299 = icmp eq ptr %297, %298
  br i1 %299, label %300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i143

300:                                              ; preds = %295
  %301 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %302 = load i64, ptr %301, align 8, !tbaa !16
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  %304 = add nuw nsw i64 %302, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %296, ptr noundef nonnull align 8 dereferenceable(1) %298, i64 %304, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit147.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i143: ; preds = %295
  store ptr %297, ptr %293, align 8, !tbaa !11
  %305 = load i64, ptr %298, align 8, !tbaa !17
  store i64 %305, ptr %296, align 8, !tbaa !17
  %.phi.trans.insert226 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.pre227 = load i64, ptr %.phi.trans.insert226, align 8, !tbaa !16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit147.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit147.thread: ; preds = %300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i143
  %306 = phi i64 [ %.pre227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i143 ], [ %302, %300 ]
  %307 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %308 = getelementptr inbounds nuw i8, ptr %293, i64 8
  store i64 %306, ptr %308, align 8, !tbaa !16
  store ptr %298, ptr %17, align 8, !tbaa !11
  store i64 0, ptr %307, align 8, !tbaa !16
  store i8 0, ptr %298, align 8, !tbaa !17
  %309 = load ptr, ptr %68, align 8, !tbaa !264
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 32
  store ptr %310, ptr %68, align 8, !tbaa !264
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149

311:                                              ; preds = %292
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %293, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit147 unwind label %363

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit147: ; preds = %311
  %.pre228 = load ptr, ptr %17, align 8, !tbaa !11
  %312 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %313 = icmp eq ptr %.pre228, %312
  br i1 %313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit147.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit147
  %314 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %315 = load i64, ptr %314, align 8, !tbaa !16
  %316 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %316)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit147
  %317 = load i64, ptr %312, align 8, !tbaa !17
  %318 = add i64 %317, 1
  call void @_ZdlPvm(ptr noundef %.pre228, i64 noundef %318) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148
  %319 = load ptr, ptr %18, align 8, !tbaa !11
  %320 = icmp eq ptr %319, %290
  br i1 %320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  %321 = load i64, ptr %291, align 8, !tbaa !16
  %322 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %322)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  %323 = load i64, ptr %290, align 8, !tbaa !17
  %324 = add i64 %323, 1
  call void @_ZdlPvm(ptr noundef %319, i64 noundef %324) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.pre229 = load ptr, ptr %61, align 8, !tbaa !37
  br label %379

325:                                              ; preds = %._crit_edge.i.i84
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

327:                                              ; preds = %235
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = load ptr, ptr %13, align 8, !tbaa !11
  %330 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %331 = icmp eq ptr %329, %330
  br i1 %331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155: ; preds = %327
  %332 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %333 = load i64, ptr %332, align 8, !tbaa !16
  %334 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %334)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %327
  %335 = load i64, ptr %330, align 8, !tbaa !17
  %336 = add i64 %335, 1
  call void @_ZdlPvm(ptr noundef %329, i64 noundef %336) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, %325
  %.pn44 = phi { ptr, i32 } [ %326, %325 ], [ %328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155 ], [ %328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154 ]
  %337 = load ptr, ptr %14, align 8, !tbaa !11
  %338 = icmp eq ptr %337, %167
  br i1 %338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  %339 = load i64, ptr %168, align 8, !tbaa !16
  %340 = icmp ult i64 %339, 16
  call void @llvm.assume(i1 %340)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  %341 = load i64, ptr %167, align 8, !tbaa !17
  %342 = add i64 %341, 1
  call void @_ZdlPvm(ptr noundef %337, i64 noundef %342) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %399

343:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

345:                                              ; preds = %273
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = load ptr, ptr %15, align 8, !tbaa !11
  %348 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %349 = icmp eq ptr %347, %348
  br i1 %349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161: ; preds = %345
  %350 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %351 = load i64, ptr %350, align 8, !tbaa !16
  %352 = icmp ult i64 %351, 16
  call void @llvm.assume(i1 %352)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %345
  %353 = load i64, ptr %348, align 8, !tbaa !17
  %354 = add i64 %353, 1
  call void @_ZdlPvm(ptr noundef %347, i64 noundef %354) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, %343
  %.pn47 = phi { ptr, i32 } [ %344, %343 ], [ %346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161 ], [ %346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160 ]
  %355 = load ptr, ptr %16, align 8, !tbaa !11
  %356 = icmp eq ptr %355, %249
  br i1 %356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  %357 = load i64, ptr %250, align 8, !tbaa !16
  %358 = icmp ult i64 %357, 16
  call void @llvm.assume(i1 %358)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  %359 = load i64, ptr %249, align 8, !tbaa !17
  %360 = add i64 %359, 1
  call void @_ZdlPvm(ptr noundef %355, i64 noundef %360) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %399

361:                                              ; preds = %._crit_edge.i.i138
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

363:                                              ; preds = %311
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = load ptr, ptr %17, align 8, !tbaa !11
  %366 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %367 = icmp eq ptr %365, %366
  br i1 %367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167: ; preds = %363
  %368 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %369 = load i64, ptr %368, align 8, !tbaa !16
  %370 = icmp ult i64 %369, 16
  call void @llvm.assume(i1 %370)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %363
  %371 = load i64, ptr %366, align 8, !tbaa !17
  %372 = add i64 %371, 1
  call void @_ZdlPvm(ptr noundef %365, i64 noundef %372) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, %361
  %.pn50 = phi { ptr, i32 } [ %362, %361 ], [ %364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167 ], [ %364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166 ]
  %373 = load ptr, ptr %18, align 8, !tbaa !11
  %374 = icmp eq ptr %373, %290
  br i1 %374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  %375 = load i64, ptr %291, align 8, !tbaa !16
  %376 = icmp ult i64 %375, 16
  call void @llvm.assume(i1 %376)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  %377 = load i64, ptr %290, align 8, !tbaa !17
  %378 = add i64 %377, 1
  call void @_ZdlPvm(ptr noundef %373, i64 noundef %378) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %399

379:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  %380 = phi ptr [ %.pre229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153 ], [ %287, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137 ]
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 400
  %382 = load i64, ptr %381, align 8, !tbaa !327
  store i64 %382, ptr %3, align 8, !tbaa !22
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %19)
          to label %383 unwind label %119

383:                                              ; preds = %379
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %384, align 8, !tbaa !328, !alias.scope !329
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !329
  %385 = load ptr, ptr %8, align 8, !tbaa !268
  %.not.i.i.i = icmp eq ptr %385, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %386

386:                                              ; preds = %383
  %387 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %388 = load ptr, ptr %387, align 8, !tbaa !332
  %389 = ptrtoint ptr %388 to i64
  %390 = ptrtoint ptr %385 to i64
  %391 = sub i64 %389, %390
  call void @_ZdlPvm(ptr noundef nonnull %385, i64 noundef %391) #19
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %383, %386
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %392 = load ptr, ptr %7, align 8, !tbaa !268
  %.not.i.i.i174 = icmp eq ptr %392, null
  br i1 %.not.i.i.i174, label %_ZNSt6vectorImSaImEED2Ev.exit175, label %393

393:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %394 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %395 = load ptr, ptr %394, align 8, !tbaa !332
  %396 = ptrtoint ptr %395 to i64
  %397 = ptrtoint ptr %392 to i64
  %398 = sub i64 %396, %397
  call void @_ZdlPvm(ptr noundef nonnull %392, i64 noundef %398) #19
  br label %_ZNSt6vectorImSaImEED2Ev.exit175

_ZNSt6vectorImSaImEED2Ev.exit175:                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %393
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %414

399:                                              ; preds = %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, %119
  %.pn59.pn.pn = phi { ptr, i32 } [ %.pn56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ], [ %.pn53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109 ], [ %120, %119 ], [ %.pn50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171 ], [ %.pn47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165 ], [ %.pn44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159 ], [ %99, %98 ]
  %400 = load ptr, ptr %8, align 8, !tbaa !268
  %.not.i.i.i176 = icmp eq ptr %400, null
  br i1 %.not.i.i.i176, label %_ZNSt6vectorImSaImEED2Ev.exit177, label %401

401:                                              ; preds = %399
  %402 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %403 = load ptr, ptr %402, align 8, !tbaa !332
  %404 = ptrtoint ptr %403 to i64
  %405 = ptrtoint ptr %400 to i64
  %406 = sub i64 %404, %405
  call void @_ZdlPvm(ptr noundef nonnull %400, i64 noundef %406) #19
  br label %_ZNSt6vectorImSaImEED2Ev.exit177

_ZNSt6vectorImSaImEED2Ev.exit177:                 ; preds = %399, %401
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %407 = load ptr, ptr %7, align 8, !tbaa !268
  %.not.i.i.i178 = icmp eq ptr %407, null
  br i1 %.not.i.i.i178, label %_ZNSt6vectorImSaImEED2Ev.exit179, label %408

408:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit177
  %409 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %410 = load ptr, ptr %409, align 8, !tbaa !332
  %411 = ptrtoint ptr %410 to i64
  %412 = ptrtoint ptr %407 to i64
  %413 = sub i64 %411, %412
  call void @_ZdlPvm(ptr noundef nonnull %407, i64 noundef %413) #19
  br label %_ZNSt6vectorImSaImEED2Ev.exit179

_ZNSt6vectorImSaImEED2Ev.exit179:                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit177, %408
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %415

414:                                              ; preds = %56, %_ZNSt6vectorImSaImEED2Ev.exit175
  ret void

415:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit179, %_ZN7rocksdb6StatusD2Ev.exit69
  %.pn59.pn.pn.pn = phi { ptr, i32 } [ %.pn59.pn.pn, %_ZNSt6vectorImSaImEED2Ev.exit179 ], [ %.pn.pn, %_ZN7rocksdb6StatusD2Ev.exit69 ]
  resume { ptr, i32 } %.pn59.pn.pn.pn
}

declare void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #5

declare void @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ...) local_unnamed_addr #5

declare void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZNK7rocksdb7Version12AddLiveFilesEPSt6vectorImSaImEES4_(ptr noundef nonnull align 16 dereferenceable(5009), ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 288230376151711743
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #20
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !272
  %8 = load ptr, ptr %0, align 8, !tbaa !262
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %43

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !264
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %10
  %18 = shl nuw nsw i64 %1, 5
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #21
  %.not10.i.i.i = icmp eq ptr %8, %15
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %34, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %19, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %33, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %8, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  %20 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %20, ptr %.012.i.i.i, align 8, !tbaa !271, !alias.scope !333, !noalias !336
  %21 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !11, !alias.scope !336, !noalias !333
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

24:                                               ; preds = %.lr.ph.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !16, !alias.scope !336, !noalias !333
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  %28 = add nuw nsw i64 %26, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(1) %22, i64 %28, i1 false), !alias.scope !338
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %21, ptr %.012.i.i.i, align 8, !tbaa !11, !alias.scope !333, !noalias !336
  %29 = load i64, ptr %22, align 8, !tbaa !17, !alias.scope !336, !noalias !333
  store i64 %29, ptr %20, align 8, !tbaa !17, !alias.scope !333, !noalias !336
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !16, !alias.scope !336, !noalias !333
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %24
  %30 = phi i64 [ %26, %24 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %30, ptr %32, align 8, !tbaa !16, !alias.scope !333, !noalias !336
  store ptr %22, ptr %.0911.i.i.i, align 8, !tbaa !11, !alias.scope !336, !noalias !333
  store i64 0, ptr %31, align 8, !tbaa !16, !alias.scope !336, !noalias !333
  store i8 0, ptr %22, align 1, !tbaa !17, !alias.scope !336, !noalias !333
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %33, %15
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit, label %.lr.ph.i.i.i, !llvm.loop !339

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !262
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %35 = phi ptr [ %.pre, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit ], [ %8, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.not.i8 = icmp eq ptr %35, null
  br i1 %.not.i8, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %36

36:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %37 = load ptr, ptr %6, align 8, !tbaa !272
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %35 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %40) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %36
  store ptr %19, ptr %0, align 8, !tbaa !262
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store ptr %41, ptr %14, align 8, !tbaa !264
  %42 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %19, i64 %1
  store ptr %42, ptr %6, align 8, !tbaa !272
  br label %43

43:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, %5
  ret void
}

declare void @_ZN7rocksdb17MakeTableFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

declare void @_ZN7rocksdb12BlobFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

declare void @_ZN7rocksdb15CurrentFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN7rocksdb18DescriptorFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

declare void @_ZN7rocksdb15OptionsFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb6DBImpl17GetSortedWalFilesERSt6vectorISt10unique_ptrINS_7WalFileESt14default_deleteIS3_EESaIS6_EE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 64 dereferenceable(6868) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #4 align 2 {
  tail call void @_ZN7rocksdb6DBImpl21GetSortedWalFilesImplERSt6vectorISt10unique_ptrINS_7WalFileESt14default_deleteIS3_EESaIS6_EEb(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 64 dereferenceable(6868) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb6DBImpl21GetSortedWalFilesImplERSt6vectorISt10unique_ptrINS_7WalFileESt14default_deleteIS3_EESaIS6_EEb(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 64 dereferenceable(6868) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.rocksdb::Status", align 8
  %6 = alloca %"class.rocksdb::Status", align 8
  %7 = alloca %"class.rocksdb::Status", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = load ptr, ptr %1, align 64, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 896
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %5, ptr noundef nonnull align 64 dereferenceable(6868) %1)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1920
  invoke void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60) %16)
          to label %_ZN7rocksdb21InstrumentedMutexLockC2EPNS_17InstrumentedMutexE.exit.preheader unwind label %24

_ZN7rocksdb21InstrumentedMutexLockC2EPNS_17InstrumentedMutexE.exit.preheader: ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 5692
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 5604
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 2840
  br label %_ZN7rocksdb21InstrumentedMutexLockC2EPNS_17InstrumentedMutexE.exit

_ZN7rocksdb21InstrumentedMutexLockC2EPNS_17InstrumentedMutexE.exit: ; preds = %_ZN7rocksdb21InstrumentedMutexLockC2EPNS_17InstrumentedMutexE.exit.preheader, %.critedge
  %20 = load i32, ptr %17, align 4, !tbaa !340
  %21 = icmp sgt i32 %20, 0
  %22 = load i32, ptr %18, align 4
  %23 = icmp sgt i32 %22, 0
  %or.cond = select i1 %21, i1 true, i1 %23
  br i1 %or.cond, label %.critedge, label %28

.critedge:                                        ; preds = %_ZN7rocksdb21InstrumentedMutexLockC2EPNS_17InstrumentedMutexE.exit
  invoke void @_ZN7rocksdb19InstrumentedCondVar4WaitEv(ptr noundef nonnull align 8 dereferenceable(76) %19)
          to label %_ZN7rocksdb21InstrumentedMutexLockC2EPNS_17InstrumentedMutexE.exit unwind label %26, !llvm.loop !599

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit49

26:                                               ; preds = %.critedge
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %81

28:                                               ; preds = %_ZN7rocksdb21InstrumentedMutexLockC2EPNS_17InstrumentedMutexE.exit
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load i64, ptr %31, align 8, !tbaa !600
  %33 = icmp ugt i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #20
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %34
  unreachable

35:                                               ; preds = %28
  %.not = icmp eq i64 %32, 0
  br i1 %.not, label %_ZNSt6vectorImSaImEE7reserveEm.exit, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i: ; preds = %35
  %36 = shl nuw nsw i64 %32, 3
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #21
          to label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i unwind label %46

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i: ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i
  %38 = getelementptr inbounds nuw i64, ptr %37, i64 %32
  br label %_ZNSt6vectorImSaImEE7reserveEm.exit

_ZNSt6vectorImSaImEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i, %35
  %.sroa.19.5 = phi ptr [ %38, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i ], [ null, %35 ]
  %.sroa.12.1 = phi ptr [ %37, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i ], [ null, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !601
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.not125145 = icmp eq ptr %40, %41
  br i1 %.not125145, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit, %_ZNSt6vectorImSaImEE7reserveEm.exit
  %.sroa.19.3.lcssa = phi ptr [ %.sroa.19.5, %_ZNSt6vectorImSaImEE7reserveEm.exit ], [ %.sroa.19.6, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %.sroa.12.0.lcssa = phi ptr [ %.sroa.12.1, %_ZNSt6vectorImSaImEE7reserveEm.exit ], [ %.sroa.12.2, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %.sroa.0107.3.lcssa = phi ptr [ %.sroa.12.1, %_ZNSt6vectorImSaImEE7reserveEm.exit ], [ %.sroa.0107.6, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %16)
          to label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit unwind label %42

42:                                               ; preds = %._crit_edge
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #22
  unreachable

_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit:      ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 5808
  invoke void @_ZN7rocksdb10WalManager17GetSortedWalFilesERSt6vectorISt10unique_ptrINS_7WalFileESt14default_deleteIS3_EESaIS6_EEbb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %6, ptr noundef nonnull align 8 dereferenceable(352) %45, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %3, i1 noundef zeroext true)
          to label %71 unwind label %85

46:                                               ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i, %34
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %81

.lr.ph:                                           ; preds = %_ZNSt6vectorImSaImEE7reserveEm.exit, %_ZNSt6vectorImSaImEE9push_backERKm.exit
  %.sroa.0107.3149 = phi ptr [ %.sroa.0107.6, %_ZNSt6vectorImSaImEE9push_backERKm.exit ], [ %.sroa.12.1, %_ZNSt6vectorImSaImEE7reserveEm.exit ]
  %.sroa.12.0148 = phi ptr [ %.sroa.12.2, %_ZNSt6vectorImSaImEE9push_backERKm.exit ], [ %.sroa.12.1, %_ZNSt6vectorImSaImEE7reserveEm.exit ]
  %.sroa.19.3147 = phi ptr [ %.sroa.19.6, %_ZNSt6vectorImSaImEE9push_backERKm.exit ], [ %.sroa.19.5, %_ZNSt6vectorImSaImEE7reserveEm.exit ]
  %.sroa.0102.0146 = phi ptr [ %70, %_ZNSt6vectorImSaImEE9push_backERKm.exit ], [ %40, %_ZNSt6vectorImSaImEE7reserveEm.exit ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0102.0146, i64 32
  %.not.i = icmp eq ptr %.sroa.12.0148, %.sroa.19.3147
  br i1 %.not.i, label %51, label %49

49:                                               ; preds = %.lr.ph
  %50 = load i64, ptr %48, align 8, !tbaa !22
  store i64 %50, ptr %.sroa.12.0148, align 8, !tbaa !22
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

51:                                               ; preds = %.lr.ph
  %52 = ptrtoint ptr %.sroa.12.0148 to i64
  %53 = ptrtoint ptr %.sroa.0107.3149 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775800
  br i1 %55, label %56, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

56:                                               ; preds = %51
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #20
          to label %.noexc47 unwind label %.loopexit.split-lp

.noexc47:                                         ; preds = %56
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %51
  %57 = ashr exact i64 %54, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %57, i64 1)
  %58 = add nsw i64 %.sroa.speculated.i.i.i, %57
  %59 = icmp ult i64 %58, %57
  %60 = call i64 @llvm.umin.i64(i64 %58, i64 1152921504606846975)
  %61 = select i1 %59, i64 1152921504606846975, i64 %60
  %.not.i.i.i = icmp ne i64 %61, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %62 = shl nuw nsw i64 %61, 3
  %63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #21
          to label %.noexc48 unwind label %.loopexit

.noexc48:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %64 = getelementptr inbounds i8, ptr %63, i64 %54
  %65 = load i64, ptr %48, align 8, !tbaa !22
  store i64 %65, ptr %64, align 8, !tbaa !22
  %66 = icmp sgt i64 %54, 0
  br i1 %66, label %67, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

67:                                               ; preds = %.noexc48
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr align 8 %.sroa.0107.3149, i64 %54, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i: ; preds = %67, %.noexc48
  %.not.i17.i.i = icmp eq ptr %.sroa.0107.3149, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %68

68:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0107.3149, i64 noundef %54) #19
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %68, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  %69 = getelementptr inbounds nuw i64, ptr %63, i64 %61
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

_ZNSt6vectorImSaImEE9push_backERKm.exit:          ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %49
  %.sroa.19.6 = phi ptr [ %69, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.sroa.19.3147, %49 ]
  %.pn127 = phi ptr [ %64, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.sroa.12.0148, %49 ]
  %.sroa.0107.6 = phi ptr [ %63, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.sroa.0107.3149, %49 ]
  %.sroa.12.2 = getelementptr inbounds nuw i8, ptr %.pn127, i64 8
  %70 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0102.0146) #23
  %.not125 = icmp eq ptr %70, %41
  br i1 %.not125, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %81

.loopexit.split-lp:                               ; preds = %56
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %81

71:                                               ; preds = %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit
  %72 = load i8, ptr %5, align 8, !tbaa !25
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %89

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %75 = load ptr, ptr %1, align 64, !tbaa !23
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 904
  %77 = load ptr, ptr %76, align 8
  invoke void %77(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %7, ptr noundef nonnull align 64 dereferenceable(6868) %1)
          to label %78 unwind label %87

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %78
  call void @_ZdaPv(ptr noundef nonnull %80) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %78, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %89

81:                                               ; preds = %.loopexit, %.loopexit.split-lp, %46, %26
  %.sroa.19.2 = phi ptr [ null, %26 ], [ null, %46 ], [ %.sroa.12.0148, %.loopexit ], [ %.sroa.12.0148, %.loopexit.split-lp ]
  %.sroa.0107.2 = phi ptr [ null, %26 ], [ null, %46 ], [ %.sroa.0107.3149, %.loopexit ], [ %.sroa.0107.3149, %.loopexit.split-lp ]
  %.pn37 = phi { ptr, i32 } [ %27, %26 ], [ %47, %46 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %16)
          to label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit49 unwind label %82

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #22
  unreachable

85:                                               ; preds = %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit84

87:                                               ; preds = %74
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %300

89:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %71
  %90 = load i8, ptr %6, align 8, !tbaa !25
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %92, label %.thread

92:                                               ; preds = %89
  %.not126152 = icmp eq ptr %.sroa.0107.3.lcssa, %.sroa.12.0.lcssa
  br i1 %.not126152, label %._crit_edge157.thread, label %.lr.ph156

.lr.ph156:                                        ; preds = %92
  %93 = load ptr, ptr %2, align 8, !tbaa !602
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %95

95:                                               ; preds = %.lr.ph156, %253
  %.sroa.091.0154 = phi ptr [ %93, %.lr.ph156 ], [ %.sroa.091.1, %253 ]
  %.sroa.096.0153 = phi ptr [ %.sroa.0107.3.lcssa, %.lr.ph156 ], [ %.sroa.096.1, %253 ]
  %96 = load ptr, ptr %94, align 8, !tbaa !602
  %97 = icmp eq ptr %.sroa.091.0154, %96
  br i1 %97, label %.critedge2, label %98

98:                                               ; preds = %95
  %99 = load i64, ptr %.sroa.096.0153, align 8, !tbaa !22
  %100 = load ptr, ptr %.sroa.091.0154, align 8, !tbaa !604
  %101 = load ptr, ptr %100, align 8, !tbaa !23
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = invoke noundef i64 %103(ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %105 unwind label %217

105:                                              ; preds = %98
  %106 = icmp ult i64 %99, %104
  br i1 %106, label %.critedge2, label %246

.critedge2:                                       ; preds = %95, %105
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %107 = load i64, ptr %.sroa.096.0153, align 8, !tbaa !22
  call void @llvm.experimental.noalias.scope.decl(metadata !606)
  %108 = icmp ult i64 %107, 10
  br i1 %108, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.critedge2, %120
  %.02229.i.i = phi i64 [ %121, %120 ], [ %107, %.critedge2 ]
  %.02328.i.i = phi i32 [ %122, %120 ], [ 1, %.critedge2 ]
  %109 = icmp ult i64 %.02229.i.i, 100
  br i1 %109, label %110, label %112

110:                                              ; preds = %.lr.ph.i.i
  %111 = add i32 %.02328.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

112:                                              ; preds = %.lr.ph.i.i
  %113 = icmp ult i64 %.02229.i.i, 1000
  br i1 %113, label %114, label %116

114:                                              ; preds = %112
  %115 = add i32 %.02328.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

116:                                              ; preds = %112
  %117 = icmp ult i64 %.02229.i.i, 10000
  br i1 %117, label %118, label %120

118:                                              ; preds = %116
  %119 = add i32 %.02328.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

120:                                              ; preds = %116
  %121 = udiv i64 %.02229.i.i, 10000
  %122 = add i32 %.02328.i.i, 4
  %123 = icmp ult i64 %.02229.i.i, 100000
  br i1 %123, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !609

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i:    ; preds = %120, %118, %114, %110, %.critedge2
  %.0.i.i = phi i32 [ %111, %110 ], [ %115, %114 ], [ %119, %118 ], [ 1, %.critedge2 ], [ %122, %120 ]
  %124 = zext i32 %.0.i.i to i64
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %125, ptr %11, align 8, !tbaa !271, !alias.scope !606
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %124, i8 noundef signext 0)
          to label %.noexc50 unwind label %219

.noexc50:                                         ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %126 = load ptr, ptr %11, align 8, !tbaa !11, !alias.scope !606
  %127 = icmp ugt i64 %107, 99
  br i1 %127, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %.noexc50
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !16, !alias.scope !606
  %130 = trunc i64 %129 to i32
  %131 = add i32 %130, -1
  br label %.lr.ph.i6.i

.lr.ph.i6.i:                                      ; preds = %.lr.ph.i6.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i64 [ %134, %.lr.ph.i6.i ], [ %107, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %145, %.lr.ph.i6.i ], [ %131, %.lr.ph.preheader.i.i ]
  %132 = urem i64 %.020.i.i, 100
  %133 = shl nuw nsw i64 %132, 1
  %134 = udiv i64 %.020.i.i, 100
  %135 = or disjoint i64 %133, 1
  %136 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !17, !noalias !606
  %138 = zext i32 %.01819.i.i to i64
  %139 = getelementptr inbounds nuw i8, ptr %126, i64 %138
  store i8 %137, ptr %139, align 1, !tbaa !17
  %140 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %133
  %141 = load i8, ptr %140, align 2, !tbaa !17, !noalias !606
  %142 = add i32 %.01819.i.i, -1
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw i8, ptr %126, i64 %143
  store i8 %141, ptr %144, align 1, !tbaa !17
  %145 = add i32 %.01819.i.i, -2
  %146 = icmp ugt i64 %.020.i.i, 9999
  br i1 %146, label %.lr.ph.i6.i, label %._crit_edge.i.i, !llvm.loop !610

._crit_edge.i.i:                                  ; preds = %.lr.ph.i6.i, %.noexc50
  %.0.lcssa.i.i = phi i64 [ %107, %.noexc50 ], [ %134, %.lr.ph.i6.i ]
  %147 = icmp samesign ugt i64 %.0.lcssa.i.i, 9
  br i1 %147, label %148, label %156

148:                                              ; preds = %._crit_edge.i.i
  %149 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %150 = or disjoint i64 %149, 1
  %151 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !17, !noalias !606
  %153 = getelementptr inbounds nuw i8, ptr %126, i64 1
  store i8 %152, ptr %153, align 1, !tbaa !17
  %154 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %149
  %155 = load i8, ptr %154, align 2, !tbaa !17, !noalias !606
  br label %159

156:                                              ; preds = %._crit_edge.i.i
  %157 = trunc nuw nsw i64 %.0.lcssa.i.i to i8
  %158 = or disjoint i8 %157, 48
  br label %159

159:                                              ; preds = %156, %148
  %storemerge.i.i = phi i8 [ %158, %156 ], [ %155, %148 ]
  store i8 %storemerge.i.i, ptr %126, align 1, !tbaa !17
  %160 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.42, i64 noundef 9)
          to label %.noexc51 unwind label %221

.noexc51:                                         ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %161, ptr %10, align 8, !tbaa !271, !alias.scope !611
  %162 = load ptr, ptr %160, align 8, !tbaa !11
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

165:                                              ; preds = %.noexc51
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %167 = load i64, ptr %166, align 8, !tbaa !16
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  %169 = add nuw nsw i64 %167, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %161, ptr noundef nonnull align 8 dereferenceable(1) %163, i64 %169, i1 false)
  br label %171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc51
  store ptr %162, ptr %10, align 8, !tbaa !11, !alias.scope !611
  %170 = load i64, ptr %163, align 8, !tbaa !17
  store i64 %170, ptr %161, align 8, !tbaa !17, !alias.scope !611
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %160, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !16
  br label %171

171:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %165
  %172 = phi i64 [ %167, %165 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %173 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %172, ptr %174, align 8, !tbaa !16, !alias.scope !611
  store ptr %163, ptr %160, align 8, !tbaa !11
  store i64 0, ptr %173, align 8, !tbaa !16
  store i8 0, ptr %163, align 8, !tbaa !17
  call void @llvm.experimental.noalias.scope.decl(metadata !614)
  %175 = load i64, ptr %174, align 8, !tbaa !16, !noalias !614
  %176 = add i64 %175, -4611686018427387857
  %177 = icmp ult i64 %176, 47
  br i1 %177, label %178, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

178:                                              ; preds = %171
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #20
          to label %.noexc55 unwind label %223

.noexc55:                                         ; preds = %178
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %171
  %179 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.43, i64 noundef 47)
          to label %.noexc56 unwind label %223

.noexc56:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %180 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %180, ptr %9, align 8, !tbaa !271, !alias.scope !614
  %181 = load ptr, ptr %179, align 8, !tbaa !11
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

184:                                              ; preds = %.noexc56
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %186 = load i64, ptr %185, align 8, !tbaa !16
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  %188 = add nuw nsw i64 %186, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %180, ptr noundef nonnull align 8 dereferenceable(1) %182, i64 %188, i1 false)
  br label %190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %.noexc56
  store ptr %181, ptr %9, align 8, !tbaa !11, !alias.scope !614
  %189 = load i64, ptr %182, align 8, !tbaa !17
  store i64 %189, ptr %180, align 8, !tbaa !17, !alias.scope !614
  %.phi.trans.insert.i53 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %.pre.i54 = load i64, ptr %.phi.trans.insert.i53, align 8, !tbaa !16
  br label %190

190:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %184
  %191 = phi i64 [ %186, %184 ], [ %.pre.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ]
  %192 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %191, ptr %193, align 8, !tbaa !16, !alias.scope !614
  store ptr %182, ptr %179, align 8, !tbaa !11
  store i64 0, ptr %192, align 8, !tbaa !16
  store i8 0, ptr %182, align 8, !tbaa !17
  %194 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %194, ptr %8, align 8, !tbaa !617
  %195 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %196 = load i64, ptr %193, align 8, !tbaa !16
  store i64 %196, ptr %195, align 8, !tbaa !619
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str, ptr %12, align 8, !tbaa !617
  %197 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %197, align 8, !tbaa !619
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %12, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit unwind label %225

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit: ; preds = %190
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %198 = load ptr, ptr %9, align 8, !tbaa !11
  %199 = icmp eq ptr %198, %180
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit
  %200 = load i64, ptr %193, align 8, !tbaa !16
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit
  %202 = load i64, ptr %180, align 8, !tbaa !17
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %203) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  %204 = load ptr, ptr %10, align 8, !tbaa !11
  %205 = icmp eq ptr %204, %161
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %206 = load i64, ptr %174, align 8, !tbaa !16
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %208 = load i64, ptr %161, align 8, !tbaa !17
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %209) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  %210 = load ptr, ptr %11, align 8, !tbaa !11
  %211 = icmp eq ptr %210, %125
  br i1 %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %212 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %213 = load i64, ptr %212, align 8, !tbaa !16
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %215 = load i64, ptr %125, align 8, !tbaa !17
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %216) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

217:                                              ; preds = %98
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %300

219:                                              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

221:                                              ; preds = %159
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

223:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %178
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

225:                                              ; preds = %190
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %227 = load ptr, ptr %9, align 8, !tbaa !11
  %228 = icmp eq ptr %227, %180
  br i1 %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %225
  %229 = load i64, ptr %193, align 8, !tbaa !16
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %225
  %231 = load i64, ptr %180, align 8, !tbaa !17
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %232) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %223
  %.pn = phi { ptr, i32 } [ %224, %223 ], [ %226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ], [ %226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65 ]
  %233 = load ptr, ptr %10, align 8, !tbaa !11
  %234 = icmp eq ptr %233, %161
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  %235 = load i64, ptr %174, align 8, !tbaa !16
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  %237 = load i64, ptr %161, align 8, !tbaa !17
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %238) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, %221
  %.pn.pn = phi { ptr, i32 } [ %222, %221 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68 ]
  %239 = load ptr, ptr %11, align 8, !tbaa !11
  %240 = icmp eq ptr %239, %125
  br i1 %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  %241 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %242 = load i64, ptr %241, align 8, !tbaa !16
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  %244 = load i64, ptr %125, align 8, !tbaa !17
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %245) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, %219
  %.pn.pn.pn = phi { ptr, i32 } [ %220, %219 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %300

246:                                              ; preds = %105
  %247 = load i64, ptr %.sroa.096.0153, align 8, !tbaa !22
  %248 = load ptr, ptr %.sroa.091.0154, align 8, !tbaa !604
  %249 = load ptr, ptr %248, align 8, !tbaa !23
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 24
  %251 = load ptr, ptr %250, align 8
  %252 = invoke noundef i64 %251(ptr noundef nonnull align 8 dereferenceable(8) %248)
          to label %253 unwind label %255

253:                                              ; preds = %246
  %254 = icmp eq i64 %247, %252
  %.sroa.096.1.idx = select i1 %254, i64 8, i64 0
  %.sroa.096.1 = getelementptr inbounds nuw i8, ptr %.sroa.096.0153, i64 %.sroa.096.1.idx
  %.sroa.091.1 = getelementptr inbounds nuw i8, ptr %.sroa.091.0154, i64 8
  %.not126 = icmp eq ptr %.sroa.096.1, %.sroa.12.0.lcssa
  br i1 %.not126, label %._crit_edge157, label %95, !llvm.loop !620

255:                                              ; preds = %246
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %300

._crit_edge157:                                   ; preds = %253
  %.pr.pre = load i8, ptr %6, align 8, !tbaa !25
  %257 = icmp eq i8 %.pr.pre, 0
  br i1 %257, label %._crit_edge157.thread, label %.thread

._crit_edge157.thread:                            ; preds = %92, %._crit_edge157
  %258 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !621
  %260 = load ptr, ptr %2, align 8, !tbaa !623
  %261 = ptrtoint ptr %259 to i64
  %262 = ptrtoint ptr %260 to i64
  %263 = sub i64 %261, %262
  %264 = ashr exact i64 %263, 3
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 928
  %266 = ptrtoint ptr %.sroa.12.0.lcssa to i64
  %267 = ptrtoint ptr %.sroa.0107.3.lcssa to i64
  %268 = sub i64 %266, %267
  %269 = ashr exact i64 %268, 3
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 1, ptr noundef nonnull align 8 dereferenceable(16) %265, ptr noundef nonnull @.str.44, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93), i64 noundef %264, i64 noundef %269)
          to label %.thread unwind label %270

270:                                              ; preds = %._crit_edge157.thread
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %300

.thread:                                          ; preds = %89, %._crit_edge157.thread, %._crit_edge157
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %272, align 8, !tbaa !328
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i74 = icmp eq ptr %0, %6
  br i1 %.not.i.i74, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %273

273:                                              ; preds = %.thread
  %274 = load i8, ptr %6, align 8, !tbaa !624
  store i8 %274, ptr %0, align 8, !tbaa !25
  store i8 0, ptr %6, align 8, !tbaa !25
  %275 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %276 = load i8, ptr %275, align 1, !tbaa !625
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %276, ptr %277, align 1, !tbaa !626
  store i8 0, ptr %275, align 1, !tbaa !626
  %278 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %279 = load i8, ptr %278, align 2, !tbaa !627
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %279, ptr %280, align 2, !tbaa !628
  store i8 0, ptr %278, align 2, !tbaa !628
  %281 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %282 = load i8, ptr %281, align 1, !tbaa !629, !range !630, !noundef !631
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %282, ptr %283, align 1, !tbaa !632
  store i8 0, ptr %281, align 1, !tbaa !632
  %284 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %285 = load i8, ptr %284, align 4, !tbaa !629, !range !630, !noundef !631
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %285, ptr %286, align 4, !tbaa !633
  store i8 0, ptr %284, align 4, !tbaa !633
  %287 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %288 = load i8, ptr %287, align 1, !tbaa !17
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %288, ptr %289, align 1, !tbaa !634
  store i8 0, ptr %287, align 1, !tbaa !634
  %290 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %291 = load ptr, ptr %290, align 8, !tbaa !36
  store ptr null, ptr %290, align 8, !tbaa !36
  store ptr %291, ptr %272, align 8, !tbaa !36
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %.thread, %273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %292 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %293 = load ptr, ptr %292, align 8, !tbaa !36
  %.not.i.i75 = icmp eq ptr %293, null
  br i1 %.not.i.i75, label %_ZN7rocksdb6StatusD2Ev.exit77, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i76

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i76: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %293) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit77

_ZN7rocksdb6StatusD2Ev.exit77:                    ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %294 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %295 = load ptr, ptr %294, align 8, !tbaa !36
  %.not.i.i78 = icmp eq ptr %295, null
  br i1 %.not.i.i78, label %_ZN7rocksdb6StatusD2Ev.exit80, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i79

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i79: ; preds = %_ZN7rocksdb6StatusD2Ev.exit77
  call void @_ZdaPv(ptr noundef nonnull %295) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit80

_ZN7rocksdb6StatusD2Ev.exit80:                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit77, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i.i81 = icmp eq ptr %.sroa.0107.3.lcssa, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorImSaImEED2Ev.exit, label %296

296:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit80
  %297 = ptrtoint ptr %.sroa.19.3.lcssa to i64
  %298 = ptrtoint ptr %.sroa.0107.3.lcssa to i64
  %299 = sub i64 %297, %298
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0107.3.lcssa, i64 noundef %299) #19
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit80, %296
  ret void

300:                                              ; preds = %217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %255, %270, %87
  %.pn32 = phi { ptr, i32 } [ %271, %270 ], [ %88, %87 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ], [ %256, %255 ], [ %218, %217 ]
  %301 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %302 = load ptr, ptr %301, align 8, !tbaa !36
  %.not.i.i82 = icmp eq ptr %302, null
  br i1 %.not.i.i82, label %_ZN7rocksdb6StatusD2Ev.exit84, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i83

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i83: ; preds = %300
  call void @_ZdaPv(ptr noundef nonnull %302) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit84

_ZN7rocksdb6StatusD2Ev.exit84:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i83, %300, %85
  %.pn32.pn = phi { ptr, i32 } [ %86, %85 ], [ %.pn32, %300 ], [ %.pn32, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit49

_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit49:    ; preds = %24, %81, %_ZN7rocksdb6StatusD2Ev.exit84
  %.sroa.19.4 = phi ptr [ %.sroa.19.3.lcssa, %_ZN7rocksdb6StatusD2Ev.exit84 ], [ null, %24 ], [ %.sroa.19.2, %81 ]
  %.sroa.0107.4 = phi ptr [ %.sroa.0107.3.lcssa, %_ZN7rocksdb6StatusD2Ev.exit84 ], [ null, %24 ], [ %.sroa.0107.2, %81 ]
  %.pn37.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %_ZN7rocksdb6StatusD2Ev.exit84 ], [ %25, %24 ], [ %.pn37, %81 ]
  %303 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %304 = load ptr, ptr %303, align 8, !tbaa !36
  %.not.i.i85 = icmp eq ptr %304, null
  br i1 %.not.i.i85, label %305, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i86

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i86: ; preds = %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit49
  call void @_ZdaPv(ptr noundef nonnull %304) #19
  br label %305

305:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i86, %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i.i88 = icmp eq ptr %.sroa.0107.4, null
  br i1 %.not.i.i.i88, label %_ZNSt6vectorImSaImEED2Ev.exit89, label %306

306:                                              ; preds = %305
  %307 = ptrtoint ptr %.sroa.19.4 to i64
  %308 = ptrtoint ptr %.sroa.0107.4 to i64
  %309 = sub i64 %307, %308
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0107.4, i64 noundef %309) #19
  br label %_ZNSt6vectorImSaImEED2Ev.exit89

_ZNSt6vectorImSaImEED2Ev.exit89:                  ; preds = %305, %306
  resume { ptr, i32 } %.pn37.pn.pn
}

declare void @_ZN7rocksdb19InstrumentedCondVar4WaitEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #5

declare void @_ZN7rocksdb10WalManager17GetSortedWalFilesERSt6vectorISt10unique_ptrINS_7WalFileESt14default_deleteIS3_EESaIS6_EEbb(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb6DBImpl17GetCurrentWalFileEPSt10unique_ptrINS_7WalFileESt14default_deleteIS2_EE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 64 dereferenceable(6868) %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1920
  tail call void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60) %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2920
  %6 = load i64, ptr %5, align 8, !tbaa !635
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %4)
          to label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit:      ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 5808
  tail call void @_ZN7rocksdb10WalManager14GetLiveWalFileEmPSt10unique_ptrINS_7WalFileESt14default_deleteIS2_EE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %10, i64 noundef %6, ptr noundef %2)
  ret void
}

declare void @_ZN7rocksdb10WalManager14GetLiveWalFileEmPSt10unique_ptrINS_7WalFileESt14default_deleteIS2_EE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(352), i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb6DBImpl23GetLiveFilesStorageInfoERKNS_27LiveFilesStorageInfoOptionsEPSt6vectorINS_19LiveFileStorageInfoESaIS5_EE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 64 dereferenceable(6868) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef captures(none) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::vector.588", align 8
  %13 = alloca %"class.rocksdb::Status", align 8
  %14 = alloca %"class.std::vector.574", align 8
  %15 = alloca %"class.rocksdb::Status", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.rocksdb::Status", align 8
  %25 = alloca %"class.std::map.606", align 8
  %26 = alloca %"class.rocksdb::Status", align 8
  %27 = alloca %"class.rocksdb::Status", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = load ptr, ptr %3, align 8, !tbaa !636
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !639
  %.not.i.i = icmp eq ptr %33, %31
  br i1 %.not.i.i, label %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE5clearEv.exit, label %34

34:                                               ; preds = %4
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb19LiveFileStorageInfoEEEvT_S5_(ptr noundef %31, ptr noundef %33)
          to label %_ZSt8_DestroyIPN7rocksdb19LiveFileStorageInfoES1_EvT_S3_RSaIT0_E.exit.i.i unwind label %35

_ZSt8_DestroyIPN7rocksdb19LiveFileStorageInfoES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %34
  store ptr %31, ptr %32, align 8, !tbaa !639
  br label %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE5clearEv.exit

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #22
  unreachable

_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE5clearEv.exit: ; preds = %4, %_ZSt8_DestroyIPN7rocksdb19LiveFileStorageInfoES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %38, align 8, !tbaa !328
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 872
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 1235
  %41 = load i8, ptr %40, align 1, !tbaa !640, !range !630, !noundef !631
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE5clearEv.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE5clearEv.exit
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !641
  switch i64 %45, label %46 [
    i64 -1, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE5clearEv.exit
    i64 0, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE5clearEv.exit.fold.split
  ]

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 5808
  invoke void @_ZN7rocksdb10WalManager17GetSortedWalFilesERSt6vectorISt10unique_ptrINS_7WalFileESt14default_deleteIS3_EESaIS6_EEbb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %15, ptr noundef nonnull align 8 dereferenceable(352) %47, ptr noundef nonnull align 8 dereferenceable(24) %14, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %48 unwind label %84

48:                                               ; preds = %46
  %49 = load i8, ptr %15, align 8, !tbaa !624
  store i8 %49, ptr %13, align 8, !tbaa !25
  store i8 0, ptr %15, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !625
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store i8 %51, ptr %52, align 1, !tbaa !626
  store i8 0, ptr %50, align 1, !tbaa !626
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %54 = load i8, ptr %53, align 2, !tbaa !627
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store i8 %54, ptr %55, align 2, !tbaa !628
  store i8 0, ptr %53, align 2, !tbaa !628
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 3
  %57 = load i8, ptr %56, align 1, !tbaa !629, !range !630, !noundef !631
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 3
  store i8 %57, ptr %58, align 1, !tbaa !632
  store i8 0, ptr %56, align 1, !tbaa !632
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %60 = load i8, ptr %59, align 4, !tbaa !629, !range !630, !noundef !631
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i8 %60, ptr %61, align 4, !tbaa !633
  store i8 0, ptr %59, align 4, !tbaa !633
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 5
  %63 = load i8, ptr %62, align 1, !tbaa !17
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 5
  store i8 %63, ptr %64, align 1, !tbaa !634
  store i8 0, ptr %62, align 1, !tbaa !634
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !36
  store ptr null, ptr %65, align 8, !tbaa !36
  %67 = load ptr, ptr %38, align 8, !tbaa !36
  store ptr %66, ptr %38, align 8, !tbaa !36
  %.not.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %48
  call void @_ZdaPv(ptr noundef nonnull %67) #19
  %.pr = load ptr, ptr %65, align 8, !tbaa !36
  %.not.i.i210 = icmp eq ptr %.pr, null
  br i1 %.not.i.i210, label %_ZN7rocksdb6StatusaSEOS0_.exit.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #19
  br label %_ZN7rocksdb6StatusaSEOS0_.exit.thread

_ZN7rocksdb6StatusaSEOS0_.exit.thread:            ; preds = %48, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %68 = load i8, ptr %13, align 8, !tbaa !25
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %88, label %70

70:                                               ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.thread
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %71, align 8, !tbaa !328
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i211 = icmp eq ptr %0, %13
  br i1 %.not.i.i211, label %.critedge205, label %72

72:                                               ; preds = %70
  store i8 %68, ptr %0, align 8, !tbaa !25
  store i8 0, ptr %13, align 8, !tbaa !25
  %73 = load i8, ptr %52, align 1, !tbaa !625
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %73, ptr %74, align 1, !tbaa !626
  store i8 0, ptr %52, align 1, !tbaa !626
  %75 = load i8, ptr %55, align 2, !tbaa !627
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %75, ptr %76, align 2, !tbaa !628
  store i8 0, ptr %55, align 2, !tbaa !628
  %77 = load i8, ptr %58, align 1, !tbaa !629, !range !630, !noundef !631
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %77, ptr %78, align 1, !tbaa !632
  store i8 0, ptr %58, align 1, !tbaa !632
  %79 = load i8, ptr %61, align 4, !tbaa !629, !range !630, !noundef !631
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %79, ptr %80, align 4, !tbaa !633
  store i8 0, ptr %61, align 4, !tbaa !633
  %81 = load i8, ptr %64, align 1, !tbaa !17
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %81, ptr %82, align 1, !tbaa !634
  store i8 0, ptr %64, align 1, !tbaa !634
  %83 = load ptr, ptr %38, align 8, !tbaa !36
  store ptr null, ptr %38, align 8, !tbaa !36
  store ptr %83, ptr %71, align 8, !tbaa !36
  br label %.critedge205

84:                                               ; preds = %46
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1525

86:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE5clearEv.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %1525

88:                                               ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.thread
  %89 = load ptr, ptr %14, align 8, !tbaa !602
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !602
  %.not602640 = icmp eq ptr %89, %91
  br i1 %.not602640, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %88
  %92 = load i64, ptr %44, align 8, !tbaa !641
  %93 = icmp eq i64 %92, 0
  br label %_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE5clearEv.exit

._crit_edge:                                      ; preds = %106
  %.pre = load ptr, ptr %14, align 8, !tbaa !623
  %.pre678 = load ptr, ptr %90, align 8, !tbaa !621
  %94 = load i64, ptr %44, align 8, !tbaa !641
  %95 = icmp uge i64 %107, %94
  %.not.i.i212 = icmp eq ptr %.pre678, %.pre
  br i1 %.not.i.i212, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %100, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ], [ %.pre, %._crit_edge ]
  %96 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !604
  %.not.i.i.i.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb7WalFileEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb7WalFileEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %97 = load ptr, ptr %96, align 8, !tbaa !23
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(8) %96) #24
  br label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb7WalFileEEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !604
  %100 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i213 = icmp eq ptr %100, %.pre678
  br i1 %.not.i.i.i.i.i213, label %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !643

_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  store ptr %.pre, ptr %90, align 8, !tbaa !621
  br label %_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE5clearEv.exit

.lr.ph:                                           ; preds = %88, %106
  %.0164642 = phi i64 [ %107, %106 ], [ 0, %88 ]
  %.sroa.0590.0641 = phi ptr [ %108, %106 ], [ %89, %88 ]
  %101 = load ptr, ptr %.sroa.0590.0641, align 8, !tbaa !604
  %102 = load ptr, ptr %101, align 8, !tbaa !23
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %104 = load ptr, ptr %103, align 8
  %105 = invoke noundef i64 %104(ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %106 unwind label %109

106:                                              ; preds = %.lr.ph
  %107 = add i64 %105, %.0164642
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.0590.0641, i64 8
  %.not602 = icmp eq ptr %108, %91
  br i1 %.not602, label %._crit_edge, label %.lr.ph

109:                                              ; preds = %.lr.ph
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %1525

_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE5clearEv.exit.fold.split: ; preds = %43
  br label %_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE5clearEv.exit

_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE5clearEv.exit: ; preds = %._crit_edge.thread, %43, %_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE5clearEv.exit.fold.split, %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, %._crit_edge, %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE5clearEv.exit
  %.0160 = phi i1 [ true, %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE5clearEv.exit ], [ false, %43 ], [ %95, %._crit_edge ], [ %95, %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i ], [ true, %_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE5clearEv.exit.fold.split ], [ %93, %._crit_edge.thread ]
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 1920
  invoke void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60) %111)
          to label %112 unwind label %86

112:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE5clearEv.exit
  br i1 %.0160, label %113, label %159

113:                                              ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 6864
  %115 = load i32, ptr %114, align 16, !tbaa !644
  %.not169 = icmp eq i32 %115, 0
  br i1 %.not169, label %120, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 928
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 1, ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull @.str.45, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93))
          to label %159 unwind label %118

118:                                              ; preds = %120, %116
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %1525

120:                                              ; preds = %113
  %121 = load ptr, ptr %1, align 64, !tbaa !23
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 1312
  %123 = load ptr, ptr %122, align 8
  invoke void %123(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 64 dereferenceable(6868) %1)
          to label %124 unwind label %118

124:                                              ; preds = %120
  %125 = load i8, ptr %0, align 8, !tbaa !25
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %.critedge206.critedge, label %127

127:                                              ; preds = %124
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %111)
          to label %_ZN7rocksdb17InstrumentedMutex6UnlockEv.exit unwind label %140

_ZN7rocksdb17InstrumentedMutex6UnlockEv.exit:     ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %128 unwind label %142

128:                                              ; preds = %_ZN7rocksdb17InstrumentedMutex6UnlockEv.exit
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 928
  %130 = load ptr, ptr %16, align 8, !tbaa !11
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 3, ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef nonnull @.str.46, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93), ptr noundef %130)
          to label %131 unwind label %144

131:                                              ; preds = %128
  %132 = load ptr, ptr %16, align 8, !tbaa !11
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %136 = load i64, ptr %135, align 8, !tbaa !16
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %131
  %138 = load i64, ptr %133, align 8, !tbaa !17
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %139) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.critedge205

140:                                              ; preds = %127
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %154

142:                                              ; preds = %_ZN7rocksdb17InstrumentedMutex6UnlockEv.exit
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

144:                                              ; preds = %128
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %16, align 8, !tbaa !11
  %147 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215: ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !16
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214: ; preds = %144
  %152 = load i64, ptr %147, align 8, !tbaa !17
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %153) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, %142
  %.pn = phi { ptr, i32 } [ %143, %142 ], [ %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215 ], [ %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %154

154:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216, %140
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216 ], [ %141, %140 ]
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !36
  %.not.i.i217 = icmp eq ptr %156, null
  br i1 %.not.i.i217, label %_ZN7rocksdb6StatusD2Ev.exit219, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i218

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i218: ; preds = %154
  call void @_ZdaPv(ptr noundef nonnull %156) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit219

_ZN7rocksdb6StatusD2Ev.exit219:                   ; preds = %154, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i218
  store ptr null, ptr %155, align 8, !tbaa !36
  br label %1525

.critedge206.critedge:                            ; preds = %124
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !36
  %.not.i.i220 = icmp eq ptr %158, null
  br i1 %.not.i.i220, label %_ZN7rocksdb6StatusD2Ev.exit222, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i221

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i221: ; preds = %.critedge206.critedge
  call void @_ZdaPv(ptr noundef nonnull %158) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit222

_ZN7rocksdb6StatusD2Ev.exit222:                   ; preds = %.critedge206.critedge, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i221
  store ptr null, ptr %157, align 8, !tbaa !36
  br label %159

159:                                              ; preds = %116, %_ZN7rocksdb6StatusD2Ev.exit222, %112
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %161 = load ptr, ptr %160, align 8, !tbaa !37
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 64
  %163 = load ptr, ptr %162, align 8, !tbaa !39
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 376
  %165 = load ptr, ptr %164, align 8, !tbaa !41
  %.sroa.0586.0.in656 = getelementptr inbounds nuw i8, ptr %165, i64 2536
  %.sroa.0586.0657 = load ptr, ptr %.sroa.0586.0.in656, align 8, !tbaa !81
  %.not604658 = icmp eq ptr %.sroa.0586.0657, %165
  br i1 %.not604658, label %._crit_edge662, label %.lr.ph661

.lr.ph661:                                        ; preds = %159
  %166 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %186

._crit_edge662.loopexit:                          ; preds = %.loopexit612
  %.pre680 = load ptr, ptr %160, align 8, !tbaa !37
  br label %._crit_edge662

._crit_edge662:                                   ; preds = %._crit_edge662.loopexit, %159
  %176 = phi ptr [ %.pre680, %._crit_edge662.loopexit ], [ %161, %159 ]
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 232
  %178 = load i64, ptr %177, align 8, !tbaa !273
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 400
  %180 = load i64, ptr %179, align 8, !tbaa !327
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 240
  %182 = load i64, ptr %181, align 8, !tbaa !326
  %183 = getelementptr inbounds nuw i8, ptr %176, i64 248
  %184 = load i64, ptr %183, align 8, !tbaa !645
  %185 = invoke noundef i64 @_ZN7rocksdb6DBImpl18MinLogNumberToKeepEv(ptr noundef nonnull align 64 dereferenceable(6868) %1)
          to label %823 unwind label %868

186:                                              ; preds = %.lr.ph661, %.loopexit612
  %.sroa.0586.0659 = phi ptr [ %.sroa.0586.0657, %.lr.ph661 ], [ %.sroa.0586.0, %.loopexit612 ]
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.0586.0659, i64 61
  %188 = load atomic i8, ptr %187 monotonic, align 1
  %189 = trunc i8 %188 to i1
  br i1 %189, label %.loopexit612, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.0586.0659, i64 48
  %192 = load ptr, ptr %191, align 8, !tbaa !269
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.0586.0659, i64 1712
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 80
  %195 = load i32, ptr %194, align 16, !tbaa !646
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %.lr.ph650, label %._crit_edge651

.lr.ph650:                                        ; preds = %190
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 2776
  %198 = getelementptr i8, ptr %.sroa.0586.0659, i64 1720
  br label %204

._crit_edge651:                                   ; preds = %._crit_edge647, %190
  %199 = getelementptr inbounds nuw i8, ptr %192, i64 2840
  %200 = load ptr, ptr %199, align 8, !tbaa !709
  %201 = getelementptr inbounds nuw i8, ptr %192, i64 2848
  %202 = load ptr, ptr %201, align 8, !tbaa !709
  %.not605652 = icmp eq ptr %200, %202
  br i1 %.not605652, label %.loopexit612, label %.lr.ph655

.lr.ph655:                                        ; preds = %._crit_edge651
  %203 = getelementptr i8, ptr %.sroa.0586.0659, i64 1720
  br label %523

204:                                              ; preds = %.lr.ph650, %._crit_edge647
  %205 = phi i32 [ %195, %.lr.ph650 ], [ %211, %._crit_edge647 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph650 ], [ %indvars.iv.next, %._crit_edge647 ]
  %206 = load ptr, ptr %197, align 8, !tbaa !710
  %207 = getelementptr inbounds nuw %"class.std::vector.593", ptr %206, i64 %indvars.iv
  %208 = load ptr, ptr %207, align 8, !tbaa !711
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !711
  %.not606643 = icmp eq ptr %208, %210
  br i1 %.not606643, label %._crit_edge647, label %.lr.ph646

._crit_edge647.loopexit:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit248
  %.pre679 = load i32, ptr %194, align 16, !tbaa !646
  br label %._crit_edge647

._crit_edge647:                                   ; preds = %._crit_edge647.loopexit, %204
  %211 = phi i32 [ %.pre679, %._crit_edge647.loopexit ], [ %205, %204 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %212 = sext i32 %211 to i64
  %213 = icmp slt i64 %indvars.iv.next, %212
  br i1 %213, label %204, label %._crit_edge651, !llvm.loop !713

.lr.ph646:                                        ; preds = %204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit248
  %.sroa.0581.0644 = phi ptr [ %522, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit248 ], [ %208, %204 ]
  %214 = load ptr, ptr %166, align 8, !tbaa !639
  %215 = load ptr, ptr %167, align 8, !tbaa !714
  %.not.i = icmp eq ptr %214, %215
  br i1 %.not.i, label %229, label %216

216:                                              ; preds = %.lr.ph646
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %217, i8 0, i64 184, i1 false)
  store ptr %217, ptr %214, align 8, !tbaa !271
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store i64 0, ptr %218, align 8, !tbaa !16
  %219 = getelementptr inbounds nuw i8, ptr %214, i64 32
  %220 = getelementptr inbounds nuw i8, ptr %214, i64 48
  store ptr %220, ptr %219, align 8, !tbaa !271
  %221 = getelementptr inbounds nuw i8, ptr %214, i64 72
  store i32 5, ptr %221, align 8, !tbaa !715
  %222 = getelementptr inbounds nuw i8, ptr %214, i64 96
  %223 = getelementptr inbounds nuw i8, ptr %214, i64 112
  store ptr %223, ptr %222, align 8, !tbaa !271
  %224 = getelementptr inbounds nuw i8, ptr %214, i64 128
  %225 = getelementptr inbounds nuw i8, ptr %214, i64 144
  store ptr %225, ptr %224, align 8, !tbaa !271
  %226 = getelementptr inbounds nuw i8, ptr %214, i64 160
  %227 = getelementptr inbounds nuw i8, ptr %214, i64 176
  store ptr %227, ptr %226, align 8, !tbaa !271
  %228 = getelementptr inbounds nuw i8, ptr %214, i64 200
  store ptr %228, ptr %166, align 8, !tbaa !639
  br label %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit

229:                                              ; preds = %.lr.ph646
  %230 = load ptr, ptr %12, align 8, !tbaa !636
  %231 = ptrtoint ptr %214 to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  %234 = icmp eq i64 %233, 9223372036854775800
  br i1 %234, label %235, label %_ZNKSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12_M_check_lenEmPKc.exit.i

235:                                              ; preds = %229
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #20
          to label %.noexc469 unwind label %.loopexit.split-lp608

.noexc469:                                        ; preds = %235
  unreachable

_ZNKSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %229
  %236 = sdiv exact i64 %233, 200
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %236, i64 1)
  %237 = add nsw i64 %.sroa.speculated.i.i, %236
  %238 = icmp ult i64 %237, %236
  %239 = call i64 @llvm.umin.i64(i64 %237, i64 46116860184273879)
  %240 = select i1 %238, i64 46116860184273879, i64 %239
  %.not.i.i466 = icmp eq i64 %240, 0
  br i1 %.not.i.i466, label %_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE11_M_allocateEm.exit.i, label %241

241:                                              ; preds = %_ZNKSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12_M_check_lenEmPKc.exit.i
  %242 = mul nuw nsw i64 %240, 200
  %243 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %242) #21
          to label %_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE11_M_allocateEm.exit.i unwind label %.loopexit607

_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE11_M_allocateEm.exit.i: ; preds = %241, %_ZNKSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12_M_check_lenEmPKc.exit.i
  %244 = phi ptr [ null, %_ZNKSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12_M_check_lenEmPKc.exit.i ], [ %243, %241 ]
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 %233
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %246, i8 0, i64 184, i1 false)
  store ptr %246, ptr %245, align 8, !tbaa !271
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store i64 0, ptr %247, align 8, !tbaa !16
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 32
  %249 = getelementptr inbounds nuw i8, ptr %245, i64 48
  store ptr %249, ptr %248, align 8, !tbaa !271
  %250 = getelementptr inbounds nuw i8, ptr %245, i64 72
  store i32 5, ptr %250, align 8, !tbaa !715
  %251 = getelementptr inbounds nuw i8, ptr %245, i64 96
  %252 = getelementptr inbounds nuw i8, ptr %245, i64 112
  store ptr %252, ptr %251, align 8, !tbaa !271
  %253 = getelementptr inbounds nuw i8, ptr %245, i64 128
  %254 = getelementptr inbounds nuw i8, ptr %245, i64 144
  store ptr %254, ptr %253, align 8, !tbaa !271
  %255 = getelementptr inbounds nuw i8, ptr %245, i64 160
  %256 = getelementptr inbounds nuw i8, ptr %245, i64 176
  store ptr %256, ptr %255, align 8, !tbaa !271
  %.not10.i.i.i.i = icmp eq ptr %230, %214
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21.i, label %.lr.ph.i.i.i.i467

.lr.ph.i.i.i.i467:                                ; preds = %_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE11_M_allocateEm.exit.i, %_ZNSt15__new_allocatorIN7rocksdb19LiveFileStorageInfoEE7destroyIS1_EEvPT_.exit509
  %.012.i.i.i.i = phi ptr [ %360, %_ZNSt15__new_allocatorIN7rocksdb19LiveFileStorageInfoEE7destroyIS1_EEvPT_.exit509 ], [ %244, %_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %359, %_ZNSt15__new_allocatorIN7rocksdb19LiveFileStorageInfoEE7destroyIS1_EEvPT_.exit509 ], [ %230, %_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE11_M_allocateEm.exit.i ]
  %257 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %257, ptr %.012.i.i.i.i, align 8, !tbaa !271
  %258 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !11
  %259 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i510

261:                                              ; preds = %.lr.ph.i.i.i.i467
  %262 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %263 = load i64, ptr %262, align 8, !tbaa !16
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  %265 = add nuw nsw i64 %263, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %257, ptr noundef nonnull align 8 dereferenceable(1) %259, i64 %265, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i511

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i510: ; preds = %.lr.ph.i.i.i.i467
  store ptr %258, ptr %.012.i.i.i.i, align 8, !tbaa !11
  %266 = load i64, ptr %259, align 8, !tbaa !17
  store i64 %266, ptr %257, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i511

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i511: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i510, %261
  %267 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %268 = load i64, ptr %267, align 8, !tbaa !16
  %269 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %268, ptr %269, align 8, !tbaa !16
  store ptr %259, ptr %.0911.i.i.i.i, align 8, !tbaa !11
  store i64 0, ptr %267, align 8, !tbaa !16
  store i8 0, ptr %259, align 1, !tbaa !17
  %270 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %271 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %272 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 48
  store ptr %272, ptr %270, align 8, !tbaa !271
  %273 = load ptr, ptr %271, align 8, !tbaa !11
  %274 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 48
  %275 = icmp eq ptr %273, %274
  br i1 %275, label %276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i6.i.i512

276:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i511
  %277 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %278 = load i64, ptr %277, align 8, !tbaa !16
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  %280 = add nuw nsw i64 %278, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %272, ptr noundef nonnull align 8 dereferenceable(1) %274, i64 %280, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit7.i.i513

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i6.i.i512: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i511
  store ptr %273, ptr %270, align 8, !tbaa !11
  %281 = load i64, ptr %274, align 8, !tbaa !17
  store i64 %281, ptr %272, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit7.i.i513

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit7.i.i513: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i6.i.i512, %276
  %282 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %283 = load i64, ptr %282, align 8, !tbaa !16
  %284 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  store i64 %283, ptr %284, align 8, !tbaa !16
  store ptr %274, ptr %271, align 8, !tbaa !11
  store i64 0, ptr %282, align 8, !tbaa !16
  store i8 0, ptr %274, align 1, !tbaa !17
  %285 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 64
  %286 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %285, ptr noundef nonnull align 8 dereferenceable(25) %286, i64 25, i1 false)
  %287 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %288 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %289 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 112
  store ptr %289, ptr %287, align 8, !tbaa !271
  %290 = load ptr, ptr %288, align 8, !tbaa !11
  %291 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 112
  %292 = icmp eq ptr %290, %291
  br i1 %292, label %293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8.i.i514

293:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit7.i.i513
  %294 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 104
  %295 = load i64, ptr %294, align 8, !tbaa !16
  %296 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %296)
  %297 = add nuw nsw i64 %295, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %289, ptr noundef nonnull align 8 dereferenceable(1) %291, i64 %297, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit9.i.i515

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8.i.i514: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit7.i.i513
  store ptr %290, ptr %287, align 8, !tbaa !11
  %298 = load i64, ptr %291, align 8, !tbaa !17
  store i64 %298, ptr %289, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit9.i.i515

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit9.i.i515: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8.i.i514, %293
  %299 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 104
  %300 = load i64, ptr %299, align 8, !tbaa !16
  %301 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 104
  store i64 %300, ptr %301, align 8, !tbaa !16
  store ptr %291, ptr %288, align 8, !tbaa !11
  store i64 0, ptr %299, align 8, !tbaa !16
  store i8 0, ptr %291, align 1, !tbaa !17
  %302 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 128
  %303 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 128
  %304 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 144
  store ptr %304, ptr %302, align 8, !tbaa !271
  %305 = load ptr, ptr %303, align 8, !tbaa !11
  %306 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 144
  %307 = icmp eq ptr %305, %306
  br i1 %307, label %308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i10.i.i516

308:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit9.i.i515
  %309 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 136
  %310 = load i64, ptr %309, align 8, !tbaa !16
  %311 = icmp ult i64 %310, 16
  call void @llvm.assume(i1 %311)
  %312 = add nuw nsw i64 %310, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %304, ptr noundef nonnull align 8 dereferenceable(1) %306, i64 %312, i1 false)
  br label %_ZN7rocksdb15FileStorageInfoC2EOS0_.exit.i517

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i10.i.i516: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit9.i.i515
  store ptr %305, ptr %302, align 8, !tbaa !11
  %313 = load i64, ptr %306, align 8, !tbaa !17
  store i64 %313, ptr %304, align 8, !tbaa !17
  br label %_ZN7rocksdb15FileStorageInfoC2EOS0_.exit.i517

_ZN7rocksdb15FileStorageInfoC2EOS0_.exit.i517:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i10.i.i516, %308
  %314 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 136
  %315 = load i64, ptr %314, align 8, !tbaa !16
  %316 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 136
  store i64 %315, ptr %316, align 8, !tbaa !16
  store ptr %306, ptr %303, align 8, !tbaa !11
  store i64 0, ptr %314, align 8, !tbaa !16
  store i8 0, ptr %306, align 1, !tbaa !17
  %317 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 160
  %318 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 160
  %319 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 176
  store ptr %319, ptr %317, align 8, !tbaa !271
  %320 = load ptr, ptr %318, align 8, !tbaa !11
  %321 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 176
  %322 = icmp eq ptr %320, %321
  br i1 %322, label %323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518

323:                                              ; preds = %_ZN7rocksdb15FileStorageInfoC2EOS0_.exit.i517
  %324 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 168
  %325 = load i64, ptr %324, align 8, !tbaa !16
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  %327 = add nuw nsw i64 %325, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %319, ptr noundef nonnull align 8 dereferenceable(1) %321, i64 %327, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i496

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518: ; preds = %_ZN7rocksdb15FileStorageInfoC2EOS0_.exit.i517
  store ptr %320, ptr %317, align 8, !tbaa !11
  %328 = load i64, ptr %321, align 8, !tbaa !17
  store i64 %328, ptr %319, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i496

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i496: ; preds = %323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518
  %329 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 168
  %330 = load i64, ptr %329, align 8, !tbaa !16
  %331 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 168
  store i64 %330, ptr %331, align 8, !tbaa !16
  store ptr %321, ptr %318, align 8, !tbaa !11
  store i64 0, ptr %329, align 8, !tbaa !16
  store i8 0, ptr %321, align 1, !tbaa !17
  %332 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 192
  %333 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 192
  %334 = load i8, ptr %333, align 8, !tbaa !718, !range !630, !noundef !631
  store i8 %334, ptr %332, align 8, !tbaa !718
  %335 = load ptr, ptr %303, align 8, !tbaa !11
  %336 = icmp eq ptr %335, %306
  br i1 %336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i497

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i507: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i496
  %337 = load i64, ptr %314, align 8, !tbaa !16
  %338 = icmp ult i64 %337, 16
  call void @llvm.assume(i1 %338)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i498

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i497: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i496
  %339 = load i64, ptr %306, align 8, !tbaa !17
  %340 = add i64 %339, 1
  call void @_ZdlPvm(ptr noundef %335, i64 noundef %340) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i498

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i498: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i497, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i507
  %341 = load ptr, ptr %288, align 8, !tbaa !11
  %342 = icmp eq ptr %341, %291
  br i1 %342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i499

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i506: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i498
  %343 = load i64, ptr %299, align 8, !tbaa !16
  %344 = icmp ult i64 %343, 16
  call void @llvm.assume(i1 %344)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i500

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i499: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i498
  %345 = load i64, ptr %291, align 8, !tbaa !17
  %346 = add i64 %345, 1
  call void @_ZdlPvm(ptr noundef %341, i64 noundef %346) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i500

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i500: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i499, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i506
  %347 = load ptr, ptr %271, align 8, !tbaa !11
  %348 = icmp eq ptr %347, %274
  br i1 %348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i501

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i505: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i500
  %349 = load i64, ptr %282, align 8, !tbaa !16
  %350 = icmp ult i64 %349, 16
  call void @llvm.assume(i1 %350)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i502

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i501: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i500
  %351 = load i64, ptr %274, align 8, !tbaa !17
  %352 = add i64 %351, 1
  call void @_ZdlPvm(ptr noundef %347, i64 noundef %352) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i502

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i502: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i501, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i505
  %353 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !11
  %354 = icmp eq ptr %353, %259
  br i1 %354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i.i504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i.i503

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i.i504: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i502
  %355 = load i64, ptr %267, align 8, !tbaa !16
  %356 = icmp ult i64 %355, 16
  call void @llvm.assume(i1 %356)
  br label %_ZNSt15__new_allocatorIN7rocksdb19LiveFileStorageInfoEE7destroyIS1_EEvPT_.exit509

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i.i503: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i502
  %357 = load i64, ptr %259, align 8, !tbaa !17
  %358 = add i64 %357, 1
  call void @_ZdlPvm(ptr noundef %353, i64 noundef %358) #19
  br label %_ZNSt15__new_allocatorIN7rocksdb19LiveFileStorageInfoEE7destroyIS1_EEvPT_.exit509

_ZNSt15__new_allocatorIN7rocksdb19LiveFileStorageInfoEE7destroyIS1_EEvPT_.exit509: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i.i504, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i.i503
  %359 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 200
  %360 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 200
  %.not.i.i.i.i468 = icmp eq ptr %359, %214
  br i1 %.not.i.i.i.i468, label %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21.i, label %.lr.ph.i.i.i.i467, !llvm.loop !720

_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21.i: ; preds = %_ZNSt15__new_allocatorIN7rocksdb19LiveFileStorageInfoEE7destroyIS1_EEvPT_.exit509, %_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE11_M_allocateEm.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %244, %_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE11_M_allocateEm.exit.i ], [ %360, %_ZNSt15__new_allocatorIN7rocksdb19LiveFileStorageInfoEE7destroyIS1_EEvPT_.exit509 ]
  %361 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 200
  %.not.i22.i = icmp eq ptr %230, null
  br i1 %.not.i22.i, label %.noexc, label %362

362:                                              ; preds = %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21.i
  %363 = load ptr, ptr %167, align 8, !tbaa !714
  %364 = ptrtoint ptr %363 to i64
  %365 = sub i64 %364, %232
  call void @_ZdlPvm(ptr noundef nonnull %230, i64 noundef %365) #19
  br label %.noexc

.noexc:                                           ; preds = %362, %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21.i
  store ptr %244, ptr %12, align 8, !tbaa !636
  store ptr %361, ptr %166, align 8, !tbaa !639
  %366 = getelementptr inbounds nuw %"struct.rocksdb::LiveFileStorageInfo", ptr %244, i64 %240
  store ptr %366, ptr %167, align 8, !tbaa !714
  br label %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit

_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit: ; preds = %.noexc, %216
  %367 = phi ptr [ %361, %.noexc ], [ %228, %216 ]
  %368 = getelementptr inbounds i8, ptr %367, i64 -200
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %369 = load ptr, ptr %.sroa.0581.0644, align 8, !tbaa !721
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %371 = load i64, ptr %370, align 8, !tbaa !723
  %372 = and i64 %371, 4611686018427387903
  invoke void @_ZN7rocksdb17MakeTableFileNameB5cxx11Em(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, i64 noundef %372)
          to label %373 unwind label %512

373:                                              ; preds = %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit
  %374 = load ptr, ptr %368, align 8, !tbaa !11
  %375 = getelementptr inbounds i8, ptr %367, i64 -184
  %376 = icmp eq ptr %374, %375
  br i1 %376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %373
  %377 = getelementptr inbounds i8, ptr %367, i64 -192
  %378 = load i64, ptr %377, align 8, !tbaa !16
  %379 = icmp ult i64 %378, 16
  call void @llvm.assume(i1 %379)
  %380 = load ptr, ptr %17, align 8, !tbaa !11
  %381 = icmp eq ptr %380, %168
  br i1 %381, label %384, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %373
  %382 = load ptr, ptr %17, align 8, !tbaa !11
  %383 = icmp eq ptr %382, %168
  br i1 %383, label %384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

384:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %385 = phi ptr [ %382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %386 = load i64, ptr %169, align 8, !tbaa !16
  %387 = icmp ult i64 %386, 16
  call void @llvm.assume(i1 %387)
  %.not22.i = icmp eq ptr %17, %368
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %388, !prof !726

388:                                              ; preds = %384
  switch i64 %386, label %391 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %389
  ]

389:                                              ; preds = %388
  %390 = load i8, ptr %385, align 1, !tbaa !17
  store i8 %390, ptr %374, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

391:                                              ; preds = %388
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %374, ptr align 1 %385, i64 %386, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %391, %389, %388
  %392 = load i64, ptr %169, align 8, !tbaa !16
  %393 = getelementptr inbounds i8, ptr %367, i64 -192
  store i64 %392, ptr %393, align 8, !tbaa !16
  %394 = load ptr, ptr %368, align 8, !tbaa !11
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 %392
  store i8 0, ptr %395, align 1, !tbaa !17
  %.pre.i224 = load ptr, ptr %17, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %380, ptr %368, align 8, !tbaa !11
  %396 = load i64, ptr %169, align 8, !tbaa !16
  store i64 %396, ptr %377, align 8, !tbaa !16
  %397 = load i64, ptr %168, align 8, !tbaa !17
  store i64 %397, ptr %375, align 8, !tbaa !17
  br label %403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %398 = load i64, ptr %375, align 8, !tbaa !17
  store ptr %382, ptr %368, align 8, !tbaa !11
  %399 = load i64, ptr %169, align 8, !tbaa !16
  %400 = getelementptr inbounds i8, ptr %367, i64 -192
  store i64 %399, ptr %400, align 8, !tbaa !16
  %401 = load i64, ptr %168, align 8, !tbaa !17
  store i64 %401, ptr %375, align 8, !tbaa !17
  %.not.i223 = icmp eq ptr %374, null
  br i1 %.not.i223, label %403, label %402

402:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %374, ptr %17, align 8, !tbaa !11
  store i64 %398, ptr %168, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

403:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %168, ptr %17, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %384, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %402, %403
  %404 = phi ptr [ %.pre.i224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %374, %402 ], [ %168, %403 ], [ %385, %384 ]
  store i64 0, ptr %169, align 8, !tbaa !16
  store i8 0, ptr %404, align 1, !tbaa !17
  %405 = load ptr, ptr %17, align 8, !tbaa !11
  %406 = icmp eq ptr %405, %168
  br i1 %406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %407 = load i64, ptr %169, align 8, !tbaa !16
  %408 = icmp ult i64 %407, 16
  call void @llvm.assume(i1 %408)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %409 = load i64, ptr %168, align 8, !tbaa !17
  %410 = add i64 %409, 1
  call void @_ZdlPvm(ptr noundef %405, i64 noundef %410) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %411 = load ptr, ptr %.sroa.0581.0644, align 8, !tbaa !721
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %413 = load i64, ptr %412, align 8, !tbaa !723
  %414 = lshr i64 %413, 62
  %.val.val = load ptr, ptr %193, align 8, !tbaa !727
  %.val.val209 = load ptr, ptr %198, align 8, !tbaa !728
  call void @llvm.experimental.noalias.scope.decl(metadata !729)
  %415 = ptrtoint ptr %.val.val209 to i64
  %416 = ptrtoint ptr %.val.val to i64
  %417 = sub i64 %415, %416
  %418 = sdiv exact i64 %417, 40
  %.not.i228 = icmp ult i64 %414, %418
  store ptr %170, ptr %18, align 8, !tbaa !271, !alias.scope !729
  br i1 %.not.i228, label %434, label %419

419:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227
  %420 = getelementptr inbounds i8, ptr %.val.val209, i64 -40
  %421 = load ptr, ptr %420, align 8, !tbaa !11, !noalias !729
  %422 = getelementptr inbounds i8, ptr %.val.val209, i64 -32
  %423 = load i64, ptr %422, align 8, !tbaa !16, !noalias !729
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !729
  store i64 %423, ptr %11, align 8, !tbaa !22, !noalias !729
  %424 = icmp ugt i64 %423, 15
  br i1 %424, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %419
  %425 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc229 unwind label %514

.noexc229:                                        ; preds = %.noexc.i.i
  store ptr %425, ptr %18, align 8, !tbaa !11, !alias.scope !729
  %426 = load i64, ptr %11, align 8, !tbaa !22, !noalias !729
  store i64 %426, ptr %170, align 8, !tbaa !17, !alias.scope !729
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc229, %419
  %427 = phi ptr [ %425, %.noexc229 ], [ %170, %419 ]
  switch i64 %423, label %430 [
    i64 1, label %428
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

428:                                              ; preds = %._crit_edge.i.i.i
  %429 = load i8, ptr %421, align 1, !tbaa !17
  store i8 %429, ptr %427, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

430:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %427, ptr align 1 %421, i64 %423, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %430, %428, %._crit_edge.i.i.i
  %431 = load i64, ptr %11, align 8, !tbaa !22, !noalias !729
  store i64 %431, ptr %171, align 8, !tbaa !16, !alias.scope !729
  %432 = load ptr, ptr %18, align 8, !tbaa !11, !alias.scope !729
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 %431
  store i8 0, ptr %433, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !729
  br label %"_ZZN7rocksdb6DBImpl23GetLiveFilesStorageInfoERKNS_27LiveFilesStorageInfoOptionsEPSt6vectorINS_19LiveFileStorageInfoESaIS5_EEENK3$_0clB5cxx11Em.exit"

434:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227
  %435 = getelementptr inbounds nuw %"struct.rocksdb::DbPath", ptr %.val.val, i64 %414
  %436 = load ptr, ptr %435, align 8, !tbaa !11, !noalias !729
  %437 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %438 = load i64, ptr %437, align 8, !tbaa !16, !noalias !729
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !729
  store i64 %438, ptr %10, align 8, !tbaa !22, !noalias !729
  %439 = icmp ugt i64 %438, 15
  br i1 %439, label %.noexc.i3.i, label %._crit_edge.i.i2.i

.noexc.i3.i:                                      ; preds = %434
  %440 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc230 unwind label %514

.noexc230:                                        ; preds = %.noexc.i3.i
  store ptr %440, ptr %18, align 8, !tbaa !11, !alias.scope !729
  %441 = load i64, ptr %10, align 8, !tbaa !22, !noalias !729
  store i64 %441, ptr %170, align 8, !tbaa !17, !alias.scope !729
  br label %._crit_edge.i.i2.i

._crit_edge.i.i2.i:                               ; preds = %.noexc230, %434
  %442 = phi ptr [ %440, %.noexc230 ], [ %170, %434 ]
  switch i64 %438, label %445 [
    i64 1, label %443
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit4.i
  ]

443:                                              ; preds = %._crit_edge.i.i2.i
  %444 = load i8, ptr %436, align 1, !tbaa !17
  store i8 %444, ptr %442, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit4.i

445:                                              ; preds = %._crit_edge.i.i2.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %442, ptr align 1 %436, i64 %438, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit4.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit4.i: ; preds = %445, %443, %._crit_edge.i.i2.i
  %446 = load i64, ptr %10, align 8, !tbaa !22, !noalias !729
  store i64 %446, ptr %171, align 8, !tbaa !16, !alias.scope !729
  %447 = load ptr, ptr %18, align 8, !tbaa !11, !alias.scope !729
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 %446
  store i8 0, ptr %448, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !729
  br label %"_ZZN7rocksdb6DBImpl23GetLiveFilesStorageInfoERKNS_27LiveFilesStorageInfoOptionsEPSt6vectorINS_19LiveFileStorageInfoESaIS5_EEENK3$_0clB5cxx11Em.exit"

"_ZZN7rocksdb6DBImpl23GetLiveFilesStorageInfoERKNS_27LiveFilesStorageInfoOptionsEPSt6vectorINS_19LiveFileStorageInfoESaIS5_EEENK3$_0clB5cxx11Em.exit": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit4.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %449 = getelementptr inbounds i8, ptr %367, i64 -168
  %450 = load ptr, ptr %449, align 8, !tbaa !11
  %451 = getelementptr inbounds i8, ptr %367, i64 -152
  %452 = icmp eq ptr %450, %451
  br i1 %452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i237: ; preds = %"_ZZN7rocksdb6DBImpl23GetLiveFilesStorageInfoERKNS_27LiveFilesStorageInfoOptionsEPSt6vectorINS_19LiveFileStorageInfoESaIS5_EEENK3$_0clB5cxx11Em.exit"
  %453 = getelementptr inbounds i8, ptr %367, i64 -160
  %454 = load i64, ptr %453, align 8, !tbaa !16
  %455 = icmp ult i64 %454, 16
  call void @llvm.assume(i1 %455)
  %456 = load ptr, ptr %18, align 8, !tbaa !11
  %457 = icmp eq ptr %456, %170
  br i1 %457, label %460, label %.thread.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i231: ; preds = %"_ZZN7rocksdb6DBImpl23GetLiveFilesStorageInfoERKNS_27LiveFilesStorageInfoOptionsEPSt6vectorINS_19LiveFileStorageInfoESaIS5_EEENK3$_0clB5cxx11Em.exit"
  %458 = load ptr, ptr %18, align 8, !tbaa !11
  %459 = icmp eq ptr %458, %170
  br i1 %459, label %460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i232

460:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i237
  %461 = phi ptr [ %458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i231 ], [ %456, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i237 ]
  %462 = load i64, ptr %171, align 8, !tbaa !16
  %463 = icmp ult i64 %462, 16
  call void @llvm.assume(i1 %463)
  %.not22.i234 = icmp eq ptr %18, %449
  br i1 %.not22.i234, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit239, label %464, !prof !726

464:                                              ; preds = %460
  switch i64 %462, label %467 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i235
    i64 1, label %465
  ]

465:                                              ; preds = %464
  %466 = load i8, ptr %461, align 1, !tbaa !17
  store i8 %466, ptr %450, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i235

467:                                              ; preds = %464
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %450, ptr align 1 %461, i64 %462, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i235: ; preds = %467, %465, %464
  %468 = load i64, ptr %171, align 8, !tbaa !16
  %469 = getelementptr inbounds i8, ptr %367, i64 -160
  store i64 %468, ptr %469, align 8, !tbaa !16
  %470 = load ptr, ptr %449, align 8, !tbaa !11
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 %468
  store i8 0, ptr %471, align 1, !tbaa !17
  %.pre.i236 = load ptr, ptr %18, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit239

.thread.i238:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i237
  store ptr %456, ptr %449, align 8, !tbaa !11
  %472 = load i64, ptr %171, align 8, !tbaa !16
  store i64 %472, ptr %453, align 8, !tbaa !16
  %473 = load i64, ptr %170, align 8, !tbaa !17
  store i64 %473, ptr %451, align 8, !tbaa !17
  br label %479

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i232: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i231
  %474 = load i64, ptr %451, align 8, !tbaa !17
  store ptr %458, ptr %449, align 8, !tbaa !11
  %475 = load i64, ptr %171, align 8, !tbaa !16
  %476 = getelementptr inbounds i8, ptr %367, i64 -160
  store i64 %475, ptr %476, align 8, !tbaa !16
  %477 = load i64, ptr %170, align 8, !tbaa !17
  store i64 %477, ptr %451, align 8, !tbaa !17
  %.not.i233 = icmp eq ptr %450, null
  br i1 %.not.i233, label %479, label %478

478:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i232
  store ptr %450, ptr %18, align 8, !tbaa !11
  store i64 %474, ptr %170, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit239

479:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i232, %.thread.i238
  store ptr %170, ptr %18, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit239: ; preds = %460, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i235, %478, %479
  %480 = phi ptr [ %.pre.i236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i235 ], [ %450, %478 ], [ %170, %479 ], [ %461, %460 ]
  store i64 0, ptr %171, align 8, !tbaa !16
  store i8 0, ptr %480, align 1, !tbaa !17
  %481 = load ptr, ptr %18, align 8, !tbaa !11
  %482 = icmp eq ptr %481, %170
  br i1 %482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit239
  %483 = load i64, ptr %171, align 8, !tbaa !16
  %484 = icmp ult i64 %483, 16
  call void @llvm.assume(i1 %484)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit239
  %485 = load i64, ptr %170, align 8, !tbaa !17
  %486 = add i64 %485, 1
  call void @_ZdlPvm(ptr noundef %481, i64 noundef %486) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %487 = load ptr, ptr %.sroa.0581.0644, align 8, !tbaa !721
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %489 = load i64, ptr %488, align 8, !tbaa !723
  %490 = and i64 %489, 4611686018427387903
  %491 = getelementptr inbounds i8, ptr %367, i64 -136
  store i64 %490, ptr %491, align 8, !tbaa !732
  %492 = getelementptr inbounds i8, ptr %367, i64 -128
  store i32 2, ptr %492, align 8, !tbaa !715
  %493 = getelementptr inbounds nuw i8, ptr %487, i64 16
  %494 = load i64, ptr %493, align 8, !tbaa !733
  %495 = getelementptr inbounds i8, ptr %367, i64 -120
  store i64 %494, ptr %495, align 8, !tbaa !734
  %496 = load i8, ptr %2, align 8, !tbaa !735, !range !630, !noundef !631
  %497 = trunc nuw i8 %496 to i1
  br i1 %497, label %498, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit248

498:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242
  %499 = getelementptr inbounds nuw i8, ptr %487, i64 248
  %500 = getelementptr inbounds i8, ptr %367, i64 -72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %500, ptr noundef nonnull align 8 dereferenceable(32) %499)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %516

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %498
  %501 = load ptr, ptr %.sroa.0581.0644, align 8, !tbaa !721
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 216
  %503 = getelementptr inbounds i8, ptr %367, i64 -104
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %503, ptr noundef nonnull align 8 dereferenceable(32) %502)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit245 unwind label %516

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit245: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %504 = getelementptr inbounds i8, ptr %367, i64 -64
  %505 = load i64, ptr %504, align 8, !tbaa !16
  %506 = icmp eq i64 %505, 0
  br i1 %506, label %507, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit248

507:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit245
  %508 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %500, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @_ZN7rocksdbL28kUnknownFileChecksumFuncNameE, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %516

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %507
  %509 = getelementptr inbounds i8, ptr %367, i64 -96
  %510 = load i64, ptr %509, align 8, !tbaa !16
  %511 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %503, i64 noundef 0, i64 noundef %510, ptr noundef nonnull @.str, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit248 unwind label %516

.loopexit607:                                     ; preds = %241
  %lpad.loopexit609 = landingpad { ptr, i32 }
          cleanup
  br label %1525

.loopexit.split-lp608:                            ; preds = %235
  %lpad.loopexit.split-lp610 = landingpad { ptr, i32 }
          cleanup
  br label %1525

512:                                              ; preds = %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit
  %513 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1525

514:                                              ; preds = %.noexc.i3.i, %.noexc.i.i
  %515 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1525

516:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %507, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %498
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %1525

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit248: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242
  %518 = load ptr, ptr %.sroa.0581.0644, align 8, !tbaa !721
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 183
  %520 = load i8, ptr %519, align 1, !tbaa !736
  %521 = getelementptr inbounds i8, ptr %367, i64 -112
  store i8 %520, ptr %521, align 8, !tbaa !742
  %522 = getelementptr inbounds nuw i8, ptr %.sroa.0581.0644, i64 8
  %.not606 = icmp eq ptr %522, %210
  br i1 %.not606, label %._crit_edge647.loopexit, label %.lr.ph646

523:                                              ; preds = %.lr.ph655, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit295
  %.sroa.0577.0653 = phi ptr [ %200, %.lr.ph655 ], [ %822, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit295 ]
  %524 = load ptr, ptr %166, align 8, !tbaa !639
  %525 = load ptr, ptr %167, align 8, !tbaa !714
  %.not.i249 = icmp eq ptr %524, %525
  br i1 %.not.i249, label %539, label %526

526:                                              ; preds = %523
  %527 = getelementptr inbounds nuw i8, ptr %524, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %527, i8 0, i64 184, i1 false)
  store ptr %527, ptr %524, align 8, !tbaa !271
  %528 = getelementptr inbounds nuw i8, ptr %524, i64 8
  store i64 0, ptr %528, align 8, !tbaa !16
  %529 = getelementptr inbounds nuw i8, ptr %524, i64 32
  %530 = getelementptr inbounds nuw i8, ptr %524, i64 48
  store ptr %530, ptr %529, align 8, !tbaa !271
  %531 = getelementptr inbounds nuw i8, ptr %524, i64 72
  store i32 5, ptr %531, align 8, !tbaa !715
  %532 = getelementptr inbounds nuw i8, ptr %524, i64 96
  %533 = getelementptr inbounds nuw i8, ptr %524, i64 112
  store ptr %533, ptr %532, align 8, !tbaa !271
  %534 = getelementptr inbounds nuw i8, ptr %524, i64 128
  %535 = getelementptr inbounds nuw i8, ptr %524, i64 144
  store ptr %535, ptr %534, align 8, !tbaa !271
  %536 = getelementptr inbounds nuw i8, ptr %524, i64 160
  %537 = getelementptr inbounds nuw i8, ptr %524, i64 176
  store ptr %537, ptr %536, align 8, !tbaa !271
  %538 = getelementptr inbounds nuw i8, ptr %524, i64 200
  store ptr %538, ptr %166, align 8, !tbaa !639
  br label %677

539:                                              ; preds = %523
  %540 = load ptr, ptr %12, align 8, !tbaa !636
  %541 = ptrtoint ptr %524 to i64
  %542 = ptrtoint ptr %540 to i64
  %543 = sub i64 %541, %542
  %544 = icmp eq i64 %543, 9223372036854775800
  br i1 %544, label %545, label %_ZNKSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12_M_check_lenEmPKc.exit.i471

545:                                              ; preds = %539
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #20
          to label %.noexc490 unwind label %.loopexit.split-lp614

.noexc490:                                        ; preds = %545
  unreachable

_ZNKSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12_M_check_lenEmPKc.exit.i471: ; preds = %539
  %546 = sdiv exact i64 %543, 200
  %.sroa.speculated.i.i472 = call i64 @llvm.umax.i64(i64 %546, i64 1)
  %547 = add nsw i64 %.sroa.speculated.i.i472, %546
  %548 = icmp ult i64 %547, %546
  %549 = call i64 @llvm.umin.i64(i64 %547, i64 46116860184273879)
  %550 = select i1 %548, i64 46116860184273879, i64 %549
  %.not.i.i473 = icmp eq i64 %550, 0
  br i1 %.not.i.i473, label %_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE11_M_allocateEm.exit.i474, label %551

551:                                              ; preds = %_ZNKSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12_M_check_lenEmPKc.exit.i471
  %552 = mul nuw nsw i64 %550, 200
  %553 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %552) #21
          to label %_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE11_M_allocateEm.exit.i474 unwind label %.loopexit613

_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE11_M_allocateEm.exit.i474: ; preds = %551, %_ZNKSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12_M_check_lenEmPKc.exit.i471
  %554 = phi ptr [ null, %_ZNKSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12_M_check_lenEmPKc.exit.i471 ], [ %553, %551 ]
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 %543
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %556, i8 0, i64 184, i1 false)
  store ptr %556, ptr %555, align 8, !tbaa !271
  %557 = getelementptr inbounds nuw i8, ptr %555, i64 8
  store i64 0, ptr %557, align 8, !tbaa !16
  %558 = getelementptr inbounds nuw i8, ptr %555, i64 32
  %559 = getelementptr inbounds nuw i8, ptr %555, i64 48
  store ptr %559, ptr %558, align 8, !tbaa !271
  %560 = getelementptr inbounds nuw i8, ptr %555, i64 72
  store i32 5, ptr %560, align 8, !tbaa !715
  %561 = getelementptr inbounds nuw i8, ptr %555, i64 96
  %562 = getelementptr inbounds nuw i8, ptr %555, i64 112
  store ptr %562, ptr %561, align 8, !tbaa !271
  %563 = getelementptr inbounds nuw i8, ptr %555, i64 128
  %564 = getelementptr inbounds nuw i8, ptr %555, i64 144
  store ptr %564, ptr %563, align 8, !tbaa !271
  %565 = getelementptr inbounds nuw i8, ptr %555, i64 160
  %566 = getelementptr inbounds nuw i8, ptr %555, i64 176
  store ptr %566, ptr %565, align 8, !tbaa !271
  %.not10.i.i.i.i475 = icmp eq ptr %540, %524
  br i1 %.not10.i.i.i.i475, label %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21.i487, label %.lr.ph.i.i.i.i476

.lr.ph.i.i.i.i476:                                ; preds = %_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE11_M_allocateEm.exit.i474, %_ZNSt15__new_allocatorIN7rocksdb19LiveFileStorageInfoEE7destroyIS1_EEvPT_.exit559
  %.012.i.i.i.i477 = phi ptr [ %670, %_ZNSt15__new_allocatorIN7rocksdb19LiveFileStorageInfoEE7destroyIS1_EEvPT_.exit559 ], [ %554, %_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE11_M_allocateEm.exit.i474 ]
  %.0911.i.i.i.i478 = phi ptr [ %669, %_ZNSt15__new_allocatorIN7rocksdb19LiveFileStorageInfoEE7destroyIS1_EEvPT_.exit559 ], [ %540, %_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE11_M_allocateEm.exit.i474 ]
  %567 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i477, i64 16
  store ptr %567, ptr %.012.i.i.i.i477, align 8, !tbaa !271
  %568 = load ptr, ptr %.0911.i.i.i.i478, align 8, !tbaa !11
  %569 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i478, i64 16
  %570 = icmp eq ptr %568, %569
  br i1 %570, label %571, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i560

571:                                              ; preds = %.lr.ph.i.i.i.i476
  %572 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i478, i64 8
  %573 = load i64, ptr %572, align 8, !tbaa !16
  %574 = icmp ult i64 %573, 16
  call void @llvm.assume(i1 %574)
  %575 = add nuw nsw i64 %573, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %567, ptr noundef nonnull align 8 dereferenceable(1) %569, i64 %575, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i561

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i560: ; preds = %.lr.ph.i.i.i.i476
  store ptr %568, ptr %.012.i.i.i.i477, align 8, !tbaa !11
  %576 = load i64, ptr %569, align 8, !tbaa !17
  store i64 %576, ptr %567, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i561

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i561: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i560, %571
  %577 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i478, i64 8
  %578 = load i64, ptr %577, align 8, !tbaa !16
  %579 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i477, i64 8
  store i64 %578, ptr %579, align 8, !tbaa !16
  store ptr %569, ptr %.0911.i.i.i.i478, align 8, !tbaa !11
  store i64 0, ptr %577, align 8, !tbaa !16
  store i8 0, ptr %569, align 1, !tbaa !17
  %580 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i477, i64 32
  %581 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i478, i64 32
  %582 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i477, i64 48
  store ptr %582, ptr %580, align 8, !tbaa !271
  %583 = load ptr, ptr %581, align 8, !tbaa !11
  %584 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i478, i64 48
  %585 = icmp eq ptr %583, %584
  br i1 %585, label %586, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i6.i.i562

586:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i561
  %587 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i478, i64 40
  %588 = load i64, ptr %587, align 8, !tbaa !16
  %589 = icmp ult i64 %588, 16
  call void @llvm.assume(i1 %589)
  %590 = add nuw nsw i64 %588, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %582, ptr noundef nonnull align 8 dereferenceable(1) %584, i64 %590, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit7.i.i563

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i6.i.i562: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i561
  store ptr %583, ptr %580, align 8, !tbaa !11
  %591 = load i64, ptr %584, align 8, !tbaa !17
  store i64 %591, ptr %582, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit7.i.i563

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit7.i.i563: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i6.i.i562, %586
  %592 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i478, i64 40
  %593 = load i64, ptr %592, align 8, !tbaa !16
  %594 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i477, i64 40
  store i64 %593, ptr %594, align 8, !tbaa !16
  store ptr %584, ptr %581, align 8, !tbaa !11
  store i64 0, ptr %592, align 8, !tbaa !16
  store i8 0, ptr %584, align 1, !tbaa !17
  %595 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i477, i64 64
  %596 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i478, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %595, ptr noundef nonnull align 8 dereferenceable(25) %596, i64 25, i1 false)
  %597 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i477, i64 96
  %598 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i478, i64 96
  %599 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i477, i64 112
  store ptr %599, ptr %597, align 8, !tbaa !271
  %600 = load ptr, ptr %598, align 8, !tbaa !11
  %601 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i478, i64 112
  %602 = icmp eq ptr %600, %601
  br i1 %602, label %603, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8.i.i564

603:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit7.i.i563
  %604 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i478, i64 104
  %605 = load i64, ptr %604, align 8, !tbaa !16
  %606 = icmp ult i64 %605, 16
  call void @llvm.assume(i1 %606)
  %607 = add nuw nsw i64 %605, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %599, ptr noundef nonnull align 8 dereferenceable(1) %601, i64 %607, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit9.i.i565

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8.i.i564: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit7.i.i563
  store ptr %600, ptr %597, align 8, !tbaa !11
  %608 = load i64, ptr %601, align 8, !tbaa !17
  store i64 %608, ptr %599, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit9.i.i565

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit9.i.i565: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8.i.i564, %603
  %609 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i478, i64 104
  %610 = load i64, ptr %609, align 8, !tbaa !16
  %611 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i477, i64 104
  store i64 %610, ptr %611, align 8, !tbaa !16
  store ptr %601, ptr %598, align 8, !tbaa !11
  store i64 0, ptr %609, align 8, !tbaa !16
  store i8 0, ptr %601, align 1, !tbaa !17
  %612 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i477, i64 128
  %613 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i478, i64 128
  %614 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i477, i64 144
  store ptr %614, ptr %612, align 8, !tbaa !271
  %615 = load ptr, ptr %613, align 8, !tbaa !11
  %616 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i478, i64 144
  %617 = icmp eq ptr %615, %616
  br i1 %617, label %618, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i10.i.i566

618:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit9.i.i565
  %619 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i478, i64 136
  %620 = load i64, ptr %619, align 8, !tbaa !16
  %621 = icmp ult i64 %620, 16
  call void @llvm.assume(i1 %621)
  %622 = add nuw nsw i64 %620, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %614, ptr noundef nonnull align 8 dereferenceable(1) %616, i64 %622, i1 false)
  br label %_ZN7rocksdb15FileStorageInfoC2EOS0_.exit.i567

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i10.i.i566: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit9.i.i565
  store ptr %615, ptr %612, align 8, !tbaa !11
  %623 = load i64, ptr %616, align 8, !tbaa !17
  store i64 %623, ptr %614, align 8, !tbaa !17
  br label %_ZN7rocksdb15FileStorageInfoC2EOS0_.exit.i567

_ZN7rocksdb15FileStorageInfoC2EOS0_.exit.i567:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i10.i.i566, %618
  %624 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i478, i64 136
  %625 = load i64, ptr %624, align 8, !tbaa !16
  %626 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i477, i64 136
  store i64 %625, ptr %626, align 8, !tbaa !16
  store ptr %616, ptr %613, align 8, !tbaa !11
  store i64 0, ptr %624, align 8, !tbaa !16
  store i8 0, ptr %616, align 1, !tbaa !17
  %627 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i477, i64 160
  %628 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i478, i64 160
  %629 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i477, i64 176
  store ptr %629, ptr %627, align 8, !tbaa !271
  %630 = load ptr, ptr %628, align 8, !tbaa !11
  %631 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i478, i64 176
  %632 = icmp eq ptr %630, %631
  br i1 %632, label %633, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i568

633:                                              ; preds = %_ZN7rocksdb15FileStorageInfoC2EOS0_.exit.i567
  %634 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i478, i64 168
  %635 = load i64, ptr %634, align 8, !tbaa !16
  %636 = icmp ult i64 %635, 16
  call void @llvm.assume(i1 %636)
  %637 = add nuw nsw i64 %635, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %629, ptr noundef nonnull align 8 dereferenceable(1) %631, i64 %637, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i546

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i568: ; preds = %_ZN7rocksdb15FileStorageInfoC2EOS0_.exit.i567
  store ptr %630, ptr %627, align 8, !tbaa !11
  %638 = load i64, ptr %631, align 8, !tbaa !17
  store i64 %638, ptr %629, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i546

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i546: ; preds = %633, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i568
  %639 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i478, i64 168
  %640 = load i64, ptr %639, align 8, !tbaa !16
  %641 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i477, i64 168
  store i64 %640, ptr %641, align 8, !tbaa !16
  store ptr %631, ptr %628, align 8, !tbaa !11
  store i64 0, ptr %639, align 8, !tbaa !16
  store i8 0, ptr %631, align 1, !tbaa !17
  %642 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i477, i64 192
  %643 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i478, i64 192
  %644 = load i8, ptr %643, align 8, !tbaa !718, !range !630, !noundef !631
  store i8 %644, ptr %642, align 8, !tbaa !718
  %645 = load ptr, ptr %613, align 8, !tbaa !11
  %646 = icmp eq ptr %645, %616
  br i1 %646, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i547

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i557: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i546
  %647 = load i64, ptr %624, align 8, !tbaa !16
  %648 = icmp ult i64 %647, 16
  call void @llvm.assume(i1 %648)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i548

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i547: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i546
  %649 = load i64, ptr %616, align 8, !tbaa !17
  %650 = add i64 %649, 1
  call void @_ZdlPvm(ptr noundef %645, i64 noundef %650) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i548

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i548: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i547, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i557
  %651 = load ptr, ptr %598, align 8, !tbaa !11
  %652 = icmp eq ptr %651, %601
  br i1 %652, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i549

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i556: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i548
  %653 = load i64, ptr %609, align 8, !tbaa !16
  %654 = icmp ult i64 %653, 16
  call void @llvm.assume(i1 %654)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i550

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i549: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i548
  %655 = load i64, ptr %601, align 8, !tbaa !17
  %656 = add i64 %655, 1
  call void @_ZdlPvm(ptr noundef %651, i64 noundef %656) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i550

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i550: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i549, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i556
  %657 = load ptr, ptr %581, align 8, !tbaa !11
  %658 = icmp eq ptr %657, %584
  br i1 %658, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i551

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i555: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i550
  %659 = load i64, ptr %592, align 8, !tbaa !16
  %660 = icmp ult i64 %659, 16
  call void @llvm.assume(i1 %660)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i552

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i551: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i550
  %661 = load i64, ptr %584, align 8, !tbaa !17
  %662 = add i64 %661, 1
  call void @_ZdlPvm(ptr noundef %657, i64 noundef %662) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i552

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i552: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i551, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i555
  %663 = load ptr, ptr %.0911.i.i.i.i478, align 8, !tbaa !11
  %664 = icmp eq ptr %663, %569
  br i1 %664, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i.i554, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i.i553

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i.i554: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i552
  %665 = load i64, ptr %577, align 8, !tbaa !16
  %666 = icmp ult i64 %665, 16
  call void @llvm.assume(i1 %666)
  br label %_ZNSt15__new_allocatorIN7rocksdb19LiveFileStorageInfoEE7destroyIS1_EEvPT_.exit559

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i.i553: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i552
  %667 = load i64, ptr %569, align 8, !tbaa !17
  %668 = add i64 %667, 1
  call void @_ZdlPvm(ptr noundef %663, i64 noundef %668) #19
  br label %_ZNSt15__new_allocatorIN7rocksdb19LiveFileStorageInfoEE7destroyIS1_EEvPT_.exit559

_ZNSt15__new_allocatorIN7rocksdb19LiveFileStorageInfoEE7destroyIS1_EEvPT_.exit559: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i.i554, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i.i553
  %669 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i478, i64 200
  %670 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i477, i64 200
  %.not.i.i.i.i479 = icmp eq ptr %669, %524
  br i1 %.not.i.i.i.i479, label %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21.i487, label %.lr.ph.i.i.i.i476, !llvm.loop !720

_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21.i487: ; preds = %_ZNSt15__new_allocatorIN7rocksdb19LiveFileStorageInfoEE7destroyIS1_EEvPT_.exit559, %_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE11_M_allocateEm.exit.i474
  %.0.lcssa.i.i.i.i481 = phi ptr [ %554, %_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE11_M_allocateEm.exit.i474 ], [ %670, %_ZNSt15__new_allocatorIN7rocksdb19LiveFileStorageInfoEE7destroyIS1_EEvPT_.exit559 ]
  %671 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i481, i64 200
  %.not.i22.i489 = icmp eq ptr %540, null
  br i1 %.not.i22.i489, label %.noexc251, label %672

672:                                              ; preds = %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21.i487
  %673 = load ptr, ptr %167, align 8, !tbaa !714
  %674 = ptrtoint ptr %673 to i64
  %675 = sub i64 %674, %542
  call void @_ZdlPvm(ptr noundef nonnull %540, i64 noundef %675) #19
  br label %.noexc251

.noexc251:                                        ; preds = %672, %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21.i487
  store ptr %554, ptr %12, align 8, !tbaa !636
  store ptr %671, ptr %166, align 8, !tbaa !639
  %676 = getelementptr inbounds nuw %"struct.rocksdb::LiveFileStorageInfo", ptr %554, i64 %550
  store ptr %676, ptr %167, align 8, !tbaa !714
  br label %677

677:                                              ; preds = %526, %.noexc251
  %678 = phi ptr [ %538, %526 ], [ %671, %.noexc251 ]
  %679 = getelementptr inbounds i8, ptr %678, i64 -200
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %680 = load ptr, ptr %.sroa.0577.0653, align 8, !tbaa !743
  %681 = load ptr, ptr %680, align 8, !tbaa !746
  %682 = load i64, ptr %681, align 8, !tbaa !749
  invoke void @_ZN7rocksdb12BlobFileNameB5cxx11Em(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, i64 noundef %682)
          to label %683 unwind label %816

683:                                              ; preds = %677
  %684 = load ptr, ptr %679, align 8, !tbaa !11
  %685 = getelementptr inbounds i8, ptr %678, i64 -184
  %686 = icmp eq ptr %684, %685
  br i1 %686, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i259: ; preds = %683
  %687 = getelementptr inbounds i8, ptr %678, i64 -192
  %688 = load i64, ptr %687, align 8, !tbaa !16
  %689 = icmp ult i64 %688, 16
  call void @llvm.assume(i1 %689)
  %690 = load ptr, ptr %19, align 8, !tbaa !11
  %691 = icmp eq ptr %690, %172
  br i1 %691, label %694, label %.thread.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i253: ; preds = %683
  %692 = load ptr, ptr %19, align 8, !tbaa !11
  %693 = icmp eq ptr %692, %172
  br i1 %693, label %694, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i254

694:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i259
  %695 = phi ptr [ %692, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i253 ], [ %690, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i259 ]
  %696 = load i64, ptr %173, align 8, !tbaa !16
  %697 = icmp ult i64 %696, 16
  call void @llvm.assume(i1 %697)
  %.not22.i256 = icmp eq ptr %19, %679
  br i1 %.not22.i256, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit261, label %698, !prof !726

698:                                              ; preds = %694
  switch i64 %696, label %701 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i257
    i64 1, label %699
  ]

699:                                              ; preds = %698
  %700 = load i8, ptr %695, align 1, !tbaa !17
  store i8 %700, ptr %684, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i257

701:                                              ; preds = %698
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %684, ptr align 1 %695, i64 %696, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i257: ; preds = %701, %699, %698
  %702 = load i64, ptr %173, align 8, !tbaa !16
  %703 = getelementptr inbounds i8, ptr %678, i64 -192
  store i64 %702, ptr %703, align 8, !tbaa !16
  %704 = load ptr, ptr %679, align 8, !tbaa !11
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 %702
  store i8 0, ptr %705, align 1, !tbaa !17
  %.pre.i258 = load ptr, ptr %19, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit261

.thread.i260:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i259
  store ptr %690, ptr %679, align 8, !tbaa !11
  %706 = load i64, ptr %173, align 8, !tbaa !16
  store i64 %706, ptr %687, align 8, !tbaa !16
  %707 = load i64, ptr %172, align 8, !tbaa !17
  store i64 %707, ptr %685, align 8, !tbaa !17
  br label %713

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i254: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i253
  %708 = load i64, ptr %685, align 8, !tbaa !17
  store ptr %692, ptr %679, align 8, !tbaa !11
  %709 = load i64, ptr %173, align 8, !tbaa !16
  %710 = getelementptr inbounds i8, ptr %678, i64 -192
  store i64 %709, ptr %710, align 8, !tbaa !16
  %711 = load i64, ptr %172, align 8, !tbaa !17
  store i64 %711, ptr %685, align 8, !tbaa !17
  %.not.i255 = icmp eq ptr %684, null
  br i1 %.not.i255, label %713, label %712

712:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i254
  store ptr %684, ptr %19, align 8, !tbaa !11
  store i64 %708, ptr %172, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit261

713:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i254, %.thread.i260
  store ptr %172, ptr %19, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit261: ; preds = %694, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i257, %712, %713
  %714 = phi ptr [ %.pre.i258, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i257 ], [ %684, %712 ], [ %172, %713 ], [ %695, %694 ]
  store i64 0, ptr %173, align 8, !tbaa !16
  store i8 0, ptr %714, align 1, !tbaa !17
  %715 = load ptr, ptr %19, align 8, !tbaa !11
  %716 = icmp eq ptr %715, %172
  br i1 %716, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit261
  %717 = load i64, ptr %173, align 8, !tbaa !16
  %718 = icmp ult i64 %717, 16
  call void @llvm.assume(i1 %718)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit261
  %719 = load i64, ptr %172, align 8, !tbaa !17
  %720 = add i64 %719, 1
  call void @_ZdlPvm(ptr noundef %715, i64 noundef %720) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %.val207.val = load ptr, ptr %193, align 8, !tbaa !727
  %.val207.val208 = load ptr, ptr %203, align 8, !tbaa !728
  call void @llvm.experimental.noalias.scope.decl(metadata !751)
  %.not.i265.not = icmp eq ptr %.val207.val208, %.val207.val
  store ptr %174, ptr %20, align 8, !tbaa !271, !alias.scope !751
  br i1 %.not.i265.not, label %721, label %736

721:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264
  %722 = getelementptr inbounds i8, ptr %.val207.val208, i64 -40
  %723 = load ptr, ptr %722, align 8, !tbaa !11, !noalias !751
  %724 = getelementptr inbounds i8, ptr %.val207.val208, i64 -32
  %725 = load i64, ptr %724, align 8, !tbaa !16, !noalias !751
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !751
  store i64 %725, ptr %9, align 8, !tbaa !22, !noalias !751
  %726 = icmp ugt i64 %725, 15
  br i1 %726, label %.noexc.i.i268, label %._crit_edge.i.i.i266

.noexc.i.i268:                                    ; preds = %721
  %727 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc272 unwind label %818

.noexc272:                                        ; preds = %.noexc.i.i268
  store ptr %727, ptr %20, align 8, !tbaa !11, !alias.scope !751
  %728 = load i64, ptr %9, align 8, !tbaa !22, !noalias !751
  store i64 %728, ptr %174, align 8, !tbaa !17, !alias.scope !751
  br label %._crit_edge.i.i.i266

._crit_edge.i.i.i266:                             ; preds = %.noexc272, %721
  %729 = phi ptr [ %727, %.noexc272 ], [ %174, %721 ]
  switch i64 %725, label %732 [
    i64 1, label %730
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i267
  ]

730:                                              ; preds = %._crit_edge.i.i.i266
  %731 = load i8, ptr %723, align 1, !tbaa !17
  store i8 %731, ptr %729, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i267

732:                                              ; preds = %._crit_edge.i.i.i266
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %729, ptr align 1 %723, i64 %725, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i267: ; preds = %732, %730, %._crit_edge.i.i.i266
  %733 = load i64, ptr %9, align 8, !tbaa !22, !noalias !751
  store i64 %733, ptr %175, align 8, !tbaa !16, !alias.scope !751
  %734 = load ptr, ptr %20, align 8, !tbaa !11, !alias.scope !751
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 %733
  store i8 0, ptr %735, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !751
  br label %"_ZZN7rocksdb6DBImpl23GetLiveFilesStorageInfoERKNS_27LiveFilesStorageInfoOptionsEPSt6vectorINS_19LiveFileStorageInfoESaIS5_EEENK3$_0clB5cxx11Em.exit274"

736:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264
  %737 = load ptr, ptr %.val207.val, align 8, !tbaa !11, !noalias !751
  %738 = getelementptr inbounds nuw i8, ptr %.val207.val, i64 8
  %739 = load i64, ptr %738, align 8, !tbaa !16, !noalias !751
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !751
  store i64 %739, ptr %8, align 8, !tbaa !22, !noalias !751
  %740 = icmp ugt i64 %739, 15
  br i1 %740, label %.noexc.i3.i271, label %._crit_edge.i.i2.i269

.noexc.i3.i271:                                   ; preds = %736
  %741 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc273 unwind label %818

.noexc273:                                        ; preds = %.noexc.i3.i271
  store ptr %741, ptr %20, align 8, !tbaa !11, !alias.scope !751
  %742 = load i64, ptr %8, align 8, !tbaa !22, !noalias !751
  store i64 %742, ptr %174, align 8, !tbaa !17, !alias.scope !751
  br label %._crit_edge.i.i2.i269

._crit_edge.i.i2.i269:                            ; preds = %.noexc273, %736
  %743 = phi ptr [ %741, %.noexc273 ], [ %174, %736 ]
  switch i64 %739, label %746 [
    i64 1, label %744
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit4.i270
  ]

744:                                              ; preds = %._crit_edge.i.i2.i269
  %745 = load i8, ptr %737, align 1, !tbaa !17
  store i8 %745, ptr %743, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit4.i270

746:                                              ; preds = %._crit_edge.i.i2.i269
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %743, ptr align 1 %737, i64 %739, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit4.i270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit4.i270: ; preds = %746, %744, %._crit_edge.i.i2.i269
  %747 = load i64, ptr %8, align 8, !tbaa !22, !noalias !751
  store i64 %747, ptr %175, align 8, !tbaa !16, !alias.scope !751
  %748 = load ptr, ptr %20, align 8, !tbaa !11, !alias.scope !751
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 %747
  store i8 0, ptr %749, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !751
  br label %"_ZZN7rocksdb6DBImpl23GetLiveFilesStorageInfoERKNS_27LiveFilesStorageInfoOptionsEPSt6vectorINS_19LiveFileStorageInfoESaIS5_EEENK3$_0clB5cxx11Em.exit274"

"_ZZN7rocksdb6DBImpl23GetLiveFilesStorageInfoERKNS_27LiveFilesStorageInfoOptionsEPSt6vectorINS_19LiveFileStorageInfoESaIS5_EEENK3$_0clB5cxx11Em.exit274": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit4.i270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i267
  %750 = getelementptr inbounds i8, ptr %678, i64 -168
  %751 = load ptr, ptr %750, align 8, !tbaa !11
  %752 = getelementptr inbounds i8, ptr %678, i64 -152
  %753 = icmp eq ptr %751, %752
  br i1 %753, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i281: ; preds = %"_ZZN7rocksdb6DBImpl23GetLiveFilesStorageInfoERKNS_27LiveFilesStorageInfoOptionsEPSt6vectorINS_19LiveFileStorageInfoESaIS5_EEENK3$_0clB5cxx11Em.exit274"
  %754 = getelementptr inbounds i8, ptr %678, i64 -160
  %755 = load i64, ptr %754, align 8, !tbaa !16
  %756 = icmp ult i64 %755, 16
  call void @llvm.assume(i1 %756)
  %757 = load ptr, ptr %20, align 8, !tbaa !11
  %758 = icmp eq ptr %757, %174
  br i1 %758, label %761, label %.thread.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i275: ; preds = %"_ZZN7rocksdb6DBImpl23GetLiveFilesStorageInfoERKNS_27LiveFilesStorageInfoOptionsEPSt6vectorINS_19LiveFileStorageInfoESaIS5_EEENK3$_0clB5cxx11Em.exit274"
  %759 = load ptr, ptr %20, align 8, !tbaa !11
  %760 = icmp eq ptr %759, %174
  br i1 %760, label %761, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i276

761:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i281
  %762 = phi ptr [ %759, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i275 ], [ %757, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i281 ]
  %763 = load i64, ptr %175, align 8, !tbaa !16
  %764 = icmp ult i64 %763, 16
  call void @llvm.assume(i1 %764)
  %.not22.i278 = icmp eq ptr %20, %750
  br i1 %.not22.i278, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit283, label %765, !prof !726

765:                                              ; preds = %761
  switch i64 %763, label %768 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i279
    i64 1, label %766
  ]

766:                                              ; preds = %765
  %767 = load i8, ptr %762, align 1, !tbaa !17
  store i8 %767, ptr %751, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i279

768:                                              ; preds = %765
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %751, ptr align 1 %762, i64 %763, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i279

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i279: ; preds = %768, %766, %765
  %769 = load i64, ptr %175, align 8, !tbaa !16
  %770 = getelementptr inbounds i8, ptr %678, i64 -160
  store i64 %769, ptr %770, align 8, !tbaa !16
  %771 = load ptr, ptr %750, align 8, !tbaa !11
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 %769
  store i8 0, ptr %772, align 1, !tbaa !17
  %.pre.i280 = load ptr, ptr %20, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit283

.thread.i282:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i281
  store ptr %757, ptr %750, align 8, !tbaa !11
  %773 = load i64, ptr %175, align 8, !tbaa !16
  store i64 %773, ptr %754, align 8, !tbaa !16
  %774 = load i64, ptr %174, align 8, !tbaa !17
  store i64 %774, ptr %752, align 8, !tbaa !17
  br label %780

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i276: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i275
  %775 = load i64, ptr %752, align 8, !tbaa !17
  store ptr %759, ptr %750, align 8, !tbaa !11
  %776 = load i64, ptr %175, align 8, !tbaa !16
  %777 = getelementptr inbounds i8, ptr %678, i64 -160
  store i64 %776, ptr %777, align 8, !tbaa !16
  %778 = load i64, ptr %174, align 8, !tbaa !17
  store i64 %778, ptr %752, align 8, !tbaa !17
  %.not.i277 = icmp eq ptr %751, null
  br i1 %.not.i277, label %780, label %779

779:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i276
  store ptr %751, ptr %20, align 8, !tbaa !11
  store i64 %775, ptr %174, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit283

780:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i276, %.thread.i282
  store ptr %174, ptr %20, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit283

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit283: ; preds = %761, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i279, %779, %780
  %781 = phi ptr [ %.pre.i280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i279 ], [ %751, %779 ], [ %174, %780 ], [ %762, %761 ]
  store i64 0, ptr %175, align 8, !tbaa !16
  store i8 0, ptr %781, align 1, !tbaa !17
  %782 = load ptr, ptr %20, align 8, !tbaa !11
  %783 = icmp eq ptr %782, %174
  br i1 %783, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit283
  %784 = load i64, ptr %175, align 8, !tbaa !16
  %785 = icmp ult i64 %784, 16
  call void @llvm.assume(i1 %785)
  br label %788

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit283
  %786 = load i64, ptr %174, align 8, !tbaa !17
  %787 = add i64 %786, 1
  call void @_ZdlPvm(ptr noundef %782, i64 noundef %787) #19
  br label %788

788:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %789 = load ptr, ptr %.sroa.0577.0653, align 8, !tbaa !743
  %790 = load ptr, ptr %789, align 8, !tbaa !746
  %791 = load i64, ptr %790, align 8, !tbaa !749
  %792 = getelementptr inbounds i8, ptr %678, i64 -136
  store i64 %791, ptr %792, align 8, !tbaa !732
  %793 = getelementptr inbounds i8, ptr %678, i64 -128
  store i32 10, ptr %793, align 8, !tbaa !715
  %794 = invoke noundef i64 @_ZNK7rocksdb22SharedBlobFileMetaData15GetBlobFileSizeEv(ptr noundef nonnull align 8 dereferenceable(88) %790)
          to label %_ZNK7rocksdb16BlobFileMetaData15GetBlobFileSizeEv.exit unwind label %820

_ZNK7rocksdb16BlobFileMetaData15GetBlobFileSizeEv.exit: ; preds = %788
  %795 = getelementptr inbounds i8, ptr %678, i64 -120
  store i64 %794, ptr %795, align 8, !tbaa !734
  %796 = load i8, ptr %2, align 8, !tbaa !735, !range !630, !noundef !631
  %797 = trunc nuw i8 %796 to i1
  br i1 %797, label %798, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit295

798:                                              ; preds = %_ZNK7rocksdb16BlobFileMetaData15GetBlobFileSizeEv.exit
  %799 = load ptr, ptr %.sroa.0577.0653, align 8, !tbaa !743
  %800 = load ptr, ptr %799, align 8, !tbaa !746
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 24
  %802 = getelementptr inbounds i8, ptr %678, i64 -72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %802, ptr noundef nonnull align 8 dereferenceable(32) %801)
          to label %803 unwind label %820

803:                                              ; preds = %798
  %804 = load ptr, ptr %.sroa.0577.0653, align 8, !tbaa !743
  %805 = load ptr, ptr %804, align 8, !tbaa !746
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 56
  %807 = getelementptr inbounds i8, ptr %678, i64 -104
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %807, ptr noundef nonnull align 8 dereferenceable(32) %806)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit291 unwind label %820

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit291: ; preds = %803
  %808 = getelementptr inbounds i8, ptr %678, i64 -64
  %809 = load i64, ptr %808, align 8, !tbaa !16
  %810 = icmp eq i64 %809, 0
  br i1 %810, label %811, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit295

811:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit291
  %812 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %802, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @_ZN7rocksdbL28kUnknownFileChecksumFuncNameE, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit293 unwind label %820

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit293: ; preds = %811
  %813 = getelementptr inbounds i8, ptr %678, i64 -96
  %814 = load i64, ptr %813, align 8, !tbaa !16
  %815 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %807, i64 noundef 0, i64 noundef %814, ptr noundef nonnull @.str, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit295 unwind label %820

.loopexit613:                                     ; preds = %551
  %lpad.loopexit615 = landingpad { ptr, i32 }
          cleanup
  br label %1525

.loopexit.split-lp614:                            ; preds = %545
  %lpad.loopexit.split-lp616 = landingpad { ptr, i32 }
          cleanup
  br label %1525

816:                                              ; preds = %677
  %817 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1525

818:                                              ; preds = %.noexc.i3.i271, %.noexc.i.i268
  %819 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1525

820:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit293, %811, %803, %798, %788
  %821 = landingpad { ptr, i32 }
          cleanup
  br label %1525

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit295: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit293, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit291, %_ZNK7rocksdb16BlobFileMetaData15GetBlobFileSizeEv.exit
  %822 = getelementptr inbounds nuw i8, ptr %.sroa.0577.0653, i64 16
  %.not605 = icmp eq ptr %822, %202
  br i1 %.not605, label %.loopexit612, label %523

.loopexit612:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit295, %._crit_edge651, %186
  %.sroa.0586.0.in = getelementptr inbounds nuw i8, ptr %.sroa.0586.0659, i64 2536
  %.sroa.0586.0 = load ptr, ptr %.sroa.0586.0.in, align 8, !tbaa !81
  %.not604 = icmp eq ptr %.sroa.0586.0, %165
  br i1 %.not604, label %._crit_edge662.loopexit, label %186

823:                                              ; preds = %._crit_edge662
  %824 = getelementptr inbounds nuw i8, ptr %1, i64 2920
  %825 = load i64, ptr %824, align 8, !tbaa !635
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %111)
          to label %_ZN7rocksdb17InstrumentedMutex6UnlockEv.exit297 unwind label %870

_ZN7rocksdb17InstrumentedMutex6UnlockEv.exit297:  ; preds = %823
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN7rocksdb18DescriptorFileNameB5cxx11Em(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, i64 noundef %178)
          to label %826 unwind label %872

826:                                              ; preds = %_ZN7rocksdb17InstrumentedMutex6UnlockEv.exit297
  %827 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %828 = load ptr, ptr %827, align 8, !tbaa !639
  %829 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %830 = load ptr, ptr %829, align 8, !tbaa !714
  %.not.i298 = icmp eq ptr %828, %830
  br i1 %.not.i298, label %844, label %831

831:                                              ; preds = %826
  %832 = getelementptr inbounds nuw i8, ptr %828, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %832, i8 0, i64 184, i1 false)
  store ptr %832, ptr %828, align 8, !tbaa !271
  %833 = getelementptr inbounds nuw i8, ptr %828, i64 8
  store i64 0, ptr %833, align 8, !tbaa !16
  %834 = getelementptr inbounds nuw i8, ptr %828, i64 32
  %835 = getelementptr inbounds nuw i8, ptr %828, i64 48
  store ptr %835, ptr %834, align 8, !tbaa !271
  %836 = getelementptr inbounds nuw i8, ptr %828, i64 72
  store i32 5, ptr %836, align 8, !tbaa !715
  %837 = getelementptr inbounds nuw i8, ptr %828, i64 96
  %838 = getelementptr inbounds nuw i8, ptr %828, i64 112
  store ptr %838, ptr %837, align 8, !tbaa !271
  %839 = getelementptr inbounds nuw i8, ptr %828, i64 128
  %840 = getelementptr inbounds nuw i8, ptr %828, i64 144
  store ptr %840, ptr %839, align 8, !tbaa !271
  %841 = getelementptr inbounds nuw i8, ptr %828, i64 160
  %842 = getelementptr inbounds nuw i8, ptr %828, i64 176
  store ptr %842, ptr %841, align 8, !tbaa !271
  %843 = getelementptr inbounds nuw i8, ptr %828, i64 200
  store ptr %843, ptr %827, align 8, !tbaa !639
  br label %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit301

844:                                              ; preds = %826
  invoke void @_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %828)
          to label %._ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit301_crit_edge unwind label %874

._ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit301_crit_edge: ; preds = %844
  %.pre681 = load ptr, ptr %827, align 8, !tbaa !754
  br label %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit301

_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit301: ; preds = %._ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit301_crit_edge, %831
  %845 = phi ptr [ %.pre681, %._ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit301_crit_edge ], [ %843, %831 ]
  %846 = getelementptr inbounds i8, ptr %845, i64 -200
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %846, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit303 unwind label %876

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit303: ; preds = %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit301
  %847 = load ptr, ptr %1, align 64, !tbaa !23
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 768
  %849 = load ptr, ptr %848, align 8
  %850 = invoke noundef nonnull align 8 dereferenceable(32) ptr %849(ptr noundef nonnull align 64 dereferenceable(6868) %1)
          to label %851 unwind label %876

851:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit303
  %852 = getelementptr inbounds i8, ptr %845, i64 -168
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %852, ptr noundef nonnull align 8 dereferenceable(32) %850)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit305 unwind label %876

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit305: ; preds = %851
  %853 = getelementptr inbounds i8, ptr %845, i64 -136
  store i64 %178, ptr %853, align 8, !tbaa !732
  %854 = getelementptr inbounds i8, ptr %845, i64 -128
  store i32 3, ptr %854, align 8, !tbaa !715
  %855 = getelementptr inbounds i8, ptr %845, i64 -120
  store i64 %180, ptr %855, align 8, !tbaa !734
  %856 = getelementptr inbounds i8, ptr %845, i64 -8
  store i8 1, ptr %856, align 8, !tbaa !718
  %857 = load i8, ptr %2, align 8, !tbaa !735, !range !630, !noundef !631
  %858 = trunc nuw i8 %857 to i1
  br i1 %858, label %859, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit309

859:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit305
  %860 = getelementptr inbounds i8, ptr %845, i64 -72
  %861 = getelementptr inbounds i8, ptr %845, i64 -64
  %862 = load i64, ptr %861, align 8, !tbaa !16
  %863 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %860, i64 noundef 0, i64 noundef %862, ptr noundef nonnull @_ZN7rocksdbL28kUnknownFileChecksumFuncNameE, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit307 unwind label %876

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit307: ; preds = %859
  %864 = getelementptr inbounds i8, ptr %845, i64 -104
  %865 = getelementptr inbounds i8, ptr %845, i64 -96
  %866 = load i64, ptr %865, align 8, !tbaa !16
  %867 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %864, i64 noundef 0, i64 noundef %866, ptr noundef nonnull @.str, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit309 unwind label %876

868:                                              ; preds = %._crit_edge662
  %869 = landingpad { ptr, i32 }
          cleanup
  br label %1525

870:                                              ; preds = %823
  %871 = landingpad { ptr, i32 }
          cleanup
  br label %1525

872:                                              ; preds = %_ZN7rocksdb17InstrumentedMutex6UnlockEv.exit297
  %873 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441

874:                                              ; preds = %1002, %893, %844
  %875 = landingpad { ptr, i32 }
          cleanup
  br label %1487

876:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit307, %859, %851, %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit301, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit303
  %877 = landingpad { ptr, i32 }
          cleanup
  br label %1487

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit309: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit307, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit305
  %878 = load ptr, ptr %827, align 8, !tbaa !639
  %879 = load ptr, ptr %829, align 8, !tbaa !714
  %.not.i310 = icmp eq ptr %878, %879
  br i1 %.not.i310, label %893, label %880

880:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit309
  %881 = getelementptr inbounds nuw i8, ptr %878, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %881, i8 0, i64 184, i1 false)
  store ptr %881, ptr %878, align 8, !tbaa !271
  %882 = getelementptr inbounds nuw i8, ptr %878, i64 8
  store i64 0, ptr %882, align 8, !tbaa !16
  %883 = getelementptr inbounds nuw i8, ptr %878, i64 32
  %884 = getelementptr inbounds nuw i8, ptr %878, i64 48
  store ptr %884, ptr %883, align 8, !tbaa !271
  %885 = getelementptr inbounds nuw i8, ptr %878, i64 72
  store i32 5, ptr %885, align 8, !tbaa !715
  %886 = getelementptr inbounds nuw i8, ptr %878, i64 96
  %887 = getelementptr inbounds nuw i8, ptr %878, i64 112
  store ptr %887, ptr %886, align 8, !tbaa !271
  %888 = getelementptr inbounds nuw i8, ptr %878, i64 128
  %889 = getelementptr inbounds nuw i8, ptr %878, i64 144
  store ptr %889, ptr %888, align 8, !tbaa !271
  %890 = getelementptr inbounds nuw i8, ptr %878, i64 160
  %891 = getelementptr inbounds nuw i8, ptr %878, i64 176
  store ptr %891, ptr %890, align 8, !tbaa !271
  %892 = getelementptr inbounds nuw i8, ptr %878, i64 200
  store ptr %892, ptr %827, align 8, !tbaa !639
  br label %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit313

893:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit309
  invoke void @_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %878)
          to label %._ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit313_crit_edge unwind label %874

._ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit313_crit_edge: ; preds = %893
  %.pre682 = load ptr, ptr %827, align 8, !tbaa !754
  br label %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit313

_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit313: ; preds = %._ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit313_crit_edge, %880
  %894 = phi ptr [ %.pre682, %._ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit313_crit_edge ], [ %892, %880 ]
  %895 = getelementptr inbounds i8, ptr %894, i64 -200
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %895, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb16kCurrentFileNameB5cxx11E)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit315 unwind label %982

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit315: ; preds = %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit313
  %896 = load ptr, ptr %1, align 64, !tbaa !23
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 768
  %898 = load ptr, ptr %897, align 8
  %899 = invoke noundef nonnull align 8 dereferenceable(32) ptr %898(ptr noundef nonnull align 64 dereferenceable(6868) %1)
          to label %900 unwind label %982

900:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit315
  %901 = getelementptr inbounds i8, ptr %894, i64 -168
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %901, ptr noundef nonnull align 8 dereferenceable(32) %899)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit317 unwind label %982

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit317: ; preds = %900
  %902 = getelementptr inbounds i8, ptr %894, i64 -128
  store i32 4, ptr %902, align 8, !tbaa !715
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !755)
  %903 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %903, ptr %22, align 8, !tbaa !271, !alias.scope !755
  %904 = load ptr, ptr %21, align 8, !tbaa !11, !noalias !755
  %905 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %906 = load i64, ptr %905, align 8, !tbaa !16, !noalias !755
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !755
  store i64 %906, ptr %7, align 8, !tbaa !22, !noalias !755
  %907 = icmp ugt i64 %906, 15
  br i1 %907, label %.noexc.i.i320, label %._crit_edge.i.i.i318

.noexc.i.i320:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit317
  %908 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc321 unwind label %984

.noexc321:                                        ; preds = %.noexc.i.i320
  store ptr %908, ptr %22, align 8, !tbaa !11, !alias.scope !755
  %909 = load i64, ptr %7, align 8, !tbaa !22, !noalias !755
  store i64 %909, ptr %903, align 8, !tbaa !17, !alias.scope !755
  br label %._crit_edge.i.i.i318

._crit_edge.i.i.i318:                             ; preds = %.noexc321, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit317
  %910 = phi ptr [ %908, %.noexc321 ], [ %903, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit317 ]
  switch i64 %906, label %913 [
    i64 1, label %911
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i319
  ]

911:                                              ; preds = %._crit_edge.i.i.i318
  %912 = load i8, ptr %904, align 1, !tbaa !17
  store i8 %912, ptr %910, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i319

913:                                              ; preds = %._crit_edge.i.i.i318
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %910, ptr align 1 %904, i64 %906, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i319

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i319: ; preds = %913, %911, %._crit_edge.i.i.i318
  %914 = load i64, ptr %7, align 8, !tbaa !22, !noalias !755
  %915 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %914, ptr %915, align 8, !tbaa !16, !alias.scope !755
  %916 = load ptr, ptr %22, align 8, !tbaa !11, !alias.scope !755
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 %914
  store i8 0, ptr %917, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !755
  %918 = load i64, ptr %915, align 8, !tbaa !16, !alias.scope !755
  %919 = icmp eq i64 %918, 4611686018427387903
  br i1 %919, label %920, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

920:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i319
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #20
          to label %.noexc.i unwind label %922

.noexc.i:                                         ; preds = %920
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i319
  %921 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.47, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %922

922:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %920
  %923 = landingpad { ptr, i32 }
          cleanup
  %924 = load ptr, ptr %22, align 8, !tbaa !11, !alias.scope !755
  %925 = icmp eq ptr %924, %903
  br i1 %925, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %922
  %926 = load i64, ptr %915, align 8, !tbaa !16, !alias.scope !755
  %927 = icmp ult i64 %926, 16
  call void @llvm.assume(i1 %927)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %922
  %928 = load i64, ptr %903, align 8, !tbaa !17, !alias.scope !755
  %929 = add i64 %928, 1
  call void @_ZdlPvm(ptr noundef %924, i64 noundef %929) #19
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %930 = getelementptr inbounds i8, ptr %894, i64 -40
  %931 = load ptr, ptr %930, align 8, !tbaa !11
  %932 = getelementptr inbounds i8, ptr %894, i64 -24
  %933 = icmp eq ptr %931, %932
  br i1 %933, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i328: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %934 = getelementptr inbounds i8, ptr %894, i64 -32
  %935 = load i64, ptr %934, align 8, !tbaa !16
  %936 = icmp ult i64 %935, 16
  call void @llvm.assume(i1 %936)
  %937 = load ptr, ptr %22, align 8, !tbaa !11
  %938 = icmp eq ptr %937, %903
  br i1 %938, label %941, label %.thread.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i322: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %939 = load ptr, ptr %22, align 8, !tbaa !11
  %940 = icmp eq ptr %939, %903
  br i1 %940, label %941, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i323

941:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i328
  %942 = phi ptr [ %939, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i322 ], [ %937, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i328 ]
  %943 = load i64, ptr %915, align 8, !tbaa !16
  %944 = icmp ult i64 %943, 16
  call void @llvm.assume(i1 %944)
  %.not22.i325 = icmp eq ptr %22, %930
  br i1 %.not22.i325, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit330, label %945, !prof !726

945:                                              ; preds = %941
  switch i64 %943, label %948 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i326
    i64 1, label %946
  ]

946:                                              ; preds = %945
  %947 = load i8, ptr %942, align 1, !tbaa !17
  store i8 %947, ptr %931, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i326

948:                                              ; preds = %945
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %931, ptr align 1 %942, i64 %943, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i326

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i326: ; preds = %948, %946, %945
  %949 = load i64, ptr %915, align 8, !tbaa !16
  %950 = getelementptr inbounds i8, ptr %894, i64 -32
  store i64 %949, ptr %950, align 8, !tbaa !16
  %951 = load ptr, ptr %930, align 8, !tbaa !11
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 %949
  store i8 0, ptr %952, align 1, !tbaa !17
  %.pre.i327 = load ptr, ptr %22, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit330

.thread.i329:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i328
  store ptr %937, ptr %930, align 8, !tbaa !11
  %953 = load i64, ptr %915, align 8, !tbaa !16
  store i64 %953, ptr %934, align 8, !tbaa !16
  %954 = load i64, ptr %903, align 8, !tbaa !17
  store i64 %954, ptr %932, align 8, !tbaa !17
  br label %960

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i323: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i322
  %955 = load i64, ptr %932, align 8, !tbaa !17
  store ptr %939, ptr %930, align 8, !tbaa !11
  %956 = load i64, ptr %915, align 8, !tbaa !16
  %957 = getelementptr inbounds i8, ptr %894, i64 -32
  store i64 %956, ptr %957, align 8, !tbaa !16
  %958 = load i64, ptr %903, align 8, !tbaa !17
  store i64 %958, ptr %932, align 8, !tbaa !17
  %.not.i324 = icmp eq ptr %931, null
  br i1 %.not.i324, label %960, label %959

959:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i323
  store ptr %931, ptr %22, align 8, !tbaa !11
  store i64 %955, ptr %903, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit330

960:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i323, %.thread.i329
  store ptr %903, ptr %22, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit330

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit330: ; preds = %941, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i326, %959, %960
  %961 = phi ptr [ %.pre.i327, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i326 ], [ %931, %959 ], [ %903, %960 ], [ %942, %941 ]
  store i64 0, ptr %915, align 8, !tbaa !16
  store i8 0, ptr %961, align 1, !tbaa !17
  %962 = load ptr, ptr %22, align 8, !tbaa !11
  %963 = icmp eq ptr %962, %903
  br i1 %963, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit330
  %964 = load i64, ptr %915, align 8, !tbaa !16
  %965 = icmp ult i64 %964, 16
  call void @llvm.assume(i1 %965)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit330
  %966 = load i64, ptr %903, align 8, !tbaa !17
  %967 = add i64 %966, 1
  call void @_ZdlPvm(ptr noundef %962, i64 noundef %967) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %968 = load i64, ptr %905, align 8, !tbaa !16
  %969 = add i64 %968, 1
  %970 = getelementptr inbounds i8, ptr %894, i64 -120
  store i64 %969, ptr %970, align 8, !tbaa !734
  %971 = load i8, ptr %2, align 8, !tbaa !735, !range !630, !noundef !631
  %972 = trunc nuw i8 %971 to i1
  br i1 %972, label %973, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit337

973:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333
  %974 = getelementptr inbounds i8, ptr %894, i64 -72
  %975 = getelementptr inbounds i8, ptr %894, i64 -64
  %976 = load i64, ptr %975, align 8, !tbaa !16
  %977 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %974, i64 noundef 0, i64 noundef %976, ptr noundef nonnull @_ZN7rocksdbL28kUnknownFileChecksumFuncNameE, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit335 unwind label %982

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit335: ; preds = %973
  %978 = getelementptr inbounds i8, ptr %894, i64 -104
  %979 = getelementptr inbounds i8, ptr %894, i64 -96
  %980 = load i64, ptr %979, align 8, !tbaa !16
  %981 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %978, i64 noundef 0, i64 noundef %980, ptr noundef nonnull @.str, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit337 unwind label %982

982:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit335, %973, %900, %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit313, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit315
  %983 = landingpad { ptr, i32 }
          cleanup
  br label %1487

984:                                              ; preds = %.noexc.i.i320
  %985 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %984
  %eh.lpad-body = phi { ptr, i32 } [ %985, %984 ], [ %923, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %923, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1487

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit337: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333
  %.not176 = icmp eq i64 %182, 0
  br i1 %.not176, label %1075, label %986

986:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit337
  %987 = load ptr, ptr %827, align 8, !tbaa !639
  %988 = load ptr, ptr %829, align 8, !tbaa !714
  %.not.i338 = icmp eq ptr %987, %988
  br i1 %.not.i338, label %1002, label %989

989:                                              ; preds = %986
  %990 = getelementptr inbounds nuw i8, ptr %987, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %990, i8 0, i64 184, i1 false)
  store ptr %990, ptr %987, align 8, !tbaa !271
  %991 = getelementptr inbounds nuw i8, ptr %987, i64 8
  store i64 0, ptr %991, align 8, !tbaa !16
  %992 = getelementptr inbounds nuw i8, ptr %987, i64 32
  %993 = getelementptr inbounds nuw i8, ptr %987, i64 48
  store ptr %993, ptr %992, align 8, !tbaa !271
  %994 = getelementptr inbounds nuw i8, ptr %987, i64 72
  store i32 5, ptr %994, align 8, !tbaa !715
  %995 = getelementptr inbounds nuw i8, ptr %987, i64 96
  %996 = getelementptr inbounds nuw i8, ptr %987, i64 112
  store ptr %996, ptr %995, align 8, !tbaa !271
  %997 = getelementptr inbounds nuw i8, ptr %987, i64 128
  %998 = getelementptr inbounds nuw i8, ptr %987, i64 144
  store ptr %998, ptr %997, align 8, !tbaa !271
  %999 = getelementptr inbounds nuw i8, ptr %987, i64 160
  %1000 = getelementptr inbounds nuw i8, ptr %987, i64 176
  store ptr %1000, ptr %999, align 8, !tbaa !271
  %1001 = getelementptr inbounds nuw i8, ptr %987, i64 200
  store ptr %1001, ptr %827, align 8, !tbaa !639
  br label %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit341

1002:                                             ; preds = %986
  invoke void @_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %987)
          to label %._ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit341_crit_edge unwind label %874

._ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit341_crit_edge: ; preds = %1002
  %.pre683 = load ptr, ptr %827, align 8, !tbaa !754
  br label %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit341

_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit341: ; preds = %._ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit341_crit_edge, %989
  %1003 = phi ptr [ %.pre683, %._ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit341_crit_edge ], [ %1001, %989 ]
  %1004 = getelementptr inbounds i8, ptr %1003, i64 -200
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN7rocksdb15OptionsFileNameB5cxx11Em(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, i64 noundef %182)
          to label %1005 unwind label %1071

1005:                                             ; preds = %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit341
  %1006 = load ptr, ptr %1004, align 8, !tbaa !11
  %1007 = getelementptr inbounds i8, ptr %1003, i64 -184
  %1008 = icmp eq ptr %1006, %1007
  br i1 %1008, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i348: ; preds = %1005
  %1009 = getelementptr inbounds i8, ptr %1003, i64 -192
  %1010 = load i64, ptr %1009, align 8, !tbaa !16
  %1011 = icmp ult i64 %1010, 16
  call void @llvm.assume(i1 %1011)
  %1012 = load ptr, ptr %23, align 8, !tbaa !11
  %1013 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %1014 = icmp eq ptr %1012, %1013
  br i1 %1014, label %1018, label %.thread.i349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i342: ; preds = %1005
  %1015 = load ptr, ptr %23, align 8, !tbaa !11
  %1016 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %1017 = icmp eq ptr %1015, %1016
  br i1 %1017, label %1018, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i343

1018:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i348
  %1019 = phi ptr [ %1015, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i342 ], [ %1012, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i348 ]
  %1020 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1021 = load i64, ptr %1020, align 8, !tbaa !16
  %1022 = icmp ult i64 %1021, 16
  call void @llvm.assume(i1 %1022)
  %.not22.i345 = icmp eq ptr %23, %1004
  br i1 %.not22.i345, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit350, label %1023, !prof !726

1023:                                             ; preds = %1018
  switch i64 %1021, label %1026 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i346
    i64 1, label %1024
  ]

1024:                                             ; preds = %1023
  %1025 = load i8, ptr %1019, align 1, !tbaa !17
  store i8 %1025, ptr %1006, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i346

1026:                                             ; preds = %1023
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1006, ptr align 1 %1019, i64 %1021, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i346

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i346: ; preds = %1026, %1024, %1023
  %1027 = load i64, ptr %1020, align 8, !tbaa !16
  %1028 = getelementptr inbounds i8, ptr %1003, i64 -192
  store i64 %1027, ptr %1028, align 8, !tbaa !16
  %1029 = load ptr, ptr %1004, align 8, !tbaa !11
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i64 %1027
  store i8 0, ptr %1030, align 1, !tbaa !17
  %.pre.i347 = load ptr, ptr %23, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit350

.thread.i349:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i348
  store ptr %1012, ptr %1004, align 8, !tbaa !11
  %1031 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1032 = load i64, ptr %1031, align 8, !tbaa !16
  store i64 %1032, ptr %1009, align 8, !tbaa !16
  %1033 = load i64, ptr %1013, align 8, !tbaa !17
  store i64 %1033, ptr %1007, align 8, !tbaa !17
  br label %1040

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i343: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i342
  %1034 = load i64, ptr %1007, align 8, !tbaa !17
  store ptr %1015, ptr %1004, align 8, !tbaa !11
  %1035 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1036 = load i64, ptr %1035, align 8, !tbaa !16
  %1037 = getelementptr inbounds i8, ptr %1003, i64 -192
  store i64 %1036, ptr %1037, align 8, !tbaa !16
  %1038 = load i64, ptr %1016, align 8, !tbaa !17
  store i64 %1038, ptr %1007, align 8, !tbaa !17
  %.not.i344 = icmp eq ptr %1006, null
  br i1 %.not.i344, label %1040, label %1039

1039:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i343
  store ptr %1006, ptr %23, align 8, !tbaa !11
  store i64 %1034, ptr %1016, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit350

1040:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i343, %.thread.i349
  %1041 = phi ptr [ %1013, %.thread.i349 ], [ %1016, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i343 ]
  store ptr %1041, ptr %23, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit350

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit350: ; preds = %1018, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i346, %1039, %1040
  %1042 = phi ptr [ %.pre.i347, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i346 ], [ %1006, %1039 ], [ %1041, %1040 ], [ %1019, %1018 ]
  %1043 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %1043, align 8, !tbaa !16
  store i8 0, ptr %1042, align 1, !tbaa !17
  %1044 = load ptr, ptr %23, align 8, !tbaa !11
  %1045 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %1046 = icmp eq ptr %1044, %1045
  br i1 %1046, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit350
  %1047 = load i64, ptr %1043, align 8, !tbaa !16
  %1048 = icmp ult i64 %1047, 16
  call void @llvm.assume(i1 %1048)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit350
  %1049 = load i64, ptr %1045, align 8, !tbaa !17
  %1050 = add i64 %1049, 1
  call void @_ZdlPvm(ptr noundef %1044, i64 noundef %1050) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1051 = load ptr, ptr %1, align 64, !tbaa !23
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 768
  %1053 = load ptr, ptr %1052, align 8
  %1054 = invoke noundef nonnull align 8 dereferenceable(32) ptr %1053(ptr noundef nonnull align 64 dereferenceable(6868) %1)
          to label %1055 unwind label %1073

1055:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353
  %1056 = getelementptr inbounds i8, ptr %1003, i64 -168
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1056, ptr noundef nonnull align 8 dereferenceable(32) %1054)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit355 unwind label %1073

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit355: ; preds = %1055
  %1057 = getelementptr inbounds i8, ptr %1003, i64 -136
  store i64 %182, ptr %1057, align 8, !tbaa !732
  %1058 = getelementptr inbounds i8, ptr %1003, i64 -128
  store i32 9, ptr %1058, align 8, !tbaa !715
  %1059 = getelementptr inbounds i8, ptr %1003, i64 -120
  store i64 %184, ptr %1059, align 8, !tbaa !734
  %1060 = load i8, ptr %2, align 8, !tbaa !735, !range !630, !noundef !631
  %1061 = trunc nuw i8 %1060 to i1
  br i1 %1061, label %1062, label %1075

1062:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit355
  %1063 = getelementptr inbounds i8, ptr %1003, i64 -72
  %1064 = getelementptr inbounds i8, ptr %1003, i64 -64
  %1065 = load i64, ptr %1064, align 8, !tbaa !16
  %1066 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1063, i64 noundef 0, i64 noundef %1065, ptr noundef nonnull @_ZN7rocksdbL28kUnknownFileChecksumFuncNameE, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit357 unwind label %1073

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit357: ; preds = %1062
  %1067 = getelementptr inbounds i8, ptr %1003, i64 -104
  %1068 = getelementptr inbounds i8, ptr %1003, i64 -96
  %1069 = load i64, ptr %1068, align 8, !tbaa !16
  %1070 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1067, i64 noundef 0, i64 noundef %1069, ptr noundef nonnull @.str, i64 noundef 0)
          to label %1075 unwind label %1073

1071:                                             ; preds = %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit341
  %1072 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1487

1073:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit357, %1062, %1055, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353
  %1074 = landingpad { ptr, i32 }
          cleanup
  br label %1487

1075:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit337, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit355, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit357
  %1076 = load i8, ptr %13, align 8, !tbaa !25
  %1077 = icmp eq i8 %1076, 0
  br i1 %1077, label %1078, label %1108

1078:                                             ; preds = %1075
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %1079 = load ptr, ptr %1, align 64, !tbaa !23
  %1080 = getelementptr inbounds nuw i8, ptr %1079, i64 840
  %1081 = load ptr, ptr %1080, align 8
  invoke void %1081(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %24, ptr noundef nonnull align 64 dereferenceable(6868) %1, i1 noundef zeroext false)
          to label %1082 unwind label %1106

1082:                                             ; preds = %1078
  %1083 = load i8, ptr %24, align 8, !tbaa !624
  store i8 %1083, ptr %13, align 8, !tbaa !25
  store i8 0, ptr %24, align 8, !tbaa !25
  %1084 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %1085 = load i8, ptr %1084, align 1, !tbaa !625
  %1086 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store i8 %1085, ptr %1086, align 1, !tbaa !626
  store i8 0, ptr %1084, align 1, !tbaa !626
  %1087 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %1088 = load i8, ptr %1087, align 2, !tbaa !627
  %1089 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store i8 %1088, ptr %1089, align 2, !tbaa !628
  store i8 0, ptr %1087, align 2, !tbaa !628
  %1090 = getelementptr inbounds nuw i8, ptr %24, i64 3
  %1091 = load i8, ptr %1090, align 1, !tbaa !629, !range !630, !noundef !631
  %1092 = getelementptr inbounds nuw i8, ptr %13, i64 3
  store i8 %1091, ptr %1092, align 1, !tbaa !632
  store i8 0, ptr %1090, align 1, !tbaa !632
  %1093 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %1094 = load i8, ptr %1093, align 4, !tbaa !629, !range !630, !noundef !631
  %1095 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i8 %1094, ptr %1095, align 4, !tbaa !633
  store i8 0, ptr %1093, align 4, !tbaa !633
  %1096 = getelementptr inbounds nuw i8, ptr %24, i64 5
  %1097 = load i8, ptr %1096, align 1, !tbaa !17
  %1098 = getelementptr inbounds nuw i8, ptr %13, i64 5
  store i8 %1097, ptr %1098, align 1, !tbaa !634
  store i8 0, ptr %1096, align 1, !tbaa !634
  %1099 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1100 = load ptr, ptr %1099, align 8, !tbaa !36
  store ptr null, ptr %1099, align 8, !tbaa !36
  %1101 = load ptr, ptr %38, align 8, !tbaa !36
  store ptr %1100, ptr %38, align 8, !tbaa !36
  %.not.i.i.i.i.i361 = icmp eq ptr %1101, null
  br i1 %.not.i.i.i.i.i361, label %_ZN7rocksdb6StatusD2Ev.exit366, label %_ZN7rocksdb6StatusaSEOS0_.exit363

_ZN7rocksdb6StatusaSEOS0_.exit363:                ; preds = %1082
  call void @_ZdaPv(ptr noundef nonnull %1101) #19
  %.pr594 = load ptr, ptr %1099, align 8, !tbaa !36
  %.not.i.i364 = icmp eq ptr %.pr594, null
  br i1 %.not.i.i364, label %_ZN7rocksdb6StatusD2Ev.exit366, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i365

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i365: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit363
  call void @_ZdaPv(ptr noundef nonnull %.pr594) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit366

_ZN7rocksdb6StatusD2Ev.exit366:                   ; preds = %1082, %_ZN7rocksdb6StatusaSEOS0_.exit363, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i365
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1102 = load i8, ptr %13, align 8, !tbaa !25
  %1103 = icmp eq i8 %1102, 3
  br i1 %1103, label %1104, label %1108

1104:                                             ; preds = %_ZN7rocksdb6StatusD2Ev.exit366
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %13, i8 0, i64 6, i1 false)
  %1105 = load ptr, ptr %38, align 8, !tbaa !36
  store ptr null, ptr %38, align 8, !tbaa !36
  %.not.i.i.i.i.i368 = icmp eq ptr %1105, null
  br i1 %.not.i.i.i.i.i368, label %1108, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i369

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i369: ; preds = %1104
  call void @_ZdaPv(ptr noundef nonnull %1105) #19
  %.pre684 = load i8, ptr %13, align 8, !tbaa !25
  br label %1108

1106:                                             ; preds = %1078
  %1107 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1487

1108:                                             ; preds = %1075, %_ZN7rocksdb6StatusD2Ev.exit366, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i369, %1104
  %1109 = phi i8 [ %1076, %1075 ], [ %1102, %_ZN7rocksdb6StatusD2Ev.exit366 ], [ %.pre684, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i369 ], [ 0, %1104 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %1110 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 0, ptr %1110, align 8, !tbaa !758
  %1111 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr null, ptr %1111, align 8, !tbaa !759
  %1112 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %1110, ptr %1112, align 8, !tbaa !601
  %1113 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %1110, ptr %1113, align 8, !tbaa !760
  %1114 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i64 0, ptr %1114, align 8, !tbaa !600
  %1115 = getelementptr inbounds nuw i8, ptr %1, i64 1088
  %1116 = load i64, ptr %1115, align 64, !tbaa !761
  %1117 = icmp eq i64 %1116, 0
  %1118 = icmp eq i8 %1109, 0
  %or.cond.not = select i1 %1118, i1 %1117, i1 false
  br i1 %or.cond.not, label %1119, label %1142

1119:                                             ; preds = %1108
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN7rocksdb6DBImpl15GetOpenWalSizesERSt3mapImmSt4lessImESaISt4pairIKmmEEE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %26, ptr noundef nonnull align 64 dereferenceable(6868) %1, ptr noundef nonnull align 8 dereferenceable(48) %25)
          to label %1120 unwind label %1140

1120:                                             ; preds = %1119
  %1121 = load i8, ptr %26, align 8, !tbaa !624
  store i8 %1121, ptr %13, align 8, !tbaa !25
  store i8 0, ptr %26, align 8, !tbaa !25
  %1122 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %1123 = load i8, ptr %1122, align 1, !tbaa !625
  %1124 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store i8 %1123, ptr %1124, align 1, !tbaa !626
  store i8 0, ptr %1122, align 1, !tbaa !626
  %1125 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %1126 = load i8, ptr %1125, align 2, !tbaa !627
  %1127 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store i8 %1126, ptr %1127, align 2, !tbaa !628
  store i8 0, ptr %1125, align 2, !tbaa !628
  %1128 = getelementptr inbounds nuw i8, ptr %26, i64 3
  %1129 = load i8, ptr %1128, align 1, !tbaa !629, !range !630, !noundef !631
  %1130 = getelementptr inbounds nuw i8, ptr %13, i64 3
  store i8 %1129, ptr %1130, align 1, !tbaa !632
  store i8 0, ptr %1128, align 1, !tbaa !632
  %1131 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %1132 = load i8, ptr %1131, align 4, !tbaa !629, !range !630, !noundef !631
  %1133 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i8 %1132, ptr %1133, align 4, !tbaa !633
  store i8 0, ptr %1131, align 4, !tbaa !633
  %1134 = getelementptr inbounds nuw i8, ptr %26, i64 5
  %1135 = load i8, ptr %1134, align 1, !tbaa !17
  %1136 = getelementptr inbounds nuw i8, ptr %13, i64 5
  store i8 %1135, ptr %1136, align 1, !tbaa !634
  store i8 0, ptr %1134, align 1, !tbaa !634
  %1137 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1138 = load ptr, ptr %1137, align 8, !tbaa !36
  store ptr null, ptr %1137, align 8, !tbaa !36
  %1139 = load ptr, ptr %38, align 8, !tbaa !36
  store ptr %1138, ptr %38, align 8, !tbaa !36
  %.not.i.i.i.i.i375 = icmp eq ptr %1139, null
  br i1 %.not.i.i.i.i.i375, label %_ZN7rocksdb6StatusD2Ev.exit380, label %_ZN7rocksdb6StatusaSEOS0_.exit377

_ZN7rocksdb6StatusaSEOS0_.exit377:                ; preds = %1120
  call void @_ZdaPv(ptr noundef nonnull %1139) #19
  %.pr596 = load ptr, ptr %1137, align 8, !tbaa !36
  %.not.i.i378 = icmp eq ptr %.pr596, null
  br i1 %.not.i.i378, label %_ZN7rocksdb6StatusD2Ev.exit380, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i379

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i379: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit377
  call void @_ZdaPv(ptr noundef nonnull %.pr596) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit380

_ZN7rocksdb6StatusD2Ev.exit380:                   ; preds = %1120, %_ZN7rocksdb6StatusaSEOS0_.exit377, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i379
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %.pr598 = load i8, ptr %13, align 8, !tbaa !25
  br label %1142

1140:                                             ; preds = %1119
  %1141 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1486

1142:                                             ; preds = %1108, %_ZN7rocksdb6StatusD2Ev.exit380
  %1143 = phi i8 [ %1109, %1108 ], [ %.pr598, %_ZN7rocksdb6StatusD2Ev.exit380 ]
  %1144 = icmp eq i8 %1143, 0
  br i1 %1144, label %1145, label %.thread

1145:                                             ; preds = %1142
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN7rocksdb6DBImpl21GetSortedWalFilesImplERSt6vectorISt10unique_ptrINS_7WalFileESt14default_deleteIS3_EESaIS6_EEb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %27, ptr noundef nonnull align 64 dereferenceable(6868) %1, ptr noundef nonnull align 8 dereferenceable(24) %14, i1 noundef zeroext false)
          to label %1146 unwind label %1166

1146:                                             ; preds = %1145
  %1147 = load i8, ptr %27, align 8, !tbaa !624
  store i8 %1147, ptr %13, align 8, !tbaa !25
  store i8 0, ptr %27, align 8, !tbaa !25
  %1148 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %1149 = load i8, ptr %1148, align 1, !tbaa !625
  %1150 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store i8 %1149, ptr %1150, align 1, !tbaa !626
  store i8 0, ptr %1148, align 1, !tbaa !626
  %1151 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %1152 = load i8, ptr %1151, align 2, !tbaa !627
  %1153 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store i8 %1152, ptr %1153, align 2, !tbaa !628
  store i8 0, ptr %1151, align 2, !tbaa !628
  %1154 = getelementptr inbounds nuw i8, ptr %27, i64 3
  %1155 = load i8, ptr %1154, align 1, !tbaa !629, !range !630, !noundef !631
  %1156 = getelementptr inbounds nuw i8, ptr %13, i64 3
  store i8 %1155, ptr %1156, align 1, !tbaa !632
  store i8 0, ptr %1154, align 1, !tbaa !632
  %1157 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %1158 = load i8, ptr %1157, align 4, !tbaa !629, !range !630, !noundef !631
  %1159 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i8 %1158, ptr %1159, align 4, !tbaa !633
  store i8 0, ptr %1157, align 4, !tbaa !633
  %1160 = getelementptr inbounds nuw i8, ptr %27, i64 5
  %1161 = load i8, ptr %1160, align 1, !tbaa !17
  %1162 = getelementptr inbounds nuw i8, ptr %13, i64 5
  store i8 %1161, ptr %1162, align 1, !tbaa !634
  store i8 0, ptr %1160, align 1, !tbaa !634
  %1163 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1164 = load ptr, ptr %1163, align 8, !tbaa !36
  store ptr null, ptr %1163, align 8, !tbaa !36
  %1165 = load ptr, ptr %38, align 8, !tbaa !36
  store ptr %1164, ptr %38, align 8, !tbaa !36
  %.not.i.i.i.i.i382 = icmp eq ptr %1165, null
  br i1 %.not.i.i.i.i.i382, label %1168, label %_ZN7rocksdb6StatusaSEOS0_.exit384

_ZN7rocksdb6StatusaSEOS0_.exit384:                ; preds = %1146
  call void @_ZdaPv(ptr noundef nonnull %1165) #19
  %.pr599 = load ptr, ptr %1163, align 8, !tbaa !36
  %.not.i.i385 = icmp eq ptr %.pr599, null
  br i1 %.not.i.i385, label %1168, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i386

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i386: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit384
  call void @_ZdaPv(ptr noundef nonnull %.pr599) #19
  br label %1168

1166:                                             ; preds = %1145
  %1167 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1486

1168:                                             ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i386, %_ZN7rocksdb6StatusaSEOS0_.exit384, %1146
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %.pre685 = load i8, ptr %13, align 8, !tbaa !25
  %1169 = icmp eq i8 %.pre685, 0
  br i1 %1169, label %1189, label %.thread

.thread:                                          ; preds = %1142, %1168
  %1170 = phi i8 [ %.pre685, %1168 ], [ %1143, %1142 ]
  %1171 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %1171, align 8, !tbaa !328
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i388 = icmp eq ptr %0, %13
  br i1 %.not.i.i388, label %_ZN7rocksdb6StatusC2EOS0_.exit391, label %1172

1172:                                             ; preds = %.thread
  store i8 %1170, ptr %0, align 8, !tbaa !25
  store i8 0, ptr %13, align 8, !tbaa !25
  %1173 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %1174 = load i8, ptr %1173, align 1, !tbaa !625
  %1175 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %1174, ptr %1175, align 1, !tbaa !626
  store i8 0, ptr %1173, align 1, !tbaa !626
  %1176 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %1177 = load i8, ptr %1176, align 2, !tbaa !627
  %1178 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %1177, ptr %1178, align 2, !tbaa !628
  store i8 0, ptr %1176, align 2, !tbaa !628
  %1179 = getelementptr inbounds nuw i8, ptr %13, i64 3
  %1180 = load i8, ptr %1179, align 1, !tbaa !629, !range !630, !noundef !631
  %1181 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %1180, ptr %1181, align 1, !tbaa !632
  store i8 0, ptr %1179, align 1, !tbaa !632
  %1182 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %1183 = load i8, ptr %1182, align 4, !tbaa !629, !range !630, !noundef !631
  %1184 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %1183, ptr %1184, align 4, !tbaa !633
  store i8 0, ptr %1182, align 4, !tbaa !633
  %1185 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %1186 = load i8, ptr %1185, align 1, !tbaa !17
  %1187 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %1186, ptr %1187, align 1, !tbaa !634
  store i8 0, ptr %1185, align 1, !tbaa !634
  %1188 = load ptr, ptr %38, align 8, !tbaa !36
  store ptr null, ptr %38, align 8, !tbaa !36
  store ptr %1188, ptr %1171, align 8, !tbaa !36
  br label %_ZN7rocksdb6StatusC2EOS0_.exit391

1189:                                             ; preds = %1168
  %1190 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1191 = load ptr, ptr %1190, align 8, !tbaa !621
  %1192 = load ptr, ptr %14, align 8, !tbaa !623
  %1193 = ptrtoint ptr %1191 to i64
  %1194 = ptrtoint ptr %1192 to i64
  %1195 = sub i64 %1193, %1194
  %1196 = ashr exact i64 %1195, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %1197 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7rocksdb18ImmutableDBOptions9GetWalDirB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(600) %39)
          to label %1198 unwind label %1222

1198:                                             ; preds = %1189
  %1199 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %1199, ptr %28, align 8, !tbaa !271
  %1200 = load ptr, ptr %1197, align 8, !tbaa !11
  %1201 = getelementptr inbounds nuw i8, ptr %1197, i64 8
  %1202 = load i64, ptr %1201, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %1202, ptr %6, align 8, !tbaa !22
  %1203 = icmp ugt i64 %1202, 15
  br i1 %1203, label %.noexc.i392, label %._crit_edge.i.i

.noexc.i392:                                      ; preds = %1198
  %1204 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc393 unwind label %1222

.noexc393:                                        ; preds = %.noexc.i392
  store ptr %1204, ptr %28, align 8, !tbaa !11
  %1205 = load i64, ptr %6, align 8, !tbaa !22
  store i64 %1205, ptr %1199, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc393, %1198
  %1206 = phi ptr [ %1204, %.noexc393 ], [ %1199, %1198 ]
  switch i64 %1202, label %1209 [
    i64 1, label %1207
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

1207:                                             ; preds = %._crit_edge.i.i
  %1208 = load i8, ptr %1200, align 1, !tbaa !17
  store i8 %1208, ptr %1206, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

1209:                                             ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1206, ptr align 1 %1200, i64 %1202, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %1207, %1209
  %1210 = load i64, ptr %6, align 8, !tbaa !22
  %1211 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %1210, ptr %1211, align 8, !tbaa !16
  %1212 = load ptr, ptr %28, align 8, !tbaa !11
  %1213 = getelementptr inbounds nuw i8, ptr %1212, i64 %1210
  store i8 0, ptr %1213, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1214 = load i8, ptr %13, align 8, !tbaa !25
  %1215 = icmp eq i8 %1214, 0
  %1216 = icmp ne ptr %1191, %1192
  %1217 = select i1 %1215, i1 %1216, i1 false
  br i1 %1217, label %.lr.ph665, label %._crit_edge666

.lr.ph665:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %1218 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %1219 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %1220 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1221 = getelementptr inbounds nuw i8, ptr %29, i64 16
  br label %1226

1222:                                             ; preds = %.noexc.i392, %1189
  %1223 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

1224:                                             ; preds = %1271, %1246, %1237, %1226
  %1225 = landingpad { ptr, i32 }
          cleanup
  br label %1468

1226:                                             ; preds = %.lr.ph665, %1422
  %.0135663 = phi i64 [ 0, %.lr.ph665 ], [ %1423, %1422 ]
  %1227 = load ptr, ptr %14, align 8, !tbaa !623
  %1228 = getelementptr inbounds nuw %"class.std::unique_ptr.580", ptr %1227, i64 %.0135663
  %1229 = load ptr, ptr %1228, align 8, !tbaa !604
  %1230 = load ptr, ptr %1229, align 8, !tbaa !23
  %1231 = getelementptr inbounds nuw i8, ptr %1230, i64 32
  %1232 = load ptr, ptr %1231, align 8
  %1233 = invoke noundef i32 %1232(ptr noundef nonnull align 8 dereferenceable(8) %1229)
          to label %1234 unwind label %1224

1234:                                             ; preds = %1226
  %1235 = icmp eq i32 %1233, 1
  br i1 %1235, label %1236, label %1422

1236:                                             ; preds = %1234
  br i1 %.0160, label %1237, label %1246

1237:                                             ; preds = %1236
  %1238 = load ptr, ptr %14, align 8, !tbaa !623
  %1239 = getelementptr inbounds nuw %"class.std::unique_ptr.580", ptr %1238, i64 %.0135663
  %1240 = load ptr, ptr %1239, align 8, !tbaa !604
  %1241 = load ptr, ptr %1240, align 8, !tbaa !23
  %1242 = getelementptr inbounds nuw i8, ptr %1241, i64 24
  %1243 = load ptr, ptr %1242, align 8
  %1244 = invoke noundef i64 %1243(ptr noundef nonnull align 8 dereferenceable(8) %1240)
          to label %1245 unwind label %1224

1245:                                             ; preds = %1237
  %.not = icmp ult i64 %1244, %185
  br i1 %.not, label %1422, label %1246

1246:                                             ; preds = %1245, %1236
  %1247 = load ptr, ptr %14, align 8, !tbaa !623
  %1248 = getelementptr inbounds nuw %"class.std::unique_ptr.580", ptr %1247, i64 %.0135663
  %1249 = load ptr, ptr %1248, align 8, !tbaa !604
  %1250 = load ptr, ptr %1249, align 8, !tbaa !23
  %1251 = getelementptr inbounds nuw i8, ptr %1250, i64 24
  %1252 = load ptr, ptr %1251, align 8
  %1253 = invoke noundef i64 %1252(ptr noundef nonnull align 8 dereferenceable(8) %1249)
          to label %1254 unwind label %1224

1254:                                             ; preds = %1246
  %.not180 = icmp ugt i64 %1253, %825
  br i1 %.not180, label %1422, label %1255

1255:                                             ; preds = %1254
  %1256 = load ptr, ptr %827, align 8, !tbaa !639
  %1257 = load ptr, ptr %829, align 8, !tbaa !714
  %.not.i394 = icmp eq ptr %1256, %1257
  br i1 %.not.i394, label %1271, label %1258

1258:                                             ; preds = %1255
  %1259 = getelementptr inbounds nuw i8, ptr %1256, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %1259, i8 0, i64 184, i1 false)
  store ptr %1259, ptr %1256, align 8, !tbaa !271
  %1260 = getelementptr inbounds nuw i8, ptr %1256, i64 8
  store i64 0, ptr %1260, align 8, !tbaa !16
  %1261 = getelementptr inbounds nuw i8, ptr %1256, i64 32
  %1262 = getelementptr inbounds nuw i8, ptr %1256, i64 48
  store ptr %1262, ptr %1261, align 8, !tbaa !271
  %1263 = getelementptr inbounds nuw i8, ptr %1256, i64 72
  store i32 5, ptr %1263, align 8, !tbaa !715
  %1264 = getelementptr inbounds nuw i8, ptr %1256, i64 96
  %1265 = getelementptr inbounds nuw i8, ptr %1256, i64 112
  store ptr %1265, ptr %1264, align 8, !tbaa !271
  %1266 = getelementptr inbounds nuw i8, ptr %1256, i64 128
  %1267 = getelementptr inbounds nuw i8, ptr %1256, i64 144
  store ptr %1267, ptr %1266, align 8, !tbaa !271
  %1268 = getelementptr inbounds nuw i8, ptr %1256, i64 160
  %1269 = getelementptr inbounds nuw i8, ptr %1256, i64 176
  store ptr %1269, ptr %1268, align 8, !tbaa !271
  %1270 = getelementptr inbounds nuw i8, ptr %1256, i64 200
  store ptr %1270, ptr %827, align 8, !tbaa !639
  br label %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit397

1271:                                             ; preds = %1255
  invoke void @_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %1256)
          to label %._ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit397_crit_edge unwind label %1224

._ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit397_crit_edge: ; preds = %1271
  %.pre686 = load ptr, ptr %827, align 8, !tbaa !754
  br label %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit397

_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit397: ; preds = %._ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit397_crit_edge, %1258
  %1272 = phi ptr [ %.pre686, %._ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit397_crit_edge ], [ %1270, %1258 ]
  %1273 = getelementptr inbounds i8, ptr %1272, i64 -200
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %1274 = load ptr, ptr %14, align 8, !tbaa !623
  %1275 = getelementptr inbounds nuw %"class.std::unique_ptr.580", ptr %1274, i64 %.0135663
  %1276 = load ptr, ptr %1275, align 8, !tbaa !604
  %1277 = load ptr, ptr %1276, align 8, !tbaa !23
  %1278 = getelementptr inbounds nuw i8, ptr %1277, i64 16
  %1279 = load ptr, ptr %1278, align 8
  invoke void %1279(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %1276)
          to label %1280 unwind label %1357

1280:                                             ; preds = %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit397
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !762)
  %1281 = load i64, ptr %1218, align 8, !tbaa !16, !noalias !762
  %1282 = icmp eq i64 %1281, 0
  br i1 %1282, label %1283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

1283:                                             ; preds = %1280
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.52, i64 noundef 1, i64 noundef 0) #20
          to label %.noexc399 unwind label %.loopexit.split-lp

.noexc399:                                        ; preds = %1283
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %1280
  store ptr %1219, ptr %30, align 8, !tbaa !271, !alias.scope !762
  %1284 = load ptr, ptr %29, align 8, !tbaa !11, !noalias !762
  %1285 = getelementptr inbounds nuw i8, ptr %1284, i64 1
  %1286 = add i64 %1281, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !762
  store i64 %1286, ptr %5, align 8, !tbaa !22, !noalias !762
  %1287 = icmp ugt i64 %1286, 15
  br i1 %1287, label %.noexc10.i.i, label %._crit_edge.i.i.i398

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %1288 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc400 unwind label %.loopexit

.noexc400:                                        ; preds = %.noexc10.i.i
  store ptr %1288, ptr %30, align 8, !tbaa !11, !alias.scope !762
  %1289 = load i64, ptr %5, align 8, !tbaa !22, !noalias !762
  store i64 %1289, ptr %1219, align 8, !tbaa !17, !alias.scope !762
  br label %._crit_edge.i.i.i398

._crit_edge.i.i.i398:                             ; preds = %.noexc400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %1290 = phi ptr [ %1288, %.noexc400 ], [ %1219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %1281, label %1293 [
    i64 2, label %1291
    i64 1, label %1294
  ]

1291:                                             ; preds = %._crit_edge.i.i.i398
  %1292 = load i8, ptr %1285, align 1, !tbaa !17
  store i8 %1292, ptr %1290, align 1, !tbaa !17
  br label %1294

1293:                                             ; preds = %._crit_edge.i.i.i398
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1290, ptr nonnull align 1 %1285, i64 %1286, i1 false)
  br label %1294

1294:                                             ; preds = %1293, %1291, %._crit_edge.i.i.i398
  %1295 = load i64, ptr %5, align 8, !tbaa !22, !noalias !762
  store i64 %1295, ptr %1220, align 8, !tbaa !16, !alias.scope !762
  %1296 = load ptr, ptr %30, align 8, !tbaa !11, !alias.scope !762
  %1297 = getelementptr inbounds nuw i8, ptr %1296, i64 %1295
  store i8 0, ptr %1297, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !762
  %1298 = load ptr, ptr %1273, align 8, !tbaa !11
  %1299 = getelementptr inbounds i8, ptr %1272, i64 -184
  %1300 = icmp eq ptr %1298, %1299
  br i1 %1300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i407: ; preds = %1294
  %1301 = getelementptr inbounds i8, ptr %1272, i64 -192
  %1302 = load i64, ptr %1301, align 8, !tbaa !16
  %1303 = icmp ult i64 %1302, 16
  call void @llvm.assume(i1 %1303)
  %1304 = load ptr, ptr %30, align 8, !tbaa !11
  %1305 = icmp eq ptr %1304, %1219
  br i1 %1305, label %1308, label %.thread.i408

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i401: ; preds = %1294
  %1306 = load ptr, ptr %30, align 8, !tbaa !11
  %1307 = icmp eq ptr %1306, %1219
  br i1 %1307, label %1308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i402

1308:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i407
  %1309 = phi ptr [ %1306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i401 ], [ %1304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i407 ]
  %1310 = load i64, ptr %1220, align 8, !tbaa !16
  %1311 = icmp ult i64 %1310, 16
  call void @llvm.assume(i1 %1311)
  %.not22.i404 = icmp eq ptr %30, %1273
  br i1 %.not22.i404, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit409, label %1312, !prof !726

1312:                                             ; preds = %1308
  switch i64 %1310, label %1315 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i405
    i64 1, label %1313
  ]

1313:                                             ; preds = %1312
  %1314 = load i8, ptr %1309, align 1, !tbaa !17
  store i8 %1314, ptr %1298, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i405

1315:                                             ; preds = %1312
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1298, ptr align 1 %1309, i64 %1310, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i405

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i405: ; preds = %1315, %1313, %1312
  %1316 = load i64, ptr %1220, align 8, !tbaa !16
  %1317 = getelementptr inbounds i8, ptr %1272, i64 -192
  store i64 %1316, ptr %1317, align 8, !tbaa !16
  %1318 = load ptr, ptr %1273, align 8, !tbaa !11
  %1319 = getelementptr inbounds nuw i8, ptr %1318, i64 %1316
  store i8 0, ptr %1319, align 1, !tbaa !17
  %.pre.i406 = load ptr, ptr %30, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit409

.thread.i408:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i407
  store ptr %1304, ptr %1273, align 8, !tbaa !11
  %1320 = load i64, ptr %1220, align 8, !tbaa !16
  store i64 %1320, ptr %1301, align 8, !tbaa !16
  %1321 = load i64, ptr %1219, align 8, !tbaa !17
  store i64 %1321, ptr %1299, align 8, !tbaa !17
  br label %1327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i402: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i401
  %1322 = load i64, ptr %1299, align 8, !tbaa !17
  store ptr %1306, ptr %1273, align 8, !tbaa !11
  %1323 = load i64, ptr %1220, align 8, !tbaa !16
  %1324 = getelementptr inbounds i8, ptr %1272, i64 -192
  store i64 %1323, ptr %1324, align 8, !tbaa !16
  %1325 = load i64, ptr %1219, align 8, !tbaa !17
  store i64 %1325, ptr %1299, align 8, !tbaa !17
  %.not.i403 = icmp eq ptr %1298, null
  br i1 %.not.i403, label %1327, label %1326

1326:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i402
  store ptr %1298, ptr %30, align 8, !tbaa !11
  store i64 %1322, ptr %1219, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit409

1327:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i402, %.thread.i408
  store ptr %1219, ptr %30, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit409

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit409: ; preds = %1308, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i405, %1326, %1327
  %1328 = phi ptr [ %.pre.i406, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i405 ], [ %1298, %1326 ], [ %1219, %1327 ], [ %1309, %1308 ]
  store i64 0, ptr %1220, align 8, !tbaa !16
  store i8 0, ptr %1328, align 1, !tbaa !17
  %1329 = load ptr, ptr %30, align 8, !tbaa !11
  %1330 = icmp eq ptr %1329, %1219
  br i1 %1330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit409
  %1331 = load i64, ptr %1220, align 8, !tbaa !16
  %1332 = icmp ult i64 %1331, 16
  call void @llvm.assume(i1 %1332)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit409
  %1333 = load i64, ptr %1219, align 8, !tbaa !17
  %1334 = add i64 %1333, 1
  call void @_ZdlPvm(ptr noundef %1329, i64 noundef %1334) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %1335 = getelementptr inbounds i8, ptr %1272, i64 -168
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1335, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit414 unwind label %1360

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit414: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412
  %1336 = load ptr, ptr %14, align 8, !tbaa !623
  %1337 = getelementptr inbounds nuw %"class.std::unique_ptr.580", ptr %1336, i64 %.0135663
  %1338 = load ptr, ptr %1337, align 8, !tbaa !604
  %1339 = load ptr, ptr %1338, align 8, !tbaa !23
  %1340 = getelementptr inbounds nuw i8, ptr %1339, i64 24
  %1341 = load ptr, ptr %1340, align 8
  %1342 = invoke noundef i64 %1341(ptr noundef nonnull align 8 dereferenceable(8) %1338)
          to label %1343 unwind label %1360

1343:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit414
  %1344 = getelementptr inbounds i8, ptr %1272, i64 -136
  store i64 %1342, ptr %1344, align 8, !tbaa !732
  %1345 = getelementptr inbounds i8, ptr %1272, i64 -128
  store i32 0, ptr %1345, align 8, !tbaa !715
  br i1 %1117, label %1362, label %1346

1346:                                             ; preds = %1343
  %1347 = load ptr, ptr %14, align 8, !tbaa !623
  %1348 = getelementptr inbounds nuw %"class.std::unique_ptr.580", ptr %1347, i64 %.0135663
  %1349 = load ptr, ptr %1348, align 8, !tbaa !604
  %1350 = load ptr, ptr %1349, align 8, !tbaa !23
  %1351 = getelementptr inbounds nuw i8, ptr %1350, i64 48
  %1352 = load ptr, ptr %1351, align 8
  %1353 = invoke noundef i64 %1352(ptr noundef nonnull align 8 dereferenceable(8) %1349)
          to label %1354 unwind label %1360

1354:                                             ; preds = %1346
  %1355 = getelementptr inbounds i8, ptr %1272, i64 -120
  store i64 %1353, ptr %1355, align 8, !tbaa !734
  %1356 = getelementptr inbounds i8, ptr %1272, i64 -8
  store i8 1, ptr %1356, align 8, !tbaa !718
  br label %1397

1357:                                             ; preds = %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit397
  %1358 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424

.loopexit:                                        ; preds = %.noexc10.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1359

.loopexit.split-lp:                               ; preds = %1283
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1359

1359:                                             ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1415

1360:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit416, %1400, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412, %1346, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit414
  %1361 = landingpad { ptr, i32 }
          cleanup
  br label %1415

1362:                                             ; preds = %1343
  %1363 = load ptr, ptr %1111, align 8, !tbaa !759
  %.not10.i.i.i = icmp eq ptr %1363, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE4findERS3_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1362, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %1363, %1362 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %1110, %1362 ]
  %1364 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %1365 = load i64, ptr %1364, align 8, !tbaa !22
  %1366 = icmp ult i64 %1365, %1342
  %.19.i.i.i = select i1 %1366, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %1366, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !765
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !766

_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %1367 = icmp eq ptr %.19.i.i.i, %1110
  br i1 %1367, label %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE4findERS3_.exit.thread, label %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE4findERS3_.exit

_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE4findERS3_.exit: ; preds = %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1366, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1368 = load i64, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !22
  %1369 = icmp ult i64 %1342, %1368
  br i1 %1369, label %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE4findERS3_.exit.thread, label %1381

_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE4findERS3_.exit.thread: ; preds = %1362, %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE4findERS3_.exit
  %1370 = load ptr, ptr %14, align 8, !tbaa !623
  %1371 = getelementptr inbounds nuw %"class.std::unique_ptr.580", ptr %1370, i64 %.0135663
  %1372 = load ptr, ptr %1371, align 8, !tbaa !604
  %1373 = load ptr, ptr %1372, align 8, !tbaa !23
  %1374 = getelementptr inbounds nuw i8, ptr %1373, i64 48
  %1375 = load ptr, ptr %1374, align 8
  %1376 = invoke noundef i64 %1375(ptr noundef nonnull align 8 dereferenceable(8) %1372)
          to label %1377 unwind label %1379

1377:                                             ; preds = %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE4findERS3_.exit.thread
  %1378 = getelementptr inbounds i8, ptr %1272, i64 -120
  store i64 %1376, ptr %1378, align 8, !tbaa !734
  br label %1397

1379:                                             ; preds = %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE4findERS3_.exit.thread
  %1380 = landingpad { ptr, i32 }
          cleanup
  br label %1415

1381:                                             ; preds = %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE4findERS3_.exit
  %1382 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %1383 = load i64, ptr %1382, align 8, !tbaa !767
  %1384 = getelementptr inbounds i8, ptr %1272, i64 -120
  store i64 %1383, ptr %1384, align 8, !tbaa !734
  %1385 = getelementptr inbounds i8, ptr %1272, i64 -8
  store i8 1, ptr %1385, align 8, !tbaa !718
  %1386 = load ptr, ptr %14, align 8, !tbaa !623
  %1387 = getelementptr inbounds nuw %"class.std::unique_ptr.580", ptr %1386, i64 %.0135663
  %1388 = load ptr, ptr %1387, align 8, !tbaa !604
  %1389 = load ptr, ptr %1388, align 8, !tbaa !23
  %1390 = getelementptr inbounds nuw i8, ptr %1389, i64 48
  %1391 = load ptr, ptr %1390, align 8
  %1392 = invoke noundef i64 %1391(ptr noundef nonnull align 8 dereferenceable(8) %1388)
          to label %1393 unwind label %1395

1393:                                             ; preds = %1381
  %1394 = load i64, ptr %1384, align 8, !tbaa !22
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %1392, i64 %1394)
  store i64 %.sroa.speculated, ptr %1384, align 8, !tbaa !734
  br label %1397

1395:                                             ; preds = %1381
  %1396 = landingpad { ptr, i32 }
          cleanup
  br label %1415

1397:                                             ; preds = %1377, %1393, %1354
  %1398 = load i8, ptr %2, align 8, !tbaa !735, !range !630, !noundef !631
  %1399 = trunc nuw i8 %1398 to i1
  br i1 %1399, label %1400, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit418

1400:                                             ; preds = %1397
  %1401 = getelementptr inbounds i8, ptr %1272, i64 -72
  %1402 = getelementptr inbounds i8, ptr %1272, i64 -64
  %1403 = load i64, ptr %1402, align 8, !tbaa !16
  %1404 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1401, i64 noundef 0, i64 noundef %1403, ptr noundef nonnull @_ZN7rocksdbL28kUnknownFileChecksumFuncNameE, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit416 unwind label %1360

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit416: ; preds = %1400
  %1405 = getelementptr inbounds i8, ptr %1272, i64 -104
  %1406 = getelementptr inbounds i8, ptr %1272, i64 -96
  %1407 = load i64, ptr %1406, align 8, !tbaa !16
  %1408 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1405, i64 noundef 0, i64 noundef %1407, ptr noundef nonnull @.str, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit418 unwind label %1360

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit418: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit416, %1397
  %1409 = load ptr, ptr %29, align 8, !tbaa !11
  %1410 = icmp eq ptr %1409, %1221
  br i1 %1410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit418
  %1411 = load i64, ptr %1218, align 8, !tbaa !16
  %1412 = icmp ult i64 %1411, 16
  call void @llvm.assume(i1 %1412)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit418
  %1413 = load i64, ptr %1221, align 8, !tbaa !17
  %1414 = add i64 %1413, 1
  call void @_ZdlPvm(ptr noundef %1409, i64 noundef %1414) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1422

1415:                                             ; preds = %1379, %1395, %1360, %1359
  %.pn183 = phi { ptr, i32 } [ %1361, %1360 ], [ %lpad.phi, %1359 ], [ %1380, %1379 ], [ %1396, %1395 ]
  %1416 = load ptr, ptr %29, align 8, !tbaa !11
  %1417 = icmp eq ptr %1416, %1221
  br i1 %1417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423: ; preds = %1415
  %1418 = load i64, ptr %1218, align 8, !tbaa !16
  %1419 = icmp ult i64 %1418, 16
  call void @llvm.assume(i1 %1419)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422: ; preds = %1415
  %1420 = load i64, ptr %1221, align 8, !tbaa !17
  %1421 = add i64 %1420, 1
  call void @_ZdlPvm(ptr noundef %1416, i64 noundef %1421) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423, %1357
  %.pn183.pn = phi { ptr, i32 } [ %1358, %1357 ], [ %.pn183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423 ], [ %.pn183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1468

1422:                                             ; preds = %1234, %1245, %1254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421
  %1423 = add nuw i64 %.0135663, 1
  %1424 = load i8, ptr %13, align 8, !tbaa !25
  %1425 = icmp eq i8 %1424, 0
  %1426 = icmp ult i64 %1423, %1196
  %1427 = select i1 %1425, i1 %1426, i1 false
  br i1 %1427, label %1226, label %._crit_edge666, !llvm.loop !769

._crit_edge666:                                   ; preds = %1422, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %.lcssa619 = phi i1 [ %1215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ %1425, %1422 ]
  br i1 %.lcssa619, label %1428, label %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EEaSEOS3_.exit

1428:                                             ; preds = %._crit_edge666
  %1429 = load ptr, ptr %3, align 8, !tbaa !636
  %1430 = load ptr, ptr %32, align 8, !tbaa !639
  %1431 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1432 = load ptr, ptr %1431, align 8, !tbaa !714
  %1433 = load ptr, ptr %12, align 8, !tbaa !636
  store ptr %1433, ptr %3, align 8, !tbaa !636
  %1434 = load ptr, ptr %827, align 8, !tbaa !639
  store ptr %1434, ptr %32, align 8, !tbaa !639
  %1435 = load ptr, ptr %829, align 8, !tbaa !714
  store ptr %1435, ptr %1431, align 8, !tbaa !714
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb19LiveFileStorageInfoEEEvT_S5_(ptr noundef %1429, ptr noundef %1430)
          to label %_ZSt8_DestroyIPN7rocksdb19LiveFileStorageInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i unwind label %1440

_ZSt8_DestroyIPN7rocksdb19LiveFileStorageInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %1428
  %.not.i.i.i.i.i425 = icmp eq ptr %1429, null
  br i1 %.not.i.i.i.i.i425, label %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EEaSEOS3_.exit, label %1436

1436:                                             ; preds = %_ZSt8_DestroyIPN7rocksdb19LiveFileStorageInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %1437 = ptrtoint ptr %1432 to i64
  %1438 = ptrtoint ptr %1429 to i64
  %1439 = sub i64 %1437, %1438
  call void @_ZdlPvm(ptr noundef nonnull %1429, i64 noundef %1439) #19
  br label %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EEaSEOS3_.exit

1440:                                             ; preds = %1428
  %1441 = landingpad { ptr, i32 }
          catch ptr null
  %1442 = extractvalue { ptr, i32 } %1441, 0
  call void @__clang_call_terminate(ptr %1442) #22
  unreachable

_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EEaSEOS3_.exit: ; preds = %1436, %_ZSt8_DestroyIPN7rocksdb19LiveFileStorageInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i, %._crit_edge666
  %1443 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %1443, align 8, !tbaa !328
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i426 = icmp eq ptr %0, %13
  br i1 %.not.i.i426, label %_ZN7rocksdb6StatusC2EOS0_.exit429, label %1444

1444:                                             ; preds = %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EEaSEOS3_.exit
  %1445 = load i8, ptr %13, align 8, !tbaa !624
  store i8 %1445, ptr %0, align 8, !tbaa !25
  store i8 0, ptr %13, align 8, !tbaa !25
  %1446 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %1447 = load i8, ptr %1446, align 1, !tbaa !625
  %1448 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %1447, ptr %1448, align 1, !tbaa !626
  store i8 0, ptr %1446, align 1, !tbaa !626
  %1449 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %1450 = load i8, ptr %1449, align 2, !tbaa !627
  %1451 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %1450, ptr %1451, align 2, !tbaa !628
  store i8 0, ptr %1449, align 2, !tbaa !628
  %1452 = getelementptr inbounds nuw i8, ptr %13, i64 3
  %1453 = load i8, ptr %1452, align 1, !tbaa !629, !range !630, !noundef !631
  %1454 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %1453, ptr %1454, align 1, !tbaa !632
  store i8 0, ptr %1452, align 1, !tbaa !632
  %1455 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %1456 = load i8, ptr %1455, align 4, !tbaa !629, !range !630, !noundef !631
  %1457 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %1456, ptr %1457, align 4, !tbaa !633
  store i8 0, ptr %1455, align 4, !tbaa !633
  %1458 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %1459 = load i8, ptr %1458, align 1, !tbaa !17
  %1460 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %1459, ptr %1460, align 1, !tbaa !634
  store i8 0, ptr %1458, align 1, !tbaa !634
  %1461 = load ptr, ptr %38, align 8, !tbaa !36
  store ptr null, ptr %38, align 8, !tbaa !36
  store ptr %1461, ptr %1443, align 8, !tbaa !36
  br label %_ZN7rocksdb6StatusC2EOS0_.exit429

_ZN7rocksdb6StatusC2EOS0_.exit429:                ; preds = %1444, %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EEaSEOS3_.exit
  %1462 = load ptr, ptr %28, align 8, !tbaa !11
  %1463 = icmp eq ptr %1462, %1199
  br i1 %1463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit429
  %1464 = load i64, ptr %1211, align 8, !tbaa !16
  %1465 = icmp ult i64 %1464, 16
  call void @llvm.assume(i1 %1465)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit429
  %1466 = load i64, ptr %1199, align 8, !tbaa !17
  %1467 = add i64 %1466, 1
  call void @_ZdlPvm(ptr noundef %1462, i64 noundef %1467) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZN7rocksdb6StatusC2EOS0_.exit391

1468:                                             ; preds = %1224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424
  %.pn183.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424 ], [ %1225, %1224 ]
  %1469 = load ptr, ptr %28, align 8, !tbaa !11
  %1470 = icmp eq ptr %1469, %1199
  br i1 %1470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434: ; preds = %1468
  %1471 = load i64, ptr %1211, align 8, !tbaa !16
  %1472 = icmp ult i64 %1471, 16
  call void @llvm.assume(i1 %1472)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433: ; preds = %1468
  %1473 = load i64, ptr %1199, align 8, !tbaa !17
  %1474 = add i64 %1473, 1
  call void @_ZdlPvm(ptr noundef %1469, i64 noundef %1474) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434, %1222
  %.pn183.pn.pn.pn.pn = phi { ptr, i32 } [ %1223, %1222 ], [ %.pn183.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434 ], [ %.pn183.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1486

_ZN7rocksdb6StatusC2EOS0_.exit391:                ; preds = %.thread, %1172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432
  %1475 = load ptr, ptr %1111, align 8, !tbaa !759
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef %1475)
          to label %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev.exit unwind label %1476

1476:                                             ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit391
  %1477 = landingpad { ptr, i32 }
          catch ptr null
  %1478 = extractvalue { ptr, i32 } %1477, 0
  call void @__clang_call_terminate(ptr %1478) #22
  unreachable

_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev.exit: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit391
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %1479 = load ptr, ptr %21, align 8, !tbaa !11
  %1480 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1481 = icmp eq ptr %1479, %1480
  br i1 %1481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437: ; preds = %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev.exit
  %1482 = load i64, ptr %905, align 8, !tbaa !16
  %1483 = icmp ult i64 %1482, 16
  call void @llvm.assume(i1 %1483)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436: ; preds = %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev.exit
  %1484 = load i64, ptr %1480, align 8, !tbaa !17
  %1485 = add i64 %1484, 1
  call void @_ZdlPvm(ptr noundef %1479, i64 noundef %1485) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.critedge205

1486:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435, %1166, %1140
  %.pn183.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435 ], [ %1167, %1166 ], [ %1141, %1140 ]
  call void @_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %25) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1487

1487:                                             ; preds = %1071, %1073, %982, %.body, %1486, %1106, %876, %874
  %.pn183.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn.pn.pn.pn, %1486 ], [ %1107, %1106 ], [ %875, %874 ], [ %877, %876 ], [ %983, %982 ], [ %eh.lpad-body, %.body ], [ %1074, %1073 ], [ %1072, %1071 ]
  %1488 = load ptr, ptr %21, align 8, !tbaa !11
  %1489 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1490 = icmp eq ptr %1488, %1489
  br i1 %1490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i440: ; preds = %1487
  %1491 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1492 = load i64, ptr %1491, align 8, !tbaa !16
  %1493 = icmp ult i64 %1492, 16
  call void @llvm.assume(i1 %1493)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439: ; preds = %1487
  %1494 = load i64, ptr %1489, align 8, !tbaa !17
  %1495 = add i64 %1494, 1
  call void @_ZdlPvm(ptr noundef %1488, i64 noundef %1495) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i440, %872
  %.pn183.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %873, %872 ], [ %.pn183.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i440 ], [ %.pn183.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1525

.critedge205:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %70, %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438
  %1496 = load ptr, ptr %14, align 8, !tbaa !623
  %1497 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1498 = load ptr, ptr %1497, align 8, !tbaa !621
  %.not4.i.i.i.i = icmp eq ptr %1496, %1498
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.critedge205, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1503, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %1496, %.critedge205 ]
  %1499 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !604
  %.not.i.i.i.i.i.i442 = icmp eq ptr %1499, null
  br i1 %.not.i.i.i.i.i.i442, label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb7WalFileEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb7WalFileEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %1500 = load ptr, ptr %1499, align 8, !tbaa !23
  %1501 = getelementptr inbounds nuw i8, ptr %1500, i64 8
  %1502 = load ptr, ptr %1501, align 8
  call void %1502(ptr noundef nonnull align 8 dereferenceable(8) %1499) #24
  br label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb7WalFileEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !604
  %1503 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %1503, %1498
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !643

_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !623
  br label %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %.critedge205
  %1504 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1496, %.critedge205 ]
  %.not.i.i.i443 = icmp eq ptr %1504, null
  br i1 %.not.i.i.i443, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %1505

1505:                                             ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  %1506 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1507 = load ptr, ptr %1506, align 8, !tbaa !770
  %1508 = ptrtoint ptr %1507 to i64
  %1509 = ptrtoint ptr %1504 to i64
  %1510 = sub i64 %1508, %1509
  call void @_ZdlPvm(ptr noundef nonnull %1504, i64 noundef %1510) #19
  br label %_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %1505
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1511 = load ptr, ptr %38, align 8, !tbaa !36
  %.not.i.i444 = icmp eq ptr %1511, null
  br i1 %.not.i.i444, label %_ZN7rocksdb6StatusD2Ev.exit446, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i445

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i445: ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %1511) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit446

_ZN7rocksdb6StatusD2Ev.exit446:                   ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EED2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i445
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1512 = load ptr, ptr %12, align 8, !tbaa !636
  %1513 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1514 = load ptr, ptr %1513, align 8, !tbaa !639
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb19LiveFileStorageInfoEEEvT_S5_(ptr noundef %1512, ptr noundef %1514)
          to label %_ZSt8_DestroyIPN7rocksdb19LiveFileStorageInfoES1_EvT_S3_RSaIT0_E.exit.i unwind label %1522

_ZSt8_DestroyIPN7rocksdb19LiveFileStorageInfoES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit446
  %1515 = load ptr, ptr %12, align 8, !tbaa !636
  %.not.i.i.i447 = icmp eq ptr %1515, null
  br i1 %.not.i.i.i447, label %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EED2Ev.exit, label %1516

1516:                                             ; preds = %_ZSt8_DestroyIPN7rocksdb19LiveFileStorageInfoES1_EvT_S3_RSaIT0_E.exit.i
  %1517 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %1518 = load ptr, ptr %1517, align 8, !tbaa !714
  %1519 = ptrtoint ptr %1518 to i64
  %1520 = ptrtoint ptr %1515 to i64
  %1521 = sub i64 %1519, %1520
  call void @_ZdlPvm(ptr noundef nonnull %1515, i64 noundef %1521) #19
  br label %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EED2Ev.exit

1522:                                             ; preds = %_ZN7rocksdb6StatusD2Ev.exit446
  %1523 = landingpad { ptr, i32 }
          catch ptr null
  %1524 = extractvalue { ptr, i32 } %1523, 0
  call void @__clang_call_terminate(ptr %1524) #22
  unreachable

_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb19LiveFileStorageInfoES1_EvT_S3_RSaIT0_E.exit.i, %1516
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

1525:                                             ; preds = %.loopexit613, %.loopexit.split-lp614, %.loopexit607, %.loopexit.split-lp608, %512, %514, %516, %816, %818, %820, %868, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441, %870, %118, %_ZN7rocksdb6StatusD2Ev.exit219, %109, %86, %84
  %.pn197.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %87, %86 ], [ %110, %109 ], [ %85, %84 ], [ %119, %118 ], [ %.pn.pn, %_ZN7rocksdb6StatusD2Ev.exit219 ], [ %869, %868 ], [ %.pn183.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441 ], [ %871, %870 ], [ %517, %516 ], [ %515, %514 ], [ %513, %512 ], [ %821, %820 ], [ %819, %818 ], [ %817, %816 ], [ %lpad.loopexit609, %.loopexit607 ], [ %lpad.loopexit.split-lp610, %.loopexit.split-lp608 ], [ %lpad.loopexit615, %.loopexit613 ], [ %lpad.loopexit.split-lp616, %.loopexit.split-lp614 ]
  %1526 = load ptr, ptr %14, align 8, !tbaa !623
  %1527 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1528 = load ptr, ptr %1527, align 8, !tbaa !621
  %.not4.i.i.i.i448 = icmp eq ptr %1526, %1528
  br i1 %.not4.i.i.i.i448, label %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i457, label %.lr.ph.i.i.i.i449

.lr.ph.i.i.i.i449:                                ; preds = %1525, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i453
  %.05.i.i.i.i450 = phi ptr [ %1533, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i453 ], [ %1526, %1525 ]
  %1529 = load ptr, ptr %.05.i.i.i.i450, align 8, !tbaa !604
  %.not.i.i.i.i.i.i451 = icmp eq ptr %1529, null
  br i1 %.not.i.i.i.i.i.i451, label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i453, label %_ZNKSt14default_deleteIN7rocksdb7WalFileEEclEPS1_.exit.i.i.i.i.i.i452

_ZNKSt14default_deleteIN7rocksdb7WalFileEEclEPS1_.exit.i.i.i.i.i.i452: ; preds = %.lr.ph.i.i.i.i449
  %1530 = load ptr, ptr %1529, align 8, !tbaa !23
  %1531 = getelementptr inbounds nuw i8, ptr %1530, i64 8
  %1532 = load ptr, ptr %1531, align 8
  call void %1532(ptr noundef nonnull align 8 dereferenceable(8) %1529) #24
  br label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i453

_ZSt8_DestroyISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i453: ; preds = %_ZNKSt14default_deleteIN7rocksdb7WalFileEEclEPS1_.exit.i.i.i.i.i.i452, %.lr.ph.i.i.i.i449
  store ptr null, ptr %.05.i.i.i.i450, align 8, !tbaa !604
  %1533 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i450, i64 8
  %.not.i.i.i.i454 = icmp eq ptr %1533, %1528
  br i1 %.not.i.i.i.i454, label %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i455, label %.lr.ph.i.i.i.i449, !llvm.loop !643

_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i455: ; preds = %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i453
  %.pr.i456 = load ptr, ptr %14, align 8, !tbaa !623
  br label %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i457

_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i457: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i455, %1525
  %1534 = phi ptr [ %.pr.i456, %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i455 ], [ %1526, %1525 ]
  %.not.i.i.i458 = icmp eq ptr %1534, null
  br i1 %.not.i.i.i458, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EED2Ev.exit459, label %1535

1535:                                             ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i457
  %1536 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1537 = load ptr, ptr %1536, align 8, !tbaa !770
  %1538 = ptrtoint ptr %1537 to i64
  %1539 = ptrtoint ptr %1534 to i64
  %1540 = sub i64 %1538, %1539
  call void @_ZdlPvm(ptr noundef nonnull %1534, i64 noundef %1540) #19
  br label %_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EED2Ev.exit459

_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EED2Ev.exit459: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i457, %1535
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1541 = load ptr, ptr %38, align 8, !tbaa !36
  %.not.i.i460 = icmp eq ptr %1541, null
  br i1 %.not.i.i460, label %_ZN7rocksdb6StatusD2Ev.exit462, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i461

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i461: ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EED2Ev.exit459
  call void @_ZdaPv(ptr noundef nonnull %1541) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit462

_ZN7rocksdb6StatusD2Ev.exit462:                   ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EED2Ev.exit459, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i461
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1542 = load ptr, ptr %12, align 8, !tbaa !636
  %1543 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1544 = load ptr, ptr %1543, align 8, !tbaa !639
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb19LiveFileStorageInfoEEEvT_S5_(ptr noundef %1542, ptr noundef %1544)
          to label %_ZSt8_DestroyIPN7rocksdb19LiveFileStorageInfoES1_EvT_S3_RSaIT0_E.exit.i463 unwind label %1552

_ZSt8_DestroyIPN7rocksdb19LiveFileStorageInfoES1_EvT_S3_RSaIT0_E.exit.i463: ; preds = %_ZN7rocksdb6StatusD2Ev.exit462
  %1545 = load ptr, ptr %12, align 8, !tbaa !636
  %.not.i.i.i464 = icmp eq ptr %1545, null
  br i1 %.not.i.i.i464, label %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EED2Ev.exit465, label %1546

1546:                                             ; preds = %_ZSt8_DestroyIPN7rocksdb19LiveFileStorageInfoES1_EvT_S3_RSaIT0_E.exit.i463
  %1547 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %1548 = load ptr, ptr %1547, align 8, !tbaa !714
  %1549 = ptrtoint ptr %1548 to i64
  %1550 = ptrtoint ptr %1545 to i64
  %1551 = sub i64 %1549, %1550
  call void @_ZdlPvm(ptr noundef nonnull %1545, i64 noundef %1551) #19
  br label %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EED2Ev.exit465

1552:                                             ; preds = %_ZN7rocksdb6StatusD2Ev.exit462
  %1553 = landingpad { ptr, i32 }
          catch ptr null
  %1554 = extractvalue { ptr, i32 } %1553, 0
  call void @__clang_call_terminate(ptr %1554) #22
  unreachable

_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EED2Ev.exit465: ; preds = %_ZSt8_DestroyIPN7rocksdb19LiveFileStorageInfoES1_EvT_S3_RSaIT0_E.exit.i463, %1546
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn197.pn.pn.pn.pn.pn
}

declare void @_ZN7rocksdb17MakeTableFileNameB5cxx11Em(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef) local_unnamed_addr #5

declare void @_ZN7rocksdb12BlobFileNameB5cxx11Em(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef) local_unnamed_addr #5

declare noundef i64 @_ZN7rocksdb6DBImpl18MinLogNumberToKeepEv(ptr noundef nonnull align 64 dereferenceable(6868)) local_unnamed_addr #5

declare void @_ZN7rocksdb18DescriptorFileNameB5cxx11Em(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef) local_unnamed_addr #5

declare void @_ZN7rocksdb15OptionsFileNameB5cxx11Em(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef) local_unnamed_addr #5

declare void @_ZN7rocksdb6DBImpl15GetOpenWalSizesERSt3mapImmSt4lessImESaISt4pairIKmmEEE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 64 dereferenceable(6868), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7rocksdb18ImmutableDBOptions9GetWalDirB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(600)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !759
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare noundef i64 @_ZNK7rocksdb22SharedBlobFileMetaData15GetBlobFileSizeEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !771
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !772
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !773

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !264
  %6 = load ptr, ptr %0, align 8, !tbaa !262
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #20
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !271
  %25 = load ptr, ptr %2, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !16
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !11
  %33 = load i64, ptr %26, align 8, !tbaa !17
  store i64 %33, ptr %24, align 8, !tbaa !17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !16
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !16
  store ptr %26, ptr %2, align 8, !tbaa !11
  store i64 0, ptr %35, align 8, !tbaa !16
  store i8 0, ptr %26, align 8, !tbaa !17
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !774)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !777)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !271, !alias.scope !774, !noalias !777
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !11, !alias.scope !777, !noalias !774
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !16, !alias.scope !777, !noalias !774
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !779
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !11, !alias.scope !774, !noalias !777
  %46 = load i64, ptr %39, align 8, !tbaa !17, !alias.scope !777, !noalias !774
  store i64 %46, ptr %37, align 8, !tbaa !17, !alias.scope !774, !noalias !777
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !16, !alias.scope !777, !noalias !774
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !16, !alias.scope !774, !noalias !777
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !11, !alias.scope !777, !noalias !774
  store i64 0, ptr %48, align 8, !tbaa !16, !alias.scope !777, !noalias !774
  store i8 0, ptr %39, align 1, !tbaa !17, !alias.scope !777, !noalias !774
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !339

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !780)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !783)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !271, !alias.scope !780, !noalias !783
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !11, !alias.scope !783, !noalias !780
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !16, !alias.scope !783, !noalias !780
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !785
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !11, !alias.scope !780, !noalias !783
  %62 = load i64, ptr %55, align 8, !tbaa !17, !alias.scope !783, !noalias !780
  store i64 %62, ptr %53, align 8, !tbaa !17, !alias.scope !780, !noalias !783
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !16, !alias.scope !783, !noalias !780
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !16, !alias.scope !780, !noalias !783
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !11, !alias.scope !783, !noalias !780
  store i64 0, ptr %64, align 8, !tbaa !16, !alias.scope !783, !noalias !780
  store i8 0, ptr %55, align 1, !tbaa !17, !alias.scope !783, !noalias !780
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !339

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !272
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !262
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !264
  %73 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !272
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb19LiveFileStorageInfoEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyIN7rocksdb19LiveFileStorageInfoEEvPT_.exit
  %.05 = phi ptr [ %47, %_ZSt8_DestroyIN7rocksdb19LiveFileStorageInfoEEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %.05, i64 176
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.05, i64 168
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph
  %10 = load i64, ptr %5, align 8, !tbaa !17
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05, i64 128
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %.05, i64 144
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05, i64 136
  %17 = load i64, ptr %16, align 8, !tbaa !16
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %19 = load i64, ptr %14, align 8, !tbaa !17
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05, i64 96
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %.05, i64 112
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05, i64 104
  %26 = load i64, ptr %25, align 8, !tbaa !16
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %28 = load i64, ptr %23, align 8, !tbaa !17
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %.05, i64 48
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !16
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i
  %37 = load i64, ptr %32, align 8, !tbaa !17
  %38 = add i64 %37, 1
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i
  %39 = load ptr, ptr %.05, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %.05, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.05, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !16
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  br label %_ZSt8_DestroyIN7rocksdb19LiveFileStorageInfoEEvPT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i
  %45 = load i64, ptr %40, align 8, !tbaa !17
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #19
  br label %_ZSt8_DestroyIN7rocksdb19LiveFileStorageInfoEEvPT_.exit

_ZSt8_DestroyIN7rocksdb19LiveFileStorageInfoEEvPT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.05, i64 200
  %.not = icmp eq ptr %47, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !786

._crit_edge:                                      ; preds = %_ZSt8_DestroyIN7rocksdb19LiveFileStorageInfoEEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !639
  %5 = load ptr, ptr %0, align 8, !tbaa !636
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 9223372036854775800
  br i1 %9, label %10, label %_ZNKSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12_M_check_lenEmPKc.exit

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #20
  unreachable

_ZNKSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %2
  %11 = sdiv exact i64 %8, 200
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %12 = add nsw i64 %.sroa.speculated.i, %11
  %13 = icmp ult i64 %12, %11
  %14 = tail call i64 @llvm.umin.i64(i64 %12, i64 46116860184273879)
  %15 = select i1 %13, i64 46116860184273879, i64 %14
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %16, %7
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE11_M_allocateEm.exit, label %18

18:                                               ; preds = %_ZNKSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12_M_check_lenEmPKc.exit
  %19 = mul nuw nsw i64 %15, 200
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  br label %_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12_M_check_lenEmPKc.exit, %18
  %21 = phi ptr [ %20, %18 ], [ null, %_ZNKSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12_M_check_lenEmPKc.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %17
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %23, i8 0, i64 184, i1 false)
  store ptr %23, ptr %22, align 8, !tbaa !271
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %24, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store ptr %26, ptr %25, align 8, !tbaa !271
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 72
  store i32 5, ptr %27, align 8, !tbaa !715
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 112
  store ptr %29, ptr %28, align 8, !tbaa !271
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 144
  store ptr %31, ptr %30, align 8, !tbaa !271
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 160
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 176
  store ptr %33, ptr %32, align 8, !tbaa !271
  %.not10.i.i.i = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i ], [ %21, %_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %5, %_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE11_M_allocateEm.exit ]
  tail call void @_ZN7rocksdb19LiveFileStorageInfoC2EOS0_(ptr noundef nonnull align 8 dereferenceable(193) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(193) %.0911.i.i.i) #24
  tail call void @_ZNSt15__new_allocatorIN7rocksdb19LiveFileStorageInfoEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %.0911.i.i.i) #24
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 200
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 200
  %.not.i.i.i = icmp eq ptr %34, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !720

_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %21, %_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE11_M_allocateEm.exit ], [ %35, %.lr.ph.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 200
  %.not10.i.i.i15 = icmp eq ptr %1, %4
  br i1 %.not10.i.i.i15, label %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i16
  %.012.i.i.i17 = phi ptr [ %38, %.lr.ph.i.i.i16 ], [ %36, %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i18 = phi ptr [ %37, %.lr.ph.i.i.i16 ], [ %1, %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN7rocksdb19LiveFileStorageInfoC2EOS0_(ptr noundef nonnull align 8 dereferenceable(193) %.012.i.i.i17, ptr noundef nonnull align 8 dereferenceable(193) %.0911.i.i.i18) #24
  tail call void @_ZNSt15__new_allocatorIN7rocksdb19LiveFileStorageInfoEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %.0911.i.i.i18) #24
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 200
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 200
  %.not.i.i.i19 = icmp eq ptr %37, %4
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21, label %.lr.ph.i.i.i16, !llvm.loop !720

_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21: ; preds = %.lr.ph.i.i.i16, %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i20 = phi ptr [ %36, %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %38, %.lr.ph.i.i.i16 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i22 = icmp eq ptr %5, null
  br i1 %.not.i22, label %_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE13_M_deallocateEPS1_m.exit, label %40

40:                                               ; preds = %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21
  %41 = load ptr, ptr %39, align 8, !tbaa !714
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %43) #19
  br label %_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21, %40
  store ptr %21, ptr %0, align 8, !tbaa !636
  store ptr %.0.lcssa.i.i.i20, ptr %3, align 8, !tbaa !639
  %44 = getelementptr inbounds nuw %"struct.rocksdb::LiveFileStorageInfo", ptr %21, i64 %15
  store ptr %44, ptr %39, align 8, !tbaa !714
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19LiveFileStorageInfoC2EOS0_(ptr noundef nonnull align 8 dereferenceable(193) %0, ptr noundef nonnull align 8 dereferenceable(193) %1) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !271
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  %11 = add nuw nsw i64 %9, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  store ptr %4, ptr %0, align 8, !tbaa !11
  %12 = load i64, ptr %5, align 8, !tbaa !17
  store i64 %12, ptr %3, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !16
  store ptr %5, ptr %1, align 8, !tbaa !11
  store i64 0, ptr %13, align 8, !tbaa !16
  store i8 0, ptr %5, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %18, ptr %16, align 8, !tbaa !271
  %19 = load ptr, ptr %17, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i6.i

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !16
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i64 %24, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %26, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i6.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  store ptr %19, ptr %16, align 8, !tbaa !11
  %27 = load i64, ptr %20, align 8, !tbaa !17
  store i64 %27, ptr %18, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit7.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit7.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i6.i, %22
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %29, ptr %30, align 8, !tbaa !16
  store ptr %20, ptr %17, align 8, !tbaa !11
  store i64 0, ptr %28, align 8, !tbaa !16
  store i8 0, ptr %20, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %31, ptr noundef nonnull align 8 dereferenceable(25) %32, i64 25, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %35, ptr %33, align 8, !tbaa !271
  %36 = load ptr, ptr %34, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8.i

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit7.i
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %41 = load i64, ptr %40, align 8, !tbaa !16
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  %43 = add nuw nsw i64 %41, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(1) %37, i64 %43, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit7.i
  store ptr %36, ptr %33, align 8, !tbaa !11
  %44 = load i64, ptr %37, align 8, !tbaa !17
  store i64 %44, ptr %35, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit9.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit9.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8.i, %39
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %46 = load i64, ptr %45, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %46, ptr %47, align 8, !tbaa !16
  store ptr %37, ptr %34, align 8, !tbaa !11
  store i64 0, ptr %45, align 8, !tbaa !16
  store i8 0, ptr %37, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %50, ptr %48, align 8, !tbaa !271
  %51 = load ptr, ptr %49, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i10.i

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit9.i
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %56 = load i64, ptr %55, align 8, !tbaa !16
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  %58 = add nuw nsw i64 %56, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(1) %52, i64 %58, i1 false)
  br label %_ZN7rocksdb15FileStorageInfoC2EOS0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i10.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit9.i
  store ptr %51, ptr %48, align 8, !tbaa !11
  %59 = load i64, ptr %52, align 8, !tbaa !17
  store i64 %59, ptr %50, align 8, !tbaa !17
  br label %_ZN7rocksdb15FileStorageInfoC2EOS0_.exit

_ZN7rocksdb15FileStorageInfoC2EOS0_.exit:         ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i10.i
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %61 = load i64, ptr %60, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %61, ptr %62, align 8, !tbaa !16
  store ptr %52, ptr %49, align 8, !tbaa !11
  store i64 0, ptr %60, align 8, !tbaa !16
  store i8 0, ptr %52, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %65, ptr %63, align 8, !tbaa !271
  %66 = load ptr, ptr %64, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

69:                                               ; preds = %_ZN7rocksdb15FileStorageInfoC2EOS0_.exit
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %71 = load i64, ptr %70, align 8, !tbaa !16
  %72 = icmp ult i64 %71, 16
  tail call void @llvm.assume(i1 %72)
  %73 = add nuw nsw i64 %71, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %65, ptr noundef nonnull align 8 dereferenceable(1) %67, i64 %73, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZN7rocksdb15FileStorageInfoC2EOS0_.exit
  store ptr %66, ptr %63, align 8, !tbaa !11
  %74 = load i64, ptr %67, align 8, !tbaa !17
  store i64 %74, ptr %65, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %76 = load i64, ptr %75, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %76, ptr %77, align 8, !tbaa !16
  store ptr %67, ptr %64, align 8, !tbaa !11
  store i64 0, ptr %75, align 8, !tbaa !16
  store i8 0, ptr %67, align 8, !tbaa !17
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %80 = load i8, ptr %79, align 8, !tbaa !718, !range !630, !noundef !631
  store i8 %80, ptr %78, align 8, !tbaa !718
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb19LiveFileStorageInfoEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %10 = load i64, ptr %5, align 8, !tbaa !17
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %17 = load i64, ptr %16, align 8, !tbaa !16
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %19 = load i64, ptr %14, align 8, !tbaa !17
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %26 = load i64, ptr %25, align 8, !tbaa !16
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %28 = load i64, ptr %23, align 8, !tbaa !17
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !16
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  %37 = load i64, ptr %32, align 8, !tbaa !17
  %38 = add i64 %37, 1
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i
  %39 = load ptr, ptr %1, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !16
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  br label %_ZN7rocksdb19LiveFileStorageInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i
  %45 = load i64, ptr %40, align 8, !tbaa !17
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #19
  br label %_ZN7rocksdb19LiveFileStorageInfoD2Ev.exit

_ZN7rocksdb19LiveFileStorageInfoD2Ev.exit:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_db_filesnapshot.cc() #15 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  store i64 -241, ptr @_ZN7rocksdbL23kRangeTombstoneSentinelE, align 8, !tbaa !22
  %14 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN7rocksdbL23kRangeTombstoneSentinelE)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %15 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #24
  store i32 0, ptr @_ZN7rocksdbL22global_operation_tableE, align 16, !tbaa !787
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 8), align 8, !tbaa !271
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), align 8, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 40), align 8, !tbaa !787
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 48), align 16, !tbaa !271
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 56), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 74), align 2, !tbaa !17
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 80), align 16, !tbaa !787
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 88), align 8, !tbaa !271
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 96), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 109), align 1, !tbaa !17
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 120), align 8, !tbaa !787
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 128), align 16, !tbaa !271
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 136), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 150), align 2, !tbaa !17
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 160), align 16, !tbaa !787
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 168), align 8, !tbaa !271
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 176), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 187), align 1, !tbaa !17
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 200), align 8, !tbaa !787
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 208), align 16, !tbaa !271
  store i64 8387188399297819981, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), align 16
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 216), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 232), align 8, !tbaa !17
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 240), align 16, !tbaa !787
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 248), align 8, !tbaa !271
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 256), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 274), align 2, !tbaa !17
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 280), align 8, !tbaa !787
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !271
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 16, ptr %13, align 8, !tbaa !22
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc63.i unwind label %21

.noexc63.i:                                       ; preds = %0
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !11
  %17 = load i64, ptr %13, align 8, !tbaa !22
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(16) @.str.9, i64 16, i1 false)
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 296), align 8, !tbaa !16
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  store i8 0, ptr %19, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 320), align 16, !tbaa !787
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 19, ptr %12, align 8, !tbaa !22
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
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = getelementptr inbounds i8, ptr %27, i64 -16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %26
  %33 = getelementptr inbounds i8, ptr %27, i64 -24
  %34 = load i64, ptr %33, align 8, !tbaa !16
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %26
  %36 = load i64, ptr %31, align 8, !tbaa !17
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #19
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit.i

_ZN7rocksdb13OperationInfoD2Ev.exit.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %38 = icmp eq ptr %28, @_ZN7rocksdbL22global_operation_tableE
  br i1 %38, label %common.resume, label %26

common.resume:                                    ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit.i, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb13OperationInfoD2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.2.exit:                     ; preds = %.noexc63.i
  store ptr %20, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !11
  %39 = load i64, ptr %12, align 8, !tbaa !22
  store i64 %39, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %20, ptr noundef nonnull align 1 dereferenceable(19) @.str.10, i64 19, i1 false)
  store i64 %39, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 336), align 16, !tbaa !16
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %39
  store i8 0, ptr %41, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 360), align 8, !tbaa !787
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 368), align 16, !tbaa !271
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr noundef nonnull align 1 dereferenceable(9) @.str.11, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 376), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 393), align 1, !tbaa !17
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 400), align 16, !tbaa !787
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 408), align 8, !tbaa !271
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr noundef nonnull align 1 dereferenceable(14) @.str.12, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 416), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 438), align 2, !tbaa !17
  store i32 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 440), align 8, !tbaa !787
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 448), align 16, !tbaa !271
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr noundef nonnull align 1 dereferenceable(12) @.str.13, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 456), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 476), align 4, !tbaa !17
  %42 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #24
  store i32 0, ptr @_ZN7rocksdbL21global_op_stage_tableE, align 16, !tbaa !790
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 8), align 8, !tbaa !271
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), align 8, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 40), align 8, !tbaa !790
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 48), align 16, !tbaa !271
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(13) @.str.15, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 56), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 77), align 1, !tbaa !17
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 80), align 16, !tbaa !790
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 26, ptr %11, align 8, !tbaa !22
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc40.i unwind label %76

.noexc40.i:                                       ; preds = %__cxx_global_var_init.2.exit
  store ptr %43, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !11
  %44 = load i64, ptr %11, align 8, !tbaa !22
  store i64 %44, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %43, ptr noundef nonnull align 1 dereferenceable(26) @.str.16, i64 26, i1 false)
  store i64 %44, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 96), align 16, !tbaa !16
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 120), align 8, !tbaa !790
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !271
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 22, ptr %10, align 8, !tbaa !22
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc44.i unwind label %78

.noexc44.i:                                       ; preds = %.noexc40.i
  store ptr %47, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !11
  %48 = load i64, ptr %10, align 8, !tbaa !22
  store i64 %48, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %47, ptr noundef nonnull align 1 dereferenceable(22) @.str.17, i64 22, i1 false)
  store i64 %48, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 136), align 8, !tbaa !16
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %48
  store i8 0, ptr %50, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 160), align 16, !tbaa !790
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 18, ptr %9, align 8, !tbaa !22
  %51 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc48.i unwind label %80

.noexc48.i:                                       ; preds = %.noexc44.i
  store ptr %51, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !11
  %52 = load i64, ptr %9, align 8, !tbaa !22
  store i64 %52, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %51, ptr noundef nonnull align 1 dereferenceable(18) @.str.18, i64 18, i1 false)
  store i64 %52, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 176), align 16, !tbaa !16
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %52
  store i8 0, ptr %54, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 200), align 8, !tbaa !790
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !271
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 40, ptr %8, align 8, !tbaa !22
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc52.i unwind label %82

.noexc52.i:                                       ; preds = %.noexc48.i
  store ptr %55, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !11
  %56 = load i64, ptr %8, align 8, !tbaa !22
  store i64 %56, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %55, ptr noundef nonnull align 1 dereferenceable(40) @.str.19, i64 40, i1 false)
  store i64 %56, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 216), align 8, !tbaa !16
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %56
  store i8 0, ptr %58, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 240), align 16, !tbaa !790
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 22, ptr %7, align 8, !tbaa !22
  %59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc56.i unwind label %84

.noexc56.i:                                       ; preds = %.noexc52.i
  store ptr %59, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !11
  %60 = load i64, ptr %7, align 8, !tbaa !22
  store i64 %60, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %59, ptr noundef nonnull align 1 dereferenceable(22) @.str.20, i64 22, i1 false)
  store i64 %60, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 256), align 16, !tbaa !16
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %60
  store i8 0, ptr %62, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 280), align 8, !tbaa !790
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !271
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 41, ptr %6, align 8, !tbaa !22
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc60.i unwind label %86

.noexc60.i:                                       ; preds = %.noexc56.i
  store ptr %63, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !11
  %64 = load i64, ptr %6, align 8, !tbaa !22
  store i64 %64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %63, ptr noundef nonnull align 1 dereferenceable(41) @.str.21, i64 41, i1 false)
  store i64 %64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 296), align 8, !tbaa !16
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !11
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %64
  store i8 0, ptr %66, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 320), align 16, !tbaa !790
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 34, ptr %5, align 8, !tbaa !22
  %67 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc64.i unwind label %88

.noexc64.i:                                       ; preds = %.noexc60.i
  store ptr %67, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !11
  %68 = load i64, ptr %5, align 8, !tbaa !22
  store i64 %68, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %67, ptr noundef nonnull align 1 dereferenceable(34) @.str.22, i64 34, i1 false)
  store i64 %68, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 336), align 16, !tbaa !16
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !11
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %68
  store i8 0, ptr %70, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 360), align 8, !tbaa !790
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !271
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 35, ptr %4, align 8, !tbaa !22
  %71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc68.i unwind label %90

.noexc68.i:                                       ; preds = %.noexc64.i
  store ptr %71, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !11
  %72 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %71, ptr noundef nonnull align 1 dereferenceable(35) @.str.23, i64 35, i1 false)
  store i64 %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 376), align 8, !tbaa !16
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %72
  store i8 0, ptr %74, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 400), align 16, !tbaa !790
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 44, ptr %3, align 8, !tbaa !22
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
  %99 = load ptr, ptr %98, align 8, !tbaa !11
  %100 = getelementptr inbounds i8, ptr %96, i64 -16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2: ; preds = %95
  %102 = getelementptr inbounds i8, ptr %96, i64 -24
  %103 = load i64, ptr %102, align 8, !tbaa !16
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1: ; preds = %95
  %105 = load i64, ptr %100, align 8, !tbaa !17
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %106) #19
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i

_ZN7rocksdb18OperationStageInfoD2Ev.exit.i:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2
  %107 = icmp eq ptr %97, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %107, label %common.resume, label %95

__cxx_global_var_init.14.exit:                    ; preds = %.noexc68.i
  store ptr %75, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !11
  %108 = load i64, ptr %3, align 8, !tbaa !22
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %75, ptr noundef nonnull align 1 dereferenceable(44) @.str.24, i64 44, i1 false)
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 416), align 16, !tbaa !16
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !11
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %108
  store i8 0, ptr %110, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %111 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.25, ptr null, ptr nonnull @__dso_handle) #24
  store i32 0, ptr @_ZN7rocksdbL18global_state_tableE, align 16, !tbaa !793
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 8), align 8, !tbaa !271
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), align 8, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 40), align 8, !tbaa !793
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 48), align 16, !tbaa !271
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.27, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 56), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 74), align 2, !tbaa !17
  %112 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.28, ptr null, ptr nonnull @__dso_handle) #24
  store i32 0, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, align 16, !tbaa !796
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 8), align 8, !tbaa !271
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 29), align 1, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 40), align 8, !tbaa !796
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !271
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 16, ptr %2, align 8, !tbaa !22
  %113 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc21.i unwind label %118

.noexc21.i:                                       ; preds = %__cxx_global_var_init.14.exit
  store ptr %113, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !11
  %114 = load i64, ptr %2, align 8, !tbaa !22
  store i64 %114, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %113, ptr noundef nonnull align 1 dereferenceable(16) @.str.31, i64 16, i1 false)
  store i64 %114, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 56), align 8, !tbaa !16
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !11
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %114
  store i8 0, ptr %116, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 80), align 16, !tbaa !796
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 23, ptr %1, align 8, !tbaa !22
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
  %127 = load ptr, ptr %126, align 8, !tbaa !11
  %128 = getelementptr inbounds i8, ptr %124, i64 -16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i4: ; preds = %123
  %130 = getelementptr inbounds i8, ptr %124, i64 -24
  %131 = load i64, ptr %130, align 8, !tbaa !16
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3: ; preds = %123
  %133 = load i64, ptr %128, align 8, !tbaa !17
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %134) #19
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit.i

_ZN7rocksdb17OperationPropertyD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i4
  %135 = icmp eq ptr %125, @_ZN7rocksdbL31compaction_operation_propertiesE
  br i1 %135, label %common.resume, label %123

__cxx_global_var_init.29.exit:                    ; preds = %.noexc21.i
  store ptr %117, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !11
  %136 = load i64, ptr %1, align 8, !tbaa !22
  store i64 %136, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %117, ptr noundef nonnull align 1 dereferenceable(23) @.str.32, i64 23, i1 false)
  store i64 %136, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 96), align 16, !tbaa !16
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !11
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %136
  store i8 0, ptr %138, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 120), align 8, !tbaa !796
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 128), align 16, !tbaa !271
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr noundef nonnull align 1 dereferenceable(15) @.str.33, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 136), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 159), align 1, !tbaa !17
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 160), align 16, !tbaa !796
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 168), align 8, !tbaa !271
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr noundef nonnull align 1 dereferenceable(9) @.str.34, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 176), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 193), align 1, !tbaa !17
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 200), align 8, !tbaa !796
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 208), align 16, !tbaa !271
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 216), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 236), align 4, !tbaa !17
  %139 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.36, ptr null, ptr nonnull @__dso_handle) #24
  store i32 0, ptr @_ZN7rocksdbL26flush_operation_propertiesE, align 16, !tbaa !796
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 8), align 8, !tbaa !271
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 29), align 1, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 40), align 8, !tbaa !796
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 48), align 16, !tbaa !271
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr noundef nonnull align 1 dereferenceable(14) @.str.38, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 56), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 78), align 2, !tbaa !17
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 80), align 16, !tbaa !796
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 88), align 8, !tbaa !271
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 96), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 116), align 4, !tbaa !17
  %140 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.39, ptr null, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind }

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
!11 = !{!12, !14, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !15, i64 8, !8, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!12, !15, i64 8}
!17 = !{!8, !8, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSN7rocksdb12FlushOptionsE", !20, i64 0, !20, i64 1}
!20 = !{!"bool", !8, i64 0}
!21 = !{!19, !20, i64 1}
!22 = !{!15, !15, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !9, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSN7rocksdb6StatusE", !27, i64 0, !28, i64 1, !29, i64 2, !20, i64 3, !20, i64 4, !8, i64 5, !30, i64 8}
!27 = !{!"_ZTSN7rocksdb6Status4CodeE", !8, i64 0}
!28 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !8, i64 0}
!29 = !{!"_ZTSN7rocksdb6Status8SeverityE", !8, i64 0}
!30 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !31, i64 0}
!31 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !32, i64 0}
!32 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !33, i64 0}
!33 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !34, i64 0}
!34 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !35, i64 0}
!35 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !14, i64 0}
!36 = !{!14, !14, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN7rocksdb10VersionSetE", !7, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN7rocksdb15ColumnFamilySetE", !7, i64 0}
!41 = !{!42, !69, i64 376}
!42 = !{!"_ZTSN7rocksdb15ColumnFamilySetE", !43, i64 0, !51, i64 56, !53, i64 112, !53, i64 168, !55, i64 224, !56, i64 232, !69, i64 376, !69, i64 384, !12, i64 392, !70, i64 424, !71, i64 432, !72, i64 440, !73, i64 448, !74, i64 456, !75, i64 464, !80, i64 480, !12, i64 488}
!43 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE", !44, i64 0}
!44 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !45, i64 0, !15, i64 8, !47, i64 16, !15, i64 24, !49, i64 32, !48, i64 48}
!45 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !46, i64 0}
!46 = !{!"any p2 pointer", !7, i64 0}
!47 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !48, i64 0}
!48 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!49 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !50, i64 0, !15, i64 8}
!50 = !{!"float", !8, i64 0}
!51 = !{!"_ZTSSt13unordered_mapIjPN7rocksdb16ColumnFamilyDataESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE", !52, i64 0}
!52 = !{!"_ZTSSt10_HashtableIjSt4pairIKjPN7rocksdb16ColumnFamilyDataEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !45, i64 0, !15, i64 8, !47, i64 16, !15, i64 24, !49, i64 32, !48, i64 48}
!53 = !{!"_ZTSSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEE", !54, i64 0}
!54 = !{!"_ZTSSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !45, i64 0, !15, i64 8, !47, i64 16, !15, i64 24, !49, i64 32, !48, i64 48}
!55 = !{!"int", !8, i64 0}
!56 = !{!"_ZTSN7rocksdb11FileOptionsE", !57, i64 0, !59, i64 48, !67, i64 136, !68, i64 137}
!57 = !{!"_ZTSN7rocksdb10EnvOptionsE", !20, i64 0, !20, i64 1, !20, i64 2, !20, i64 3, !20, i64 4, !20, i64 5, !15, i64 8, !20, i64 16, !20, i64 17, !15, i64 24, !15, i64 32, !58, i64 40}
!58 = !{!"p1 _ZTSN7rocksdb11RateLimiterE", !7, i64 0}
!59 = !{!"_ZTSN7rocksdb9IOOptionsE", !60, i64 0, !61, i64 8, !62, i64 12, !63, i64 16, !64, i64 24, !20, i64 80, !20, i64 81, !20, i64 82, !66, i64 83}
!60 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !15, i64 0}
!61 = !{!"_ZTSN7rocksdb10IOPriorityE", !8, i64 0}
!62 = !{!"_ZTSN7rocksdb3Env10IOPriorityE", !8, i64 0}
!63 = !{!"_ZTSN7rocksdb6IOTypeE", !8, i64 0}
!64 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !65, i64 0}
!65 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !45, i64 0, !15, i64 8, !47, i64 16, !15, i64 24, !49, i64 32, !48, i64 48}
!66 = !{!"_ZTSN7rocksdb3Env10IOActivityE", !8, i64 0}
!67 = !{!"_ZTSN7rocksdb11TemperatureE", !8, i64 0}
!68 = !{!"_ZTSN7rocksdb12ChecksumTypeE", !8, i64 0}
!69 = !{!"p1 _ZTSN7rocksdb16ColumnFamilyDataE", !7, i64 0}
!70 = !{!"p1 _ZTSN7rocksdb18ImmutableDBOptionsE", !7, i64 0}
!71 = !{!"p1 _ZTSN7rocksdb5CacheE", !7, i64 0}
!72 = !{!"p1 _ZTSN7rocksdb18WriteBufferManagerE", !7, i64 0}
!73 = !{!"p1 _ZTSN7rocksdb15WriteControllerE", !7, i64 0}
!74 = !{!"p1 _ZTSN7rocksdb16BlockCacheTracerE", !7, i64 0}
!75 = !{!"_ZTSSt10shared_ptrIN7rocksdb8IOTracerEE", !76, i64 0}
!76 = !{!"_ZTSSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EE", !77, i64 0, !78, i64 8}
!77 = !{!"p1 _ZTSN7rocksdb8IOTracerE", !7, i64 0}
!78 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !79, i64 0}
!79 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!80 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!81 = !{!82, !69, i64 2536}
!82 = !{!"_ZTSN7rocksdb16ColumnFamilyDataE", !55, i64 0, !12, i64 8, !83, i64 40, !83, i64 48, !84, i64 56, !86, i64 60, !86, i64 61, !86, i64 62, !88, i64 64, !92, i64 80, !97, i64 104, !156, i64 936, !193, i64 1792, !20, i64 2400, !199, i64 2408, !206, i64 2416, !213, i64 2424, !220, i64 2432, !72, i64 2440, !227, i64 2448, !228, i64 2456, !232, i64 2512, !230, i64 2520, !233, i64 2528, !69, i64 2536, !69, i64 2544, !15, i64 2552, !240, i64 2560, !40, i64 2568, !247, i64 2576, !20, i64 2584, !20, i64 2585, !15, i64 2592, !20, i64 2600, !15, i64 2608, !254, i64 2616, !20, i64 2640, !12, i64 2648, !259, i64 2680, !20, i64 2696, !230, i64 2704}
!83 = !{!"p1 _ZTSN7rocksdb7VersionE", !7, i64 0}
!84 = !{!"_ZTSSt6atomicIiE", !85, i64 0}
!85 = !{!"_ZTSSt13__atomic_baseIiE", !55, i64 0}
!86 = !{!"_ZTSSt6atomicIbE", !87, i64 0}
!87 = !{!"_ZTSSt13__atomic_baseIbE", !20, i64 0}
!88 = !{!"_ZTSN7rocksdb21InternalKeyComparatorE", !89, i64 0, !90, i64 8}
!89 = !{!"_ZTSN7rocksdb16CompareInterfaceE"}
!90 = !{!"_ZTSN7rocksdb21UserComparatorWrapperE", !91, i64 0}
!91 = !{!"p1 _ZTSN7rocksdb10ComparatorE", !7, i64 0}
!92 = !{!"_ZTSSt6vectorISt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS2_EESaIS5_EE", !93, i64 0}
!93 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS2_EESaIS5_EE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !96, i64 0, !96, i64 8, !96, i64 16}
!96 = !{!"p1 _ZTSSt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS1_EE", !7, i64 0}
!97 = !{!"_ZTSN7rocksdb19ColumnFamilyOptionsE", !98, i64 0, !91, i64 528, !134, i64 536, !137, i64 552, !138, i64 560, !15, i64 576, !130, i64 584, !130, i64 585, !141, i64 592, !141, i64 648, !55, i64 704, !100, i64 712, !15, i64 728, !15, i64 736, !20, i64 744, !142, i64 752, !145, i64 768, !150, i64 792, !153, i64 808, !55, i64 824, !55, i64 828}
!98 = !{!"_ZTSN7rocksdb27AdvancedColumnFamilyOptionsE", !55, i64 0, !55, i64 4, !55, i64 8, !15, i64 16, !20, i64 24, !15, i64 32, !99, i64 40, !7, i64 48, !99, i64 56, !20, i64 64, !15, i64 72, !100, i64 80, !55, i64 96, !15, i64 104, !103, i64 112, !55, i64 136, !55, i64 140, !55, i64 144, !15, i64 152, !55, i64 160, !20, i64 164, !99, i64 168, !107, i64 176, !15, i64 200, !15, i64 208, !15, i64 216, !112, i64 224, !113, i64 225, !114, i64 228, !116, i64 264, !15, i64 312, !122, i64 320, !125, i64 336, !15, i64 360, !20, i64 368, !20, i64 369, !20, i64 370, !20, i64 371, !20, i64 372, !15, i64 376, !15, i64 384, !15, i64 392, !67, i64 400, !67, i64 401, !67, i64 402, !15, i64 408, !15, i64 416, !20, i64 424, !15, i64 432, !15, i64 440, !130, i64 448, !20, i64 449, !99, i64 456, !99, i64 464, !15, i64 472, !55, i64 480, !131, i64 488, !133, i64 504, !55, i64 508, !20, i64 512, !8, i64 513, !55, i64 516, !20, i64 520}
!99 = !{!"double", !8, i64 0}
!100 = !{!"_ZTSSt10shared_ptrIKN7rocksdb14SliceTransformEE", !101, i64 0}
!101 = !{!"_ZTSSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EE", !102, i64 0, !78, i64 8}
!102 = !{!"p1 _ZTSN7rocksdb14SliceTransformE", !7, i64 0}
!103 = !{!"_ZTSSt6vectorIN7rocksdb15CompressionTypeESaIS1_EE", !104, i64 0}
!104 = !{!"_ZTSSt12_Vector_baseIN7rocksdb15CompressionTypeESaIS1_EE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15CompressionTypeESaIS1_EE12_Vector_implE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15CompressionTypeESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!107 = !{!"_ZTSSt6vectorIiSaIiEE", !108, i64 0}
!108 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !111, i64 0, !111, i64 8, !111, i64 16}
!111 = !{!"p1 int", !7, i64 0}
!112 = !{!"_ZTSN7rocksdb15CompactionStyleE", !8, i64 0}
!113 = !{!"_ZTSN7rocksdb13CompactionPriE", !8, i64 0}
!114 = !{!"_ZTSN7rocksdb26CompactionOptionsUniversalE", !55, i64 0, !55, i64 4, !55, i64 8, !55, i64 12, !55, i64 16, !55, i64 20, !115, i64 24, !20, i64 28, !20, i64 29}
!115 = !{!"_ZTSN7rocksdb19CompactionStopStyleE", !8, i64 0}
!116 = !{!"_ZTSN7rocksdb21CompactionOptionsFIFOE", !15, i64 0, !20, i64 8, !15, i64 16, !117, i64 24}
!117 = !{!"_ZTSSt6vectorIN7rocksdb18FileTemperatureAgeESaIS1_EE", !118, i64 0}
!118 = !{!"_ZTSSt12_Vector_baseIN7rocksdb18FileTemperatureAgeESaIS1_EE", !119, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb18FileTemperatureAgeESaIS1_EE12_Vector_implE", !120, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb18FileTemperatureAgeESaIS1_EE17_Vector_impl_dataE", !121, i64 0, !121, i64 8, !121, i64 16}
!121 = !{!"p1 _ZTSN7rocksdb18FileTemperatureAgeE", !7, i64 0}
!122 = !{!"_ZTSSt10shared_ptrIN7rocksdb18MemTableRepFactoryEE", !123, i64 0}
!123 = !{!"_ZTSSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EE", !124, i64 0, !78, i64 8}
!124 = !{!"p1 _ZTSN7rocksdb18MemTableRepFactoryE", !7, i64 0}
!125 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE", !126, i64 0}
!126 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE", !127, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE12_Vector_implE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE17_Vector_impl_dataE", !129, i64 0, !129, i64 8, !129, i64 16}
!129 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEE", !7, i64 0}
!130 = !{!"_ZTSN7rocksdb15CompressionTypeE", !8, i64 0}
!131 = !{!"_ZTSSt10shared_ptrIN7rocksdb5CacheEE", !132, i64 0}
!132 = !{!"_ZTSSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE", !71, i64 0, !78, i64 8}
!133 = !{!"_ZTSN7rocksdb20PrepopulateBlobCacheE", !8, i64 0}
!134 = !{!"_ZTSSt10shared_ptrIN7rocksdb13MergeOperatorEE", !135, i64 0}
!135 = !{!"_ZTSSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EE", !136, i64 0, !78, i64 8}
!136 = !{!"p1 _ZTSN7rocksdb13MergeOperatorE", !7, i64 0}
!137 = !{!"p1 _ZTSN7rocksdb16CompactionFilterE", !7, i64 0}
!138 = !{!"_ZTSSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEE", !139, i64 0}
!139 = !{!"_ZTSSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EE", !140, i64 0, !78, i64 8}
!140 = !{!"p1 _ZTSN7rocksdb23CompactionFilterFactoryE", !7, i64 0}
!141 = !{!"_ZTSN7rocksdb18CompressionOptionsE", !55, i64 0, !55, i64 4, !55, i64 8, !55, i64 12, !55, i64 16, !55, i64 20, !20, i64 24, !15, i64 32, !20, i64 40, !55, i64 44, !20, i64 48}
!142 = !{!"_ZTSSt10shared_ptrIN7rocksdb12TableFactoryEE", !143, i64 0}
!143 = !{!"_ZTSSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EE", !144, i64 0, !78, i64 8}
!144 = !{!"p1 _ZTSN7rocksdb12TableFactoryE", !7, i64 0}
!145 = !{!"_ZTSSt6vectorIN7rocksdb6DbPathESaIS1_EE", !146, i64 0}
!146 = !{!"_ZTSSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE", !147, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE12_Vector_implE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE17_Vector_impl_dataE", !149, i64 0, !149, i64 8, !149, i64 16}
!149 = !{!"p1 _ZTSN7rocksdb6DbPathE", !7, i64 0}
!150 = !{!"_ZTSSt10shared_ptrIN7rocksdb21ConcurrentTaskLimiterEE", !151, i64 0}
!151 = !{!"_ZTSSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EE", !152, i64 0, !78, i64 8}
!152 = !{!"p1 _ZTSN7rocksdb21ConcurrentTaskLimiterE", !7, i64 0}
!153 = !{!"_ZTSSt10shared_ptrIN7rocksdb21SstPartitionerFactoryEE", !154, i64 0}
!154 = !{!"_ZTSSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EE", !155, i64 0, !78, i64 8}
!155 = !{!"p1 _ZTSN7rocksdb21SstPartitionerFactoryE", !7, i64 0}
!156 = !{!"_ZTSN7rocksdb16ImmutableOptionsE", !157, i64 0, !192, i64 600}
!157 = !{!"_ZTSN7rocksdb18ImmutableDBOptionsE", !20, i64 0, !20, i64 1, !20, i64 2, !20, i64 3, !20, i64 4, !20, i64 5, !20, i64 6, !20, i64 7, !20, i64 8, !158, i64 16, !159, i64 24, !161, i64 40, !164, i64 56, !167, i64 72, !55, i64 76, !168, i64 80, !20, i64 96, !145, i64 104, !12, i64 128, !12, i64 160, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !55, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !20, i64 272, !20, i64 273, !20, i64 274, !20, i64 275, !20, i64 276, !20, i64 277, !20, i64 278, !15, i64 280, !171, i64 288, !20, i64 304, !173, i64 312, !20, i64 336, !20, i64 337, !20, i64 338, !20, i64 339, !20, i64 340, !15, i64 344, !15, i64 352, !20, i64 360, !20, i64 361, !178, i64 362, !20, i64 363, !131, i64 368, !179, i64 384, !20, i64 392, !20, i64 393, !20, i64 394, !20, i64 395, !20, i64 396, !20, i64 397, !130, i64 398, !20, i64 399, !20, i64 400, !20, i64 401, !20, i64 402, !20, i64 403, !20, i64 404, !20, i64 405, !15, i64 408, !180, i64 416, !20, i64 432, !55, i64 436, !15, i64 440, !20, i64 448, !12, i64 456, !183, i64 488, !184, i64 496, !185, i64 504, !20, i64 520, !15, i64 528, !15, i64 536, !15, i64 544, !67, i64 552, !67, i64 553, !188, i64 560, !191, i64 576, !170, i64 584, !166, i64 592}
!158 = !{!"p1 _ZTSN7rocksdb3EnvE", !7, i64 0}
!159 = !{!"_ZTSSt10shared_ptrIN7rocksdb11RateLimiterEE", !160, i64 0}
!160 = !{!"_ZTSSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EE", !58, i64 0, !78, i64 8}
!161 = !{!"_ZTSSt10shared_ptrIN7rocksdb14SstFileManagerEE", !162, i64 0}
!162 = !{!"_ZTSSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EE", !163, i64 0, !78, i64 8}
!163 = !{!"p1 _ZTSN7rocksdb14SstFileManagerE", !7, i64 0}
!164 = !{!"_ZTSSt10shared_ptrIN7rocksdb6LoggerEE", !165, i64 0}
!165 = !{!"_ZTSSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EE", !166, i64 0, !78, i64 8}
!166 = !{!"p1 _ZTSN7rocksdb6LoggerE", !7, i64 0}
!167 = !{!"_ZTSN7rocksdb12InfoLogLevelE", !8, i64 0}
!168 = !{!"_ZTSSt10shared_ptrIN7rocksdb10StatisticsEE", !169, i64 0}
!169 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EE", !170, i64 0, !78, i64 8}
!170 = !{!"p1 _ZTSN7rocksdb10StatisticsE", !7, i64 0}
!171 = !{!"_ZTSSt10shared_ptrIN7rocksdb18WriteBufferManagerEE", !172, i64 0}
!172 = !{!"_ZTSSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EE", !72, i64 0, !78, i64 8}
!173 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !174, i64 0}
!174 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !175, i64 0}
!175 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_Vector_implE", !176, i64 0}
!176 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_Vector_impl_dataE", !177, i64 0, !177, i64 8, !177, i64 16}
!177 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb13EventListenerEE", !7, i64 0}
!178 = !{!"_ZTSN7rocksdb15WALRecoveryModeE", !8, i64 0}
!179 = !{!"p1 _ZTSN7rocksdb9WalFilterE", !7, i64 0}
!180 = !{!"_ZTSSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEE", !181, i64 0}
!181 = !{!"_ZTSSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EE", !182, i64 0, !78, i64 8}
!182 = !{!"p1 _ZTSN7rocksdb22FileChecksumGenFactoryE", !7, i64 0}
!183 = !{!"_ZTSN7rocksdb12SmallEnumSetINS_8FileTypeELS1_10EEE", !15, i64 0}
!184 = !{!"_ZTSN7rocksdb9CacheTierE", !8, i64 0}
!185 = !{!"_ZTSSt10shared_ptrIN7rocksdb17CompactionServiceEE", !186, i64 0}
!186 = !{!"_ZTSSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EE", !187, i64 0, !78, i64 8}
!187 = !{!"p1 _ZTSN7rocksdb17CompactionServiceE", !7, i64 0}
!188 = !{!"_ZTSSt10shared_ptrIN7rocksdb10FileSystemEE", !189, i64 0}
!189 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EE", !190, i64 0, !78, i64 8}
!190 = !{!"p1 _ZTSN7rocksdb10FileSystemE", !7, i64 0}
!191 = !{!"p1 _ZTSN7rocksdb11SystemClockE", !7, i64 0}
!192 = !{!"_ZTSN7rocksdb18ImmutableCFOptionsE", !112, i64 0, !113, i64 1, !91, i64 8, !88, i64 16, !134, i64 32, !137, i64 48, !138, i64 56, !55, i64 72, !55, i64 76, !15, i64 80, !20, i64 88, !7, i64 96, !122, i64 104, !125, i64 120, !55, i64 144, !20, i64 148, !55, i64 152, !20, i64 156, !20, i64 157, !67, i64 158, !100, i64 160, !145, i64 176, !150, i64 200, !153, i64 216, !131, i64 232, !20, i64 248}
!193 = !{!"_ZTSN7rocksdb16MutableCFOptionsE", !15, i64 0, !55, i64 8, !15, i64 16, !99, i64 24, !20, i64 32, !15, i64 40, !15, i64 48, !20, i64 56, !15, i64 64, !100, i64 72, !99, i64 88, !20, i64 96, !142, i64 104, !15, i64 120, !15, i64 128, !55, i64 136, !55, i64 140, !55, i64 144, !15, i64 152, !15, i64 160, !55, i64 168, !15, i64 176, !99, i64 184, !15, i64 192, !15, i64 200, !107, i64 208, !116, i64 232, !114, i64 280, !15, i64 312, !15, i64 320, !20, i64 328, !15, i64 336, !15, i64 344, !130, i64 352, !20, i64 353, !99, i64 360, !99, i64 368, !15, i64 376, !55, i64 384, !133, i64 388, !15, i64 392, !20, i64 400, !20, i64 401, !130, i64 402, !130, i64 403, !141, i64 408, !141, i64 464, !67, i64 520, !67, i64 521, !55, i64 524, !8, i64 528, !20, i64 529, !15, i64 536, !103, i64 544, !55, i64 568, !55, i64 572, !55, i64 576, !194, i64 584}
!194 = !{!"_ZTSSt6vectorImSaImEE", !195, i64 0}
!195 = !{!"_ZTSSt12_Vector_baseImSaImEE", !196, i64 0}
!196 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !197, i64 0}
!197 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !198, i64 0, !198, i64 8, !198, i64 16}
!198 = !{!"p1 long", !7, i64 0}
!199 = !{!"_ZTSSt10unique_ptrIN7rocksdb10TableCacheESt14default_deleteIS1_EE", !200, i64 0}
!200 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb10TableCacheESt14default_deleteIS1_ELb1ELb1EE", !201, i64 0}
!201 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb10TableCacheESt14default_deleteIS1_EE", !202, i64 0}
!202 = !{!"_ZTSSt5tupleIJPN7rocksdb10TableCacheESt14default_deleteIS1_EEE", !203, i64 0}
!203 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb10TableCacheESt14default_deleteIS1_EEE", !204, i64 0}
!204 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb10TableCacheELb0EE", !205, i64 0}
!205 = !{!"p1 _ZTSN7rocksdb10TableCacheE", !7, i64 0}
!206 = !{!"_ZTSSt10unique_ptrIN7rocksdb13BlobFileCacheESt14default_deleteIS1_EE", !207, i64 0}
!207 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb13BlobFileCacheESt14default_deleteIS1_ELb1ELb1EE", !208, i64 0}
!208 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb13BlobFileCacheESt14default_deleteIS1_EE", !209, i64 0}
!209 = !{!"_ZTSSt5tupleIJPN7rocksdb13BlobFileCacheESt14default_deleteIS1_EEE", !210, i64 0}
!210 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb13BlobFileCacheESt14default_deleteIS1_EEE", !211, i64 0}
!211 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb13BlobFileCacheELb0EE", !212, i64 0}
!212 = !{!"p1 _ZTSN7rocksdb13BlobFileCacheE", !7, i64 0}
!213 = !{!"_ZTSSt10unique_ptrIN7rocksdb10BlobSourceESt14default_deleteIS1_EE", !214, i64 0}
!214 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb10BlobSourceESt14default_deleteIS1_ELb1ELb1EE", !215, i64 0}
!215 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb10BlobSourceESt14default_deleteIS1_EE", !216, i64 0}
!216 = !{!"_ZTSSt5tupleIJPN7rocksdb10BlobSourceESt14default_deleteIS1_EEE", !217, i64 0}
!217 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb10BlobSourceESt14default_deleteIS1_EEE", !218, i64 0}
!218 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb10BlobSourceELb0EE", !219, i64 0}
!219 = !{!"p1 _ZTSN7rocksdb10BlobSourceE", !7, i64 0}
!220 = !{!"_ZTSSt10unique_ptrIN7rocksdb13InternalStatsESt14default_deleteIS1_EE", !221, i64 0}
!221 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb13InternalStatsESt14default_deleteIS1_ELb1ELb1EE", !222, i64 0}
!222 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb13InternalStatsESt14default_deleteIS1_EE", !223, i64 0}
!223 = !{!"_ZTSSt5tupleIJPN7rocksdb13InternalStatsESt14default_deleteIS1_EEE", !224, i64 0}
!224 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb13InternalStatsESt14default_deleteIS1_EEE", !225, i64 0}
!225 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb13InternalStatsELb0EE", !226, i64 0}
!226 = !{!"p1 _ZTSN7rocksdb13InternalStatsE", !7, i64 0}
!227 = !{!"p1 _ZTSN7rocksdb8MemTableE", !7, i64 0}
!228 = !{!"_ZTSN7rocksdb12MemTableListE", !86, i64 0, !86, i64 1, !55, i64 4, !229, i64 8, !55, i64 16, !20, i64 20, !20, i64 21, !15, i64 24, !230, i64 32, !86, i64 40, !15, i64 48}
!229 = !{!"p1 _ZTSN7rocksdb19MemTableListVersionE", !7, i64 0}
!230 = !{!"_ZTSSt6atomicImE", !231, i64 0}
!231 = !{!"_ZTSSt13__atomic_baseImE", !15, i64 0}
!232 = !{!"p1 _ZTSN7rocksdb12SuperVersionE", !7, i64 0}
!233 = !{!"_ZTSSt10unique_ptrIN7rocksdb14ThreadLocalPtrESt14default_deleteIS1_EE", !234, i64 0}
!234 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb14ThreadLocalPtrESt14default_deleteIS1_ELb1ELb1EE", !235, i64 0}
!235 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb14ThreadLocalPtrESt14default_deleteIS1_EE", !236, i64 0}
!236 = !{!"_ZTSSt5tupleIJPN7rocksdb14ThreadLocalPtrESt14default_deleteIS1_EEE", !237, i64 0}
!237 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb14ThreadLocalPtrESt14default_deleteIS1_EEE", !238, i64 0}
!238 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb14ThreadLocalPtrELb0EE", !239, i64 0}
!239 = !{!"p1 _ZTSN7rocksdb14ThreadLocalPtrE", !7, i64 0}
!240 = !{!"_ZTSSt10unique_ptrIN7rocksdb16CompactionPickerESt14default_deleteIS1_EE", !241, i64 0}
!241 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb16CompactionPickerESt14default_deleteIS1_ELb1ELb1EE", !242, i64 0}
!242 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb16CompactionPickerESt14default_deleteIS1_EE", !243, i64 0}
!243 = !{!"_ZTSSt5tupleIJPN7rocksdb16CompactionPickerESt14default_deleteIS1_EEE", !244, i64 0}
!244 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb16CompactionPickerESt14default_deleteIS1_EEE", !245, i64 0}
!245 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb16CompactionPickerELb0EE", !246, i64 0}
!246 = !{!"p1 _ZTSN7rocksdb16CompactionPickerE", !7, i64 0}
!247 = !{!"_ZTSSt10unique_ptrIN7rocksdb20WriteControllerTokenESt14default_deleteIS1_EE", !248, i64 0}
!248 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb20WriteControllerTokenESt14default_deleteIS1_ELb1ELb1EE", !249, i64 0}
!249 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb20WriteControllerTokenESt14default_deleteIS1_EE", !250, i64 0}
!250 = !{!"_ZTSSt5tupleIJPN7rocksdb20WriteControllerTokenESt14default_deleteIS1_EEE", !251, i64 0}
!251 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb20WriteControllerTokenESt14default_deleteIS1_EEE", !252, i64 0}
!252 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb20WriteControllerTokenELb0EE", !253, i64 0}
!253 = !{!"p1 _ZTSN7rocksdb20WriteControllerTokenE", !7, i64 0}
!254 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb11FSDirectoryEESaIS3_EE", !255, i64 0}
!255 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb11FSDirectoryEESaIS3_EE", !256, i64 0}
!256 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb11FSDirectoryEESaIS3_EE12_Vector_implE", !257, i64 0}
!257 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb11FSDirectoryEESaIS3_EE17_Vector_impl_dataE", !258, i64 0, !258, i64 8, !258, i64 16}
!258 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb11FSDirectoryEE", !7, i64 0}
!259 = !{!"_ZTSSt10shared_ptrIN7rocksdb23CacheReservationManagerEE", !260, i64 0}
!260 = !{!"_ZTSSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EE", !261, i64 0, !78, i64 8}
!261 = !{!"p1 _ZTSN7rocksdb23CacheReservationManagerE", !7, i64 0}
!262 = !{!263, !80, i64 0}
!263 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !80, i64 0, !80, i64 8, !80, i64 16}
!264 = !{!263, !80, i64 8}
!265 = distinct !{!265, !266}
!266 = !{!"llvm.loop.mustprogress"}
!267 = !{!197, !198, i64 8}
!268 = !{!197, !198, i64 0}
!269 = !{!82, !83, i64 48}
!270 = !{!198, !198, i64 0}
!271 = !{!13, !14, i64 0}
!272 = !{!263, !80, i64 16}
!273 = !{!274, !15, i64 232}
!274 = !{!"_ZTSN7rocksdb10VersionSetE", !275, i64 8, !285, i64 64, !71, i64 72, !158, i64 80, !291, i64 88, !191, i64 136, !12, i64 144, !12, i64 176, !70, i64 208, !230, i64 216, !230, i64 224, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !230, i64 264, !15, i64 272, !230, i64 280, !230, i64 288, !15, i64 296, !295, i64 304, !15, i64 312, !302, i64 320, !15, i64 400, !310, i64 408, !315, i64 432, !320, i64 456, !56, i64 480, !74, i64 624, !323, i64 632, !75, i64 648, !12, i64 664, !324, i64 696, !325, i64 736, !20, i64 744, !20, i64 745}
!275 = !{!"_ZTSN7rocksdb6WalSetE", !276, i64 0, !15, i64 48}
!276 = !{!"_ZTSSt3mapImN7rocksdb11WalMetadataESt4lessImESaISt4pairIKmS1_EEE", !277, i64 0}
!277 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmN7rocksdb11WalMetadataEESt10_Select1stIS4_ESt4lessImESaIS4_EE", !278, i64 0}
!278 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmN7rocksdb11WalMetadataEESt10_Select1stIS4_ESt4lessImESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !279, i64 0, !281, i64 8}
!279 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !280, i64 0}
!280 = !{!"_ZTSSt4lessImE"}
!281 = !{!"_ZTSSt15_Rb_tree_header", !282, i64 0, !15, i64 32}
!282 = !{!"_ZTSSt18_Rb_tree_node_base", !283, i64 0, !284, i64 8, !284, i64 16, !284, i64 24}
!283 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!284 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!285 = !{!"_ZTSSt10unique_ptrIN7rocksdb15ColumnFamilySetESt14default_deleteIS1_EE", !286, i64 0}
!286 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb15ColumnFamilySetESt14default_deleteIS1_ELb1ELb1EE", !287, i64 0}
!287 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb15ColumnFamilySetESt14default_deleteIS1_EE", !288, i64 0}
!288 = !{!"_ZTSSt5tupleIJPN7rocksdb15ColumnFamilySetESt14default_deleteIS1_EEE", !289, i64 0}
!289 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb15ColumnFamilySetESt14default_deleteIS1_EEE", !290, i64 0}
!290 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb15ColumnFamilySetELb0EE", !40, i64 0}
!291 = !{!"_ZTSN7rocksdb13FileSystemPtrE", !188, i64 0, !75, i64 16, !292, i64 32}
!292 = !{!"_ZTSSt10shared_ptrIN7rocksdb24FileSystemTracingWrapperEE", !293, i64 0}
!293 = !{!"_ZTSSt12__shared_ptrIN7rocksdb24FileSystemTracingWrapperELN9__gnu_cxx12_Lock_policyE2EE", !294, i64 0, !78, i64 8}
!294 = !{!"p1 _ZTSN7rocksdb24FileSystemTracingWrapperE", !7, i64 0}
!295 = !{!"_ZTSSt10unique_ptrIN7rocksdb3log6WriterESt14default_deleteIS2_EE", !296, i64 0}
!296 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb3log6WriterESt14default_deleteIS2_ELb1ELb1EE", !297, i64 0}
!297 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb3log6WriterESt14default_deleteIS2_EE", !298, i64 0}
!298 = !{!"_ZTSSt5tupleIJPN7rocksdb3log6WriterESt14default_deleteIS2_EEE", !299, i64 0}
!299 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb3log6WriterESt14default_deleteIS2_EEE", !300, i64 0}
!300 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb3log6WriterELb0EE", !301, i64 0}
!301 = !{!"p1 _ZTSN7rocksdb3log6WriterE", !7, i64 0}
!302 = !{!"_ZTSSt5dequeIPN7rocksdb10VersionSet14ManifestWriterESaIS3_EE", !303, i64 0}
!303 = !{!"_ZTSSt11_Deque_baseIPN7rocksdb10VersionSet14ManifestWriterESaIS3_EE", !304, i64 0}
!304 = !{!"_ZTSNSt11_Deque_baseIPN7rocksdb10VersionSet14ManifestWriterESaIS3_EE11_Deque_implE", !305, i64 0}
!305 = !{!"_ZTSNSt11_Deque_baseIPN7rocksdb10VersionSet14ManifestWriterESaIS3_EE16_Deque_impl_dataE", !306, i64 0, !15, i64 8, !308, i64 16, !308, i64 48}
!306 = !{!"p3 _ZTSN7rocksdb10VersionSet14ManifestWriterE", !307, i64 0}
!307 = !{!"any p3 pointer", !46, i64 0}
!308 = !{!"_ZTSSt15_Deque_iteratorIPN7rocksdb10VersionSet14ManifestWriterERS3_PS3_E", !309, i64 0, !309, i64 8, !309, i64 16, !306, i64 24}
!309 = !{!"p2 _ZTSN7rocksdb10VersionSet14ManifestWriterE", !46, i64 0}
!310 = !{!"_ZTSSt6vectorIN7rocksdb16ObsoleteFileInfoESaIS1_EE", !311, i64 0}
!311 = !{!"_ZTSSt12_Vector_baseIN7rocksdb16ObsoleteFileInfoESaIS1_EE", !312, i64 0}
!312 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb16ObsoleteFileInfoESaIS1_EE12_Vector_implE", !313, i64 0}
!313 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb16ObsoleteFileInfoESaIS1_EE17_Vector_impl_dataE", !314, i64 0, !314, i64 8, !314, i64 16}
!314 = !{!"p1 _ZTSN7rocksdb16ObsoleteFileInfoE", !7, i64 0}
!315 = !{!"_ZTSSt6vectorIN7rocksdb20ObsoleteBlobFileInfoESaIS1_EE", !316, i64 0}
!316 = !{!"_ZTSSt12_Vector_baseIN7rocksdb20ObsoleteBlobFileInfoESaIS1_EE", !317, i64 0}
!317 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb20ObsoleteBlobFileInfoESaIS1_EE12_Vector_implE", !318, i64 0}
!318 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb20ObsoleteBlobFileInfoESaIS1_EE17_Vector_impl_dataE", !319, i64 0, !319, i64 8, !319, i64 16}
!319 = !{!"p1 _ZTSN7rocksdb20ObsoleteBlobFileInfoE", !7, i64 0}
!320 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !321, i64 0}
!321 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !322, i64 0}
!322 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !263, i64 0}
!323 = !{!"_ZTSN7rocksdb8IOStatusE", !26, i64 0}
!324 = !{!"_ZTSN7rocksdb17OffpeakTimeOptionE", !12, i64 0, !55, i64 32, !55, i64 36}
!325 = !{!"p1 _ZTSN7rocksdb12ErrorHandlerE", !7, i64 0}
!326 = !{!274, !15, i64 240}
!327 = !{!274, !15, i64 400}
!328 = !{!35, !14, i64 0}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!331 = distinct !{!331, !"_ZN7rocksdb6Status2OKEv"}
!332 = !{!197, !198, i64 16}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!335 = distinct !{!335, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!336 = !{!337}
!337 = distinct !{!337, !335, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!338 = !{!334, !337}
!339 = distinct !{!339, !266}
!340 = !{!341, !55, i64 5692}
!341 = !{!"_ZTSN7rocksdb6DBImplE", !342, i64 0, !12, i64 8, !12, i64 40, !12, i64 72, !343, i64 104, !20, i64 112, !26, i64 120, !349, i64 136, !158, i64 848, !75, i64 856, !157, i64 872, !291, i64 1472, !350, i64 1520, !170, i64 1664, !351, i64 1672, !353, i64 1728, !360, i64 1736, !362, i64 1800, !86, i64 1888, !367, i64 1920, !368, i64 1984, !226, i64 1992, !131, i64 2000, !369, i64 2016, !385, i64 2304, !230, i64 2312, !56, i64 2320, !56, i64 2464, !386, i64 2608, !20, i64 2616, !20, i64 2617, !84, i64 2620, !86, i64 2624, !20, i64 2625, !393, i64 2632, !360, i64 2640, !360, i64 2704, !360, i64 2768, !84, i64 2832, !371, i64 2840, !15, i64 2920, !394, i64 2928, !15, i64 3008, !20, i64 3016, !20, i64 3017, !368, i64 3024, !20, i64 3032, !400, i64 3040, !407, i64 3120, !371, i64 3200, !414, i64 3280, !86, i64 3440, !230, i64 3448, !433, i64 3456, !20, i64 3560, !439, i64 3568, !442, i64 3616, !20, i64 3664, !447, i64 3672, !72, i64 3712, !460, i64 3720, !414, i64 4152, !460, i64 4312, !475, i64 4744, !15, i64 4800, !482, i64 4808, !486, i64 4816, !495, i64 4968, !500, i64 5048, !504, i64 5096, !504, i64 5120, !510, i64 5144, !517, i64 5224, !523, i64 5304, !525, i64 5360, !527, i64 5416, !533, i64 5496, !55, i64 5576, !55, i64 5580, !55, i64 5584, !55, i64 5588, !55, i64 5592, !55, i64 5596, !55, i64 5600, !55, i64 5604, !540, i64 5608, !55, i64 5688, !55, i64 5692, !15, i64 5696, !547, i64 5704, !493, i64 5752, !230, i64 5792, !86, i64 5800, !20, i64 5801, !55, i64 5804, !549, i64 5808, !55, i64 6160, !55, i64 6164, !20, i64 6168, !20, i64 6169, !15, i64 6176, !15, i64 6184, !553, i64 6192, !559, i64 6352, !566, i64 6360, !572, i64 6368, !579, i64 6424, !20, i64 6472, !20, i64 6473, !20, i64 6474, !20, i64 6475, !86, i64 6476, !20, i64 6477, !20, i64 6478, !26, i64 6480, !360, i64 6496, !371, i64 6560, !20, i64 6640, !230, i64 6648, !582, i64 6656, !584, i64 6744, !591, i64 6752, !247, i64 6856, !55, i64 6864}
!342 = !{!"_ZTSN7rocksdb2DBE"}
!343 = !{!"_ZTSSt10unique_ptrIN7rocksdb10VersionSetESt14default_deleteIS1_EE", !344, i64 0}
!344 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb10VersionSetESt14default_deleteIS1_ELb1ELb1EE", !345, i64 0}
!345 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb10VersionSetESt14default_deleteIS1_EE", !346, i64 0}
!346 = !{!"_ZTSSt5tupleIJPN7rocksdb10VersionSetESt14default_deleteIS1_EEE", !347, i64 0}
!347 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb10VersionSetESt14default_deleteIS1_EEE", !348, i64 0}
!348 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb10VersionSetELb0EE", !38, i64 0}
!349 = !{!"_ZTSN7rocksdb9DBOptionsE", !20, i64 0, !20, i64 1, !20, i64 2, !20, i64 3, !20, i64 4, !20, i64 5, !20, i64 6, !20, i64 7, !20, i64 8, !158, i64 16, !159, i64 24, !161, i64 40, !164, i64 56, !167, i64 72, !55, i64 76, !55, i64 80, !15, i64 88, !168, i64 96, !20, i64 112, !145, i64 120, !12, i64 144, !12, i64 176, !15, i64 208, !55, i64 216, !55, i64 220, !55, i64 224, !55, i64 228, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !55, i64 272, !15, i64 280, !15, i64 288, !15, i64 296, !20, i64 304, !20, i64 305, !20, i64 306, !20, i64 307, !20, i64 308, !20, i64 309, !55, i64 312, !55, i64 316, !20, i64 320, !15, i64 328, !20, i64 336, !15, i64 344, !171, i64 352, !15, i64 368, !15, i64 376, !20, i64 384, !15, i64 392, !15, i64 400, !20, i64 408, !173, i64 416, !20, i64 440, !15, i64 448, !20, i64 456, !20, i64 457, !20, i64 458, !20, i64 459, !15, i64 464, !15, i64 472, !15, i64 480, !20, i64 488, !20, i64 489, !178, i64 490, !20, i64 491, !131, i64 496, !179, i64 512, !20, i64 520, !20, i64 521, !20, i64 522, !20, i64 523, !20, i64 524, !20, i64 525, !20, i64 526, !130, i64 527, !20, i64 528, !20, i64 529, !20, i64 530, !20, i64 531, !20, i64 532, !20, i64 533, !15, i64 536, !180, i64 544, !20, i64 560, !55, i64 564, !15, i64 568, !20, i64 576, !12, i64 584, !183, i64 616, !185, i64 624, !184, i64 640, !20, i64 641, !12, i64 648, !15, i64 680, !15, i64 688, !15, i64 696, !67, i64 704, !67, i64 705}
!350 = !{!"_ZTSN7rocksdb16MutableDBOptionsE", !55, i64 0, !55, i64 4, !55, i64 8, !20, i64 12, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !55, i64 48, !55, i64 52, !15, i64 56, !55, i64 64, !15, i64 72, !15, i64 80, !20, i64 88, !15, i64 96, !55, i64 104, !12, i64 112}
!351 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7rocksdb6DBImpl20RecoveredTransactionESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEE", !352, i64 0}
!352 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7rocksdb6DBImpl20RecoveredTransactionEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE", !45, i64 0, !15, i64 8, !47, i64 16, !15, i64 24, !49, i64 32, !48, i64 48}
!353 = !{!"_ZTSSt10unique_ptrIN7rocksdb6TracerESt14default_deleteIS1_EE", !354, i64 0}
!354 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb6TracerESt14default_deleteIS1_ELb1ELb1EE", !355, i64 0}
!355 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb6TracerESt14default_deleteIS1_EE", !356, i64 0}
!356 = !{!"_ZTSSt5tupleIJPN7rocksdb6TracerESt14default_deleteIS1_EEE", !357, i64 0}
!357 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb6TracerESt14default_deleteIS1_EEE", !358, i64 0}
!358 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb6TracerELb0EE", !359, i64 0}
!359 = !{!"p1 _ZTSN7rocksdb6TracerE", !7, i64 0}
!360 = !{!"_ZTSN7rocksdb17InstrumentedMutexE", !361, i64 0, !170, i64 40, !191, i64 48, !55, i64 56}
!361 = !{!"_ZTSN7rocksdb4port5MutexE", !8, i64 0}
!362 = !{!"_ZTSN7rocksdb16BlockCacheTracerE", !363, i64 0, !360, i64 8, !364, i64 72, !230, i64 80}
!363 = !{!"_ZTSN7rocksdb22BlockCacheTraceOptionsE", !15, i64 0}
!364 = !{!"_ZTSSt6atomicIPN7rocksdb21BlockCacheTraceWriterEE", !365, i64 0}
!365 = !{!"_ZTSSt13__atomic_baseIPN7rocksdb21BlockCacheTraceWriterEE", !366, i64 0}
!366 = !{!"p1 _ZTSN7rocksdb21BlockCacheTraceWriterE", !7, i64 0}
!367 = !{!"_ZTSN7rocksdb29CacheAlignedInstrumentedMutexE", !360, i64 0}
!368 = !{!"p1 _ZTSN7rocksdb22ColumnFamilyHandleImplE", !7, i64 0}
!369 = !{!"_ZTSN7rocksdb12ErrorHandlerE", !370, i64 0, !70, i64 8, !26, i64 16, !323, i64 32, !371, i64 48, !20, i64 128, !374, i64 136, !381, i64 144, !20, i64 152, !20, i64 153, !20, i64 154, !20, i64 155, !382, i64 156, !86, i64 164, !168, i64 168, !384, i64 184}
!370 = !{!"p1 _ZTSN7rocksdb6DBImplE", !7, i64 0}
!371 = !{!"_ZTSN7rocksdb19InstrumentedCondVarE", !372, i64 0, !170, i64 56, !191, i64 64, !55, i64 72}
!372 = !{!"_ZTSN7rocksdb4port7CondVarE", !8, i64 0, !373, i64 48}
!373 = !{!"p1 _ZTSN7rocksdb4port5MutexE", !7, i64 0}
!374 = !{!"_ZTSSt10unique_ptrISt6threadSt14default_deleteIS0_EE", !375, i64 0}
!375 = !{!"_ZTSSt15__uniq_ptr_dataISt6threadSt14default_deleteIS0_ELb1ELb1EE", !376, i64 0}
!376 = !{!"_ZTSSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EE", !377, i64 0}
!377 = !{!"_ZTSSt5tupleIJPSt6threadSt14default_deleteIS0_EEE", !378, i64 0}
!378 = !{!"_ZTSSt11_Tuple_implILm0EJPSt6threadSt14default_deleteIS0_EEE", !379, i64 0}
!379 = !{!"_ZTSSt10_Head_baseILm0EPSt6threadLb0EE", !380, i64 0}
!380 = !{!"p1 _ZTSSt6thread", !7, i64 0}
!381 = !{!"p1 _ZTSN7rocksdb17InstrumentedMutexE", !7, i64 0}
!382 = !{!"_ZTSN7rocksdb16DBRecoverContextE", !383, i64 0, !20, i64 4}
!383 = !{!"_ZTSN7rocksdb11FlushReasonE", !8, i64 0}
!384 = !{!"_ZTSN7rocksdb10autovectorImLm8EEE", !15, i64 0, !8, i64 8, !198, i64 72, !194, i64 80}
!385 = !{!"_ZTSN7rocksdb11EventLoggerE", !166, i64 0}
!386 = !{!"_ZTSSt10unique_ptrIN7rocksdb25ColumnFamilyMemTablesImplESt14default_deleteIS1_EE", !387, i64 0}
!387 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb25ColumnFamilyMemTablesImplESt14default_deleteIS1_ELb1ELb1EE", !388, i64 0}
!388 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb25ColumnFamilyMemTablesImplESt14default_deleteIS1_EE", !389, i64 0}
!389 = !{!"_ZTSSt5tupleIJPN7rocksdb25ColumnFamilyMemTablesImplESt14default_deleteIS1_EEE", !390, i64 0}
!390 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb25ColumnFamilyMemTablesImplESt14default_deleteIS1_EEE", !391, i64 0}
!391 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb25ColumnFamilyMemTablesImplELb0EE", !392, i64 0}
!392 = !{!"p1 _ZTSN7rocksdb25ColumnFamilyMemTablesImplE", !7, i64 0}
!393 = !{!"p1 _ZTSN7rocksdb8FileLockE", !7, i64 0}
!394 = !{!"_ZTSSt5dequeImSaImEE", !395, i64 0}
!395 = !{!"_ZTSSt11_Deque_baseImSaImEE", !396, i64 0}
!396 = !{!"_ZTSNSt11_Deque_baseImSaImEE11_Deque_implE", !397, i64 0}
!397 = !{!"_ZTSNSt11_Deque_baseImSaImEE16_Deque_impl_dataE", !398, i64 0, !15, i64 8, !399, i64 16, !399, i64 48}
!398 = !{!"p2 long", !46, i64 0}
!399 = !{!"_ZTSSt15_Deque_iteratorImRmPmE", !198, i64 0, !198, i64 8, !198, i64 16, !398, i64 24}
!400 = !{!"_ZTSSt5dequeIN7rocksdb6DBImpl17LogFileNumberSizeESaIS2_EE", !401, i64 0}
!401 = !{!"_ZTSSt11_Deque_baseIN7rocksdb6DBImpl17LogFileNumberSizeESaIS2_EE", !402, i64 0}
!402 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb6DBImpl17LogFileNumberSizeESaIS2_EE11_Deque_implE", !403, i64 0}
!403 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb6DBImpl17LogFileNumberSizeESaIS2_EE16_Deque_impl_dataE", !404, i64 0, !15, i64 8, !405, i64 16, !405, i64 48}
!404 = !{!"p2 _ZTSN7rocksdb6DBImpl17LogFileNumberSizeE", !46, i64 0}
!405 = !{!"_ZTSSt15_Deque_iteratorIN7rocksdb6DBImpl17LogFileNumberSizeERS2_PS2_E", !406, i64 0, !406, i64 8, !406, i64 16, !404, i64 24}
!406 = !{!"p1 _ZTSN7rocksdb6DBImpl17LogFileNumberSizeE", !7, i64 0}
!407 = !{!"_ZTSSt5dequeIN7rocksdb6DBImpl15LogWriterNumberESaIS2_EE", !408, i64 0}
!408 = !{!"_ZTSSt11_Deque_baseIN7rocksdb6DBImpl15LogWriterNumberESaIS2_EE", !409, i64 0}
!409 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb6DBImpl15LogWriterNumberESaIS2_EE11_Deque_implE", !410, i64 0}
!410 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb6DBImpl15LogWriterNumberESaIS2_EE16_Deque_impl_dataE", !411, i64 0, !15, i64 8, !412, i64 16, !412, i64 48}
!411 = !{!"p2 _ZTSN7rocksdb6DBImpl15LogWriterNumberE", !46, i64 0}
!412 = !{!"_ZTSSt15_Deque_iteratorIN7rocksdb6DBImpl15LogWriterNumberERS2_PS2_E", !413, i64 0, !413, i64 8, !413, i64 16, !411, i64 24}
!413 = !{!"p1 _ZTSN7rocksdb6DBImpl15LogWriterNumberE", !7, i64 0}
!414 = !{!"_ZTSN7rocksdb10WriteBatchE", !415, i64 0, !416, i64 8, !423, i64 16, !20, i64 32, !20, i64 33, !20, i64 34, !424, i64 36, !15, i64 40, !426, i64 48, !15, i64 56, !20, i64 64, !53, i64 72, !12, i64 128}
!415 = !{!"_ZTSN7rocksdb14WriteBatchBaseE"}
!416 = !{!"_ZTSSt10unique_ptrIN7rocksdb10SavePointsESt14default_deleteIS1_EE", !417, i64 0}
!417 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb10SavePointsESt14default_deleteIS1_ELb1ELb1EE", !418, i64 0}
!418 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb10SavePointsESt14default_deleteIS1_EE", !419, i64 0}
!419 = !{!"_ZTSSt5tupleIJPN7rocksdb10SavePointsESt14default_deleteIS1_EEE", !420, i64 0}
!420 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb10SavePointsESt14default_deleteIS1_EEE", !421, i64 0}
!421 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb10SavePointsELb0EE", !422, i64 0}
!422 = !{!"p1 _ZTSN7rocksdb10SavePointsE", !7, i64 0}
!423 = !{!"_ZTSN7rocksdb9SavePointE", !15, i64 0, !55, i64 8, !55, i64 12}
!424 = !{!"_ZTSSt6atomicIjE", !425, i64 0}
!425 = !{!"_ZTSSt13__atomic_baseIjE", !55, i64 0}
!426 = !{!"_ZTSSt10unique_ptrIN7rocksdb10WriteBatch14ProtectionInfoESt14default_deleteIS2_EE", !427, i64 0}
!427 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb10WriteBatch14ProtectionInfoESt14default_deleteIS2_ELb1ELb1EE", !428, i64 0}
!428 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb10WriteBatch14ProtectionInfoESt14default_deleteIS2_EE", !429, i64 0}
!429 = !{!"_ZTSSt5tupleIJPN7rocksdb10WriteBatch14ProtectionInfoESt14default_deleteIS2_EEE", !430, i64 0}
!430 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb10WriteBatch14ProtectionInfoESt14default_deleteIS2_EEE", !431, i64 0}
!431 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb10WriteBatch14ProtectionInfoELb0EE", !432, i64 0}
!432 = !{!"p1 _ZTSN7rocksdb10WriteBatch14ProtectionInfoE", !7, i64 0}
!433 = !{!"_ZTSN7rocksdb10autovectorIPNS_3log6WriterELm8EEE", !15, i64 0, !8, i64 8, !434, i64 72, !435, i64 80}
!434 = !{!"p2 _ZTSN7rocksdb3log6WriterE", !46, i64 0}
!435 = !{!"_ZTSSt6vectorIPN7rocksdb3log6WriterESaIS3_EE", !436, i64 0}
!436 = !{!"_ZTSSt12_Vector_baseIPN7rocksdb3log6WriterESaIS3_EE", !437, i64 0}
!437 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb3log6WriterESaIS3_EE12_Vector_implE", !438, i64 0}
!438 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb3log6WriterESaIS3_EE17_Vector_impl_dataE", !434, i64 0, !434, i64 8, !434, i64 16}
!439 = !{!"_ZTSSt3mapImS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEES6_ImESaIS8_IKmSC_EEE", !440, i64 0}
!440 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS8_ESaIS0_IKS8_mEEEESt10_Select1stISF_ES9_ImESaISF_EE", !441, i64 0}
!441 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS8_ESaIS0_IKS8_mEEEESt10_Select1stISF_ES9_ImESaISF_EE13_Rb_tree_implISI_Lb1EEE", !279, i64 0, !281, i64 8}
!442 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE", !443, i64 0}
!443 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !444, i64 0}
!444 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !445, i64 0, !281, i64 8}
!445 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !446, i64 0}
!446 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!447 = !{!"_ZTSN7rocksdb11DirectoriesE", !448, i64 0, !455, i64 8, !448, i64 32}
!448 = !{!"_ZTSSt10unique_ptrIN7rocksdb11FSDirectoryESt14default_deleteIS1_EE", !449, i64 0}
!449 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb11FSDirectoryESt14default_deleteIS1_ELb1ELb1EE", !450, i64 0}
!450 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb11FSDirectoryESt14default_deleteIS1_EE", !451, i64 0}
!451 = !{!"_ZTSSt5tupleIJPN7rocksdb11FSDirectoryESt14default_deleteIS1_EEE", !452, i64 0}
!452 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb11FSDirectoryESt14default_deleteIS1_EEE", !453, i64 0}
!453 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb11FSDirectoryELb0EE", !454, i64 0}
!454 = !{!"p1 _ZTSN7rocksdb11FSDirectoryE", !7, i64 0}
!455 = !{!"_ZTSSt6vectorISt10unique_ptrIN7rocksdb11FSDirectoryESt14default_deleteIS2_EESaIS5_EE", !456, i64 0}
!456 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN7rocksdb11FSDirectoryESt14default_deleteIS2_EESaIS5_EE", !457, i64 0}
!457 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN7rocksdb11FSDirectoryESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !458, i64 0}
!458 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN7rocksdb11FSDirectoryESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !459, i64 0, !459, i64 8, !459, i64 16}
!459 = !{!"p1 _ZTSSt10unique_ptrIN7rocksdb11FSDirectoryESt14default_deleteIS1_EE", !7, i64 0}
!460 = !{!"_ZTSN7rocksdb11WriteThreadE", !15, i64 8, !15, i64 16, !20, i64 24, !20, i64 25, !15, i64 32, !461, i64 40, !461, i64 48, !15, i64 56, !464, i64 64, !361, i64 320, !372, i64 360, !15, i64 416, !15, i64 424}
!461 = !{!"_ZTSSt6atomicIPN7rocksdb11WriteThread6WriterEE", !462, i64 0}
!462 = !{!"_ZTSSt13__atomic_baseIPN7rocksdb11WriteThread6WriterEE", !463, i64 0}
!463 = !{!"p1 _ZTSN7rocksdb11WriteThread6WriterE", !7, i64 0}
!464 = !{!"_ZTSN7rocksdb11WriteThread6WriterE", !465, i64 0, !20, i64 8, !20, i64 9, !20, i64 10, !62, i64 12, !20, i64 16, !15, i64 24, !15, i64 32, !466, i64 40, !467, i64 48, !15, i64 56, !15, i64 64, !468, i64 72, !469, i64 80, !20, i64 88, !470, i64 89, !472, i64 96, !15, i64 104, !26, i64 112, !26, i64 128, !473, i64 144, !474, i64 184, !463, i64 232, !463, i64 240, !20, i64 248}
!465 = !{!"p1 _ZTSN7rocksdb10WriteBatchE", !7, i64 0}
!466 = !{!"p1 _ZTSN7rocksdb18PreReleaseCallbackE", !7, i64 0}
!467 = !{!"p1 _ZTSN7rocksdb20PostMemTableCallbackE", !7, i64 0}
!468 = !{!"p1 _ZTSN7rocksdb13WriteCallbackE", !7, i64 0}
!469 = !{!"p1 _ZTSN7rocksdb17UserWriteCallbackE", !7, i64 0}
!470 = !{!"_ZTSSt6atomicIhE", !471, i64 0}
!471 = !{!"_ZTSSt13__atomic_baseIhE", !8, i64 0}
!472 = !{!"p1 _ZTSN7rocksdb11WriteThread10WriteGroupE", !7, i64 0}
!473 = !{!"_ZTSN7rocksdb15aligned_storageISt5mutexLm8EE4typeE", !8, i64 0}
!474 = !{!"_ZTSN7rocksdb15aligned_storageISt18condition_variableLm8EE4typeE", !8, i64 0}
!475 = !{!"_ZTSN7rocksdb15WriteControllerE", !84, i64 0, !84, i64 4, !84, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !476, i64 48}
!476 = !{!"_ZTSSt10unique_ptrIN7rocksdb11RateLimiterESt14default_deleteIS1_EE", !477, i64 0}
!477 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb11RateLimiterESt14default_deleteIS1_ELb1ELb1EE", !478, i64 0}
!478 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb11RateLimiterESt14default_deleteIS1_EE", !479, i64 0}
!479 = !{!"_ZTSSt5tupleIJPN7rocksdb11RateLimiterESt14default_deleteIS1_EEE", !480, i64 0}
!480 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb11RateLimiterESt14default_deleteIS1_EEE", !481, i64 0}
!481 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb11RateLimiterELb0EE", !58, i64 0}
!482 = !{!"_ZTSN7rocksdb14FlushSchedulerE", !483, i64 0}
!483 = !{!"_ZTSSt6atomicIPN7rocksdb14FlushScheduler4NodeEE", !484, i64 0}
!484 = !{!"_ZTSSt13__atomic_baseIPN7rocksdb14FlushScheduler4NodeEE", !485, i64 0}
!485 = !{!"p1 _ZTSN7rocksdb14FlushScheduler4NodeE", !7, i64 0}
!486 = !{!"_ZTSN7rocksdb20TrimHistorySchedulerE", !86, i64 0, !487, i64 8, !493, i64 112}
!487 = !{!"_ZTSN7rocksdb10autovectorIPNS_16ColumnFamilyDataELm8EEE", !15, i64 0, !8, i64 8, !488, i64 72, !489, i64 80}
!488 = !{!"p2 _ZTSN7rocksdb16ColumnFamilyDataE", !46, i64 0}
!489 = !{!"_ZTSSt6vectorIPN7rocksdb16ColumnFamilyDataESaIS2_EE", !490, i64 0}
!490 = !{!"_ZTSSt12_Vector_baseIPN7rocksdb16ColumnFamilyDataESaIS2_EE", !491, i64 0}
!491 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb16ColumnFamilyDataESaIS2_EE12_Vector_implE", !492, i64 0}
!492 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb16ColumnFamilyDataESaIS2_EE17_Vector_impl_dataE", !488, i64 0, !488, i64 8, !488, i64 16}
!493 = !{!"_ZTSSt5mutex", !494, i64 0}
!494 = !{!"_ZTSSt12__mutex_base", !8, i64 0}
!495 = !{!"_ZTSN7rocksdb12SnapshotListE", !496, i64 0, !15, i64 72}
!496 = !{!"_ZTSN7rocksdb12SnapshotImplE", !497, i64 0, !15, i64 8, !15, i64 16, !498, i64 24, !498, i64 32, !499, i64 40, !15, i64 48, !15, i64 56, !20, i64 64}
!497 = !{!"_ZTSN7rocksdb8SnapshotE"}
!498 = !{!"p1 _ZTSN7rocksdb12SnapshotImplE", !7, i64 0}
!499 = !{!"p1 _ZTSN7rocksdb12SnapshotListE", !7, i64 0}
!500 = !{!"_ZTSN7rocksdb23TimestampedSnapshotListE", !501, i64 0}
!501 = !{!"_ZTSSt3mapImSt10shared_ptrIKN7rocksdb12SnapshotImplEESt4lessImESaISt4pairIKmS4_EEE", !502, i64 0}
!502 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmSt10shared_ptrIKN7rocksdb12SnapshotImplEEESt10_Select1stIS7_ESt4lessImESaIS7_EE", !503, i64 0}
!503 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmSt10shared_ptrIKN7rocksdb12SnapshotImplEEESt10_Select1stIS7_ESt4lessImESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !279, i64 0, !281, i64 8}
!504 = !{!"_ZTSNSt7__cxx114listImSaImEEE", !505, i64 0}
!505 = !{!"_ZTSNSt7__cxx1110_List_baseImSaImEEE", !506, i64 0}
!506 = !{!"_ZTSNSt7__cxx1110_List_baseImSaImEE10_List_implE", !507, i64 0}
!507 = !{!"_ZTSNSt8__detail17_List_node_headerE", !508, i64 0, !15, i64 16}
!508 = !{!"_ZTSNSt8__detail15_List_node_baseE", !509, i64 0, !509, i64 8}
!509 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !7, i64 0}
!510 = !{!"_ZTSSt5dequeIN7rocksdb6DBImpl12FlushRequestESaIS2_EE", !511, i64 0}
!511 = !{!"_ZTSSt11_Deque_baseIN7rocksdb6DBImpl12FlushRequestESaIS2_EE", !512, i64 0}
!512 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb6DBImpl12FlushRequestESaIS2_EE11_Deque_implE", !513, i64 0}
!513 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb6DBImpl12FlushRequestESaIS2_EE16_Deque_impl_dataE", !514, i64 0, !15, i64 8, !515, i64 16, !515, i64 48}
!514 = !{!"p2 _ZTSN7rocksdb6DBImpl12FlushRequestE", !46, i64 0}
!515 = !{!"_ZTSSt15_Deque_iteratorIN7rocksdb6DBImpl12FlushRequestERS2_PS2_E", !516, i64 0, !516, i64 8, !516, i64 16, !514, i64 24}
!516 = !{!"p1 _ZTSN7rocksdb6DBImpl12FlushRequestE", !7, i64 0}
!517 = !{!"_ZTSSt5dequeIPN7rocksdb16ColumnFamilyDataESaIS2_EE", !518, i64 0}
!518 = !{!"_ZTSSt11_Deque_baseIPN7rocksdb16ColumnFamilyDataESaIS2_EE", !519, i64 0}
!519 = !{!"_ZTSNSt11_Deque_baseIPN7rocksdb16ColumnFamilyDataESaIS2_EE11_Deque_implE", !520, i64 0}
!520 = !{!"_ZTSNSt11_Deque_baseIPN7rocksdb16ColumnFamilyDataESaIS2_EE16_Deque_impl_dataE", !521, i64 0, !15, i64 8, !522, i64 16, !522, i64 48}
!521 = !{!"p3 _ZTSN7rocksdb16ColumnFamilyDataE", !307, i64 0}
!522 = !{!"_ZTSSt15_Deque_iteratorIPN7rocksdb16ColumnFamilyDataERS2_PS2_E", !488, i64 0, !488, i64 8, !488, i64 16, !521, i64 24}
!523 = !{!"_ZTSSt13unordered_mapImN7rocksdb6DBImpl13PurgeFileInfoESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE", !524, i64 0}
!524 = !{!"_ZTSSt10_HashtableImSt4pairIKmN7rocksdb6DBImpl13PurgeFileInfoEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !45, i64 0, !15, i64 8, !47, i64 16, !15, i64 24, !49, i64 32, !48, i64 48}
!525 = !{!"_ZTSSt13unordered_setImSt4hashImESt8equal_toImESaImEE", !526, i64 0}
!526 = !{!"_ZTSSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !45, i64 0, !15, i64 8, !47, i64 16, !15, i64 24, !49, i64 32, !48, i64 48}
!527 = !{!"_ZTSSt5dequeIPN7rocksdb3log6WriterESaIS3_EE", !528, i64 0}
!528 = !{!"_ZTSSt11_Deque_baseIPN7rocksdb3log6WriterESaIS3_EE", !529, i64 0}
!529 = !{!"_ZTSNSt11_Deque_baseIPN7rocksdb3log6WriterESaIS3_EE11_Deque_implE", !530, i64 0}
!530 = !{!"_ZTSNSt11_Deque_baseIPN7rocksdb3log6WriterESaIS3_EE16_Deque_impl_dataE", !531, i64 0, !15, i64 8, !532, i64 16, !532, i64 48}
!531 = !{!"p3 _ZTSN7rocksdb3log6WriterE", !307, i64 0}
!532 = !{!"_ZTSSt15_Deque_iteratorIPN7rocksdb3log6WriterERS3_PS3_E", !434, i64 0, !434, i64 8, !434, i64 16, !531, i64 24}
!533 = !{!"_ZTSSt5dequeIPN7rocksdb12SuperVersionESaIS2_EE", !534, i64 0}
!534 = !{!"_ZTSSt11_Deque_baseIPN7rocksdb12SuperVersionESaIS2_EE", !535, i64 0}
!535 = !{!"_ZTSNSt11_Deque_baseIPN7rocksdb12SuperVersionESaIS2_EE11_Deque_implE", !536, i64 0}
!536 = !{!"_ZTSNSt11_Deque_baseIPN7rocksdb12SuperVersionESaIS2_EE16_Deque_impl_dataE", !537, i64 0, !15, i64 8, !538, i64 16, !538, i64 48}
!537 = !{!"p3 _ZTSN7rocksdb12SuperVersionE", !307, i64 0}
!538 = !{!"_ZTSSt15_Deque_iteratorIPN7rocksdb12SuperVersionERS2_PS2_E", !539, i64 0, !539, i64 8, !539, i64 16, !537, i64 24}
!539 = !{!"p2 _ZTSN7rocksdb12SuperVersionE", !46, i64 0}
!540 = !{!"_ZTSSt5dequeIPN7rocksdb6DBImpl21ManualCompactionStateESaIS3_EE", !541, i64 0}
!541 = !{!"_ZTSSt11_Deque_baseIPN7rocksdb6DBImpl21ManualCompactionStateESaIS3_EE", !542, i64 0}
!542 = !{!"_ZTSNSt11_Deque_baseIPN7rocksdb6DBImpl21ManualCompactionStateESaIS3_EE11_Deque_implE", !543, i64 0}
!543 = !{!"_ZTSNSt11_Deque_baseIPN7rocksdb6DBImpl21ManualCompactionStateESaIS3_EE16_Deque_impl_dataE", !544, i64 0, !15, i64 8, !545, i64 16, !545, i64 48}
!544 = !{!"p3 _ZTSN7rocksdb6DBImpl21ManualCompactionStateE", !307, i64 0}
!545 = !{!"_ZTSSt15_Deque_iteratorIPN7rocksdb6DBImpl21ManualCompactionStateERS3_PS3_E", !546, i64 0, !546, i64 8, !546, i64 16, !544, i64 24}
!546 = !{!"p2 _ZTSN7rocksdb6DBImpl21ManualCompactionStateE", !46, i64 0}
!547 = !{!"_ZTSSt18condition_variable", !548, i64 0}
!548 = !{!"_ZTSSt9__condvar", !8, i64 0}
!549 = !{!"_ZTSN7rocksdb10WalManagerE", !70, i64 0, !56, i64 8, !158, i64 152, !291, i64 160, !550, i64 208, !361, i64 264, !552, i64 304, !20, i64 312, !80, i64 320, !20, i64 328, !75, i64 336}
!550 = !{!"_ZTSSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE", !551, i64 0}
!551 = !{!"_ZTSSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !45, i64 0, !15, i64 8, !47, i64 16, !15, i64 24, !49, i64 32, !48, i64 48}
!552 = !{!"_ZTSN7rocksdb13RelaxedAtomicImEE", !230, i64 0}
!553 = !{!"_ZTSN7rocksdb19LogsWithPrepTrackerE", !554, i64 0, !493, i64 24, !550, i64 64, !493, i64 120}
!554 = !{!"_ZTSSt6vectorIN7rocksdb19LogsWithPrepTracker6LogCntESaIS2_EE", !555, i64 0}
!555 = !{!"_ZTSSt12_Vector_baseIN7rocksdb19LogsWithPrepTracker6LogCntESaIS2_EE", !556, i64 0}
!556 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb19LogsWithPrepTracker6LogCntESaIS2_EE12_Vector_implE", !557, i64 0}
!557 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb19LogsWithPrepTracker6LogCntESaIS2_EE17_Vector_impl_dataE", !558, i64 0, !558, i64 8, !558, i64 16}
!558 = !{!"p1 _ZTSN7rocksdb19LogsWithPrepTracker6LogCntE", !7, i64 0}
!559 = !{!"_ZTSSt10unique_ptrIN7rocksdb15SnapshotCheckerESt14default_deleteIS1_EE", !560, i64 0}
!560 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb15SnapshotCheckerESt14default_deleteIS1_ELb1ELb1EE", !561, i64 0}
!561 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb15SnapshotCheckerESt14default_deleteIS1_EE", !562, i64 0}
!562 = !{!"_ZTSSt5tupleIJPN7rocksdb15SnapshotCheckerESt14default_deleteIS1_EEE", !563, i64 0}
!563 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb15SnapshotCheckerESt14default_deleteIS1_EEE", !564, i64 0}
!564 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb15SnapshotCheckerELb0EE", !565, i64 0}
!565 = !{!"p1 _ZTSN7rocksdb15SnapshotCheckerE", !7, i64 0}
!566 = !{!"_ZTSSt10unique_ptrIN7rocksdb18PreReleaseCallbackESt14default_deleteIS1_EE", !567, i64 0}
!567 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb18PreReleaseCallbackESt14default_deleteIS1_ELb1ELb1EE", !568, i64 0}
!568 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb18PreReleaseCallbackESt14default_deleteIS1_EE", !569, i64 0}
!569 = !{!"_ZTSSt5tupleIJPN7rocksdb18PreReleaseCallbackESt14default_deleteIS1_EEE", !570, i64 0}
!570 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb18PreReleaseCallbackESt14default_deleteIS1_EEE", !571, i64 0}
!571 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb18PreReleaseCallbackELb0EE", !466, i64 0}
!572 = !{!"_ZTSN7rocksdb21PeriodicTaskSchedulerE", !573, i64 0, !578, i64 48}
!573 = !{!"_ZTSSt3mapIN7rocksdb16PeriodicTaskTypeENS0_21PeriodicTaskScheduler8TaskInfoESt4lessIS1_ESaISt4pairIKS1_S3_EEE", !574, i64 0}
!574 = !{!"_ZTSSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_NS0_21PeriodicTaskScheduler8TaskInfoEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE", !575, i64 0}
!575 = !{!"_ZTSNSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_NS0_21PeriodicTaskScheduler8TaskInfoEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !576, i64 0, !281, i64 8}
!576 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN7rocksdb16PeriodicTaskTypeEEE", !577, i64 0}
!577 = !{!"_ZTSSt4lessIN7rocksdb16PeriodicTaskTypeEE"}
!578 = !{!"p1 _ZTSN7rocksdb5TimerE", !7, i64 0}
!579 = !{!"_ZTSSt3mapIN7rocksdb16PeriodicTaskTypeEKSt8functionIFvvEESt4lessIS1_ESaISt4pairIKS1_S5_EEE", !580, i64 0}
!580 = !{!"_ZTSSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_KSt8functionIFvvEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE", !581, i64 0}
!581 = !{!"_ZTSNSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_KSt8functionIFvvEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !576, i64 0, !281, i64 8}
!582 = !{!"_ZTSN7rocksdb26BlobFileCompletionCallbackE", !163, i64 0, !381, i64 8, !325, i64 16, !583, i64 24, !173, i64 32, !12, i64 56}
!583 = !{!"p1 _ZTSN7rocksdb11EventLoggerE", !7, i64 0}
!584 = !{!"_ZTSSt10unique_ptrIN7rocksdb14StallInterfaceESt14default_deleteIS1_EE", !585, i64 0}
!585 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb14StallInterfaceESt14default_deleteIS1_ELb1ELb1EE", !586, i64 0}
!586 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb14StallInterfaceESt14default_deleteIS1_EE", !587, i64 0}
!587 = !{!"_ZTSSt5tupleIJPN7rocksdb14StallInterfaceESt14default_deleteIS1_EEE", !588, i64 0}
!588 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb14StallInterfaceESt14default_deleteIS1_EEE", !589, i64 0}
!589 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb14StallInterfaceELb0EE", !590, i64 0}
!590 = !{!"p1 _ZTSN7rocksdb14StallInterfaceE", !7, i64 0}
!591 = !{!"_ZTSN7rocksdb18SeqnoToTimeMappingE", !15, i64 0, !15, i64 8, !592, i64 16, !20, i64 96}
!592 = !{!"_ZTSSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE", !593, i64 0}
!593 = !{!"_ZTSSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE", !594, i64 0}
!594 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE11_Deque_implE", !595, i64 0}
!595 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_Deque_impl_dataE", !596, i64 0, !15, i64 8, !597, i64 16, !597, i64 48}
!596 = !{!"p2 _ZTSN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairE", !46, i64 0}
!597 = !{!"_ZTSSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_E", !598, i64 0, !598, i64 8, !598, i64 16, !596, i64 24}
!598 = !{!"p1 _ZTSN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairE", !7, i64 0}
!599 = distinct !{!599, !266}
!600 = !{!281, !15, i64 32}
!601 = !{!281, !284, i64 16}
!602 = !{!603, !603, i64 0}
!603 = !{!"p1 _ZTSSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EE", !7, i64 0}
!604 = !{!605, !605, i64 0}
!605 = !{!"p1 _ZTSN7rocksdb7WalFileE", !7, i64 0}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!608 = distinct !{!608, !"_ZNSt7__cxx119to_stringEm"}
!609 = distinct !{!609, !266}
!610 = distinct !{!610, !266}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!613 = distinct !{!613, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!616 = distinct !{!616, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!617 = !{!618, !14, i64 0}
!618 = !{!"_ZTSN7rocksdb5SliceE", !14, i64 0, !15, i64 8}
!619 = !{!618, !15, i64 8}
!620 = distinct !{!620, !266}
!621 = !{!622, !603, i64 8}
!622 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !603, i64 0, !603, i64 8, !603, i64 16}
!623 = !{!622, !603, i64 0}
!624 = !{!27, !27, i64 0}
!625 = !{!28, !28, i64 0}
!626 = !{!26, !28, i64 1}
!627 = !{!29, !29, i64 0}
!628 = !{!26, !29, i64 2}
!629 = !{!20, !20, i64 0}
!630 = !{i8 0, i8 2}
!631 = !{}
!632 = !{!26, !20, i64 3}
!633 = !{!26, !20, i64 4}
!634 = !{!26, !8, i64 5}
!635 = !{!341, !15, i64 2920}
!636 = !{!637, !638, i64 0}
!637 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE17_Vector_impl_dataE", !638, i64 0, !638, i64 8, !638, i64 16}
!638 = !{!"p1 _ZTSN7rocksdb19LiveFileStorageInfoE", !7, i64 0}
!639 = !{!637, !638, i64 8}
!640 = !{!341, !20, i64 1235}
!641 = !{!642, !15, i64 8}
!642 = !{!"_ZTSN7rocksdb27LiveFilesStorageInfoOptionsE", !20, i64 0, !15, i64 8}
!643 = distinct !{!643, !266}
!644 = !{!341, !55, i64 6864}
!645 = !{!274, !15, i64 248}
!646 = !{!647, !55, i64 16}
!647 = !{!"_ZTSN7rocksdb18VersionStorageInfoE", !648, i64 0, !91, i64 8, !55, i64 16, !55, i64 20, !194, i64 24, !649, i64 48, !655, i64 216, !662, i64 416, !112, i64 2704, !679, i64 2712, !680, i64 2720, !682, i64 2776, !55, i64 2800, !55, i64 2804, !99, i64 2808, !687, i64 2816, !20, i64 2840, !107, i64 2848, !692, i64 2872, !692, i64 3040, !692, i64 3208, !692, i64 3376, !692, i64 3544, !692, i64 3712, !15, i64 3880, !15, i64 3888, !15, i64 3896, !698, i64 3904, !107, i64 3928, !55, i64 3952, !703, i64 3960, !15, i64 3984, !15, i64 3992, !15, i64 4000, !15, i64 4008, !15, i64 4016, !15, i64 4024, !15, i64 4032, !15, i64 4040, !15, i64 4048, !191, i64 4056, !55, i64 4064, !20, i64 4068, !20, i64 4069, !708, i64 4072, !324, i64 4080}
!648 = !{!"p1 _ZTSN7rocksdb21InternalKeyComparatorE", !7, i64 0}
!649 = !{!"_ZTSN7rocksdb10autovectorINS_15LevelFilesBriefELm8EEE", !15, i64 0, !8, i64 8, !650, i64 136, !651, i64 144}
!650 = !{!"p1 _ZTSN7rocksdb15LevelFilesBriefE", !7, i64 0}
!651 = !{!"_ZTSSt6vectorIN7rocksdb15LevelFilesBriefESaIS1_EE", !652, i64 0}
!652 = !{!"_ZTSSt12_Vector_baseIN7rocksdb15LevelFilesBriefESaIS1_EE", !653, i64 0}
!653 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15LevelFilesBriefESaIS1_EE12_Vector_implE", !654, i64 0}
!654 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15LevelFilesBriefESaIS1_EE17_Vector_impl_dataE", !650, i64 0, !650, i64 8, !650, i64 16}
!655 = !{!"_ZTSN7rocksdb11FileIndexerE", !15, i64 0, !91, i64 8, !656, i64 16, !111, i64 184}
!656 = !{!"_ZTSN7rocksdb10autovectorINS_11FileIndexer10IndexLevelELm8EEE", !15, i64 0, !8, i64 8, !657, i64 136, !658, i64 144}
!657 = !{!"p1 _ZTSN7rocksdb11FileIndexer10IndexLevelE", !7, i64 0}
!658 = !{!"_ZTSSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE", !659, i64 0}
!659 = !{!"_ZTSSt12_Vector_baseIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE", !660, i64 0}
!660 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE12_Vector_implE", !661, i64 0}
!661 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE17_Vector_impl_dataE", !657, i64 0, !657, i64 8, !657, i64 16}
!662 = !{!"_ZTSN7rocksdb5ArenaE", !663, i64 0, !8, i64 16, !15, i64 2064, !664, i64 2072, !671, i64 2152, !15, i64 2232, !14, i64 2240, !14, i64 2248, !15, i64 2256, !15, i64 2264, !15, i64 2272, !678, i64 2280}
!663 = !{!"_ZTSN7rocksdb9AllocatorE"}
!664 = !{!"_ZTSSt5dequeISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE", !665, i64 0}
!665 = !{!"_ZTSSt11_Deque_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE", !666, i64 0}
!666 = !{!"_ZTSNSt11_Deque_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE11_Deque_implE", !667, i64 0}
!667 = !{!"_ZTSNSt11_Deque_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE16_Deque_impl_dataE", !668, i64 0, !15, i64 8, !669, i64 16, !669, i64 48}
!668 = !{!"p2 _ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !46, i64 0}
!669 = !{!"_ZTSSt15_Deque_iteratorISt10unique_ptrIA_cSt14default_deleteIS1_EERS4_PS4_E", !670, i64 0, !670, i64 8, !670, i64 16, !668, i64 24}
!670 = !{!"p1 _ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !7, i64 0}
!671 = !{!"_ZTSSt5dequeIN7rocksdb10MemMappingESaIS1_EE", !672, i64 0}
!672 = !{!"_ZTSSt11_Deque_baseIN7rocksdb10MemMappingESaIS1_EE", !673, i64 0}
!673 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb10MemMappingESaIS1_EE11_Deque_implE", !674, i64 0}
!674 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb10MemMappingESaIS1_EE16_Deque_impl_dataE", !675, i64 0, !15, i64 8, !676, i64 16, !676, i64 48}
!675 = !{!"p2 _ZTSN7rocksdb10MemMappingE", !46, i64 0}
!676 = !{!"_ZTSSt15_Deque_iteratorIN7rocksdb10MemMappingERS1_PS1_E", !677, i64 0, !677, i64 8, !677, i64 16, !675, i64 24}
!677 = !{!"p1 _ZTSN7rocksdb10MemMappingE", !7, i64 0}
!678 = !{!"p1 _ZTSN7rocksdb12AllocTrackerE", !7, i64 0}
!679 = !{!"p1 _ZTSSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE", !7, i64 0}
!680 = !{!"_ZTSSt13unordered_mapImN7rocksdb18VersionStorageInfo12FileLocationESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE", !681, i64 0}
!681 = !{!"_ZTSSt10_HashtableImSt4pairIKmN7rocksdb18VersionStorageInfo12FileLocationEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !45, i64 0, !15, i64 8, !47, i64 16, !15, i64 24, !49, i64 32, !48, i64 48}
!682 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb16BlobFileMetaDataEESaIS3_EE", !683, i64 0}
!683 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb16BlobFileMetaDataEESaIS3_EE", !684, i64 0}
!684 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb16BlobFileMetaDataEESaIS3_EE12_Vector_implE", !685, i64 0}
!685 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb16BlobFileMetaDataEESaIS3_EE17_Vector_impl_dataE", !686, i64 0, !686, i64 8, !686, i64 16}
!686 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb16BlobFileMetaDataEE", !7, i64 0}
!687 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE", !688, i64 0}
!688 = !{!"_ZTSSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE", !689, i64 0}
!689 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implE", !690, i64 0}
!690 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !691, i64 0, !691, i64 8, !691, i64 16}
!691 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !7, i64 0}
!692 = !{!"_ZTSN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EEE", !15, i64 0, !8, i64 8, !693, i64 136, !694, i64 144}
!693 = !{!"p1 _ZTSSt4pairIiPN7rocksdb12FileMetaDataEE", !7, i64 0}
!694 = !{!"_ZTSSt6vectorISt4pairIiPN7rocksdb12FileMetaDataEESaIS4_EE", !695, i64 0}
!695 = !{!"_ZTSSt12_Vector_baseISt4pairIiPN7rocksdb12FileMetaDataEESaIS4_EE", !696, i64 0}
!696 = !{!"_ZTSNSt12_Vector_baseISt4pairIiPN7rocksdb12FileMetaDataEESaIS4_EE12_Vector_implE", !697, i64 0}
!697 = !{!"_ZTSNSt12_Vector_baseISt4pairIiPN7rocksdb12FileMetaDataEESaIS4_EE17_Vector_impl_dataE", !693, i64 0, !693, i64 8, !693, i64 16}
!698 = !{!"_ZTSSt6vectorIdSaIdEE", !699, i64 0}
!699 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !700, i64 0}
!700 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !701, i64 0}
!701 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !702, i64 0, !702, i64 8, !702, i64 16}
!702 = !{!"p1 double", !7, i64 0}
!703 = !{!"_ZTSSt6vectorIN7rocksdb11InternalKeyESaIS1_EE", !704, i64 0}
!704 = !{!"_ZTSSt12_Vector_baseIN7rocksdb11InternalKeyESaIS1_EE", !705, i64 0}
!705 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb11InternalKeyESaIS1_EE12_Vector_implE", !706, i64 0}
!706 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb11InternalKeyESaIS1_EE17_Vector_impl_dataE", !707, i64 0, !707, i64 8, !707, i64 16}
!707 = !{!"p1 _ZTSN7rocksdb11InternalKeyE", !7, i64 0}
!708 = !{!"_ZTSN7rocksdb22EpochNumberRequirementE", !8, i64 0}
!709 = !{!686, !686, i64 0}
!710 = !{!647, !679, i64 2712}
!711 = !{!712, !712, i64 0}
!712 = !{!"p2 _ZTSN7rocksdb12FileMetaDataE", !46, i64 0}
!713 = distinct !{!713, !266}
!714 = !{!637, !638, i64 16}
!715 = !{!716, !717, i64 72}
!716 = !{!"_ZTSN7rocksdb15FileStorageInfoE", !12, i64 0, !12, i64 32, !15, i64 64, !717, i64 72, !15, i64 80, !67, i64 88, !12, i64 96, !12, i64 128}
!717 = !{!"_ZTSN7rocksdb8FileTypeE", !8, i64 0}
!718 = !{!719, !20, i64 192}
!719 = !{!"_ZTSN7rocksdb19LiveFileStorageInfoE", !716, i64 0, !12, i64 160, !20, i64 192}
!720 = distinct !{!720, !266}
!721 = !{!722, !722, i64 0}
!722 = !{!"p1 _ZTSN7rocksdb12FileMetaDataE", !7, i64 0}
!723 = !{!724, !15, i64 8}
!724 = !{!"_ZTSN7rocksdb14FileDescriptorE", !725, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32}
!725 = !{!"p1 _ZTSN7rocksdb11TableReaderE", !7, i64 0}
!726 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!727 = !{!148, !149, i64 0}
!728 = !{!148, !149, i64 8}
!729 = !{!730}
!730 = distinct !{!730, !731, !"_ZZN7rocksdb6DBImpl23GetLiveFilesStorageInfoERKNS_27LiveFilesStorageInfoOptionsEPSt6vectorINS_19LiveFileStorageInfoESaIS5_EEENK3$_0clB5cxx11Em: argument 0"}
!731 = distinct !{!731, !"_ZZN7rocksdb6DBImpl23GetLiveFilesStorageInfoERKNS_27LiveFilesStorageInfoOptionsEPSt6vectorINS_19LiveFileStorageInfoESaIS5_EEENK3$_0clB5cxx11Em"}
!732 = !{!716, !15, i64 64}
!733 = !{!724, !15, i64 16}
!734 = !{!716, !15, i64 80}
!735 = !{!642, !20, i64 0}
!736 = !{!737, !67, i64 183}
!737 = !{!"_ZTSN7rocksdb12FileMetaDataE", !724, i64 0, !738, i64 40, !738, i64 72, !739, i64 104, !740, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !55, i64 176, !20, i64 180, !20, i64 181, !20, i64 182, !67, i64 183, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !12, i64 216, !12, i64 248, !741, i64 280, !15, i64 296, !20, i64 304}
!738 = !{!"_ZTSN7rocksdb11InternalKeyE", !12, i64 0}
!739 = !{!"p1 _ZTSN7rocksdb5Cache6HandleE", !7, i64 0}
!740 = !{!"_ZTSN7rocksdb16FileSampledStatsE", !230, i64 0}
!741 = !{!"_ZTSSt5arrayImLm2EE", !8, i64 0}
!742 = !{!716, !67, i64 88}
!743 = !{!744, !745, i64 0}
!744 = !{!"_ZTSSt12__shared_ptrIN7rocksdb16BlobFileMetaDataELN9__gnu_cxx12_Lock_policyE2EE", !745, i64 0, !78, i64 8}
!745 = !{!"p1 _ZTSN7rocksdb16BlobFileMetaDataE", !7, i64 0}
!746 = !{!747, !748, i64 0}
!747 = !{!"_ZTSSt12__shared_ptrIN7rocksdb22SharedBlobFileMetaDataELN9__gnu_cxx12_Lock_policyE2EE", !748, i64 0, !78, i64 8}
!748 = !{!"p1 _ZTSN7rocksdb22SharedBlobFileMetaDataE", !7, i64 0}
!749 = !{!750, !15, i64 0}
!750 = !{!"_ZTSN7rocksdb22SharedBlobFileMetaDataE", !15, i64 0, !15, i64 8, !15, i64 16, !12, i64 24, !12, i64 56}
!751 = !{!752}
!752 = distinct !{!752, !753, !"_ZZN7rocksdb6DBImpl23GetLiveFilesStorageInfoERKNS_27LiveFilesStorageInfoOptionsEPSt6vectorINS_19LiveFileStorageInfoESaIS5_EEENK3$_0clB5cxx11Em: argument 0"}
!753 = distinct !{!753, !"_ZZN7rocksdb6DBImpl23GetLiveFilesStorageInfoERKNS_27LiveFilesStorageInfoOptionsEPSt6vectorINS_19LiveFileStorageInfoESaIS5_EEENK3$_0clB5cxx11Em"}
!754 = !{!638, !638, i64 0}
!755 = !{!756}
!756 = distinct !{!756, !757, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!757 = distinct !{!757, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!758 = !{!281, !283, i64 0}
!759 = !{!281, !284, i64 8}
!760 = !{!281, !284, i64 24}
!761 = !{!341, !15, i64 1088}
!762 = !{!763}
!763 = distinct !{!763, !764, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!764 = distinct !{!764, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!765 = !{!284, !284, i64 0}
!766 = distinct !{!766, !266}
!767 = !{!768, !15, i64 8}
!768 = !{!"_ZTSSt4pairIKmmE", !15, i64 0, !15, i64 8}
!769 = distinct !{!769, !266}
!770 = !{!622, !603, i64 16}
!771 = !{!282, !284, i64 24}
!772 = !{!282, !284, i64 16}
!773 = distinct !{!773, !266}
!774 = !{!775}
!775 = distinct !{!775, !776, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!776 = distinct !{!776, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!777 = !{!778}
!778 = distinct !{!778, !776, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!779 = !{!775, !778}
!780 = !{!781}
!781 = distinct !{!781, !782, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!782 = distinct !{!782, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!783 = !{!784}
!784 = distinct !{!784, !782, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!785 = !{!781, !784}
!786 = distinct !{!786, !266}
!787 = !{!788, !789, i64 0}
!788 = !{!"_ZTSN7rocksdb13OperationInfoE", !789, i64 0, !12, i64 8}
!789 = !{!"_ZTSN7rocksdb12ThreadStatus13OperationTypeE", !8, i64 0}
!790 = !{!791, !792, i64 0}
!791 = !{!"_ZTSN7rocksdb18OperationStageInfoE", !792, i64 0, !12, i64 8}
!792 = !{!"_ZTSN7rocksdb12ThreadStatus14OperationStageE", !8, i64 0}
!793 = !{!794, !795, i64 0}
!794 = !{!"_ZTSN7rocksdb9StateInfoE", !795, i64 0, !12, i64 8}
!795 = !{!"_ZTSN7rocksdb12ThreadStatus9StateTypeE", !8, i64 0}
!796 = !{!797, !55, i64 0}
!797 = !{!"_ZTSN7rocksdb17OperationPropertyE", !55, i64 0, !12, i64 8}
