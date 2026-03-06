; ModuleID = 'bench/rocksdb/original/plain_table_key_coding.ll'
source_filename = "bench/rocksdb/original/plain_table_key_coding.ll"
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
%"class.rocksdb::IOStatus" = type { %"class.rocksdb::Status" }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"struct.rocksdb::ParsedInternalKey" = type <{ %"class.rocksdb::Slice", i64, i8, [7 x i8] }>
%"class.rocksdb::Slice" = type { ptr, i64 }
%"struct.rocksdb::IOOptions" = type <{ %"class.std::chrono::duration", i8, [3 x i8], i32, i8, [7 x i8], %"class.std::unordered_map", i8, i8, i8, i8, [4 x i8] }>
%"class.std::chrono::duration" = type { i64 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb = comdat any

$_ZN7rocksdb20PlainTableKeyDecoder10DecodeSizeEjPNS_19PlainTableEntryTypeEPjS3_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

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
@.str.40 = private unnamed_addr constant [43 x i8] c"Corrupted key found during next key read. \00", align 1
@.str.41 = private unnamed_addr constant [44 x i8] c"Unexpected EOF when reading size of the key\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"Un-identified size flag.\00", align 1
@.str.43 = private unnamed_addr constant [51 x i8] c"Unexpected EOF when reading the next value's size.\00", align 1
@.str.44 = private unnamed_addr constant [45 x i8] c"Corrupted Key: Internal Key too small. Size=\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c". \00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"Corrupted Key\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_plain_table_key_coding.cc, ptr null }]

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
define void @_ZN7rocksdb20PlainTableKeyEncoder9AppendKeyERKNS_5SliceEPNS_18WritableFileWriterEPmPcS6_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef captures(none) %6) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %9 = alloca %"class.rocksdb::Status", align 8
  %10 = alloca %"class.rocksdb::Slice", align 8
  %11 = alloca %"struct.rocksdb::IOOptions", align 8
  %12 = alloca [5 x i8], align 1
  %13 = alloca %"class.rocksdb::Slice", align 8
  %14 = alloca [12 x i8], align 1
  %15 = alloca %"class.rocksdb::Slice", align 8
  %16 = alloca %"class.rocksdb::Slice", align 8
  %17 = alloca %"class.rocksdb::Slice", align 8
  %18 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str, ptr %8, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %19, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 72057594037927935, ptr %20, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 0, ptr %21, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %8, i1 noundef zeroext false)
  %22 = load i8, ptr %9, align 8, !tbaa !24
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %39, label %24

24:                                               ; preds = %7
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN7rocksdb5SliceC2EPKc.exit, label %28

28:                                               ; preds = %24
  %29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #20
  br label %_ZN7rocksdb5SliceC2EPKc.exit

_ZN7rocksdb5SliceC2EPKc.exit:                     ; preds = %24, %28
  %30 = phi i64 [ %29, %28 ], [ 0, %24 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  store i8 2, ptr %0, align 8, !tbaa !24, !alias.scope !37
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %31, align 1, !tbaa !40, !alias.scope !37
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 2, !alias.scope !37
  %34 = add i64 %30, 1
  %35 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %34) #21
          to label %37 unwind label %_ZN7rocksdb6StatusD2Ev.exit.i.i.i, !noalias !37

_ZN7rocksdb6StatusD2Ev.exit.i.i.i:                ; preds = %_ZN7rocksdb5SliceC2EPKc.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %33, align 8, !tbaa !36, !alias.scope !37
  br label %.body

37:                                               ; preds = %_ZN7rocksdb5SliceC2EPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr align 1 %26, i64 %30, i1 false), !noalias !37
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %30
  store i8 0, ptr %38, align 1, !tbaa !16, !noalias !37
  store ptr %35, ptr %33, align 8, !tbaa !36, !alias.scope !37
  br label %257

39:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !41
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !19
  %42 = trunc i64 %41 to i32
  %43 = add i32 %42, -8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %44, align 8, !tbaa !43
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 4, ptr %45, align 4, !tbaa !58
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 7, ptr %46, align 8, !tbaa !59
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store ptr %48, ptr %47, align 8, !tbaa !60
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 1, ptr %49, align 8, !tbaa !61
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %51, align 8, !tbaa !62
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %52, i8 0, i64 19, i1 false)
  store i8 11, ptr %53, align 1, !tbaa !63
  %54 = load i8, ptr %1, align 8, !tbaa !64
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %79

56:                                               ; preds = %39
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !71
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %195

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %61 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %12, i32 noundef %43)
          to label %62 unwind label %70

62:                                               ; preds = %60
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %12 to i64
  %65 = sub i64 %63, %64
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %12, ptr %13, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %65, ptr %66, align 8, !tbaa !19
  invoke void @_ZN7rocksdb18WritableFileWriter6AppendERKNS_9IOOptionsERKNS_5SliceEj(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(258) %3, ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 0)
          to label %67 unwind label %72

67:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %68 = load i8, ptr %0, align 8, !tbaa !24
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %.critedge89, label %.critedge90

70:                                               ; preds = %60
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %78

72:                                               ; preds = %62
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %78

.critedge89:                                      ; preds = %67
  %74 = load i64, ptr %4, align 8, !tbaa !42
  %75 = add i64 %74, %65
  store i64 %75, ptr %4, align 8, !tbaa !42
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !36
  %.not.i.i104 = icmp eq ptr %77, null
  br i1 %.not.i.i104, label %_ZN7rocksdb6StatusD2Ev.exit106, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i105

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i105: ; preds = %.critedge89
  call void @_ZdaPv(ptr noundef nonnull %77) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit106

_ZN7rocksdb6StatusD2Ev.exit106:                   ; preds = %.critedge89, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i105
  store ptr null, ptr %76, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %195

78:                                               ; preds = %72, %70
  %.pn81.pn = phi { ptr, i32 } [ %71, %70 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %256

79:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %82 = load ptr, ptr %2, align 8, !tbaa !17
  %83 = zext i32 %43 to i64
  store ptr %82, ptr %15, align 8, !tbaa !17
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %83, ptr %84, align 8, !tbaa !19
  %85 = load ptr, ptr %81, align 8, !tbaa !73
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 152
  %87 = load ptr, ptr %86, align 8
  %88 = invoke { ptr, i64 } %87(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %89 unwind label %133

89:                                               ; preds = %79
  %90 = extractvalue { ptr, i64 } %88, 0
  %91 = extractvalue { ptr, i64 } %88, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %93 = load i64, ptr %92, align 8, !tbaa !75
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %.critedge, label %95

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 103
  %97 = load i8, ptr %96, align 1, !tbaa !76, !range !77, !noundef !78
  %98 = trunc nuw i8 %97 to i1
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %100 = load i64, ptr %99, align 8
  %101 = add i64 %100, -8
  %.sroa.3.0.i = select i1 %98, i64 %100, i64 %101
  %102 = icmp eq i64 %91, %.sroa.3.0.i
  br i1 %102, label %_ZN7rocksdbneERKNS_5SliceES2_.exit, label %.critedge

_ZN7rocksdbneERKNS_5SliceES2_.exit:               ; preds = %95
  %.sroa.0.0.in.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.i = load ptr, ptr %.sroa.0.0.in.i, align 8, !tbaa !79
  %bcmp.i.i = call i32 @bcmp(ptr %90, ptr %.sroa.0.0.i, i64 %91)
  %.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not, label %103, label %.critedge

103:                                              ; preds = %_ZN7rocksdbneERKNS_5SliceES2_.exit
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %105 = load i64, ptr %104, align 8, !tbaa !80
  %106 = urem i64 %93, %105
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %.critedge, label %143

.critedge:                                        ; preds = %95, %_ZN7rocksdbneERKNS_5SliceES2_.exit, %89, %103
  store i64 1, ptr %92, align 8, !tbaa !75
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 103
  store i8 1, ptr %109, align 1, !tbaa !76
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %111 = load i64, ptr %110, align 8, !tbaa !81
  %112 = icmp ugt i64 %91, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %.critedge
  invoke void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(208) %108, i64 noundef %91)
          to label %114 unwind label %135

114:                                              ; preds = %.critedge, %113
  %115 = load ptr, ptr %108, align 8, !tbaa !82
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr align 1 %90, i64 %91, i1 false)
  %116 = load ptr, ptr %108, align 8, !tbaa !36
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %116, ptr %117, align 8, !tbaa !79
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %91, ptr %118, align 8, !tbaa !83
  %119 = icmp ult i32 %43, 63
  br i1 %119, label %120, label %122

120:                                              ; preds = %114
  %121 = trunc nuw nsw i32 %43 to i8
  store i8 %121, ptr %14, align 1, !tbaa !16
  br label %_ZN7rocksdb12_GLOBAL__N_110EncodeSizeENS_19PlainTableEntryTypeEjPc.exit

122:                                              ; preds = %114
  store i8 63, ptr %14, align 1, !tbaa !16
  %123 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %124 = add i32 %42, -71
  %125 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %123, i32 noundef %124)
          to label %.noexc107 unwind label %135

.noexc107:                                        ; preds = %122
  %126 = ptrtoint ptr %125 to i64
  %127 = ptrtoint ptr %14 to i64
  %128 = sub i64 %126, %127
  br label %_ZN7rocksdb12_GLOBAL__N_110EncodeSizeENS_19PlainTableEntryTypeEjPc.exit

_ZN7rocksdb12_GLOBAL__N_110EncodeSizeENS_19PlainTableEntryTypeEjPc.exit: ; preds = %.noexc107, %120
  %.0.i = phi i64 [ 1, %120 ], [ %128, %.noexc107 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %14, ptr %16, align 8, !tbaa !17
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %.0.i, ptr %129, align 8, !tbaa !19
  invoke void @_ZN7rocksdb18WritableFileWriter6AppendERKNS_9IOOptionsERKNS_5SliceEj(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(258) %3, ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 0)
          to label %130 unwind label %137

130:                                              ; preds = %_ZN7rocksdb12_GLOBAL__N_110EncodeSizeENS_19PlainTableEntryTypeEjPc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %131 = load i8, ptr %0, align 8, !tbaa !24
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %.critedge92, label %.critedge93

133:                                              ; preds = %79
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %194

135:                                              ; preds = %122, %113
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %194

137:                                              ; preds = %_ZN7rocksdb12_GLOBAL__N_110EncodeSizeENS_19PlainTableEntryTypeEjPc.exit
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %194

.critedge92:                                      ; preds = %130
  %139 = load i64, ptr %4, align 8, !tbaa !42
  %140 = add i64 %139, %.0.i
  store i64 %140, ptr %4, align 8, !tbaa !42
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !36
  %.not.i.i111 = icmp eq ptr %142, null
  br i1 %.not.i.i111, label %_ZN7rocksdb6StatusD2Ev.exit113, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i112

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i112: ; preds = %.critedge92
  call void @_ZdaPv(ptr noundef nonnull %142) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit113

_ZN7rocksdb6StatusD2Ev.exit113:                   ; preds = %.critedge92, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i112
  store ptr null, ptr %141, align 8, !tbaa !36
  br label %.critedge97

143:                                              ; preds = %103
  %144 = add i64 %93, 1
  store i64 %144, ptr %92, align 8, !tbaa !75
  %145 = icmp eq i64 %144, 2
  br i1 %145, label %146, label %161

146:                                              ; preds = %143
  %147 = trunc i64 %91 to i32
  %148 = icmp ult i32 %147, 63
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = trunc i64 %91 to i8
  %151 = or disjoint i8 %150, 64
  store i8 %151, ptr %14, align 1, !tbaa !16
  br label %161

152:                                              ; preds = %146
  store i8 127, ptr %14, align 1, !tbaa !16
  %153 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %154 = add i32 %147, -63
  %155 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %153, i32 noundef %154)
          to label %.noexc120 unwind label %159

.noexc120:                                        ; preds = %152
  %156 = ptrtoint ptr %155 to i64
  %157 = ptrtoint ptr %14 to i64
  %158 = sub i64 %156, %157
  %.pre = load i8, ptr %96, align 1, !tbaa !76, !range !77
  %.pre166 = load i64, ptr %99, align 8
  %.pre170 = trunc nuw i8 %.pre to i1
  %.pre171 = add i64 %.pre166, -8
  %.pre173 = select i1 %.pre170, i64 %.pre166, i64 %.pre171
  br label %161

159:                                              ; preds = %152
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %194

161:                                              ; preds = %143, %.noexc120, %149
  %.sroa.3.0.i122.pre-phi = phi i64 [ %.sroa.3.0.i, %143 ], [ %.pre173, %.noexc120 ], [ %.sroa.3.0.i, %149 ]
  %.076 = phi i64 [ 0, %143 ], [ %158, %.noexc120 ], [ 1, %149 ]
  %162 = trunc i64 %.sroa.3.0.i122.pre-phi to i32
  %163 = sub i32 %43, %162
  %164 = getelementptr inbounds nuw i8, ptr %14, i64 %.076
  %165 = icmp ult i32 %163, 63
  br i1 %165, label %166, label %169

166:                                              ; preds = %161
  %167 = trunc nuw nsw i32 %163 to i8
  %168 = or disjoint i8 %167, -128
  store i8 %168, ptr %164, align 1, !tbaa !16
  br label %_ZN7rocksdb12_GLOBAL__N_110EncodeSizeENS_19PlainTableEntryTypeEjPc.exit129

169:                                              ; preds = %161
  store i8 -65, ptr %164, align 1, !tbaa !16
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 1
  %171 = add i32 %163, -63
  %172 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %170, i32 noundef %171)
          to label %.noexc128 unwind label %181

.noexc128:                                        ; preds = %169
  %173 = ptrtoint ptr %172 to i64
  %174 = ptrtoint ptr %164 to i64
  %175 = sub i64 %173, %174
  br label %_ZN7rocksdb12_GLOBAL__N_110EncodeSizeENS_19PlainTableEntryTypeEjPc.exit129

_ZN7rocksdb12_GLOBAL__N_110EncodeSizeENS_19PlainTableEntryTypeEjPc.exit129: ; preds = %.noexc128, %166
  %.0.i127 = phi i64 [ 1, %166 ], [ %175, %.noexc128 ]
  %176 = add i64 %.0.i127, %.076
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %14, ptr %17, align 8, !tbaa !17
  %177 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %176, ptr %177, align 8, !tbaa !19
  invoke void @_ZN7rocksdb18WritableFileWriter6AppendERKNS_9IOOptionsERKNS_5SliceEj(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(258) %3, ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef 0)
          to label %178 unwind label %183

178:                                              ; preds = %_ZN7rocksdb12_GLOBAL__N_110EncodeSizeENS_19PlainTableEntryTypeEjPc.exit129
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %179 = load i8, ptr %0, align 8, !tbaa !24
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %.critedge95, label %.critedge93

181:                                              ; preds = %169
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %194

183:                                              ; preds = %_ZN7rocksdb12_GLOBAL__N_110EncodeSizeENS_19PlainTableEntryTypeEjPc.exit129
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %194

.critedge95:                                      ; preds = %178
  %185 = load i64, ptr %4, align 8, !tbaa !42
  %186 = add i64 %185, %176
  store i64 %186, ptr %4, align 8, !tbaa !42
  %187 = load ptr, ptr %2, align 8, !tbaa !17
  %188 = and i64 %.sroa.3.0.i122.pre-phi, 4294967295
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 %188
  %190 = load i64, ptr %40, align 8, !tbaa !19
  %191 = sub i64 %190, %188
  store ptr %189, ptr %10, align 8, !tbaa !36
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %191, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !42
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !36
  %.not.i.i133 = icmp eq ptr %193, null
  br i1 %.not.i.i133, label %_ZN7rocksdb6StatusD2Ev.exit135, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i134

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i134: ; preds = %.critedge95
  call void @_ZdaPv(ptr noundef nonnull %193) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit135

_ZN7rocksdb6StatusD2Ev.exit135:                   ; preds = %.critedge95, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i134
  store ptr null, ptr %192, align 8, !tbaa !36
  br label %.critedge97

.critedge97:                                      ; preds = %_ZN7rocksdb6StatusD2Ev.exit135, %_ZN7rocksdb6StatusD2Ev.exit113
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %195

.critedge93:                                      ; preds = %178, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge100

194:                                              ; preds = %181, %183, %159, %137, %135, %133
  %.pn79 = phi { ptr, i32 } [ %182, %181 ], [ %138, %137 ], [ %136, %135 ], [ %134, %133 ], [ %160, %159 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %256

195:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit106, %.critedge97, %56
  %196 = load i64, ptr %20, align 8, !tbaa !20
  %197 = icmp eq i64 %196, 0
  %198 = load i8, ptr %21, align 8
  %199 = icmp eq i8 %198, 1
  %or.cond = select i1 %197, i1 %199, i1 false
  br i1 %or.cond, label %200, label %219

200:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %201 = load ptr, ptr %10, align 8, !tbaa !17
  %202 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %203 = load i64, ptr %202, align 8, !tbaa !19
  %204 = add i64 %203, -8
  store ptr %201, ptr %18, align 8, !tbaa !17
  %205 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %204, ptr %205, align 8, !tbaa !19
  invoke void @_ZN7rocksdb18WritableFileWriter6AppendERKNS_9IOOptionsERKNS_5SliceEj(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(258) %3, ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 0)
          to label %206 unwind label %209

206:                                              ; preds = %200
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %207 = load i8, ptr %0, align 8, !tbaa !24
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %.critedge99, label %.critedge100

209:                                              ; preds = %200
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %256

.critedge99:                                      ; preds = %206
  %211 = load i64, ptr %4, align 8, !tbaa !42
  %212 = add i64 %204, %211
  store i64 %212, ptr %4, align 8, !tbaa !42
  %213 = load i64, ptr %6, align 8, !tbaa !42
  %214 = getelementptr inbounds nuw i8, ptr %5, i64 %213
  store i8 -1, ptr %214, align 1, !tbaa !16
  %215 = load i64, ptr %6, align 8, !tbaa !42
  %216 = add i64 %215, 1
  store i64 %216, ptr %6, align 8, !tbaa !42
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !36
  %.not.i.i139 = icmp eq ptr %218, null
  br i1 %.not.i.i139, label %_ZN7rocksdb6StatusD2Ev.exit141, label %_ZN7rocksdb6StatusD2Ev.exit141.sink.split

219:                                              ; preds = %195
  invoke void @_ZN7rocksdb18WritableFileWriter6AppendERKNS_9IOOptionsERKNS_5SliceEj(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(258) %3, ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 0)
          to label %220 unwind label %223

220:                                              ; preds = %219
  %221 = load i8, ptr %0, align 8, !tbaa !24
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %.critedge102, label %.critedge100

223:                                              ; preds = %219
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %256

.critedge102:                                     ; preds = %220
  %225 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %226 = load i64, ptr %225, align 8, !tbaa !19
  %227 = load i64, ptr %4, align 8, !tbaa !42
  %228 = add i64 %227, %226
  store i64 %228, ptr %4, align 8, !tbaa !42
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %230 = load ptr, ptr %229, align 8, !tbaa !36
  %.not.i.i145 = icmp eq ptr %230, null
  br i1 %.not.i.i145, label %_ZN7rocksdb6StatusD2Ev.exit141, label %_ZN7rocksdb6StatusD2Ev.exit141.sink.split

_ZN7rocksdb6StatusD2Ev.exit141.sink.split:        ; preds = %.critedge102, %.critedge99
  %.sink = phi ptr [ %218, %.critedge99 ], [ %230, %.critedge102 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit141

_ZN7rocksdb6StatusD2Ev.exit141:                   ; preds = %_ZN7rocksdb6StatusD2Ev.exit141.sink.split, %.critedge102, %.critedge99
  store i8 0, ptr %0, align 8, !tbaa !24, !alias.scope !84
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %231, align 1, !tbaa !40, !alias.scope !84
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %233, align 8, !tbaa !87, !alias.scope !84
  store i32 0, ptr %232, align 2, !alias.scope !84
  br label %.critedge100

.critedge90:                                      ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge100

.critedge100:                                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit141, %220, %206, %.critedge93, %.critedge90
  %234 = load ptr, ptr %50, align 8, !tbaa !88
  %.not5.i.i.i = icmp eq ptr %234, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.critedge100, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %235, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %234, %.critedge100 ]
  %235 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !89
  %236 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  %238 = load ptr, ptr %237, align 8, !tbaa !11
  %239 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 56
  %240 = icmp eq ptr %238, %239
  br i1 %240, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %241 = load i64, ptr %239, align 8, !tbaa !16
  %242 = add i64 %241, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %242) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %243 = load ptr, ptr %236, align 8, !tbaa !11
  %244 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %245 = icmp eq ptr %243, %244
  br i1 %245, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %246 = load i64, ptr %244, align 8, !tbaa !16
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %247) #19
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 80) #19
  %.not.i.i.i154 = icmp eq ptr %235, null
  br i1 %.not.i.i.i154, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !90

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %.critedge100
  %248 = load ptr, ptr %47, align 8, !tbaa !60
  %249 = load i64, ptr %49, align 8, !tbaa !61
  %250 = shl i64 %249, 3
  call void @llvm.memset.p0.i64(ptr align 8 %248, i8 0, i64 %250, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  %251 = load ptr, ptr %47, align 8, !tbaa !60
  %252 = icmp eq ptr %251, %48
  br i1 %252, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %253

253:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %254 = load i64, ptr %49, align 8, !tbaa !61
  %255 = shl i64 %254, 3
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %255) #19
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %253
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.phi.trans.insert168 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre169 = load ptr, ptr %.phi.trans.insert168, align 8, !tbaa !36
  br label %257

256:                                              ; preds = %223, %209, %194, %78
  %.pn84 = phi { ptr, i32 } [ %224, %223 ], [ %.pn79, %194 ], [ %210, %209 ], [ %.pn81.pn, %78 ]
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %47) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre167 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !36
  br label %.body

257:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, %37
  %258 = phi ptr [ %.pre169, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit ], [ %26, %37 ]
  %.not.i.i148 = icmp eq ptr %258, null
  br i1 %.not.i.i148, label %_ZN7rocksdb6StatusD2Ev.exit150, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i149

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i149: ; preds = %257
  call void @_ZdaPv(ptr noundef nonnull %258) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit150

_ZN7rocksdb6StatusD2Ev.exit150:                   ; preds = %257, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i149
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

.body:                                            ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i.i.i, %256
  %259 = phi ptr [ %.pre167, %256 ], [ %26, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i ]
  %.pn84.pn.pn = phi { ptr, i32 } [ %.pn84, %256 ], [ %36, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i ]
  %.not.i.i151 = icmp eq ptr %259, null
  br i1 %.not.i.i151, label %_ZN7rocksdb6StatusD2Ev.exit153, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i152

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i152: ; preds = %.body
  call void @_ZdaPv(ptr noundef nonnull %259) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit153

_ZN7rocksdb6StatusD2Ev.exit153:                   ; preds = %.body, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i152
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn84.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = alloca %"class.rocksdb::Slice", align 8
  %11 = alloca %"class.rocksdb::Slice", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !19
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %_ZNSt7__cxx119to_stringEm.exit, label %87

_ZNSt7__cxx119to_stringEm.exit:                   ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %16, ptr %8, align 8, !tbaa !92, !alias.scope !93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 1, i8 noundef signext 0)
  %17 = load ptr, ptr %8, align 8, !tbaa !11, !alias.scope !93
  %18 = trunc nuw nsw i64 %14 to i8
  %19 = or disjoint i8 %18, 48
  store i8 %19, ptr %17, align 1, !tbaa !16
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.44, i64 noundef 44)
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %_ZNSt7__cxx119to_stringEm.exit
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %21, ptr %7, align 8, !tbaa !92, !alias.scope !96
  %22 = load ptr, ptr %20, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

25:                                               ; preds = %.noexc
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !99
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %22, ptr %7, align 8, !tbaa !11, !alias.scope !96
  %30 = load i64, ptr %23, align 8, !tbaa !16
  store i64 %30, ptr %21, align 8, !tbaa !16, !alias.scope !96
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !99
  br label %31

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %25
  %32 = phi i64 [ %27, %25 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %32, ptr %34, align 8, !tbaa !99, !alias.scope !96
  store ptr %23, ptr %20, align 8, !tbaa !11
  store i64 0, ptr %33, align 8, !tbaa !99
  store i8 0, ptr %23, align 8, !tbaa !16
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %35 = load i64, ptr %34, align 8, !tbaa !99, !noalias !100
  %36 = and i64 %35, -2
  %37 = icmp eq i64 %36, 4611686018427387902
  br i1 %37, label %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

38:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #23
          to label %.noexc28 unwind label %71

.noexc28:                                         ; preds = %38
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %31
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.45, i64 noundef 2)
          to label %.noexc29 unwind label %71

.noexc29:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %40, ptr %6, align 8, !tbaa !92, !alias.scope !100
  %41 = load ptr, ptr %39, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

44:                                               ; preds = %.noexc29
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !99
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  %48 = add nuw nsw i64 %46, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(1) %42, i64 %48, i1 false)
  br label %50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %.noexc29
  store ptr %41, ptr %6, align 8, !tbaa !11, !alias.scope !100
  %49 = load i64, ptr %42, align 8, !tbaa !16
  store i64 %49, ptr %40, align 8, !tbaa !16, !alias.scope !100
  %.phi.trans.insert.i26 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.pre.i27 = load i64, ptr %.phi.trans.insert.i26, align 8, !tbaa !99
  br label %50

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %44
  %51 = phi ptr [ %40, %44 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  %52 = phi i64 [ %46, %44 ], [ %.pre.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %52, ptr %54, align 8, !tbaa !99, !alias.scope !100
  store ptr %42, ptr %39, align 8, !tbaa !11
  store i64 0, ptr %53, align 8, !tbaa !99
  store i8 0, ptr %42, align 8, !tbaa !16
  store ptr %51, ptr %5, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %52, ptr %55, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str, ptr %9, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %56, align 8, !tbaa !19
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %9, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit unwind label %73

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit: ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %57 = load ptr, ptr %6, align 8, !tbaa !11
  %58 = icmp eq ptr %57, %40
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit
  %59 = load i64, ptr %40, align 8, !tbaa !16
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %60) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  %61 = load ptr, ptr %7, align 8, !tbaa !11
  %62 = icmp eq ptr %61, %21
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %63 = load i64, ptr %21, align 8, !tbaa !16
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  %65 = load ptr, ptr %8, align 8, !tbaa !11
  %66 = icmp eq ptr %65, %16
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %67 = load i64, ptr %16, align 8, !tbaa !16
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %68) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %115

69:                                               ; preds = %_ZNSt7__cxx119to_stringEm.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %38
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

73:                                               ; preds = %50
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %75 = load ptr, ptr %6, align 8, !tbaa !11
  %76 = icmp eq ptr %75, %40
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %73
  %77 = load i64, ptr %40, align 8, !tbaa !16
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %78) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %71
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ], [ %74, %73 ]
  %79 = load ptr, ptr %7, align 8, !tbaa !11
  %80 = icmp eq ptr %79, %21
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %81 = load i64, ptr %21, align 8, !tbaa !16
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %82) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %69
  %.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ]
  %83 = load ptr, ptr %8, align 8, !tbaa !11
  %84 = icmp eq ptr %83, %16
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %85 = load i64, ptr %16, align 8, !tbaa !16
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %86) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %116

87:                                               ; preds = %4
  %88 = load ptr, ptr %1, align 8, !tbaa !17
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %14
  %90 = getelementptr inbounds i8, ptr %89, i64 -8
  %.0.copyload.i = load i64, ptr %90, align 1
  %91 = trunc i64 %.0.copyload.i to i8
  %92 = lshr i64 %.0.copyload.i, 8
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %92, ptr %93, align 8, !tbaa !20
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 %91, ptr %94, align 8, !tbaa !23
  %95 = add i64 %14, -8
  store ptr %88, ptr %2, align 8, !tbaa !36
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %95, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !42
  switch i8 %91, label %97 [
    i8 22, label %_ZN7rocksdb19IsExtendedValueTypeENS_9ValueTypeE.exit.thread
    i8 20, label %_ZN7rocksdb19IsExtendedValueTypeENS_9ValueTypeE.exit.thread
    i8 17, label %_ZN7rocksdb19IsExtendedValueTypeENS_9ValueTypeE.exit.thread
    i8 7, label %_ZN7rocksdb19IsExtendedValueTypeENS_9ValueTypeE.exit.thread
    i8 2, label %_ZN7rocksdb19IsExtendedValueTypeENS_9ValueTypeE.exit.thread
    i8 1, label %_ZN7rocksdb19IsExtendedValueTypeENS_9ValueTypeE.exit.thread
    i8 0, label %_ZN7rocksdb19IsExtendedValueTypeENS_9ValueTypeE.exit.thread
    i8 24, label %_ZN7rocksdb19IsExtendedValueTypeENS_9ValueTypeE.exit.thread
    i8 26, label %_ZN7rocksdb19IsExtendedValueTypeENS_9ValueTypeE.exit.thread
    i8 15, label %_ZN7rocksdb19IsExtendedValueTypeENS_9ValueTypeE.exit.thread
  ]

_ZN7rocksdb19IsExtendedValueTypeENS_9ValueTypeE.exit.thread: ; preds = %87, %87, %87, %87, %87, %87, %87, %87, %87, %87
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %96, align 8, !tbaa !87, !alias.scope !103
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !103
  br label %115

97:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @.str.46, ptr %10, align 8, !tbaa !17
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 13, ptr %98, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNK7rocksdb17ParsedInternalKey11DebugStringB5cxx11EbbPKNS_10ComparatorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(25) %2, i1 noundef zeroext %3, i1 noundef zeroext true, ptr noundef null)
  %99 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %99, ptr %11, align 8, !tbaa !17
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !99
  store i64 %102, ptr %100, align 8, !tbaa !19
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit48 unwind label %108

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit48: ; preds = %97
  %103 = load ptr, ptr %12, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit48
  %106 = load i64, ptr %104, align 8, !tbaa !16
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %107) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %115

108:                                              ; preds = %97
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %12, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %108
  %113 = load i64, ptr %111, align 8, !tbaa !16
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %114) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %116

115:                                              ; preds = %_ZN7rocksdb19IsExtendedValueTypeENS_9ValueTypeE.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  ret void

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ %109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @_ZN7rocksdb18WritableFileWriter6AppendERKNS_9IOOptionsERKNS_5SliceEj(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8, ptr noundef nonnull align 8 dereferenceable(258), ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN7rocksdb20PlainTableFileReader13GetFromBufferEPNS0_6BufferEjj(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(48) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #8 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !106
  %8 = sub i32 %2, %7
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  %11 = zext i32 %3 to i64
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %10, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %11, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb20PlainTableFileReader11ReadNonMmapEjjPNS_5SliceE(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"class.rocksdb::IOStatus", align 8
  %8 = alloca %"struct.rocksdb::IOOptions", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !114
  %.not5087.not = icmp eq i32 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not5087.not, label %.critedge54.thread, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %12 = add i32 %2, %1
  %wide.trip.count = zext i32 %10 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %14 = trunc nuw i64 %indvars.iv to i32
  %15 = xor i32 %14, -1
  %16 = add i32 %10, %15
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !118
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !106
  %.not = icmp ult i32 %1, %21
  br i1 %.not, label %31, label %22

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !120
  %25 = add i32 %24, %21
  %.not49 = icmp ugt i32 %12, %25
  br i1 %.not49, label %31, label %.critedge

.critedge:                                        ; preds = %22
  %26 = load ptr, ptr %19, align 8, !tbaa !36
  %27 = sub i32 %1, %21
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  %30 = zext i32 %2 to i64
  store ptr %29, ptr %3, align 8, !tbaa !36
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %30, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !42
  br label %133

31:                                               ; preds = %22, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge54, label %13, !llvm.loop !121

.critedge54:                                      ; preds = %31
  %32 = icmp eq i32 %10, 1
  br i1 %32, label %.critedge54.thread, label %41

.critedge54.thread:                               ; preds = %4, %.critedge54
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = zext nneg i32 %10 to i64
  %35 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %35, i8 0, i64 20, i1 false)
  %36 = add nuw nsw i32 %10, 1
  store i32 %36, ptr %9, align 8, !tbaa !114
  %37 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %34
  %38 = load ptr, ptr %37, align 8, !tbaa !118
  store ptr %35, ptr %37, align 8, !tbaa !118
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb20PlainTableFileReader6BufferESt14default_deleteIS2_EE5resetEPS2_.exit, label %39

39:                                               ; preds = %.critedge54.thread
  %40 = load ptr, ptr %38, align 8, !tbaa !36
  %.not.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb20PlainTableFileReader6BufferEEclEPS2_.exit.i.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i: ; preds = %39
  tail call void @_ZdaPv(ptr noundef nonnull %40) #19
  br label %_ZNKSt14default_deleteIN7rocksdb20PlainTableFileReader6BufferEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb20PlainTableFileReader6BufferEEclEPS2_.exit.i.i: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef 24) #19
  br label %_ZNSt10unique_ptrIN7rocksdb20PlainTableFileReader6BufferESt14default_deleteIS2_EE5resetEPS2_.exit

41:                                               ; preds = %.critedge54
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = add i32 %10, -1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !118
  br label %_ZNSt10unique_ptrIN7rocksdb20PlainTableFileReader6BufferESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIN7rocksdb20PlainTableFileReader6BufferESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %_ZNKSt14default_deleteIN7rocksdb20PlainTableFileReader6BufferEEclEPS2_.exit.i.i, %.critedge54.thread, %41
  %.044 = phi ptr [ %46, %41 ], [ %35, %.critedge54.thread ], [ %35, %_ZNKSt14default_deleteIN7rocksdb20PlainTableFileReader6BufferEEclEPS2_.exit.i.i ]
  %47 = load ptr, ptr %0, align 8, !tbaa !122
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !123
  %50 = sub i32 %49, %1
  %.sroa.speculated73 = tail call i32 @llvm.umax.i32(i32 %2, i32 256)
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated73, i32 %50)
  %51 = getelementptr inbounds nuw i8, ptr %.044, i64 16
  %52 = load i32, ptr %51, align 8, !tbaa !132
  %53 = icmp ugt i32 %.sroa.speculated, %52
  %54 = zext i32 %.sroa.speculated to i64
  br i1 %53, label %55, label %_ZNSt10unique_ptrIN7rocksdb20PlainTableFileReader6BufferESt14default_deleteIS2_EE5resetEPS2_.exit._crit_edge

55:                                               ; preds = %_ZNSt10unique_ptrIN7rocksdb20PlainTableFileReader6BufferESt14default_deleteIS2_EE5resetEPS2_.exit
  %56 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %54) #21
  %57 = load ptr, ptr %.044, align 8, !tbaa !36
  store ptr %56, ptr %.044, align 8, !tbaa !36
  %.not.i.i56 = icmp eq ptr %57, null
  br i1 %.not.i.i56, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %55
  tail call void @_ZdaPv(ptr noundef nonnull %57) #19
  %.pre.pre = load ptr, ptr %0, align 8, !tbaa !122
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit: ; preds = %55, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  %.pre = phi ptr [ %47, %55 ], [ %.pre.pre, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i ]
  store i32 %.sroa.speculated, ptr %51, align 8, !tbaa !132
  %58 = getelementptr inbounds nuw i8, ptr %.044, i64 12
  store i32 0, ptr %58, align 4, !tbaa !120
  br label %_ZNSt10unique_ptrIN7rocksdb20PlainTableFileReader6BufferESt14default_deleteIS2_EE5resetEPS2_.exit._crit_edge

_ZNSt10unique_ptrIN7rocksdb20PlainTableFileReader6BufferESt14default_deleteIS2_EE5resetEPS2_.exit._crit_edge: ; preds = %_ZNSt10unique_ptrIN7rocksdb20PlainTableFileReader6BufferESt14default_deleteIS2_EE5resetEPS2_.exit, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit
  %59 = phi ptr [ %.pre, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit ], [ %47, %_ZNSt10unique_ptrIN7rocksdb20PlainTableFileReader6BufferESt14default_deleteIS2_EE5resetEPS2_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str, ptr %6, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %60, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %63, align 8, !tbaa !43
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 4, ptr %64, align 4, !tbaa !58
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 7, ptr %65, align 8, !tbaa !59
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %67, ptr %66, align 8, !tbaa !60
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 1, ptr %68, align 8, !tbaa !61
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %70, align 8, !tbaa !62
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %71, i8 0, i64 19, i1 false)
  store i8 11, ptr %72, align 1, !tbaa !63
  %73 = zext i32 %1 to i64
  %74 = load ptr, ptr %.044, align 8, !tbaa !36
  invoke void @_ZNK7rocksdb22RandomAccessFileReader4ReadERKNS_9IOOptionsEmmPNS_5SliceEPcPSt10unique_ptrIvSt8functionIFvPvEEE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %7, ptr noundef nonnull align 8 dereferenceable(202) %62, ptr noundef nonnull align 8 dereferenceable(84) %8, i64 noundef %73, i64 noundef %54, ptr noundef nonnull %6, ptr noundef %74, ptr noundef null)
          to label %_ZN7rocksdb6StatusC2EOS0_.exit unwind label %124

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %_ZNSt10unique_ptrIN7rocksdb20PlainTableFileReader6BufferESt14default_deleteIS2_EE5resetEPS2_.exit._crit_edge
  %75 = load i8, ptr %7, align 8, !tbaa !134
  store i8 0, ptr %7, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %77 = load i8, ptr %76, align 1, !tbaa !135
  store i8 0, ptr %76, align 1, !tbaa !40
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %79 = load i8, ptr %78, align 2, !tbaa !136
  store i8 0, ptr %78, align 2, !tbaa !137
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %81 = load i8, ptr %80, align 1, !tbaa !138, !range !77, !noundef !78
  store i8 0, ptr %80, align 1, !tbaa !139
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %83 = load i8, ptr %82, align 4, !tbaa !138, !range !77, !noundef !78
  store i8 0, ptr %82, align 4, !tbaa !140
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %85 = load i8, ptr %84, align 1, !tbaa !16
  store i8 0, ptr %84, align 1, !tbaa !141
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !36
  store ptr null, ptr %86, align 8, !tbaa !36
  %88 = load ptr, ptr %69, align 8, !tbaa !88
  %.not5.i.i.i = icmp eq ptr %88, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %89, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %88, %_ZN7rocksdb6StatusC2EOS0_.exit ]
  %89 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !89
  %90 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  %92 = load ptr, ptr %91, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 56
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %95 = load i64, ptr %93, align 8, !tbaa !16
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %96) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %97 = load ptr, ptr %90, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %100 = load i64, ptr %98, align 8, !tbaa !16
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %101) #19
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 80) #19
  %.not.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !90

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %_ZN7rocksdb6StatusC2EOS0_.exit
  %102 = load ptr, ptr %66, align 8, !tbaa !60
  %103 = load i64, ptr %68, align 8, !tbaa !61
  %104 = shl i64 %103, 3
  call void @llvm.memset.p0.i64(ptr align 8 %102, i8 0, i64 %104, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  %105 = load ptr, ptr %66, align 8, !tbaa !60
  %106 = icmp eq ptr %105, %67
  br i1 %106, label %110, label %107

107:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %108 = load i64, ptr %68, align 8, !tbaa !61
  %109 = shl i64 %108, 3
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %109) #19
  br label %110

110:                                              ; preds = %107, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %111 = icmp eq i8 %75, 0
  br i1 %111, label %127, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %75, ptr %113, align 8, !tbaa !24
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %77, ptr %114, align 1, !tbaa !40
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 34
  store i8 %79, ptr %115, align 2, !tbaa !137
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 35
  store i8 %81, ptr %116, align 1, !tbaa !139
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 %83, ptr %117, align 4, !tbaa !140
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 37
  store i8 %85, ptr %118, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i.i59 = icmp eq ptr %87, null
  br i1 %.not.i.i59, label %120, label %119

119:                                              ; preds = %112
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %5, ptr noundef nonnull %87)
          to label %.noexc unwind label %_ZN7rocksdb6StatusD2Ev.exit71

.noexc:                                           ; preds = %119
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !36
  br label %120

120:                                              ; preds = %.noexc, %112
  %121 = phi ptr [ %.pre.i, %.noexc ], [ null, %112 ]
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %5, align 8, !tbaa !36
  %123 = load ptr, ptr %122, align 8, !tbaa !36
  store ptr %121, ptr %122, align 8, !tbaa !36
  %.not.i.i.i.i.i60 = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i.i60, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %120
  call void @_ZdaPv(ptr noundef nonnull %123) #19
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !36
  %.not.i12.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i12.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i61

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i61: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #19
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i61, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

124:                                              ; preds = %_ZNSt10unique_ptrIN7rocksdb20PlainTableFileReader6BufferESt14default_deleteIS2_EE5resetEPS2_.exit._crit_edge
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %66) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %132

_ZN7rocksdb6StatusD2Ev.exit71:                    ; preds = %119
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %87) #19
  br label %132

127:                                              ; preds = %110
  %128 = getelementptr inbounds nuw i8, ptr %.044, i64 8
  store i32 %1, ptr %128, align 8, !tbaa !106
  %129 = getelementptr inbounds nuw i8, ptr %.044, i64 12
  store i32 %.sroa.speculated, ptr %129, align 4, !tbaa !120
  %130 = load ptr, ptr %.044, align 8, !tbaa !36
  %131 = zext i32 %2 to i64
  store ptr %130, ptr %3, align 8, !tbaa !36
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %131, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !42
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

_ZN7rocksdb6StatusaSERKS0_.exit:                  ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, %127
  %.not.i.i64 = icmp eq ptr %87, null
  br i1 %.not.i.i64, label %_ZN7rocksdb6StatusD2Ev.exit67, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i65

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i65: ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %87) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit67

_ZN7rocksdb6StatusD2Ev.exit67:                    ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %133

132:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit71, %124
  %.pn.pn = phi { ptr, i32 } [ %126, %_ZN7rocksdb6StatusD2Ev.exit71 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn

133:                                              ; preds = %.critedge, %_ZN7rocksdb6StatusD2Ev.exit67
  %.3 = phi i1 [ %111, %_ZN7rocksdb6StatusD2Ev.exit67 ], [ true, %.critedge ]
  ret i1 %.3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

declare void @_ZNK7rocksdb22RandomAccessFileReader4ReadERKNS_9IOOptionsEmmPNS_5SliceEPcPSt10unique_ptrIvSt8functionIFvPvEEE(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8, ptr noundef nonnull align 8 dereferenceable(202), ptr noundef nonnull align 8 dereferenceable(84), i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb20PlainTableFileReader19ReadVarint32NonMmapEjPjS1_(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #4 align 2 {
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !122
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !123
  %9 = sub i32 %8, %1
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %9, i32 6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str, ptr %5, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %10, align 8, !tbaa !19
  %11 = load i8, ptr %6, align 8, !tbaa !142, !range !77, !noundef !78
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit.thread, label %_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit

_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit.thread: ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = zext i32 %1 to i64
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = zext nneg i32 %.sroa.speculated to i64
  br label %19

_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit: ; preds = %4
  %18 = call noundef zeroext i1 @_ZN7rocksdb20PlainTableFileReader11ReadNonMmapEjjPNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %.sroa.speculated, ptr noundef nonnull %5)
  br i1 %18, label %_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit._crit_edge, label %35

_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit._crit_edge: ; preds = %_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit
  %.pre = load ptr, ptr %5, align 8, !tbaa !17
  %.pre18 = load i64, ptr %10, align 8, !tbaa !19
  br label %19

19:                                               ; preds = %_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit._crit_edge, %_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit.thread
  %20 = phi i64 [ %.pre18, %_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit._crit_edge ], [ %17, %_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit.thread ]
  %21 = phi ptr [ %.pre, %_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit._crit_edge ], [ %16, %_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit.thread ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %20
  %.not17 = icmp eq i64 %20, 0
  br i1 %.not17, label %.thread.i, label %23

23:                                               ; preds = %19
  %24 = load i8, ptr %21, align 1, !tbaa !16
  %25 = icmp sgt i8 %24, -1
  br i1 %25, label %26, label %.thread.i

26:                                               ; preds = %23
  %27 = zext nneg i8 %24 to i32
  store i32 %27, ptr %2, align 4, !tbaa !143
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 1
  br label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit

.thread.i:                                        ; preds = %23, %19
  %29 = tail call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef %21, ptr noundef %22, ptr noundef %2)
  br label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit:        ; preds = %26, %.thread.i
  %.1.i = phi ptr [ %29, %.thread.i ], [ %28, %26 ]
  %.not = icmp eq ptr %.1.i, null
  %30 = ptrtoint ptr %.1.i to i64
  %31 = ptrtoint ptr %21 to i64
  %32 = sub i64 %30, %31
  %33 = trunc i64 %32 to i32
  %34 = select i1 %.not, i32 0, i32 %33
  store i32 %34, ptr %3, align 4, !tbaa !143
  br label %35

35:                                               ; preds = %_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit
  %.0.i15 = phi i1 [ false, %_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit ], [ true, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0.i15
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb20PlainTableKeyDecoder15ReadInternalKeyEjjPNS_17ParsedInternalKeyEPjPbPNS_5SliceE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 captures(none) dereferenceable(297) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef captures(none) %5, ptr noundef writeonly captures(none) %6, ptr noundef %7) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::unique_ptr", align 8
  %10 = alloca %"class.std::unique_ptr", align 8
  %11 = alloca %"class.rocksdb::Slice", align 8
  %12 = alloca %"class.rocksdb::Status", align 8
  %13 = alloca %"class.rocksdb::Slice", align 8
  %14 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str, ptr %11, align 8, !tbaa !17
  %15 = add i32 %3, 1
  %16 = load ptr, ptr %1, align 8, !tbaa !122
  %17 = load i8, ptr %16, align 8, !tbaa !142, !range !77, !noundef !78
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit.thread, label %_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit

_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit.thread: ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = zext i32 %2 to i64
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  br label %48

_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit: ; preds = %8
  %23 = call noundef zeroext i1 @_ZN7rocksdb20PlainTableFileReader11ReadNonMmapEjjPNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, i32 noundef %15, ptr noundef nonnull %11)
  br i1 %23, label %_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit._crit_edge, label %24

_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit._crit_edge: ; preds = %_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit
  %.pre = load ptr, ptr %11, align 8, !tbaa !17
  br label %48

24:                                               ; preds = %_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load i8, ptr %25, align 8, !tbaa !24, !noalias !144
  store i8 %26, ptr %0, align 8, !tbaa !24, !alias.scope !144
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %29 = load i8, ptr %28, align 1, !tbaa !40, !noalias !144
  store i8 %29, ptr %27, align 1, !tbaa !40, !alias.scope !144
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %32 = load i8, ptr %31, align 2, !tbaa !137, !noalias !144
  store i8 %32, ptr %30, align 2, !tbaa !137, !alias.scope !144
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 35
  %35 = load i8, ptr %34, align 1, !tbaa !139, !range !77, !noalias !144, !noundef !78
  store i8 %35, ptr %33, align 1, !tbaa !139, !alias.scope !144
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %38 = load i8, ptr %37, align 4, !tbaa !140, !range !77, !noalias !144, !noundef !78
  store i8 %38, ptr %36, align 4, !tbaa !140, !alias.scope !144
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 37
  %41 = load i8, ptr %40, align 1, !tbaa !141, !noalias !144
  store i8 %41, ptr %39, align 1, !tbaa !141, !alias.scope !144
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !144
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !36, !noalias !144
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZNK7rocksdb20PlainTableFileReader6statusEv.exit, label %45

45:                                               ; preds = %24
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %10, ptr noundef nonnull %44)
          to label %46 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i, !noalias !144

46:                                               ; preds = %45
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !36, !noalias !144
  br label %_ZNK7rocksdb20PlainTableFileReader6statusEv.exit

common.resume:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit36, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i30, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i
  %common.resume.op = phi { ptr, i32 } [ %47, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i ], [ %93, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i30 ], [ %107, %_ZN7rocksdb6StatusD2Ev.exit36 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i: ; preds = %45
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !144
  store ptr null, ptr %42, align 8, !tbaa !36, !alias.scope !144
  br label %common.resume

_ZNK7rocksdb20PlainTableFileReader6statusEv.exit: ; preds = %24, %46
  %storemerge.i = phi ptr [ %.pre.i.i, %46 ], [ null, %24 ]
  store ptr %storemerge.i, ptr %42, align 8, !tbaa !36, !alias.scope !144
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !144
  br label %117

48:                                               ; preds = %_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit._crit_edge, %_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit.thread
  %49 = phi ptr [ %.pre, %_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit._crit_edge ], [ %22, %_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit.thread ]
  %50 = zext i32 %3 to i64
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !16
  %53 = icmp eq i8 %52, -1
  br i1 %53, label %54, label %59

54:                                               ; preds = %48
  store ptr %49, ptr %4, align 8, !tbaa !36
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %50, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !42
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %55, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %56, align 8, !tbaa !23
  %57 = load i32, ptr %5, align 4, !tbaa !143
  %58 = add i32 %57, %15
  store i32 %58, ptr %5, align 4, !tbaa !143
  store i8 0, ptr %6, align 1, !tbaa !138
  br label %115

59:                                               ; preds = %48
  %60 = add i32 %3, 8
  %61 = load ptr, ptr %1, align 8, !tbaa !122
  %62 = load i8, ptr %61, align 8, !tbaa !142, !range !77, !noundef !78
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit28.thread, label %_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit28

_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit28.thread: ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !17
  %66 = zext i32 %2 to i64
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %66
  %68 = zext i32 %60 to i64
  store ptr %67, ptr %7, align 8, !tbaa !36
  %.sroa.4.0..sroa_idx.i27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %68, ptr %.sroa.4.0..sroa_idx.i27, align 8, !tbaa !42
  br label %94

_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit28: ; preds = %59
  %69 = tail call noundef zeroext i1 @_ZN7rocksdb20PlainTableFileReader11ReadNonMmapEjjPNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, i32 noundef %60, ptr noundef %7)
  br i1 %69, label %94, label %70

70:                                               ; preds = %_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %72 = load i8, ptr %71, align 8, !tbaa !24, !noalias !147
  store i8 %72, ptr %0, align 8, !tbaa !24, !alias.scope !147
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %75 = load i8, ptr %74, align 1, !tbaa !40, !noalias !147
  store i8 %75, ptr %73, align 1, !tbaa !40, !alias.scope !147
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %78 = load i8, ptr %77, align 2, !tbaa !137, !noalias !147
  store i8 %78, ptr %76, align 2, !tbaa !137, !alias.scope !147
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 35
  %81 = load i8, ptr %80, align 1, !tbaa !139, !range !77, !noalias !147, !noundef !78
  store i8 %81, ptr %79, align 1, !tbaa !139, !alias.scope !147
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %84 = load i8, ptr %83, align 4, !tbaa !140, !range !77, !noalias !147, !noundef !78
  store i8 %84, ptr %82, align 4, !tbaa !140, !alias.scope !147
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 37
  %87 = load i8, ptr %86, align 1, !tbaa !141, !noalias !147
  store i8 %87, ptr %85, align 1, !tbaa !141, !alias.scope !147
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !147
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %90 = load ptr, ptr %89, align 8, !tbaa !36, !noalias !147
  %.not.i.i.i29 = icmp eq ptr %90, null
  br i1 %.not.i.i.i29, label %_ZNK7rocksdb20PlainTableFileReader6statusEv.exit33, label %91

91:                                               ; preds = %70
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %9, ptr noundef nonnull %90)
          to label %92 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i30, !noalias !147

92:                                               ; preds = %91
  %.pre.i.i31 = load ptr, ptr %9, align 8, !tbaa !36, !noalias !147
  br label %_ZNK7rocksdb20PlainTableFileReader6statusEv.exit33

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i30: ; preds = %91
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !147
  store ptr null, ptr %88, align 8, !tbaa !36, !alias.scope !147
  br label %common.resume

_ZNK7rocksdb20PlainTableFileReader6statusEv.exit33: ; preds = %70, %92
  %storemerge.i32 = phi ptr [ %.pre.i.i31, %92 ], [ null, %70 ]
  store ptr %storemerge.i32, ptr %88, align 8, !tbaa !36, !alias.scope !147
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !147
  br label %117

94:                                               ; preds = %_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit28, %_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit28.thread
  store i8 1, ptr %6, align 1, !tbaa !138
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %4, i1 noundef zeroext false)
  %95 = load i8, ptr %12, align 8, !tbaa !24
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %109, label %97

97:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @.str.40, ptr %13, align 8, !tbaa !17
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 42, ptr %98, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !36
  store ptr %100, ptr %14, align 8, !tbaa !17
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_ZN7rocksdb5SliceC2EPKc.exit, label %102

102:                                              ; preds = %97
  %103 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %100) #20
  br label %_ZN7rocksdb5SliceC2EPKc.exit

_ZN7rocksdb5SliceC2EPKc.exit:                     ; preds = %97, %102
  %104 = phi i64 [ %103, %102 ], [ 0, %97 ]
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %104, ptr %105, align 8, !tbaa !19
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit unwind label %106

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit: ; preds = %_ZN7rocksdb5SliceC2EPKc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %112

106:                                              ; preds = %_ZN7rocksdb5SliceC2EPKc.exit
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %108 = load ptr, ptr %99, align 8, !tbaa !36
  %.not.i.i34 = icmp eq ptr %108, null
  br i1 %.not.i.i34, label %_ZN7rocksdb6StatusD2Ev.exit36, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i35

109:                                              ; preds = %94
  %110 = load i32, ptr %5, align 4, !tbaa !143
  %111 = add i32 %110, %60
  store i32 %111, ptr %5, align 4, !tbaa !143
  br label %112

112:                                              ; preds = %109, %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %112
  call void @_ZdaPv(ptr noundef nonnull %114) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %112, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %96, label %115, label %117

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i35: ; preds = %106
  call void @_ZdaPv(ptr noundef nonnull %108) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit36

_ZN7rocksdb6StatusD2Ev.exit36:                    ; preds = %106, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

115:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %54
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %116, align 8, !tbaa !87, !alias.scope !150
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !150
  br label %117

117:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %115, %_ZNK7rocksdb20PlainTableFileReader6statusEv.exit33, %_ZNK7rocksdb20PlainTableFileReader6statusEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb20PlainTableKeyDecoder20NextPlainEncodingKeyEjPNS_17ParsedInternalKeyEPNS_5SliceEPjPb(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::Status") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(297) %1, i32 noundef %2, ptr noundef %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef captures(none) %5, ptr readnone captures(none) %6) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca %"class.rocksdb::Slice", align 8
  %13 = alloca %"class.rocksdb::Status", align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = load i32, ptr %14, align 8, !tbaa !153
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load i32, ptr %5, align 4, !tbaa !143
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !143
  %17 = load ptr, ptr %1, align 8, !tbaa !122
  %18 = load i8, ptr %17, align 8, !tbaa !142, !range !77, !noundef !78
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit.i.i

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = zext i32 %2 to i64
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !123
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %27
  %29 = icmp ult i32 %2, %26
  br i1 %29, label %30, label %.thread.i.i

30:                                               ; preds = %20
  %31 = load i8, ptr %24, align 1, !tbaa !16
  %32 = icmp sgt i8 %31, -1
  br i1 %32, label %33, label %.thread.i.i

33:                                               ; preds = %30
  %34 = zext nneg i8 %31 to i32
  store i32 %34, ptr %10, align 4, !tbaa !143
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 1
  br label %_ZN7rocksdb20PlainTableFileReader12ReadVarint32EjPjS1_.exit.thread

.thread.i.i:                                      ; preds = %30, %20
  %36 = invoke noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef %24, ptr noundef %28, ptr noundef nonnull %10)
          to label %_ZN7rocksdb20PlainTableFileReader12ReadVarint32EjPjS1_.exit.thread unwind label %84

_ZN7rocksdb20PlainTableFileReader12ReadVarint32EjPjS1_.exit.thread: ; preds = %33, %.thread.i.i
  %.1.i.i = phi ptr [ %35, %33 ], [ %36, %.thread.i.i ]
  %37 = ptrtoint ptr %.1.i.i to i64
  %38 = ptrtoint ptr %24 to i64
  %39 = sub i64 %37, %38
  %40 = trunc i64 %39 to i32
  br label %.thread

_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit.i.i: ; preds = %16
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %42 = load i32, ptr %41, align 8, !tbaa !123
  %43 = sub i32 %42, %2
  %.sroa.speculated.i.i = tail call i32 @llvm.umin.i32(i32 %43, i32 6)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str, ptr %9, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %44, align 8, !tbaa !19
  %45 = invoke noundef zeroext i1 @_ZN7rocksdb20PlainTableFileReader11ReadNonMmapEjjPNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, i32 noundef %.sroa.speculated.i.i, ptr noundef nonnull %9)
          to label %.noexc34 unwind label %84

.noexc34:                                         ; preds = %_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit.i.i
  br i1 %45, label %46, label %60

46:                                               ; preds = %.noexc34
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !17
  %.pre18.i.i = load i64, ptr %44, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 %.pre18.i.i
  %.not17.i.i = icmp eq i64 %.pre18.i.i, 0
  br i1 %.not17.i.i, label %.thread.i.i.i, label %48

48:                                               ; preds = %46
  %49 = load i8, ptr %.pre.i.i, align 1, !tbaa !16
  %50 = icmp sgt i8 %49, -1
  br i1 %50, label %51, label %.thread.i.i.i

51:                                               ; preds = %48
  %52 = zext nneg i8 %49 to i32
  store i32 %52, ptr %10, align 4, !tbaa !143
  %53 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 1
  br label %_ZN7rocksdb20PlainTableFileReader12ReadVarint32EjPjS1_.exit.thread61

.thread.i.i.i:                                    ; preds = %48, %46
  %54 = invoke noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef %.pre.i.i, ptr noundef %47, ptr noundef nonnull %10)
          to label %_ZN7rocksdb20PlainTableFileReader12ReadVarint32EjPjS1_.exit.thread61 unwind label %84

_ZN7rocksdb20PlainTableFileReader12ReadVarint32EjPjS1_.exit.thread61: ; preds = %51, %.thread.i.i.i
  %.1.i.i.i = phi ptr [ %53, %51 ], [ %54, %.thread.i.i.i ]
  %.not.i.i = icmp eq ptr %.1.i.i.i, null
  %55 = ptrtoint ptr %.1.i.i.i to i64
  %56 = ptrtoint ptr %.pre.i.i to i64
  %57 = sub i64 %55, %56
  %58 = trunc i64 %57 to i32
  %59 = select i1 %.not.i.i, i32 0, i32 %58
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread

60:                                               ; preds = %.noexc34
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %62 = load i8, ptr %61, align 8, !tbaa !24, !noalias !155
  store i8 %62, ptr %0, align 8, !tbaa !24, !alias.scope !155
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %65 = load i8, ptr %64, align 1, !tbaa !40, !noalias !155
  store i8 %65, ptr %63, align 1, !tbaa !40, !alias.scope !155
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %68 = load i8, ptr %67, align 2, !tbaa !137, !noalias !155
  store i8 %68, ptr %66, align 2, !tbaa !137, !alias.scope !155
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 35
  %71 = load i8, ptr %70, align 1, !tbaa !139, !range !77, !noalias !155, !noundef !78
  store i8 %71, ptr %69, align 1, !tbaa !139, !alias.scope !155
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %74 = load i8, ptr %73, align 4, !tbaa !140, !range !77, !noalias !155, !noundef !78
  store i8 %74, ptr %72, align 4, !tbaa !140, !alias.scope !155
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 37
  %77 = load i8, ptr %76, align 1, !tbaa !141, !noalias !155
  store i8 %77, ptr %75, align 1, !tbaa !141, !alias.scope !155
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !155
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %80 = load ptr, ptr %79, align 8, !tbaa !36, !noalias !155
  %.not.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i, label %.thread75, label %81

81:                                               ; preds = %60
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %8, ptr noundef nonnull %80)
          to label %82 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i, !noalias !155

82:                                               ; preds = %81
  %.pre.i.i36 = load ptr, ptr %8, align 8, !tbaa !36, !noalias !155
  br label %.thread75

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i: ; preds = %81
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !155
  store ptr null, ptr %78, align 8, !tbaa !36, !alias.scope !155
  br label %.thread81

84:                                               ; preds = %.thread.i.i.i, %_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit.i.i, %.thread.i.i
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %.thread81

.thread81:                                        ; preds = %84, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %85, %84 ], [ %83, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN7rocksdb6StatusD2Ev.exit51

.thread:                                          ; preds = %_ZN7rocksdb20PlainTableFileReader12ReadVarint32EjPjS1_.exit.thread, %_ZN7rocksdb20PlainTableFileReader12ReadVarint32EjPjS1_.exit.thread61
  %.15558 = phi i32 [ %40, %_ZN7rocksdb20PlainTableFileReader12ReadVarint32EjPjS1_.exit.thread ], [ %59, %_ZN7rocksdb20PlainTableFileReader12ReadVarint32EjPjS1_.exit.thread61 ]
  %86 = load i32, ptr %10, align 4, !tbaa !143
  store i32 %.15558, ptr %5, align 4, !tbaa !143
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

.thread75:                                        ; preds = %60, %82
  %storemerge.i = phi ptr [ %.pre.i.i36, %82 ], [ null, %60 ]
  store ptr %storemerge.i, ptr %78, align 8, !tbaa !36, !alias.scope !155
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !155
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN7rocksdb6StatusD2Ev.exit48

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %._crit_edge, %.thread
  %87 = phi i32 [ %.15558, %.thread ], [ %.pre, %._crit_edge ]
  %.0 = phi i32 [ %86, %.thread ], [ %15, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 1, ptr %11, align 1, !tbaa !138
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str, ptr %12, align 8, !tbaa !17
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %88, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %89 = add i32 %87, %2
  call void @_ZN7rocksdb20PlainTableKeyDecoder15ReadInternalKeyEjjPNS_17ParsedInternalKeyEPjPbPNS_5SliceE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %13, ptr noundef nonnull align 8 dereferenceable(297) %1, i32 noundef %89, i32 noundef %.0, ptr noundef %3, ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %90 = load i8, ptr %13, align 8, !tbaa !134
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %92 = load i8, ptr %91, align 1, !tbaa !135
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %94 = load i8, ptr %93, align 2, !tbaa !136
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 3
  %96 = load i8, ptr %95, align 1, !tbaa !138, !range !77, !noundef !78
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %98 = load i8, ptr %97, align 4, !tbaa !138, !range !77, !noundef !78
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %100 = load i8, ptr %99, align 1, !tbaa !16
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %103 = icmp eq i8 %90, 0
  br i1 %103, label %110, label %.thread78

.thread78:                                        ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %90, ptr %0, align 8, !tbaa !24
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %92, ptr %105, align 1, !tbaa !40
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %94, ptr %106, align 2, !tbaa !137
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %96, ptr %107, align 1, !tbaa !139
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %98, ptr %108, align 4, !tbaa !140
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %100, ptr %109, align 1, !tbaa !141
  store ptr %102, ptr %104, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN7rocksdb6StatusD2Ev.exit48

110:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  %111 = load ptr, ptr %1, align 8, !tbaa !122
  %112 = load i8, ptr %111, align 8, !tbaa !142, !range !77, !noundef !78
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %143, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %117 = load i64, ptr %116, align 8, !tbaa !20
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %119 = load i8, ptr %118, align 8, !tbaa !23
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !19
  %122 = add i64 %121, 8
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %124 = load i64, ptr %123, align 8, !tbaa !81
  %125 = icmp ugt i64 %122, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %114
  invoke void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(208) %115, i64 noundef %122)
          to label %127 unwind label %175

127:                                              ; preds = %126, %114
  %128 = load ptr, ptr %115, align 8, !tbaa !82
  %129 = load ptr, ptr %3, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %128, ptr align 1 %129, i64 %121, i1 false)
  %130 = load ptr, ptr %115, align 8, !tbaa !82
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %121
  %132 = shl i64 %117, 8
  %133 = zext i8 %119 to i64
  %134 = or disjoint i64 %132, %133
  store i64 %134, ptr %131, align 1
  %135 = load ptr, ptr %115, align 8, !tbaa !82
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %135, ptr %136, align 8, !tbaa !79
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i64 %122, ptr %137, align 8, !tbaa !83
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 151
  store i8 0, ptr %138, align 1, !tbaa !76
  %139 = zext i32 %.0 to i64
  store ptr %135, ptr %3, align 8, !tbaa !36
  store i64 %139, ptr %120, align 8, !tbaa !42
  %.not30 = icmp eq ptr %4, null
  br i1 %.not30, label %173, label %140

140:                                              ; preds = %127
  %141 = load ptr, ptr %136, align 8, !tbaa !79
  %142 = load i64, ptr %137, align 8, !tbaa !83
  store ptr %141, ptr %4, align 8, !tbaa !36
  %.sroa.52.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %142, ptr %.sroa.52.0..sroa_idx, align 8, !tbaa !42
  br label %173

143:                                              ; preds = %110
  %.not31 = icmp eq ptr %4, null
  br i1 %.not31, label %173, label %144

144:                                              ; preds = %143
  %145 = load i8, ptr %11, align 1, !tbaa !138, !range !77, !noundef !78
  %146 = trunc nuw i8 %145 to i1
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !41
  br label %173

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %151 = load i64, ptr %150, align 8, !tbaa !20
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %153 = load i8, ptr %152, align 8, !tbaa !23
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !19
  %156 = add i64 %155, 8
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %158 = load i64, ptr %157, align 8, !tbaa !81
  %159 = icmp ugt i64 %156, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %148
  invoke void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(208) %149, i64 noundef %156)
          to label %161 unwind label %175

161:                                              ; preds = %160, %148
  %162 = load ptr, ptr %149, align 8, !tbaa !82
  %163 = load ptr, ptr %3, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %162, ptr align 1 %163, i64 %155, i1 false)
  %164 = load ptr, ptr %149, align 8, !tbaa !82
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 %155
  %166 = shl i64 %151, 8
  %167 = zext i8 %153 to i64
  %168 = or disjoint i64 %166, %167
  store i64 %168, ptr %165, align 1
  %169 = load ptr, ptr %149, align 8, !tbaa !82
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %169, ptr %170, align 8, !tbaa !79
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i64 %156, ptr %171, align 8, !tbaa !83
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 151
  store i8 0, ptr %172, align 1, !tbaa !76
  store ptr %169, ptr %4, align 8, !tbaa !36
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %156, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !42
  br label %173

173:                                              ; preds = %140, %127, %147, %161, %143
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %174, align 8, !tbaa !87, !alias.scope !158
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !158
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i.i46 = icmp eq ptr %102, null
  br i1 %.not.i.i46, label %_ZN7rocksdb6StatusD2Ev.exit48, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i47

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i47: ; preds = %173
  call void @_ZdaPv(ptr noundef nonnull %102) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit48

_ZN7rocksdb6StatusD2Ev.exit48:                    ; preds = %.thread78, %.thread75, %173, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i47
  ret void

175:                                              ; preds = %126, %160
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i.i49 = icmp eq ptr %102, null
  br i1 %.not.i.i49, label %_ZN7rocksdb6StatusD2Ev.exit51, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i50

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i50: ; preds = %175
  call void @_ZdaPv(ptr noundef nonnull %102) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit51

_ZN7rocksdb6StatusD2Ev.exit51:                    ; preds = %.thread81, %175, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i50
  %.pn.pn85 = phi { ptr, i32 } [ %eh.lpad-body, %.thread81 ], [ %176, %175 ], [ %176, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i50 ]
  resume { ptr, i32 } %.pn.pn85
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb20PlainTableKeyDecoder21NextPrefixEncodingKeyEjPNS_17ParsedInternalKeyEPNS_5SliceEPjPb(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(297) %1, i32 noundef %2, ptr noundef %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef captures(none) %5, ptr noundef writeonly captures(address_is_null) %6) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca %"class.rocksdb::Status", align 8
  %13 = alloca %"class.rocksdb::Slice", align 8
  %14 = alloca %"class.rocksdb::Slice", align 8
  %15 = alloca %"class.rocksdb::Slice", align 8
  %16 = alloca %"class.rocksdb::Status", align 8
  %17 = alloca %"class.rocksdb::Slice", align 8
  %18 = alloca %"class.rocksdb::Status", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.rocksdb::Slice", align 8
  %21 = alloca %"class.rocksdb::Slice", align 8
  %22 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 3
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 5
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.not69 = icmp eq ptr %6, null
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 52
  br label %30

30:                                               ; preds = %309, %7
  %31 = phi ptr [ %41, %309 ], [ null, %7 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 1, ptr %10, align 1, !tbaa !138
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %32 = load i32, ptr %5, align 4, !tbaa !143
  %33 = add i32 %32, %2
  invoke void @_ZN7rocksdb20PlainTableKeyDecoder10DecodeSizeEjPNS_19PlainTableEntryTypeEPjS3_(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %12, ptr noundef nonnull align 8 dereferenceable(297) %1, i32 noundef %33, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %11)
          to label %34 unwind label %50

34:                                               ; preds = %30
  %35 = load i8, ptr %12, align 8, !tbaa !134
  store i8 0, ptr %12, align 8, !tbaa !24
  %36 = load i8, ptr %23, align 1, !tbaa !135
  store i8 0, ptr %23, align 1, !tbaa !40
  %37 = load i8, ptr %24, align 2, !tbaa !136
  store i8 0, ptr %24, align 2, !tbaa !137
  %38 = load i8, ptr %25, align 1, !tbaa !138, !range !77, !noundef !78
  store i8 0, ptr %25, align 1, !tbaa !139
  %39 = load i8, ptr %26, align 4, !tbaa !138, !range !77, !noundef !78
  store i8 0, ptr %26, align 4, !tbaa !140
  %40 = load i8, ptr %27, align 1, !tbaa !16
  store i8 0, ptr %27, align 1, !tbaa !141
  %41 = load ptr, ptr %28, align 8, !tbaa !36
  store ptr null, ptr %28, align 8, !tbaa !36
  %.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %34
  call void @_ZdaPv(ptr noundef nonnull %31) #19
  %.pr = load ptr, ptr %28, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #19
  br label %_ZN7rocksdb6StatusaSEOS0_.exit.thread

_ZN7rocksdb6StatusaSEOS0_.exit.thread:            ; preds = %34, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %42 = icmp eq i8 %35, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.thread
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %35, ptr %0, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %36, ptr %45, align 1, !tbaa !40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %37, ptr %46, align 2, !tbaa !137
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %38, ptr %47, align 1, !tbaa !139
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %39, ptr %48, align 4, !tbaa !140
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %40, ptr %49, align 1, !tbaa !141
  store ptr %41, ptr %44, align 8, !tbaa !36
  br label %.critedge

50:                                               ; preds = %30
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %313

52:                                               ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.thread
  %53 = load i32, ptr %11, align 4, !tbaa !143
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @.str.41, ptr %13, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 43, ptr %56, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @.str, ptr %14, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %57, align 8, !tbaa !19
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit unwind label %58

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit: ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %313

60:                                               ; preds = %52
  %61 = load i32, ptr %5, align 4, !tbaa !143
  %62 = add i32 %61, %53
  store i32 %62, ptr %5, align 4, !tbaa !143
  %63 = load i8, ptr %8, align 1, !tbaa !161
  switch i8 %63, label %304 [
    i8 0, label %64
    i8 1, label %142
    i8 2, label %144
  ]

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @.str, ptr %15, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %65, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %66 = add i32 %62, %2
  %67 = load i32, ptr %9, align 4, !tbaa !143
  invoke void @_ZN7rocksdb20PlainTableKeyDecoder15ReadInternalKeyEjjPNS_17ParsedInternalKeyEPjPbPNS_5SliceE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %16, ptr noundef nonnull align 8 dereferenceable(297) %1, i32 noundef %66, i32 noundef %67, ptr noundef %3, ptr noundef nonnull %5, ptr noundef nonnull %10, ptr noundef nonnull %15)
          to label %68 unwind label %91

68:                                               ; preds = %64
  %69 = load i8, ptr %16, align 8, !tbaa !134
  store i8 0, ptr %16, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %71 = load i8, ptr %70, align 1, !tbaa !135
  store i8 0, ptr %70, align 1, !tbaa !40
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %73 = load i8, ptr %72, align 2, !tbaa !136
  store i8 0, ptr %72, align 2, !tbaa !137
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 3
  %75 = load i8, ptr %74, align 1, !tbaa !138, !range !77, !noundef !78
  store i8 0, ptr %74, align 1, !tbaa !139
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %77 = load i8, ptr %76, align 4, !tbaa !138, !range !77, !noundef !78
  store i8 0, ptr %76, align 4, !tbaa !140
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 5
  %79 = load i8, ptr %78, align 1, !tbaa !16
  store i8 0, ptr %78, align 1, !tbaa !141
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !36
  store ptr null, ptr %80, align 8, !tbaa !36
  %.not.i.i.i.i.i79 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i79, label %_ZN7rocksdb6StatusaSEOS0_.exit81.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit81

_ZN7rocksdb6StatusaSEOS0_.exit81:                 ; preds = %68
  call void @_ZdaPv(ptr noundef nonnull %41) #19
  %.pr147 = load ptr, ptr %80, align 8, !tbaa !36
  %.not.i.i82 = icmp eq ptr %.pr147, null
  br i1 %.not.i.i82, label %_ZN7rocksdb6StatusaSEOS0_.exit81.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i83

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i83: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit81
  call void @_ZdaPv(ptr noundef nonnull %.pr147) #19
  br label %_ZN7rocksdb6StatusaSEOS0_.exit81.thread

_ZN7rocksdb6StatusaSEOS0_.exit81.thread:          ; preds = %68, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i83, %_ZN7rocksdb6StatusaSEOS0_.exit81
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %82 = icmp eq i8 %69, 0
  br i1 %82, label %93, label %_ZN7rocksdb6StatusC2EOS0_.exit88

_ZN7rocksdb6StatusC2EOS0_.exit88:                 ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit81.thread
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %69, ptr %0, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %71, ptr %84, align 1, !tbaa !40
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %73, ptr %85, align 2, !tbaa !137
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %75, ptr %86, align 1, !tbaa !139
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %77, ptr %87, align 4, !tbaa !140
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %79, ptr %88, align 1, !tbaa !141
  store ptr %81, ptr %83, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.critedge

89:                                               ; preds = %113
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %141

91:                                               ; preds = %64
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %141

93:                                               ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit81.thread
  %94 = load ptr, ptr %1, align 8, !tbaa !122
  %95 = load i8, ptr %94, align 8, !tbaa !142, !range !77, !noundef !78
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %97, label %101

97:                                               ; preds = %93
  %98 = icmp eq ptr %4, null
  %99 = load i8, ptr %10, align 1, !range !77
  %100 = trunc nuw i8 %99 to i1
  %or.cond = select i1 %98, i1 true, i1 %100
  br i1 %or.cond, label %137, label %101

101:                                              ; preds = %97, %93
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %104 = load i64, ptr %103, align 8, !tbaa !20
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %106 = load i8, ptr %105, align 8, !tbaa !23
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !19
  %109 = add i64 %108, 8
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %111 = load i64, ptr %110, align 8, !tbaa !81
  %112 = icmp ugt i64 %109, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %101
  invoke void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(208) %102, i64 noundef %109)
          to label %114 unwind label %89

114:                                              ; preds = %113, %101
  %115 = load ptr, ptr %102, align 8, !tbaa !82
  %116 = load ptr, ptr %3, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr align 1 %116, i64 %108, i1 false)
  %117 = load ptr, ptr %102, align 8, !tbaa !82
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %108
  %119 = shl i64 %104, 8
  %120 = zext i8 %106 to i64
  %121 = or disjoint i64 %119, %120
  store i64 %121, ptr %118, align 1
  %122 = load ptr, ptr %102, align 8, !tbaa !82
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %122, ptr %123, align 8, !tbaa !79
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i64 %109, ptr %124, align 8, !tbaa !83
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 151
  store i8 0, ptr %125, align 1, !tbaa !76
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %122, ptr %126, align 8, !tbaa !36
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 %108, ptr %.sroa.511.0..sroa_idx, align 8, !tbaa !42
  %127 = load ptr, ptr %1, align 8, !tbaa !122
  %128 = load i8, ptr %127, align 8, !tbaa !142, !range !77, !noundef !78
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %133, label %130

130:                                              ; preds = %114
  %131 = load i32, ptr %9, align 4, !tbaa !143
  %132 = zext i32 %131 to i64
  store ptr %122, ptr %3, align 8, !tbaa !36
  store i64 %132, ptr %107, align 8, !tbaa !42
  br label %133

133:                                              ; preds = %130, %114
  %.not70 = icmp eq ptr %4, null
  br i1 %.not70, label %_ZN7rocksdb6StatusC2EOS0_.exit88.thread, label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %123, align 8, !tbaa !79
  %136 = load i64, ptr %124, align 8, !tbaa !83
  store ptr %135, ptr %4, align 8, !tbaa !36
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %136, ptr %.sroa.59.0..sroa_idx, align 8, !tbaa !42
  br label %_ZN7rocksdb6StatusC2EOS0_.exit88.thread

137:                                              ; preds = %97
  br i1 %98, label %139, label %138

138:                                              ; preds = %137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !41
  br label %139

139:                                              ; preds = %138, %137
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %140, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !41
  br label %_ZN7rocksdb6StatusC2EOS0_.exit88.thread

_ZN7rocksdb6StatusC2EOS0_.exit88.thread:          ; preds = %139, %134, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %311

141:                                              ; preds = %91, %89
  %.sroa.63302.1 = phi ptr [ %81, %89 ], [ %41, %91 ]
  %.pn71 = phi { ptr, i32 } [ %90, %89 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %313

142:                                              ; preds = %60
  br i1 %.not69, label %309, label %143

143:                                              ; preds = %142
  store i8 0, ptr %6, align 1, !tbaa !138
  br label %309

144:                                              ; preds = %60
  br i1 %.not69, label %146, label %145

145:                                              ; preds = %144
  store i8 0, ptr %6, align 1, !tbaa !138
  br label %146

146:                                              ; preds = %145, %144
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr @.str, ptr %17, align 8, !tbaa !17
  %147 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %147, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %148 = add i32 %62, %2
  %149 = load i32, ptr %9, align 4, !tbaa !143
  invoke void @_ZN7rocksdb20PlainTableKeyDecoder15ReadInternalKeyEjjPNS_17ParsedInternalKeyEPjPbPNS_5SliceE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %18, ptr noundef nonnull align 8 dereferenceable(297) %1, i32 noundef %148, i32 noundef %149, ptr noundef %3, ptr noundef nonnull %5, ptr noundef nonnull %10, ptr noundef nonnull %17)
          to label %150 unwind label %173

150:                                              ; preds = %146
  %151 = load i8, ptr %18, align 8, !tbaa !134
  store i8 0, ptr %18, align 8, !tbaa !24
  %152 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %153 = load i8, ptr %152, align 1, !tbaa !135
  store i8 0, ptr %152, align 1, !tbaa !40
  %154 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %155 = load i8, ptr %154, align 2, !tbaa !136
  store i8 0, ptr %154, align 2, !tbaa !137
  %156 = getelementptr inbounds nuw i8, ptr %18, i64 3
  %157 = load i8, ptr %156, align 1, !tbaa !138, !range !77, !noundef !78
  store i8 0, ptr %156, align 1, !tbaa !139
  %158 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %159 = load i8, ptr %158, align 4, !tbaa !138, !range !77, !noundef !78
  store i8 0, ptr %158, align 4, !tbaa !140
  %160 = getelementptr inbounds nuw i8, ptr %18, i64 5
  %161 = load i8, ptr %160, align 1, !tbaa !16
  store i8 0, ptr %160, align 1, !tbaa !141
  %162 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !36
  store ptr null, ptr %162, align 8, !tbaa !36
  %.not.i.i.i.i.i93 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i93, label %_ZN7rocksdb6StatusaSEOS0_.exit95.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit95

_ZN7rocksdb6StatusaSEOS0_.exit95:                 ; preds = %150
  call void @_ZdaPv(ptr noundef nonnull %41) #19
  %.pr149 = load ptr, ptr %162, align 8, !tbaa !36
  %.not.i.i96 = icmp eq ptr %.pr149, null
  br i1 %.not.i.i96, label %_ZN7rocksdb6StatusaSEOS0_.exit95.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i97

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i97: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit95
  call void @_ZdaPv(ptr noundef nonnull %.pr149) #19
  br label %_ZN7rocksdb6StatusaSEOS0_.exit95.thread

_ZN7rocksdb6StatusaSEOS0_.exit95.thread:          ; preds = %150, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i97, %_ZN7rocksdb6StatusaSEOS0_.exit95
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %164 = icmp eq i8 %151, 0
  br i1 %164, label %175, label %_ZN7rocksdb6StatusC2EOS0_.exit102

_ZN7rocksdb6StatusC2EOS0_.exit102:                ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit95.thread
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %151, ptr %0, align 8, !tbaa !24
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %153, ptr %166, align 1, !tbaa !40
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %155, ptr %167, align 2, !tbaa !137
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %157, ptr %168, align 1, !tbaa !139
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %159, ptr %169, align 4, !tbaa !140
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %161, ptr %170, align 1, !tbaa !141
  store ptr %163, ptr %165, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.critedge

171:                                              ; preds = %257
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %303

173:                                              ; preds = %146
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %303

175:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit95.thread
  %176 = load ptr, ptr %1, align 8, !tbaa !122
  %177 = load i8, ptr %176, align 8, !tbaa !142, !range !77, !noundef !78
  %178 = trunc nuw i8 %177 to i1
  br i1 %178, label %248, label %179

179:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %181 = load ptr, ptr %180, align 8, !tbaa !17
  %182 = load i32, ptr %29, align 4, !tbaa !163
  %183 = zext i32 %182 to i64
  store ptr %181, ptr %20, align 8, !tbaa !17
  %184 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %183, ptr %184, align 8, !tbaa !19
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %20, i1 noundef zeroext false)
          to label %185 unwind label %236

185:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %187 = load i32, ptr %29, align 4, !tbaa !163
  %188 = load i32, ptr %9, align 4, !tbaa !143
  %189 = add i32 %188, %187
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %192 = load i64, ptr %191, align 8, !tbaa !81
  %193 = icmp ult i64 %192, %190
  br i1 %193, label %194, label %195

194:                                              ; preds = %185
  invoke void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(208) %186, i64 noundef %190)
          to label %._crit_edge unwind label %238

._crit_edge:                                      ; preds = %194
  %.pre = load i64, ptr %191, align 8, !tbaa !81
  br label %195

195:                                              ; preds = %._crit_edge, %185
  %196 = phi i64 [ %.pre, %._crit_edge ], [ %192, %185 ]
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i64 %190, ptr %197, align 8, !tbaa !83
  %198 = load ptr, ptr %19, align 8, !tbaa !11
  %199 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %200 = load i64, ptr %199, align 8, !tbaa !99
  %201 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %202 = load i64, ptr %201, align 8, !tbaa !20
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %204 = load i8, ptr %203, align 8, !tbaa !23
  %205 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %206 = load i64, ptr %205, align 8, !tbaa !19
  %207 = add i64 %200, 8
  %208 = add i64 %207, %206
  %209 = icmp ugt i64 %208, %196
  br i1 %209, label %210, label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i

210:                                              ; preds = %195
  invoke void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(208) %186, i64 noundef %208)
          to label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i unwind label %240

_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i: ; preds = %210, %195
  %.not27.i.i = icmp eq i64 %200, 0
  br i1 %.not27.i.i, label %213, label %211

211:                                              ; preds = %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i
  %212 = load ptr, ptr %186, align 8, !tbaa !82
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %212, ptr align 1 %198, i64 %200, i1 false)
  br label %213

213:                                              ; preds = %211, %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i
  %214 = load ptr, ptr %186, align 8, !tbaa !82
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 %200
  %216 = load ptr, ptr %3, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %215, ptr align 1 %216, i64 %206, i1 false)
  %217 = load ptr, ptr %186, align 8, !tbaa !82
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 %206
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 %200
  %220 = shl i64 %202, 8
  %221 = zext i8 %204 to i64
  %222 = or disjoint i64 %220, %221
  store i64 %222, ptr %219, align 1
  %223 = load ptr, ptr %186, align 8, !tbaa !82
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %223, ptr %224, align 8, !tbaa !79
  store i64 %208, ptr %197, align 8, !tbaa !83
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 151
  store i8 0, ptr %225, align 1, !tbaa !76
  %226 = load i32, ptr %29, align 4, !tbaa !163
  %227 = load i32, ptr %9, align 4, !tbaa !143
  %228 = add i32 %227, %226
  %229 = zext i32 %228 to i64
  store ptr %223, ptr %3, align 8, !tbaa !36
  store i64 %229, ptr %205, align 8, !tbaa !42
  %230 = load i64, ptr %197, align 8
  %231 = add i64 %230, -8
  %.sroa.0.0.i109 = load ptr, ptr %224, align 8, !tbaa !79
  store ptr %.sroa.0.0.i109, ptr %180, align 8, !tbaa !36
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 %231, ptr %.sroa.57.0..sroa_idx, align 8, !tbaa !42
  %232 = load ptr, ptr %19, align 8, !tbaa !11
  %233 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %.thread342, label %292

.thread342:                                       ; preds = %213
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %235 = add i64 %230, -8
  br label %297

236:                                              ; preds = %179
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

238:                                              ; preds = %194
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %242

240:                                              ; preds = %210
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %242

242:                                              ; preds = %240, %238
  %.pn = phi { ptr, i32 } [ %241, %240 ], [ %239, %238 ]
  %243 = load ptr, ptr %19, align 8, !tbaa !11
  %244 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %245 = icmp eq ptr %243, %244
  br i1 %245, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %242
  %246 = load i64, ptr %244, align 8, !tbaa !16
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %247) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112, %236
  %.pn.pn = phi { ptr, i32 } [ %237, %236 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112 ], [ %.pn, %242 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %303

248:                                              ; preds = %175
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %250 = load i32, ptr %29, align 4, !tbaa !163
  %251 = load i32, ptr %9, align 4, !tbaa !143
  %252 = add i32 %251, %250
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %255 = load i64, ptr %254, align 8, !tbaa !81
  %256 = icmp ult i64 %255, %253
  br i1 %256, label %257, label %258

257:                                              ; preds = %248
  invoke void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(208) %249, i64 noundef %253)
          to label %._crit_edge308 unwind label %171

._crit_edge308:                                   ; preds = %257
  %.pre309 = load i32, ptr %29, align 4, !tbaa !163
  %.pre310 = load i64, ptr %254, align 8, !tbaa !81
  br label %258

258:                                              ; preds = %._crit_edge308, %248
  %259 = phi i64 [ %.pre310, %._crit_edge308 ], [ %255, %248 ]
  %260 = phi i32 [ %.pre309, %._crit_edge308 ], [ %250, %248 ]
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i64 %253, ptr %261, align 8, !tbaa !83
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %263 = load ptr, ptr %262, align 8, !tbaa !17
  %264 = zext i32 %260 to i64
  %265 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %266 = load i64, ptr %265, align 8, !tbaa !20
  %267 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %268 = load i8, ptr %267, align 8, !tbaa !23
  %269 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %270 = load i64, ptr %269, align 8, !tbaa !19
  %271 = add nuw nsw i64 %264, 8
  %272 = add i64 %271, %270
  %273 = icmp ugt i64 %272, %259
  br i1 %273, label %274, label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i117

274:                                              ; preds = %258
  invoke void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(208) %249, i64 noundef %272)
          to label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i117 unwind label %290

_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i117: ; preds = %274, %258
  %.not27.i.i118 = icmp eq i32 %260, 0
  br i1 %.not27.i.i118, label %.thread, label %275

275:                                              ; preds = %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i117
  %276 = load ptr, ptr %249, align 8, !tbaa !82
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %276, ptr align 1 %263, i64 %264, i1 false)
  br label %.thread

.thread:                                          ; preds = %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i117, %275
  %277 = load ptr, ptr %249, align 8, !tbaa !82
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 %264
  %279 = load ptr, ptr %3, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %278, ptr align 1 %279, i64 %270, i1 false)
  %280 = load ptr, ptr %249, align 8, !tbaa !82
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 %270
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 %264
  %283 = shl i64 %266, 8
  %284 = zext i8 %268 to i64
  %285 = or disjoint i64 %283, %284
  store i64 %285, ptr %282, align 1
  %286 = load ptr, ptr %249, align 8, !tbaa !82
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %286, ptr %287, align 8, !tbaa !79
  store i64 %272, ptr %261, align 8, !tbaa !83
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 151
  store i8 0, ptr %288, align 1, !tbaa !76
  %289 = add i64 %270, %264
  br label %297

290:                                              ; preds = %274
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %303

292:                                              ; preds = %213
  %293 = load i64, ptr %233, align 8, !tbaa !16
  %294 = add i64 %293, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %294) #19
  %.pre311.pre = load i8, ptr %225, align 1, !tbaa !76, !range !77
  %.pre313.pre = load i64, ptr %197, align 8
  %.sroa.0.0.i123.pre.pre = load ptr, ptr %224, align 8, !tbaa !79
  %.pre311.pre.fr = freeze i8 %.pre311.pre
  %295 = trunc i8 %.pre311.pre.fr to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %296 = add i64 %.pre313.pre, -8
  %spec.select = select i1 %295, i64 %.pre313.pre, i64 %296
  br label %297

297:                                              ; preds = %292, %.thread342, %.thread
  %.sroa.0.0.i123341 = phi ptr [ %.sroa.0.0.i109, %.thread342 ], [ %.sroa.0.0.i123.pre.pre, %292 ], [ %286, %.thread ]
  %298 = phi i64 [ %235, %.thread342 ], [ %spec.select, %292 ], [ %289, %.thread ]
  store ptr %.sroa.0.0.i123341, ptr %3, align 8, !tbaa !36
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %298, ptr %.sroa.55.0..sroa_idx, align 8, !tbaa !42
  %.not66 = icmp eq ptr %4, null
  br i1 %.not66, label %_ZN7rocksdb6StatusC2EOS0_.exit102.thread, label %299

299:                                              ; preds = %297
  %.sroa.0.0.in.i122 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %301 = load ptr, ptr %.sroa.0.0.in.i122, align 8, !tbaa !79
  %302 = load i64, ptr %300, align 8, !tbaa !83
  store ptr %301, ptr %4, align 8, !tbaa !36
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %302, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !42
  br label %_ZN7rocksdb6StatusC2EOS0_.exit102.thread

_ZN7rocksdb6StatusC2EOS0_.exit102.thread:         ; preds = %297, %299
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %311

303:                                              ; preds = %290, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, %173, %171
  %.sroa.63302.2 = phi ptr [ %163, %290 ], [ %163, %171 ], [ %163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114 ], [ %41, %173 ]
  %.pn67 = phi { ptr, i32 } [ %291, %290 ], [ %172, %171 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114 ], [ %174, %173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %313

304:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr @.str.42, ptr %21, align 8, !tbaa !17
  %305 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 24, ptr %305, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr @.str, ptr %22, align 8, !tbaa !17
  %306 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %306, align 8, !tbaa !19
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit129 unwind label %307

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit129: ; preds = %304
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.critedge

307:                                              ; preds = %304
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %313

309:                                              ; preds = %142, %143
  %310 = load i32, ptr %9, align 4, !tbaa !143
  store i32 %310, ptr %29, align 4, !tbaa !163
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %30, !llvm.loop !164

311:                                              ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit88.thread, %_ZN7rocksdb6StatusC2EOS0_.exit102.thread
  %.sroa.63302.4 = phi ptr [ %81, %_ZN7rocksdb6StatusC2EOS0_.exit88.thread ], [ %163, %_ZN7rocksdb6StatusC2EOS0_.exit102.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %312, align 8, !tbaa !87, !alias.scope !165
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !165
  br label %314

313:                                              ; preds = %307, %303, %141, %58, %50
  %.sroa.63302.0 = phi ptr [ %41, %58 ], [ %41, %307 ], [ %.sroa.63302.1, %141 ], [ %.sroa.63302.2, %303 ], [ %31, %50 ]
  %.pn74 = phi { ptr, i32 } [ %59, %58 ], [ %308, %307 ], [ %.pn71, %141 ], [ %.pn67, %303 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i133 = icmp eq ptr %.sroa.63302.0, null
  br i1 %.not.i.i133, label %_ZN7rocksdb6StatusD2Ev.exit135, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i134

.critedge:                                        ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit102, %_ZN7rocksdb6StatusC2EOS0_.exit88, %43, %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit129, %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit
  %.sroa.63302.5 = phi ptr [ %41, %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit ], [ %41, %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit129 ], [ null, %_ZN7rocksdb6StatusC2EOS0_.exit88 ], [ null, %_ZN7rocksdb6StatusC2EOS0_.exit102 ], [ null, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %314

314:                                              ; preds = %311, %.critedge
  %.sroa.63302.3 = phi ptr [ %.sroa.63302.5, %.critedge ], [ %.sroa.63302.4, %311 ]
  %.not.i.i130 = icmp eq ptr %.sroa.63302.3, null
  br i1 %.not.i.i130, label %_ZN7rocksdb6StatusD2Ev.exit132, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i131

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i131: ; preds = %314
  call void @_ZdaPv(ptr noundef nonnull %.sroa.63302.3) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit132

_ZN7rocksdb6StatusD2Ev.exit132:                   ; preds = %314, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i131
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i134: ; preds = %313
  call void @_ZdaPv(ptr noundef nonnull %.sroa.63302.0) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit135

_ZN7rocksdb6StatusD2Ev.exit135:                   ; preds = %313, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn74
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20PlainTableKeyDecoder10DecodeSizeEjPNS_19PlainTableEntryTypeEPjS3_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(297) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = alloca %"class.std::unique_ptr", align 8
  %10 = alloca %"class.rocksdb::Slice", align 8
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @.str, ptr %10, align 8, !tbaa !17
  %12 = load ptr, ptr %1, align 8, !tbaa !122
  %13 = load i8, ptr %12, align 8, !tbaa !142, !range !77, !noundef !78
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit.thread, label %_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit

_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit.thread: ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = zext i32 %2 to i64
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  br label %44

_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit: ; preds = %6
  %19 = call noundef zeroext i1 @_ZN7rocksdb20PlainTableFileReader11ReadNonMmapEjjPNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, i32 noundef 1, ptr noundef nonnull %10)
  br i1 %19, label %_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit._crit_edge, label %20

_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit._crit_edge: ; preds = %_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit
  %.pre = load ptr, ptr %10, align 8, !tbaa !17
  br label %44

20:                                               ; preds = %_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i8, ptr %21, align 8, !tbaa !24, !noalias !168
  store i8 %22, ptr %0, align 8, !tbaa !24, !alias.scope !168
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %25 = load i8, ptr %24, align 1, !tbaa !40, !noalias !168
  store i8 %25, ptr %23, align 1, !tbaa !40, !alias.scope !168
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %28 = load i8, ptr %27, align 2, !tbaa !137, !noalias !168
  store i8 %28, ptr %26, align 2, !tbaa !137, !alias.scope !168
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 35
  %31 = load i8, ptr %30, align 1, !tbaa !139, !range !77, !noalias !168, !noundef !78
  store i8 %31, ptr %29, align 1, !tbaa !139, !alias.scope !168
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %34 = load i8, ptr %33, align 4, !tbaa !140, !range !77, !noalias !168, !noundef !78
  store i8 %34, ptr %32, align 4, !tbaa !140, !alias.scope !168
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 37
  %37 = load i8, ptr %36, align 1, !tbaa !141, !noalias !168
  store i8 %37, ptr %35, align 1, !tbaa !141, !alias.scope !168
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !168
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !36, !noalias !168
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %_ZNK7rocksdb20PlainTableFileReader6statusEv.exit, label %41

41:                                               ; preds = %20
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %9, ptr noundef nonnull %40)
          to label %42 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i, !noalias !168

42:                                               ; preds = %41
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !36, !noalias !168
  br label %_ZNK7rocksdb20PlainTableFileReader6statusEv.exit

common.resume:                                    ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i14, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i
  %common.resume.op = phi { ptr, i32 } [ %43, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i ], [ %121, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i14 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i: ; preds = %41
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !168
  store ptr null, ptr %38, align 8, !tbaa !36, !alias.scope !168
  br label %common.resume

_ZNK7rocksdb20PlainTableFileReader6statusEv.exit: ; preds = %20, %42
  %storemerge.i = phi ptr [ %.pre.i.i, %42 ], [ null, %20 ]
  store ptr %storemerge.i, ptr %38, align 8, !tbaa !36, !alias.scope !168
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !168
  br label %128

44:                                               ; preds = %_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit._crit_edge, %_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit.thread
  %45 = phi ptr [ %.pre, %_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit._crit_edge ], [ %18, %_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit.thread ]
  %46 = load i8, ptr %45, align 1, !tbaa !16
  %47 = lshr i8 %46, 6
  store i8 %47, ptr %3, align 1, !tbaa !161
  %48 = load i8, ptr %45, align 1, !tbaa !16
  %49 = and i8 %48, 63
  %.not = icmp eq i8 %49, 63
  br i1 %.not, label %53, label %50

50:                                               ; preds = %44
  %51 = zext nneg i8 %49 to i32
  store i32 %51, ptr %4, align 4, !tbaa !143
  store i32 1, ptr %5, align 4, !tbaa !143
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %52, align 8, !tbaa !87, !alias.scope !171
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !171
  br label %128

53:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %54 = add i32 %2, 1
  %55 = load ptr, ptr %1, align 8, !tbaa !122
  %56 = load i8, ptr %55, align 8, !tbaa !142, !range !77, !noundef !78
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit.i.i

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !17
  %61 = zext i32 %54 to i64
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %64 = load i32, ptr %63, align 8, !tbaa !123
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 %65
  %67 = icmp ult i32 %54, %64
  br i1 %67, label %68, label %.thread.i.i

68:                                               ; preds = %58
  %69 = load i8, ptr %62, align 1, !tbaa !16
  %70 = icmp sgt i8 %69, -1
  br i1 %70, label %71, label %.thread.i.i

71:                                               ; preds = %68
  %72 = zext nneg i8 %69 to i32
  store i32 %72, ptr %11, align 4, !tbaa !143
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 1
  br label %_ZN7rocksdb20PlainTableFileReader12ReadVarint32EjPjS1_.exit.thread

.thread.i.i:                                      ; preds = %68, %58
  %74 = call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef %62, ptr noundef %66, ptr noundef nonnull %11)
  br label %_ZN7rocksdb20PlainTableFileReader12ReadVarint32EjPjS1_.exit.thread

_ZN7rocksdb20PlainTableFileReader12ReadVarint32EjPjS1_.exit.thread: ; preds = %71, %.thread.i.i
  %.1.i.i = phi ptr [ %74, %.thread.i.i ], [ %73, %71 ]
  %75 = ptrtoint ptr %.1.i.i to i64
  %76 = ptrtoint ptr %62 to i64
  %77 = sub i64 %75, %76
  %78 = trunc i64 %77 to i32
  br label %122

_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit.i.i: ; preds = %53
  %79 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %80 = load i32, ptr %79, align 8, !tbaa !123
  %81 = sub i32 %80, %54
  %.sroa.speculated.i.i = tail call i32 @llvm.umin.i32(i32 %81, i32 6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str, ptr %8, align 8, !tbaa !17
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %82, align 8, !tbaa !19
  %83 = call noundef zeroext i1 @_ZN7rocksdb20PlainTableFileReader11ReadNonMmapEjjPNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %54, i32 noundef %.sroa.speculated.i.i, ptr noundef nonnull %8)
  br i1 %83, label %84, label %98

84:                                               ; preds = %_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit.i.i
  %.pre.i.i12 = load ptr, ptr %8, align 8, !tbaa !17
  %.pre18.i.i = load i64, ptr %82, align 8, !tbaa !19
  %85 = getelementptr inbounds nuw i8, ptr %.pre.i.i12, i64 %.pre18.i.i
  %.not17.i.i = icmp eq i64 %.pre18.i.i, 0
  br i1 %.not17.i.i, label %.thread.i.i.i, label %86

86:                                               ; preds = %84
  %87 = load i8, ptr %.pre.i.i12, align 1, !tbaa !16
  %88 = icmp sgt i8 %87, -1
  br i1 %88, label %89, label %.thread.i.i.i

89:                                               ; preds = %86
  %90 = zext nneg i8 %87 to i32
  store i32 %90, ptr %11, align 4, !tbaa !143
  %91 = getelementptr inbounds nuw i8, ptr %.pre.i.i12, i64 1
  br label %_ZN7rocksdb20PlainTableFileReader12ReadVarint32EjPjS1_.exit.thread22

.thread.i.i.i:                                    ; preds = %86, %84
  %92 = call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef %.pre.i.i12, ptr noundef %85, ptr noundef nonnull %11)
  br label %_ZN7rocksdb20PlainTableFileReader12ReadVarint32EjPjS1_.exit.thread22

_ZN7rocksdb20PlainTableFileReader12ReadVarint32EjPjS1_.exit.thread22: ; preds = %89, %.thread.i.i.i
  %.1.i.i.i = phi ptr [ %92, %.thread.i.i.i ], [ %91, %89 ]
  %.not.i.i = icmp eq ptr %.1.i.i.i, null
  %93 = ptrtoint ptr %.1.i.i.i to i64
  %94 = ptrtoint ptr %.pre.i.i12 to i64
  %95 = sub i64 %93, %94
  %96 = trunc i64 %95 to i32
  %97 = select i1 %.not.i.i, i32 0, i32 %96
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %122

98:                                               ; preds = %_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %100 = load i8, ptr %99, align 8, !tbaa !24, !noalias !174
  store i8 %100, ptr %0, align 8, !tbaa !24, !alias.scope !174
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %103 = load i8, ptr %102, align 1, !tbaa !40, !noalias !174
  store i8 %103, ptr %101, align 1, !tbaa !40, !alias.scope !174
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %106 = load i8, ptr %105, align 2, !tbaa !137, !noalias !174
  store i8 %106, ptr %104, align 2, !tbaa !137, !alias.scope !174
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 35
  %109 = load i8, ptr %108, align 1, !tbaa !139, !range !77, !noalias !174, !noundef !78
  store i8 %109, ptr %107, align 1, !tbaa !139, !alias.scope !174
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %112 = load i8, ptr %111, align 4, !tbaa !140, !range !77, !noalias !174, !noundef !78
  store i8 %112, ptr %110, align 4, !tbaa !140, !alias.scope !174
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 37
  %115 = load i8, ptr %114, align 1, !tbaa !141, !noalias !174
  store i8 %115, ptr %113, align 1, !tbaa !141, !alias.scope !174
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !174
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %118 = load ptr, ptr %117, align 8, !tbaa !36, !noalias !174
  %.not.i.i.i13 = icmp eq ptr %118, null
  br i1 %.not.i.i.i13, label %_ZNK7rocksdb20PlainTableFileReader6statusEv.exit17, label %119

119:                                              ; preds = %98
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %7, ptr noundef nonnull %118)
          to label %120 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i14, !noalias !174

120:                                              ; preds = %119
  %.pre.i.i15 = load ptr, ptr %7, align 8, !tbaa !36, !noalias !174
  br label %_ZNK7rocksdb20PlainTableFileReader6statusEv.exit17

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i14: ; preds = %119
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !174
  store ptr null, ptr %116, align 8, !tbaa !36, !alias.scope !174
  br label %common.resume

_ZNK7rocksdb20PlainTableFileReader6statusEv.exit17: ; preds = %98, %120
  %storemerge.i16 = phi ptr [ %.pre.i.i15, %120 ], [ null, %98 ]
  store ptr %storemerge.i16, ptr %116, align 8, !tbaa !36, !alias.scope !174
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !174
  br label %127

122:                                              ; preds = %_ZN7rocksdb20PlainTableFileReader12ReadVarint32EjPjS1_.exit.thread22, %_ZN7rocksdb20PlainTableFileReader12ReadVarint32EjPjS1_.exit.thread
  %.121 = phi i32 [ %78, %_ZN7rocksdb20PlainTableFileReader12ReadVarint32EjPjS1_.exit.thread ], [ %97, %_ZN7rocksdb20PlainTableFileReader12ReadVarint32EjPjS1_.exit.thread22 ]
  %123 = load i32, ptr %11, align 4, !tbaa !143
  %124 = add i32 %123, 63
  store i32 %124, ptr %4, align 4, !tbaa !143
  %125 = add i32 %.121, 1
  store i32 %125, ptr %5, align 4, !tbaa !143
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %126, align 8, !tbaa !87, !alias.scope !177
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !177
  br label %127

127:                                              ; preds = %122, %_ZNK7rocksdb20PlainTableFileReader6statusEv.exit17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %128

128:                                              ; preds = %50, %127, %_ZNK7rocksdb20PlainTableFileReader6statusEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

declare void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb20PlainTableKeyDecoder7NextKeyEjPNS_17ParsedInternalKeyEPNS_5SliceES4_PjPb(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(297) %1, i32 noundef %2, ptr noundef %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(none) %5, ptr noundef captures(none) initializes((0, 4)) %6, ptr noundef writeonly captures(address_is_null) %7) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::unique_ptr", align 8
  %10 = alloca %"class.std::unique_ptr", align 8
  %11 = alloca %"class.rocksdb::Slice", align 8
  %12 = alloca %"class.rocksdb::Status", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.rocksdb::Slice", align 8
  %15 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %6, align 4, !tbaa !143, !noalias !180
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %17, label %16

16:                                               ; preds = %8
  store i8 1, ptr %7, align 1, !tbaa !138, !noalias !180
  br label %17

17:                                               ; preds = %16, %8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = load i8, ptr %18, align 8, !tbaa !183, !noalias !180
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void @_ZN7rocksdb20PlainTableKeyDecoder20NextPlainEncodingKeyEjPNS_17ParsedInternalKeyEPNS_5SliceEPjPb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %12, ptr noundef nonnull align 8 dereferenceable(297) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %6, ptr poison)
  br label %23

22:                                               ; preds = %17
  call void @_ZN7rocksdb20PlainTableKeyDecoder21NextPrefixEncodingKeyEjPNS_17ParsedInternalKeyEPNS_5SliceEPjPb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %12, ptr noundef nonnull align 8 dereferenceable(297) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %6, ptr noundef %7)
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i8, ptr %12, align 8, !tbaa !24
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %144

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %27 = load i32, ptr %6, align 4, !tbaa !143
  %28 = add i32 %27, %2
  %29 = load ptr, ptr %1, align 8, !tbaa !122
  %30 = load i8, ptr %29, align 8, !tbaa !142, !range !77, !noundef !78
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit.i.i

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = zext i32 %28 to i64
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !123
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 %39
  %41 = icmp ult i32 %28, %38
  br i1 %41, label %42, label %.thread.i.i

42:                                               ; preds = %32
  %43 = load i8, ptr %36, align 1, !tbaa !16
  %44 = icmp sgt i8 %43, -1
  br i1 %44, label %45, label %.thread.i.i

45:                                               ; preds = %42
  %46 = zext nneg i8 %43 to i32
  store i32 %46, ptr %13, align 4, !tbaa !143
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 1
  br label %_ZN7rocksdb20PlainTableFileReader12ReadVarint32EjPjS1_.exit.thread

.thread.i.i:                                      ; preds = %42, %32
  %48 = invoke noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef %36, ptr noundef %40, ptr noundef nonnull %13)
          to label %_ZN7rocksdb20PlainTableFileReader12ReadVarint32EjPjS1_.exit.thread unwind label %91

_ZN7rocksdb20PlainTableFileReader12ReadVarint32EjPjS1_.exit.thread: ; preds = %45, %.thread.i.i
  %.1.i.i = phi ptr [ %47, %45 ], [ %48, %.thread.i.i ]
  %49 = ptrtoint ptr %.1.i.i to i64
  %50 = ptrtoint ptr %36 to i64
  %51 = sub i64 %49, %50
  br label %93

_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit.i.i: ; preds = %26
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !123
  %54 = sub i32 %53, %28
  %.sroa.speculated.i.i = call i32 @llvm.umin.i32(i32 %54, i32 6)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str, ptr %11, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %55, align 8, !tbaa !19
  %56 = invoke noundef zeroext i1 @_ZN7rocksdb20PlainTableFileReader11ReadNonMmapEjjPNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %28, i32 noundef %.sroa.speculated.i.i, ptr noundef nonnull %11)
          to label %.noexc23 unwind label %91

.noexc23:                                         ; preds = %_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit.i.i
  br i1 %56, label %57, label %67

57:                                               ; preds = %.noexc23
  %.pre.i.i = load ptr, ptr %11, align 8, !tbaa !17
  %.pre18.i.i = load i64, ptr %55, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 %.pre18.i.i
  %.not17.i.i = icmp eq i64 %.pre18.i.i, 0
  br i1 %.not17.i.i, label %.thread.i.i.i, label %59

59:                                               ; preds = %57
  %60 = load i8, ptr %.pre.i.i, align 1, !tbaa !16
  %61 = icmp sgt i8 %60, -1
  br i1 %61, label %.thread50, label %.thread.i.i.i

.thread50:                                        ; preds = %59
  %62 = zext nneg i8 %60 to i32
  store i32 %62, ptr %13, align 4, !tbaa !143
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %99

.thread.i.i.i:                                    ; preds = %59, %57
  %63 = invoke noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef %.pre.i.i, ptr noundef %58, ptr noundef nonnull %13)
          to label %_ZN7rocksdb20PlainTableFileReader12ReadVarint32EjPjS1_.exit.thread44 unwind label %91

_ZN7rocksdb20PlainTableFileReader12ReadVarint32EjPjS1_.exit.thread44: ; preds = %.thread.i.i.i
  %.not.i.i = icmp eq ptr %63, null
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %.pre.i.i to i64
  %66 = sub i64 %64, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not.i.i, label %.thread, label %93

67:                                               ; preds = %.noexc23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %69 = load i8, ptr %68, align 8, !tbaa !24, !noalias !184
  store i8 %69, ptr %0, align 8, !tbaa !24, !alias.scope !184
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %72 = load i8, ptr %71, align 1, !tbaa !40, !noalias !184
  store i8 %72, ptr %70, align 1, !tbaa !40, !alias.scope !184
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %75 = load i8, ptr %74, align 2, !tbaa !137, !noalias !184
  store i8 %75, ptr %73, align 2, !tbaa !137, !alias.scope !184
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 35
  %78 = load i8, ptr %77, align 1, !tbaa !139, !range !77, !noalias !184, !noundef !78
  store i8 %78, ptr %76, align 1, !tbaa !139, !alias.scope !184
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %81 = load i8, ptr %80, align 4, !tbaa !140, !range !77, !noalias !184, !noundef !78
  store i8 %81, ptr %79, align 4, !tbaa !140, !alias.scope !184
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 37
  %84 = load i8, ptr %83, align 1, !tbaa !141, !noalias !184
  store i8 %84, ptr %82, align 1, !tbaa !141, !alias.scope !184
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !184
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %87 = load ptr, ptr %86, align 8, !tbaa !36, !noalias !184
  %.not.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i, label %_ZNK7rocksdb20PlainTableFileReader6statusEv.exit, label %88

88:                                               ; preds = %67
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %10, ptr noundef nonnull %87)
          to label %89 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i, !noalias !184

89:                                               ; preds = %88
  %.pre.i.i25 = load ptr, ptr %10, align 8, !tbaa !36, !noalias !184
  br label %_ZNK7rocksdb20PlainTableFileReader6statusEv.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i: ; preds = %88
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !184
  store ptr null, ptr %85, align 8, !tbaa !36, !alias.scope !184
  br label %.body

_ZNK7rocksdb20PlainTableFileReader6statusEv.exit: ; preds = %67, %89
  %storemerge.i = phi ptr [ %.pre.i.i25, %89 ], [ null, %67 ]
  store ptr %storemerge.i, ptr %85, align 8, !tbaa !36, !alias.scope !184
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !184
  br label %.critedge

91:                                               ; preds = %112, %.thread.i.i.i, %_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit.i.i, %.thread.i.i
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %.body

93:                                               ; preds = %_ZN7rocksdb20PlainTableFileReader12ReadVarint32EjPjS1_.exit.thread44, %_ZN7rocksdb20PlainTableFileReader12ReadVarint32EjPjS1_.exit.thread
  %.143.in = phi i64 [ %51, %_ZN7rocksdb20PlainTableFileReader12ReadVarint32EjPjS1_.exit.thread ], [ %66, %_ZN7rocksdb20PlainTableFileReader12ReadVarint32EjPjS1_.exit.thread44 ]
  %.143 = trunc i64 %.143.in to i32
  %94 = icmp eq i32 %.143, 0
  br i1 %94, label %.thread, label %._crit_edge

._crit_edge:                                      ; preds = %93
  %.pre = load i32, ptr %13, align 4, !tbaa !143
  br label %99

.thread:                                          ; preds = %_ZN7rocksdb20PlainTableFileReader12ReadVarint32EjPjS1_.exit.thread44, %93
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @.str.43, ptr %14, align 8, !tbaa !17
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 50, ptr %95, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @.str, ptr %15, align 8, !tbaa !17
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %96, align 8, !tbaa !19
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit unwind label %97

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit: ; preds = %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge

97:                                               ; preds = %.thread
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

99:                                               ; preds = %._crit_edge, %.thread50
  %100 = phi i32 [ %62, %.thread50 ], [ %.pre, %._crit_edge ]
  %.14352 = phi i32 [ 1, %.thread50 ], [ %.143, %._crit_edge ]
  %101 = load i32, ptr %6, align 4, !tbaa !143
  %102 = add i32 %101, %.14352
  store i32 %102, ptr %6, align 4, !tbaa !143
  %103 = add i32 %102, %2
  %104 = load ptr, ptr %1, align 8, !tbaa !122
  %105 = load i8, ptr %104, align 8, !tbaa !142, !range !77, !noundef !78
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit.thread, label %112

_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit.thread: ; preds = %99
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !17
  %109 = zext i32 %103 to i64
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 %109
  %111 = zext i32 %100 to i64
  store ptr %110, ptr %5, align 8, !tbaa !36
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %111, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !42
  br label %138

112:                                              ; preds = %99
  %113 = invoke noundef zeroext i1 @_ZN7rocksdb20PlainTableFileReader11ReadNonMmapEjjPNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %103, i32 noundef %100, ptr noundef %5)
          to label %_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit unwind label %91

_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit: ; preds = %112
  br i1 %113, label %_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit._crit_edge, label %114

_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit._crit_edge: ; preds = %_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit
  %.pre53 = load i32, ptr %13, align 4, !tbaa !143
  %.pre54 = load i32, ptr %6, align 4, !tbaa !143
  br label %138

114:                                              ; preds = %_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %116 = load i8, ptr %115, align 8, !tbaa !24, !noalias !187
  store i8 %116, ptr %0, align 8, !tbaa !24, !alias.scope !187
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %119 = load i8, ptr %118, align 1, !tbaa !40, !noalias !187
  store i8 %119, ptr %117, align 1, !tbaa !40, !alias.scope !187
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %122 = load i8, ptr %121, align 2, !tbaa !137, !noalias !187
  store i8 %122, ptr %120, align 2, !tbaa !137, !alias.scope !187
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 35
  %125 = load i8, ptr %124, align 1, !tbaa !139, !range !77, !noalias !187, !noundef !78
  store i8 %125, ptr %123, align 1, !tbaa !139, !alias.scope !187
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %128 = load i8, ptr %127, align 4, !tbaa !140, !range !77, !noalias !187, !noundef !78
  store i8 %128, ptr %126, align 4, !tbaa !140, !alias.scope !187
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 37
  %131 = load i8, ptr %130, align 1, !tbaa !141, !noalias !187
  store i8 %131, ptr %129, align 1, !tbaa !141, !alias.scope !187
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !187
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %134 = load ptr, ptr %133, align 8, !tbaa !36, !noalias !187
  %.not.i.i.i29 = icmp eq ptr %134, null
  br i1 %.not.i.i.i29, label %_ZNK7rocksdb20PlainTableFileReader6statusEv.exit35, label %135

135:                                              ; preds = %114
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %9, ptr noundef nonnull %134)
          to label %136 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i30, !noalias !187

136:                                              ; preds = %135
  %.pre.i.i31 = load ptr, ptr %9, align 8, !tbaa !36, !noalias !187
  br label %_ZNK7rocksdb20PlainTableFileReader6statusEv.exit35

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i30: ; preds = %135
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !187
  store ptr null, ptr %132, align 8, !tbaa !36, !alias.scope !187
  br label %.body

_ZNK7rocksdb20PlainTableFileReader6statusEv.exit35: ; preds = %114, %136
  %storemerge.i32 = phi ptr [ %.pre.i.i31, %136 ], [ null, %114 ]
  store ptr %storemerge.i32, ptr %132, align 8, !tbaa !36, !alias.scope !187
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !187
  br label %.critedge

138:                                              ; preds = %_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit._crit_edge, %_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit.thread
  %139 = phi i32 [ %.pre54, %_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit._crit_edge ], [ %102, %_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit.thread ]
  %140 = phi i32 [ %.pre53, %_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit._crit_edge ], [ %100, %_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit.thread ]
  %141 = add i32 %139, %140
  store i32 %141, ptr %6, align 4, !tbaa !143
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %144

.body:                                            ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i30, %91, %97
  %.pn = phi { ptr, i32 } [ %98, %97 ], [ %90, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i ], [ %92, %91 ], [ %137, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %142 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !36
  %.not.i.i38 = icmp eq ptr %143, null
  br i1 %.not.i.i38, label %_ZN7rocksdb6StatusD2Ev.exit40, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i39

144:                                              ; preds = %138, %23
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %145, align 8, !tbaa !87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i36 = icmp eq ptr %0, %12
  br i1 %.not.i.i36, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %146

146:                                              ; preds = %144
  %147 = load i8, ptr %12, align 8, !tbaa !134
  store i8 %147, ptr %0, align 8, !tbaa !24
  store i8 0, ptr %12, align 8, !tbaa !24
  %148 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %149 = load i8, ptr %148, align 1, !tbaa !135
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %149, ptr %150, align 1, !tbaa !40
  store i8 0, ptr %148, align 1, !tbaa !40
  %151 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %152 = load i8, ptr %151, align 2, !tbaa !136
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %152, ptr %153, align 2, !tbaa !137
  store i8 0, ptr %151, align 2, !tbaa !137
  %154 = getelementptr inbounds nuw i8, ptr %12, i64 3
  %155 = load i8, ptr %154, align 1, !tbaa !138, !range !77, !noundef !78
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %155, ptr %156, align 1, !tbaa !139
  store i8 0, ptr %154, align 1, !tbaa !139
  %157 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %158 = load i8, ptr %157, align 4, !tbaa !138, !range !77, !noundef !78
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %158, ptr %159, align 4, !tbaa !140
  store i8 0, ptr %157, align 4, !tbaa !140
  %160 = getelementptr inbounds nuw i8, ptr %12, i64 5
  %161 = load i8, ptr %160, align 1, !tbaa !16
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %161, ptr %162, align 1, !tbaa !141
  store i8 0, ptr %160, align 1, !tbaa !141
  %163 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !36
  store ptr null, ptr %163, align 8, !tbaa !36
  store ptr %164, ptr %145, align 8, !tbaa !36
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

.critedge:                                        ; preds = %_ZNK7rocksdb20PlainTableFileReader6statusEv.exit35, %_ZNK7rocksdb20PlainTableFileReader6statusEv.exit, %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %144, %146, %.critedge
  %165 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !36
  %.not.i.i37 = icmp eq ptr %166, null
  br i1 %.not.i.i37, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %166) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i39: ; preds = %.body
  call void @_ZdaPv(ptr noundef nonnull %143) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit40

_ZN7rocksdb6StatusD2Ev.exit40:                    ; preds = %.body, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb20PlainTableKeyDecoder14NextKeyNoValueEjPNS_17ParsedInternalKeyEPNS_5SliceEPjPb(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(297) %1, i32 noundef %2, ptr noundef %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef captures(none) initializes((0, 4)) %5, ptr noundef writeonly captures(address_is_null) %6) local_unnamed_addr #4 align 2 {
  store i32 0, ptr %5, align 4, !tbaa !143
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %7
  store i8 1, ptr %6, align 1, !tbaa !138
  br label %9

9:                                                ; preds = %8, %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load i8, ptr %10, align 8, !tbaa !183
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void @_ZN7rocksdb20PlainTableKeyDecoder20NextPlainEncodingKeyEjPNS_17ParsedInternalKeyEPNS_5SliceEPjPb(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(297) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, ptr poison)
  br label %15

14:                                               ; preds = %9
  tail call void @_ZN7rocksdb20PlainTableKeyDecoder21NextPrefixEncodingKeyEjPNS_17ParsedInternalKeyEPNS_5SliceEPjPb(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(297) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6)
  br label %15

15:                                               ; preds = %14, %13
  ret void
}

declare void @_ZNK7rocksdb17ParsedInternalKey11DebugStringB5cxx11EbbPKNS_10ComparatorE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(25), i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

declare void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(208), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !89
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 56
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %10 = load i64, ptr %8, align 8, !tbaa !16
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %15 = load i64, ptr %13, align 8, !tbaa !16
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #19
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 80) #19
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !90

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i, %1
  %17 = load ptr, ptr %0, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !61
  %20 = shl i64 %19, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %0, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %24

24:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %25 = load i64, ptr %18, align 8, !tbaa !61
  %26 = shl i64 %25, 3
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #19
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %24, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_plain_table_key_coding.cc() #14 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  store i64 -241, ptr @_ZN7rocksdbL23kRangeTombstoneSentinelE, align 8, !tbaa !42
  %14 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN7rocksdbL23kRangeTombstoneSentinelE)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %15 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #22
  store i32 0, ptr @_ZN7rocksdbL22global_operation_tableE, align 16, !tbaa !190
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 8), align 8, !tbaa !92
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 16), align 16, !tbaa !99
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), align 8, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 40), align 8, !tbaa !190
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 48), align 16, !tbaa !92
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 56), align 8, !tbaa !99
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 74), align 2, !tbaa !16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 80), align 16, !tbaa !190
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 88), align 8, !tbaa !92
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 96), align 16, !tbaa !99
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 109), align 1, !tbaa !16
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 120), align 8, !tbaa !190
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 128), align 16, !tbaa !92
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 136), align 8, !tbaa !99
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 150), align 2, !tbaa !16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 160), align 16, !tbaa !190
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 168), align 8, !tbaa !92
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 176), align 16, !tbaa !99
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 187), align 1, !tbaa !16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 200), align 8, !tbaa !190
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 208), align 16, !tbaa !92
  store i64 8387188399297819981, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), align 16
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 216), align 8, !tbaa !99
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 232), align 8, !tbaa !16
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 240), align 16, !tbaa !190
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 248), align 8, !tbaa !92
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 256), align 16, !tbaa !99
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 274), align 2, !tbaa !16
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 280), align 8, !tbaa !190
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 16, ptr %13, align 8, !tbaa !42
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc63.i unwind label %21

.noexc63.i:                                       ; preds = %0
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !11
  %17 = load i64, ptr %13, align 8, !tbaa !42
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(16) @.str.9, i64 16, i1 false)
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 296), align 8, !tbaa !99
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  store i8 0, ptr %19, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 320), align 16, !tbaa !190
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 19, ptr %12, align 8, !tbaa !42
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
  %36 = load i64, ptr %12, align 8, !tbaa !42
  store i64 %36, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %20, ptr noundef nonnull align 1 dereferenceable(19) @.str.10, i64 19, i1 false)
  store i64 %36, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 336), align 16, !tbaa !99
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %36
  store i8 0, ptr %38, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 360), align 8, !tbaa !190
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 368), align 16, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr noundef nonnull align 1 dereferenceable(9) @.str.11, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 376), align 8, !tbaa !99
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 393), align 1, !tbaa !16
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 400), align 16, !tbaa !190
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 408), align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr noundef nonnull align 1 dereferenceable(14) @.str.12, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 416), align 16, !tbaa !99
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 438), align 2, !tbaa !16
  store i32 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 440), align 8, !tbaa !190
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 448), align 16, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr noundef nonnull align 1 dereferenceable(12) @.str.13, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 456), align 8, !tbaa !99
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 476), align 4, !tbaa !16
  %39 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #22
  store i32 0, ptr @_ZN7rocksdbL21global_op_stage_tableE, align 16, !tbaa !193
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 8), align 8, !tbaa !92
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 16), align 16, !tbaa !99
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), align 8, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 40), align 8, !tbaa !193
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 48), align 16, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(13) @.str.15, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 56), align 8, !tbaa !99
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 77), align 1, !tbaa !16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 80), align 16, !tbaa !193
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 26, ptr %11, align 8, !tbaa !42
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc40.i unwind label %73

.noexc40.i:                                       ; preds = %__cxx_global_var_init.2.exit
  store ptr %40, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !11
  %41 = load i64, ptr %11, align 8, !tbaa !42
  store i64 %41, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %40, ptr noundef nonnull align 1 dereferenceable(26) @.str.16, i64 26, i1 false)
  store i64 %41, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 96), align 16, !tbaa !99
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  store i8 0, ptr %43, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 120), align 8, !tbaa !193
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 22, ptr %10, align 8, !tbaa !42
  %44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc44.i unwind label %75

.noexc44.i:                                       ; preds = %.noexc40.i
  store ptr %44, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !11
  %45 = load i64, ptr %10, align 8, !tbaa !42
  store i64 %45, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %44, ptr noundef nonnull align 1 dereferenceable(22) @.str.17, i64 22, i1 false)
  store i64 %45, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 136), align 8, !tbaa !99
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %45
  store i8 0, ptr %47, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 160), align 16, !tbaa !193
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 18, ptr %9, align 8, !tbaa !42
  %48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc48.i unwind label %77

.noexc48.i:                                       ; preds = %.noexc44.i
  store ptr %48, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !11
  %49 = load i64, ptr %9, align 8, !tbaa !42
  store i64 %49, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %48, ptr noundef nonnull align 1 dereferenceable(18) @.str.18, i64 18, i1 false)
  store i64 %49, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 176), align 16, !tbaa !99
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 200), align 8, !tbaa !193
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 40, ptr %8, align 8, !tbaa !42
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc52.i unwind label %79

.noexc52.i:                                       ; preds = %.noexc48.i
  store ptr %52, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !11
  %53 = load i64, ptr %8, align 8, !tbaa !42
  store i64 %53, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %52, ptr noundef nonnull align 1 dereferenceable(40) @.str.19, i64 40, i1 false)
  store i64 %53, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 216), align 8, !tbaa !99
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  store i8 0, ptr %55, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 240), align 16, !tbaa !193
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 22, ptr %7, align 8, !tbaa !42
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc56.i unwind label %81

.noexc56.i:                                       ; preds = %.noexc52.i
  store ptr %56, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !11
  %57 = load i64, ptr %7, align 8, !tbaa !42
  store i64 %57, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %56, ptr noundef nonnull align 1 dereferenceable(22) @.str.20, i64 22, i1 false)
  store i64 %57, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 256), align 16, !tbaa !99
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %57
  store i8 0, ptr %59, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 280), align 8, !tbaa !193
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 41, ptr %6, align 8, !tbaa !42
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc60.i unwind label %83

.noexc60.i:                                       ; preds = %.noexc56.i
  store ptr %60, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !11
  %61 = load i64, ptr %6, align 8, !tbaa !42
  store i64 %61, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %60, ptr noundef nonnull align 1 dereferenceable(41) @.str.21, i64 41, i1 false)
  store i64 %61, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 296), align 8, !tbaa !99
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !11
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %61
  store i8 0, ptr %63, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 320), align 16, !tbaa !193
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 34, ptr %5, align 8, !tbaa !42
  %64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc64.i unwind label %85

.noexc64.i:                                       ; preds = %.noexc60.i
  store ptr %64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !11
  %65 = load i64, ptr %5, align 8, !tbaa !42
  store i64 %65, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %64, ptr noundef nonnull align 1 dereferenceable(34) @.str.22, i64 34, i1 false)
  store i64 %65, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 336), align 16, !tbaa !99
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %65
  store i8 0, ptr %67, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 360), align 8, !tbaa !193
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 35, ptr %4, align 8, !tbaa !42
  %68 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc68.i unwind label %87

.noexc68.i:                                       ; preds = %.noexc64.i
  store ptr %68, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !11
  %69 = load i64, ptr %4, align 8, !tbaa !42
  store i64 %69, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %68, ptr noundef nonnull align 1 dereferenceable(35) @.str.23, i64 35, i1 false)
  store i64 %69, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 376), align 8, !tbaa !99
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !11
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %69
  store i8 0, ptr %71, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 400), align 16, !tbaa !193
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 44, ptr %3, align 8, !tbaa !42
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
  %102 = load i64, ptr %3, align 8, !tbaa !42
  store i64 %102, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %72, ptr noundef nonnull align 1 dereferenceable(44) @.str.24, i64 44, i1 false)
  store i64 %102, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 416), align 16, !tbaa !99
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !11
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %102
  store i8 0, ptr %104, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %105 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.25, ptr null, ptr nonnull @__dso_handle) #22
  store i32 0, ptr @_ZN7rocksdbL18global_state_tableE, align 16, !tbaa !196
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 8), align 8, !tbaa !92
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 16), align 16, !tbaa !99
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), align 8, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 40), align 8, !tbaa !196
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 48), align 16, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.27, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 56), align 8, !tbaa !99
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 74), align 2, !tbaa !16
  %106 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.28, ptr null, ptr nonnull @__dso_handle) #22
  store i32 0, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, align 16, !tbaa !199
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 8), align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 16), align 16, !tbaa !99
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 29), align 1, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 40), align 8, !tbaa !199
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 16, ptr %2, align 8, !tbaa !42
  %107 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc21.i unwind label %112

.noexc21.i:                                       ; preds = %__cxx_global_var_init.14.exit
  store ptr %107, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !11
  %108 = load i64, ptr %2, align 8, !tbaa !42
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %107, ptr noundef nonnull align 1 dereferenceable(16) @.str.31, i64 16, i1 false)
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 56), align 8, !tbaa !99
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !11
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %108
  store i8 0, ptr %110, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 80), align 16, !tbaa !199
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 23, ptr %1, align 8, !tbaa !42
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
  %127 = load i64, ptr %1, align 8, !tbaa !42
  store i64 %127, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %111, ptr noundef nonnull align 1 dereferenceable(23) @.str.32, i64 23, i1 false)
  store i64 %127, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 96), align 16, !tbaa !99
  %128 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !11
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %127
  store i8 0, ptr %129, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 120), align 8, !tbaa !199
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 128), align 16, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr noundef nonnull align 1 dereferenceable(15) @.str.33, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 136), align 8, !tbaa !99
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 159), align 1, !tbaa !16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 160), align 16, !tbaa !199
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 168), align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr noundef nonnull align 1 dereferenceable(9) @.str.34, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 176), align 16, !tbaa !99
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 193), align 1, !tbaa !16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 200), align 8, !tbaa !199
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 208), align 16, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 216), align 8, !tbaa !99
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 236), align 4, !tbaa !16
  %130 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.36, ptr null, ptr nonnull @__dso_handle) #22
  store i32 0, ptr @_ZN7rocksdbL26flush_operation_propertiesE, align 16, !tbaa !199
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 8), align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 16), align 16, !tbaa !99
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 29), align 1, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 40), align 8, !tbaa !199
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 48), align 16, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr noundef nonnull align 1 dereferenceable(14) @.str.38, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 56), align 8, !tbaa !99
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 78), align 2, !tbaa !16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 80), align 16, !tbaa !199
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 88), align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 96), align 16, !tbaa !99
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 116), align 4, !tbaa !16
  %131 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.39, ptr null, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }

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
!17 = !{!18, !14, i64 0}
!18 = !{!"_ZTSN7rocksdb5SliceE", !14, i64 0, !15, i64 8}
!19 = !{!18, !15, i64 8}
!20 = !{!21, !15, i64 16}
!21 = !{!"_ZTSN7rocksdb17ParsedInternalKeyE", !18, i64 0, !15, i64 16, !22, i64 24}
!22 = !{!"_ZTSN7rocksdb9ValueTypeE", !8, i64 0}
!23 = !{!21, !22, i64 24}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSN7rocksdb6StatusE", !26, i64 0, !27, i64 1, !28, i64 2, !29, i64 3, !29, i64 4, !8, i64 5, !30, i64 8}
!26 = !{!"_ZTSN7rocksdb6Status4CodeE", !8, i64 0}
!27 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !8, i64 0}
!28 = !{!"_ZTSN7rocksdb6Status8SeverityE", !8, i64 0}
!29 = !{!"bool", !8, i64 0}
!30 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !31, i64 0}
!31 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !32, i64 0}
!32 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !33, i64 0}
!33 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !34, i64 0}
!34 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !35, i64 0}
!35 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !14, i64 0}
!36 = !{!14, !14, i64 0}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN7rocksdb8IOStatus10CorruptionERKNS_5SliceES3_: argument 0"}
!39 = distinct !{!39, !"_ZN7rocksdb8IOStatus10CorruptionERKNS_5SliceES3_"}
!40 = !{!25, !27, i64 1}
!41 = !{i64 0, i64 8, !36, i64 8, i64 8, !42}
!42 = !{!15, !15, i64 0}
!43 = !{!44, !46, i64 8}
!44 = !{!"_ZTSN7rocksdb9IOOptionsE", !45, i64 0, !46, i64 8, !47, i64 12, !48, i64 16, !49, i64 24, !29, i64 80, !29, i64 81, !29, i64 82, !57, i64 83}
!45 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !15, i64 0}
!46 = !{!"_ZTSN7rocksdb10IOPriorityE", !8, i64 0}
!47 = !{!"_ZTSN7rocksdb3Env10IOPriorityE", !8, i64 0}
!48 = !{!"_ZTSN7rocksdb6IOTypeE", !8, i64 0}
!49 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !50, i64 0}
!50 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !51, i64 0, !15, i64 8, !53, i64 16, !15, i64 24, !55, i64 32, !54, i64 48}
!51 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !52, i64 0}
!52 = !{!"any p2 pointer", !7, i64 0}
!53 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !54, i64 0}
!54 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!55 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !56, i64 0, !15, i64 8}
!56 = !{!"float", !8, i64 0}
!57 = !{!"_ZTSN7rocksdb3Env10IOActivityE", !8, i64 0}
!58 = !{!44, !47, i64 12}
!59 = !{!44, !48, i64 16}
!60 = !{!50, !51, i64 0}
!61 = !{!50, !15, i64 8}
!62 = !{!55, !56, i64 0}
!63 = !{!44, !57, i64 83}
!64 = !{!65, !66, i64 0}
!65 = !{!"_ZTSN7rocksdb20PlainTableKeyEncoderE", !66, i64 0, !67, i64 4, !68, i64 8, !15, i64 16, !15, i64 24, !69, i64 32}
!66 = !{!"_ZTSN7rocksdb12EncodingTypeE", !8, i64 0}
!67 = !{!"int", !8, i64 0}
!68 = !{!"p1 _ZTSN7rocksdb14SliceTransformE", !7, i64 0}
!69 = !{!"_ZTSN7rocksdb7IterKeyE", !14, i64 0, !14, i64 8, !15, i64 16, !15, i64 24, !8, i64 32, !29, i64 71, !8, i64 72, !14, i64 112, !15, i64 120, !70, i64 128}
!70 = !{!"_ZTSSt5arrayIN7rocksdb5SliceELm5EE", !8, i64 0}
!71 = !{!65, !67, i64 4}
!72 = !{!65, !68, i64 8}
!73 = !{!74, !74, i64 0}
!74 = !{!"vtable pointer", !9, i64 0}
!75 = !{!65, !15, i64 24}
!76 = !{!69, !29, i64 71}
!77 = !{i8 0, i8 2}
!78 = !{}
!79 = !{!69, !14, i64 8}
!80 = !{!65, !15, i64 16}
!81 = !{!69, !15, i64 24}
!82 = !{!69, !14, i64 0}
!83 = !{!69, !15, i64 16}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN7rocksdb8IOStatus2OKEv: argument 0"}
!86 = distinct !{!86, !"_ZN7rocksdb8IOStatus2OKEv"}
!87 = !{!35, !14, i64 0}
!88 = !{!50, !54, i64 16}
!89 = !{!53, !54, i64 0}
!90 = distinct !{!90, !91}
!91 = !{!"llvm.loop.mustprogress"}
!92 = !{!13, !14, i64 0}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!95 = distinct !{!95, !"_ZNSt7__cxx119to_stringEm"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!98 = distinct !{!98, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!99 = !{!12, !15, i64 8}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!102 = distinct !{!102, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!105 = distinct !{!105, !"_ZN7rocksdb6Status2OKEv"}
!106 = !{!107, !67, i64 8}
!107 = !{!"_ZTSN7rocksdb20PlainTableFileReader6BufferE", !108, i64 0, !67, i64 8, !67, i64 12, !67, i64 16}
!108 = !{!"_ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !109, i64 0}
!109 = !{!"_ZTSSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EE", !110, i64 0}
!110 = !{!"_ZTSSt15__uniq_ptr_implIcSt14default_deleteIA_cEE", !111, i64 0}
!111 = !{!"_ZTSSt5tupleIJPcSt14default_deleteIA_cEEE", !112, i64 0}
!112 = !{!"_ZTSSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE", !113, i64 0}
!113 = !{!"_ZTSSt10_Head_baseILm0EPcLb0EE", !14, i64 0}
!114 = !{!115, !67, i64 24}
!115 = !{!"_ZTSN7rocksdb20PlainTableFileReaderE", !116, i64 0, !117, i64 8, !67, i64 24, !25, i64 32}
!116 = !{!"p1 _ZTSN7rocksdb24PlainTableReaderFileInfoE", !7, i64 0}
!117 = !{!"_ZTSSt5arrayISt10unique_ptrIN7rocksdb20PlainTableFileReader6BufferESt14default_deleteIS3_EELm2EE", !8, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN7rocksdb20PlainTableFileReader6BufferE", !7, i64 0}
!120 = !{!107, !67, i64 12}
!121 = distinct !{!121, !91}
!122 = !{!115, !116, i64 0}
!123 = !{!124, !67, i64 24}
!124 = !{!"_ZTSN7rocksdb24PlainTableReaderFileInfoE", !29, i64 0, !18, i64 8, !67, i64 24, !125, i64 32}
!125 = !{!"_ZTSSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE", !126, i64 0}
!126 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_ELb1ELb1EE", !127, i64 0}
!127 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE", !128, i64 0}
!128 = !{!"_ZTSSt5tupleIJPN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EEE", !129, i64 0}
!129 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EEE", !130, i64 0}
!130 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb22RandomAccessFileReaderELb0EE", !131, i64 0}
!131 = !{!"p1 _ZTSN7rocksdb22RandomAccessFileReaderE", !7, i64 0}
!132 = !{!107, !67, i64 16}
!133 = !{!131, !131, i64 0}
!134 = !{!26, !26, i64 0}
!135 = !{!27, !27, i64 0}
!136 = !{!28, !28, i64 0}
!137 = !{!25, !28, i64 2}
!138 = !{!29, !29, i64 0}
!139 = !{!25, !29, i64 3}
!140 = !{!25, !29, i64 4}
!141 = !{!25, !8, i64 5}
!142 = !{!124, !29, i64 0}
!143 = !{!67, !67, i64 0}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNK7rocksdb20PlainTableFileReader6statusEv: argument 0"}
!146 = distinct !{!146, !"_ZNK7rocksdb20PlainTableFileReader6statusEv"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNK7rocksdb20PlainTableFileReader6statusEv: argument 0"}
!149 = distinct !{!149, !"_ZNK7rocksdb20PlainTableFileReader6statusEv"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!152 = distinct !{!152, !"_ZN7rocksdb6Status2OKEv"}
!153 = !{!154, !67, i64 56}
!154 = !{!"_ZTSN7rocksdb20PlainTableKeyDecoderE", !115, i64 0, !66, i64 48, !67, i64 52, !67, i64 56, !18, i64 64, !69, i64 80, !68, i64 288, !29, i64 296}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNK7rocksdb20PlainTableFileReader6statusEv: argument 0"}
!157 = distinct !{!157, !"_ZNK7rocksdb20PlainTableFileReader6statusEv"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!160 = distinct !{!160, !"_ZN7rocksdb6Status2OKEv"}
!161 = !{!162, !162, i64 0}
!162 = !{!"_ZTSN7rocksdb19PlainTableEntryTypeE", !8, i64 0}
!163 = !{!154, !67, i64 52}
!164 = distinct !{!164, !91}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!167 = distinct !{!167, !"_ZN7rocksdb6Status2OKEv"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNK7rocksdb20PlainTableFileReader6statusEv: argument 0"}
!170 = distinct !{!170, !"_ZNK7rocksdb20PlainTableFileReader6statusEv"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!173 = distinct !{!173, !"_ZN7rocksdb6Status2OKEv"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNK7rocksdb20PlainTableFileReader6statusEv: argument 0"}
!176 = distinct !{!176, !"_ZNK7rocksdb20PlainTableFileReader6statusEv"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!179 = distinct !{!179, !"_ZN7rocksdb6Status2OKEv"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN7rocksdb20PlainTableKeyDecoder14NextKeyNoValueEjPNS_17ParsedInternalKeyEPNS_5SliceEPjPb: argument 0"}
!182 = distinct !{!182, !"_ZN7rocksdb20PlainTableKeyDecoder14NextKeyNoValueEjPNS_17ParsedInternalKeyEPNS_5SliceEPjPb"}
!183 = !{!154, !66, i64 48}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNK7rocksdb20PlainTableFileReader6statusEv: argument 0"}
!186 = distinct !{!186, !"_ZNK7rocksdb20PlainTableFileReader6statusEv"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZNK7rocksdb20PlainTableFileReader6statusEv: argument 0"}
!189 = distinct !{!189, !"_ZNK7rocksdb20PlainTableFileReader6statusEv"}
!190 = !{!191, !192, i64 0}
!191 = !{!"_ZTSN7rocksdb13OperationInfoE", !192, i64 0, !12, i64 8}
!192 = !{!"_ZTSN7rocksdb12ThreadStatus13OperationTypeE", !8, i64 0}
!193 = !{!194, !195, i64 0}
!194 = !{!"_ZTSN7rocksdb18OperationStageInfoE", !195, i64 0, !12, i64 8}
!195 = !{!"_ZTSN7rocksdb12ThreadStatus14OperationStageE", !8, i64 0}
!196 = !{!197, !198, i64 0}
!197 = !{!"_ZTSN7rocksdb9StateInfoE", !198, i64 0, !12, i64 8}
!198 = !{!"_ZTSN7rocksdb12ThreadStatus9StateTypeE", !8, i64 0}
!199 = !{!200, !67, i64 0}
!200 = !{!"_ZTSN7rocksdb17OperationPropertyE", !67, i64 0, !12, i64 8}
