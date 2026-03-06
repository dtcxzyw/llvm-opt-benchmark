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
  br i1 %8, label %_ZN7rocksdb13OperationInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %9 = load i64, ptr %7, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #19
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit

_ZN7rocksdb13OperationInfoD2Ev.exit:              ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %11 = icmp eq ptr %4, @_ZN7rocksdbL22global_operation_tableE
  br i1 %11, label %12, label %2

12:                                               ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit
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
  br i1 %8, label %_ZN7rocksdb18OperationStageInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %9 = load i64, ptr %7, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #19
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit

_ZN7rocksdb18OperationStageInfoD2Ev.exit:         ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %11 = icmp eq ptr %4, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %11, label %12, label %2

12:                                               ; preds = %_ZN7rocksdb18OperationStageInfoD2Ev.exit
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
  br i1 %8, label %_ZN7rocksdb9StateInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %9 = load i64, ptr %7, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #19
  br label %_ZN7rocksdb9StateInfoD2Ev.exit

_ZN7rocksdb9StateInfoD2Ev.exit:                   ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %11 = icmp eq ptr %4, @_ZN7rocksdbL18global_state_tableE
  br i1 %11, label %12, label %2

12:                                               ; preds = %_ZN7rocksdb9StateInfoD2Ev.exit
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
  br i1 %8, label %_ZN7rocksdb17OperationPropertyD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %9 = load i64, ptr %7, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #19
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit

_ZN7rocksdb17OperationPropertyD2Ev.exit:          ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %11 = icmp eq ptr %4, @_ZN7rocksdbL31compaction_operation_propertiesE
  br i1 %11, label %12, label %2

12:                                               ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit
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
  br i1 %8, label %_ZN7rocksdb17OperationPropertyD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %9 = load i64, ptr %7, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #19
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit

_ZN7rocksdb17OperationPropertyD2Ev.exit:          ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %11 = icmp eq ptr %4, @_ZN7rocksdbL26flush_operation_propertiesE
  br i1 %11, label %12, label %2

12:                                               ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb6DBImpl20FlushForGetLiveFilesEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 64 dereferenceable(6868) %1) unnamed_addr #4 align 2 {
  %3 = alloca %"struct.rocksdb::FlushOptions", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 1, ptr %3, align 1, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 0, ptr %4, align 1, !tbaa !20
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
  store i64 0, ptr %3, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 1920
  tail call void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60) %19)
  br i1 %4, label %20, label %53

20:                                               ; preds = %5
  %21 = load ptr, ptr %1, align 64, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1312
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 64 dereferenceable(6868) %1)
  %24 = load i8, ptr %0, align 8, !tbaa !24
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %47, label %26

26:                                               ; preds = %20
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %19)
          to label %_ZN7rocksdb17InstrumentedMutex6UnlockEv.exit unwind label %36

_ZN7rocksdb17InstrumentedMutex6UnlockEv.exit:     ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %27 unwind label %38

27:                                               ; preds = %_ZN7rocksdb17InstrumentedMutex6UnlockEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 928
  %29 = load ptr, ptr %6, align 8, !tbaa !11
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 3, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93), ptr noundef %29)
          to label %30 unwind label %40

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  %34 = load i64, ptr %32, align 8, !tbaa !16
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #19
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

36:                                               ; preds = %26
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %50

38:                                               ; preds = %_ZN7rocksdb17InstrumentedMutex6UnlockEv.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

40:                                               ; preds = %27
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %6, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %40
  %45 = load i64, ptr %43, align 8, !tbaa !16
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %50

47:                                               ; preds = %20
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %.thread197, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %47
  tail call void @_ZdaPv(ptr noundef nonnull %49) #19
  br label %.thread197

.thread197:                                       ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %47
  store ptr null, ptr %48, align 8, !tbaa !35
  br label %53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %358

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %36
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ], [ %37, %36 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  %.not.i.i67 = icmp eq ptr %52, null
  br i1 %.not.i.i67, label %_ZN7rocksdb6StatusD2Ev.exit69, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i68

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i68: ; preds = %50
  call void @_ZdaPv(ptr noundef nonnull %52) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit69

_ZN7rocksdb6StatusD2Ev.exit69:                    ; preds = %50, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i68
  store ptr null, ptr %51, align 8, !tbaa !35
  br label %359

53:                                               ; preds = %.thread197, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %55 = load ptr, ptr %54, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %57 = load ptr, ptr %56, align 8, !tbaa !38
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 376
  %59 = load ptr, ptr %58, align 8, !tbaa !40
  %.sroa.0193.0.in209 = getelementptr inbounds nuw i8, ptr %59, i64 2536
  %.sroa.0193.0210 = load ptr, ptr %.sroa.0193.0.in209, align 8, !tbaa !80
  %.not199211 = icmp eq ptr %.sroa.0193.0210, %59
  br i1 %.not199211, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %93, %53
  %60 = load ptr, ptr %2, align 8, !tbaa !261
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !263
  %.not.i.i70 = icmp eq ptr %62, %60
  br i1 %.not.i.i70, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %68, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %60, %._crit_edge ]
  %63 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %66 = load i64, ptr %64, align 8, !tbaa !16
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %67) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %68, %62
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !264

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  store ptr %60, ptr %61, align 8, !tbaa !263
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %._crit_edge, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !266
  %71 = load ptr, ptr %7, align 8, !tbaa !267
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 3
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !266
  %78 = load ptr, ptr %8, align 8, !tbaa !267
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 3
  %83 = add nsw i64 %75, 3
  %84 = add nsw i64 %83, %82
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %84)
          to label %94 unwind label %109

.lr.ph:                                           ; preds = %53, %93
  %.sroa.0193.0212 = phi ptr [ %.sroa.0193.0, %93 ], [ %.sroa.0193.0210, %53 ]
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.0193.0212, i64 61
  %86 = load atomic i8, ptr %85 monotonic, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %93, label %90

88:                                               ; preds = %90
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %343

90:                                               ; preds = %.lr.ph
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0193.0212, i64 48
  %92 = load ptr, ptr %91, align 8, !tbaa !268
  invoke void @_ZNK7rocksdb7Version12AddLiveFilesEPSt6vectorImSaImEES4_(ptr noundef nonnull align 16 dereferenceable(5009) %92, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %93 unwind label %88

93:                                               ; preds = %90, %.lr.ph
  %.sroa.0193.0.in = getelementptr inbounds nuw i8, ptr %.sroa.0193.0212, i64 2536
  %.sroa.0193.0 = load ptr, ptr %.sroa.0193.0.in, align 8, !tbaa !80
  %.not199 = icmp eq ptr %.sroa.0193.0, %59
  br i1 %.not199, label %._crit_edge, label %.lr.ph

94:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  %95 = load ptr, ptr %7, align 8, !tbaa !269
  %96 = load ptr, ptr %69, align 8, !tbaa !269
  %.not200213 = icmp eq ptr %95, %96
  br i1 %.not200213, label %._crit_edge215, label %._crit_edge.i.i.lr.ph

._crit_edge.i.i.lr.ph:                            ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %._crit_edge.i.i

._crit_edge215:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %94
  %102 = load ptr, ptr %8, align 8, !tbaa !269
  %103 = load ptr, ptr %76, align 8, !tbaa !269
  %.not201216 = icmp eq ptr %102, %103
  br i1 %.not201216, label %._crit_edge.i.i84, label %._crit_edge.i.i88.lr.ph

._crit_edge.i.i88.lr.ph:                          ; preds = %._crit_edge215
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %._crit_edge.i.i88

109:                                              ; preds = %323, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %343

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.i.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %.sroa.0189.0214 = phi ptr [ %95, %._crit_edge.i.i.lr.ph ], [ %136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %97, ptr %10, align 8, !tbaa !270
  store i64 0, ptr %98, align 8, !tbaa !271
  store i8 0, ptr %97, align 8, !tbaa !16
  %111 = load i64, ptr %.sroa.0189.0214, align 8, !tbaa !21
  invoke void @_ZN7rocksdb17MakeTableFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %111)
          to label %112 unwind label %137

112:                                              ; preds = %._crit_edge.i.i
  %113 = load ptr, ptr %61, align 8, !tbaa !263
  %114 = load ptr, ptr %99, align 8, !tbaa !272
  %.not.i = icmp eq ptr %113, %114
  br i1 %.not.i, label %128, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store ptr %116, ptr %113, align 8, !tbaa !270
  %117 = load ptr, ptr %9, align 8, !tbaa !11
  %118 = icmp eq ptr %117, %100
  br i1 %118, label %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

119:                                              ; preds = %115
  %120 = load i64, ptr %101, align 8, !tbaa !271
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  %122 = add nuw nsw i64 %120, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %116, ptr noundef nonnull align 8 dereferenceable(1) %100, i64 %122, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %115
  store ptr %117, ptr %113, align 8, !tbaa !11
  %123 = load i64, ptr %100, align 8, !tbaa !16
  store i64 %123, ptr %116, align 8, !tbaa !16
  %.pre = load i64, ptr %101, align 8, !tbaa !271
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread: ; preds = %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %124 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %120, %119 ]
  %125 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 %124, ptr %125, align 8, !tbaa !271
  store ptr %100, ptr %9, align 8, !tbaa !11
  store i64 0, ptr %101, align 8, !tbaa !271
  store i8 0, ptr %100, align 8, !tbaa !16
  %126 = load ptr, ptr %61, align 8, !tbaa !263
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 32
  store ptr %127, ptr %61, align 8, !tbaa !263
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

128:                                              ; preds = %112
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %113, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit unwind label %139

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit: ; preds = %128
  %.pre218 = load ptr, ptr %9, align 8, !tbaa !11
  %129 = icmp eq ptr %.pre218, %100
  br i1 %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit
  %130 = load i64, ptr %100, align 8, !tbaa !16
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %.pre218, i64 noundef %131) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  %132 = load ptr, ptr %10, align 8, !tbaa !11
  %133 = icmp eq ptr %132, %97
  br i1 %133, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %134 = load i64, ptr %97, align 8, !tbaa !16
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %135) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.0189.0214, i64 8
  %.not200 = icmp eq ptr %136, %96
  br i1 %.not200, label %._crit_edge215, label %._crit_edge.i.i

137:                                              ; preds = %._crit_edge.i.i
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

139:                                              ; preds = %128
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %9, align 8, !tbaa !11
  %142 = icmp eq ptr %141, %100
  br i1 %142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %139
  %143 = load i64, ptr %100, align 8, !tbaa !16
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %144) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78, %137
  %.pn56 = phi { ptr, i32 } [ %138, %137 ], [ %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78 ], [ %140, %139 ]
  %145 = load ptr, ptr %10, align 8, !tbaa !11
  %146 = icmp eq ptr %145, %97
  br i1 %146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %147 = load i64, ptr %97, align 8, !tbaa !16
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %148) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %343

._crit_edge.i.i84:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, %._crit_edge215
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %149, ptr %14, align 8, !tbaa !270
  %150 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %150, align 8, !tbaa !271
  store i8 0, ptr %149, align 8, !tbaa !16
  invoke void @_ZN7rocksdb15CurrentFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %189 unwind label %284

._crit_edge.i.i88:                                ; preds = %._crit_edge.i.i88.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  %.sroa.0184.0217 = phi ptr [ %102, %._crit_edge.i.i88.lr.ph ], [ %176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %104, ptr %12, align 8, !tbaa !270
  store i64 0, ptr %105, align 8, !tbaa !271
  store i8 0, ptr %104, align 8, !tbaa !16
  %151 = load i64, ptr %.sroa.0184.0217, align 8, !tbaa !21
  invoke void @_ZN7rocksdb12BlobFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %151)
          to label %152 unwind label %177

152:                                              ; preds = %._crit_edge.i.i88
  %153 = load ptr, ptr %61, align 8, !tbaa !263
  %154 = load ptr, ptr %106, align 8, !tbaa !272
  %.not.i92 = icmp eq ptr %153, %154
  br i1 %.not.i92, label %168, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store ptr %156, ptr %153, align 8, !tbaa !270
  %157 = load ptr, ptr %11, align 8, !tbaa !11
  %158 = icmp eq ptr %157, %107
  br i1 %158, label %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i93

159:                                              ; preds = %155
  %160 = load i64, ptr %108, align 8, !tbaa !271
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  %162 = add nuw nsw i64 %160, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %156, ptr noundef nonnull align 8 dereferenceable(1) %107, i64 %162, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit97.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i93: ; preds = %155
  store ptr %157, ptr %153, align 8, !tbaa !11
  %163 = load i64, ptr %107, align 8, !tbaa !16
  store i64 %163, ptr %156, align 8, !tbaa !16
  %.pre219 = load i64, ptr %108, align 8, !tbaa !271
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit97.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit97.thread: ; preds = %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i93
  %164 = phi i64 [ %.pre219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i93 ], [ %160, %159 ]
  %165 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i64 %164, ptr %165, align 8, !tbaa !271
  store ptr %107, ptr %11, align 8, !tbaa !11
  store i64 0, ptr %108, align 8, !tbaa !271
  store i8 0, ptr %107, align 8, !tbaa !16
  %166 = load ptr, ptr %61, align 8, !tbaa !263
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 32
  store ptr %167, ptr %61, align 8, !tbaa !263
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

168:                                              ; preds = %152
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %153, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit97 unwind label %179

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit97: ; preds = %168
  %.pre220 = load ptr, ptr %11, align 8, !tbaa !11
  %169 = icmp eq ptr %.pre220, %107
  br i1 %169, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit97
  %170 = load i64, ptr %107, align 8, !tbaa !16
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %.pre220, i64 noundef %171) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit97, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit97.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  %172 = load ptr, ptr %12, align 8, !tbaa !11
  %173 = icmp eq ptr %172, %104
  br i1 %173, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %174 = load i64, ptr %104, align 8, !tbaa !16
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %175) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.0184.0217, i64 8
  %.not201 = icmp eq ptr %176, %103
  br i1 %.not201, label %._crit_edge.i.i84, label %._crit_edge.i.i88

177:                                              ; preds = %._crit_edge.i.i88
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

179:                                              ; preds = %168
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %11, align 8, !tbaa !11
  %182 = icmp eq ptr %181, %107
  br i1 %182, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %179
  %183 = load i64, ptr %107, align 8, !tbaa !16
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %184) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104, %177
  %.pn53 = phi { ptr, i32 } [ %178, %177 ], [ %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104 ], [ %180, %179 ]
  %185 = load ptr, ptr %12, align 8, !tbaa !11
  %186 = icmp eq ptr %185, %104
  br i1 %186, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %187 = load i64, ptr %104, align 8, !tbaa !16
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %188) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %343

189:                                              ; preds = %._crit_edge.i.i84
  %190 = load ptr, ptr %61, align 8, !tbaa !263
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %192 = load ptr, ptr %191, align 8, !tbaa !272
  %.not.i110 = icmp eq ptr %190, %192
  br i1 %.not.i110, label %209, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 16
  store ptr %194, ptr %190, align 8, !tbaa !270
  %195 = load ptr, ptr %13, align 8, !tbaa !11
  %196 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i111

198:                                              ; preds = %193
  %199 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %200 = load i64, ptr %199, align 8, !tbaa !271
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  %202 = add nuw nsw i64 %200, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %194, ptr noundef nonnull align 8 dereferenceable(1) %196, i64 %202, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit115.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i111: ; preds = %193
  store ptr %195, ptr %190, align 8, !tbaa !11
  %203 = load i64, ptr %196, align 8, !tbaa !16
  store i64 %203, ptr %194, align 8, !tbaa !16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre221 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !271
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit115.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit115.thread: ; preds = %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i111
  %204 = phi i64 [ %.pre221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i111 ], [ %200, %198 ]
  %205 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store i64 %204, ptr %206, align 8, !tbaa !271
  store ptr %196, ptr %13, align 8, !tbaa !11
  store i64 0, ptr %205, align 8, !tbaa !271
  store i8 0, ptr %196, align 8, !tbaa !16
  %207 = load ptr, ptr %61, align 8, !tbaa !263
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 32
  store ptr %208, ptr %61, align 8, !tbaa !263
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

209:                                              ; preds = %189
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %190, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit115 unwind label %286

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit115: ; preds = %209
  %.pre222 = load ptr, ptr %13, align 8, !tbaa !11
  %210 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %211 = icmp eq ptr %.pre222, %210
  br i1 %211, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit115
  %212 = load i64, ptr %210, align 8, !tbaa !16
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %.pre222, i64 noundef %213) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit115, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit115.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116
  %214 = load ptr, ptr %14, align 8, !tbaa !11
  %215 = icmp eq ptr %214, %149
  br i1 %215, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %216 = load i64, ptr %149, align 8, !tbaa !16
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %217) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %218 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %218, ptr %16, align 8, !tbaa !270
  %219 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %219, align 8, !tbaa !271
  store i8 0, ptr %218, align 8, !tbaa !16
  %220 = load ptr, ptr %54, align 8, !tbaa !36
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 232
  %222 = load i64, ptr %221, align 8, !tbaa !273
  invoke void @_ZN7rocksdb18DescriptorFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %222)
          to label %223 unwind label %297

223:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %224 = load ptr, ptr %61, align 8, !tbaa !263
  %225 = load ptr, ptr %191, align 8, !tbaa !272
  %.not.i126 = icmp eq ptr %224, %225
  br i1 %.not.i126, label %242, label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 16
  store ptr %227, ptr %224, align 8, !tbaa !270
  %228 = load ptr, ptr %15, align 8, !tbaa !11
  %229 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %230 = icmp eq ptr %228, %229
  br i1 %230, label %231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i127

231:                                              ; preds = %226
  %232 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %233 = load i64, ptr %232, align 8, !tbaa !271
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  %235 = add nuw nsw i64 %233, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %227, ptr noundef nonnull align 8 dereferenceable(1) %229, i64 %235, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit131.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i127: ; preds = %226
  store ptr %228, ptr %224, align 8, !tbaa !11
  %236 = load i64, ptr %229, align 8, !tbaa !16
  store i64 %236, ptr %227, align 8, !tbaa !16
  %.phi.trans.insert223 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre224 = load i64, ptr %.phi.trans.insert223, align 8, !tbaa !271
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit131.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit131.thread: ; preds = %231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i127
  %237 = phi i64 [ %.pre224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i127 ], [ %233, %231 ]
  %238 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store i64 %237, ptr %239, align 8, !tbaa !271
  store ptr %229, ptr %15, align 8, !tbaa !11
  store i64 0, ptr %238, align 8, !tbaa !271
  store i8 0, ptr %229, align 8, !tbaa !16
  %240 = load ptr, ptr %61, align 8, !tbaa !263
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 32
  store ptr %241, ptr %61, align 8, !tbaa !263
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

242:                                              ; preds = %223
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %224, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit131 unwind label %299

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit131: ; preds = %242
  %.pre225 = load ptr, ptr %15, align 8, !tbaa !11
  %243 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %244 = icmp eq ptr %.pre225, %243
  br i1 %244, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit131
  %245 = load i64, ptr %243, align 8, !tbaa !16
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %.pre225, i64 noundef %246) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit131, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit131.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  %247 = load ptr, ptr %16, align 8, !tbaa !11
  %248 = icmp eq ptr %247, %218
  br i1 %248, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  %249 = load i64, ptr %218, align 8, !tbaa !16
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %247, i64 noundef %250) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %251 = load ptr, ptr %54, align 8, !tbaa !36
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 240
  %253 = load i64, ptr %252, align 8, !tbaa !326
  %.not = icmp eq i64 %253, 0
  br i1 %.not, label %323, label %._crit_edge.i.i138

._crit_edge.i.i138:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %254 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %254, ptr %18, align 8, !tbaa !270
  %255 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %255, align 8, !tbaa !271
  store i8 0, ptr %254, align 8, !tbaa !16
  invoke void @_ZN7rocksdb15OptionsFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %253)
          to label %256 unwind label %310

256:                                              ; preds = %._crit_edge.i.i138
  %257 = load ptr, ptr %61, align 8, !tbaa !263
  %258 = load ptr, ptr %191, align 8, !tbaa !272
  %.not.i142 = icmp eq ptr %257, %258
  br i1 %.not.i142, label %275, label %259

259:                                              ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 16
  store ptr %260, ptr %257, align 8, !tbaa !270
  %261 = load ptr, ptr %17, align 8, !tbaa !11
  %262 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %263 = icmp eq ptr %261, %262
  br i1 %263, label %264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i143

264:                                              ; preds = %259
  %265 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %266 = load i64, ptr %265, align 8, !tbaa !271
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  %268 = add nuw nsw i64 %266, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %260, ptr noundef nonnull align 8 dereferenceable(1) %262, i64 %268, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit147.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i143: ; preds = %259
  store ptr %261, ptr %257, align 8, !tbaa !11
  %269 = load i64, ptr %262, align 8, !tbaa !16
  store i64 %269, ptr %260, align 8, !tbaa !16
  %.phi.trans.insert226 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.pre227 = load i64, ptr %.phi.trans.insert226, align 8, !tbaa !271
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit147.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit147.thread: ; preds = %264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i143
  %270 = phi i64 [ %.pre227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i143 ], [ %266, %264 ]
  %271 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %257, i64 8
  store i64 %270, ptr %272, align 8, !tbaa !271
  store ptr %262, ptr %17, align 8, !tbaa !11
  store i64 0, ptr %271, align 8, !tbaa !271
  store i8 0, ptr %262, align 8, !tbaa !16
  %273 = load ptr, ptr %61, align 8, !tbaa !263
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 32
  store ptr %274, ptr %61, align 8, !tbaa !263
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

275:                                              ; preds = %256
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %257, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit147 unwind label %312

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit147: ; preds = %275
  %.pre228 = load ptr, ptr %17, align 8, !tbaa !11
  %276 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %277 = icmp eq ptr %.pre228, %276
  br i1 %277, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit147
  %278 = load i64, ptr %276, align 8, !tbaa !16
  %279 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %.pre228, i64 noundef %279) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit147, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit147.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148
  %280 = load ptr, ptr %18, align 8, !tbaa !11
  %281 = icmp eq ptr %280, %254
  br i1 %281, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  %282 = load i64, ptr %254, align 8, !tbaa !16
  %283 = add i64 %282, 1
  call void @_ZdlPvm(ptr noundef %280, i64 noundef %283) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.pre229 = load ptr, ptr %54, align 8, !tbaa !36
  br label %323

284:                                              ; preds = %._crit_edge.i.i84
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

286:                                              ; preds = %209
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = load ptr, ptr %13, align 8, !tbaa !11
  %289 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %290 = icmp eq ptr %288, %289
  br i1 %290, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %286
  %291 = load i64, ptr %289, align 8, !tbaa !16
  %292 = add i64 %291, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %292) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154, %284
  %.pn44 = phi { ptr, i32 } [ %285, %284 ], [ %287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154 ], [ %287, %286 ]
  %293 = load ptr, ptr %14, align 8, !tbaa !11
  %294 = icmp eq ptr %293, %149
  br i1 %294, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  %295 = load i64, ptr %149, align 8, !tbaa !16
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %296) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %343

297:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

299:                                              ; preds = %242
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = load ptr, ptr %15, align 8, !tbaa !11
  %302 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %303 = icmp eq ptr %301, %302
  br i1 %303, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %299
  %304 = load i64, ptr %302, align 8, !tbaa !16
  %305 = add i64 %304, 1
  call void @_ZdlPvm(ptr noundef %301, i64 noundef %305) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160, %297
  %.pn47 = phi { ptr, i32 } [ %298, %297 ], [ %300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160 ], [ %300, %299 ]
  %306 = load ptr, ptr %16, align 8, !tbaa !11
  %307 = icmp eq ptr %306, %218
  br i1 %307, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  %308 = load i64, ptr %218, align 8, !tbaa !16
  %309 = add i64 %308, 1
  call void @_ZdlPvm(ptr noundef %306, i64 noundef %309) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %343

310:                                              ; preds = %._crit_edge.i.i138
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

312:                                              ; preds = %275
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = load ptr, ptr %17, align 8, !tbaa !11
  %315 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %316 = icmp eq ptr %314, %315
  br i1 %316, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %312
  %317 = load i64, ptr %315, align 8, !tbaa !16
  %318 = add i64 %317, 1
  call void @_ZdlPvm(ptr noundef %314, i64 noundef %318) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166, %310
  %.pn50 = phi { ptr, i32 } [ %311, %310 ], [ %313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166 ], [ %313, %312 ]
  %319 = load ptr, ptr %18, align 8, !tbaa !11
  %320 = icmp eq ptr %319, %254
  br i1 %320, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  %321 = load i64, ptr %254, align 8, !tbaa !16
  %322 = add i64 %321, 1
  call void @_ZdlPvm(ptr noundef %319, i64 noundef %322) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %343

323:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  %324 = phi ptr [ %.pre229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153 ], [ %251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137 ]
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 400
  %326 = load i64, ptr %325, align 8, !tbaa !327
  store i64 %326, ptr %3, align 8, !tbaa !21
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %19)
          to label %327 unwind label %109

327:                                              ; preds = %323
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %328, align 8, !tbaa !328, !alias.scope !329
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !329
  %329 = load ptr, ptr %8, align 8, !tbaa !267
  %.not.i.i.i = icmp eq ptr %329, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %330

330:                                              ; preds = %327
  %331 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %332 = load ptr, ptr %331, align 8, !tbaa !332
  %333 = ptrtoint ptr %332 to i64
  %334 = ptrtoint ptr %329 to i64
  %335 = sub i64 %333, %334
  call void @_ZdlPvm(ptr noundef nonnull %329, i64 noundef %335) #19
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %327, %330
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %336 = load ptr, ptr %7, align 8, !tbaa !267
  %.not.i.i.i174 = icmp eq ptr %336, null
  br i1 %.not.i.i.i174, label %_ZNSt6vectorImSaImEED2Ev.exit175, label %337

337:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %338 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %339 = load ptr, ptr %338, align 8, !tbaa !332
  %340 = ptrtoint ptr %339 to i64
  %341 = ptrtoint ptr %336 to i64
  %342 = sub i64 %340, %341
  call void @_ZdlPvm(ptr noundef nonnull %336, i64 noundef %342) #19
  br label %_ZNSt6vectorImSaImEED2Ev.exit175

_ZNSt6vectorImSaImEED2Ev.exit175:                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %337
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %358

343:                                              ; preds = %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, %109
  %.pn59.pn.pn = phi { ptr, i32 } [ %.pn44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159 ], [ %.pn56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ], [ %.pn53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109 ], [ %110, %109 ], [ %.pn50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171 ], [ %.pn47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165 ], [ %89, %88 ]
  %344 = load ptr, ptr %8, align 8, !tbaa !267
  %.not.i.i.i176 = icmp eq ptr %344, null
  br i1 %.not.i.i.i176, label %_ZNSt6vectorImSaImEED2Ev.exit177, label %345

345:                                              ; preds = %343
  %346 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %347 = load ptr, ptr %346, align 8, !tbaa !332
  %348 = ptrtoint ptr %347 to i64
  %349 = ptrtoint ptr %344 to i64
  %350 = sub i64 %348, %349
  call void @_ZdlPvm(ptr noundef nonnull %344, i64 noundef %350) #19
  br label %_ZNSt6vectorImSaImEED2Ev.exit177

_ZNSt6vectorImSaImEED2Ev.exit177:                 ; preds = %343, %345
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %351 = load ptr, ptr %7, align 8, !tbaa !267
  %.not.i.i.i178 = icmp eq ptr %351, null
  br i1 %.not.i.i.i178, label %_ZNSt6vectorImSaImEED2Ev.exit179, label %352

352:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit177
  %353 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %354 = load ptr, ptr %353, align 8, !tbaa !332
  %355 = ptrtoint ptr %354 to i64
  %356 = ptrtoint ptr %351 to i64
  %357 = sub i64 %355, %356
  call void @_ZdlPvm(ptr noundef nonnull %351, i64 noundef %357) #19
  br label %_ZNSt6vectorImSaImEED2Ev.exit179

_ZNSt6vectorImSaImEED2Ev.exit179:                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit177, %352
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %359

358:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt6vectorImSaImEED2Ev.exit175
  ret void

359:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit179, %_ZN7rocksdb6StatusD2Ev.exit69
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
  %8 = load ptr, ptr %0, align 8, !tbaa !261
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %43

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !263
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
  store ptr %20, ptr %.012.i.i.i, align 8, !tbaa !270, !alias.scope !333, !noalias !336
  %21 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !11, !alias.scope !336, !noalias !333
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

24:                                               ; preds = %.lr.ph.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !271, !alias.scope !336, !noalias !333
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  %28 = add nuw nsw i64 %26, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(1) %22, i64 %28, i1 false), !alias.scope !338
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %21, ptr %.012.i.i.i, align 8, !tbaa !11, !alias.scope !333, !noalias !336
  %29 = load i64, ptr %22, align 8, !tbaa !16, !alias.scope !336, !noalias !333
  store i64 %29, ptr %20, align 8, !tbaa !16, !alias.scope !333, !noalias !336
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !271, !alias.scope !336, !noalias !333
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %24
  %30 = phi i64 [ %26, %24 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %30, ptr %32, align 8, !tbaa !271, !alias.scope !333, !noalias !336
  store ptr %22, ptr %.0911.i.i.i, align 8, !tbaa !11, !alias.scope !336, !noalias !333
  store i64 0, ptr %31, align 8, !tbaa !271, !alias.scope !336, !noalias !333
  store i8 0, ptr %22, align 8, !tbaa !16, !alias.scope !336, !noalias !333
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %33, %15
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit, label %.lr.ph.i.i.i, !llvm.loop !339

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !261
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
  store ptr %19, ptr %0, align 8, !tbaa !261
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store ptr %41, ptr %14, align 8, !tbaa !263
  %42 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %1
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
  %13 = load ptr, ptr %1, align 64, !tbaa !22
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
  %30 = load ptr, ptr %29, align 8, !tbaa !36
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
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %32
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
  %50 = load i64, ptr %48, align 8, !tbaa !21
  store i64 %50, ptr %.sroa.12.0148, align 8, !tbaa !21
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
  %65 = load i64, ptr %48, align 8, !tbaa !21
  store i64 %65, ptr %64, align 8, !tbaa !21
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
  %69 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %61
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
  %72 = load i8, ptr %5, align 8, !tbaa !24
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %89

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %75 = load ptr, ptr %1, align 64, !tbaa !22
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 904
  %77 = load ptr, ptr %76, align 8
  invoke void %77(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %7, ptr noundef nonnull align 64 dereferenceable(6868) %1)
          to label %78 unwind label %87

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !35
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
  br label %284

89:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %71
  %90 = load i8, ptr %6, align 8, !tbaa !24
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %92, label %.thread

92:                                               ; preds = %89
  %.not126152 = icmp eq ptr %.sroa.0107.3.lcssa, %.sroa.12.0.lcssa
  br i1 %.not126152, label %._crit_edge157.thread, label %.lr.ph156

.lr.ph156:                                        ; preds = %92
  %93 = load ptr, ptr %2, align 8, !tbaa !602
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %95

95:                                               ; preds = %.lr.ph156, %237
  %.sroa.091.0154 = phi ptr [ %93, %.lr.ph156 ], [ %.sroa.091.1, %237 ]
  %.sroa.096.0153 = phi ptr [ %.sroa.0107.3.lcssa, %.lr.ph156 ], [ %.sroa.096.1, %237 ]
  %96 = load ptr, ptr %94, align 8, !tbaa !602
  %97 = icmp eq ptr %.sroa.091.0154, %96
  br i1 %97, label %.critedge2, label %98

98:                                               ; preds = %95
  %99 = load i64, ptr %.sroa.096.0153, align 8, !tbaa !21
  %100 = load ptr, ptr %.sroa.091.0154, align 8, !tbaa !604
  %101 = load ptr, ptr %100, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = invoke noundef i64 %103(ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %105 unwind label %208

105:                                              ; preds = %98
  %106 = icmp ult i64 %99, %104
  br i1 %106, label %.critedge2, label %230

.critedge2:                                       ; preds = %95, %105
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %107 = load i64, ptr %.sroa.096.0153, align 8, !tbaa !21
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
  %.0.i.i = phi i32 [ %119, %118 ], [ %111, %110 ], [ %115, %114 ], [ 1, %.critedge2 ], [ %122, %120 ]
  %124 = zext i32 %.0.i.i to i64
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %125, ptr %11, align 8, !tbaa !270, !alias.scope !606
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %124, i8 noundef signext 0)
          to label %.noexc50 unwind label %210

.noexc50:                                         ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %126 = load ptr, ptr %11, align 8, !tbaa !11, !alias.scope !606
  %127 = icmp ugt i64 %107, 99
  br i1 %127, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %.noexc50
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !271, !alias.scope !606
  %130 = trunc i64 %129 to i32
  %131 = add i32 %130, -1
  br label %.lr.ph.i6.i

.lr.ph.i6.i:                                      ; preds = %.lr.ph.i6.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i64 [ %134, %.lr.ph.i6.i ], [ %107, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %144, %.lr.ph.i6.i ], [ %131, %.lr.ph.preheader.i.i ]
  %132 = urem i64 %.020.i.i, 100
  %133 = shl nuw nsw i64 %132, 1
  %134 = udiv i64 %.020.i.i, 100
  %135 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %133
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 1
  %137 = load i8, ptr %136, align 1, !tbaa !16, !noalias !606
  %138 = zext i32 %.01819.i.i to i64
  %139 = getelementptr inbounds nuw i8, ptr %126, i64 %138
  store i8 %137, ptr %139, align 1, !tbaa !16
  %140 = load i8, ptr %135, align 2, !tbaa !16, !noalias !606
  %141 = add i32 %.01819.i.i, -1
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr %126, i64 %142
  store i8 %140, ptr %143, align 1, !tbaa !16
  %144 = add i32 %.01819.i.i, -2
  %145 = icmp ugt i64 %.020.i.i, 9999
  br i1 %145, label %.lr.ph.i6.i, label %._crit_edge.i.i, !llvm.loop !610

._crit_edge.i.i:                                  ; preds = %.lr.ph.i6.i, %.noexc50
  %.0.lcssa.i.i = phi i64 [ %107, %.noexc50 ], [ %134, %.lr.ph.i6.i ]
  %146 = icmp samesign ugt i64 %.0.lcssa.i.i, 9
  br i1 %146, label %147, label %154

147:                                              ; preds = %._crit_edge.i.i
  %148 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %149 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %148
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 1
  %151 = load i8, ptr %150, align 1, !tbaa !16, !noalias !606
  %152 = getelementptr inbounds nuw i8, ptr %126, i64 1
  store i8 %151, ptr %152, align 1, !tbaa !16
  %153 = load i8, ptr %149, align 2, !tbaa !16, !noalias !606
  br label %157

154:                                              ; preds = %._crit_edge.i.i
  %155 = trunc nuw nsw i64 %.0.lcssa.i.i to i8
  %156 = or disjoint i8 %155, 48
  br label %157

157:                                              ; preds = %154, %147
  %storemerge.i.i = phi i8 [ %156, %154 ], [ %153, %147 ]
  store i8 %storemerge.i.i, ptr %126, align 1, !tbaa !16
  %158 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.42, i64 noundef 9)
          to label %.noexc51 unwind label %212

.noexc51:                                         ; preds = %157
  %159 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %159, ptr %10, align 8, !tbaa !270, !alias.scope !611
  %160 = load ptr, ptr %158, align 8, !tbaa !11
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

163:                                              ; preds = %.noexc51
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %165 = load i64, ptr %164, align 8, !tbaa !271
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  %167 = add nuw nsw i64 %165, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %159, ptr noundef nonnull align 8 dereferenceable(1) %161, i64 %167, i1 false)
  br label %169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc51
  store ptr %160, ptr %10, align 8, !tbaa !11, !alias.scope !611
  %168 = load i64, ptr %161, align 8, !tbaa !16
  store i64 %168, ptr %159, align 8, !tbaa !16, !alias.scope !611
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %158, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !271
  br label %169

169:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %163
  %170 = phi i64 [ %165, %163 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %171 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %170, ptr %172, align 8, !tbaa !271, !alias.scope !611
  store ptr %161, ptr %158, align 8, !tbaa !11
  store i64 0, ptr %171, align 8, !tbaa !271
  store i8 0, ptr %161, align 8, !tbaa !16
  call void @llvm.experimental.noalias.scope.decl(metadata !614)
  %173 = load i64, ptr %172, align 8, !tbaa !271, !noalias !614
  %174 = add i64 %173, -4611686018427387857
  %175 = icmp ult i64 %174, 47
  br i1 %175, label %176, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

176:                                              ; preds = %169
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #20
          to label %.noexc55 unwind label %214

.noexc55:                                         ; preds = %176
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %169
  %177 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.43, i64 noundef 47)
          to label %.noexc56 unwind label %214

.noexc56:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %178 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %178, ptr %9, align 8, !tbaa !270, !alias.scope !614
  %179 = load ptr, ptr %177, align 8, !tbaa !11
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

182:                                              ; preds = %.noexc56
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %184 = load i64, ptr %183, align 8, !tbaa !271
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  %186 = add nuw nsw i64 %184, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %178, ptr noundef nonnull align 8 dereferenceable(1) %180, i64 %186, i1 false)
  br label %188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %.noexc56
  store ptr %179, ptr %9, align 8, !tbaa !11, !alias.scope !614
  %187 = load i64, ptr %180, align 8, !tbaa !16
  store i64 %187, ptr %178, align 8, !tbaa !16, !alias.scope !614
  %.phi.trans.insert.i53 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %.pre.i54 = load i64, ptr %.phi.trans.insert.i53, align 8, !tbaa !271
  br label %188

188:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %182
  %189 = phi i64 [ %184, %182 ], [ %.pre.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ]
  %190 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %189, ptr %191, align 8, !tbaa !271, !alias.scope !614
  store ptr %180, ptr %177, align 8, !tbaa !11
  store i64 0, ptr %190, align 8, !tbaa !271
  store i8 0, ptr %180, align 8, !tbaa !16
  %192 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %192, ptr %8, align 8, !tbaa !617
  %193 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %194 = load i64, ptr %191, align 8, !tbaa !271
  store i64 %194, ptr %193, align 8, !tbaa !619
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str, ptr %12, align 8, !tbaa !617
  %195 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %195, align 8, !tbaa !619
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %12, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit unwind label %216

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit: ; preds = %188
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %196 = load ptr, ptr %9, align 8, !tbaa !11
  %197 = icmp eq ptr %196, %178
  br i1 %197, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit
  %198 = load i64, ptr %178, align 8, !tbaa !16
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %199) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  %200 = load ptr, ptr %10, align 8, !tbaa !11
  %201 = icmp eq ptr %200, %159
  br i1 %201, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %202 = load i64, ptr %159, align 8, !tbaa !16
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %203) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  %204 = load ptr, ptr %11, align 8, !tbaa !11
  %205 = icmp eq ptr %204, %125
  br i1 %205, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %206 = load i64, ptr %125, align 8, !tbaa !16
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %207) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

208:                                              ; preds = %98
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %284

210:                                              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

212:                                              ; preds = %157
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

214:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %176
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

216:                                              ; preds = %188
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %218 = load ptr, ptr %9, align 8, !tbaa !11
  %219 = icmp eq ptr %218, %178
  br i1 %219, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %216
  %220 = load i64, ptr %178, align 8, !tbaa !16
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %221) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65, %214
  %.pn = phi { ptr, i32 } [ %215, %214 ], [ %217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65 ], [ %217, %216 ]
  %222 = load ptr, ptr %10, align 8, !tbaa !11
  %223 = icmp eq ptr %222, %159
  br i1 %223, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  %224 = load i64, ptr %159, align 8, !tbaa !16
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %225) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68, %212
  %.pn.pn = phi { ptr, i32 } [ %213, %212 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67 ]
  %226 = load ptr, ptr %11, align 8, !tbaa !11
  %227 = icmp eq ptr %226, %125
  br i1 %227, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  %228 = load i64, ptr %125, align 8, !tbaa !16
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %229) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %210
  %.pn.pn.pn = phi { ptr, i32 } [ %211, %210 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %284

230:                                              ; preds = %105
  %231 = load i64, ptr %.sroa.096.0153, align 8, !tbaa !21
  %232 = load ptr, ptr %.sroa.091.0154, align 8, !tbaa !604
  %233 = load ptr, ptr %232, align 8, !tbaa !22
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %235 = load ptr, ptr %234, align 8
  %236 = invoke noundef i64 %235(ptr noundef nonnull align 8 dereferenceable(8) %232)
          to label %237 unwind label %239

237:                                              ; preds = %230
  %238 = icmp eq i64 %231, %236
  %.sroa.096.1.idx = select i1 %238, i64 8, i64 0
  %.sroa.096.1 = getelementptr inbounds nuw i8, ptr %.sroa.096.0153, i64 %.sroa.096.1.idx
  %.sroa.091.1 = getelementptr inbounds nuw i8, ptr %.sroa.091.0154, i64 8
  %.not126 = icmp eq ptr %.sroa.096.1, %.sroa.12.0.lcssa
  br i1 %.not126, label %._crit_edge157, label %95, !llvm.loop !620

239:                                              ; preds = %230
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %284

._crit_edge157:                                   ; preds = %237
  %.pr.pre = load i8, ptr %6, align 8, !tbaa !24
  %241 = icmp eq i8 %.pr.pre, 0
  br i1 %241, label %._crit_edge157.thread, label %.thread

._crit_edge157.thread:                            ; preds = %92, %._crit_edge157
  %242 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !621
  %244 = load ptr, ptr %2, align 8, !tbaa !623
  %245 = ptrtoint ptr %243 to i64
  %246 = ptrtoint ptr %244 to i64
  %247 = sub i64 %245, %246
  %248 = ashr exact i64 %247, 3
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 928
  %250 = ptrtoint ptr %.sroa.12.0.lcssa to i64
  %251 = ptrtoint ptr %.sroa.0107.3.lcssa to i64
  %252 = sub i64 %250, %251
  %253 = ashr exact i64 %252, 3
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 1, ptr noundef nonnull align 8 dereferenceable(16) %249, ptr noundef nonnull @.str.44, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93), i64 noundef %248, i64 noundef %253)
          to label %.thread unwind label %254

254:                                              ; preds = %._crit_edge157.thread
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %284

.thread:                                          ; preds = %89, %._crit_edge157.thread, %._crit_edge157
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %256, align 8, !tbaa !328
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i74 = icmp eq ptr %0, %6
  br i1 %.not.i.i74, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %257

257:                                              ; preds = %.thread
  %258 = load i8, ptr %6, align 8, !tbaa !624
  store i8 %258, ptr %0, align 8, !tbaa !24
  store i8 0, ptr %6, align 8, !tbaa !24
  %259 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %260 = load i8, ptr %259, align 1, !tbaa !625
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %260, ptr %261, align 1, !tbaa !626
  store i8 0, ptr %259, align 1, !tbaa !626
  %262 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %263 = load i8, ptr %262, align 2, !tbaa !627
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %263, ptr %264, align 2, !tbaa !628
  store i8 0, ptr %262, align 2, !tbaa !628
  %265 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %266 = load i8, ptr %265, align 1, !tbaa !629, !range !630, !noundef !631
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %266, ptr %267, align 1, !tbaa !632
  store i8 0, ptr %265, align 1, !tbaa !632
  %268 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %269 = load i8, ptr %268, align 4, !tbaa !629, !range !630, !noundef !631
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %269, ptr %270, align 4, !tbaa !633
  store i8 0, ptr %268, align 4, !tbaa !633
  %271 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %272 = load i8, ptr %271, align 1, !tbaa !16
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %272, ptr %273, align 1, !tbaa !634
  store i8 0, ptr %271, align 1, !tbaa !634
  %274 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !35
  store ptr null, ptr %274, align 8, !tbaa !35
  store ptr %275, ptr %256, align 8, !tbaa !35
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %.thread, %257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %276 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %277 = load ptr, ptr %276, align 8, !tbaa !35
  %.not.i.i75 = icmp eq ptr %277, null
  br i1 %.not.i.i75, label %_ZN7rocksdb6StatusD2Ev.exit77, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i76

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i76: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %277) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit77

_ZN7rocksdb6StatusD2Ev.exit77:                    ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %278 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %279 = load ptr, ptr %278, align 8, !tbaa !35
  %.not.i.i78 = icmp eq ptr %279, null
  br i1 %.not.i.i78, label %_ZN7rocksdb6StatusD2Ev.exit80, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i79

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i79: ; preds = %_ZN7rocksdb6StatusD2Ev.exit77
  call void @_ZdaPv(ptr noundef nonnull %279) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit80

_ZN7rocksdb6StatusD2Ev.exit80:                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit77, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i.i81 = icmp eq ptr %.sroa.0107.3.lcssa, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorImSaImEED2Ev.exit, label %280

280:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit80
  %281 = ptrtoint ptr %.sroa.19.3.lcssa to i64
  %282 = ptrtoint ptr %.sroa.0107.3.lcssa to i64
  %283 = sub i64 %281, %282
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0107.3.lcssa, i64 noundef %283) #19
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit80, %280
  ret void

284:                                              ; preds = %208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %239, %254, %87
  %.pn32 = phi { ptr, i32 } [ %255, %254 ], [ %209, %208 ], [ %88, %87 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ], [ %240, %239 ]
  %285 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %286 = load ptr, ptr %285, align 8, !tbaa !35
  %.not.i.i82 = icmp eq ptr %286, null
  br i1 %.not.i.i82, label %_ZN7rocksdb6StatusD2Ev.exit84, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i83

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i83: ; preds = %284
  call void @_ZdaPv(ptr noundef nonnull %286) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit84

_ZN7rocksdb6StatusD2Ev.exit84:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i83, %284, %85
  %.pn32.pn = phi { ptr, i32 } [ %86, %85 ], [ %.pn32, %284 ], [ %.pn32, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit49

_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit49:    ; preds = %24, %81, %_ZN7rocksdb6StatusD2Ev.exit84
  %.sroa.19.4 = phi ptr [ %.sroa.19.3.lcssa, %_ZN7rocksdb6StatusD2Ev.exit84 ], [ null, %24 ], [ %.sroa.19.2, %81 ]
  %.sroa.0107.4 = phi ptr [ %.sroa.0107.3.lcssa, %_ZN7rocksdb6StatusD2Ev.exit84 ], [ null, %24 ], [ %.sroa.0107.2, %81 ]
  %.pn37.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %_ZN7rocksdb6StatusD2Ev.exit84 ], [ %25, %24 ], [ %.pn37, %81 ]
  %287 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %288 = load ptr, ptr %287, align 8, !tbaa !35
  %.not.i.i85 = icmp eq ptr %288, null
  br i1 %.not.i.i85, label %289, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i86

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i86: ; preds = %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit49
  call void @_ZdaPv(ptr noundef nonnull %288) #19
  br label %289

289:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i86, %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i.i88 = icmp eq ptr %.sroa.0107.4, null
  br i1 %.not.i.i.i88, label %_ZNSt6vectorImSaImEED2Ev.exit89, label %290

290:                                              ; preds = %289
  %291 = ptrtoint ptr %.sroa.19.4 to i64
  %292 = ptrtoint ptr %.sroa.0107.4 to i64
  %293 = sub i64 %291, %292
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0107.4, i64 noundef %293) #19
  br label %_ZNSt6vectorImSaImEED2Ev.exit89

_ZNSt6vectorImSaImEED2Ev.exit89:                  ; preds = %289, %290
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
  store i8 %49, ptr %13, align 8, !tbaa !24
  store i8 0, ptr %15, align 8, !tbaa !24
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
  %63 = load i8, ptr %62, align 1, !tbaa !16
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 5
  store i8 %63, ptr %64, align 1, !tbaa !634
  store i8 0, ptr %62, align 1, !tbaa !634
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !35
  store ptr null, ptr %65, align 8, !tbaa !35
  %67 = load ptr, ptr %38, align 8, !tbaa !35
  store ptr %66, ptr %38, align 8, !tbaa !35
  %.not.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %48
  call void @_ZdaPv(ptr noundef nonnull %67) #19
  %.pr = load ptr, ptr %65, align 8, !tbaa !35
  %.not.i.i210 = icmp eq ptr %.pr, null
  br i1 %.not.i.i210, label %_ZN7rocksdb6StatusaSEOS0_.exit.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #19
  br label %_ZN7rocksdb6StatusaSEOS0_.exit.thread

_ZN7rocksdb6StatusaSEOS0_.exit.thread:            ; preds = %48, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %68 = load i8, ptr %13, align 8, !tbaa !24
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %88, label %70

70:                                               ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.thread
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %71, align 8, !tbaa !328
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i211 = icmp eq ptr %0, %13
  br i1 %.not.i.i211, label %.critedge205, label %72

72:                                               ; preds = %70
  store i8 %68, ptr %0, align 8, !tbaa !24
  store i8 0, ptr %13, align 8, !tbaa !24
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
  %81 = load i8, ptr %64, align 1, !tbaa !16
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %81, ptr %82, align 1, !tbaa !634
  store i8 0, ptr %64, align 1, !tbaa !634
  %83 = load ptr, ptr %38, align 8, !tbaa !35
  store ptr null, ptr %38, align 8, !tbaa !35
  store ptr %83, ptr %71, align 8, !tbaa !35
  br label %.critedge205

84:                                               ; preds = %46
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1436

86:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE5clearEv.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %1436

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
  %97 = load ptr, ptr %96, align 8, !tbaa !22
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
  %102 = load ptr, ptr %101, align 8, !tbaa !22
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
  br label %1436

_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE5clearEv.exit.fold.split: ; preds = %43
  br label %_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE5clearEv.exit

_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE5clearEv.exit: ; preds = %._crit_edge.thread, %43, %_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE5clearEv.exit.fold.split, %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, %._crit_edge, %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE5clearEv.exit
  %.0160 = phi i1 [ true, %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE5clearEv.exit ], [ %95, %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i ], [ false, %43 ], [ %95, %._crit_edge ], [ true, %_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE5clearEv.exit.fold.split ], [ %93, %._crit_edge.thread ]
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 1920
  invoke void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60) %111)
          to label %112 unwind label %86

112:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE5clearEv.exit
  br i1 %.0160, label %113, label %153

113:                                              ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 6864
  %115 = load i32, ptr %114, align 16, !tbaa !644
  %.not169 = icmp eq i32 %115, 0
  br i1 %.not169, label %120, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 928
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 1, ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull @.str.45, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93))
          to label %153 unwind label %118

118:                                              ; preds = %120, %116
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %1436

120:                                              ; preds = %113
  %121 = load ptr, ptr %1, align 64, !tbaa !22
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 1312
  %123 = load ptr, ptr %122, align 8
  invoke void %123(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 64 dereferenceable(6868) %1)
          to label %124 unwind label %118

124:                                              ; preds = %120
  %125 = load i8, ptr %0, align 8, !tbaa !24
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %.critedge206.critedge, label %127

127:                                              ; preds = %124
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %111)
          to label %_ZN7rocksdb17InstrumentedMutex6UnlockEv.exit unwind label %137

_ZN7rocksdb17InstrumentedMutex6UnlockEv.exit:     ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %128 unwind label %139

128:                                              ; preds = %_ZN7rocksdb17InstrumentedMutex6UnlockEv.exit
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 928
  %130 = load ptr, ptr %16, align 8, !tbaa !11
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 3, ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef nonnull @.str.46, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93), ptr noundef %130)
          to label %131 unwind label %141

131:                                              ; preds = %128
  %132 = load ptr, ptr %16, align 8, !tbaa !11
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %131
  %135 = load i64, ptr %133, align 8, !tbaa !16
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %136) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.critedge205

137:                                              ; preds = %127
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %148

139:                                              ; preds = %_ZN7rocksdb17InstrumentedMutex6UnlockEv.exit
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

141:                                              ; preds = %128
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %16, align 8, !tbaa !11
  %144 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214: ; preds = %141
  %146 = load i64, ptr %144, align 8, !tbaa !16
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %147) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216: ; preds = %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214, %139
  %.pn = phi { ptr, i32 } [ %140, %139 ], [ %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %148

148:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216, %137
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216 ], [ %138, %137 ]
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !35
  %.not.i.i217 = icmp eq ptr %150, null
  br i1 %.not.i.i217, label %_ZN7rocksdb6StatusD2Ev.exit219, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i218

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i218: ; preds = %148
  call void @_ZdaPv(ptr noundef nonnull %150) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit219

_ZN7rocksdb6StatusD2Ev.exit219:                   ; preds = %148, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i218
  store ptr null, ptr %149, align 8, !tbaa !35
  br label %1436

.critedge206.critedge:                            ; preds = %124
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !35
  %.not.i.i220 = icmp eq ptr %152, null
  br i1 %.not.i.i220, label %_ZN7rocksdb6StatusD2Ev.exit222, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i221

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i221: ; preds = %.critedge206.critedge
  call void @_ZdaPv(ptr noundef nonnull %152) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit222

_ZN7rocksdb6StatusD2Ev.exit222:                   ; preds = %.critedge206.critedge, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i221
  store ptr null, ptr %151, align 8, !tbaa !35
  br label %153

153:                                              ; preds = %116, %_ZN7rocksdb6StatusD2Ev.exit222, %112
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %155 = load ptr, ptr %154, align 8, !tbaa !36
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 64
  %157 = load ptr, ptr %156, align 8, !tbaa !38
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 376
  %159 = load ptr, ptr %158, align 8, !tbaa !40
  %.sroa.0586.0.in656 = getelementptr inbounds nuw i8, ptr %159, i64 2536
  %.sroa.0586.0657 = load ptr, ptr %.sroa.0586.0.in656, align 8, !tbaa !80
  %.not604658 = icmp eq ptr %.sroa.0586.0657, %159
  br i1 %.not604658, label %._crit_edge662, label %.lr.ph661

.lr.ph661:                                        ; preds = %153
  %160 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %180

._crit_edge662.loopexit:                          ; preds = %.loopexit612
  %.pre680 = load ptr, ptr %154, align 8, !tbaa !36
  br label %._crit_edge662

._crit_edge662:                                   ; preds = %._crit_edge662.loopexit, %153
  %170 = phi ptr [ %.pre680, %._crit_edge662.loopexit ], [ %155, %153 ]
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 232
  %172 = load i64, ptr %171, align 8, !tbaa !273
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 400
  %174 = load i64, ptr %173, align 8, !tbaa !327
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 240
  %176 = load i64, ptr %175, align 8, !tbaa !326
  %177 = getelementptr inbounds nuw i8, ptr %170, i64 248
  %178 = load i64, ptr %177, align 8, !tbaa !645
  %179 = invoke noundef i64 @_ZN7rocksdb6DBImpl18MinLogNumberToKeepEv(ptr noundef nonnull align 64 dereferenceable(6868) %1)
          to label %772 unwind label %817

180:                                              ; preds = %.lr.ph661, %.loopexit612
  %.sroa.0586.0659 = phi ptr [ %.sroa.0586.0657, %.lr.ph661 ], [ %.sroa.0586.0, %.loopexit612 ]
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.0586.0659, i64 61
  %182 = load atomic i8, ptr %181 monotonic, align 1
  %183 = trunc i8 %182 to i1
  br i1 %183, label %.loopexit612, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.0586.0659, i64 48
  %186 = load ptr, ptr %185, align 8, !tbaa !268
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.0586.0659, i64 1712
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 80
  %189 = load i32, ptr %188, align 16, !tbaa !646
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %.lr.ph650, label %._crit_edge651

.lr.ph650:                                        ; preds = %184
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 2776
  %192 = getelementptr i8, ptr %.sroa.0586.0659, i64 1720
  br label %198

._crit_edge651:                                   ; preds = %._crit_edge647, %184
  %193 = getelementptr inbounds nuw i8, ptr %186, i64 2840
  %194 = load ptr, ptr %193, align 8, !tbaa !709
  %195 = getelementptr inbounds nuw i8, ptr %186, i64 2848
  %196 = load ptr, ptr %195, align 8, !tbaa !709
  %.not605652 = icmp eq ptr %194, %196
  br i1 %.not605652, label %.loopexit612, label %.lr.ph655

.lr.ph655:                                        ; preds = %._crit_edge651
  %197 = getelementptr i8, ptr %.sroa.0586.0659, i64 1720
  br label %495

198:                                              ; preds = %.lr.ph650, %._crit_edge647
  %199 = phi i32 [ %189, %.lr.ph650 ], [ %205, %._crit_edge647 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph650 ], [ %indvars.iv.next, %._crit_edge647 ]
  %200 = load ptr, ptr %191, align 8, !tbaa !710
  %201 = getelementptr inbounds nuw [24 x i8], ptr %200, i64 %indvars.iv
  %202 = load ptr, ptr %201, align 8, !tbaa !711
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !711
  %.not606643 = icmp eq ptr %202, %204
  br i1 %.not606643, label %._crit_edge647, label %.lr.ph646

._crit_edge647.loopexit:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit248
  %.pre679 = load i32, ptr %188, align 16, !tbaa !646
  br label %._crit_edge647

._crit_edge647:                                   ; preds = %._crit_edge647.loopexit, %198
  %205 = phi i32 [ %.pre679, %._crit_edge647.loopexit ], [ %199, %198 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %206 = sext i32 %205 to i64
  %207 = icmp slt i64 %indvars.iv.next, %206
  br i1 %207, label %198, label %._crit_edge651, !llvm.loop !713

.lr.ph646:                                        ; preds = %198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit248
  %.sroa.0581.0644 = phi ptr [ %494, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit248 ], [ %202, %198 ]
  %208 = load ptr, ptr %160, align 8, !tbaa !639
  %209 = load ptr, ptr %161, align 8, !tbaa !714
  %.not.i = icmp eq ptr %208, %209
  br i1 %.not.i, label %223, label %210

210:                                              ; preds = %.lr.ph646
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %211, i8 0, i64 184, i1 false)
  store ptr %211, ptr %208, align 8, !tbaa !270
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store i64 0, ptr %212, align 8, !tbaa !271
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 32
  %214 = getelementptr inbounds nuw i8, ptr %208, i64 48
  store ptr %214, ptr %213, align 8, !tbaa !270
  %215 = getelementptr inbounds nuw i8, ptr %208, i64 72
  store i32 5, ptr %215, align 8, !tbaa !715
  %216 = getelementptr inbounds nuw i8, ptr %208, i64 96
  %217 = getelementptr inbounds nuw i8, ptr %208, i64 112
  store ptr %217, ptr %216, align 8, !tbaa !270
  %218 = getelementptr inbounds nuw i8, ptr %208, i64 128
  %219 = getelementptr inbounds nuw i8, ptr %208, i64 144
  store ptr %219, ptr %218, align 8, !tbaa !270
  %220 = getelementptr inbounds nuw i8, ptr %208, i64 160
  %221 = getelementptr inbounds nuw i8, ptr %208, i64 176
  store ptr %221, ptr %220, align 8, !tbaa !270
  %222 = getelementptr inbounds nuw i8, ptr %208, i64 200
  store ptr %222, ptr %160, align 8, !tbaa !639
  br label %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit

223:                                              ; preds = %.lr.ph646
  %224 = load ptr, ptr %12, align 8, !tbaa !636
  %225 = ptrtoint ptr %208 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %225, %226
  %228 = icmp eq i64 %227, 9223372036854775800
  br i1 %228, label %229, label %_ZNKSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12_M_check_lenEmPKc.exit.i

229:                                              ; preds = %223
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #20
          to label %.noexc469 unwind label %.loopexit.split-lp608

.noexc469:                                        ; preds = %229
  unreachable

_ZNKSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %223
  %230 = sdiv exact i64 %227, 200
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %230, i64 1)
  %231 = add nsw i64 %.sroa.speculated.i.i, %230
  %232 = icmp ult i64 %231, %230
  %233 = call i64 @llvm.umin.i64(i64 %231, i64 46116860184273879)
  %234 = select i1 %232, i64 46116860184273879, i64 %233
  %.not.i.i466 = icmp eq i64 %234, 0
  br i1 %.not.i.i466, label %_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE11_M_allocateEm.exit.i, label %235

235:                                              ; preds = %_ZNKSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12_M_check_lenEmPKc.exit.i
  %236 = mul nuw nsw i64 %234, 200
  %237 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %236) #21
          to label %_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE11_M_allocateEm.exit.i unwind label %.loopexit607

_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE11_M_allocateEm.exit.i: ; preds = %235, %_ZNKSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12_M_check_lenEmPKc.exit.i
  %238 = phi ptr [ null, %_ZNKSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12_M_check_lenEmPKc.exit.i ], [ %237, %235 ]
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 %227
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %240, i8 0, i64 184, i1 false)
  store ptr %240, ptr %239, align 8, !tbaa !270
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 8
  store i64 0, ptr %241, align 8, !tbaa !271
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 32
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 48
  store ptr %243, ptr %242, align 8, !tbaa !270
  %244 = getelementptr inbounds nuw i8, ptr %239, i64 72
  store i32 5, ptr %244, align 8, !tbaa !715
  %245 = getelementptr inbounds nuw i8, ptr %239, i64 96
  %246 = getelementptr inbounds nuw i8, ptr %239, i64 112
  store ptr %246, ptr %245, align 8, !tbaa !270
  %247 = getelementptr inbounds nuw i8, ptr %239, i64 128
  %248 = getelementptr inbounds nuw i8, ptr %239, i64 144
  store ptr %248, ptr %247, align 8, !tbaa !270
  %249 = getelementptr inbounds nuw i8, ptr %239, i64 160
  %250 = getelementptr inbounds nuw i8, ptr %239, i64 176
  store ptr %250, ptr %249, align 8, !tbaa !270
  %.not10.i.i.i.i = icmp eq ptr %224, %208
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21.i, label %.lr.ph.i.i.i.i467

.lr.ph.i.i.i.i467:                                ; preds = %_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE11_M_allocateEm.exit.i, %_ZNSt15__new_allocatorIN7rocksdb19LiveFileStorageInfoEE7destroyIS1_EEvPT_.exit509
  %.012.i.i.i.i = phi ptr [ %346, %_ZNSt15__new_allocatorIN7rocksdb19LiveFileStorageInfoEE7destroyIS1_EEvPT_.exit509 ], [ %238, %_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %345, %_ZNSt15__new_allocatorIN7rocksdb19LiveFileStorageInfoEE7destroyIS1_EEvPT_.exit509 ], [ %224, %_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE11_M_allocateEm.exit.i ]
  %251 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %251, ptr %.012.i.i.i.i, align 8, !tbaa !270
  %252 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !11
  %253 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %254 = icmp eq ptr %252, %253
  br i1 %254, label %255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i510

255:                                              ; preds = %.lr.ph.i.i.i.i467
  %256 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %257 = load i64, ptr %256, align 8, !tbaa !271
  %258 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %258)
  %259 = add nuw nsw i64 %257, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %251, ptr noundef nonnull align 8 dereferenceable(1) %253, i64 %259, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i511

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i510: ; preds = %.lr.ph.i.i.i.i467
  store ptr %252, ptr %.012.i.i.i.i, align 8, !tbaa !11
  %260 = load i64, ptr %253, align 8, !tbaa !16
  store i64 %260, ptr %251, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i511

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i511: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i510, %255
  %261 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %262 = load i64, ptr %261, align 8, !tbaa !271
  %263 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %262, ptr %263, align 8, !tbaa !271
  store ptr %253, ptr %.0911.i.i.i.i, align 8, !tbaa !11
  store i64 0, ptr %261, align 8, !tbaa !271
  store i8 0, ptr %253, align 8, !tbaa !16
  %264 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %265 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %266 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 48
  store ptr %266, ptr %264, align 8, !tbaa !270
  %267 = load ptr, ptr %265, align 8, !tbaa !11
  %268 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 48
  %269 = icmp eq ptr %267, %268
  br i1 %269, label %270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i6.i.i512

270:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i511
  %271 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %272 = load i64, ptr %271, align 8, !tbaa !271
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  %274 = add nuw nsw i64 %272, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %266, ptr noundef nonnull align 8 dereferenceable(1) %268, i64 %274, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit7.i.i513

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i6.i.i512: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i511
  store ptr %267, ptr %264, align 8, !tbaa !11
  %275 = load i64, ptr %268, align 8, !tbaa !16
  store i64 %275, ptr %266, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit7.i.i513

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit7.i.i513: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i6.i.i512, %270
  %276 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %277 = load i64, ptr %276, align 8, !tbaa !271
  %278 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  store i64 %277, ptr %278, align 8, !tbaa !271
  store ptr %268, ptr %265, align 8, !tbaa !11
  store i64 0, ptr %276, align 8, !tbaa !271
  store i8 0, ptr %268, align 8, !tbaa !16
  %279 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 64
  %280 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %279, ptr noundef nonnull align 8 dereferenceable(25) %280, i64 25, i1 false)
  %281 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %282 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %283 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 112
  store ptr %283, ptr %281, align 8, !tbaa !270
  %284 = load ptr, ptr %282, align 8, !tbaa !11
  %285 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 112
  %286 = icmp eq ptr %284, %285
  br i1 %286, label %287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8.i.i514

287:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit7.i.i513
  %288 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 104
  %289 = load i64, ptr %288, align 8, !tbaa !271
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  %291 = add nuw nsw i64 %289, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %283, ptr noundef nonnull align 8 dereferenceable(1) %285, i64 %291, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit9.i.i515

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8.i.i514: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit7.i.i513
  store ptr %284, ptr %281, align 8, !tbaa !11
  %292 = load i64, ptr %285, align 8, !tbaa !16
  store i64 %292, ptr %283, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit9.i.i515

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit9.i.i515: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8.i.i514, %287
  %293 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 104
  %294 = load i64, ptr %293, align 8, !tbaa !271
  %295 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 104
  store i64 %294, ptr %295, align 8, !tbaa !271
  store ptr %285, ptr %282, align 8, !tbaa !11
  store i64 0, ptr %293, align 8, !tbaa !271
  store i8 0, ptr %285, align 8, !tbaa !16
  %296 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 128
  %297 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 128
  %298 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 144
  store ptr %298, ptr %296, align 8, !tbaa !270
  %299 = load ptr, ptr %297, align 8, !tbaa !11
  %300 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 144
  %301 = icmp eq ptr %299, %300
  br i1 %301, label %302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i10.i.i516

302:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit9.i.i515
  %303 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 136
  %304 = load i64, ptr %303, align 8, !tbaa !271
  %305 = icmp ult i64 %304, 16
  call void @llvm.assume(i1 %305)
  %306 = add nuw nsw i64 %304, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %298, ptr noundef nonnull align 8 dereferenceable(1) %300, i64 %306, i1 false)
  br label %_ZN7rocksdb15FileStorageInfoC2EOS0_.exit.i517

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i10.i.i516: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit9.i.i515
  store ptr %299, ptr %296, align 8, !tbaa !11
  %307 = load i64, ptr %300, align 8, !tbaa !16
  store i64 %307, ptr %298, align 8, !tbaa !16
  br label %_ZN7rocksdb15FileStorageInfoC2EOS0_.exit.i517

_ZN7rocksdb15FileStorageInfoC2EOS0_.exit.i517:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i10.i.i516, %302
  %308 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 136
  %309 = load i64, ptr %308, align 8, !tbaa !271
  %310 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 136
  store i64 %309, ptr %310, align 8, !tbaa !271
  store ptr %300, ptr %297, align 8, !tbaa !11
  store i64 0, ptr %308, align 8, !tbaa !271
  store i8 0, ptr %300, align 8, !tbaa !16
  %311 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 160
  %312 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 160
  %313 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 176
  store ptr %313, ptr %311, align 8, !tbaa !270
  %314 = load ptr, ptr %312, align 8, !tbaa !11
  %315 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 176
  %316 = icmp eq ptr %314, %315
  br i1 %316, label %317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518

317:                                              ; preds = %_ZN7rocksdb15FileStorageInfoC2EOS0_.exit.i517
  %318 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 168
  %319 = load i64, ptr %318, align 8, !tbaa !271
  %320 = icmp ult i64 %319, 16
  call void @llvm.assume(i1 %320)
  %321 = add nuw nsw i64 %319, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %313, ptr noundef nonnull align 8 dereferenceable(1) %315, i64 %321, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i496

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518: ; preds = %_ZN7rocksdb15FileStorageInfoC2EOS0_.exit.i517
  store ptr %314, ptr %311, align 8, !tbaa !11
  %322 = load i64, ptr %315, align 8, !tbaa !16
  store i64 %322, ptr %313, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i496

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i496: ; preds = %317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518
  %323 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 168
  %324 = load i64, ptr %323, align 8, !tbaa !271
  %325 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 168
  store i64 %324, ptr %325, align 8, !tbaa !271
  store ptr %315, ptr %312, align 8, !tbaa !11
  store i64 0, ptr %323, align 8, !tbaa !271
  store i8 0, ptr %315, align 8, !tbaa !16
  %326 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 192
  %327 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 192
  %328 = load i8, ptr %327, align 8, !tbaa !718, !range !630, !noundef !631
  store i8 %328, ptr %326, align 8, !tbaa !718
  %329 = load ptr, ptr %297, align 8, !tbaa !11
  %330 = icmp eq ptr %329, %300
  br i1 %330, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i497

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i497: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i496
  %331 = load i64, ptr %300, align 8, !tbaa !16
  %332 = add i64 %331, 1
  call void @_ZdlPvm(ptr noundef %329, i64 noundef %332) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i498

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i498: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i496, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i497
  %333 = load ptr, ptr %282, align 8, !tbaa !11
  %334 = icmp eq ptr %333, %285
  br i1 %334, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i499

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i499: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i498
  %335 = load i64, ptr %285, align 8, !tbaa !16
  %336 = add i64 %335, 1
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %336) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i500

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i500: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i499
  %337 = load ptr, ptr %265, align 8, !tbaa !11
  %338 = icmp eq ptr %337, %268
  br i1 %338, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i501

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i501: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i500
  %339 = load i64, ptr %268, align 8, !tbaa !16
  %340 = add i64 %339, 1
  call void @_ZdlPvm(ptr noundef %337, i64 noundef %340) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i502

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i502: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i500, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i501
  %341 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !11
  %342 = icmp eq ptr %341, %253
  br i1 %342, label %_ZNSt15__new_allocatorIN7rocksdb19LiveFileStorageInfoEE7destroyIS1_EEvPT_.exit509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i.i503

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i.i503: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i502
  %343 = load i64, ptr %253, align 8, !tbaa !16
  %344 = add i64 %343, 1
  call void @_ZdlPvm(ptr noundef %341, i64 noundef %344) #19
  br label %_ZNSt15__new_allocatorIN7rocksdb19LiveFileStorageInfoEE7destroyIS1_EEvPT_.exit509

_ZNSt15__new_allocatorIN7rocksdb19LiveFileStorageInfoEE7destroyIS1_EEvPT_.exit509: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i502, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i.i503
  %345 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 200
  %346 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 200
  %.not.i.i.i.i468 = icmp eq ptr %345, %208
  br i1 %.not.i.i.i.i468, label %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21.i, label %.lr.ph.i.i.i.i467, !llvm.loop !720

_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21.i: ; preds = %_ZNSt15__new_allocatorIN7rocksdb19LiveFileStorageInfoEE7destroyIS1_EEvPT_.exit509, %_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE11_M_allocateEm.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %238, %_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE11_M_allocateEm.exit.i ], [ %346, %_ZNSt15__new_allocatorIN7rocksdb19LiveFileStorageInfoEE7destroyIS1_EEvPT_.exit509 ]
  %347 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 200
  %.not.i22.i = icmp eq ptr %224, null
  br i1 %.not.i22.i, label %.noexc, label %348

348:                                              ; preds = %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21.i
  %349 = load ptr, ptr %161, align 8, !tbaa !714
  %350 = ptrtoint ptr %349 to i64
  %351 = sub i64 %350, %226
  call void @_ZdlPvm(ptr noundef nonnull %224, i64 noundef %351) #19
  br label %.noexc

.noexc:                                           ; preds = %348, %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21.i
  store ptr %238, ptr %12, align 8, !tbaa !636
  store ptr %347, ptr %160, align 8, !tbaa !639
  %352 = getelementptr inbounds nuw [200 x i8], ptr %238, i64 %234
  store ptr %352, ptr %161, align 8, !tbaa !714
  br label %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit

_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit: ; preds = %.noexc, %210
  %353 = phi ptr [ %347, %.noexc ], [ %222, %210 ]
  %354 = getelementptr inbounds i8, ptr %353, i64 -200
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %355 = load ptr, ptr %.sroa.0581.0644, align 8, !tbaa !721
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %357 = load i64, ptr %356, align 8, !tbaa !723
  %358 = and i64 %357, 4611686018427387903
  invoke void @_ZN7rocksdb17MakeTableFileNameB5cxx11Em(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, i64 noundef %358)
          to label %359 unwind label %484

359:                                              ; preds = %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit
  %360 = load ptr, ptr %354, align 8, !tbaa !11
  %361 = getelementptr inbounds i8, ptr %353, i64 -184
  %362 = icmp eq ptr %360, %361
  %363 = load ptr, ptr %17, align 8, !tbaa !11
  %364 = icmp eq ptr %363, %162
  br i1 %362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %359
  br i1 %364, label %365, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %359
  br i1 %364, label %365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

365:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %366 = load i64, ptr %163, align 8, !tbaa !271
  %367 = icmp ult i64 %366, 16
  call void @llvm.assume(i1 %367)
  %.not22.i = icmp eq ptr %17, %354
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %368, !prof !726

368:                                              ; preds = %365
  switch i64 %366, label %371 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %369
  ]

369:                                              ; preds = %368
  %370 = load i8, ptr %363, align 1, !tbaa !16
  store i8 %370, ptr %360, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

371:                                              ; preds = %368
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %360, ptr align 1 %363, i64 %366, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %371, %369, %368
  %372 = load i64, ptr %163, align 8, !tbaa !271
  %373 = getelementptr inbounds i8, ptr %353, i64 -192
  store i64 %372, ptr %373, align 8, !tbaa !271
  %374 = load ptr, ptr %354, align 8, !tbaa !11
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 %372
  store i8 0, ptr %375, align 1, !tbaa !16
  %.pre.i224 = load ptr, ptr %17, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %376 = getelementptr inbounds i8, ptr %353, i64 -192
  store ptr %363, ptr %354, align 8, !tbaa !11
  %377 = load i64, ptr %163, align 8, !tbaa !271
  store i64 %377, ptr %376, align 8, !tbaa !271
  %378 = load i64, ptr %162, align 8, !tbaa !16
  store i64 %378, ptr %361, align 8, !tbaa !16
  br label %384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %379 = load i64, ptr %361, align 8, !tbaa !16
  store ptr %363, ptr %354, align 8, !tbaa !11
  %380 = load i64, ptr %163, align 8, !tbaa !271
  %381 = getelementptr inbounds i8, ptr %353, i64 -192
  store i64 %380, ptr %381, align 8, !tbaa !271
  %382 = load i64, ptr %162, align 8, !tbaa !16
  store i64 %382, ptr %361, align 8, !tbaa !16
  %.not.i223 = icmp eq ptr %360, null
  br i1 %.not.i223, label %384, label %383

383:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %360, ptr %17, align 8, !tbaa !11
  store i64 %379, ptr %162, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

384:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %162, ptr %17, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %365, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %383, %384
  %385 = phi ptr [ %.pre.i224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %360, %383 ], [ %162, %384 ], [ %363, %365 ]
  store i64 0, ptr %163, align 8, !tbaa !271
  store i8 0, ptr %385, align 1, !tbaa !16
  %386 = load ptr, ptr %17, align 8, !tbaa !11
  %387 = icmp eq ptr %386, %162
  br i1 %387, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %388 = load i64, ptr %162, align 8, !tbaa !16
  %389 = add i64 %388, 1
  call void @_ZdlPvm(ptr noundef %386, i64 noundef %389) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %390 = load ptr, ptr %.sroa.0581.0644, align 8, !tbaa !721
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %392 = load i64, ptr %391, align 8, !tbaa !723
  %393 = lshr i64 %392, 62
  %.val.val = load ptr, ptr %187, align 8, !tbaa !727
  %.val.val209 = load ptr, ptr %192, align 8, !tbaa !728
  call void @llvm.experimental.noalias.scope.decl(metadata !729)
  %394 = ptrtoint ptr %.val.val209 to i64
  %395 = ptrtoint ptr %.val.val to i64
  %396 = sub i64 %394, %395
  %397 = sdiv exact i64 %396, 40
  %.not.i228 = icmp ult i64 %393, %397
  store ptr %164, ptr %18, align 8, !tbaa !270, !alias.scope !729
  br i1 %.not.i228, label %413, label %398

398:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227
  %399 = getelementptr inbounds i8, ptr %.val.val209, i64 -40
  %400 = load ptr, ptr %399, align 8, !tbaa !11, !noalias !729
  %401 = getelementptr inbounds i8, ptr %.val.val209, i64 -32
  %402 = load i64, ptr %401, align 8, !tbaa !271, !noalias !729
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !729
  store i64 %402, ptr %11, align 8, !tbaa !21, !noalias !729
  %403 = icmp ugt i64 %402, 15
  br i1 %403, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %398
  %404 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc229 unwind label %486

.noexc229:                                        ; preds = %.noexc.i.i
  store ptr %404, ptr %18, align 8, !tbaa !11, !alias.scope !729
  %405 = load i64, ptr %11, align 8, !tbaa !21, !noalias !729
  store i64 %405, ptr %164, align 8, !tbaa !16, !alias.scope !729
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc229, %398
  %406 = phi ptr [ %404, %.noexc229 ], [ %164, %398 ]
  switch i64 %402, label %409 [
    i64 1, label %407
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

407:                                              ; preds = %._crit_edge.i.i.i
  %408 = load i8, ptr %400, align 1, !tbaa !16
  store i8 %408, ptr %406, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

409:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %406, ptr align 1 %400, i64 %402, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %409, %407, %._crit_edge.i.i.i
  %410 = load i64, ptr %11, align 8, !tbaa !21, !noalias !729
  store i64 %410, ptr %165, align 8, !tbaa !271, !alias.scope !729
  %411 = load ptr, ptr %18, align 8, !tbaa !11, !alias.scope !729
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 %410
  store i8 0, ptr %412, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !729
  br label %"_ZZN7rocksdb6DBImpl23GetLiveFilesStorageInfoERKNS_27LiveFilesStorageInfoOptionsEPSt6vectorINS_19LiveFileStorageInfoESaIS5_EEENK3$_0clB5cxx11Em.exit"

413:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227
  %414 = getelementptr inbounds nuw [40 x i8], ptr %.val.val, i64 %393
  %415 = load ptr, ptr %414, align 8, !tbaa !11, !noalias !729
  %416 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %417 = load i64, ptr %416, align 8, !tbaa !271, !noalias !729
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !729
  store i64 %417, ptr %10, align 8, !tbaa !21, !noalias !729
  %418 = icmp ugt i64 %417, 15
  br i1 %418, label %.noexc.i3.i, label %._crit_edge.i.i2.i

.noexc.i3.i:                                      ; preds = %413
  %419 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc230 unwind label %486

.noexc230:                                        ; preds = %.noexc.i3.i
  store ptr %419, ptr %18, align 8, !tbaa !11, !alias.scope !729
  %420 = load i64, ptr %10, align 8, !tbaa !21, !noalias !729
  store i64 %420, ptr %164, align 8, !tbaa !16, !alias.scope !729
  br label %._crit_edge.i.i2.i

._crit_edge.i.i2.i:                               ; preds = %.noexc230, %413
  %421 = phi ptr [ %419, %.noexc230 ], [ %164, %413 ]
  switch i64 %417, label %424 [
    i64 1, label %422
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit4.i
  ]

422:                                              ; preds = %._crit_edge.i.i2.i
  %423 = load i8, ptr %415, align 1, !tbaa !16
  store i8 %423, ptr %421, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit4.i

424:                                              ; preds = %._crit_edge.i.i2.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %421, ptr align 1 %415, i64 %417, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit4.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit4.i: ; preds = %424, %422, %._crit_edge.i.i2.i
  %425 = load i64, ptr %10, align 8, !tbaa !21, !noalias !729
  store i64 %425, ptr %165, align 8, !tbaa !271, !alias.scope !729
  %426 = load ptr, ptr %18, align 8, !tbaa !11, !alias.scope !729
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 %425
  store i8 0, ptr %427, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !729
  br label %"_ZZN7rocksdb6DBImpl23GetLiveFilesStorageInfoERKNS_27LiveFilesStorageInfoOptionsEPSt6vectorINS_19LiveFileStorageInfoESaIS5_EEENK3$_0clB5cxx11Em.exit"

"_ZZN7rocksdb6DBImpl23GetLiveFilesStorageInfoERKNS_27LiveFilesStorageInfoOptionsEPSt6vectorINS_19LiveFileStorageInfoESaIS5_EEENK3$_0clB5cxx11Em.exit": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit4.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %428 = getelementptr inbounds i8, ptr %353, i64 -168
  %429 = load ptr, ptr %428, align 8, !tbaa !11
  %430 = getelementptr inbounds i8, ptr %353, i64 -152
  %431 = icmp eq ptr %429, %430
  %432 = load ptr, ptr %18, align 8, !tbaa !11
  %433 = icmp eq ptr %432, %164
  br i1 %431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i237: ; preds = %"_ZZN7rocksdb6DBImpl23GetLiveFilesStorageInfoERKNS_27LiveFilesStorageInfoOptionsEPSt6vectorINS_19LiveFileStorageInfoESaIS5_EEENK3$_0clB5cxx11Em.exit"
  br i1 %433, label %434, label %.thread.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i231: ; preds = %"_ZZN7rocksdb6DBImpl23GetLiveFilesStorageInfoERKNS_27LiveFilesStorageInfoOptionsEPSt6vectorINS_19LiveFileStorageInfoESaIS5_EEENK3$_0clB5cxx11Em.exit"
  br i1 %433, label %434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i232

434:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i237
  %435 = load i64, ptr %165, align 8, !tbaa !271
  %436 = icmp ult i64 %435, 16
  call void @llvm.assume(i1 %436)
  %.not22.i234 = icmp eq ptr %18, %428
  br i1 %.not22.i234, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit239, label %437, !prof !726

437:                                              ; preds = %434
  switch i64 %435, label %440 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i235
    i64 1, label %438
  ]

438:                                              ; preds = %437
  %439 = load i8, ptr %432, align 1, !tbaa !16
  store i8 %439, ptr %429, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i235

440:                                              ; preds = %437
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %429, ptr align 1 %432, i64 %435, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i235: ; preds = %440, %438, %437
  %441 = load i64, ptr %165, align 8, !tbaa !271
  %442 = getelementptr inbounds i8, ptr %353, i64 -160
  store i64 %441, ptr %442, align 8, !tbaa !271
  %443 = load ptr, ptr %428, align 8, !tbaa !11
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 %441
  store i8 0, ptr %444, align 1, !tbaa !16
  %.pre.i236 = load ptr, ptr %18, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit239

.thread.i238:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i237
  %445 = getelementptr inbounds i8, ptr %353, i64 -160
  store ptr %432, ptr %428, align 8, !tbaa !11
  %446 = load i64, ptr %165, align 8, !tbaa !271
  store i64 %446, ptr %445, align 8, !tbaa !271
  %447 = load i64, ptr %164, align 8, !tbaa !16
  store i64 %447, ptr %430, align 8, !tbaa !16
  br label %453

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i232: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i231
  %448 = load i64, ptr %430, align 8, !tbaa !16
  store ptr %432, ptr %428, align 8, !tbaa !11
  %449 = load i64, ptr %165, align 8, !tbaa !271
  %450 = getelementptr inbounds i8, ptr %353, i64 -160
  store i64 %449, ptr %450, align 8, !tbaa !271
  %451 = load i64, ptr %164, align 8, !tbaa !16
  store i64 %451, ptr %430, align 8, !tbaa !16
  %.not.i233 = icmp eq ptr %429, null
  br i1 %.not.i233, label %453, label %452

452:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i232
  store ptr %429, ptr %18, align 8, !tbaa !11
  store i64 %448, ptr %164, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit239

453:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i232, %.thread.i238
  store ptr %164, ptr %18, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit239: ; preds = %434, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i235, %452, %453
  %454 = phi ptr [ %.pre.i236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i235 ], [ %429, %452 ], [ %164, %453 ], [ %432, %434 ]
  store i64 0, ptr %165, align 8, !tbaa !271
  store i8 0, ptr %454, align 1, !tbaa !16
  %455 = load ptr, ptr %18, align 8, !tbaa !11
  %456 = icmp eq ptr %455, %164
  br i1 %456, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit239
  %457 = load i64, ptr %164, align 8, !tbaa !16
  %458 = add i64 %457, 1
  call void @_ZdlPvm(ptr noundef %455, i64 noundef %458) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %459 = load ptr, ptr %.sroa.0581.0644, align 8, !tbaa !721
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %461 = load i64, ptr %460, align 8, !tbaa !723
  %462 = and i64 %461, 4611686018427387903
  %463 = getelementptr inbounds i8, ptr %353, i64 -136
  store i64 %462, ptr %463, align 8, !tbaa !732
  %464 = getelementptr inbounds i8, ptr %353, i64 -128
  store i32 2, ptr %464, align 8, !tbaa !715
  %465 = getelementptr inbounds nuw i8, ptr %459, i64 16
  %466 = load i64, ptr %465, align 8, !tbaa !733
  %467 = getelementptr inbounds i8, ptr %353, i64 -120
  store i64 %466, ptr %467, align 8, !tbaa !734
  %468 = load i8, ptr %2, align 8, !tbaa !735, !range !630, !noundef !631
  %469 = trunc nuw i8 %468 to i1
  br i1 %469, label %470, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit248

470:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242
  %471 = getelementptr inbounds nuw i8, ptr %459, i64 248
  %472 = getelementptr inbounds i8, ptr %353, i64 -72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %472, ptr noundef nonnull align 8 dereferenceable(32) %471)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %488

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %470
  %473 = load ptr, ptr %.sroa.0581.0644, align 8, !tbaa !721
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 216
  %475 = getelementptr inbounds i8, ptr %353, i64 -104
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %475, ptr noundef nonnull align 8 dereferenceable(32) %474)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit245 unwind label %488

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit245: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %476 = getelementptr inbounds i8, ptr %353, i64 -64
  %477 = load i64, ptr %476, align 8, !tbaa !271
  %478 = icmp eq i64 %477, 0
  br i1 %478, label %479, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit248

479:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit245
  %480 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %472, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @_ZN7rocksdbL28kUnknownFileChecksumFuncNameE, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %488

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %479
  %481 = getelementptr inbounds i8, ptr %353, i64 -96
  %482 = load i64, ptr %481, align 8, !tbaa !271
  %483 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %475, i64 noundef 0, i64 noundef %482, ptr noundef nonnull @.str, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit248 unwind label %488

.loopexit607:                                     ; preds = %235
  %lpad.loopexit609 = landingpad { ptr, i32 }
          cleanup
  br label %1436

.loopexit.split-lp608:                            ; preds = %229
  %lpad.loopexit.split-lp610 = landingpad { ptr, i32 }
          cleanup
  br label %1436

484:                                              ; preds = %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit
  %485 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1436

486:                                              ; preds = %.noexc.i3.i, %.noexc.i.i
  %487 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1436

488:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %479, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %470
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %1436

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit248: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242
  %490 = load ptr, ptr %.sroa.0581.0644, align 8, !tbaa !721
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 183
  %492 = load i8, ptr %491, align 1, !tbaa !736
  %493 = getelementptr inbounds i8, ptr %353, i64 -112
  store i8 %492, ptr %493, align 8, !tbaa !742
  %494 = getelementptr inbounds nuw i8, ptr %.sroa.0581.0644, i64 8
  %.not606 = icmp eq ptr %494, %204
  br i1 %.not606, label %._crit_edge647.loopexit, label %.lr.ph646

495:                                              ; preds = %.lr.ph655, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit295
  %.sroa.0577.0653 = phi ptr [ %194, %.lr.ph655 ], [ %771, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit295 ]
  %496 = load ptr, ptr %160, align 8, !tbaa !639
  %497 = load ptr, ptr %161, align 8, !tbaa !714
  %.not.i249 = icmp eq ptr %496, %497
  br i1 %.not.i249, label %511, label %498

498:                                              ; preds = %495
  %499 = getelementptr inbounds nuw i8, ptr %496, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %499, i8 0, i64 184, i1 false)
  store ptr %499, ptr %496, align 8, !tbaa !270
  %500 = getelementptr inbounds nuw i8, ptr %496, i64 8
  store i64 0, ptr %500, align 8, !tbaa !271
  %501 = getelementptr inbounds nuw i8, ptr %496, i64 32
  %502 = getelementptr inbounds nuw i8, ptr %496, i64 48
  store ptr %502, ptr %501, align 8, !tbaa !270
  %503 = getelementptr inbounds nuw i8, ptr %496, i64 72
  store i32 5, ptr %503, align 8, !tbaa !715
  %504 = getelementptr inbounds nuw i8, ptr %496, i64 96
  %505 = getelementptr inbounds nuw i8, ptr %496, i64 112
  store ptr %505, ptr %504, align 8, !tbaa !270
  %506 = getelementptr inbounds nuw i8, ptr %496, i64 128
  %507 = getelementptr inbounds nuw i8, ptr %496, i64 144
  store ptr %507, ptr %506, align 8, !tbaa !270
  %508 = getelementptr inbounds nuw i8, ptr %496, i64 160
  %509 = getelementptr inbounds nuw i8, ptr %496, i64 176
  store ptr %509, ptr %508, align 8, !tbaa !270
  %510 = getelementptr inbounds nuw i8, ptr %496, i64 200
  store ptr %510, ptr %160, align 8, !tbaa !639
  br label %641

511:                                              ; preds = %495
  %512 = load ptr, ptr %12, align 8, !tbaa !636
  %513 = ptrtoint ptr %496 to i64
  %514 = ptrtoint ptr %512 to i64
  %515 = sub i64 %513, %514
  %516 = icmp eq i64 %515, 9223372036854775800
  br i1 %516, label %517, label %_ZNKSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12_M_check_lenEmPKc.exit.i471

517:                                              ; preds = %511
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #20
          to label %.noexc490 unwind label %.loopexit.split-lp614

.noexc490:                                        ; preds = %517
  unreachable

_ZNKSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12_M_check_lenEmPKc.exit.i471: ; preds = %511
  %518 = sdiv exact i64 %515, 200
  %.sroa.speculated.i.i472 = call i64 @llvm.umax.i64(i64 %518, i64 1)
  %519 = add nsw i64 %.sroa.speculated.i.i472, %518
  %520 = icmp ult i64 %519, %518
  %521 = call i64 @llvm.umin.i64(i64 %519, i64 46116860184273879)
  %522 = select i1 %520, i64 46116860184273879, i64 %521
  %.not.i.i473 = icmp eq i64 %522, 0
  br i1 %.not.i.i473, label %_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE11_M_allocateEm.exit.i474, label %523

523:                                              ; preds = %_ZNKSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12_M_check_lenEmPKc.exit.i471
  %524 = mul nuw nsw i64 %522, 200
  %525 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %524) #21
          to label %_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE11_M_allocateEm.exit.i474 unwind label %.loopexit613

_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE11_M_allocateEm.exit.i474: ; preds = %523, %_ZNKSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12_M_check_lenEmPKc.exit.i471
  %526 = phi ptr [ null, %_ZNKSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12_M_check_lenEmPKc.exit.i471 ], [ %525, %523 ]
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 %515
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %528, i8 0, i64 184, i1 false)
  store ptr %528, ptr %527, align 8, !tbaa !270
  %529 = getelementptr inbounds nuw i8, ptr %527, i64 8
  store i64 0, ptr %529, align 8, !tbaa !271
  %530 = getelementptr inbounds nuw i8, ptr %527, i64 32
  %531 = getelementptr inbounds nuw i8, ptr %527, i64 48
  store ptr %531, ptr %530, align 8, !tbaa !270
  %532 = getelementptr inbounds nuw i8, ptr %527, i64 72
  store i32 5, ptr %532, align 8, !tbaa !715
  %533 = getelementptr inbounds nuw i8, ptr %527, i64 96
  %534 = getelementptr inbounds nuw i8, ptr %527, i64 112
  store ptr %534, ptr %533, align 8, !tbaa !270
  %535 = getelementptr inbounds nuw i8, ptr %527, i64 128
  %536 = getelementptr inbounds nuw i8, ptr %527, i64 144
  store ptr %536, ptr %535, align 8, !tbaa !270
  %537 = getelementptr inbounds nuw i8, ptr %527, i64 160
  %538 = getelementptr inbounds nuw i8, ptr %527, i64 176
  store ptr %538, ptr %537, align 8, !tbaa !270
  %.not10.i.i.i.i475 = icmp eq ptr %512, %496
  br i1 %.not10.i.i.i.i475, label %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21.i487, label %.lr.ph.i.i.i.i476

.lr.ph.i.i.i.i476:                                ; preds = %_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE11_M_allocateEm.exit.i474, %_ZNSt15__new_allocatorIN7rocksdb19LiveFileStorageInfoEE7destroyIS1_EEvPT_.exit559
  %.012.i.i.i.i477 = phi ptr [ %634, %_ZNSt15__new_allocatorIN7rocksdb19LiveFileStorageInfoEE7destroyIS1_EEvPT_.exit559 ], [ %526, %_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE11_M_allocateEm.exit.i474 ]
  %.0911.i.i.i.i478 = phi ptr [ %633, %_ZNSt15__new_allocatorIN7rocksdb19LiveFileStorageInfoEE7destroyIS1_EEvPT_.exit559 ], [ %512, %_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE11_M_allocateEm.exit.i474 ]
  %539 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i477, i64 16
  store ptr %539, ptr %.012.i.i.i.i477, align 8, !tbaa !270
  %540 = load ptr, ptr %.0911.i.i.i.i478, align 8, !tbaa !11
  %541 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i478, i64 16
  %542 = icmp eq ptr %540, %541
  br i1 %542, label %543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i560

543:                                              ; preds = %.lr.ph.i.i.i.i476
  %544 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i478, i64 8
  %545 = load i64, ptr %544, align 8, !tbaa !271
  %546 = icmp ult i64 %545, 16
  call void @llvm.assume(i1 %546)
  %547 = add nuw nsw i64 %545, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %539, ptr noundef nonnull align 8 dereferenceable(1) %541, i64 %547, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i561

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i560: ; preds = %.lr.ph.i.i.i.i476
  store ptr %540, ptr %.012.i.i.i.i477, align 8, !tbaa !11
  %548 = load i64, ptr %541, align 8, !tbaa !16
  store i64 %548, ptr %539, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i561

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i561: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i560, %543
  %549 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i478, i64 8
  %550 = load i64, ptr %549, align 8, !tbaa !271
  %551 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i477, i64 8
  store i64 %550, ptr %551, align 8, !tbaa !271
  store ptr %541, ptr %.0911.i.i.i.i478, align 8, !tbaa !11
  store i64 0, ptr %549, align 8, !tbaa !271
  store i8 0, ptr %541, align 8, !tbaa !16
  %552 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i477, i64 32
  %553 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i478, i64 32
  %554 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i477, i64 48
  store ptr %554, ptr %552, align 8, !tbaa !270
  %555 = load ptr, ptr %553, align 8, !tbaa !11
  %556 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i478, i64 48
  %557 = icmp eq ptr %555, %556
  br i1 %557, label %558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i6.i.i562

558:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i561
  %559 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i478, i64 40
  %560 = load i64, ptr %559, align 8, !tbaa !271
  %561 = icmp ult i64 %560, 16
  call void @llvm.assume(i1 %561)
  %562 = add nuw nsw i64 %560, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %554, ptr noundef nonnull align 8 dereferenceable(1) %556, i64 %562, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit7.i.i563

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i6.i.i562: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i561
  store ptr %555, ptr %552, align 8, !tbaa !11
  %563 = load i64, ptr %556, align 8, !tbaa !16
  store i64 %563, ptr %554, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit7.i.i563

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit7.i.i563: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i6.i.i562, %558
  %564 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i478, i64 40
  %565 = load i64, ptr %564, align 8, !tbaa !271
  %566 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i477, i64 40
  store i64 %565, ptr %566, align 8, !tbaa !271
  store ptr %556, ptr %553, align 8, !tbaa !11
  store i64 0, ptr %564, align 8, !tbaa !271
  store i8 0, ptr %556, align 8, !tbaa !16
  %567 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i477, i64 64
  %568 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i478, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %567, ptr noundef nonnull align 8 dereferenceable(25) %568, i64 25, i1 false)
  %569 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i477, i64 96
  %570 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i478, i64 96
  %571 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i477, i64 112
  store ptr %571, ptr %569, align 8, !tbaa !270
  %572 = load ptr, ptr %570, align 8, !tbaa !11
  %573 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i478, i64 112
  %574 = icmp eq ptr %572, %573
  br i1 %574, label %575, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8.i.i564

575:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit7.i.i563
  %576 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i478, i64 104
  %577 = load i64, ptr %576, align 8, !tbaa !271
  %578 = icmp ult i64 %577, 16
  call void @llvm.assume(i1 %578)
  %579 = add nuw nsw i64 %577, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %571, ptr noundef nonnull align 8 dereferenceable(1) %573, i64 %579, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit9.i.i565

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8.i.i564: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit7.i.i563
  store ptr %572, ptr %569, align 8, !tbaa !11
  %580 = load i64, ptr %573, align 8, !tbaa !16
  store i64 %580, ptr %571, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit9.i.i565

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit9.i.i565: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8.i.i564, %575
  %581 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i478, i64 104
  %582 = load i64, ptr %581, align 8, !tbaa !271
  %583 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i477, i64 104
  store i64 %582, ptr %583, align 8, !tbaa !271
  store ptr %573, ptr %570, align 8, !tbaa !11
  store i64 0, ptr %581, align 8, !tbaa !271
  store i8 0, ptr %573, align 8, !tbaa !16
  %584 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i477, i64 128
  %585 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i478, i64 128
  %586 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i477, i64 144
  store ptr %586, ptr %584, align 8, !tbaa !270
  %587 = load ptr, ptr %585, align 8, !tbaa !11
  %588 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i478, i64 144
  %589 = icmp eq ptr %587, %588
  br i1 %589, label %590, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i10.i.i566

590:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit9.i.i565
  %591 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i478, i64 136
  %592 = load i64, ptr %591, align 8, !tbaa !271
  %593 = icmp ult i64 %592, 16
  call void @llvm.assume(i1 %593)
  %594 = add nuw nsw i64 %592, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %586, ptr noundef nonnull align 8 dereferenceable(1) %588, i64 %594, i1 false)
  br label %_ZN7rocksdb15FileStorageInfoC2EOS0_.exit.i567

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i10.i.i566: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit9.i.i565
  store ptr %587, ptr %584, align 8, !tbaa !11
  %595 = load i64, ptr %588, align 8, !tbaa !16
  store i64 %595, ptr %586, align 8, !tbaa !16
  br label %_ZN7rocksdb15FileStorageInfoC2EOS0_.exit.i567

_ZN7rocksdb15FileStorageInfoC2EOS0_.exit.i567:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i10.i.i566, %590
  %596 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i478, i64 136
  %597 = load i64, ptr %596, align 8, !tbaa !271
  %598 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i477, i64 136
  store i64 %597, ptr %598, align 8, !tbaa !271
  store ptr %588, ptr %585, align 8, !tbaa !11
  store i64 0, ptr %596, align 8, !tbaa !271
  store i8 0, ptr %588, align 8, !tbaa !16
  %599 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i477, i64 160
  %600 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i478, i64 160
  %601 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i477, i64 176
  store ptr %601, ptr %599, align 8, !tbaa !270
  %602 = load ptr, ptr %600, align 8, !tbaa !11
  %603 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i478, i64 176
  %604 = icmp eq ptr %602, %603
  br i1 %604, label %605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i568

605:                                              ; preds = %_ZN7rocksdb15FileStorageInfoC2EOS0_.exit.i567
  %606 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i478, i64 168
  %607 = load i64, ptr %606, align 8, !tbaa !271
  %608 = icmp ult i64 %607, 16
  call void @llvm.assume(i1 %608)
  %609 = add nuw nsw i64 %607, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %601, ptr noundef nonnull align 8 dereferenceable(1) %603, i64 %609, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i546

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i568: ; preds = %_ZN7rocksdb15FileStorageInfoC2EOS0_.exit.i567
  store ptr %602, ptr %599, align 8, !tbaa !11
  %610 = load i64, ptr %603, align 8, !tbaa !16
  store i64 %610, ptr %601, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i546

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i546: ; preds = %605, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i568
  %611 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i478, i64 168
  %612 = load i64, ptr %611, align 8, !tbaa !271
  %613 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i477, i64 168
  store i64 %612, ptr %613, align 8, !tbaa !271
  store ptr %603, ptr %600, align 8, !tbaa !11
  store i64 0, ptr %611, align 8, !tbaa !271
  store i8 0, ptr %603, align 8, !tbaa !16
  %614 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i477, i64 192
  %615 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i478, i64 192
  %616 = load i8, ptr %615, align 8, !tbaa !718, !range !630, !noundef !631
  store i8 %616, ptr %614, align 8, !tbaa !718
  %617 = load ptr, ptr %585, align 8, !tbaa !11
  %618 = icmp eq ptr %617, %588
  br i1 %618, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i548, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i547

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i547: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i546
  %619 = load i64, ptr %588, align 8, !tbaa !16
  %620 = add i64 %619, 1
  call void @_ZdlPvm(ptr noundef %617, i64 noundef %620) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i548

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i548: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i546, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i547
  %621 = load ptr, ptr %570, align 8, !tbaa !11
  %622 = icmp eq ptr %621, %573
  br i1 %622, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i549

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i549: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i548
  %623 = load i64, ptr %573, align 8, !tbaa !16
  %624 = add i64 %623, 1
  call void @_ZdlPvm(ptr noundef %621, i64 noundef %624) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i550

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i550: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i548, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i549
  %625 = load ptr, ptr %553, align 8, !tbaa !11
  %626 = icmp eq ptr %625, %556
  br i1 %626, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i551

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i551: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i550
  %627 = load i64, ptr %556, align 8, !tbaa !16
  %628 = add i64 %627, 1
  call void @_ZdlPvm(ptr noundef %625, i64 noundef %628) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i552

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i552: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i550, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i551
  %629 = load ptr, ptr %.0911.i.i.i.i478, align 8, !tbaa !11
  %630 = icmp eq ptr %629, %541
  br i1 %630, label %_ZNSt15__new_allocatorIN7rocksdb19LiveFileStorageInfoEE7destroyIS1_EEvPT_.exit559, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i.i553

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i.i553: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i552
  %631 = load i64, ptr %541, align 8, !tbaa !16
  %632 = add i64 %631, 1
  call void @_ZdlPvm(ptr noundef %629, i64 noundef %632) #19
  br label %_ZNSt15__new_allocatorIN7rocksdb19LiveFileStorageInfoEE7destroyIS1_EEvPT_.exit559

_ZNSt15__new_allocatorIN7rocksdb19LiveFileStorageInfoEE7destroyIS1_EEvPT_.exit559: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i552, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i.i553
  %633 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i478, i64 200
  %634 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i477, i64 200
  %.not.i.i.i.i479 = icmp eq ptr %633, %496
  br i1 %.not.i.i.i.i479, label %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21.i487, label %.lr.ph.i.i.i.i476, !llvm.loop !720

_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21.i487: ; preds = %_ZNSt15__new_allocatorIN7rocksdb19LiveFileStorageInfoEE7destroyIS1_EEvPT_.exit559, %_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE11_M_allocateEm.exit.i474
  %.0.lcssa.i.i.i.i481 = phi ptr [ %526, %_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE11_M_allocateEm.exit.i474 ], [ %634, %_ZNSt15__new_allocatorIN7rocksdb19LiveFileStorageInfoEE7destroyIS1_EEvPT_.exit559 ]
  %635 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i481, i64 200
  %.not.i22.i489 = icmp eq ptr %512, null
  br i1 %.not.i22.i489, label %.noexc251, label %636

636:                                              ; preds = %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21.i487
  %637 = load ptr, ptr %161, align 8, !tbaa !714
  %638 = ptrtoint ptr %637 to i64
  %639 = sub i64 %638, %514
  call void @_ZdlPvm(ptr noundef nonnull %512, i64 noundef %639) #19
  br label %.noexc251

.noexc251:                                        ; preds = %636, %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21.i487
  store ptr %526, ptr %12, align 8, !tbaa !636
  store ptr %635, ptr %160, align 8, !tbaa !639
  %640 = getelementptr inbounds nuw [200 x i8], ptr %526, i64 %522
  store ptr %640, ptr %161, align 8, !tbaa !714
  br label %641

641:                                              ; preds = %498, %.noexc251
  %642 = phi ptr [ %510, %498 ], [ %635, %.noexc251 ]
  %643 = getelementptr inbounds i8, ptr %642, i64 -200
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %644 = load ptr, ptr %.sroa.0577.0653, align 8, !tbaa !743
  %645 = load ptr, ptr %644, align 8, !tbaa !746
  %646 = load i64, ptr %645, align 8, !tbaa !749
  invoke void @_ZN7rocksdb12BlobFileNameB5cxx11Em(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, i64 noundef %646)
          to label %647 unwind label %765

647:                                              ; preds = %641
  %648 = load ptr, ptr %643, align 8, !tbaa !11
  %649 = getelementptr inbounds i8, ptr %642, i64 -184
  %650 = icmp eq ptr %648, %649
  %651 = load ptr, ptr %19, align 8, !tbaa !11
  %652 = icmp eq ptr %651, %166
  br i1 %650, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i259: ; preds = %647
  br i1 %652, label %653, label %.thread.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i253: ; preds = %647
  br i1 %652, label %653, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i254

653:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i259
  %654 = load i64, ptr %167, align 8, !tbaa !271
  %655 = icmp ult i64 %654, 16
  call void @llvm.assume(i1 %655)
  %.not22.i256 = icmp eq ptr %19, %643
  br i1 %.not22.i256, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit261, label %656, !prof !726

656:                                              ; preds = %653
  switch i64 %654, label %659 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i257
    i64 1, label %657
  ]

657:                                              ; preds = %656
  %658 = load i8, ptr %651, align 1, !tbaa !16
  store i8 %658, ptr %648, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i257

659:                                              ; preds = %656
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %648, ptr align 1 %651, i64 %654, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i257: ; preds = %659, %657, %656
  %660 = load i64, ptr %167, align 8, !tbaa !271
  %661 = getelementptr inbounds i8, ptr %642, i64 -192
  store i64 %660, ptr %661, align 8, !tbaa !271
  %662 = load ptr, ptr %643, align 8, !tbaa !11
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 %660
  store i8 0, ptr %663, align 1, !tbaa !16
  %.pre.i258 = load ptr, ptr %19, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit261

.thread.i260:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i259
  %664 = getelementptr inbounds i8, ptr %642, i64 -192
  store ptr %651, ptr %643, align 8, !tbaa !11
  %665 = load i64, ptr %167, align 8, !tbaa !271
  store i64 %665, ptr %664, align 8, !tbaa !271
  %666 = load i64, ptr %166, align 8, !tbaa !16
  store i64 %666, ptr %649, align 8, !tbaa !16
  br label %672

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i254: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i253
  %667 = load i64, ptr %649, align 8, !tbaa !16
  store ptr %651, ptr %643, align 8, !tbaa !11
  %668 = load i64, ptr %167, align 8, !tbaa !271
  %669 = getelementptr inbounds i8, ptr %642, i64 -192
  store i64 %668, ptr %669, align 8, !tbaa !271
  %670 = load i64, ptr %166, align 8, !tbaa !16
  store i64 %670, ptr %649, align 8, !tbaa !16
  %.not.i255 = icmp eq ptr %648, null
  br i1 %.not.i255, label %672, label %671

671:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i254
  store ptr %648, ptr %19, align 8, !tbaa !11
  store i64 %667, ptr %166, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit261

672:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i254, %.thread.i260
  store ptr %166, ptr %19, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit261: ; preds = %653, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i257, %671, %672
  %673 = phi ptr [ %.pre.i258, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i257 ], [ %648, %671 ], [ %166, %672 ], [ %651, %653 ]
  store i64 0, ptr %167, align 8, !tbaa !271
  store i8 0, ptr %673, align 1, !tbaa !16
  %674 = load ptr, ptr %19, align 8, !tbaa !11
  %675 = icmp eq ptr %674, %166
  br i1 %675, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit261
  %676 = load i64, ptr %166, align 8, !tbaa !16
  %677 = add i64 %676, 1
  call void @_ZdlPvm(ptr noundef %674, i64 noundef %677) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %.val207.val = load ptr, ptr %187, align 8, !tbaa !727
  %.val207.val208 = load ptr, ptr %197, align 8, !tbaa !728
  call void @llvm.experimental.noalias.scope.decl(metadata !751)
  %.not.i265.not = icmp eq ptr %.val207.val208, %.val207.val
  store ptr %168, ptr %20, align 8, !tbaa !270, !alias.scope !751
  br i1 %.not.i265.not, label %678, label %693

678:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264
  %679 = getelementptr inbounds i8, ptr %.val207.val208, i64 -40
  %680 = load ptr, ptr %679, align 8, !tbaa !11, !noalias !751
  %681 = getelementptr inbounds i8, ptr %.val207.val208, i64 -32
  %682 = load i64, ptr %681, align 8, !tbaa !271, !noalias !751
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !751
  store i64 %682, ptr %9, align 8, !tbaa !21, !noalias !751
  %683 = icmp ugt i64 %682, 15
  br i1 %683, label %.noexc.i.i268, label %._crit_edge.i.i.i266

.noexc.i.i268:                                    ; preds = %678
  %684 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc272 unwind label %767

.noexc272:                                        ; preds = %.noexc.i.i268
  store ptr %684, ptr %20, align 8, !tbaa !11, !alias.scope !751
  %685 = load i64, ptr %9, align 8, !tbaa !21, !noalias !751
  store i64 %685, ptr %168, align 8, !tbaa !16, !alias.scope !751
  br label %._crit_edge.i.i.i266

._crit_edge.i.i.i266:                             ; preds = %.noexc272, %678
  %686 = phi ptr [ %684, %.noexc272 ], [ %168, %678 ]
  switch i64 %682, label %689 [
    i64 1, label %687
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i267
  ]

687:                                              ; preds = %._crit_edge.i.i.i266
  %688 = load i8, ptr %680, align 1, !tbaa !16
  store i8 %688, ptr %686, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i267

689:                                              ; preds = %._crit_edge.i.i.i266
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %686, ptr align 1 %680, i64 %682, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i267: ; preds = %689, %687, %._crit_edge.i.i.i266
  %690 = load i64, ptr %9, align 8, !tbaa !21, !noalias !751
  store i64 %690, ptr %169, align 8, !tbaa !271, !alias.scope !751
  %691 = load ptr, ptr %20, align 8, !tbaa !11, !alias.scope !751
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 %690
  store i8 0, ptr %692, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !751
  br label %"_ZZN7rocksdb6DBImpl23GetLiveFilesStorageInfoERKNS_27LiveFilesStorageInfoOptionsEPSt6vectorINS_19LiveFileStorageInfoESaIS5_EEENK3$_0clB5cxx11Em.exit274"

693:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264
  %694 = load ptr, ptr %.val207.val, align 8, !tbaa !11, !noalias !751
  %695 = getelementptr inbounds nuw i8, ptr %.val207.val, i64 8
  %696 = load i64, ptr %695, align 8, !tbaa !271, !noalias !751
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !751
  store i64 %696, ptr %8, align 8, !tbaa !21, !noalias !751
  %697 = icmp ugt i64 %696, 15
  br i1 %697, label %.noexc.i3.i271, label %._crit_edge.i.i2.i269

.noexc.i3.i271:                                   ; preds = %693
  %698 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc273 unwind label %767

.noexc273:                                        ; preds = %.noexc.i3.i271
  store ptr %698, ptr %20, align 8, !tbaa !11, !alias.scope !751
  %699 = load i64, ptr %8, align 8, !tbaa !21, !noalias !751
  store i64 %699, ptr %168, align 8, !tbaa !16, !alias.scope !751
  br label %._crit_edge.i.i2.i269

._crit_edge.i.i2.i269:                            ; preds = %.noexc273, %693
  %700 = phi ptr [ %698, %.noexc273 ], [ %168, %693 ]
  switch i64 %696, label %703 [
    i64 1, label %701
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit4.i270
  ]

701:                                              ; preds = %._crit_edge.i.i2.i269
  %702 = load i8, ptr %694, align 1, !tbaa !16
  store i8 %702, ptr %700, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit4.i270

703:                                              ; preds = %._crit_edge.i.i2.i269
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %700, ptr align 1 %694, i64 %696, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit4.i270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit4.i270: ; preds = %703, %701, %._crit_edge.i.i2.i269
  %704 = load i64, ptr %8, align 8, !tbaa !21, !noalias !751
  store i64 %704, ptr %169, align 8, !tbaa !271, !alias.scope !751
  %705 = load ptr, ptr %20, align 8, !tbaa !11, !alias.scope !751
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 %704
  store i8 0, ptr %706, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !751
  br label %"_ZZN7rocksdb6DBImpl23GetLiveFilesStorageInfoERKNS_27LiveFilesStorageInfoOptionsEPSt6vectorINS_19LiveFileStorageInfoESaIS5_EEENK3$_0clB5cxx11Em.exit274"

"_ZZN7rocksdb6DBImpl23GetLiveFilesStorageInfoERKNS_27LiveFilesStorageInfoOptionsEPSt6vectorINS_19LiveFileStorageInfoESaIS5_EEENK3$_0clB5cxx11Em.exit274": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit4.i270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i267
  %707 = getelementptr inbounds i8, ptr %642, i64 -168
  %708 = load ptr, ptr %707, align 8, !tbaa !11
  %709 = getelementptr inbounds i8, ptr %642, i64 -152
  %710 = icmp eq ptr %708, %709
  %711 = load ptr, ptr %20, align 8, !tbaa !11
  %712 = icmp eq ptr %711, %168
  br i1 %710, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i281: ; preds = %"_ZZN7rocksdb6DBImpl23GetLiveFilesStorageInfoERKNS_27LiveFilesStorageInfoOptionsEPSt6vectorINS_19LiveFileStorageInfoESaIS5_EEENK3$_0clB5cxx11Em.exit274"
  br i1 %712, label %713, label %.thread.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i275: ; preds = %"_ZZN7rocksdb6DBImpl23GetLiveFilesStorageInfoERKNS_27LiveFilesStorageInfoOptionsEPSt6vectorINS_19LiveFileStorageInfoESaIS5_EEENK3$_0clB5cxx11Em.exit274"
  br i1 %712, label %713, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i276

713:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i281
  %714 = load i64, ptr %169, align 8, !tbaa !271
  %715 = icmp ult i64 %714, 16
  call void @llvm.assume(i1 %715)
  %.not22.i278 = icmp eq ptr %20, %707
  br i1 %.not22.i278, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit283, label %716, !prof !726

716:                                              ; preds = %713
  switch i64 %714, label %719 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i279
    i64 1, label %717
  ]

717:                                              ; preds = %716
  %718 = load i8, ptr %711, align 1, !tbaa !16
  store i8 %718, ptr %708, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i279

719:                                              ; preds = %716
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %708, ptr align 1 %711, i64 %714, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i279

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i279: ; preds = %719, %717, %716
  %720 = load i64, ptr %169, align 8, !tbaa !271
  %721 = getelementptr inbounds i8, ptr %642, i64 -160
  store i64 %720, ptr %721, align 8, !tbaa !271
  %722 = load ptr, ptr %707, align 8, !tbaa !11
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 %720
  store i8 0, ptr %723, align 1, !tbaa !16
  %.pre.i280 = load ptr, ptr %20, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit283

.thread.i282:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i281
  %724 = getelementptr inbounds i8, ptr %642, i64 -160
  store ptr %711, ptr %707, align 8, !tbaa !11
  %725 = load i64, ptr %169, align 8, !tbaa !271
  store i64 %725, ptr %724, align 8, !tbaa !271
  %726 = load i64, ptr %168, align 8, !tbaa !16
  store i64 %726, ptr %709, align 8, !tbaa !16
  br label %732

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i276: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i275
  %727 = load i64, ptr %709, align 8, !tbaa !16
  store ptr %711, ptr %707, align 8, !tbaa !11
  %728 = load i64, ptr %169, align 8, !tbaa !271
  %729 = getelementptr inbounds i8, ptr %642, i64 -160
  store i64 %728, ptr %729, align 8, !tbaa !271
  %730 = load i64, ptr %168, align 8, !tbaa !16
  store i64 %730, ptr %709, align 8, !tbaa !16
  %.not.i277 = icmp eq ptr %708, null
  br i1 %.not.i277, label %732, label %731

731:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i276
  store ptr %708, ptr %20, align 8, !tbaa !11
  store i64 %727, ptr %168, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit283

732:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i276, %.thread.i282
  store ptr %168, ptr %20, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit283

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit283: ; preds = %713, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i279, %731, %732
  %733 = phi ptr [ %.pre.i280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i279 ], [ %708, %731 ], [ %168, %732 ], [ %711, %713 ]
  store i64 0, ptr %169, align 8, !tbaa !271
  store i8 0, ptr %733, align 1, !tbaa !16
  %734 = load ptr, ptr %20, align 8, !tbaa !11
  %735 = icmp eq ptr %734, %168
  br i1 %735, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit283
  %736 = load i64, ptr %168, align 8, !tbaa !16
  %737 = add i64 %736, 1
  call void @_ZdlPvm(ptr noundef %734, i64 noundef %737) #19
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %738 = load ptr, ptr %.sroa.0577.0653, align 8, !tbaa !743
  %739 = load ptr, ptr %738, align 8, !tbaa !746
  %740 = load i64, ptr %739, align 8, !tbaa !749
  %741 = getelementptr inbounds i8, ptr %642, i64 -136
  store i64 %740, ptr %741, align 8, !tbaa !732
  %742 = getelementptr inbounds i8, ptr %642, i64 -128
  store i32 10, ptr %742, align 8, !tbaa !715
  %743 = invoke noundef i64 @_ZNK7rocksdb22SharedBlobFileMetaData15GetBlobFileSizeEv(ptr noundef nonnull align 8 dereferenceable(88) %739)
          to label %_ZNK7rocksdb16BlobFileMetaData15GetBlobFileSizeEv.exit unwind label %769

_ZNK7rocksdb16BlobFileMetaData15GetBlobFileSizeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285
  %744 = getelementptr inbounds i8, ptr %642, i64 -120
  store i64 %743, ptr %744, align 8, !tbaa !734
  %745 = load i8, ptr %2, align 8, !tbaa !735, !range !630, !noundef !631
  %746 = trunc nuw i8 %745 to i1
  br i1 %746, label %747, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit295

747:                                              ; preds = %_ZNK7rocksdb16BlobFileMetaData15GetBlobFileSizeEv.exit
  %748 = load ptr, ptr %.sroa.0577.0653, align 8, !tbaa !743
  %749 = load ptr, ptr %748, align 8, !tbaa !746
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 24
  %751 = getelementptr inbounds i8, ptr %642, i64 -72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %751, ptr noundef nonnull align 8 dereferenceable(32) %750)
          to label %752 unwind label %769

752:                                              ; preds = %747
  %753 = load ptr, ptr %.sroa.0577.0653, align 8, !tbaa !743
  %754 = load ptr, ptr %753, align 8, !tbaa !746
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 56
  %756 = getelementptr inbounds i8, ptr %642, i64 -104
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %756, ptr noundef nonnull align 8 dereferenceable(32) %755)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit291 unwind label %769

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit291: ; preds = %752
  %757 = getelementptr inbounds i8, ptr %642, i64 -64
  %758 = load i64, ptr %757, align 8, !tbaa !271
  %759 = icmp eq i64 %758, 0
  br i1 %759, label %760, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit295

760:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit291
  %761 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %751, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @_ZN7rocksdbL28kUnknownFileChecksumFuncNameE, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit293 unwind label %769

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit293: ; preds = %760
  %762 = getelementptr inbounds i8, ptr %642, i64 -96
  %763 = load i64, ptr %762, align 8, !tbaa !271
  %764 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %756, i64 noundef 0, i64 noundef %763, ptr noundef nonnull @.str, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit295 unwind label %769

.loopexit613:                                     ; preds = %523
  %lpad.loopexit615 = landingpad { ptr, i32 }
          cleanup
  br label %1436

.loopexit.split-lp614:                            ; preds = %517
  %lpad.loopexit.split-lp616 = landingpad { ptr, i32 }
          cleanup
  br label %1436

765:                                              ; preds = %641
  %766 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1436

767:                                              ; preds = %.noexc.i3.i271, %.noexc.i.i268
  %768 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1436

769:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit293, %760, %752, %747, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285
  %770 = landingpad { ptr, i32 }
          cleanup
  br label %1436

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit295: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit293, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit291, %_ZNK7rocksdb16BlobFileMetaData15GetBlobFileSizeEv.exit
  %771 = getelementptr inbounds nuw i8, ptr %.sroa.0577.0653, i64 16
  %.not605 = icmp eq ptr %771, %196
  br i1 %.not605, label %.loopexit612, label %495

.loopexit612:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit295, %._crit_edge651, %180
  %.sroa.0586.0.in = getelementptr inbounds nuw i8, ptr %.sroa.0586.0659, i64 2536
  %.sroa.0586.0 = load ptr, ptr %.sroa.0586.0.in, align 8, !tbaa !80
  %.not604 = icmp eq ptr %.sroa.0586.0, %159
  br i1 %.not604, label %._crit_edge662.loopexit, label %180

772:                                              ; preds = %._crit_edge662
  %773 = getelementptr inbounds nuw i8, ptr %1, i64 2920
  %774 = load i64, ptr %773, align 8, !tbaa !635
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %111)
          to label %_ZN7rocksdb17InstrumentedMutex6UnlockEv.exit297 unwind label %819

_ZN7rocksdb17InstrumentedMutex6UnlockEv.exit297:  ; preds = %772
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN7rocksdb18DescriptorFileNameB5cxx11Em(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, i64 noundef %172)
          to label %775 unwind label %821

775:                                              ; preds = %_ZN7rocksdb17InstrumentedMutex6UnlockEv.exit297
  %776 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %777 = load ptr, ptr %776, align 8, !tbaa !639
  %778 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %779 = load ptr, ptr %778, align 8, !tbaa !714
  %.not.i298 = icmp eq ptr %777, %779
  br i1 %.not.i298, label %793, label %780

780:                                              ; preds = %775
  %781 = getelementptr inbounds nuw i8, ptr %777, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %781, i8 0, i64 184, i1 false)
  store ptr %781, ptr %777, align 8, !tbaa !270
  %782 = getelementptr inbounds nuw i8, ptr %777, i64 8
  store i64 0, ptr %782, align 8, !tbaa !271
  %783 = getelementptr inbounds nuw i8, ptr %777, i64 32
  %784 = getelementptr inbounds nuw i8, ptr %777, i64 48
  store ptr %784, ptr %783, align 8, !tbaa !270
  %785 = getelementptr inbounds nuw i8, ptr %777, i64 72
  store i32 5, ptr %785, align 8, !tbaa !715
  %786 = getelementptr inbounds nuw i8, ptr %777, i64 96
  %787 = getelementptr inbounds nuw i8, ptr %777, i64 112
  store ptr %787, ptr %786, align 8, !tbaa !270
  %788 = getelementptr inbounds nuw i8, ptr %777, i64 128
  %789 = getelementptr inbounds nuw i8, ptr %777, i64 144
  store ptr %789, ptr %788, align 8, !tbaa !270
  %790 = getelementptr inbounds nuw i8, ptr %777, i64 160
  %791 = getelementptr inbounds nuw i8, ptr %777, i64 176
  store ptr %791, ptr %790, align 8, !tbaa !270
  %792 = getelementptr inbounds nuw i8, ptr %777, i64 200
  store ptr %792, ptr %776, align 8, !tbaa !639
  br label %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit301

793:                                              ; preds = %775
  invoke void @_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %777)
          to label %._ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit301_crit_edge unwind label %823

._ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit301_crit_edge: ; preds = %793
  %.pre681 = load ptr, ptr %776, align 8, !tbaa !754
  br label %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit301

_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit301: ; preds = %._ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit301_crit_edge, %780
  %794 = phi ptr [ %.pre681, %._ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit301_crit_edge ], [ %792, %780 ]
  %795 = getelementptr inbounds i8, ptr %794, i64 -200
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %795, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit303 unwind label %825

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit303: ; preds = %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit301
  %796 = load ptr, ptr %1, align 64, !tbaa !22
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 768
  %798 = load ptr, ptr %797, align 8
  %799 = invoke noundef nonnull align 8 dereferenceable(32) ptr %798(ptr noundef nonnull align 64 dereferenceable(6868) %1)
          to label %800 unwind label %825

800:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit303
  %801 = getelementptr inbounds i8, ptr %794, i64 -168
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %801, ptr noundef nonnull align 8 dereferenceable(32) %799)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit305 unwind label %825

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit305: ; preds = %800
  %802 = getelementptr inbounds i8, ptr %794, i64 -136
  store i64 %172, ptr %802, align 8, !tbaa !732
  %803 = getelementptr inbounds i8, ptr %794, i64 -128
  store i32 3, ptr %803, align 8, !tbaa !715
  %804 = getelementptr inbounds i8, ptr %794, i64 -120
  store i64 %174, ptr %804, align 8, !tbaa !734
  %805 = getelementptr inbounds i8, ptr %794, i64 -8
  store i8 1, ptr %805, align 8, !tbaa !718
  %806 = load i8, ptr %2, align 8, !tbaa !735, !range !630, !noundef !631
  %807 = trunc nuw i8 %806 to i1
  br i1 %807, label %808, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit309

808:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit305
  %809 = getelementptr inbounds i8, ptr %794, i64 -72
  %810 = getelementptr inbounds i8, ptr %794, i64 -64
  %811 = load i64, ptr %810, align 8, !tbaa !271
  %812 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %809, i64 noundef 0, i64 noundef %811, ptr noundef nonnull @_ZN7rocksdbL28kUnknownFileChecksumFuncNameE, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit307 unwind label %825

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit307: ; preds = %808
  %813 = getelementptr inbounds i8, ptr %794, i64 -104
  %814 = getelementptr inbounds i8, ptr %794, i64 -96
  %815 = load i64, ptr %814, align 8, !tbaa !271
  %816 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %813, i64 noundef 0, i64 noundef %815, ptr noundef nonnull @.str, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit309 unwind label %825

817:                                              ; preds = %._crit_edge662
  %818 = landingpad { ptr, i32 }
          cleanup
  br label %1436

819:                                              ; preds = %772
  %820 = landingpad { ptr, i32 }
          cleanup
  br label %1436

821:                                              ; preds = %_ZN7rocksdb17InstrumentedMutex6UnlockEv.exit297
  %822 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441

823:                                              ; preds = %942, %842, %793
  %824 = landingpad { ptr, i32 }
          cleanup
  br label %1401

825:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit307, %808, %800, %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit301, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit303
  %826 = landingpad { ptr, i32 }
          cleanup
  br label %1401

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit309: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit307, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit305
  %827 = load ptr, ptr %776, align 8, !tbaa !639
  %828 = load ptr, ptr %778, align 8, !tbaa !714
  %.not.i310 = icmp eq ptr %827, %828
  br i1 %.not.i310, label %842, label %829

829:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit309
  %830 = getelementptr inbounds nuw i8, ptr %827, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %830, i8 0, i64 184, i1 false)
  store ptr %830, ptr %827, align 8, !tbaa !270
  %831 = getelementptr inbounds nuw i8, ptr %827, i64 8
  store i64 0, ptr %831, align 8, !tbaa !271
  %832 = getelementptr inbounds nuw i8, ptr %827, i64 32
  %833 = getelementptr inbounds nuw i8, ptr %827, i64 48
  store ptr %833, ptr %832, align 8, !tbaa !270
  %834 = getelementptr inbounds nuw i8, ptr %827, i64 72
  store i32 5, ptr %834, align 8, !tbaa !715
  %835 = getelementptr inbounds nuw i8, ptr %827, i64 96
  %836 = getelementptr inbounds nuw i8, ptr %827, i64 112
  store ptr %836, ptr %835, align 8, !tbaa !270
  %837 = getelementptr inbounds nuw i8, ptr %827, i64 128
  %838 = getelementptr inbounds nuw i8, ptr %827, i64 144
  store ptr %838, ptr %837, align 8, !tbaa !270
  %839 = getelementptr inbounds nuw i8, ptr %827, i64 160
  %840 = getelementptr inbounds nuw i8, ptr %827, i64 176
  store ptr %840, ptr %839, align 8, !tbaa !270
  %841 = getelementptr inbounds nuw i8, ptr %827, i64 200
  store ptr %841, ptr %776, align 8, !tbaa !639
  br label %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit313

842:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit309
  invoke void @_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %827)
          to label %._ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit313_crit_edge unwind label %823

._ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit313_crit_edge: ; preds = %842
  %.pre682 = load ptr, ptr %776, align 8, !tbaa !754
  br label %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit313

_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit313: ; preds = %._ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit313_crit_edge, %829
  %843 = phi ptr [ %.pre682, %._ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit313_crit_edge ], [ %841, %829 ]
  %844 = getelementptr inbounds i8, ptr %843, i64 -200
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %844, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb16kCurrentFileNameB5cxx11E)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit315 unwind label %922

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit315: ; preds = %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit313
  %845 = load ptr, ptr %1, align 64, !tbaa !22
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 768
  %847 = load ptr, ptr %846, align 8
  %848 = invoke noundef nonnull align 8 dereferenceable(32) ptr %847(ptr noundef nonnull align 64 dereferenceable(6868) %1)
          to label %849 unwind label %922

849:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit315
  %850 = getelementptr inbounds i8, ptr %843, i64 -168
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %850, ptr noundef nonnull align 8 dereferenceable(32) %848)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit317 unwind label %922

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit317: ; preds = %849
  %851 = getelementptr inbounds i8, ptr %843, i64 -128
  store i32 4, ptr %851, align 8, !tbaa !715
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !755)
  %852 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %852, ptr %22, align 8, !tbaa !270, !alias.scope !755
  %853 = load ptr, ptr %21, align 8, !tbaa !11, !noalias !755
  %854 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %855 = load i64, ptr %854, align 8, !tbaa !271, !noalias !755
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !755
  store i64 %855, ptr %7, align 8, !tbaa !21, !noalias !755
  %856 = icmp ugt i64 %855, 15
  br i1 %856, label %.noexc.i.i320, label %._crit_edge.i.i.i318

.noexc.i.i320:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit317
  %857 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc321 unwind label %924

.noexc321:                                        ; preds = %.noexc.i.i320
  store ptr %857, ptr %22, align 8, !tbaa !11, !alias.scope !755
  %858 = load i64, ptr %7, align 8, !tbaa !21, !noalias !755
  store i64 %858, ptr %852, align 8, !tbaa !16, !alias.scope !755
  br label %._crit_edge.i.i.i318

._crit_edge.i.i.i318:                             ; preds = %.noexc321, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit317
  %859 = phi ptr [ %857, %.noexc321 ], [ %852, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit317 ]
  switch i64 %855, label %862 [
    i64 1, label %860
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i319
  ]

860:                                              ; preds = %._crit_edge.i.i.i318
  %861 = load i8, ptr %853, align 1, !tbaa !16
  store i8 %861, ptr %859, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i319

862:                                              ; preds = %._crit_edge.i.i.i318
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %859, ptr align 1 %853, i64 %855, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i319

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i319: ; preds = %862, %860, %._crit_edge.i.i.i318
  %863 = load i64, ptr %7, align 8, !tbaa !21, !noalias !755
  %864 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %863, ptr %864, align 8, !tbaa !271, !alias.scope !755
  %865 = load ptr, ptr %22, align 8, !tbaa !11, !alias.scope !755
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 %863
  store i8 0, ptr %866, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !755
  %867 = load i64, ptr %864, align 8, !tbaa !271, !alias.scope !755
  %868 = icmp eq i64 %867, 4611686018427387903
  br i1 %868, label %869, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

869:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i319
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #20
          to label %.noexc.i unwind label %871

.noexc.i:                                         ; preds = %869
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i319
  %870 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.47, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %871

871:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %869
  %872 = landingpad { ptr, i32 }
          cleanup
  %873 = load ptr, ptr %22, align 8, !tbaa !11, !alias.scope !755
  %874 = icmp eq ptr %873, %852
  br i1 %874, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %871
  %875 = load i64, ptr %852, align 8, !tbaa !16, !alias.scope !755
  %876 = add i64 %875, 1
  call void @_ZdlPvm(ptr noundef %873, i64 noundef %876) #19
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %877 = getelementptr inbounds i8, ptr %843, i64 -40
  %878 = load ptr, ptr %877, align 8, !tbaa !11
  %879 = getelementptr inbounds i8, ptr %843, i64 -24
  %880 = icmp eq ptr %878, %879
  %881 = load ptr, ptr %22, align 8, !tbaa !11
  %882 = icmp eq ptr %881, %852
  br i1 %880, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i328: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  br i1 %882, label %883, label %.thread.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i322: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  br i1 %882, label %883, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i323

883:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i328
  %884 = load i64, ptr %864, align 8, !tbaa !271
  %885 = icmp ult i64 %884, 16
  call void @llvm.assume(i1 %885)
  %.not22.i325 = icmp eq ptr %22, %877
  br i1 %.not22.i325, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit330, label %886, !prof !726

886:                                              ; preds = %883
  switch i64 %884, label %889 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i326
    i64 1, label %887
  ]

887:                                              ; preds = %886
  %888 = load i8, ptr %881, align 1, !tbaa !16
  store i8 %888, ptr %878, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i326

889:                                              ; preds = %886
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %878, ptr align 1 %881, i64 %884, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i326

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i326: ; preds = %889, %887, %886
  %890 = load i64, ptr %864, align 8, !tbaa !271
  %891 = getelementptr inbounds i8, ptr %843, i64 -32
  store i64 %890, ptr %891, align 8, !tbaa !271
  %892 = load ptr, ptr %877, align 8, !tbaa !11
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 %890
  store i8 0, ptr %893, align 1, !tbaa !16
  %.pre.i327 = load ptr, ptr %22, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit330

.thread.i329:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i328
  %894 = getelementptr inbounds i8, ptr %843, i64 -32
  store ptr %881, ptr %877, align 8, !tbaa !11
  %895 = load i64, ptr %864, align 8, !tbaa !271
  store i64 %895, ptr %894, align 8, !tbaa !271
  %896 = load i64, ptr %852, align 8, !tbaa !16
  store i64 %896, ptr %879, align 8, !tbaa !16
  br label %902

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i323: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i322
  %897 = load i64, ptr %879, align 8, !tbaa !16
  store ptr %881, ptr %877, align 8, !tbaa !11
  %898 = load i64, ptr %864, align 8, !tbaa !271
  %899 = getelementptr inbounds i8, ptr %843, i64 -32
  store i64 %898, ptr %899, align 8, !tbaa !271
  %900 = load i64, ptr %852, align 8, !tbaa !16
  store i64 %900, ptr %879, align 8, !tbaa !16
  %.not.i324 = icmp eq ptr %878, null
  br i1 %.not.i324, label %902, label %901

901:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i323
  store ptr %878, ptr %22, align 8, !tbaa !11
  store i64 %897, ptr %852, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit330

902:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i323, %.thread.i329
  store ptr %852, ptr %22, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit330

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit330: ; preds = %883, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i326, %901, %902
  %903 = phi ptr [ %.pre.i327, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i326 ], [ %878, %901 ], [ %852, %902 ], [ %881, %883 ]
  store i64 0, ptr %864, align 8, !tbaa !271
  store i8 0, ptr %903, align 1, !tbaa !16
  %904 = load ptr, ptr %22, align 8, !tbaa !11
  %905 = icmp eq ptr %904, %852
  br i1 %905, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit330
  %906 = load i64, ptr %852, align 8, !tbaa !16
  %907 = add i64 %906, 1
  call void @_ZdlPvm(ptr noundef %904, i64 noundef %907) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %908 = load i64, ptr %854, align 8, !tbaa !271
  %909 = add i64 %908, 1
  %910 = getelementptr inbounds i8, ptr %843, i64 -120
  store i64 %909, ptr %910, align 8, !tbaa !734
  %911 = load i8, ptr %2, align 8, !tbaa !735, !range !630, !noundef !631
  %912 = trunc nuw i8 %911 to i1
  br i1 %912, label %913, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit337

913:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333
  %914 = getelementptr inbounds i8, ptr %843, i64 -72
  %915 = getelementptr inbounds i8, ptr %843, i64 -64
  %916 = load i64, ptr %915, align 8, !tbaa !271
  %917 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %914, i64 noundef 0, i64 noundef %916, ptr noundef nonnull @_ZN7rocksdbL28kUnknownFileChecksumFuncNameE, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit335 unwind label %922

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit335: ; preds = %913
  %918 = getelementptr inbounds i8, ptr %843, i64 -104
  %919 = getelementptr inbounds i8, ptr %843, i64 -96
  %920 = load i64, ptr %919, align 8, !tbaa !271
  %921 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %918, i64 noundef 0, i64 noundef %920, ptr noundef nonnull @.str, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit337 unwind label %922

922:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit335, %913, %849, %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit313, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit315
  %923 = landingpad { ptr, i32 }
          cleanup
  br label %1401

924:                                              ; preds = %.noexc.i.i320
  %925 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %871, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %924
  %eh.lpad-body = phi { ptr, i32 } [ %925, %924 ], [ %872, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %872, %871 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1401

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit337: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333
  %.not176 = icmp eq i64 %176, 0
  br i1 %.not176, label %1006, label %926

926:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit337
  %927 = load ptr, ptr %776, align 8, !tbaa !639
  %928 = load ptr, ptr %778, align 8, !tbaa !714
  %.not.i338 = icmp eq ptr %927, %928
  br i1 %.not.i338, label %942, label %929

929:                                              ; preds = %926
  %930 = getelementptr inbounds nuw i8, ptr %927, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %930, i8 0, i64 184, i1 false)
  store ptr %930, ptr %927, align 8, !tbaa !270
  %931 = getelementptr inbounds nuw i8, ptr %927, i64 8
  store i64 0, ptr %931, align 8, !tbaa !271
  %932 = getelementptr inbounds nuw i8, ptr %927, i64 32
  %933 = getelementptr inbounds nuw i8, ptr %927, i64 48
  store ptr %933, ptr %932, align 8, !tbaa !270
  %934 = getelementptr inbounds nuw i8, ptr %927, i64 72
  store i32 5, ptr %934, align 8, !tbaa !715
  %935 = getelementptr inbounds nuw i8, ptr %927, i64 96
  %936 = getelementptr inbounds nuw i8, ptr %927, i64 112
  store ptr %936, ptr %935, align 8, !tbaa !270
  %937 = getelementptr inbounds nuw i8, ptr %927, i64 128
  %938 = getelementptr inbounds nuw i8, ptr %927, i64 144
  store ptr %938, ptr %937, align 8, !tbaa !270
  %939 = getelementptr inbounds nuw i8, ptr %927, i64 160
  %940 = getelementptr inbounds nuw i8, ptr %927, i64 176
  store ptr %940, ptr %939, align 8, !tbaa !270
  %941 = getelementptr inbounds nuw i8, ptr %927, i64 200
  store ptr %941, ptr %776, align 8, !tbaa !639
  br label %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit341

942:                                              ; preds = %926
  invoke void @_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %927)
          to label %._ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit341_crit_edge unwind label %823

._ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit341_crit_edge: ; preds = %942
  %.pre683 = load ptr, ptr %776, align 8, !tbaa !754
  br label %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit341

_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit341: ; preds = %._ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit341_crit_edge, %929
  %943 = phi ptr [ %.pre683, %._ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit341_crit_edge ], [ %941, %929 ]
  %944 = getelementptr inbounds i8, ptr %943, i64 -200
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN7rocksdb15OptionsFileNameB5cxx11Em(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, i64 noundef %176)
          to label %945 unwind label %1002

945:                                              ; preds = %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit341
  %946 = load ptr, ptr %944, align 8, !tbaa !11
  %947 = getelementptr inbounds i8, ptr %943, i64 -184
  %948 = icmp eq ptr %946, %947
  %949 = load ptr, ptr %23, align 8, !tbaa !11
  %950 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %951 = icmp eq ptr %949, %950
  br i1 %948, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i348: ; preds = %945
  br i1 %951, label %952, label %.thread.i349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i342: ; preds = %945
  br i1 %951, label %952, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i343

952:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i348
  %953 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %954 = load i64, ptr %953, align 8, !tbaa !271
  %955 = icmp ult i64 %954, 16
  call void @llvm.assume(i1 %955)
  %.not22.i345 = icmp eq ptr %23, %944
  br i1 %.not22.i345, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit350, label %956, !prof !726

956:                                              ; preds = %952
  switch i64 %954, label %959 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i346
    i64 1, label %957
  ]

957:                                              ; preds = %956
  %958 = load i8, ptr %949, align 1, !tbaa !16
  store i8 %958, ptr %946, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i346

959:                                              ; preds = %956
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %946, ptr align 1 %949, i64 %954, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i346

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i346: ; preds = %959, %957, %956
  %960 = load i64, ptr %953, align 8, !tbaa !271
  %961 = getelementptr inbounds i8, ptr %943, i64 -192
  store i64 %960, ptr %961, align 8, !tbaa !271
  %962 = load ptr, ptr %944, align 8, !tbaa !11
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 %960
  store i8 0, ptr %963, align 1, !tbaa !16
  %.pre.i347 = load ptr, ptr %23, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit350

.thread.i349:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i348
  %964 = getelementptr inbounds i8, ptr %943, i64 -192
  store ptr %949, ptr %944, align 8, !tbaa !11
  %965 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %966 = load i64, ptr %965, align 8, !tbaa !271
  store i64 %966, ptr %964, align 8, !tbaa !271
  %967 = load i64, ptr %950, align 8, !tbaa !16
  store i64 %967, ptr %947, align 8, !tbaa !16
  br label %974

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i343: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i342
  %968 = load i64, ptr %947, align 8, !tbaa !16
  store ptr %949, ptr %944, align 8, !tbaa !11
  %969 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %970 = load i64, ptr %969, align 8, !tbaa !271
  %971 = getelementptr inbounds i8, ptr %943, i64 -192
  store i64 %970, ptr %971, align 8, !tbaa !271
  %972 = load i64, ptr %950, align 8, !tbaa !16
  store i64 %972, ptr %947, align 8, !tbaa !16
  %.not.i344 = icmp eq ptr %946, null
  br i1 %.not.i344, label %974, label %973

973:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i343
  store ptr %946, ptr %23, align 8, !tbaa !11
  store i64 %968, ptr %950, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit350

974:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i343, %.thread.i349
  store ptr %950, ptr %23, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit350

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit350: ; preds = %952, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i346, %973, %974
  %975 = phi ptr [ %.pre.i347, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i346 ], [ %946, %973 ], [ %950, %974 ], [ %949, %952 ]
  %976 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %976, align 8, !tbaa !271
  store i8 0, ptr %975, align 1, !tbaa !16
  %977 = load ptr, ptr %23, align 8, !tbaa !11
  %978 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %979 = icmp eq ptr %977, %978
  br i1 %979, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit350
  %980 = load i64, ptr %978, align 8, !tbaa !16
  %981 = add i64 %980, 1
  call void @_ZdlPvm(ptr noundef %977, i64 noundef %981) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %982 = load ptr, ptr %1, align 64, !tbaa !22
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 768
  %984 = load ptr, ptr %983, align 8
  %985 = invoke noundef nonnull align 8 dereferenceable(32) ptr %984(ptr noundef nonnull align 64 dereferenceable(6868) %1)
          to label %986 unwind label %1004

986:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353
  %987 = getelementptr inbounds i8, ptr %943, i64 -168
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %987, ptr noundef nonnull align 8 dereferenceable(32) %985)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit355 unwind label %1004

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit355: ; preds = %986
  %988 = getelementptr inbounds i8, ptr %943, i64 -136
  store i64 %176, ptr %988, align 8, !tbaa !732
  %989 = getelementptr inbounds i8, ptr %943, i64 -128
  store i32 9, ptr %989, align 8, !tbaa !715
  %990 = getelementptr inbounds i8, ptr %943, i64 -120
  store i64 %178, ptr %990, align 8, !tbaa !734
  %991 = load i8, ptr %2, align 8, !tbaa !735, !range !630, !noundef !631
  %992 = trunc nuw i8 %991 to i1
  br i1 %992, label %993, label %1006

993:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit355
  %994 = getelementptr inbounds i8, ptr %943, i64 -72
  %995 = getelementptr inbounds i8, ptr %943, i64 -64
  %996 = load i64, ptr %995, align 8, !tbaa !271
  %997 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %994, i64 noundef 0, i64 noundef %996, ptr noundef nonnull @_ZN7rocksdbL28kUnknownFileChecksumFuncNameE, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit357 unwind label %1004

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit357: ; preds = %993
  %998 = getelementptr inbounds i8, ptr %943, i64 -104
  %999 = getelementptr inbounds i8, ptr %943, i64 -96
  %1000 = load i64, ptr %999, align 8, !tbaa !271
  %1001 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %998, i64 noundef 0, i64 noundef %1000, ptr noundef nonnull @.str, i64 noundef 0)
          to label %1006 unwind label %1004

1002:                                             ; preds = %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit341
  %1003 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1401

1004:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit357, %993, %986, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353
  %1005 = landingpad { ptr, i32 }
          cleanup
  br label %1401

1006:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit337, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit355, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit357
  %1007 = load i8, ptr %13, align 8, !tbaa !24
  %1008 = icmp eq i8 %1007, 0
  br i1 %1008, label %1009, label %1039

1009:                                             ; preds = %1006
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %1010 = load ptr, ptr %1, align 64, !tbaa !22
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 840
  %1012 = load ptr, ptr %1011, align 8
  invoke void %1012(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %24, ptr noundef nonnull align 64 dereferenceable(6868) %1, i1 noundef zeroext false)
          to label %1013 unwind label %1037

1013:                                             ; preds = %1009
  %1014 = load i8, ptr %24, align 8, !tbaa !624
  store i8 %1014, ptr %13, align 8, !tbaa !24
  store i8 0, ptr %24, align 8, !tbaa !24
  %1015 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %1016 = load i8, ptr %1015, align 1, !tbaa !625
  %1017 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store i8 %1016, ptr %1017, align 1, !tbaa !626
  store i8 0, ptr %1015, align 1, !tbaa !626
  %1018 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %1019 = load i8, ptr %1018, align 2, !tbaa !627
  %1020 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store i8 %1019, ptr %1020, align 2, !tbaa !628
  store i8 0, ptr %1018, align 2, !tbaa !628
  %1021 = getelementptr inbounds nuw i8, ptr %24, i64 3
  %1022 = load i8, ptr %1021, align 1, !tbaa !629, !range !630, !noundef !631
  %1023 = getelementptr inbounds nuw i8, ptr %13, i64 3
  store i8 %1022, ptr %1023, align 1, !tbaa !632
  store i8 0, ptr %1021, align 1, !tbaa !632
  %1024 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %1025 = load i8, ptr %1024, align 4, !tbaa !629, !range !630, !noundef !631
  %1026 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i8 %1025, ptr %1026, align 4, !tbaa !633
  store i8 0, ptr %1024, align 4, !tbaa !633
  %1027 = getelementptr inbounds nuw i8, ptr %24, i64 5
  %1028 = load i8, ptr %1027, align 1, !tbaa !16
  %1029 = getelementptr inbounds nuw i8, ptr %13, i64 5
  store i8 %1028, ptr %1029, align 1, !tbaa !634
  store i8 0, ptr %1027, align 1, !tbaa !634
  %1030 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1031 = load ptr, ptr %1030, align 8, !tbaa !35
  store ptr null, ptr %1030, align 8, !tbaa !35
  %1032 = load ptr, ptr %38, align 8, !tbaa !35
  store ptr %1031, ptr %38, align 8, !tbaa !35
  %.not.i.i.i.i.i361 = icmp eq ptr %1032, null
  br i1 %.not.i.i.i.i.i361, label %_ZN7rocksdb6StatusD2Ev.exit366, label %_ZN7rocksdb6StatusaSEOS0_.exit363

_ZN7rocksdb6StatusaSEOS0_.exit363:                ; preds = %1013
  call void @_ZdaPv(ptr noundef nonnull %1032) #19
  %.pr594 = load ptr, ptr %1030, align 8, !tbaa !35
  %.not.i.i364 = icmp eq ptr %.pr594, null
  br i1 %.not.i.i364, label %_ZN7rocksdb6StatusD2Ev.exit366, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i365

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i365: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit363
  call void @_ZdaPv(ptr noundef nonnull %.pr594) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit366

_ZN7rocksdb6StatusD2Ev.exit366:                   ; preds = %1013, %_ZN7rocksdb6StatusaSEOS0_.exit363, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i365
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1033 = load i8, ptr %13, align 8, !tbaa !24
  %1034 = icmp eq i8 %1033, 3
  br i1 %1034, label %1035, label %1039

1035:                                             ; preds = %_ZN7rocksdb6StatusD2Ev.exit366
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %13, i8 0, i64 6, i1 false)
  %1036 = load ptr, ptr %38, align 8, !tbaa !35
  store ptr null, ptr %38, align 8, !tbaa !35
  %.not.i.i.i.i.i368 = icmp eq ptr %1036, null
  br i1 %.not.i.i.i.i.i368, label %1039, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i369

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i369: ; preds = %1035
  call void @_ZdaPv(ptr noundef nonnull %1036) #19
  %.pre684 = load i8, ptr %13, align 8, !tbaa !24
  br label %1039

1037:                                             ; preds = %1009
  %1038 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1401

1039:                                             ; preds = %1006, %_ZN7rocksdb6StatusD2Ev.exit366, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i369, %1035
  %1040 = phi i8 [ %1007, %1006 ], [ %1033, %_ZN7rocksdb6StatusD2Ev.exit366 ], [ %.pre684, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i369 ], [ 0, %1035 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %1041 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 0, ptr %1041, align 8, !tbaa !758
  %1042 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr null, ptr %1042, align 8, !tbaa !759
  %1043 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %1041, ptr %1043, align 8, !tbaa !601
  %1044 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %1041, ptr %1044, align 8, !tbaa !760
  %1045 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i64 0, ptr %1045, align 8, !tbaa !600
  %1046 = getelementptr inbounds nuw i8, ptr %1, i64 1088
  %1047 = load i64, ptr %1046, align 64, !tbaa !761
  %1048 = icmp eq i64 %1047, 0
  %1049 = icmp eq i8 %1040, 0
  %or.cond.not = select i1 %1049, i1 %1048, i1 false
  br i1 %or.cond.not, label %1050, label %1073

1050:                                             ; preds = %1039
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN7rocksdb6DBImpl15GetOpenWalSizesERSt3mapImmSt4lessImESaISt4pairIKmmEEE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %26, ptr noundef nonnull align 64 dereferenceable(6868) %1, ptr noundef nonnull align 8 dereferenceable(48) %25)
          to label %1051 unwind label %1071

1051:                                             ; preds = %1050
  %1052 = load i8, ptr %26, align 8, !tbaa !624
  store i8 %1052, ptr %13, align 8, !tbaa !24
  store i8 0, ptr %26, align 8, !tbaa !24
  %1053 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %1054 = load i8, ptr %1053, align 1, !tbaa !625
  %1055 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store i8 %1054, ptr %1055, align 1, !tbaa !626
  store i8 0, ptr %1053, align 1, !tbaa !626
  %1056 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %1057 = load i8, ptr %1056, align 2, !tbaa !627
  %1058 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store i8 %1057, ptr %1058, align 2, !tbaa !628
  store i8 0, ptr %1056, align 2, !tbaa !628
  %1059 = getelementptr inbounds nuw i8, ptr %26, i64 3
  %1060 = load i8, ptr %1059, align 1, !tbaa !629, !range !630, !noundef !631
  %1061 = getelementptr inbounds nuw i8, ptr %13, i64 3
  store i8 %1060, ptr %1061, align 1, !tbaa !632
  store i8 0, ptr %1059, align 1, !tbaa !632
  %1062 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %1063 = load i8, ptr %1062, align 4, !tbaa !629, !range !630, !noundef !631
  %1064 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i8 %1063, ptr %1064, align 4, !tbaa !633
  store i8 0, ptr %1062, align 4, !tbaa !633
  %1065 = getelementptr inbounds nuw i8, ptr %26, i64 5
  %1066 = load i8, ptr %1065, align 1, !tbaa !16
  %1067 = getelementptr inbounds nuw i8, ptr %13, i64 5
  store i8 %1066, ptr %1067, align 1, !tbaa !634
  store i8 0, ptr %1065, align 1, !tbaa !634
  %1068 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1069 = load ptr, ptr %1068, align 8, !tbaa !35
  store ptr null, ptr %1068, align 8, !tbaa !35
  %1070 = load ptr, ptr %38, align 8, !tbaa !35
  store ptr %1069, ptr %38, align 8, !tbaa !35
  %.not.i.i.i.i.i375 = icmp eq ptr %1070, null
  br i1 %.not.i.i.i.i.i375, label %_ZN7rocksdb6StatusD2Ev.exit380, label %_ZN7rocksdb6StatusaSEOS0_.exit377

_ZN7rocksdb6StatusaSEOS0_.exit377:                ; preds = %1051
  call void @_ZdaPv(ptr noundef nonnull %1070) #19
  %.pr596 = load ptr, ptr %1068, align 8, !tbaa !35
  %.not.i.i378 = icmp eq ptr %.pr596, null
  br i1 %.not.i.i378, label %_ZN7rocksdb6StatusD2Ev.exit380, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i379

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i379: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit377
  call void @_ZdaPv(ptr noundef nonnull %.pr596) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit380

_ZN7rocksdb6StatusD2Ev.exit380:                   ; preds = %1051, %_ZN7rocksdb6StatusaSEOS0_.exit377, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i379
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %.pr598 = load i8, ptr %13, align 8, !tbaa !24
  br label %1073

1071:                                             ; preds = %1050
  %1072 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1400

1073:                                             ; preds = %1039, %_ZN7rocksdb6StatusD2Ev.exit380
  %1074 = phi i8 [ %1040, %1039 ], [ %.pr598, %_ZN7rocksdb6StatusD2Ev.exit380 ]
  %1075 = icmp eq i8 %1074, 0
  br i1 %1075, label %1076, label %.thread

1076:                                             ; preds = %1073
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN7rocksdb6DBImpl21GetSortedWalFilesImplERSt6vectorISt10unique_ptrINS_7WalFileESt14default_deleteIS3_EESaIS6_EEb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %27, ptr noundef nonnull align 64 dereferenceable(6868) %1, ptr noundef nonnull align 8 dereferenceable(24) %14, i1 noundef zeroext false)
          to label %1077 unwind label %1097

1077:                                             ; preds = %1076
  %1078 = load i8, ptr %27, align 8, !tbaa !624
  store i8 %1078, ptr %13, align 8, !tbaa !24
  store i8 0, ptr %27, align 8, !tbaa !24
  %1079 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %1080 = load i8, ptr %1079, align 1, !tbaa !625
  %1081 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store i8 %1080, ptr %1081, align 1, !tbaa !626
  store i8 0, ptr %1079, align 1, !tbaa !626
  %1082 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %1083 = load i8, ptr %1082, align 2, !tbaa !627
  %1084 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store i8 %1083, ptr %1084, align 2, !tbaa !628
  store i8 0, ptr %1082, align 2, !tbaa !628
  %1085 = getelementptr inbounds nuw i8, ptr %27, i64 3
  %1086 = load i8, ptr %1085, align 1, !tbaa !629, !range !630, !noundef !631
  %1087 = getelementptr inbounds nuw i8, ptr %13, i64 3
  store i8 %1086, ptr %1087, align 1, !tbaa !632
  store i8 0, ptr %1085, align 1, !tbaa !632
  %1088 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %1089 = load i8, ptr %1088, align 4, !tbaa !629, !range !630, !noundef !631
  %1090 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i8 %1089, ptr %1090, align 4, !tbaa !633
  store i8 0, ptr %1088, align 4, !tbaa !633
  %1091 = getelementptr inbounds nuw i8, ptr %27, i64 5
  %1092 = load i8, ptr %1091, align 1, !tbaa !16
  %1093 = getelementptr inbounds nuw i8, ptr %13, i64 5
  store i8 %1092, ptr %1093, align 1, !tbaa !634
  store i8 0, ptr %1091, align 1, !tbaa !634
  %1094 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1095 = load ptr, ptr %1094, align 8, !tbaa !35
  store ptr null, ptr %1094, align 8, !tbaa !35
  %1096 = load ptr, ptr %38, align 8, !tbaa !35
  store ptr %1095, ptr %38, align 8, !tbaa !35
  %.not.i.i.i.i.i382 = icmp eq ptr %1096, null
  br i1 %.not.i.i.i.i.i382, label %1099, label %_ZN7rocksdb6StatusaSEOS0_.exit384

_ZN7rocksdb6StatusaSEOS0_.exit384:                ; preds = %1077
  call void @_ZdaPv(ptr noundef nonnull %1096) #19
  %.pr599 = load ptr, ptr %1094, align 8, !tbaa !35
  %.not.i.i385 = icmp eq ptr %.pr599, null
  br i1 %.not.i.i385, label %1099, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i386

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i386: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit384
  call void @_ZdaPv(ptr noundef nonnull %.pr599) #19
  br label %1099

1097:                                             ; preds = %1076
  %1098 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1400

1099:                                             ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i386, %_ZN7rocksdb6StatusaSEOS0_.exit384, %1077
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %.pre685 = load i8, ptr %13, align 8, !tbaa !24
  %1100 = icmp eq i8 %.pre685, 0
  br i1 %1100, label %1120, label %.thread

.thread:                                          ; preds = %1073, %1099
  %1101 = phi i8 [ %.pre685, %1099 ], [ %1074, %1073 ]
  %1102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %1102, align 8, !tbaa !328
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i388 = icmp eq ptr %0, %13
  br i1 %.not.i.i388, label %_ZN7rocksdb6StatusC2EOS0_.exit391, label %1103

1103:                                             ; preds = %.thread
  store i8 %1101, ptr %0, align 8, !tbaa !24
  store i8 0, ptr %13, align 8, !tbaa !24
  %1104 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %1105 = load i8, ptr %1104, align 1, !tbaa !625
  %1106 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %1105, ptr %1106, align 1, !tbaa !626
  store i8 0, ptr %1104, align 1, !tbaa !626
  %1107 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %1108 = load i8, ptr %1107, align 2, !tbaa !627
  %1109 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %1108, ptr %1109, align 2, !tbaa !628
  store i8 0, ptr %1107, align 2, !tbaa !628
  %1110 = getelementptr inbounds nuw i8, ptr %13, i64 3
  %1111 = load i8, ptr %1110, align 1, !tbaa !629, !range !630, !noundef !631
  %1112 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %1111, ptr %1112, align 1, !tbaa !632
  store i8 0, ptr %1110, align 1, !tbaa !632
  %1113 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %1114 = load i8, ptr %1113, align 4, !tbaa !629, !range !630, !noundef !631
  %1115 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %1114, ptr %1115, align 4, !tbaa !633
  store i8 0, ptr %1113, align 4, !tbaa !633
  %1116 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %1117 = load i8, ptr %1116, align 1, !tbaa !16
  %1118 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %1117, ptr %1118, align 1, !tbaa !634
  store i8 0, ptr %1116, align 1, !tbaa !634
  %1119 = load ptr, ptr %38, align 8, !tbaa !35
  store ptr null, ptr %38, align 8, !tbaa !35
  store ptr %1119, ptr %1102, align 8, !tbaa !35
  br label %_ZN7rocksdb6StatusC2EOS0_.exit391

1120:                                             ; preds = %1099
  %1121 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1122 = load ptr, ptr %1121, align 8, !tbaa !621
  %1123 = load ptr, ptr %14, align 8, !tbaa !623
  %1124 = ptrtoint ptr %1122 to i64
  %1125 = ptrtoint ptr %1123 to i64
  %1126 = sub i64 %1124, %1125
  %1127 = ashr exact i64 %1126, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %1128 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7rocksdb18ImmutableDBOptions9GetWalDirB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(600) %39)
          to label %1129 unwind label %1153

1129:                                             ; preds = %1120
  %1130 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %1130, ptr %28, align 8, !tbaa !270
  %1131 = load ptr, ptr %1128, align 8, !tbaa !11
  %1132 = getelementptr inbounds nuw i8, ptr %1128, i64 8
  %1133 = load i64, ptr %1132, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %1133, ptr %6, align 8, !tbaa !21
  %1134 = icmp ugt i64 %1133, 15
  br i1 %1134, label %.noexc.i392, label %._crit_edge.i.i

.noexc.i392:                                      ; preds = %1129
  %1135 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc393 unwind label %1153

.noexc393:                                        ; preds = %.noexc.i392
  store ptr %1135, ptr %28, align 8, !tbaa !11
  %1136 = load i64, ptr %6, align 8, !tbaa !21
  store i64 %1136, ptr %1130, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc393, %1129
  %1137 = phi ptr [ %1135, %.noexc393 ], [ %1130, %1129 ]
  switch i64 %1133, label %1140 [
    i64 1, label %1138
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

1138:                                             ; preds = %._crit_edge.i.i
  %1139 = load i8, ptr %1131, align 1, !tbaa !16
  store i8 %1139, ptr %1137, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

1140:                                             ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1137, ptr align 1 %1131, i64 %1133, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %1138, %1140
  %1141 = load i64, ptr %6, align 8, !tbaa !21
  %1142 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %1141, ptr %1142, align 8, !tbaa !271
  %1143 = load ptr, ptr %28, align 8, !tbaa !11
  %1144 = getelementptr inbounds nuw i8, ptr %1143, i64 %1141
  store i8 0, ptr %1144, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1145 = load i8, ptr %13, align 8, !tbaa !24
  %1146 = icmp eq i8 %1145, 0
  %1147 = icmp ne ptr %1122, %1123
  %1148 = select i1 %1146, i1 %1147, i1 false
  br i1 %1148, label %.lr.ph665, label %._crit_edge666

.lr.ph665:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %1149 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %1150 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %1151 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1152 = getelementptr inbounds nuw i8, ptr %29, i64 16
  br label %1157

1153:                                             ; preds = %.noexc.i392, %1120
  %1154 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

1155:                                             ; preds = %1202, %1177, %1168, %1157
  %1156 = landingpad { ptr, i32 }
          cleanup
  br label %1386

1157:                                             ; preds = %.lr.ph665, %1342
  %.0135663 = phi i64 [ 0, %.lr.ph665 ], [ %1343, %1342 ]
  %1158 = load ptr, ptr %14, align 8, !tbaa !623
  %1159 = getelementptr inbounds nuw [8 x i8], ptr %1158, i64 %.0135663
  %1160 = load ptr, ptr %1159, align 8, !tbaa !604
  %1161 = load ptr, ptr %1160, align 8, !tbaa !22
  %1162 = getelementptr inbounds nuw i8, ptr %1161, i64 32
  %1163 = load ptr, ptr %1162, align 8
  %1164 = invoke noundef i32 %1163(ptr noundef nonnull align 8 dereferenceable(8) %1160)
          to label %1165 unwind label %1155

1165:                                             ; preds = %1157
  %1166 = icmp eq i32 %1164, 1
  br i1 %1166, label %1167, label %1342

1167:                                             ; preds = %1165
  br i1 %.0160, label %1168, label %1177

1168:                                             ; preds = %1167
  %1169 = load ptr, ptr %14, align 8, !tbaa !623
  %1170 = getelementptr inbounds nuw [8 x i8], ptr %1169, i64 %.0135663
  %1171 = load ptr, ptr %1170, align 8, !tbaa !604
  %1172 = load ptr, ptr %1171, align 8, !tbaa !22
  %1173 = getelementptr inbounds nuw i8, ptr %1172, i64 24
  %1174 = load ptr, ptr %1173, align 8
  %1175 = invoke noundef i64 %1174(ptr noundef nonnull align 8 dereferenceable(8) %1171)
          to label %1176 unwind label %1155

1176:                                             ; preds = %1168
  %.not = icmp ult i64 %1175, %179
  br i1 %.not, label %1342, label %1177

1177:                                             ; preds = %1176, %1167
  %1178 = load ptr, ptr %14, align 8, !tbaa !623
  %1179 = getelementptr inbounds nuw [8 x i8], ptr %1178, i64 %.0135663
  %1180 = load ptr, ptr %1179, align 8, !tbaa !604
  %1181 = load ptr, ptr %1180, align 8, !tbaa !22
  %1182 = getelementptr inbounds nuw i8, ptr %1181, i64 24
  %1183 = load ptr, ptr %1182, align 8
  %1184 = invoke noundef i64 %1183(ptr noundef nonnull align 8 dereferenceable(8) %1180)
          to label %1185 unwind label %1155

1185:                                             ; preds = %1177
  %.not180 = icmp ugt i64 %1184, %774
  br i1 %.not180, label %1342, label %1186

1186:                                             ; preds = %1185
  %1187 = load ptr, ptr %776, align 8, !tbaa !639
  %1188 = load ptr, ptr %778, align 8, !tbaa !714
  %.not.i394 = icmp eq ptr %1187, %1188
  br i1 %.not.i394, label %1202, label %1189

1189:                                             ; preds = %1186
  %1190 = getelementptr inbounds nuw i8, ptr %1187, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %1190, i8 0, i64 184, i1 false)
  store ptr %1190, ptr %1187, align 8, !tbaa !270
  %1191 = getelementptr inbounds nuw i8, ptr %1187, i64 8
  store i64 0, ptr %1191, align 8, !tbaa !271
  %1192 = getelementptr inbounds nuw i8, ptr %1187, i64 32
  %1193 = getelementptr inbounds nuw i8, ptr %1187, i64 48
  store ptr %1193, ptr %1192, align 8, !tbaa !270
  %1194 = getelementptr inbounds nuw i8, ptr %1187, i64 72
  store i32 5, ptr %1194, align 8, !tbaa !715
  %1195 = getelementptr inbounds nuw i8, ptr %1187, i64 96
  %1196 = getelementptr inbounds nuw i8, ptr %1187, i64 112
  store ptr %1196, ptr %1195, align 8, !tbaa !270
  %1197 = getelementptr inbounds nuw i8, ptr %1187, i64 128
  %1198 = getelementptr inbounds nuw i8, ptr %1187, i64 144
  store ptr %1198, ptr %1197, align 8, !tbaa !270
  %1199 = getelementptr inbounds nuw i8, ptr %1187, i64 160
  %1200 = getelementptr inbounds nuw i8, ptr %1187, i64 176
  store ptr %1200, ptr %1199, align 8, !tbaa !270
  %1201 = getelementptr inbounds nuw i8, ptr %1187, i64 200
  store ptr %1201, ptr %776, align 8, !tbaa !639
  br label %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit397

1202:                                             ; preds = %1186
  invoke void @_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %1187)
          to label %._ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit397_crit_edge unwind label %1155

._ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit397_crit_edge: ; preds = %1202
  %.pre686 = load ptr, ptr %776, align 8, !tbaa !754
  br label %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit397

_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit397: ; preds = %._ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit397_crit_edge, %1189
  %1203 = phi ptr [ %.pre686, %._ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit397_crit_edge ], [ %1201, %1189 ]
  %1204 = getelementptr inbounds i8, ptr %1203, i64 -200
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %1205 = load ptr, ptr %14, align 8, !tbaa !623
  %1206 = getelementptr inbounds nuw [8 x i8], ptr %1205, i64 %.0135663
  %1207 = load ptr, ptr %1206, align 8, !tbaa !604
  %1208 = load ptr, ptr %1207, align 8, !tbaa !22
  %1209 = getelementptr inbounds nuw i8, ptr %1208, i64 16
  %1210 = load ptr, ptr %1209, align 8
  invoke void %1210(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %1207)
          to label %1211 unwind label %1281

1211:                                             ; preds = %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit397
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !762)
  %1212 = load i64, ptr %1149, align 8, !tbaa !271, !noalias !762
  %1213 = icmp eq i64 %1212, 0
  br i1 %1213, label %1214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

1214:                                             ; preds = %1211
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.52, i64 noundef 1, i64 noundef 0) #20
          to label %.noexc399 unwind label %.loopexit.split-lp

.noexc399:                                        ; preds = %1214
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %1211
  store ptr %1150, ptr %30, align 8, !tbaa !270, !alias.scope !762
  %1215 = load ptr, ptr %29, align 8, !tbaa !11, !noalias !762
  %1216 = getelementptr inbounds nuw i8, ptr %1215, i64 1
  %1217 = add i64 %1212, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !762
  store i64 %1217, ptr %5, align 8, !tbaa !21, !noalias !762
  %1218 = icmp ugt i64 %1217, 15
  br i1 %1218, label %.noexc10.i.i, label %._crit_edge.i.i.i398

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %1219 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc400 unwind label %.loopexit

.noexc400:                                        ; preds = %.noexc10.i.i
  store ptr %1219, ptr %30, align 8, !tbaa !11, !alias.scope !762
  %1220 = load i64, ptr %5, align 8, !tbaa !21, !noalias !762
  store i64 %1220, ptr %1150, align 8, !tbaa !16, !alias.scope !762
  br label %._crit_edge.i.i.i398

._crit_edge.i.i.i398:                             ; preds = %.noexc400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %1221 = phi ptr [ %1219, %.noexc400 ], [ %1150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %1217, label %1224 [
    i64 1, label %1222
    i64 0, label %1225
  ]

1222:                                             ; preds = %._crit_edge.i.i.i398
  %1223 = load i8, ptr %1216, align 1, !tbaa !16
  store i8 %1223, ptr %1221, align 1, !tbaa !16
  br label %1225

1224:                                             ; preds = %._crit_edge.i.i.i398
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1221, ptr nonnull align 1 %1216, i64 %1217, i1 false)
  br label %1225

1225:                                             ; preds = %1224, %1222, %._crit_edge.i.i.i398
  %1226 = load i64, ptr %5, align 8, !tbaa !21, !noalias !762
  store i64 %1226, ptr %1151, align 8, !tbaa !271, !alias.scope !762
  %1227 = load ptr, ptr %30, align 8, !tbaa !11, !alias.scope !762
  %1228 = getelementptr inbounds nuw i8, ptr %1227, i64 %1226
  store i8 0, ptr %1228, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !762
  %1229 = load ptr, ptr %1204, align 8, !tbaa !11
  %1230 = getelementptr inbounds i8, ptr %1203, i64 -184
  %1231 = icmp eq ptr %1229, %1230
  %1232 = load ptr, ptr %30, align 8, !tbaa !11
  %1233 = icmp eq ptr %1232, %1150
  br i1 %1231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i407: ; preds = %1225
  br i1 %1233, label %1234, label %.thread.i408

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i401: ; preds = %1225
  br i1 %1233, label %1234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i402

1234:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i407
  %1235 = load i64, ptr %1151, align 8, !tbaa !271
  %1236 = icmp ult i64 %1235, 16
  call void @llvm.assume(i1 %1236)
  %.not22.i404 = icmp eq ptr %30, %1204
  br i1 %.not22.i404, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit409, label %1237, !prof !726

1237:                                             ; preds = %1234
  switch i64 %1235, label %1240 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i405
    i64 1, label %1238
  ]

1238:                                             ; preds = %1237
  %1239 = load i8, ptr %1232, align 1, !tbaa !16
  store i8 %1239, ptr %1229, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i405

1240:                                             ; preds = %1237
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1229, ptr align 1 %1232, i64 %1235, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i405

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i405: ; preds = %1240, %1238, %1237
  %1241 = load i64, ptr %1151, align 8, !tbaa !271
  %1242 = getelementptr inbounds i8, ptr %1203, i64 -192
  store i64 %1241, ptr %1242, align 8, !tbaa !271
  %1243 = load ptr, ptr %1204, align 8, !tbaa !11
  %1244 = getelementptr inbounds nuw i8, ptr %1243, i64 %1241
  store i8 0, ptr %1244, align 1, !tbaa !16
  %.pre.i406 = load ptr, ptr %30, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit409

.thread.i408:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i407
  %1245 = getelementptr inbounds i8, ptr %1203, i64 -192
  store ptr %1232, ptr %1204, align 8, !tbaa !11
  %1246 = load i64, ptr %1151, align 8, !tbaa !271
  store i64 %1246, ptr %1245, align 8, !tbaa !271
  %1247 = load i64, ptr %1150, align 8, !tbaa !16
  store i64 %1247, ptr %1230, align 8, !tbaa !16
  br label %1253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i402: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i401
  %1248 = load i64, ptr %1230, align 8, !tbaa !16
  store ptr %1232, ptr %1204, align 8, !tbaa !11
  %1249 = load i64, ptr %1151, align 8, !tbaa !271
  %1250 = getelementptr inbounds i8, ptr %1203, i64 -192
  store i64 %1249, ptr %1250, align 8, !tbaa !271
  %1251 = load i64, ptr %1150, align 8, !tbaa !16
  store i64 %1251, ptr %1230, align 8, !tbaa !16
  %.not.i403 = icmp eq ptr %1229, null
  br i1 %.not.i403, label %1253, label %1252

1252:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i402
  store ptr %1229, ptr %30, align 8, !tbaa !11
  store i64 %1248, ptr %1150, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit409

1253:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i402, %.thread.i408
  store ptr %1150, ptr %30, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit409

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit409: ; preds = %1234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i405, %1252, %1253
  %1254 = phi ptr [ %.pre.i406, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i405 ], [ %1229, %1252 ], [ %1150, %1253 ], [ %1232, %1234 ]
  store i64 0, ptr %1151, align 8, !tbaa !271
  store i8 0, ptr %1254, align 1, !tbaa !16
  %1255 = load ptr, ptr %30, align 8, !tbaa !11
  %1256 = icmp eq ptr %1255, %1150
  br i1 %1256, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit409
  %1257 = load i64, ptr %1150, align 8, !tbaa !16
  %1258 = add i64 %1257, 1
  call void @_ZdlPvm(ptr noundef %1255, i64 noundef %1258) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %1259 = getelementptr inbounds i8, ptr %1203, i64 -168
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1259, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit414 unwind label %1284

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit414: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412
  %1260 = load ptr, ptr %14, align 8, !tbaa !623
  %1261 = getelementptr inbounds nuw [8 x i8], ptr %1260, i64 %.0135663
  %1262 = load ptr, ptr %1261, align 8, !tbaa !604
  %1263 = load ptr, ptr %1262, align 8, !tbaa !22
  %1264 = getelementptr inbounds nuw i8, ptr %1263, i64 24
  %1265 = load ptr, ptr %1264, align 8
  %1266 = invoke noundef i64 %1265(ptr noundef nonnull align 8 dereferenceable(8) %1262)
          to label %1267 unwind label %1284

1267:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit414
  %1268 = getelementptr inbounds i8, ptr %1203, i64 -136
  store i64 %1266, ptr %1268, align 8, !tbaa !732
  %1269 = getelementptr inbounds i8, ptr %1203, i64 -128
  store i32 0, ptr %1269, align 8, !tbaa !715
  br i1 %1048, label %1286, label %1270

1270:                                             ; preds = %1267
  %1271 = load ptr, ptr %14, align 8, !tbaa !623
  %1272 = getelementptr inbounds nuw [8 x i8], ptr %1271, i64 %.0135663
  %1273 = load ptr, ptr %1272, align 8, !tbaa !604
  %1274 = load ptr, ptr %1273, align 8, !tbaa !22
  %1275 = getelementptr inbounds nuw i8, ptr %1274, i64 48
  %1276 = load ptr, ptr %1275, align 8
  %1277 = invoke noundef i64 %1276(ptr noundef nonnull align 8 dereferenceable(8) %1273)
          to label %1278 unwind label %1284

1278:                                             ; preds = %1270
  %1279 = getelementptr inbounds i8, ptr %1203, i64 -120
  store i64 %1277, ptr %1279, align 8, !tbaa !734
  %1280 = getelementptr inbounds i8, ptr %1203, i64 -8
  store i8 1, ptr %1280, align 8, !tbaa !718
  br label %1321

1281:                                             ; preds = %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit397
  %1282 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424

.loopexit:                                        ; preds = %.noexc10.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1283

.loopexit.split-lp:                               ; preds = %1214
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1283

1283:                                             ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1337

1284:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit416, %1324, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412, %1270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit414
  %1285 = landingpad { ptr, i32 }
          cleanup
  br label %1337

1286:                                             ; preds = %1267
  %1287 = load ptr, ptr %1042, align 8, !tbaa !759
  %.not10.i.i.i = icmp eq ptr %1287, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE4findERS3_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1286, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %1287, %1286 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %1041, %1286 ]
  %1288 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %1289 = load i64, ptr %1288, align 8, !tbaa !21
  %1290 = icmp ult i64 %1289, %1266
  %.19.i.i.i = select i1 %1290, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %1290, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !765
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !766

_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %1291 = icmp eq ptr %.19.i.i.i, %1041
  br i1 %1291, label %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE4findERS3_.exit.thread, label %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE4findERS3_.exit

_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE4findERS3_.exit: ; preds = %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1290, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1292 = load i64, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !21
  %1293 = icmp ult i64 %1266, %1292
  br i1 %1293, label %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE4findERS3_.exit.thread, label %1305

_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE4findERS3_.exit.thread: ; preds = %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %1286, %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE4findERS3_.exit
  %1294 = load ptr, ptr %14, align 8, !tbaa !623
  %1295 = getelementptr inbounds nuw [8 x i8], ptr %1294, i64 %.0135663
  %1296 = load ptr, ptr %1295, align 8, !tbaa !604
  %1297 = load ptr, ptr %1296, align 8, !tbaa !22
  %1298 = getelementptr inbounds nuw i8, ptr %1297, i64 48
  %1299 = load ptr, ptr %1298, align 8
  %1300 = invoke noundef i64 %1299(ptr noundef nonnull align 8 dereferenceable(8) %1296)
          to label %1301 unwind label %1303

1301:                                             ; preds = %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE4findERS3_.exit.thread
  %1302 = getelementptr inbounds i8, ptr %1203, i64 -120
  store i64 %1300, ptr %1302, align 8, !tbaa !734
  br label %1321

1303:                                             ; preds = %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE4findERS3_.exit.thread
  %1304 = landingpad { ptr, i32 }
          cleanup
  br label %1337

1305:                                             ; preds = %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE4findERS3_.exit
  %1306 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %1307 = load i64, ptr %1306, align 8, !tbaa !767
  %1308 = getelementptr inbounds i8, ptr %1203, i64 -120
  store i64 %1307, ptr %1308, align 8, !tbaa !734
  %1309 = getelementptr inbounds i8, ptr %1203, i64 -8
  store i8 1, ptr %1309, align 8, !tbaa !718
  %1310 = load ptr, ptr %14, align 8, !tbaa !623
  %1311 = getelementptr inbounds nuw [8 x i8], ptr %1310, i64 %.0135663
  %1312 = load ptr, ptr %1311, align 8, !tbaa !604
  %1313 = load ptr, ptr %1312, align 8, !tbaa !22
  %1314 = getelementptr inbounds nuw i8, ptr %1313, i64 48
  %1315 = load ptr, ptr %1314, align 8
  %1316 = invoke noundef i64 %1315(ptr noundef nonnull align 8 dereferenceable(8) %1312)
          to label %1317 unwind label %1319

1317:                                             ; preds = %1305
  %1318 = load i64, ptr %1308, align 8, !tbaa !21
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %1316, i64 %1318)
  store i64 %.sroa.speculated, ptr %1308, align 8, !tbaa !734
  br label %1321

1319:                                             ; preds = %1305
  %1320 = landingpad { ptr, i32 }
          cleanup
  br label %1337

1321:                                             ; preds = %1301, %1317, %1278
  %1322 = load i8, ptr %2, align 8, !tbaa !735, !range !630, !noundef !631
  %1323 = trunc nuw i8 %1322 to i1
  br i1 %1323, label %1324, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit418

1324:                                             ; preds = %1321
  %1325 = getelementptr inbounds i8, ptr %1203, i64 -72
  %1326 = getelementptr inbounds i8, ptr %1203, i64 -64
  %1327 = load i64, ptr %1326, align 8, !tbaa !271
  %1328 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1325, i64 noundef 0, i64 noundef %1327, ptr noundef nonnull @_ZN7rocksdbL28kUnknownFileChecksumFuncNameE, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit416 unwind label %1284

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit416: ; preds = %1324
  %1329 = getelementptr inbounds i8, ptr %1203, i64 -104
  %1330 = getelementptr inbounds i8, ptr %1203, i64 -96
  %1331 = load i64, ptr %1330, align 8, !tbaa !271
  %1332 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1329, i64 noundef 0, i64 noundef %1331, ptr noundef nonnull @.str, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit418 unwind label %1284

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit418: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit416, %1321
  %1333 = load ptr, ptr %29, align 8, !tbaa !11
  %1334 = icmp eq ptr %1333, %1152
  br i1 %1334, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit418
  %1335 = load i64, ptr %1152, align 8, !tbaa !16
  %1336 = add i64 %1335, 1
  call void @_ZdlPvm(ptr noundef %1333, i64 noundef %1336) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1342

1337:                                             ; preds = %1303, %1319, %1284, %1283
  %.pn183 = phi { ptr, i32 } [ %1285, %1284 ], [ %lpad.phi, %1283 ], [ %1304, %1303 ], [ %1320, %1319 ]
  %1338 = load ptr, ptr %29, align 8, !tbaa !11
  %1339 = icmp eq ptr %1338, %1152
  br i1 %1339, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422: ; preds = %1337
  %1340 = load i64, ptr %1152, align 8, !tbaa !16
  %1341 = add i64 %1340, 1
  call void @_ZdlPvm(ptr noundef %1338, i64 noundef %1341) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424: ; preds = %1337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422, %1281
  %.pn183.pn = phi { ptr, i32 } [ %1282, %1281 ], [ %.pn183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422 ], [ %.pn183, %1337 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1386

1342:                                             ; preds = %1165, %1176, %1185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421
  %1343 = add nuw i64 %.0135663, 1
  %1344 = load i8, ptr %13, align 8, !tbaa !24
  %1345 = icmp eq i8 %1344, 0
  %1346 = icmp ult i64 %1343, %1127
  %1347 = select i1 %1345, i1 %1346, i1 false
  br i1 %1347, label %1157, label %._crit_edge666, !llvm.loop !769

._crit_edge666:                                   ; preds = %1342, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %.lcssa619 = phi i1 [ %1146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ %1345, %1342 ]
  br i1 %.lcssa619, label %1348, label %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EEaSEOS3_.exit

1348:                                             ; preds = %._crit_edge666
  %1349 = load ptr, ptr %3, align 8, !tbaa !636
  %1350 = load ptr, ptr %32, align 8, !tbaa !639
  %1351 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1352 = load ptr, ptr %1351, align 8, !tbaa !714
  %1353 = load ptr, ptr %12, align 8, !tbaa !636
  store ptr %1353, ptr %3, align 8, !tbaa !636
  %1354 = load ptr, ptr %776, align 8, !tbaa !639
  store ptr %1354, ptr %32, align 8, !tbaa !639
  %1355 = load ptr, ptr %778, align 8, !tbaa !714
  store ptr %1355, ptr %1351, align 8, !tbaa !714
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb19LiveFileStorageInfoEEEvT_S5_(ptr noundef %1349, ptr noundef %1350)
          to label %_ZSt8_DestroyIPN7rocksdb19LiveFileStorageInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i unwind label %1360

_ZSt8_DestroyIPN7rocksdb19LiveFileStorageInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %1348
  %.not.i.i.i.i.i425 = icmp eq ptr %1349, null
  br i1 %.not.i.i.i.i.i425, label %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EEaSEOS3_.exit, label %1356

1356:                                             ; preds = %_ZSt8_DestroyIPN7rocksdb19LiveFileStorageInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %1357 = ptrtoint ptr %1352 to i64
  %1358 = ptrtoint ptr %1349 to i64
  %1359 = sub i64 %1357, %1358
  call void @_ZdlPvm(ptr noundef nonnull %1349, i64 noundef %1359) #19
  br label %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EEaSEOS3_.exit

1360:                                             ; preds = %1348
  %1361 = landingpad { ptr, i32 }
          catch ptr null
  %1362 = extractvalue { ptr, i32 } %1361, 0
  call void @__clang_call_terminate(ptr %1362) #22
  unreachable

_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EEaSEOS3_.exit: ; preds = %1356, %_ZSt8_DestroyIPN7rocksdb19LiveFileStorageInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i, %._crit_edge666
  %1363 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %1363, align 8, !tbaa !328
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i426 = icmp eq ptr %0, %13
  br i1 %.not.i.i426, label %_ZN7rocksdb6StatusC2EOS0_.exit429, label %1364

1364:                                             ; preds = %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EEaSEOS3_.exit
  %1365 = load i8, ptr %13, align 8, !tbaa !624
  store i8 %1365, ptr %0, align 8, !tbaa !24
  store i8 0, ptr %13, align 8, !tbaa !24
  %1366 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %1367 = load i8, ptr %1366, align 1, !tbaa !625
  %1368 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %1367, ptr %1368, align 1, !tbaa !626
  store i8 0, ptr %1366, align 1, !tbaa !626
  %1369 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %1370 = load i8, ptr %1369, align 2, !tbaa !627
  %1371 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %1370, ptr %1371, align 2, !tbaa !628
  store i8 0, ptr %1369, align 2, !tbaa !628
  %1372 = getelementptr inbounds nuw i8, ptr %13, i64 3
  %1373 = load i8, ptr %1372, align 1, !tbaa !629, !range !630, !noundef !631
  %1374 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %1373, ptr %1374, align 1, !tbaa !632
  store i8 0, ptr %1372, align 1, !tbaa !632
  %1375 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %1376 = load i8, ptr %1375, align 4, !tbaa !629, !range !630, !noundef !631
  %1377 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %1376, ptr %1377, align 4, !tbaa !633
  store i8 0, ptr %1375, align 4, !tbaa !633
  %1378 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %1379 = load i8, ptr %1378, align 1, !tbaa !16
  %1380 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %1379, ptr %1380, align 1, !tbaa !634
  store i8 0, ptr %1378, align 1, !tbaa !634
  %1381 = load ptr, ptr %38, align 8, !tbaa !35
  store ptr null, ptr %38, align 8, !tbaa !35
  store ptr %1381, ptr %1363, align 8, !tbaa !35
  br label %_ZN7rocksdb6StatusC2EOS0_.exit429

_ZN7rocksdb6StatusC2EOS0_.exit429:                ; preds = %1364, %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EEaSEOS3_.exit
  %1382 = load ptr, ptr %28, align 8, !tbaa !11
  %1383 = icmp eq ptr %1382, %1130
  br i1 %1383, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit429
  %1384 = load i64, ptr %1130, align 8, !tbaa !16
  %1385 = add i64 %1384, 1
  call void @_ZdlPvm(ptr noundef %1382, i64 noundef %1385) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZN7rocksdb6StatusC2EOS0_.exit391

1386:                                             ; preds = %1155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424
  %.pn183.pn.pn.pn = phi { ptr, i32 } [ %1156, %1155 ], [ %.pn183.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424 ]
  %1387 = load ptr, ptr %28, align 8, !tbaa !11
  %1388 = icmp eq ptr %1387, %1130
  br i1 %1388, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433: ; preds = %1386
  %1389 = load i64, ptr %1130, align 8, !tbaa !16
  %1390 = add i64 %1389, 1
  call void @_ZdlPvm(ptr noundef %1387, i64 noundef %1390) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435: ; preds = %1386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433, %1153
  %.pn183.pn.pn.pn.pn = phi { ptr, i32 } [ %1154, %1153 ], [ %.pn183.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433 ], [ %.pn183.pn.pn.pn, %1386 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1400

_ZN7rocksdb6StatusC2EOS0_.exit391:                ; preds = %.thread, %1103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432
  %1391 = load ptr, ptr %1042, align 8, !tbaa !759
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef %1391)
          to label %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev.exit unwind label %1392

1392:                                             ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit391
  %1393 = landingpad { ptr, i32 }
          catch ptr null
  %1394 = extractvalue { ptr, i32 } %1393, 0
  call void @__clang_call_terminate(ptr %1394) #22
  unreachable

_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev.exit: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit391
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %1395 = load ptr, ptr %21, align 8, !tbaa !11
  %1396 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1397 = icmp eq ptr %1395, %1396
  br i1 %1397, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436: ; preds = %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev.exit
  %1398 = load i64, ptr %1396, align 8, !tbaa !16
  %1399 = add i64 %1398, 1
  call void @_ZdlPvm(ptr noundef %1395, i64 noundef %1399) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438: ; preds = %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.critedge205

1400:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435, %1097, %1071
  %.pn183.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435 ], [ %1072, %1071 ], [ %1098, %1097 ]
  call void @_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %25) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1401

1401:                                             ; preds = %1002, %1004, %922, %.body, %1400, %1037, %825, %823
  %.pn183.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn.pn.pn.pn, %1400 ], [ %1003, %1002 ], [ %1038, %1037 ], [ %824, %823 ], [ %eh.lpad-body, %.body ], [ %826, %825 ], [ %923, %922 ], [ %1005, %1004 ]
  %1402 = load ptr, ptr %21, align 8, !tbaa !11
  %1403 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1404 = icmp eq ptr %1402, %1403
  br i1 %1404, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439: ; preds = %1401
  %1405 = load i64, ptr %1403, align 8, !tbaa !16
  %1406 = add i64 %1405, 1
  call void @_ZdlPvm(ptr noundef %1402, i64 noundef %1406) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441: ; preds = %1401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439, %821
  %.pn183.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %822, %821 ], [ %.pn183.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439 ], [ %.pn183.pn.pn.pn.pn.pn.pn, %1401 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1436

.critedge205:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %70, %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438
  %1407 = load ptr, ptr %14, align 8, !tbaa !623
  %1408 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1409 = load ptr, ptr %1408, align 8, !tbaa !621
  %.not4.i.i.i.i = icmp eq ptr %1407, %1409
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.critedge205, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1414, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %1407, %.critedge205 ]
  %1410 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !604
  %.not.i.i.i.i.i.i442 = icmp eq ptr %1410, null
  br i1 %.not.i.i.i.i.i.i442, label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb7WalFileEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb7WalFileEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %1411 = load ptr, ptr %1410, align 8, !tbaa !22
  %1412 = getelementptr inbounds nuw i8, ptr %1411, i64 8
  %1413 = load ptr, ptr %1412, align 8
  call void %1413(ptr noundef nonnull align 8 dereferenceable(8) %1410) #24
  br label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb7WalFileEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !604
  %1414 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %1414, %1409
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !643

_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !623
  br label %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %.critedge205
  %1415 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1407, %.critedge205 ]
  %.not.i.i.i443 = icmp eq ptr %1415, null
  br i1 %.not.i.i.i443, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %1416

1416:                                             ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  %1417 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1418 = load ptr, ptr %1417, align 8, !tbaa !770
  %1419 = ptrtoint ptr %1418 to i64
  %1420 = ptrtoint ptr %1415 to i64
  %1421 = sub i64 %1419, %1420
  call void @_ZdlPvm(ptr noundef nonnull %1415, i64 noundef %1421) #19
  br label %_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %1416
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1422 = load ptr, ptr %38, align 8, !tbaa !35
  %.not.i.i444 = icmp eq ptr %1422, null
  br i1 %.not.i.i444, label %_ZN7rocksdb6StatusD2Ev.exit446, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i445

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i445: ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %1422) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit446

_ZN7rocksdb6StatusD2Ev.exit446:                   ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EED2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i445
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1423 = load ptr, ptr %12, align 8, !tbaa !636
  %1424 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1425 = load ptr, ptr %1424, align 8, !tbaa !639
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb19LiveFileStorageInfoEEEvT_S5_(ptr noundef %1423, ptr noundef %1425)
          to label %_ZSt8_DestroyIPN7rocksdb19LiveFileStorageInfoES1_EvT_S3_RSaIT0_E.exit.i unwind label %1433

_ZSt8_DestroyIPN7rocksdb19LiveFileStorageInfoES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit446
  %1426 = load ptr, ptr %12, align 8, !tbaa !636
  %.not.i.i.i447 = icmp eq ptr %1426, null
  br i1 %.not.i.i.i447, label %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EED2Ev.exit, label %1427

1427:                                             ; preds = %_ZSt8_DestroyIPN7rocksdb19LiveFileStorageInfoES1_EvT_S3_RSaIT0_E.exit.i
  %1428 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %1429 = load ptr, ptr %1428, align 8, !tbaa !714
  %1430 = ptrtoint ptr %1429 to i64
  %1431 = ptrtoint ptr %1426 to i64
  %1432 = sub i64 %1430, %1431
  call void @_ZdlPvm(ptr noundef nonnull %1426, i64 noundef %1432) #19
  br label %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EED2Ev.exit

1433:                                             ; preds = %_ZN7rocksdb6StatusD2Ev.exit446
  %1434 = landingpad { ptr, i32 }
          catch ptr null
  %1435 = extractvalue { ptr, i32 } %1434, 0
  call void @__clang_call_terminate(ptr %1435) #22
  unreachable

_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb19LiveFileStorageInfoES1_EvT_S3_RSaIT0_E.exit.i, %1427
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

1436:                                             ; preds = %.loopexit613, %.loopexit.split-lp614, %.loopexit607, %.loopexit.split-lp608, %484, %486, %488, %765, %767, %769, %817, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441, %819, %118, %_ZN7rocksdb6StatusD2Ev.exit219, %109, %86, %84
  %.pn197.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %820, %819 ], [ %.pn.pn, %_ZN7rocksdb6StatusD2Ev.exit219 ], [ %85, %84 ], [ %87, %86 ], [ %110, %109 ], [ %119, %118 ], [ %818, %817 ], [ %.pn183.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441 ], [ %766, %765 ], [ %768, %767 ], [ %485, %484 ], [ %770, %769 ], [ %489, %488 ], [ %487, %486 ], [ %lpad.loopexit.split-lp610, %.loopexit.split-lp608 ], [ %lpad.loopexit609, %.loopexit607 ], [ %lpad.loopexit615, %.loopexit613 ], [ %lpad.loopexit.split-lp616, %.loopexit.split-lp614 ]
  %1437 = load ptr, ptr %14, align 8, !tbaa !623
  %1438 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1439 = load ptr, ptr %1438, align 8, !tbaa !621
  %.not4.i.i.i.i448 = icmp eq ptr %1437, %1439
  br i1 %.not4.i.i.i.i448, label %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i457, label %.lr.ph.i.i.i.i449

.lr.ph.i.i.i.i449:                                ; preds = %1436, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i453
  %.05.i.i.i.i450 = phi ptr [ %1444, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i453 ], [ %1437, %1436 ]
  %1440 = load ptr, ptr %.05.i.i.i.i450, align 8, !tbaa !604
  %.not.i.i.i.i.i.i451 = icmp eq ptr %1440, null
  br i1 %.not.i.i.i.i.i.i451, label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i453, label %_ZNKSt14default_deleteIN7rocksdb7WalFileEEclEPS1_.exit.i.i.i.i.i.i452

_ZNKSt14default_deleteIN7rocksdb7WalFileEEclEPS1_.exit.i.i.i.i.i.i452: ; preds = %.lr.ph.i.i.i.i449
  %1441 = load ptr, ptr %1440, align 8, !tbaa !22
  %1442 = getelementptr inbounds nuw i8, ptr %1441, i64 8
  %1443 = load ptr, ptr %1442, align 8
  call void %1443(ptr noundef nonnull align 8 dereferenceable(8) %1440) #24
  br label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i453

_ZSt8_DestroyISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i453: ; preds = %_ZNKSt14default_deleteIN7rocksdb7WalFileEEclEPS1_.exit.i.i.i.i.i.i452, %.lr.ph.i.i.i.i449
  store ptr null, ptr %.05.i.i.i.i450, align 8, !tbaa !604
  %1444 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i450, i64 8
  %.not.i.i.i.i454 = icmp eq ptr %1444, %1439
  br i1 %.not.i.i.i.i454, label %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i455, label %.lr.ph.i.i.i.i449, !llvm.loop !643

_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i455: ; preds = %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i453
  %.pr.i456 = load ptr, ptr %14, align 8, !tbaa !623
  br label %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i457

_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i457: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i455, %1436
  %1445 = phi ptr [ %.pr.i456, %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i455 ], [ %1437, %1436 ]
  %.not.i.i.i458 = icmp eq ptr %1445, null
  br i1 %.not.i.i.i458, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EED2Ev.exit459, label %1446

1446:                                             ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i457
  %1447 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1448 = load ptr, ptr %1447, align 8, !tbaa !770
  %1449 = ptrtoint ptr %1448 to i64
  %1450 = ptrtoint ptr %1445 to i64
  %1451 = sub i64 %1449, %1450
  call void @_ZdlPvm(ptr noundef nonnull %1445, i64 noundef %1451) #19
  br label %_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EED2Ev.exit459

_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EED2Ev.exit459: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i457, %1446
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1452 = load ptr, ptr %38, align 8, !tbaa !35
  %.not.i.i460 = icmp eq ptr %1452, null
  br i1 %.not.i.i460, label %_ZN7rocksdb6StatusD2Ev.exit462, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i461

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i461: ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EED2Ev.exit459
  call void @_ZdaPv(ptr noundef nonnull %1452) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit462

_ZN7rocksdb6StatusD2Ev.exit462:                   ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EED2Ev.exit459, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i461
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1453 = load ptr, ptr %12, align 8, !tbaa !636
  %1454 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1455 = load ptr, ptr %1454, align 8, !tbaa !639
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb19LiveFileStorageInfoEEEvT_S5_(ptr noundef %1453, ptr noundef %1455)
          to label %_ZSt8_DestroyIPN7rocksdb19LiveFileStorageInfoES1_EvT_S3_RSaIT0_E.exit.i463 unwind label %1463

_ZSt8_DestroyIPN7rocksdb19LiveFileStorageInfoES1_EvT_S3_RSaIT0_E.exit.i463: ; preds = %_ZN7rocksdb6StatusD2Ev.exit462
  %1456 = load ptr, ptr %12, align 8, !tbaa !636
  %.not.i.i.i464 = icmp eq ptr %1456, null
  br i1 %.not.i.i.i464, label %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EED2Ev.exit465, label %1457

1457:                                             ; preds = %_ZSt8_DestroyIPN7rocksdb19LiveFileStorageInfoES1_EvT_S3_RSaIT0_E.exit.i463
  %1458 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %1459 = load ptr, ptr %1458, align 8, !tbaa !714
  %1460 = ptrtoint ptr %1459 to i64
  %1461 = ptrtoint ptr %1456 to i64
  %1462 = sub i64 %1460, %1461
  call void @_ZdlPvm(ptr noundef nonnull %1456, i64 noundef %1462) #19
  br label %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EED2Ev.exit465

1463:                                             ; preds = %_ZN7rocksdb6StatusD2Ev.exit462
  %1464 = landingpad { ptr, i32 }
          catch ptr null
  %1465 = extractvalue { ptr, i32 } %1464, 0
  call void @__clang_call_terminate(ptr %1465) #22
  unreachable

_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EED2Ev.exit465: ; preds = %_ZSt8_DestroyIPN7rocksdb19LiveFileStorageInfoES1_EvT_S3_RSaIT0_E.exit.i463, %1457
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
  %5 = load ptr, ptr %4, align 8, !tbaa !263
  %6 = load ptr, ptr %0, align 8, !tbaa !261
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
  store ptr %24, ptr %23, align 8, !tbaa !270
  %25 = load ptr, ptr %2, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !271
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !11
  %33 = load i64, ptr %26, align 8, !tbaa !16
  store i64 %33, ptr %24, align 8, !tbaa !16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !271
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !271
  store ptr %26, ptr %2, align 8, !tbaa !11
  store i64 0, ptr %35, align 8, !tbaa !271
  store i8 0, ptr %26, align 8, !tbaa !16
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !774)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !777)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !270, !alias.scope !774, !noalias !777
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !11, !alias.scope !777, !noalias !774
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !271, !alias.scope !777, !noalias !774
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !779
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !11, !alias.scope !774, !noalias !777
  %46 = load i64, ptr %39, align 8, !tbaa !16, !alias.scope !777, !noalias !774
  store i64 %46, ptr %37, align 8, !tbaa !16, !alias.scope !774, !noalias !777
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !271, !alias.scope !777, !noalias !774
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !271, !alias.scope !774, !noalias !777
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !11, !alias.scope !777, !noalias !774
  store i64 0, ptr %48, align 8, !tbaa !271, !alias.scope !777, !noalias !774
  store i8 0, ptr %39, align 8, !tbaa !16, !alias.scope !777, !noalias !774
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
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !270, !alias.scope !780, !noalias !783
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !11, !alias.scope !783, !noalias !780
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !271, !alias.scope !783, !noalias !780
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !785
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !11, !alias.scope !780, !noalias !783
  %62 = load i64, ptr %55, align 8, !tbaa !16, !alias.scope !783, !noalias !780
  store i64 %62, ptr %53, align 8, !tbaa !16, !alias.scope !780, !noalias !783
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !271, !alias.scope !783, !noalias !780
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !271, !alias.scope !780, !noalias !783
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !11, !alias.scope !783, !noalias !780
  store i64 0, ptr %64, align 8, !tbaa !271, !alias.scope !783, !noalias !780
  store i8 0, ptr %55, align 8, !tbaa !16, !alias.scope !783, !noalias !780
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
  store ptr %22, ptr %0, align 8, !tbaa !261
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !263
  %73 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
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
  %.05 = phi ptr [ %32, %_ZSt8_DestroyIN7rocksdb19LiveFileStorageInfoEEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %.05, i64 176
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph
  %7 = load i64, ptr %5, align 8, !tbaa !16
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05, i64 128
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %.05, i64 144
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %13 = load i64, ptr %11, align 8, !tbaa !16
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %.05, i64 112
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %19 = load i64, ptr %17, align 8, !tbaa !16
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %.05, i64 48
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i
  %25 = load i64, ptr %23, align 8, !tbaa !16
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i
  %27 = load ptr, ptr %.05, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %.05, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZSt8_DestroyIN7rocksdb19LiveFileStorageInfoEEvPT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i
  %30 = load i64, ptr %28, align 8, !tbaa !16
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #19
  br label %_ZSt8_DestroyIN7rocksdb19LiveFileStorageInfoEEvPT_.exit

_ZSt8_DestroyIN7rocksdb19LiveFileStorageInfoEEvPT_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05, i64 200
  %.not = icmp eq ptr %32, %1
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
  store ptr %23, ptr %22, align 8, !tbaa !270
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %24, align 8, !tbaa !271
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store ptr %26, ptr %25, align 8, !tbaa !270
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 72
  store i32 5, ptr %27, align 8, !tbaa !715
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 112
  store ptr %29, ptr %28, align 8, !tbaa !270
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 144
  store ptr %31, ptr %30, align 8, !tbaa !270
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 160
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 176
  store ptr %33, ptr %32, align 8, !tbaa !270
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
  %44 = getelementptr inbounds nuw [200 x i8], ptr %21, i64 %15
  store ptr %44, ptr %39, align 8, !tbaa !714
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19LiveFileStorageInfoC2EOS0_(ptr noundef nonnull align 8 dereferenceable(193) %0, ptr noundef nonnull align 8 dereferenceable(193) %1) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !270
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !271
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  %11 = add nuw nsw i64 %9, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  store ptr %4, ptr %0, align 8, !tbaa !11
  %12 = load i64, ptr %5, align 8, !tbaa !16
  store i64 %12, ptr %3, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !271
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !271
  store ptr %5, ptr %1, align 8, !tbaa !11
  store i64 0, ptr %13, align 8, !tbaa !271
  store i8 0, ptr %5, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %18, ptr %16, align 8, !tbaa !270
  %19 = load ptr, ptr %17, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i6.i

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !271
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i64 %24, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %26, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i6.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  store ptr %19, ptr %16, align 8, !tbaa !11
  %27 = load i64, ptr %20, align 8, !tbaa !16
  store i64 %27, ptr %18, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit7.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit7.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i6.i, %22
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !271
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %29, ptr %30, align 8, !tbaa !271
  store ptr %20, ptr %17, align 8, !tbaa !11
  store i64 0, ptr %28, align 8, !tbaa !271
  store i8 0, ptr %20, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %31, ptr noundef nonnull align 8 dereferenceable(25) %32, i64 25, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %35, ptr %33, align 8, !tbaa !270
  %36 = load ptr, ptr %34, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8.i

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit7.i
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %41 = load i64, ptr %40, align 8, !tbaa !271
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  %43 = add nuw nsw i64 %41, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(1) %37, i64 %43, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit7.i
  store ptr %36, ptr %33, align 8, !tbaa !11
  %44 = load i64, ptr %37, align 8, !tbaa !16
  store i64 %44, ptr %35, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit9.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit9.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8.i, %39
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %46 = load i64, ptr %45, align 8, !tbaa !271
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %46, ptr %47, align 8, !tbaa !271
  store ptr %37, ptr %34, align 8, !tbaa !11
  store i64 0, ptr %45, align 8, !tbaa !271
  store i8 0, ptr %37, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %50, ptr %48, align 8, !tbaa !270
  %51 = load ptr, ptr %49, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i10.i

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit9.i
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %56 = load i64, ptr %55, align 8, !tbaa !271
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  %58 = add nuw nsw i64 %56, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(1) %52, i64 %58, i1 false)
  br label %_ZN7rocksdb15FileStorageInfoC2EOS0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i10.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit9.i
  store ptr %51, ptr %48, align 8, !tbaa !11
  %59 = load i64, ptr %52, align 8, !tbaa !16
  store i64 %59, ptr %50, align 8, !tbaa !16
  br label %_ZN7rocksdb15FileStorageInfoC2EOS0_.exit

_ZN7rocksdb15FileStorageInfoC2EOS0_.exit:         ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i10.i
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %61 = load i64, ptr %60, align 8, !tbaa !271
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %61, ptr %62, align 8, !tbaa !271
  store ptr %52, ptr %49, align 8, !tbaa !11
  store i64 0, ptr %60, align 8, !tbaa !271
  store i8 0, ptr %52, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %65, ptr %63, align 8, !tbaa !270
  %66 = load ptr, ptr %64, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

69:                                               ; preds = %_ZN7rocksdb15FileStorageInfoC2EOS0_.exit
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %71 = load i64, ptr %70, align 8, !tbaa !271
  %72 = icmp ult i64 %71, 16
  tail call void @llvm.assume(i1 %72)
  %73 = add nuw nsw i64 %71, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %65, ptr noundef nonnull align 8 dereferenceable(1) %67, i64 %73, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZN7rocksdb15FileStorageInfoC2EOS0_.exit
  store ptr %66, ptr %63, align 8, !tbaa !11
  %74 = load i64, ptr %67, align 8, !tbaa !16
  store i64 %74, ptr %65, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %76 = load i64, ptr %75, align 8, !tbaa !271
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %76, ptr %77, align 8, !tbaa !271
  store ptr %67, ptr %64, align 8, !tbaa !11
  store i64 0, ptr %75, align 8, !tbaa !271
  store i8 0, ptr %67, align 8, !tbaa !16
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
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %7 = load i64, ptr %5, align 8, !tbaa !16
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %13 = load i64, ptr %11, align 8, !tbaa !16
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %19 = load i64, ptr %17, align 8, !tbaa !16
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  %25 = load i64, ptr %23, align 8, !tbaa !16
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i
  %27 = load ptr, ptr %1, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZN7rocksdb19LiveFileStorageInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i
  %30 = load i64, ptr %28, align 8, !tbaa !16
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #19
  br label %_ZN7rocksdb19LiveFileStorageInfoD2Ev.exit

_ZN7rocksdb19LiveFileStorageInfoD2Ev.exit:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i
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
  store i64 -241, ptr @_ZN7rocksdbL23kRangeTombstoneSentinelE, align 8, !tbaa !21
  %14 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN7rocksdbL23kRangeTombstoneSentinelE)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %15 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #24
  store i32 0, ptr @_ZN7rocksdbL22global_operation_tableE, align 16, !tbaa !787
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 8), align 8, !tbaa !270
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 16), align 16, !tbaa !271
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), align 8, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 40), align 8, !tbaa !787
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 48), align 16, !tbaa !270
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 56), align 8, !tbaa !271
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 74), align 2, !tbaa !16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 80), align 16, !tbaa !787
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 88), align 8, !tbaa !270
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 96), align 16, !tbaa !271
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 109), align 1, !tbaa !16
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 120), align 8, !tbaa !787
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 128), align 16, !tbaa !270
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 136), align 8, !tbaa !271
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 150), align 2, !tbaa !16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 160), align 16, !tbaa !787
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 168), align 8, !tbaa !270
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 176), align 16, !tbaa !271
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 187), align 1, !tbaa !16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 200), align 8, !tbaa !787
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 208), align 16, !tbaa !270
  store i64 8387188399297819981, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), align 16
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 216), align 8, !tbaa !271
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 232), align 8, !tbaa !16
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 240), align 16, !tbaa !787
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 248), align 8, !tbaa !270
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 256), align 16, !tbaa !271
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 274), align 2, !tbaa !16
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 280), align 8, !tbaa !787
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !270
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 16, ptr %13, align 8, !tbaa !21
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc63.i unwind label %21

.noexc63.i:                                       ; preds = %0
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !11
  %17 = load i64, ptr %13, align 8, !tbaa !21
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(16) @.str.9, i64 16, i1 false)
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 296), align 8, !tbaa !271
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  store i8 0, ptr %19, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 320), align 16, !tbaa !787
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 19, ptr %12, align 8, !tbaa !21
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
  %.015.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 320), %23 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 280), %21 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  br label %26

26:                                               ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit.i, %25
  %27 = phi ptr [ %.015.i, %25 ], [ %28, %_ZN7rocksdb13OperationInfoD2Ev.exit.i ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -40
  %29 = getelementptr inbounds i8, ptr %27, i64 -32
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = getelementptr inbounds i8, ptr %27, i64 -16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN7rocksdb13OperationInfoD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %26
  %33 = load i64, ptr %31, align 8, !tbaa !16
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #19
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit.i

_ZN7rocksdb13OperationInfoD2Ev.exit.i:            ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %35 = icmp eq ptr %28, @_ZN7rocksdbL22global_operation_tableE
  br i1 %35, label %common.resume, label %26

common.resume:                                    ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit.i, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.i, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb13OperationInfoD2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.2.exit:                     ; preds = %.noexc63.i
  store ptr %20, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !11
  %36 = load i64, ptr %12, align 8, !tbaa !21
  store i64 %36, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %20, ptr noundef nonnull align 1 dereferenceable(19) @.str.10, i64 19, i1 false)
  store i64 %36, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 336), align 16, !tbaa !271
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %36
  store i8 0, ptr %38, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 360), align 8, !tbaa !787
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 368), align 16, !tbaa !270
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr noundef nonnull align 1 dereferenceable(9) @.str.11, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 376), align 8, !tbaa !271
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 393), align 1, !tbaa !16
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 400), align 16, !tbaa !787
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 408), align 8, !tbaa !270
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr noundef nonnull align 1 dereferenceable(14) @.str.12, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 416), align 16, !tbaa !271
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 438), align 2, !tbaa !16
  store i32 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 440), align 8, !tbaa !787
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 448), align 16, !tbaa !270
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr noundef nonnull align 1 dereferenceable(12) @.str.13, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 456), align 8, !tbaa !271
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 476), align 4, !tbaa !16
  %39 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #24
  store i32 0, ptr @_ZN7rocksdbL21global_op_stage_tableE, align 16, !tbaa !790
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 8), align 8, !tbaa !270
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 16), align 16, !tbaa !271
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), align 8, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 40), align 8, !tbaa !790
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 48), align 16, !tbaa !270
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(13) @.str.15, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 56), align 8, !tbaa !271
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 77), align 1, !tbaa !16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 80), align 16, !tbaa !790
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 26, ptr %11, align 8, !tbaa !21
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc40.i unwind label %73

.noexc40.i:                                       ; preds = %__cxx_global_var_init.2.exit
  store ptr %40, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !11
  %41 = load i64, ptr %11, align 8, !tbaa !21
  store i64 %41, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %40, ptr noundef nonnull align 1 dereferenceable(26) @.str.16, i64 26, i1 false)
  store i64 %41, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 96), align 16, !tbaa !271
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  store i8 0, ptr %43, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 120), align 8, !tbaa !790
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !270
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 22, ptr %10, align 8, !tbaa !21
  %44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc44.i unwind label %75

.noexc44.i:                                       ; preds = %.noexc40.i
  store ptr %44, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !11
  %45 = load i64, ptr %10, align 8, !tbaa !21
  store i64 %45, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %44, ptr noundef nonnull align 1 dereferenceable(22) @.str.17, i64 22, i1 false)
  store i64 %45, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 136), align 8, !tbaa !271
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %45
  store i8 0, ptr %47, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 160), align 16, !tbaa !790
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 18, ptr %9, align 8, !tbaa !21
  %48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc48.i unwind label %77

.noexc48.i:                                       ; preds = %.noexc44.i
  store ptr %48, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !11
  %49 = load i64, ptr %9, align 8, !tbaa !21
  store i64 %49, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %48, ptr noundef nonnull align 1 dereferenceable(18) @.str.18, i64 18, i1 false)
  store i64 %49, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 176), align 16, !tbaa !271
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 200), align 8, !tbaa !790
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !270
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 40, ptr %8, align 8, !tbaa !21
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc52.i unwind label %79

.noexc52.i:                                       ; preds = %.noexc48.i
  store ptr %52, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !11
  %53 = load i64, ptr %8, align 8, !tbaa !21
  store i64 %53, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %52, ptr noundef nonnull align 1 dereferenceable(40) @.str.19, i64 40, i1 false)
  store i64 %53, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 216), align 8, !tbaa !271
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  store i8 0, ptr %55, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 240), align 16, !tbaa !790
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 22, ptr %7, align 8, !tbaa !21
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc56.i unwind label %81

.noexc56.i:                                       ; preds = %.noexc52.i
  store ptr %56, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !11
  %57 = load i64, ptr %7, align 8, !tbaa !21
  store i64 %57, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %56, ptr noundef nonnull align 1 dereferenceable(22) @.str.20, i64 22, i1 false)
  store i64 %57, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 256), align 16, !tbaa !271
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %57
  store i8 0, ptr %59, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 280), align 8, !tbaa !790
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !270
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 41, ptr %6, align 8, !tbaa !21
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc60.i unwind label %83

.noexc60.i:                                       ; preds = %.noexc56.i
  store ptr %60, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !11
  %61 = load i64, ptr %6, align 8, !tbaa !21
  store i64 %61, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %60, ptr noundef nonnull align 1 dereferenceable(41) @.str.21, i64 41, i1 false)
  store i64 %61, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 296), align 8, !tbaa !271
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !11
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %61
  store i8 0, ptr %63, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 320), align 16, !tbaa !790
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 34, ptr %5, align 8, !tbaa !21
  %64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc64.i unwind label %85

.noexc64.i:                                       ; preds = %.noexc60.i
  store ptr %64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !11
  %65 = load i64, ptr %5, align 8, !tbaa !21
  store i64 %65, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %64, ptr noundef nonnull align 1 dereferenceable(34) @.str.22, i64 34, i1 false)
  store i64 %65, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 336), align 16, !tbaa !271
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %65
  store i8 0, ptr %67, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 360), align 8, !tbaa !790
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !270
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 35, ptr %4, align 8, !tbaa !21
  %68 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc68.i unwind label %87

.noexc68.i:                                       ; preds = %.noexc64.i
  store ptr %68, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !11
  %69 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %69, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %68, ptr noundef nonnull align 1 dereferenceable(35) @.str.23, i64 35, i1 false)
  store i64 %69, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 376), align 8, !tbaa !271
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !11
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %69
  store i8 0, ptr %71, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 400), align 16, !tbaa !790
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 44, ptr %3, align 8, !tbaa !21
  %72 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %__cxx_global_var_init.14.exit unwind label %89

73:                                               ; preds = %__cxx_global_var_init.2.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %91

75:                                               ; preds = %.noexc40.i
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %91

77:                                               ; preds = %.noexc44.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %91

79:                                               ; preds = %.noexc48.i
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %91

81:                                               ; preds = %.noexc52.i
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %91

83:                                               ; preds = %.noexc56.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %91

85:                                               ; preds = %.noexc60.i
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %91

87:                                               ; preds = %.noexc64.i
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %91

89:                                               ; preds = %.noexc68.i
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %91

91:                                               ; preds = %89, %87, %85, %83, %81, %79, %77, %75, %73
  %.014.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 360), %87 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 400), %89 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 80), %73 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 120), %75 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 160), %77 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 200), %79 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 240), %81 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 280), %83 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 320), %85 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %88, %87 ], [ %90, %89 ], [ %74, %73 ], [ %76, %75 ], [ %78, %77 ], [ %80, %79 ], [ %82, %81 ], [ %84, %83 ], [ %86, %85 ]
  br label %92

92:                                               ; preds = %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i, %91
  %93 = phi ptr [ %.014.i, %91 ], [ %94, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i ]
  %94 = getelementptr inbounds i8, ptr %93, i64 -40
  %95 = getelementptr inbounds i8, ptr %93, i64 -32
  %96 = load ptr, ptr %95, align 8, !tbaa !11
  %97 = getelementptr inbounds i8, ptr %93, i64 -16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1: ; preds = %92
  %99 = load i64, ptr %97, align 8, !tbaa !16
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %100) #19
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i

_ZN7rocksdb18OperationStageInfoD2Ev.exit.i:       ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1
  %101 = icmp eq ptr %94, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %101, label %common.resume, label %92

__cxx_global_var_init.14.exit:                    ; preds = %.noexc68.i
  store ptr %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !11
  %102 = load i64, ptr %3, align 8, !tbaa !21
  store i64 %102, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %72, ptr noundef nonnull align 1 dereferenceable(44) @.str.24, i64 44, i1 false)
  store i64 %102, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 416), align 16, !tbaa !271
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !11
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %102
  store i8 0, ptr %104, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %105 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.25, ptr null, ptr nonnull @__dso_handle) #24
  store i32 0, ptr @_ZN7rocksdbL18global_state_tableE, align 16, !tbaa !793
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 8), align 8, !tbaa !270
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 16), align 16, !tbaa !271
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), align 8, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 40), align 8, !tbaa !793
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 48), align 16, !tbaa !270
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.27, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 56), align 8, !tbaa !271
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 74), align 2, !tbaa !16
  %106 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.28, ptr null, ptr nonnull @__dso_handle) #24
  store i32 0, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, align 16, !tbaa !796
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 8), align 8, !tbaa !270
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 16), align 16, !tbaa !271
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 29), align 1, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 40), align 8, !tbaa !796
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !270
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 16, ptr %2, align 8, !tbaa !21
  %107 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc21.i unwind label %112

.noexc21.i:                                       ; preds = %__cxx_global_var_init.14.exit
  store ptr %107, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !11
  %108 = load i64, ptr %2, align 8, !tbaa !21
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %107, ptr noundef nonnull align 1 dereferenceable(16) @.str.31, i64 16, i1 false)
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 56), align 8, !tbaa !271
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !11
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %108
  store i8 0, ptr %110, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 80), align 16, !tbaa !796
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 23, ptr %1, align 8, !tbaa !21
  %111 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %__cxx_global_var_init.29.exit unwind label %114

112:                                              ; preds = %__cxx_global_var_init.14.exit
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %116

114:                                              ; preds = %.noexc21.i
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %116

116:                                              ; preds = %114, %112
  %.09.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 80), %114 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 40), %112 ]
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %115, %114 ], [ %113, %112 ]
  br label %117

117:                                              ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit.i, %116
  %118 = phi ptr [ %.09.i, %116 ], [ %119, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i ]
  %119 = getelementptr inbounds i8, ptr %118, i64 -40
  %120 = getelementptr inbounds i8, ptr %118, i64 -32
  %121 = load ptr, ptr %120, align 8, !tbaa !11
  %122 = getelementptr inbounds i8, ptr %118, i64 -16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZN7rocksdb17OperationPropertyD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3: ; preds = %117
  %124 = load i64, ptr %122, align 8, !tbaa !16
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %125) #19
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit.i

_ZN7rocksdb17OperationPropertyD2Ev.exit.i:        ; preds = %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3
  %126 = icmp eq ptr %119, @_ZN7rocksdbL31compaction_operation_propertiesE
  br i1 %126, label %common.resume, label %117

__cxx_global_var_init.29.exit:                    ; preds = %.noexc21.i
  store ptr %111, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !11
  %127 = load i64, ptr %1, align 8, !tbaa !21
  store i64 %127, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %111, ptr noundef nonnull align 1 dereferenceable(23) @.str.32, i64 23, i1 false)
  store i64 %127, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 96), align 16, !tbaa !271
  %128 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !11
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %127
  store i8 0, ptr %129, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 120), align 8, !tbaa !796
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 128), align 16, !tbaa !270
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr noundef nonnull align 1 dereferenceable(15) @.str.33, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 136), align 8, !tbaa !271
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 159), align 1, !tbaa !16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 160), align 16, !tbaa !796
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 168), align 8, !tbaa !270
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr noundef nonnull align 1 dereferenceable(9) @.str.34, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 176), align 16, !tbaa !271
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 193), align 1, !tbaa !16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 200), align 8, !tbaa !796
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 208), align 16, !tbaa !270
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 216), align 8, !tbaa !271
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 236), align 4, !tbaa !16
  %130 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.36, ptr null, ptr nonnull @__dso_handle) #24
  store i32 0, ptr @_ZN7rocksdbL26flush_operation_propertiesE, align 16, !tbaa !796
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 8), align 8, !tbaa !270
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 16), align 16, !tbaa !271
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 29), align 1, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 40), align 8, !tbaa !796
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 48), align 16, !tbaa !270
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr noundef nonnull align 1 dereferenceable(14) @.str.38, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 56), align 8, !tbaa !271
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 78), align 2, !tbaa !16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 80), align 16, !tbaa !796
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 88), align 8, !tbaa !270
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 96), align 16, !tbaa !271
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 116), align 4, !tbaa !16
  %131 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.39, ptr null, ptr nonnull @__dso_handle) #24
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!16 = !{!8, !8, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN7rocksdb12FlushOptionsE", !19, i64 0, !19, i64 1}
!19 = !{!"bool", !8, i64 0}
!20 = !{!18, !19, i64 1}
!21 = !{!15, !15, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !9, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSN7rocksdb6StatusE", !26, i64 0, !27, i64 1, !28, i64 2, !19, i64 3, !19, i64 4, !8, i64 5, !29, i64 8}
!26 = !{!"_ZTSN7rocksdb6Status4CodeE", !8, i64 0}
!27 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !8, i64 0}
!28 = !{!"_ZTSN7rocksdb6Status8SeverityE", !8, i64 0}
!29 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !30, i64 0}
!30 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !31, i64 0}
!31 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !32, i64 0}
!32 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !33, i64 0}
!33 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !34, i64 0}
!34 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !14, i64 0}
!35 = !{!14, !14, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN7rocksdb10VersionSetE", !7, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN7rocksdb15ColumnFamilySetE", !7, i64 0}
!40 = !{!41, !68, i64 376}
!41 = !{!"_ZTSN7rocksdb15ColumnFamilySetE", !42, i64 0, !50, i64 56, !52, i64 112, !52, i64 168, !54, i64 224, !55, i64 232, !68, i64 376, !68, i64 384, !12, i64 392, !69, i64 424, !70, i64 432, !71, i64 440, !72, i64 448, !73, i64 456, !74, i64 464, !79, i64 480, !12, i64 488}
!42 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE", !43, i64 0}
!43 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !44, i64 0, !15, i64 8, !46, i64 16, !15, i64 24, !48, i64 32, !47, i64 48}
!44 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !45, i64 0}
!45 = !{!"any p2 pointer", !7, i64 0}
!46 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !47, i64 0}
!47 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!48 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !49, i64 0, !15, i64 8}
!49 = !{!"float", !8, i64 0}
!50 = !{!"_ZTSSt13unordered_mapIjPN7rocksdb16ColumnFamilyDataESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE", !51, i64 0}
!51 = !{!"_ZTSSt10_HashtableIjSt4pairIKjPN7rocksdb16ColumnFamilyDataEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !44, i64 0, !15, i64 8, !46, i64 16, !15, i64 24, !48, i64 32, !47, i64 48}
!52 = !{!"_ZTSSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEE", !53, i64 0}
!53 = !{!"_ZTSSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !44, i64 0, !15, i64 8, !46, i64 16, !15, i64 24, !48, i64 32, !47, i64 48}
!54 = !{!"int", !8, i64 0}
!55 = !{!"_ZTSN7rocksdb11FileOptionsE", !56, i64 0, !58, i64 48, !66, i64 136, !67, i64 137}
!56 = !{!"_ZTSN7rocksdb10EnvOptionsE", !19, i64 0, !19, i64 1, !19, i64 2, !19, i64 3, !19, i64 4, !19, i64 5, !15, i64 8, !19, i64 16, !19, i64 17, !15, i64 24, !15, i64 32, !57, i64 40}
!57 = !{!"p1 _ZTSN7rocksdb11RateLimiterE", !7, i64 0}
!58 = !{!"_ZTSN7rocksdb9IOOptionsE", !59, i64 0, !60, i64 8, !61, i64 12, !62, i64 16, !63, i64 24, !19, i64 80, !19, i64 81, !19, i64 82, !65, i64 83}
!59 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !15, i64 0}
!60 = !{!"_ZTSN7rocksdb10IOPriorityE", !8, i64 0}
!61 = !{!"_ZTSN7rocksdb3Env10IOPriorityE", !8, i64 0}
!62 = !{!"_ZTSN7rocksdb6IOTypeE", !8, i64 0}
!63 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !64, i64 0}
!64 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !44, i64 0, !15, i64 8, !46, i64 16, !15, i64 24, !48, i64 32, !47, i64 48}
!65 = !{!"_ZTSN7rocksdb3Env10IOActivityE", !8, i64 0}
!66 = !{!"_ZTSN7rocksdb11TemperatureE", !8, i64 0}
!67 = !{!"_ZTSN7rocksdb12ChecksumTypeE", !8, i64 0}
!68 = !{!"p1 _ZTSN7rocksdb16ColumnFamilyDataE", !7, i64 0}
!69 = !{!"p1 _ZTSN7rocksdb18ImmutableDBOptionsE", !7, i64 0}
!70 = !{!"p1 _ZTSN7rocksdb5CacheE", !7, i64 0}
!71 = !{!"p1 _ZTSN7rocksdb18WriteBufferManagerE", !7, i64 0}
!72 = !{!"p1 _ZTSN7rocksdb15WriteControllerE", !7, i64 0}
!73 = !{!"p1 _ZTSN7rocksdb16BlockCacheTracerE", !7, i64 0}
!74 = !{!"_ZTSSt10shared_ptrIN7rocksdb8IOTracerEE", !75, i64 0}
!75 = !{!"_ZTSSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EE", !76, i64 0, !77, i64 8}
!76 = !{!"p1 _ZTSN7rocksdb8IOTracerE", !7, i64 0}
!77 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !78, i64 0}
!78 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!79 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!80 = !{!81, !68, i64 2536}
!81 = !{!"_ZTSN7rocksdb16ColumnFamilyDataE", !54, i64 0, !12, i64 8, !82, i64 40, !82, i64 48, !83, i64 56, !85, i64 60, !85, i64 61, !85, i64 62, !87, i64 64, !91, i64 80, !96, i64 104, !155, i64 936, !192, i64 1792, !19, i64 2400, !198, i64 2408, !205, i64 2416, !212, i64 2424, !219, i64 2432, !71, i64 2440, !226, i64 2448, !227, i64 2456, !231, i64 2512, !229, i64 2520, !232, i64 2528, !68, i64 2536, !68, i64 2544, !15, i64 2552, !239, i64 2560, !39, i64 2568, !246, i64 2576, !19, i64 2584, !19, i64 2585, !15, i64 2592, !19, i64 2600, !15, i64 2608, !253, i64 2616, !19, i64 2640, !12, i64 2648, !258, i64 2680, !19, i64 2696, !229, i64 2704}
!82 = !{!"p1 _ZTSN7rocksdb7VersionE", !7, i64 0}
!83 = !{!"_ZTSSt6atomicIiE", !84, i64 0}
!84 = !{!"_ZTSSt13__atomic_baseIiE", !54, i64 0}
!85 = !{!"_ZTSSt6atomicIbE", !86, i64 0}
!86 = !{!"_ZTSSt13__atomic_baseIbE", !19, i64 0}
!87 = !{!"_ZTSN7rocksdb21InternalKeyComparatorE", !88, i64 0, !89, i64 8}
!88 = !{!"_ZTSN7rocksdb16CompareInterfaceE"}
!89 = !{!"_ZTSN7rocksdb21UserComparatorWrapperE", !90, i64 0}
!90 = !{!"p1 _ZTSN7rocksdb10ComparatorE", !7, i64 0}
!91 = !{!"_ZTSSt6vectorISt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS2_EESaIS5_EE", !92, i64 0}
!92 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS2_EESaIS5_EE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !95, i64 0, !95, i64 8, !95, i64 16}
!95 = !{!"p1 _ZTSSt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS1_EE", !7, i64 0}
!96 = !{!"_ZTSN7rocksdb19ColumnFamilyOptionsE", !97, i64 0, !90, i64 528, !133, i64 536, !136, i64 552, !137, i64 560, !15, i64 576, !129, i64 584, !129, i64 585, !140, i64 592, !140, i64 648, !54, i64 704, !99, i64 712, !15, i64 728, !15, i64 736, !19, i64 744, !141, i64 752, !144, i64 768, !149, i64 792, !152, i64 808, !54, i64 824, !54, i64 828}
!97 = !{!"_ZTSN7rocksdb27AdvancedColumnFamilyOptionsE", !54, i64 0, !54, i64 4, !54, i64 8, !15, i64 16, !19, i64 24, !15, i64 32, !98, i64 40, !7, i64 48, !98, i64 56, !19, i64 64, !15, i64 72, !99, i64 80, !54, i64 96, !15, i64 104, !102, i64 112, !54, i64 136, !54, i64 140, !54, i64 144, !15, i64 152, !54, i64 160, !19, i64 164, !98, i64 168, !106, i64 176, !15, i64 200, !15, i64 208, !15, i64 216, !111, i64 224, !112, i64 225, !113, i64 228, !115, i64 264, !15, i64 312, !121, i64 320, !124, i64 336, !15, i64 360, !19, i64 368, !19, i64 369, !19, i64 370, !19, i64 371, !19, i64 372, !15, i64 376, !15, i64 384, !15, i64 392, !66, i64 400, !66, i64 401, !66, i64 402, !15, i64 408, !15, i64 416, !19, i64 424, !15, i64 432, !15, i64 440, !129, i64 448, !19, i64 449, !98, i64 456, !98, i64 464, !15, i64 472, !54, i64 480, !130, i64 488, !132, i64 504, !54, i64 508, !19, i64 512, !8, i64 513, !54, i64 516, !19, i64 520}
!98 = !{!"double", !8, i64 0}
!99 = !{!"_ZTSSt10shared_ptrIKN7rocksdb14SliceTransformEE", !100, i64 0}
!100 = !{!"_ZTSSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EE", !101, i64 0, !77, i64 8}
!101 = !{!"p1 _ZTSN7rocksdb14SliceTransformE", !7, i64 0}
!102 = !{!"_ZTSSt6vectorIN7rocksdb15CompressionTypeESaIS1_EE", !103, i64 0}
!103 = !{!"_ZTSSt12_Vector_baseIN7rocksdb15CompressionTypeESaIS1_EE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15CompressionTypeESaIS1_EE12_Vector_implE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15CompressionTypeESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!106 = !{!"_ZTSSt6vectorIiSaIiEE", !107, i64 0}
!107 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !110, i64 0, !110, i64 8, !110, i64 16}
!110 = !{!"p1 int", !7, i64 0}
!111 = !{!"_ZTSN7rocksdb15CompactionStyleE", !8, i64 0}
!112 = !{!"_ZTSN7rocksdb13CompactionPriE", !8, i64 0}
!113 = !{!"_ZTSN7rocksdb26CompactionOptionsUniversalE", !54, i64 0, !54, i64 4, !54, i64 8, !54, i64 12, !54, i64 16, !54, i64 20, !114, i64 24, !19, i64 28, !19, i64 29}
!114 = !{!"_ZTSN7rocksdb19CompactionStopStyleE", !8, i64 0}
!115 = !{!"_ZTSN7rocksdb21CompactionOptionsFIFOE", !15, i64 0, !19, i64 8, !15, i64 16, !116, i64 24}
!116 = !{!"_ZTSSt6vectorIN7rocksdb18FileTemperatureAgeESaIS1_EE", !117, i64 0}
!117 = !{!"_ZTSSt12_Vector_baseIN7rocksdb18FileTemperatureAgeESaIS1_EE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb18FileTemperatureAgeESaIS1_EE12_Vector_implE", !119, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb18FileTemperatureAgeESaIS1_EE17_Vector_impl_dataE", !120, i64 0, !120, i64 8, !120, i64 16}
!120 = !{!"p1 _ZTSN7rocksdb18FileTemperatureAgeE", !7, i64 0}
!121 = !{!"_ZTSSt10shared_ptrIN7rocksdb18MemTableRepFactoryEE", !122, i64 0}
!122 = !{!"_ZTSSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EE", !123, i64 0, !77, i64 8}
!123 = !{!"p1 _ZTSN7rocksdb18MemTableRepFactoryE", !7, i64 0}
!124 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE", !125, i64 0}
!125 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE", !126, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE12_Vector_implE", !127, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE17_Vector_impl_dataE", !128, i64 0, !128, i64 8, !128, i64 16}
!128 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEE", !7, i64 0}
!129 = !{!"_ZTSN7rocksdb15CompressionTypeE", !8, i64 0}
!130 = !{!"_ZTSSt10shared_ptrIN7rocksdb5CacheEE", !131, i64 0}
!131 = !{!"_ZTSSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE", !70, i64 0, !77, i64 8}
!132 = !{!"_ZTSN7rocksdb20PrepopulateBlobCacheE", !8, i64 0}
!133 = !{!"_ZTSSt10shared_ptrIN7rocksdb13MergeOperatorEE", !134, i64 0}
!134 = !{!"_ZTSSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EE", !135, i64 0, !77, i64 8}
!135 = !{!"p1 _ZTSN7rocksdb13MergeOperatorE", !7, i64 0}
!136 = !{!"p1 _ZTSN7rocksdb16CompactionFilterE", !7, i64 0}
!137 = !{!"_ZTSSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEE", !138, i64 0}
!138 = !{!"_ZTSSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EE", !139, i64 0, !77, i64 8}
!139 = !{!"p1 _ZTSN7rocksdb23CompactionFilterFactoryE", !7, i64 0}
!140 = !{!"_ZTSN7rocksdb18CompressionOptionsE", !54, i64 0, !54, i64 4, !54, i64 8, !54, i64 12, !54, i64 16, !54, i64 20, !19, i64 24, !15, i64 32, !19, i64 40, !54, i64 44, !19, i64 48}
!141 = !{!"_ZTSSt10shared_ptrIN7rocksdb12TableFactoryEE", !142, i64 0}
!142 = !{!"_ZTSSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EE", !143, i64 0, !77, i64 8}
!143 = !{!"p1 _ZTSN7rocksdb12TableFactoryE", !7, i64 0}
!144 = !{!"_ZTSSt6vectorIN7rocksdb6DbPathESaIS1_EE", !145, i64 0}
!145 = !{!"_ZTSSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE", !146, i64 0}
!146 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE12_Vector_implE", !147, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE17_Vector_impl_dataE", !148, i64 0, !148, i64 8, !148, i64 16}
!148 = !{!"p1 _ZTSN7rocksdb6DbPathE", !7, i64 0}
!149 = !{!"_ZTSSt10shared_ptrIN7rocksdb21ConcurrentTaskLimiterEE", !150, i64 0}
!150 = !{!"_ZTSSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EE", !151, i64 0, !77, i64 8}
!151 = !{!"p1 _ZTSN7rocksdb21ConcurrentTaskLimiterE", !7, i64 0}
!152 = !{!"_ZTSSt10shared_ptrIN7rocksdb21SstPartitionerFactoryEE", !153, i64 0}
!153 = !{!"_ZTSSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EE", !154, i64 0, !77, i64 8}
!154 = !{!"p1 _ZTSN7rocksdb21SstPartitionerFactoryE", !7, i64 0}
!155 = !{!"_ZTSN7rocksdb16ImmutableOptionsE", !156, i64 0, !191, i64 600}
!156 = !{!"_ZTSN7rocksdb18ImmutableDBOptionsE", !19, i64 0, !19, i64 1, !19, i64 2, !19, i64 3, !19, i64 4, !19, i64 5, !19, i64 6, !19, i64 7, !19, i64 8, !157, i64 16, !158, i64 24, !160, i64 40, !163, i64 56, !166, i64 72, !54, i64 76, !167, i64 80, !19, i64 96, !144, i64 104, !12, i64 128, !12, i64 160, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !54, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !19, i64 272, !19, i64 273, !19, i64 274, !19, i64 275, !19, i64 276, !19, i64 277, !19, i64 278, !15, i64 280, !170, i64 288, !19, i64 304, !172, i64 312, !19, i64 336, !19, i64 337, !19, i64 338, !19, i64 339, !19, i64 340, !15, i64 344, !15, i64 352, !19, i64 360, !19, i64 361, !177, i64 362, !19, i64 363, !130, i64 368, !178, i64 384, !19, i64 392, !19, i64 393, !19, i64 394, !19, i64 395, !19, i64 396, !19, i64 397, !129, i64 398, !19, i64 399, !19, i64 400, !19, i64 401, !19, i64 402, !19, i64 403, !19, i64 404, !19, i64 405, !15, i64 408, !179, i64 416, !19, i64 432, !54, i64 436, !15, i64 440, !19, i64 448, !12, i64 456, !182, i64 488, !183, i64 496, !184, i64 504, !19, i64 520, !15, i64 528, !15, i64 536, !15, i64 544, !66, i64 552, !66, i64 553, !187, i64 560, !190, i64 576, !169, i64 584, !165, i64 592}
!157 = !{!"p1 _ZTSN7rocksdb3EnvE", !7, i64 0}
!158 = !{!"_ZTSSt10shared_ptrIN7rocksdb11RateLimiterEE", !159, i64 0}
!159 = !{!"_ZTSSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EE", !57, i64 0, !77, i64 8}
!160 = !{!"_ZTSSt10shared_ptrIN7rocksdb14SstFileManagerEE", !161, i64 0}
!161 = !{!"_ZTSSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EE", !162, i64 0, !77, i64 8}
!162 = !{!"p1 _ZTSN7rocksdb14SstFileManagerE", !7, i64 0}
!163 = !{!"_ZTSSt10shared_ptrIN7rocksdb6LoggerEE", !164, i64 0}
!164 = !{!"_ZTSSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EE", !165, i64 0, !77, i64 8}
!165 = !{!"p1 _ZTSN7rocksdb6LoggerE", !7, i64 0}
!166 = !{!"_ZTSN7rocksdb12InfoLogLevelE", !8, i64 0}
!167 = !{!"_ZTSSt10shared_ptrIN7rocksdb10StatisticsEE", !168, i64 0}
!168 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EE", !169, i64 0, !77, i64 8}
!169 = !{!"p1 _ZTSN7rocksdb10StatisticsE", !7, i64 0}
!170 = !{!"_ZTSSt10shared_ptrIN7rocksdb18WriteBufferManagerEE", !171, i64 0}
!171 = !{!"_ZTSSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EE", !71, i64 0, !77, i64 8}
!172 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !173, i64 0}
!173 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !174, i64 0}
!174 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_Vector_implE", !175, i64 0}
!175 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_Vector_impl_dataE", !176, i64 0, !176, i64 8, !176, i64 16}
!176 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb13EventListenerEE", !7, i64 0}
!177 = !{!"_ZTSN7rocksdb15WALRecoveryModeE", !8, i64 0}
!178 = !{!"p1 _ZTSN7rocksdb9WalFilterE", !7, i64 0}
!179 = !{!"_ZTSSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEE", !180, i64 0}
!180 = !{!"_ZTSSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EE", !181, i64 0, !77, i64 8}
!181 = !{!"p1 _ZTSN7rocksdb22FileChecksumGenFactoryE", !7, i64 0}
!182 = !{!"_ZTSN7rocksdb12SmallEnumSetINS_8FileTypeELS1_10EEE", !15, i64 0}
!183 = !{!"_ZTSN7rocksdb9CacheTierE", !8, i64 0}
!184 = !{!"_ZTSSt10shared_ptrIN7rocksdb17CompactionServiceEE", !185, i64 0}
!185 = !{!"_ZTSSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EE", !186, i64 0, !77, i64 8}
!186 = !{!"p1 _ZTSN7rocksdb17CompactionServiceE", !7, i64 0}
!187 = !{!"_ZTSSt10shared_ptrIN7rocksdb10FileSystemEE", !188, i64 0}
!188 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EE", !189, i64 0, !77, i64 8}
!189 = !{!"p1 _ZTSN7rocksdb10FileSystemE", !7, i64 0}
!190 = !{!"p1 _ZTSN7rocksdb11SystemClockE", !7, i64 0}
!191 = !{!"_ZTSN7rocksdb18ImmutableCFOptionsE", !111, i64 0, !112, i64 1, !90, i64 8, !87, i64 16, !133, i64 32, !136, i64 48, !137, i64 56, !54, i64 72, !54, i64 76, !15, i64 80, !19, i64 88, !7, i64 96, !121, i64 104, !124, i64 120, !54, i64 144, !19, i64 148, !54, i64 152, !19, i64 156, !19, i64 157, !66, i64 158, !99, i64 160, !144, i64 176, !149, i64 200, !152, i64 216, !130, i64 232, !19, i64 248}
!192 = !{!"_ZTSN7rocksdb16MutableCFOptionsE", !15, i64 0, !54, i64 8, !15, i64 16, !98, i64 24, !19, i64 32, !15, i64 40, !15, i64 48, !19, i64 56, !15, i64 64, !99, i64 72, !98, i64 88, !19, i64 96, !141, i64 104, !15, i64 120, !15, i64 128, !54, i64 136, !54, i64 140, !54, i64 144, !15, i64 152, !15, i64 160, !54, i64 168, !15, i64 176, !98, i64 184, !15, i64 192, !15, i64 200, !106, i64 208, !115, i64 232, !113, i64 280, !15, i64 312, !15, i64 320, !19, i64 328, !15, i64 336, !15, i64 344, !129, i64 352, !19, i64 353, !98, i64 360, !98, i64 368, !15, i64 376, !54, i64 384, !132, i64 388, !15, i64 392, !19, i64 400, !19, i64 401, !129, i64 402, !129, i64 403, !140, i64 408, !140, i64 464, !66, i64 520, !66, i64 521, !54, i64 524, !8, i64 528, !19, i64 529, !15, i64 536, !102, i64 544, !54, i64 568, !54, i64 572, !54, i64 576, !193, i64 584}
!193 = !{!"_ZTSSt6vectorImSaImEE", !194, i64 0}
!194 = !{!"_ZTSSt12_Vector_baseImSaImEE", !195, i64 0}
!195 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !196, i64 0}
!196 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !197, i64 0, !197, i64 8, !197, i64 16}
!197 = !{!"p1 long", !7, i64 0}
!198 = !{!"_ZTSSt10unique_ptrIN7rocksdb10TableCacheESt14default_deleteIS1_EE", !199, i64 0}
!199 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb10TableCacheESt14default_deleteIS1_ELb1ELb1EE", !200, i64 0}
!200 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb10TableCacheESt14default_deleteIS1_EE", !201, i64 0}
!201 = !{!"_ZTSSt5tupleIJPN7rocksdb10TableCacheESt14default_deleteIS1_EEE", !202, i64 0}
!202 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb10TableCacheESt14default_deleteIS1_EEE", !203, i64 0}
!203 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb10TableCacheELb0EE", !204, i64 0}
!204 = !{!"p1 _ZTSN7rocksdb10TableCacheE", !7, i64 0}
!205 = !{!"_ZTSSt10unique_ptrIN7rocksdb13BlobFileCacheESt14default_deleteIS1_EE", !206, i64 0}
!206 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb13BlobFileCacheESt14default_deleteIS1_ELb1ELb1EE", !207, i64 0}
!207 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb13BlobFileCacheESt14default_deleteIS1_EE", !208, i64 0}
!208 = !{!"_ZTSSt5tupleIJPN7rocksdb13BlobFileCacheESt14default_deleteIS1_EEE", !209, i64 0}
!209 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb13BlobFileCacheESt14default_deleteIS1_EEE", !210, i64 0}
!210 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb13BlobFileCacheELb0EE", !211, i64 0}
!211 = !{!"p1 _ZTSN7rocksdb13BlobFileCacheE", !7, i64 0}
!212 = !{!"_ZTSSt10unique_ptrIN7rocksdb10BlobSourceESt14default_deleteIS1_EE", !213, i64 0}
!213 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb10BlobSourceESt14default_deleteIS1_ELb1ELb1EE", !214, i64 0}
!214 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb10BlobSourceESt14default_deleteIS1_EE", !215, i64 0}
!215 = !{!"_ZTSSt5tupleIJPN7rocksdb10BlobSourceESt14default_deleteIS1_EEE", !216, i64 0}
!216 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb10BlobSourceESt14default_deleteIS1_EEE", !217, i64 0}
!217 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb10BlobSourceELb0EE", !218, i64 0}
!218 = !{!"p1 _ZTSN7rocksdb10BlobSourceE", !7, i64 0}
!219 = !{!"_ZTSSt10unique_ptrIN7rocksdb13InternalStatsESt14default_deleteIS1_EE", !220, i64 0}
!220 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb13InternalStatsESt14default_deleteIS1_ELb1ELb1EE", !221, i64 0}
!221 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb13InternalStatsESt14default_deleteIS1_EE", !222, i64 0}
!222 = !{!"_ZTSSt5tupleIJPN7rocksdb13InternalStatsESt14default_deleteIS1_EEE", !223, i64 0}
!223 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb13InternalStatsESt14default_deleteIS1_EEE", !224, i64 0}
!224 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb13InternalStatsELb0EE", !225, i64 0}
!225 = !{!"p1 _ZTSN7rocksdb13InternalStatsE", !7, i64 0}
!226 = !{!"p1 _ZTSN7rocksdb8MemTableE", !7, i64 0}
!227 = !{!"_ZTSN7rocksdb12MemTableListE", !85, i64 0, !85, i64 1, !54, i64 4, !228, i64 8, !54, i64 16, !19, i64 20, !19, i64 21, !15, i64 24, !229, i64 32, !85, i64 40, !15, i64 48}
!228 = !{!"p1 _ZTSN7rocksdb19MemTableListVersionE", !7, i64 0}
!229 = !{!"_ZTSSt6atomicImE", !230, i64 0}
!230 = !{!"_ZTSSt13__atomic_baseImE", !15, i64 0}
!231 = !{!"p1 _ZTSN7rocksdb12SuperVersionE", !7, i64 0}
!232 = !{!"_ZTSSt10unique_ptrIN7rocksdb14ThreadLocalPtrESt14default_deleteIS1_EE", !233, i64 0}
!233 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb14ThreadLocalPtrESt14default_deleteIS1_ELb1ELb1EE", !234, i64 0}
!234 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb14ThreadLocalPtrESt14default_deleteIS1_EE", !235, i64 0}
!235 = !{!"_ZTSSt5tupleIJPN7rocksdb14ThreadLocalPtrESt14default_deleteIS1_EEE", !236, i64 0}
!236 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb14ThreadLocalPtrESt14default_deleteIS1_EEE", !237, i64 0}
!237 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb14ThreadLocalPtrELb0EE", !238, i64 0}
!238 = !{!"p1 _ZTSN7rocksdb14ThreadLocalPtrE", !7, i64 0}
!239 = !{!"_ZTSSt10unique_ptrIN7rocksdb16CompactionPickerESt14default_deleteIS1_EE", !240, i64 0}
!240 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb16CompactionPickerESt14default_deleteIS1_ELb1ELb1EE", !241, i64 0}
!241 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb16CompactionPickerESt14default_deleteIS1_EE", !242, i64 0}
!242 = !{!"_ZTSSt5tupleIJPN7rocksdb16CompactionPickerESt14default_deleteIS1_EEE", !243, i64 0}
!243 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb16CompactionPickerESt14default_deleteIS1_EEE", !244, i64 0}
!244 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb16CompactionPickerELb0EE", !245, i64 0}
!245 = !{!"p1 _ZTSN7rocksdb16CompactionPickerE", !7, i64 0}
!246 = !{!"_ZTSSt10unique_ptrIN7rocksdb20WriteControllerTokenESt14default_deleteIS1_EE", !247, i64 0}
!247 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb20WriteControllerTokenESt14default_deleteIS1_ELb1ELb1EE", !248, i64 0}
!248 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb20WriteControllerTokenESt14default_deleteIS1_EE", !249, i64 0}
!249 = !{!"_ZTSSt5tupleIJPN7rocksdb20WriteControllerTokenESt14default_deleteIS1_EEE", !250, i64 0}
!250 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb20WriteControllerTokenESt14default_deleteIS1_EEE", !251, i64 0}
!251 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb20WriteControllerTokenELb0EE", !252, i64 0}
!252 = !{!"p1 _ZTSN7rocksdb20WriteControllerTokenE", !7, i64 0}
!253 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb11FSDirectoryEESaIS3_EE", !254, i64 0}
!254 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb11FSDirectoryEESaIS3_EE", !255, i64 0}
!255 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb11FSDirectoryEESaIS3_EE12_Vector_implE", !256, i64 0}
!256 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb11FSDirectoryEESaIS3_EE17_Vector_impl_dataE", !257, i64 0, !257, i64 8, !257, i64 16}
!257 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb11FSDirectoryEE", !7, i64 0}
!258 = !{!"_ZTSSt10shared_ptrIN7rocksdb23CacheReservationManagerEE", !259, i64 0}
!259 = !{!"_ZTSSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EE", !260, i64 0, !77, i64 8}
!260 = !{!"p1 _ZTSN7rocksdb23CacheReservationManagerE", !7, i64 0}
!261 = !{!262, !79, i64 0}
!262 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !79, i64 0, !79, i64 8, !79, i64 16}
!263 = !{!262, !79, i64 8}
!264 = distinct !{!264, !265}
!265 = !{!"llvm.loop.mustprogress"}
!266 = !{!196, !197, i64 8}
!267 = !{!196, !197, i64 0}
!268 = !{!81, !82, i64 48}
!269 = !{!197, !197, i64 0}
!270 = !{!13, !14, i64 0}
!271 = !{!12, !15, i64 8}
!272 = !{!262, !79, i64 16}
!273 = !{!274, !15, i64 232}
!274 = !{!"_ZTSN7rocksdb10VersionSetE", !275, i64 8, !285, i64 64, !70, i64 72, !157, i64 80, !291, i64 88, !190, i64 136, !12, i64 144, !12, i64 176, !69, i64 208, !229, i64 216, !229, i64 224, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !229, i64 264, !15, i64 272, !229, i64 280, !229, i64 288, !15, i64 296, !295, i64 304, !15, i64 312, !302, i64 320, !15, i64 400, !310, i64 408, !315, i64 432, !320, i64 456, !55, i64 480, !73, i64 624, !323, i64 632, !74, i64 648, !12, i64 664, !324, i64 696, !325, i64 736, !19, i64 744, !19, i64 745}
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
!290 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb15ColumnFamilySetELb0EE", !39, i64 0}
!291 = !{!"_ZTSN7rocksdb13FileSystemPtrE", !187, i64 0, !74, i64 16, !292, i64 32}
!292 = !{!"_ZTSSt10shared_ptrIN7rocksdb24FileSystemTracingWrapperEE", !293, i64 0}
!293 = !{!"_ZTSSt12__shared_ptrIN7rocksdb24FileSystemTracingWrapperELN9__gnu_cxx12_Lock_policyE2EE", !294, i64 0, !77, i64 8}
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
!307 = !{!"any p3 pointer", !45, i64 0}
!308 = !{!"_ZTSSt15_Deque_iteratorIPN7rocksdb10VersionSet14ManifestWriterERS3_PS3_E", !309, i64 0, !309, i64 8, !309, i64 16, !306, i64 24}
!309 = !{!"p2 _ZTSN7rocksdb10VersionSet14ManifestWriterE", !45, i64 0}
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
!322 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !262, i64 0}
!323 = !{!"_ZTSN7rocksdb8IOStatusE", !25, i64 0}
!324 = !{!"_ZTSN7rocksdb17OffpeakTimeOptionE", !12, i64 0, !54, i64 32, !54, i64 36}
!325 = !{!"p1 _ZTSN7rocksdb12ErrorHandlerE", !7, i64 0}
!326 = !{!274, !15, i64 240}
!327 = !{!274, !15, i64 400}
!328 = !{!34, !14, i64 0}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!331 = distinct !{!331, !"_ZN7rocksdb6Status2OKEv"}
!332 = !{!196, !197, i64 16}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!335 = distinct !{!335, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!336 = !{!337}
!337 = distinct !{!337, !335, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!338 = !{!334, !337}
!339 = distinct !{!339, !265}
!340 = !{!341, !54, i64 5692}
!341 = !{!"_ZTSN7rocksdb6DBImplE", !342, i64 0, !12, i64 8, !12, i64 40, !12, i64 72, !343, i64 104, !19, i64 112, !25, i64 120, !349, i64 136, !157, i64 848, !74, i64 856, !156, i64 872, !291, i64 1472, !350, i64 1520, !169, i64 1664, !351, i64 1672, !353, i64 1728, !360, i64 1736, !362, i64 1800, !85, i64 1888, !367, i64 1920, !368, i64 1984, !225, i64 1992, !130, i64 2000, !369, i64 2016, !385, i64 2304, !229, i64 2312, !55, i64 2320, !55, i64 2464, !386, i64 2608, !19, i64 2616, !19, i64 2617, !83, i64 2620, !85, i64 2624, !19, i64 2625, !393, i64 2632, !360, i64 2640, !360, i64 2704, !360, i64 2768, !83, i64 2832, !371, i64 2840, !15, i64 2920, !394, i64 2928, !15, i64 3008, !19, i64 3016, !19, i64 3017, !368, i64 3024, !19, i64 3032, !400, i64 3040, !407, i64 3120, !371, i64 3200, !414, i64 3280, !85, i64 3440, !229, i64 3448, !433, i64 3456, !19, i64 3560, !439, i64 3568, !442, i64 3616, !19, i64 3664, !447, i64 3672, !71, i64 3712, !460, i64 3720, !414, i64 4152, !460, i64 4312, !475, i64 4744, !15, i64 4800, !482, i64 4808, !486, i64 4816, !495, i64 4968, !500, i64 5048, !504, i64 5096, !504, i64 5120, !510, i64 5144, !517, i64 5224, !523, i64 5304, !525, i64 5360, !527, i64 5416, !533, i64 5496, !54, i64 5576, !54, i64 5580, !54, i64 5584, !54, i64 5588, !54, i64 5592, !54, i64 5596, !54, i64 5600, !54, i64 5604, !540, i64 5608, !54, i64 5688, !54, i64 5692, !15, i64 5696, !547, i64 5704, !493, i64 5752, !229, i64 5792, !85, i64 5800, !19, i64 5801, !54, i64 5804, !549, i64 5808, !54, i64 6160, !54, i64 6164, !19, i64 6168, !19, i64 6169, !15, i64 6176, !15, i64 6184, !553, i64 6192, !559, i64 6352, !566, i64 6360, !572, i64 6368, !579, i64 6424, !19, i64 6472, !19, i64 6473, !19, i64 6474, !19, i64 6475, !85, i64 6476, !19, i64 6477, !19, i64 6478, !25, i64 6480, !360, i64 6496, !371, i64 6560, !19, i64 6640, !229, i64 6648, !582, i64 6656, !584, i64 6744, !591, i64 6752, !246, i64 6856, !54, i64 6864}
!342 = !{!"_ZTSN7rocksdb2DBE"}
!343 = !{!"_ZTSSt10unique_ptrIN7rocksdb10VersionSetESt14default_deleteIS1_EE", !344, i64 0}
!344 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb10VersionSetESt14default_deleteIS1_ELb1ELb1EE", !345, i64 0}
!345 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb10VersionSetESt14default_deleteIS1_EE", !346, i64 0}
!346 = !{!"_ZTSSt5tupleIJPN7rocksdb10VersionSetESt14default_deleteIS1_EEE", !347, i64 0}
!347 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb10VersionSetESt14default_deleteIS1_EEE", !348, i64 0}
!348 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb10VersionSetELb0EE", !37, i64 0}
!349 = !{!"_ZTSN7rocksdb9DBOptionsE", !19, i64 0, !19, i64 1, !19, i64 2, !19, i64 3, !19, i64 4, !19, i64 5, !19, i64 6, !19, i64 7, !19, i64 8, !157, i64 16, !158, i64 24, !160, i64 40, !163, i64 56, !166, i64 72, !54, i64 76, !54, i64 80, !15, i64 88, !167, i64 96, !19, i64 112, !144, i64 120, !12, i64 144, !12, i64 176, !15, i64 208, !54, i64 216, !54, i64 220, !54, i64 224, !54, i64 228, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !54, i64 272, !15, i64 280, !15, i64 288, !15, i64 296, !19, i64 304, !19, i64 305, !19, i64 306, !19, i64 307, !19, i64 308, !19, i64 309, !54, i64 312, !54, i64 316, !19, i64 320, !15, i64 328, !19, i64 336, !15, i64 344, !170, i64 352, !15, i64 368, !15, i64 376, !19, i64 384, !15, i64 392, !15, i64 400, !19, i64 408, !172, i64 416, !19, i64 440, !15, i64 448, !19, i64 456, !19, i64 457, !19, i64 458, !19, i64 459, !15, i64 464, !15, i64 472, !15, i64 480, !19, i64 488, !19, i64 489, !177, i64 490, !19, i64 491, !130, i64 496, !178, i64 512, !19, i64 520, !19, i64 521, !19, i64 522, !19, i64 523, !19, i64 524, !19, i64 525, !19, i64 526, !129, i64 527, !19, i64 528, !19, i64 529, !19, i64 530, !19, i64 531, !19, i64 532, !19, i64 533, !15, i64 536, !179, i64 544, !19, i64 560, !54, i64 564, !15, i64 568, !19, i64 576, !12, i64 584, !182, i64 616, !184, i64 624, !183, i64 640, !19, i64 641, !12, i64 648, !15, i64 680, !15, i64 688, !15, i64 696, !66, i64 704, !66, i64 705}
!350 = !{!"_ZTSN7rocksdb16MutableDBOptionsE", !54, i64 0, !54, i64 4, !54, i64 8, !19, i64 12, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !54, i64 48, !54, i64 52, !15, i64 56, !54, i64 64, !15, i64 72, !15, i64 80, !19, i64 88, !15, i64 96, !54, i64 104, !12, i64 112}
!351 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7rocksdb6DBImpl20RecoveredTransactionESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEE", !352, i64 0}
!352 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7rocksdb6DBImpl20RecoveredTransactionEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE", !44, i64 0, !15, i64 8, !46, i64 16, !15, i64 24, !48, i64 32, !47, i64 48}
!353 = !{!"_ZTSSt10unique_ptrIN7rocksdb6TracerESt14default_deleteIS1_EE", !354, i64 0}
!354 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb6TracerESt14default_deleteIS1_ELb1ELb1EE", !355, i64 0}
!355 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb6TracerESt14default_deleteIS1_EE", !356, i64 0}
!356 = !{!"_ZTSSt5tupleIJPN7rocksdb6TracerESt14default_deleteIS1_EEE", !357, i64 0}
!357 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb6TracerESt14default_deleteIS1_EEE", !358, i64 0}
!358 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb6TracerELb0EE", !359, i64 0}
!359 = !{!"p1 _ZTSN7rocksdb6TracerE", !7, i64 0}
!360 = !{!"_ZTSN7rocksdb17InstrumentedMutexE", !361, i64 0, !169, i64 40, !190, i64 48, !54, i64 56}
!361 = !{!"_ZTSN7rocksdb4port5MutexE", !8, i64 0}
!362 = !{!"_ZTSN7rocksdb16BlockCacheTracerE", !363, i64 0, !360, i64 8, !364, i64 72, !229, i64 80}
!363 = !{!"_ZTSN7rocksdb22BlockCacheTraceOptionsE", !15, i64 0}
!364 = !{!"_ZTSSt6atomicIPN7rocksdb21BlockCacheTraceWriterEE", !365, i64 0}
!365 = !{!"_ZTSSt13__atomic_baseIPN7rocksdb21BlockCacheTraceWriterEE", !366, i64 0}
!366 = !{!"p1 _ZTSN7rocksdb21BlockCacheTraceWriterE", !7, i64 0}
!367 = !{!"_ZTSN7rocksdb29CacheAlignedInstrumentedMutexE", !360, i64 0}
!368 = !{!"p1 _ZTSN7rocksdb22ColumnFamilyHandleImplE", !7, i64 0}
!369 = !{!"_ZTSN7rocksdb12ErrorHandlerE", !370, i64 0, !69, i64 8, !25, i64 16, !323, i64 32, !371, i64 48, !19, i64 128, !374, i64 136, !381, i64 144, !19, i64 152, !19, i64 153, !19, i64 154, !19, i64 155, !382, i64 156, !85, i64 164, !167, i64 168, !384, i64 184}
!370 = !{!"p1 _ZTSN7rocksdb6DBImplE", !7, i64 0}
!371 = !{!"_ZTSN7rocksdb19InstrumentedCondVarE", !372, i64 0, !169, i64 56, !190, i64 64, !54, i64 72}
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
!382 = !{!"_ZTSN7rocksdb16DBRecoverContextE", !383, i64 0, !19, i64 4}
!383 = !{!"_ZTSN7rocksdb11FlushReasonE", !8, i64 0}
!384 = !{!"_ZTSN7rocksdb10autovectorImLm8EEE", !15, i64 0, !8, i64 8, !197, i64 72, !193, i64 80}
!385 = !{!"_ZTSN7rocksdb11EventLoggerE", !165, i64 0}
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
!398 = !{!"p2 long", !45, i64 0}
!399 = !{!"_ZTSSt15_Deque_iteratorImRmPmE", !197, i64 0, !197, i64 8, !197, i64 16, !398, i64 24}
!400 = !{!"_ZTSSt5dequeIN7rocksdb6DBImpl17LogFileNumberSizeESaIS2_EE", !401, i64 0}
!401 = !{!"_ZTSSt11_Deque_baseIN7rocksdb6DBImpl17LogFileNumberSizeESaIS2_EE", !402, i64 0}
!402 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb6DBImpl17LogFileNumberSizeESaIS2_EE11_Deque_implE", !403, i64 0}
!403 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb6DBImpl17LogFileNumberSizeESaIS2_EE16_Deque_impl_dataE", !404, i64 0, !15, i64 8, !405, i64 16, !405, i64 48}
!404 = !{!"p2 _ZTSN7rocksdb6DBImpl17LogFileNumberSizeE", !45, i64 0}
!405 = !{!"_ZTSSt15_Deque_iteratorIN7rocksdb6DBImpl17LogFileNumberSizeERS2_PS2_E", !406, i64 0, !406, i64 8, !406, i64 16, !404, i64 24}
!406 = !{!"p1 _ZTSN7rocksdb6DBImpl17LogFileNumberSizeE", !7, i64 0}
!407 = !{!"_ZTSSt5dequeIN7rocksdb6DBImpl15LogWriterNumberESaIS2_EE", !408, i64 0}
!408 = !{!"_ZTSSt11_Deque_baseIN7rocksdb6DBImpl15LogWriterNumberESaIS2_EE", !409, i64 0}
!409 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb6DBImpl15LogWriterNumberESaIS2_EE11_Deque_implE", !410, i64 0}
!410 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb6DBImpl15LogWriterNumberESaIS2_EE16_Deque_impl_dataE", !411, i64 0, !15, i64 8, !412, i64 16, !412, i64 48}
!411 = !{!"p2 _ZTSN7rocksdb6DBImpl15LogWriterNumberE", !45, i64 0}
!412 = !{!"_ZTSSt15_Deque_iteratorIN7rocksdb6DBImpl15LogWriterNumberERS2_PS2_E", !413, i64 0, !413, i64 8, !413, i64 16, !411, i64 24}
!413 = !{!"p1 _ZTSN7rocksdb6DBImpl15LogWriterNumberE", !7, i64 0}
!414 = !{!"_ZTSN7rocksdb10WriteBatchE", !415, i64 0, !416, i64 8, !423, i64 16, !19, i64 32, !19, i64 33, !19, i64 34, !424, i64 36, !15, i64 40, !426, i64 48, !15, i64 56, !19, i64 64, !52, i64 72, !12, i64 128}
!415 = !{!"_ZTSN7rocksdb14WriteBatchBaseE"}
!416 = !{!"_ZTSSt10unique_ptrIN7rocksdb10SavePointsESt14default_deleteIS1_EE", !417, i64 0}
!417 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb10SavePointsESt14default_deleteIS1_ELb1ELb1EE", !418, i64 0}
!418 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb10SavePointsESt14default_deleteIS1_EE", !419, i64 0}
!419 = !{!"_ZTSSt5tupleIJPN7rocksdb10SavePointsESt14default_deleteIS1_EEE", !420, i64 0}
!420 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb10SavePointsESt14default_deleteIS1_EEE", !421, i64 0}
!421 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb10SavePointsELb0EE", !422, i64 0}
!422 = !{!"p1 _ZTSN7rocksdb10SavePointsE", !7, i64 0}
!423 = !{!"_ZTSN7rocksdb9SavePointE", !15, i64 0, !54, i64 8, !54, i64 12}
!424 = !{!"_ZTSSt6atomicIjE", !425, i64 0}
!425 = !{!"_ZTSSt13__atomic_baseIjE", !54, i64 0}
!426 = !{!"_ZTSSt10unique_ptrIN7rocksdb10WriteBatch14ProtectionInfoESt14default_deleteIS2_EE", !427, i64 0}
!427 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb10WriteBatch14ProtectionInfoESt14default_deleteIS2_ELb1ELb1EE", !428, i64 0}
!428 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb10WriteBatch14ProtectionInfoESt14default_deleteIS2_EE", !429, i64 0}
!429 = !{!"_ZTSSt5tupleIJPN7rocksdb10WriteBatch14ProtectionInfoESt14default_deleteIS2_EEE", !430, i64 0}
!430 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb10WriteBatch14ProtectionInfoESt14default_deleteIS2_EEE", !431, i64 0}
!431 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb10WriteBatch14ProtectionInfoELb0EE", !432, i64 0}
!432 = !{!"p1 _ZTSN7rocksdb10WriteBatch14ProtectionInfoE", !7, i64 0}
!433 = !{!"_ZTSN7rocksdb10autovectorIPNS_3log6WriterELm8EEE", !15, i64 0, !8, i64 8, !434, i64 72, !435, i64 80}
!434 = !{!"p2 _ZTSN7rocksdb3log6WriterE", !45, i64 0}
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
!460 = !{!"_ZTSN7rocksdb11WriteThreadE", !15, i64 8, !15, i64 16, !19, i64 24, !19, i64 25, !15, i64 32, !461, i64 40, !461, i64 48, !15, i64 56, !464, i64 64, !361, i64 320, !372, i64 360, !15, i64 416, !15, i64 424}
!461 = !{!"_ZTSSt6atomicIPN7rocksdb11WriteThread6WriterEE", !462, i64 0}
!462 = !{!"_ZTSSt13__atomic_baseIPN7rocksdb11WriteThread6WriterEE", !463, i64 0}
!463 = !{!"p1 _ZTSN7rocksdb11WriteThread6WriterE", !7, i64 0}
!464 = !{!"_ZTSN7rocksdb11WriteThread6WriterE", !465, i64 0, !19, i64 8, !19, i64 9, !19, i64 10, !61, i64 12, !19, i64 16, !15, i64 24, !15, i64 32, !466, i64 40, !467, i64 48, !15, i64 56, !15, i64 64, !468, i64 72, !469, i64 80, !19, i64 88, !470, i64 89, !472, i64 96, !15, i64 104, !25, i64 112, !25, i64 128, !473, i64 144, !474, i64 184, !463, i64 232, !463, i64 240, !19, i64 248}
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
!475 = !{!"_ZTSN7rocksdb15WriteControllerE", !83, i64 0, !83, i64 4, !83, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !476, i64 48}
!476 = !{!"_ZTSSt10unique_ptrIN7rocksdb11RateLimiterESt14default_deleteIS1_EE", !477, i64 0}
!477 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb11RateLimiterESt14default_deleteIS1_ELb1ELb1EE", !478, i64 0}
!478 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb11RateLimiterESt14default_deleteIS1_EE", !479, i64 0}
!479 = !{!"_ZTSSt5tupleIJPN7rocksdb11RateLimiterESt14default_deleteIS1_EEE", !480, i64 0}
!480 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb11RateLimiterESt14default_deleteIS1_EEE", !481, i64 0}
!481 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb11RateLimiterELb0EE", !57, i64 0}
!482 = !{!"_ZTSN7rocksdb14FlushSchedulerE", !483, i64 0}
!483 = !{!"_ZTSSt6atomicIPN7rocksdb14FlushScheduler4NodeEE", !484, i64 0}
!484 = !{!"_ZTSSt13__atomic_baseIPN7rocksdb14FlushScheduler4NodeEE", !485, i64 0}
!485 = !{!"p1 _ZTSN7rocksdb14FlushScheduler4NodeE", !7, i64 0}
!486 = !{!"_ZTSN7rocksdb20TrimHistorySchedulerE", !85, i64 0, !487, i64 8, !493, i64 112}
!487 = !{!"_ZTSN7rocksdb10autovectorIPNS_16ColumnFamilyDataELm8EEE", !15, i64 0, !8, i64 8, !488, i64 72, !489, i64 80}
!488 = !{!"p2 _ZTSN7rocksdb16ColumnFamilyDataE", !45, i64 0}
!489 = !{!"_ZTSSt6vectorIPN7rocksdb16ColumnFamilyDataESaIS2_EE", !490, i64 0}
!490 = !{!"_ZTSSt12_Vector_baseIPN7rocksdb16ColumnFamilyDataESaIS2_EE", !491, i64 0}
!491 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb16ColumnFamilyDataESaIS2_EE12_Vector_implE", !492, i64 0}
!492 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb16ColumnFamilyDataESaIS2_EE17_Vector_impl_dataE", !488, i64 0, !488, i64 8, !488, i64 16}
!493 = !{!"_ZTSSt5mutex", !494, i64 0}
!494 = !{!"_ZTSSt12__mutex_base", !8, i64 0}
!495 = !{!"_ZTSN7rocksdb12SnapshotListE", !496, i64 0, !15, i64 72}
!496 = !{!"_ZTSN7rocksdb12SnapshotImplE", !497, i64 0, !15, i64 8, !15, i64 16, !498, i64 24, !498, i64 32, !499, i64 40, !15, i64 48, !15, i64 56, !19, i64 64}
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
!514 = !{!"p2 _ZTSN7rocksdb6DBImpl12FlushRequestE", !45, i64 0}
!515 = !{!"_ZTSSt15_Deque_iteratorIN7rocksdb6DBImpl12FlushRequestERS2_PS2_E", !516, i64 0, !516, i64 8, !516, i64 16, !514, i64 24}
!516 = !{!"p1 _ZTSN7rocksdb6DBImpl12FlushRequestE", !7, i64 0}
!517 = !{!"_ZTSSt5dequeIPN7rocksdb16ColumnFamilyDataESaIS2_EE", !518, i64 0}
!518 = !{!"_ZTSSt11_Deque_baseIPN7rocksdb16ColumnFamilyDataESaIS2_EE", !519, i64 0}
!519 = !{!"_ZTSNSt11_Deque_baseIPN7rocksdb16ColumnFamilyDataESaIS2_EE11_Deque_implE", !520, i64 0}
!520 = !{!"_ZTSNSt11_Deque_baseIPN7rocksdb16ColumnFamilyDataESaIS2_EE16_Deque_impl_dataE", !521, i64 0, !15, i64 8, !522, i64 16, !522, i64 48}
!521 = !{!"p3 _ZTSN7rocksdb16ColumnFamilyDataE", !307, i64 0}
!522 = !{!"_ZTSSt15_Deque_iteratorIPN7rocksdb16ColumnFamilyDataERS2_PS2_E", !488, i64 0, !488, i64 8, !488, i64 16, !521, i64 24}
!523 = !{!"_ZTSSt13unordered_mapImN7rocksdb6DBImpl13PurgeFileInfoESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE", !524, i64 0}
!524 = !{!"_ZTSSt10_HashtableImSt4pairIKmN7rocksdb6DBImpl13PurgeFileInfoEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !44, i64 0, !15, i64 8, !46, i64 16, !15, i64 24, !48, i64 32, !47, i64 48}
!525 = !{!"_ZTSSt13unordered_setImSt4hashImESt8equal_toImESaImEE", !526, i64 0}
!526 = !{!"_ZTSSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !44, i64 0, !15, i64 8, !46, i64 16, !15, i64 24, !48, i64 32, !47, i64 48}
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
!539 = !{!"p2 _ZTSN7rocksdb12SuperVersionE", !45, i64 0}
!540 = !{!"_ZTSSt5dequeIPN7rocksdb6DBImpl21ManualCompactionStateESaIS3_EE", !541, i64 0}
!541 = !{!"_ZTSSt11_Deque_baseIPN7rocksdb6DBImpl21ManualCompactionStateESaIS3_EE", !542, i64 0}
!542 = !{!"_ZTSNSt11_Deque_baseIPN7rocksdb6DBImpl21ManualCompactionStateESaIS3_EE11_Deque_implE", !543, i64 0}
!543 = !{!"_ZTSNSt11_Deque_baseIPN7rocksdb6DBImpl21ManualCompactionStateESaIS3_EE16_Deque_impl_dataE", !544, i64 0, !15, i64 8, !545, i64 16, !545, i64 48}
!544 = !{!"p3 _ZTSN7rocksdb6DBImpl21ManualCompactionStateE", !307, i64 0}
!545 = !{!"_ZTSSt15_Deque_iteratorIPN7rocksdb6DBImpl21ManualCompactionStateERS3_PS3_E", !546, i64 0, !546, i64 8, !546, i64 16, !544, i64 24}
!546 = !{!"p2 _ZTSN7rocksdb6DBImpl21ManualCompactionStateE", !45, i64 0}
!547 = !{!"_ZTSSt18condition_variable", !548, i64 0}
!548 = !{!"_ZTSSt9__condvar", !8, i64 0}
!549 = !{!"_ZTSN7rocksdb10WalManagerE", !69, i64 0, !55, i64 8, !157, i64 152, !291, i64 160, !550, i64 208, !361, i64 264, !552, i64 304, !19, i64 312, !79, i64 320, !19, i64 328, !74, i64 336}
!550 = !{!"_ZTSSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE", !551, i64 0}
!551 = !{!"_ZTSSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !44, i64 0, !15, i64 8, !46, i64 16, !15, i64 24, !48, i64 32, !47, i64 48}
!552 = !{!"_ZTSN7rocksdb13RelaxedAtomicImEE", !229, i64 0}
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
!582 = !{!"_ZTSN7rocksdb26BlobFileCompletionCallbackE", !162, i64 0, !381, i64 8, !325, i64 16, !583, i64 24, !172, i64 32, !12, i64 56}
!583 = !{!"p1 _ZTSN7rocksdb11EventLoggerE", !7, i64 0}
!584 = !{!"_ZTSSt10unique_ptrIN7rocksdb14StallInterfaceESt14default_deleteIS1_EE", !585, i64 0}
!585 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb14StallInterfaceESt14default_deleteIS1_ELb1ELb1EE", !586, i64 0}
!586 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb14StallInterfaceESt14default_deleteIS1_EE", !587, i64 0}
!587 = !{!"_ZTSSt5tupleIJPN7rocksdb14StallInterfaceESt14default_deleteIS1_EEE", !588, i64 0}
!588 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb14StallInterfaceESt14default_deleteIS1_EEE", !589, i64 0}
!589 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb14StallInterfaceELb0EE", !590, i64 0}
!590 = !{!"p1 _ZTSN7rocksdb14StallInterfaceE", !7, i64 0}
!591 = !{!"_ZTSN7rocksdb18SeqnoToTimeMappingE", !15, i64 0, !15, i64 8, !592, i64 16, !19, i64 96}
!592 = !{!"_ZTSSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE", !593, i64 0}
!593 = !{!"_ZTSSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE", !594, i64 0}
!594 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE11_Deque_implE", !595, i64 0}
!595 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_Deque_impl_dataE", !596, i64 0, !15, i64 8, !597, i64 16, !597, i64 48}
!596 = !{!"p2 _ZTSN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairE", !45, i64 0}
!597 = !{!"_ZTSSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_E", !598, i64 0, !598, i64 8, !598, i64 16, !596, i64 24}
!598 = !{!"p1 _ZTSN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairE", !7, i64 0}
!599 = distinct !{!599, !265}
!600 = !{!281, !15, i64 32}
!601 = !{!281, !284, i64 16}
!602 = !{!603, !603, i64 0}
!603 = !{!"p1 _ZTSSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EE", !7, i64 0}
!604 = !{!605, !605, i64 0}
!605 = !{!"p1 _ZTSN7rocksdb7WalFileE", !7, i64 0}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!608 = distinct !{!608, !"_ZNSt7__cxx119to_stringEm"}
!609 = distinct !{!609, !265}
!610 = distinct !{!610, !265}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!613 = distinct !{!613, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!616 = distinct !{!616, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!617 = !{!618, !14, i64 0}
!618 = !{!"_ZTSN7rocksdb5SliceE", !14, i64 0, !15, i64 8}
!619 = !{!618, !15, i64 8}
!620 = distinct !{!620, !265}
!621 = !{!622, !603, i64 8}
!622 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !603, i64 0, !603, i64 8, !603, i64 16}
!623 = !{!622, !603, i64 0}
!624 = !{!26, !26, i64 0}
!625 = !{!27, !27, i64 0}
!626 = !{!25, !27, i64 1}
!627 = !{!28, !28, i64 0}
!628 = !{!25, !28, i64 2}
!629 = !{!19, !19, i64 0}
!630 = !{i8 0, i8 2}
!631 = !{}
!632 = !{!25, !19, i64 3}
!633 = !{!25, !19, i64 4}
!634 = !{!25, !8, i64 5}
!635 = !{!341, !15, i64 2920}
!636 = !{!637, !638, i64 0}
!637 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE17_Vector_impl_dataE", !638, i64 0, !638, i64 8, !638, i64 16}
!638 = !{!"p1 _ZTSN7rocksdb19LiveFileStorageInfoE", !7, i64 0}
!639 = !{!637, !638, i64 8}
!640 = !{!341, !19, i64 1235}
!641 = !{!642, !15, i64 8}
!642 = !{!"_ZTSN7rocksdb27LiveFilesStorageInfoOptionsE", !19, i64 0, !15, i64 8}
!643 = distinct !{!643, !265}
!644 = !{!341, !54, i64 6864}
!645 = !{!274, !15, i64 248}
!646 = !{!647, !54, i64 16}
!647 = !{!"_ZTSN7rocksdb18VersionStorageInfoE", !648, i64 0, !90, i64 8, !54, i64 16, !54, i64 20, !193, i64 24, !649, i64 48, !655, i64 216, !662, i64 416, !111, i64 2704, !679, i64 2712, !680, i64 2720, !682, i64 2776, !54, i64 2800, !54, i64 2804, !98, i64 2808, !687, i64 2816, !19, i64 2840, !106, i64 2848, !692, i64 2872, !692, i64 3040, !692, i64 3208, !692, i64 3376, !692, i64 3544, !692, i64 3712, !15, i64 3880, !15, i64 3888, !15, i64 3896, !698, i64 3904, !106, i64 3928, !54, i64 3952, !703, i64 3960, !15, i64 3984, !15, i64 3992, !15, i64 4000, !15, i64 4008, !15, i64 4016, !15, i64 4024, !15, i64 4032, !15, i64 4040, !15, i64 4048, !190, i64 4056, !54, i64 4064, !19, i64 4068, !19, i64 4069, !708, i64 4072, !324, i64 4080}
!648 = !{!"p1 _ZTSN7rocksdb21InternalKeyComparatorE", !7, i64 0}
!649 = !{!"_ZTSN7rocksdb10autovectorINS_15LevelFilesBriefELm8EEE", !15, i64 0, !8, i64 8, !650, i64 136, !651, i64 144}
!650 = !{!"p1 _ZTSN7rocksdb15LevelFilesBriefE", !7, i64 0}
!651 = !{!"_ZTSSt6vectorIN7rocksdb15LevelFilesBriefESaIS1_EE", !652, i64 0}
!652 = !{!"_ZTSSt12_Vector_baseIN7rocksdb15LevelFilesBriefESaIS1_EE", !653, i64 0}
!653 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15LevelFilesBriefESaIS1_EE12_Vector_implE", !654, i64 0}
!654 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15LevelFilesBriefESaIS1_EE17_Vector_impl_dataE", !650, i64 0, !650, i64 8, !650, i64 16}
!655 = !{!"_ZTSN7rocksdb11FileIndexerE", !15, i64 0, !90, i64 8, !656, i64 16, !110, i64 184}
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
!668 = !{!"p2 _ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !45, i64 0}
!669 = !{!"_ZTSSt15_Deque_iteratorISt10unique_ptrIA_cSt14default_deleteIS1_EERS4_PS4_E", !670, i64 0, !670, i64 8, !670, i64 16, !668, i64 24}
!670 = !{!"p1 _ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !7, i64 0}
!671 = !{!"_ZTSSt5dequeIN7rocksdb10MemMappingESaIS1_EE", !672, i64 0}
!672 = !{!"_ZTSSt11_Deque_baseIN7rocksdb10MemMappingESaIS1_EE", !673, i64 0}
!673 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb10MemMappingESaIS1_EE11_Deque_implE", !674, i64 0}
!674 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb10MemMappingESaIS1_EE16_Deque_impl_dataE", !675, i64 0, !15, i64 8, !676, i64 16, !676, i64 48}
!675 = !{!"p2 _ZTSN7rocksdb10MemMappingE", !45, i64 0}
!676 = !{!"_ZTSSt15_Deque_iteratorIN7rocksdb10MemMappingERS1_PS1_E", !677, i64 0, !677, i64 8, !677, i64 16, !675, i64 24}
!677 = !{!"p1 _ZTSN7rocksdb10MemMappingE", !7, i64 0}
!678 = !{!"p1 _ZTSN7rocksdb12AllocTrackerE", !7, i64 0}
!679 = !{!"p1 _ZTSSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE", !7, i64 0}
!680 = !{!"_ZTSSt13unordered_mapImN7rocksdb18VersionStorageInfo12FileLocationESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE", !681, i64 0}
!681 = !{!"_ZTSSt10_HashtableImSt4pairIKmN7rocksdb18VersionStorageInfo12FileLocationEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !44, i64 0, !15, i64 8, !46, i64 16, !15, i64 24, !48, i64 32, !47, i64 48}
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
!712 = !{!"p2 _ZTSN7rocksdb12FileMetaDataE", !45, i64 0}
!713 = distinct !{!713, !265}
!714 = !{!637, !638, i64 16}
!715 = !{!716, !717, i64 72}
!716 = !{!"_ZTSN7rocksdb15FileStorageInfoE", !12, i64 0, !12, i64 32, !15, i64 64, !717, i64 72, !15, i64 80, !66, i64 88, !12, i64 96, !12, i64 128}
!717 = !{!"_ZTSN7rocksdb8FileTypeE", !8, i64 0}
!718 = !{!719, !19, i64 192}
!719 = !{!"_ZTSN7rocksdb19LiveFileStorageInfoE", !716, i64 0, !12, i64 160, !19, i64 192}
!720 = distinct !{!720, !265}
!721 = !{!722, !722, i64 0}
!722 = !{!"p1 _ZTSN7rocksdb12FileMetaDataE", !7, i64 0}
!723 = !{!724, !15, i64 8}
!724 = !{!"_ZTSN7rocksdb14FileDescriptorE", !725, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32}
!725 = !{!"p1 _ZTSN7rocksdb11TableReaderE", !7, i64 0}
!726 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!727 = !{!147, !148, i64 0}
!728 = !{!147, !148, i64 8}
!729 = !{!730}
!730 = distinct !{!730, !731, !"_ZZN7rocksdb6DBImpl23GetLiveFilesStorageInfoERKNS_27LiveFilesStorageInfoOptionsEPSt6vectorINS_19LiveFileStorageInfoESaIS5_EEENK3$_0clB5cxx11Em: argument 0"}
!731 = distinct !{!731, !"_ZZN7rocksdb6DBImpl23GetLiveFilesStorageInfoERKNS_27LiveFilesStorageInfoOptionsEPSt6vectorINS_19LiveFileStorageInfoESaIS5_EEENK3$_0clB5cxx11Em"}
!732 = !{!716, !15, i64 64}
!733 = !{!724, !15, i64 16}
!734 = !{!716, !15, i64 80}
!735 = !{!642, !19, i64 0}
!736 = !{!737, !66, i64 183}
!737 = !{!"_ZTSN7rocksdb12FileMetaDataE", !724, i64 0, !738, i64 40, !738, i64 72, !739, i64 104, !740, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !54, i64 176, !19, i64 180, !19, i64 181, !19, i64 182, !66, i64 183, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !12, i64 216, !12, i64 248, !741, i64 280, !15, i64 296, !19, i64 304}
!738 = !{!"_ZTSN7rocksdb11InternalKeyE", !12, i64 0}
!739 = !{!"p1 _ZTSN7rocksdb5Cache6HandleE", !7, i64 0}
!740 = !{!"_ZTSN7rocksdb16FileSampledStatsE", !229, i64 0}
!741 = !{!"_ZTSSt5arrayImLm2EE", !8, i64 0}
!742 = !{!716, !66, i64 88}
!743 = !{!744, !745, i64 0}
!744 = !{!"_ZTSSt12__shared_ptrIN7rocksdb16BlobFileMetaDataELN9__gnu_cxx12_Lock_policyE2EE", !745, i64 0, !77, i64 8}
!745 = !{!"p1 _ZTSN7rocksdb16BlobFileMetaDataE", !7, i64 0}
!746 = !{!747, !748, i64 0}
!747 = !{!"_ZTSSt12__shared_ptrIN7rocksdb22SharedBlobFileMetaDataELN9__gnu_cxx12_Lock_policyE2EE", !748, i64 0, !77, i64 8}
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
!766 = distinct !{!766, !265}
!767 = !{!768, !15, i64 8}
!768 = !{!"_ZTSSt4pairIKmmE", !15, i64 0, !15, i64 8}
!769 = distinct !{!769, !265}
!770 = !{!622, !603, i64 16}
!771 = !{!282, !284, i64 24}
!772 = !{!282, !284, i64 16}
!773 = distinct !{!773, !265}
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
!786 = distinct !{!786, !265}
!787 = !{!788, !789, i64 0}
!788 = !{!"_ZTSN7rocksdb13OperationInfoE", !789, i64 0, !12, i64 8}
!789 = !{!"_ZTSN7rocksdb12ThreadStatus13OperationTypeE", !8, i64 0}
!790 = !{!791, !792, i64 0}
!791 = !{!"_ZTSN7rocksdb18OperationStageInfoE", !792, i64 0, !12, i64 8}
!792 = !{!"_ZTSN7rocksdb12ThreadStatus14OperationStageE", !8, i64 0}
!793 = !{!794, !795, i64 0}
!794 = !{!"_ZTSN7rocksdb9StateInfoE", !795, i64 0, !12, i64 8}
!795 = !{!"_ZTSN7rocksdb12ThreadStatus9StateTypeE", !8, i64 0}
!796 = !{!797, !54, i64 0}
!797 = !{!"_ZTSN7rocksdb17OperationPropertyE", !54, i64 0, !12, i64 8}
