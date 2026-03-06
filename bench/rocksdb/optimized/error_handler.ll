; ModuleID = 'bench/rocksdb/original/error_handler.ll'
source_filename = "bench/rocksdb/original/error_handler.ll"
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
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::tuple<rocksdb::BackgroundErrorReason, rocksdb::Status::Code, rocksdb::Status::SubCode, bool>, std::pair<const std::tuple<rocksdb::BackgroundErrorReason, rocksdb::Status::Code, rocksdb::Status::SubCode, bool>, rocksdb::Status::Severity>, std::_Select1st<std::pair<const std::tuple<rocksdb::BackgroundErrorReason, rocksdb::Status::Code, rocksdb::Status::SubCode, bool>, rocksdb::Status::Severity>>, std::less<std::tuple<rocksdb::BackgroundErrorReason, rocksdb::Status::Code, rocksdb::Status::SubCode, bool>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::tuple<rocksdb::BackgroundErrorReason, rocksdb::Status::Code, rocksdb::Status::SubCode, bool>, std::pair<const std::tuple<rocksdb::BackgroundErrorReason, rocksdb::Status::Code, rocksdb::Status::SubCode, bool>, rocksdb::Status::Severity>, std::_Select1st<std::pair<const std::tuple<rocksdb::BackgroundErrorReason, rocksdb::Status::Code, rocksdb::Status::SubCode, bool>, rocksdb::Status::Severity>>, std::less<std::tuple<rocksdb::BackgroundErrorReason, rocksdb::Status::Code, rocksdb::Status::SubCode, bool>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.15" = type { %"class.std::_Rb_tree.16" }
%"class.std::_Rb_tree.16" = type { %"struct.std::_Rb_tree<std::tuple<rocksdb::BackgroundErrorReason, rocksdb::Status::Code, bool>, std::pair<const std::tuple<rocksdb::BackgroundErrorReason, rocksdb::Status::Code, bool>, rocksdb::Status::Severity>, std::_Select1st<std::pair<const std::tuple<rocksdb::BackgroundErrorReason, rocksdb::Status::Code, bool>, rocksdb::Status::Severity>>, std::less<std::tuple<rocksdb::BackgroundErrorReason, rocksdb::Status::Code, bool>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::tuple<rocksdb::BackgroundErrorReason, rocksdb::Status::Code, bool>, std::pair<const std::tuple<rocksdb::BackgroundErrorReason, rocksdb::Status::Code, bool>, rocksdb::Status::Severity>, std::_Select1st<std::pair<const std::tuple<rocksdb::BackgroundErrorReason, rocksdb::Status::Code, bool>, rocksdb::Status::Severity>>, std::less<std::tuple<rocksdb::BackgroundErrorReason, rocksdb::Status::Code, bool>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.35" = type { %"class.std::_Rb_tree.36" }
%"class.std::_Rb_tree.36" = type { %"struct.std::_Rb_tree<std::tuple<rocksdb::BackgroundErrorReason, bool>, std::pair<const std::tuple<rocksdb::BackgroundErrorReason, bool>, rocksdb::Status::Severity>, std::_Select1st<std::pair<const std::tuple<rocksdb::BackgroundErrorReason, bool>, rocksdb::Status::Severity>>, std::less<std::tuple<rocksdb::BackgroundErrorReason, bool>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::tuple<rocksdb::BackgroundErrorReason, bool>, std::pair<const std::tuple<rocksdb::BackgroundErrorReason, bool>, rocksdb::Status::Severity>, std::_Select1st<std::pair<const std::tuple<rocksdb::BackgroundErrorReason, bool>, rocksdb::Status::Severity>>, std::less<std::tuple<rocksdb::BackgroundErrorReason, bool>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::unique_ptr.59" = type { %"struct.std::__uniq_ptr_data.60" }
%"struct.std::__uniq_ptr_data.60" = type { %"class.std::__uniq_ptr_impl.61" }
%"class.std::__uniq_ptr_impl.61" = type { %"class.std::tuple.62" }
%"class.std::tuple.62" = type { %"struct.std::_Tuple_impl.63" }
%"struct.std::_Tuple_impl.63" = type { %"struct.std::_Head_base.66" }
%"struct.std::_Head_base.66" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple.54" }
%"class.std::tuple.54" = type { %"struct.std::_Tuple_impl.55" }
%"struct.std::_Tuple_impl.55" = type { %"struct.std::_Head_base.58" }
%"struct.std::_Head_base.58" = type { ptr }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.rocksdb::IOStatus" = type { %"class.rocksdb::Status" }
%"class.std::unique_ptr.489" = type { %"struct.std::__uniq_ptr_data.490" }
%"struct.std::__uniq_ptr_data.490" = type { %"class.std::__uniq_ptr_impl.491" }
%"class.std::__uniq_ptr_impl.491" = type { %"class.std::tuple.492" }
%"class.std::tuple.492" = type { %"struct.std::_Tuple_impl.493" }
%"struct.std::_Tuple_impl.493" = type { %"struct.std::_Head_base.496" }
%"struct.std::_Head_base.496" = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"struct.std::pair.42" = type <{ %"class.std::tuple.44", i8, [3 x i8] }>
%"class.std::tuple.44" = type { %"struct.std::_Tuple_impl.45" }
%"struct.std::_Tuple_impl.45" = type { %"struct.std::_Tuple_impl.46", %"struct.std::_Head_base.11" }
%"struct.std::_Tuple_impl.46" = type { %"struct.std::_Head_base.47" }
%"struct.std::_Head_base.47" = type { i8 }
%"struct.std::_Head_base.11" = type { i32 }
%"struct.std::less.49" = type { i8 }
%"class.std::allocator.51" = type { i8 }
%"struct.std::pair.22" = type <{ %"class.std::tuple.24", i8, [3 x i8] }>
%"class.std::tuple.24" = type { %"struct.std::_Tuple_impl.25" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Tuple_impl.26", %"struct.std::_Head_base.11" }
%"struct.std::_Tuple_impl.26" = type { %"struct.std::_Tuple_impl.27", %"struct.std::_Head_base.10" }
%"struct.std::_Tuple_impl.27" = type { %"struct.std::_Head_base.28" }
%"struct.std::_Head_base.28" = type { i8 }
%"struct.std::_Head_base.10" = type { i8 }
%"struct.std::less.30" = type { i8 }
%"class.std::allocator.32" = type { i8 }
%"struct.std::pair" = type <{ %"class.std::tuple", i8, [3 x i8] }>
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.6", %"struct.std::_Head_base.11" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Tuple_impl.7", %"struct.std::_Head_base.10" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Tuple_impl.8", %"struct.std::_Head_base.9" }
%"struct.std::_Tuple_impl.8" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i8 }
%"struct.std::_Head_base.9" = type { i8 }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZNSt3mapISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEENS3_8SeverityESt4lessIS6_ESaISt4pairIKS6_S7_EEED2Ev = comdat any

$_ZNSt3mapISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEENS3_8SeverityESt4lessIS5_ESaISt4pairIKS5_S6_EEEC2ESt16initializer_listISB_ERKS8_RKSC_ = comdat any

$_ZNSt3mapISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEENS3_8SeverityESt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev = comdat any

$_ZNSt3mapISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEENS1_6Status8SeverityESt4lessIS3_ESaISt4pairIKS3_S5_EEEC2ESt16initializer_listISA_ERKS7_RKSB_ = comdat any

$_ZNSt3mapISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEENS1_6Status8SeverityESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev = comdat any

$_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEESt4pairIKS6_NS3_8SeverityEESt10_Select1stISA_ESt4lessIS6_ESaISA_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEESt4pairIKS6_NS3_8SeverityEESt10_Select1stISA_ESt4lessIS6_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEESt4pairIKS5_NS3_8SeverityEESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEESt4pairIKS5_NS3_8SeverityEESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEESt4pairIKS3_NS1_6Status8SeverityEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEESt4pairIKS3_NS1_6Status8SeverityEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEESt4pairIKS6_NS3_8SeverityEESt10_Select1stISA_ESt4lessIS6_ESaISA_EE22_M_insert_range_uniqueIPKSA_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESL_SL_ = comdat any

$_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEESt4pairIKS6_NS3_8SeverityEESt10_Select1stISA_ESt4lessIS6_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS8_ = comdat any

$_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEESt4pairIKS6_NS3_8SeverityEESt10_Select1stISA_ESt4lessIS6_ESaISA_EE24_M_get_insert_unique_posERS8_ = comdat any

$_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEESt4pairIKS5_NS3_8SeverityEESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS7_ = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN7rocksdb12ErrorHandlerEFvvEPS4_EEEEED0Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN7rocksdb12ErrorHandlerEFvvEPS4_EEEEE6_M_runEv = comdat any

$_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN7rocksdb12ErrorHandlerEFvvEPS4_EEEEEE = comdat any

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
@_ZN7rocksdb16ErrorSeverityMapE = global %"class.std::map" zeroinitializer, align 8
@_ZN7rocksdb23DefaultErrorSeverityMapE = global %"class.std::map.15" zeroinitializer, align 8
@_ZN7rocksdb16DefaultReasonMapE = global %"class.std::map.35" zeroinitializer, align 8
@.str.43 = private unnamed_addr constant [53 x i8] c"[%s:279] ErrorHandler: Set regular background error\0A\00", align 1
@.str.44 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/rocksdb/rocksdb/db/error_handler.cc\00", align 1
@.str.45 = private unnamed_addr constant [43 x i8] c"[%s:393] Background IO error %s, reason %d\00", align 1
@.str.46 = private unnamed_addr constant [71 x i8] c"[%s:409] ErrorHandler: Set background IO error as unrecoverable error\0A\00", align 1
@.str.47 = private unnamed_addr constant [97 x i8] c"[%s:433] ErrorHandler: A potentially WAL error happened, set background IO error as fatal error\0A\00", align 1
@.str.48 = private unnamed_addr constant [58 x i8] c"[%s:455] ErrorHandler: Set background retryable IO error\0A\00", align 1
@.str.49 = private unnamed_addr constant [69 x i8] c"[%s:465] ErrorHandler: Compaction will schedule by itself to resume\0A\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.51 = private unnamed_addr constant [61 x i8] c"[%s:519] ErrorHandler: added file numbers %s to quarantine.\0A\00", align 1
@.str.52 = private unnamed_addr constant [53 x i8] c"[%s:526] ErrorHandler: cleared files in quarantine.\0A\00", align 1
@.str.53 = private unnamed_addr constant [29 x i8] c"Recovery already in progress\00", align 1
@.str.54 = private unnamed_addr constant [74 x i8] c"[%s:679] ErrorHandler: Call StartRecoverFromRetryableBGIOError to resume\0A\00", align 1
@.str.55 = private unnamed_addr constant [28 x i8] c"Exceeded resume retry count\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.59 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN7rocksdb12ErrorHandlerEFvvEPS4_EEEEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZNSt6thread6_StateD2Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN7rocksdb12ErrorHandlerEFvvEPS4_EEEEED0Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN7rocksdb12ErrorHandlerEFvvEPS4_EEEEE6_M_runEv] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_error_handler.cc, ptr null }]

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
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #20
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #20
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #20
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #20
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #20
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #20
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit

_ZN7rocksdb17OperationPropertyD2Ev.exit:          ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %11 = icmp eq ptr %4, @_ZN7rocksdbL26flush_operation_propertiesE
  br i1 %11, label %12, label %2

12:                                               ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEENS3_8SeverityESt4lessIS6_ESaISt4pairIKS6_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEESt4pairIKS6_NS3_8SeverityEESt10_Select1stISA_ESt4lessIS6_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEESt4pairIKS6_NS3_8SeverityEESt10_Select1stISA_ESt4lessIS6_ESaISA_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEESt4pairIKS6_NS3_8SeverityEESt10_Select1stISA_ESt4lessIS6_ESaISA_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt3mapISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEENS3_8SeverityESt4lessIS5_ESaISt4pairIKS5_S6_EEEC2ESt16initializer_listISB_ERKS8_RKSC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %8, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %9, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %10, align 8, !tbaa !25
  %.idx = mul nuw nsw i64 %2, 12
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.not7.i = icmp eq i64 %2, 0
  br i1 %.not7.i, label %_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEESt4pairIKS5_NS3_8SeverityEESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE22_M_insert_range_uniqueIPKS9_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESK_SK_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEESt4pairIKS5_NS3_8SeverityEESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i
  %.08.i = phi ptr [ %43, %_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEESt4pairIKS5_NS3_8SeverityEESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i ], [ %1, %5 ]
  %12 = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEESt4pairIKS5_NS3_8SeverityEESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nonnull %6, ptr noundef nonnull align 4 dereferenceable(9) %.08.i)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %.lr.ph.i
  %13 = extractvalue { ptr, ptr } %12, 1
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEESt4pairIKS5_NS3_8SeverityEESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i, label %14

14:                                               ; preds = %.noexc
  %15 = extractvalue { ptr, ptr } %12, 0
  %.not.i.i.i = icmp ne ptr %15, null
  %16 = icmp eq ptr %13, %6
  %or.cond.i.i.i = or i1 %.not.i.i.i, %16
  br i1 %or.cond.i.i.i, label %_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEESt4pairIKS5_NS3_8SeverityEESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %.08.i, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %22 = load i32, ptr %21, align 4, !tbaa !26
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEESt4pairIKS5_NS3_8SeverityEESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i, label %24

24:                                               ; preds = %17
  %25 = icmp slt i32 %22, %20
  br i1 %25, label %_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEESt4pairIKS5_NS3_8SeverityEESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %.08.i, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 33
  %30 = load i8, ptr %29, align 1, !tbaa !28
  %31 = icmp ult i8 %28, %30
  br i1 %31, label %_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEESt4pairIKS5_NS3_8SeverityEESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i, label %32

32:                                               ; preds = %26
  %33 = icmp ult i8 %30, %28
  br i1 %33, label %_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEESt4pairIKS5_NS3_8SeverityEESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i, label %34

34:                                               ; preds = %32
  %35 = load i8, ptr %.08.i, align 1, !tbaa !30, !range !32, !noundef !33
  %36 = load i8, ptr %18, align 1, !tbaa !30, !range !32, !noundef !33
  %37 = icmp samesign ult i8 %35, %36
  br label %_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEESt4pairIKS5_NS3_8SeverityEESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEESt4pairIKS5_NS3_8SeverityEESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i: ; preds = %34, %32, %26, %24, %17, %14
  %38 = phi i1 [ %37, %34 ], [ true, %14 ], [ true, %17 ], [ false, %24 ], [ true, %26 ], [ false, %32 ]
  %39 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %.noexc6 unwind label %44

.noexc6:                                          ; preds = %_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEESt4pairIKS5_NS3_8SeverityEESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %40, ptr noundef nonnull align 4 dereferenceable(12) %.08.i, i64 12, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %39, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %41 = load i64, ptr %10, align 8, !tbaa !25
  %42 = add i64 %41, 1
  store i64 %42, ptr %10, align 8, !tbaa !25
  br label %_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEESt4pairIKS5_NS3_8SeverityEESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i

_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEESt4pairIKS5_NS3_8SeverityEESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i: ; preds = %.noexc6, %.noexc
  %43 = getelementptr inbounds nuw i8, ptr %.08.i, i64 12
  %.not.i = icmp eq ptr %43, %11
  br i1 %.not.i, label %_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEESt4pairIKS5_NS3_8SeverityEESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE22_M_insert_range_uniqueIPKS9_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESK_SK_.exit, label %.lr.ph.i, !llvm.loop !34

_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEESt4pairIKS5_NS3_8SeverityEESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE22_M_insert_range_uniqueIPKS9_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESK_SK_.exit: ; preds = %_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEESt4pairIKS5_NS3_8SeverityEESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i, %5
  ret void

44:                                               ; preds = %_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEESt4pairIKS5_NS3_8SeverityEESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i, %.lr.ph.i
  %45 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEESt4pairIKS5_NS3_8SeverityEESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #23
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEENS3_8SeverityESt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEESt4pairIKS5_NS3_8SeverityEESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEESt4pairIKS5_NS3_8SeverityEESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEESt4pairIKS5_NS3_8SeverityEESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt3mapISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEENS1_6Status8SeverityESt4lessIS3_ESaISt4pairIKS3_S5_EEEC2ESt16initializer_listISA_ERKS7_RKSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %8, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %9, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %10, align 8, !tbaa !25
  %.idx = mul nuw nsw i64 %2, 12
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.not7.i = icmp eq i64 %2, 0
  br i1 %.not7.i, label %_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEESt4pairIKS3_NS1_6Status8SeverityEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_insert_range_uniqueIPKS8_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESJ_SJ_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEESt4pairIKS3_NS1_6Status8SeverityEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i
  %.pr22 = phi i64 [ %.pr, %_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEESt4pairIKS3_NS1_6Status8SeverityEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i ], [ 0, %5 ]
  %.08.i = phi ptr [ %71, %_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEESt4pairIKS3_NS1_6Status8SeverityEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i ], [ %1, %5 ]
  %.not.i7 = icmp eq i64 %.pr22, 0
  br i1 %.not.i7, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit.thread79.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = load ptr, ptr %9, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %16 = load i32, ptr %15, align 4, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %.08.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !26
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %51, label %20

20:                                               ; preds = %12
  %21 = icmp slt i32 %18, %16
  br i1 %21, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit.thread79.i, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit.i

_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit.i: ; preds = %20
  %22 = load i8, ptr %14, align 1, !tbaa !30, !range !32, !noundef !33
  %23 = load i8, ptr %.08.i, align 1, !tbaa !30, !range !32, !noundef !33
  %24 = icmp samesign ult i8 %22, %23
  br i1 %24, label %51, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit.thread79.i

_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit.thread79.i: ; preds = %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit.i, %20, %.lr.ph.i
  %.02124.i.i = load ptr, ptr %7, align 8, !tbaa !36
  %.not25.i.i = icmp eq ptr %.02124.i.i, null
  br i1 %.not25.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit.thread79.i
  %25 = getelementptr inbounds nuw i8, ptr %.08.i, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !26
  %27 = load i8, ptr %.08.i, align 4, !range !32
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %.lr.ph.i.i
  %.02126.i.i = phi ptr [ %.02124.i.i, %.lr.ph.i.i ], [ %.02126.i.i.be, %.backedge.i.backedge ]
  %28 = getelementptr inbounds nuw i8, ptr %.02126.i.i, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.02126.i.i, i64 36
  %30 = load i32, ptr %29, align 4, !tbaa !26
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit.thread.i.i, label %32

32:                                               ; preds = %.backedge.i
  %33 = icmp slt i32 %30, %26
  br i1 %33, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit.thread.i.thread.i, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit.i.i

_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit.i.i: ; preds = %32
  %34 = load i8, ptr %28, align 1, !tbaa !30, !range !32, !noundef !33
  %35 = icmp samesign ult i8 %27, %34
  br i1 %35, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit.thread.i.i, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit.thread.i.thread.i

_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit.thread.i.i: ; preds = %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit.i.i, %.backedge.i
  %36 = getelementptr inbounds nuw i8, ptr %.02126.i.i, i64 16
  %.021.i.i = load ptr, ptr %36, align 8, !tbaa !36
  %.not.i.i8 = icmp eq ptr %.021.i.i, null
  br i1 %.not.i.i8, label %._crit_edge.thread.i.i, label %.backedge.i.backedge

_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit.thread.i.thread.i: ; preds = %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit.i.i, %32
  %37 = getelementptr inbounds nuw i8, ptr %.02126.i.i, i64 24
  %.021.i81.i = load ptr, ptr %37, align 8, !tbaa !36
  %.not.i82.i = icmp eq ptr %.021.i81.i, null
  br i1 %.not.i82.i, label %._crit_edge.i.thread.i, label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit.thread.i.thread.i, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit.thread.i.i
  %.02126.i.i.be = phi ptr [ %.021.i.i, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit.thread.i.i ], [ %.021.i81.i, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit.thread.i.thread.i ]
  br label %.backedge.i, !llvm.loop !37

._crit_edge.thread.i.i:                           ; preds = %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit.thread.i.i, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit.thread79.i
  %.020.lcssa34.i.i = phi ptr [ %6, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit.thread79.i ], [ %.02126.i.i, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit.thread.i.i ]
  %38 = load ptr, ptr %8, align 8, !tbaa !23
  %39 = icmp eq ptr %.020.lcssa34.i.i, %38
  br i1 %39, label %51, label %40

40:                                               ; preds = %._crit_edge.thread.i.i
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa34.i.i) #24
  %.phi.trans.insert105.i = getelementptr inbounds nuw i8, ptr %41, i64 36
  %.pre106.i = load i32, ptr %.phi.trans.insert105.i, align 4, !tbaa !26
  %.phi.trans.insert107.i = getelementptr inbounds nuw i8, ptr %.08.i, i64 4
  %.pre108.i = load i32, ptr %.phi.trans.insert107.i, align 4, !tbaa !26
  br label %._crit_edge.i.thread.i

._crit_edge.i.thread.i:                           ; preds = %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit.thread.i.thread.i, %40
  %42 = phi i32 [ %.pre108.i, %40 ], [ %26, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit.thread.i.thread.i ]
  %43 = phi i32 [ %.pre106.i, %40 ], [ %30, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit.thread.i.thread.i ]
  %.020.lcssa33.i.i = phi ptr [ %.020.lcssa34.i.i, %40 ], [ %.02126.i.i, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit.thread.i.thread.i ]
  %.sroa.06.0.i.i = phi ptr [ %41, %40 ], [ %.02126.i.i, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit.thread.i.thread.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 32
  %45 = icmp slt i32 %43, %42
  br i1 %45, label %51, label %46

46:                                               ; preds = %._crit_edge.i.thread.i
  %47 = icmp slt i32 %42, %43
  br i1 %47, label %_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEESt4pairIKS3_NS1_6Status8SeverityEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit5.i.i

_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit5.i.i: ; preds = %46
  %48 = load i8, ptr %44, align 1, !tbaa !30, !range !32, !noundef !33
  %49 = load i8, ptr %.08.i, align 1, !tbaa !30, !range !32, !noundef !33
  %50 = icmp samesign ult i8 %48, %49
  br i1 %50, label %51, label %_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEESt4pairIKS3_NS1_6Status8SeverityEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i

51:                                               ; preds = %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit5.i.i, %12, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit.i, %._crit_edge.thread.i.i, %._crit_edge.i.thread.i
  %.sroa.12.0.i.ph = phi ptr [ %.020.lcssa33.i.i, %._crit_edge.i.thread.i ], [ %.020.lcssa34.i.i, %._crit_edge.thread.i.i ], [ %13, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit.i ], [ %13, %12 ], [ %.020.lcssa33.i.i, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit5.i.i ]
  %52 = icmp eq ptr %.sroa.12.0.i.ph, %6
  br i1 %52, label %_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEESt4pairIKS3_NS1_6Status8SeverityEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.08.i, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !26
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 36
  %58 = load i32, ptr %57, align 4, !tbaa !26
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEESt4pairIKS3_NS1_6Status8SeverityEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i, label %60

60:                                               ; preds = %53
  %61 = icmp slt i32 %58, %56
  br i1 %61, label %_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEESt4pairIKS3_NS1_6Status8SeverityEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i, label %62

62:                                               ; preds = %60
  %63 = load i8, ptr %.08.i, align 1, !tbaa !30, !range !32, !noundef !33
  %64 = load i8, ptr %54, align 1, !tbaa !30, !range !32, !noundef !33
  %65 = icmp samesign ult i8 %63, %64
  br label %_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEESt4pairIKS3_NS1_6Status8SeverityEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEESt4pairIKS3_NS1_6Status8SeverityEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i: ; preds = %62, %60, %53, %51
  %66 = phi i1 [ %65, %62 ], [ true, %51 ], [ true, %53 ], [ false, %60 ]
  %67 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %.noexc6 unwind label %72

.noexc6:                                          ; preds = %_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEESt4pairIKS3_NS1_6Status8SeverityEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %68, ptr noundef nonnull align 4 dereferenceable(12) %.08.i, i64 12, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %66, ptr noundef nonnull %67, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %69 = load i64, ptr %10, align 8, !tbaa !25
  %70 = add i64 %69, 1
  store i64 %70, ptr %10, align 8, !tbaa !25
  br label %_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEESt4pairIKS3_NS1_6Status8SeverityEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i

_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEESt4pairIKS3_NS1_6Status8SeverityEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i: ; preds = %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit5.i.i, %46, %.noexc6
  %.pr = phi i64 [ %.pr22, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit5.i.i ], [ %.pr22, %46 ], [ %70, %.noexc6 ]
  %71 = getelementptr inbounds nuw i8, ptr %.08.i, i64 12
  %.not.i = icmp eq ptr %71, %11
  br i1 %.not.i, label %_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEESt4pairIKS3_NS1_6Status8SeverityEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_insert_range_uniqueIPKS8_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESJ_SJ_.exit, label %.lr.ph.i, !llvm.loop !38

_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEESt4pairIKS3_NS1_6Status8SeverityEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_insert_range_uniqueIPKS8_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESJ_SJ_.exit: ; preds = %_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEESt4pairIKS3_NS1_6Status8SeverityEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i, %5
  ret void

72:                                               ; preds = %_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEESt4pairIKS3_NS1_6Status8SeverityEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i
  %73 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEESt4pairIKS3_NS1_6Status8SeverityEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #23
  resume { ptr, i32 } %73
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEENS1_6Status8SeverityESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEESt4pairIKS3_NS1_6Status8SeverityEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEESt4pairIKS3_NS1_6Status8SeverityEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEESt4pairIKS3_NS1_6Status8SeverityEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12ErrorHandler30CancelErrorRecoveryForShutDownEv(ptr noundef nonnull align 8 dereferenceable(288) initializes((152, 153)) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  tail call void @_ZNK7rocksdb4port5Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(60) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 0, ptr %4, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !83
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !39
  tail call void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %10)
  %11 = tail call noundef zeroext i1 @_ZN7rocksdb18SstFileManagerImpl19CancelErrorRecoveryEPNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(856) %8, ptr noundef nonnull %0)
  %12 = load ptr, ptr %2, align 8, !tbaa !39
  tail call void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60) %12)
  br i1 %11, label %13, label %15

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 153
  store i8 0, ptr %14, align 1, !tbaa !86
  br label %15

15:                                               ; preds = %9, %13, %1
  tail call void @_ZN7rocksdb12ErrorHandler15EndAutoRecoveryEv(ptr noundef nonnull align 8 dereferenceable(288) %0)
  ret void
}

declare noundef zeroext i1 @_ZN7rocksdb18SstFileManagerImpl19CancelErrorRecoveryEPNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(856), ptr noundef) local_unnamed_addr #5

declare void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12ErrorHandler15EndAutoRecoveryEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.59", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  tail call void @_ZNK7rocksdb4port5Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(60) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load i8, ptr %5, align 8, !tbaa !87, !range !32, !noundef !33
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i8 1, ptr %5, align 8, !tbaa !87
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %22, label %12

12:                                               ; preds = %9
  %13 = ptrtoint ptr %11 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %13, ptr %2, align 8, !tbaa !88
  store ptr null, ptr %10, align 8, !tbaa !88
  %14 = load ptr, ptr %3, align 8, !tbaa !39
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %14)
          to label %_ZN7rocksdb17InstrumentedMutex6UnlockEv.exit unwind label %20

_ZN7rocksdb17InstrumentedMutex6UnlockEv.exit:     ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN7rocksdb4port7CondVar9SignalAllEv(ptr noundef nonnull align 8 dereferenceable(76) %15)
          to label %_ZN7rocksdb19InstrumentedCondVar9SignalAllEv.exit unwind label %20

_ZN7rocksdb19InstrumentedCondVar9SignalAllEv.exit: ; preds = %_ZN7rocksdb17InstrumentedMutex6UnlockEv.exit
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %16 unwind label %20

16:                                               ; preds = %_ZN7rocksdb19InstrumentedCondVar9SignalAllEv.exit
  %17 = load ptr, ptr %3, align 8, !tbaa !39
  invoke void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60) %17)
          to label %18 unwind label %20

18:                                               ; preds = %16
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %11, align 8, !tbaa !89
  %.not.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EED2Ev.exit, label %19

19:                                               ; preds = %18
  tail call void @_ZSt9terminatev() #21
  unreachable

_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EED2Ev.exit: ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %22

20:                                               ; preds = %_ZN7rocksdb17InstrumentedMutex6UnlockEv.exit, %12, %16, %_ZN7rocksdb19InstrumentedCondVar9SignalAllEv.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %21

22:                                               ; preds = %_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EED2Ev.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12ErrorHandler17HandleKnownErrorsERKNS_6StatusENS_21BackgroundErrorReasonE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = alloca %"class.rocksdb::Status", align 8
  %9 = alloca i8, align 1
  %10 = alloca %"class.rocksdb::Status", align 8
  %11 = alloca %"class.rocksdb::Status", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  tail call void @_ZNK7rocksdb4port5Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(60) %13)
  %14 = load i8, ptr %1, align 8, !tbaa !90
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %249, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !82
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  tail call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 1, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.43, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.44, i64 93))
  %20 = load ptr, ptr %17, align 8, !tbaa !82
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 3
  %22 = load i8, ptr %21, align 1, !tbaa !91, !range !32, !noundef !33
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = load i8, ptr %1, align 8, !tbaa !90
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !133
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb16ErrorSeverityMapE, i64 16), align 8, !tbaa !17
  %.not12.i.i.i = icmp eq ptr %27, null
  br i1 %.not12.i.i.i, label %71, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %16, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit.thread11.i.i.i
  %.014.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit.thread11.i.i.i ], [ %27, %16 ]
  %.0813.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit.thread11.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb16ErrorSeverityMapE, i64 8), %16 ]
  %28 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 36
  %30 = load i32, ptr %29, align 4, !tbaa !26
  %31 = icmp slt i32 %30, %2
  br i1 %31, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit.thread.i.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i.i
  %33 = icmp slt i32 %2, %30
  br i1 %33, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit.thread11.i.i.i, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 34
  %36 = load i8, ptr %35, align 1, !tbaa !28
  %37 = icmp ult i8 %36, %24
  br i1 %37, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit.thread.i.i.i, label %38

38:                                               ; preds = %34
  %39 = icmp ult i8 %24, %36
  br i1 %39, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit.thread11.i.i.i, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 33
  %42 = load i8, ptr %41, align 1, !tbaa !134
  %43 = icmp ult i8 %42, %26
  br i1 %43, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit.thread.i.i.i, label %44

44:                                               ; preds = %40
  %45 = icmp ult i8 %26, %42
  br i1 %45, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit.thread11.i.i.i, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit.i.i.i

_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit.i.i.i: ; preds = %44
  %46 = load i8, ptr %28, align 1, !tbaa !30, !range !32, !noundef !33
  %47 = icmp samesign ult i8 %46, %22
  br i1 %47, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit.thread.i.i.i, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit.thread11.i.i.i

_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit.i.i.i, %40, %34, %.lr.ph.i.i.i
  br label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit.thread11.i.i.i

_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit.thread11.i.i.i: ; preds = %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit.thread.i.i.i, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit.i.i.i, %44, %38, %32
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit.thread.i.i.i ], [ 16, %38 ], [ 16, %44 ], [ 16, %32 ], [ 16, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0813.i.i.i, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit.thread.i.i.i ], [ %.014.i.i.i, %38 ], [ %.014.i.i.i, %44 ], [ %.014.i.i.i, %32 ], [ %.014.i.i.i, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %48, align 8, !tbaa !36
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEESt4pairIKS6_NS3_8SeverityEESt10_Select1stISA_ESt4lessIS6_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS8_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !135

_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEESt4pairIKS6_NS3_8SeverityEESt10_Select1stISA_ESt4lessIS6_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS8_.exit.i.i: ; preds = %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit.thread11.i.i.i
  %49 = icmp eq ptr %.19.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb16ErrorSeverityMapE, i64 8)
  br i1 %49, label %71, label %50

50:                                               ; preds = %_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEESt4pairIKS6_NS3_8SeverityEESt10_Select1stISA_ESt4lessIS6_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS8_.exit.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 36
  %53 = load i32, ptr %52, align 4, !tbaa !26
  %54 = icmp slt i32 %2, %53
  br i1 %54, label %71, label %55

55:                                               ; preds = %50
  %56 = icmp slt i32 %53, %2
  br i1 %56, label %.thread176.sink.split, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 34
  %59 = load i8, ptr %58, align 1, !tbaa !28
  %60 = icmp ult i8 %24, %59
  br i1 %60, label %71, label %61

61:                                               ; preds = %57
  %62 = icmp ult i8 %59, %24
  br i1 %62, label %.thread176.sink.split, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 33
  %65 = load i8, ptr %64, align 1, !tbaa !134
  %66 = icmp ult i8 %26, %65
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  %68 = icmp ult i8 %65, %26
  br i1 %68, label %.thread176.sink.split, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit.i.i

_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit.i.i: ; preds = %67
  %69 = load i8, ptr %51, align 1, !tbaa !30, !range !32, !noundef !33
  %70 = icmp samesign ult i8 %22, %69
  br i1 %70, label %71, label %.thread176.sink.split

71:                                               ; preds = %63, %57, %50, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit.i.i, %_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEESt4pairIKS6_NS3_8SeverityEESt10_Select1stISA_ESt4lessIS6_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS8_.exit.i.i, %16
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb23DefaultErrorSeverityMapE, i64 16), align 8, !tbaa !17
  %.not12.i.i.i30 = icmp eq ptr %72, null
  br i1 %.not12.i.i.i30, label %104, label %.lr.ph.i.i.i31

.lr.ph.i.i.i31:                                   ; preds = %71, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.thread11.i.i.i
  %.014.i.i.i32 = phi ptr [ %.1.i.i.i36, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.thread11.i.i.i ], [ %72, %71 ]
  %.0813.i.i.i33 = phi ptr [ %.19.i.i.i35, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.thread11.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb23DefaultErrorSeverityMapE, i64 8), %71 ]
  %73 = getelementptr inbounds nuw i8, ptr %.014.i.i.i32, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %.014.i.i.i32, i64 36
  %75 = load i32, ptr %74, align 4, !tbaa !26
  %76 = icmp slt i32 %75, %2
  br i1 %76, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.thread.i.i.i, label %77

77:                                               ; preds = %.lr.ph.i.i.i31
  %78 = icmp slt i32 %2, %75
  br i1 %78, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.thread11.i.i.i, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %.014.i.i.i32, i64 33
  %81 = load i8, ptr %80, align 1, !tbaa !28
  %82 = icmp ult i8 %81, %24
  br i1 %82, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.thread.i.i.i, label %83

83:                                               ; preds = %79
  %84 = icmp ult i8 %24, %81
  br i1 %84, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.thread11.i.i.i, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.i.i.i: ; preds = %83
  %85 = load i8, ptr %73, align 1, !tbaa !30, !range !32, !noundef !33
  %86 = icmp samesign ult i8 %85, %22
  br i1 %86, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.thread.i.i.i, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.thread11.i.i.i

_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.i.i.i, %79, %.lr.ph.i.i.i31
  br label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.thread11.i.i.i

_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.thread11.i.i.i: ; preds = %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.thread.i.i.i, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.i.i.i, %83, %77
  %.sink.i.i.i34 = phi i64 [ 24, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.thread.i.i.i ], [ 16, %77 ], [ 16, %83 ], [ 16, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.i.i.i ]
  %.19.i.i.i35 = phi ptr [ %.0813.i.i.i33, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.thread.i.i.i ], [ %.014.i.i.i32, %77 ], [ %.014.i.i.i32, %83 ], [ %.014.i.i.i32, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.i.i.i ]
  %87 = getelementptr inbounds nuw i8, ptr %.014.i.i.i32, i64 %.sink.i.i.i34
  %.1.i.i.i36 = load ptr, ptr %87, align 8, !tbaa !36
  %.not.i.i.i37 = icmp eq ptr %.1.i.i.i36, null
  br i1 %.not.i.i.i37, label %_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEESt4pairIKS5_NS3_8SeverityEESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i31, !llvm.loop !136

_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEESt4pairIKS5_NS3_8SeverityEESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.thread11.i.i.i
  %88 = icmp eq ptr %.19.i.i.i35, getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb23DefaultErrorSeverityMapE, i64 8)
  br i1 %88, label %104, label %89

89:                                               ; preds = %_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEESt4pairIKS5_NS3_8SeverityEESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %90 = getelementptr inbounds nuw i8, ptr %.19.i.i.i35, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %.19.i.i.i35, i64 36
  %92 = load i32, ptr %91, align 4, !tbaa !26
  %93 = icmp slt i32 %2, %92
  br i1 %93, label %104, label %94

94:                                               ; preds = %89
  %95 = icmp slt i32 %92, %2
  br i1 %95, label %.thread176.sink.split, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %.19.i.i.i35, i64 33
  %98 = load i8, ptr %97, align 1, !tbaa !28
  %99 = icmp ult i8 %24, %98
  br i1 %99, label %104, label %100

100:                                              ; preds = %96
  %101 = icmp ult i8 %98, %24
  br i1 %101, label %.thread176.sink.split, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.i.i: ; preds = %100
  %102 = load i8, ptr %90, align 1, !tbaa !30, !range !32, !noundef !33
  %103 = icmp samesign ult i8 %22, %102
  br i1 %103, label %104, label %.thread176.sink.split

104:                                              ; preds = %96, %89, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.i.i, %_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEESt4pairIKS5_NS3_8SeverityEESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %71
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb16DefaultReasonMapE, i64 16), align 8, !tbaa !17
  %.not11.i.i.i = icmp eq ptr %105, null
  br i1 %.not11.i.i.i, label %.thread176, label %.lr.ph.i.i.i39

.lr.ph.i.i.i39:                                   ; preds = %104, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit.thread10.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i42, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit.thread10.i.i.i ], [ %105, %104 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i41, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit.thread10.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb16DefaultReasonMapE, i64 8), %104 ]
  %106 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 36
  %108 = load i32, ptr %107, align 4, !tbaa !26
  %109 = icmp slt i32 %108, %2
  br i1 %109, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit.thread.i.i.i, label %110

110:                                              ; preds = %.lr.ph.i.i.i39
  %111 = icmp slt i32 %2, %108
  br i1 %111, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit.thread10.i.i.i, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit.i.i.i

_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit.i.i.i: ; preds = %110
  %112 = load i8, ptr %106, align 1, !tbaa !30, !range !32, !noundef !33
  %113 = icmp samesign ult i8 %112, %22
  br i1 %113, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit.thread.i.i.i, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit.thread10.i.i.i

_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit.i.i.i, %.lr.ph.i.i.i39
  br label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit.thread10.i.i.i

_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit.thread10.i.i.i: ; preds = %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit.thread.i.i.i, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit.i.i.i, %110
  %.sink.i.i.i40 = phi i64 [ 24, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit.thread.i.i.i ], [ 16, %110 ], [ 16, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit.i.i.i ]
  %.19.i.i.i41 = phi ptr [ %.0812.i.i.i, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit.thread.i.i.i ], [ %.013.i.i.i, %110 ], [ %.013.i.i.i, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit.i.i.i ]
  %114 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.sink.i.i.i40
  %.1.i.i.i42 = load ptr, ptr %114, align 8, !tbaa !36
  %.not.i.i.i43 = icmp eq ptr %.1.i.i.i42, null
  br i1 %.not.i.i.i43, label %_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEESt4pairIKS3_NS1_6Status8SeverityEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %.lr.ph.i.i.i39, !llvm.loop !137

_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEESt4pairIKS3_NS1_6Status8SeverityEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit.thread10.i.i.i
  %115 = icmp eq ptr %.19.i.i.i41, getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb16DefaultReasonMapE, i64 8)
  br i1 %115, label %.thread176, label %116

116:                                              ; preds = %_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEESt4pairIKS3_NS1_6Status8SeverityEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %117 = getelementptr inbounds nuw i8, ptr %.19.i.i.i41, i64 32
  %118 = getelementptr inbounds nuw i8, ptr %.19.i.i.i41, i64 36
  %119 = load i32, ptr %118, align 4, !tbaa !26
  %120 = icmp slt i32 %2, %119
  br i1 %120, label %.thread176, label %121

121:                                              ; preds = %116
  %122 = icmp slt i32 %119, %2
  br i1 %122, label %.thread176.sink.split, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit.i.i

_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit.i.i: ; preds = %121
  %123 = load i8, ptr %117, align 1, !tbaa !30, !range !32, !noundef !33
  %124 = icmp samesign ult i8 %22, %123
  br i1 %124, label %.thread176, label %.thread176.sink.split

.thread176.sink.split:                            ; preds = %121, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit.i.i, %94, %100, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.i.i, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit.i.i, %67, %61, %55
  %.19.i.i.i35.lcssa.sink = phi ptr [ %.19.i.i.i, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit.i.i ], [ %.19.i.i.i35, %94 ], [ %.19.i.i.i, %55 ], [ %.19.i.i.i, %61 ], [ %.19.i.i.i, %67 ], [ %.19.i.i.i35, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.i.i ], [ %.19.i.i.i35, %100 ], [ %.19.i.i.i41, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit.i.i ], [ %.19.i.i.i41, %121 ]
  %125 = getelementptr inbounds nuw i8, ptr %.19.i.i.i35.lcssa.sink, i64 40
  %126 = load i8, ptr %125, align 4, !tbaa !138
  br label %.thread176

.thread176:                                       ; preds = %.thread176.sink.split, %116, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit.i.i, %_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEESt4pairIKS3_NS1_6Status8SeverityEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %104
  %.323 = phi i8 [ 3, %_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEESt4pairIKS3_NS1_6Status8SeverityEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ 3, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit.i.i ], [ 3, %116 ], [ 3, %104 ], [ %126, %.thread176.sink.split ]
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %128 = load i8, ptr %127, align 1, !tbaa !139, !range !32, !noundef !33
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %130 = load i8, ptr %129, align 4, !tbaa !140, !range !32, !noundef !33
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %132 = load i8, ptr %131, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !142
  %.not.i.i = icmp eq ptr %134, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %135

135:                                              ; preds = %.thread176
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %7, ptr noundef nonnull %134)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !142
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %.thread176, %135
  %.sroa.21138.0 = phi ptr [ null, %.thread176 ], [ %.pre.i, %135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i8 %24, ptr %8, align 8, !tbaa !90
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 %26, ptr %136, align 1, !tbaa !133
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 %.323, ptr %137, align 2, !tbaa !143
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 3
  store i8 %128, ptr %138, align 1, !tbaa !139
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 %130, ptr %139, align 4, !tbaa !140
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 5
  store i8 %132, ptr %140, align 1, !tbaa !141
  store ptr %.sroa.21138.0, ptr %23, align 8, !tbaa !142
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 153
  %142 = load i8, ptr %141, align 1, !tbaa !86, !range !32, !noundef !33
  %143 = trunc nuw i8 %142 to i1
  br i1 %143, label %144, label %_ZN7rocksdb6StatusD2Ev.exit72

144:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %146 = load i8, ptr %145, align 8, !tbaa !90
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %148, label %_ZN7rocksdb6StatusD2Ev.exit72

148:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i.i49 = icmp eq ptr %.sroa.21138.0, null
  br i1 %.not.i.i49, label %152, label %149

149:                                              ; preds = %148
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %6, ptr noundef nonnull %.sroa.21138.0)
          to label %150 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i52

150:                                              ; preds = %149
  %.pre.i53 = load ptr, ptr %6, align 8, !tbaa !142
  br label %152

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i52: ; preds = %149
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i124

152:                                              ; preds = %150, %148
  %.sroa.21127.0 = phi ptr [ null, %148 ], [ %.pre.i53, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i8 %24, ptr %145, align 8, !tbaa !90
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %26, ptr %153, align 1, !tbaa !133
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 35
  store i8 %128, ptr %154, align 1, !tbaa !139
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 %130, ptr %155, align 4, !tbaa !140
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 37
  store i8 %132, ptr %156, align 1, !tbaa !141
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %158 = load ptr, ptr %157, align 8, !tbaa !142
  store ptr %.sroa.21127.0, ptr %157, align 8, !tbaa !142
  %.not.i.i.i.i.i64 = icmp eq ptr %158, null
  br i1 %.not.i.i.i.i.i64, label %_ZN7rocksdb6StatusD2Ev.exit72, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i65

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i65: ; preds = %152
  call void @_ZdaPv(ptr noundef nonnull %158) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit72

_ZN7rocksdb6StatusD2Ev.exit72:                    ; preds = %152, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i65, %144, %_ZN7rocksdb6StatusD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %160 = load i8, ptr %159, align 8, !tbaa !81, !range !32, !noundef !33
  %161 = icmp ugt i8 %.323, 2
  %162 = trunc nuw i8 %160 to i1
  %or.cond = select i1 %161, i1 %162, i1 false
  %spec.store.select = select i1 %or.cond, i8 0, i8 %160
  store i8 %spec.store.select, ptr %9, align 1
  switch i8 %26, label %182 [
    i8 4, label %165
    i8 8, label %165
  ]

163:                                              ; preds = %240
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %.body

165:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit72, %_ZN7rocksdb6StatusD2Ev.exit72
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7rocksdb12ErrorHandler20OverrideNoSpaceErrorERKNS_6StatusEPb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %10, ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %9)
          to label %166 unwind label %180

166:                                              ; preds = %165
  %167 = load i8, ptr %10, align 8, !tbaa !28
  store i8 %167, ptr %8, align 8, !tbaa !90
  store i8 0, ptr %10, align 8, !tbaa !90
  %168 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %169 = load i8, ptr %168, align 1, !tbaa !134
  store i8 %169, ptr %136, align 1, !tbaa !133
  store i8 0, ptr %168, align 1, !tbaa !133
  %170 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %171 = load i8, ptr %170, align 2, !tbaa !138
  store i8 %171, ptr %137, align 2, !tbaa !143
  store i8 0, ptr %170, align 2, !tbaa !143
  %172 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %173 = load i8, ptr %172, align 1, !tbaa !30, !range !32, !noundef !33
  store i8 %173, ptr %138, align 1, !tbaa !139
  store i8 0, ptr %172, align 1, !tbaa !139
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %175 = load i8, ptr %174, align 4, !tbaa !30, !range !32, !noundef !33
  store i8 %175, ptr %139, align 4, !tbaa !140
  store i8 0, ptr %174, align 4, !tbaa !140
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 5
  %177 = load i8, ptr %176, align 1, !tbaa !16
  store i8 %177, ptr %140, align 1, !tbaa !141
  store i8 0, ptr %176, align 1, !tbaa !141
  %178 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !142
  store ptr %179, ptr %23, align 8, !tbaa !142
  %.not.i.i.i.i.i77 = icmp eq ptr %.sroa.21138.0, null
  br i1 %.not.i.i.i.i.i77, label %_ZN7rocksdb6StatusD2Ev.exit83, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i78

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i78: ; preds = %166
  call void @_ZdaPv(ptr noundef nonnull %.sroa.21138.0) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit83

_ZN7rocksdb6StatusD2Ev.exit83:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i78, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %182

180:                                              ; preds = %165
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

182:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit72, %_ZN7rocksdb6StatusD2Ev.exit83
  %183 = phi i8 [ %177, %_ZN7rocksdb6StatusD2Ev.exit83 ], [ %132, %_ZN7rocksdb6StatusD2Ev.exit72 ]
  %184 = phi i8 [ %175, %_ZN7rocksdb6StatusD2Ev.exit83 ], [ %130, %_ZN7rocksdb6StatusD2Ev.exit72 ]
  %185 = phi i8 [ %173, %_ZN7rocksdb6StatusD2Ev.exit83 ], [ %128, %_ZN7rocksdb6StatusD2Ev.exit72 ]
  %186 = phi i8 [ %171, %_ZN7rocksdb6StatusD2Ev.exit83 ], [ %.323, %_ZN7rocksdb6StatusD2Ev.exit72 ]
  %187 = phi i8 [ %169, %_ZN7rocksdb6StatusD2Ev.exit83 ], [ %26, %_ZN7rocksdb6StatusD2Ev.exit72 ]
  %188 = phi i8 [ %167, %_ZN7rocksdb6StatusD2Ev.exit83 ], [ %24, %_ZN7rocksdb6StatusD2Ev.exit72 ]
  %189 = phi ptr [ %179, %_ZN7rocksdb6StatusD2Ev.exit83 ], [ %.sroa.21138.0, %_ZN7rocksdb6StatusD2Ev.exit72 ]
  %190 = icmp eq i8 %188, 0
  br i1 %190, label %235, label %191

191:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 %188, ptr %11, align 8, !tbaa !90
  %192 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store i8 %187, ptr %192, align 1, !tbaa !133
  %193 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i8 %186, ptr %193, align 2, !tbaa !143
  %194 = getelementptr inbounds nuw i8, ptr %11, i64 3
  store i8 %185, ptr %194, align 1, !tbaa !139
  %195 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i8 %184, ptr %195, align 4, !tbaa !140
  %196 = getelementptr inbounds nuw i8, ptr %11, i64 5
  store i8 %183, ptr %196, align 1, !tbaa !141
  %197 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %197, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i.i84 = icmp eq ptr %189, null
  br i1 %.not.i.i84, label %.thread.i95, label %198

.thread.i95:                                      ; preds = %191
  store ptr null, ptr %197, align 8, !tbaa !142
  br label %203

198:                                              ; preds = %191
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %5, ptr noundef nonnull %189)
          to label %199 unwind label %200

199:                                              ; preds = %198
  %.pre.i88 = load ptr, ptr %5, align 8, !tbaa !142
  %.pre16.i89 = load ptr, ptr %197, align 8, !tbaa !142
  store ptr null, ptr %5, align 8, !tbaa !142
  store ptr %.pre.i88, ptr %197, align 8, !tbaa !142
  %.not.i.i.i.i.i90 = icmp eq ptr %.pre16.i89, null
  br i1 %.not.i.i.i.i.i90, label %203, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i91

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i91: ; preds = %199
  call void @_ZdaPv(ptr noundef nonnull %.pre16.i89) #20
  %.pr.i92 = load ptr, ptr %5, align 8, !tbaa !142
  %.not.i11.i93 = icmp eq ptr %.pr.i92, null
  br i1 %.not.i11.i93, label %203, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i94

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i94: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i91
  call void @_ZdaPv(ptr noundef nonnull %.pr.i92) #20
  br label %203

200:                                              ; preds = %198
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %202 = load ptr, ptr %197, align 8, !tbaa !142
  %.not.i12.i85 = icmp eq ptr %202, null
  br i1 %.not.i12.i85, label %.body96, label %.body96.sink.split

203:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i94, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i91, %199, %.thread.i95
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %204 = load ptr, ptr %17, align 8, !tbaa !82
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 312
  %206 = load ptr, ptr %12, align 8, !tbaa !39
  invoke void @_ZN7rocksdb12EventHelpers23NotifyOnBackgroundErrorERKSt6vectorISt10shared_ptrINS_13EventListenerEESaIS4_EENS_21BackgroundErrorReasonEPNS_6StatusEPNS_17InstrumentedMutexEPb(ptr noundef nonnull align 8 dereferenceable(24) %205, i32 noundef %2, ptr noundef nonnull %11, ptr noundef %206, ptr noundef nonnull %9)
          to label %207 unwind label %231

207:                                              ; preds = %203
  %208 = load i8, ptr %11, align 8, !tbaa !90
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %.critedge, label %210

210:                                              ; preds = %207
  %211 = load i8, ptr %193, align 2, !tbaa !143
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %214 = load i8, ptr %213, align 2, !tbaa !143
  %215 = icmp ugt i8 %211, %214
  br i1 %215, label %216, label %.critedge

216:                                              ; preds = %210
  %.not.i99 = icmp eq ptr %212, %11
  %.pre197 = load ptr, ptr %197, align 8, !tbaa !142
  br i1 %.not.i99, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %217

217:                                              ; preds = %216
  store i8 %208, ptr %212, align 8, !tbaa !90
  %218 = load i8, ptr %192, align 1, !tbaa !133
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 %218, ptr %219, align 1, !tbaa !133
  store i8 %211, ptr %213, align 2, !tbaa !143
  %220 = load i8, ptr %194, align 1, !tbaa !139, !range !32, !noundef !33
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 19
  store i8 %220, ptr %221, align 1, !tbaa !139
  %222 = load i8, ptr %195, align 4, !tbaa !140, !range !32, !noundef !33
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 %222, ptr %223, align 4, !tbaa !140
  %224 = load i8, ptr %196, align 1, !tbaa !141
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 %224, ptr %225, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i.i100 = icmp eq ptr %.pre197, null
  br i1 %.not.i.i100, label %227, label %226

226:                                              ; preds = %217
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %4, ptr noundef nonnull %.pre197)
          to label %.noexc unwind label %231

.noexc:                                           ; preds = %226
  %.pre.i101 = load ptr, ptr %4, align 8, !tbaa !142
  br label %227

227:                                              ; preds = %.noexc, %217
  %228 = phi ptr [ %.pre.i101, %.noexc ], [ null, %217 ]
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %4, align 8, !tbaa !142
  %230 = load ptr, ptr %229, align 8, !tbaa !142
  store ptr %228, ptr %229, align 8, !tbaa !142
  %.not.i.i.i.i.i102 = icmp eq ptr %230, null
  br i1 %.not.i.i.i.i.i102, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i103

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i103: ; preds = %227
  call void @_ZdaPv(ptr noundef nonnull %230) #20
  %.pr.i104 = load ptr, ptr %4, align 8, !tbaa !142
  %.not.i12.i105 = icmp eq ptr %.pr.i104, null
  br i1 %.not.i12.i105, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i106

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i106: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i103
  call void @_ZdaPv(ptr noundef nonnull %.pr.i104) #20
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i106, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i103, %227
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load ptr, ptr %197, align 8, !tbaa !142
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

231:                                              ; preds = %226, %203
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = load ptr, ptr %197, align 8, !tbaa !142
  %.not.i.i107 = icmp eq ptr %233, null
  br i1 %.not.i.i107, label %.body96, label %.body96.sink.split

_ZN7rocksdb6StatusaSERKS0_.exit:                  ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, %216
  %234 = phi ptr [ %.pre, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i ], [ %.pre197, %216 ]
  %.not.i.i111 = icmp eq ptr %234, null
  br i1 %.not.i.i111, label %_ZN7rocksdb6StatusD2Ev.exit114, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i112

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i112: ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %234) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit114

_ZN7rocksdb6StatusD2Ev.exit114:                   ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %235

.body96.sink.split:                               ; preds = %231, %200
  %.sink = phi ptr [ %202, %200 ], [ %233, %231 ]
  %.pn25.ph = phi { ptr, i32 } [ %201, %200 ], [ %232, %231 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink) #20
  br label %.body96

.body96:                                          ; preds = %.body96.sink.split, %231, %200
  %.pn25 = phi { ptr, i32 } [ %201, %200 ], [ %232, %231 ], [ %.pn25.ph, %.body96.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

235:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit114, %182
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 11, ptr %236, align 4, !tbaa !145
  %.sroa.5163.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 0, ptr %.sroa.5163.0..sroa_idx, align 8, !tbaa !30
  %237 = load i8, ptr %9, align 1, !tbaa !30, !range !32, !noundef !33
  %238 = trunc nuw i8 %237 to i1
  br i1 %238, label %239, label %241

239:                                              ; preds = %235
  store i8 1, ptr %141, align 1, !tbaa !86
  switch i8 %187, label %241 [
    i8 4, label %240
    i8 8, label %240
  ]

240:                                              ; preds = %239, %239
  invoke void @_ZN7rocksdb12ErrorHandler18RecoverFromNoSpaceEv(ptr noundef nonnull align 8 dereferenceable(288) %0)
          to label %241 unwind label %163

241:                                              ; preds = %239, %240, %235
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %243 = load i8, ptr %242, align 2, !tbaa !143
  %244 = icmp ugt i8 %243, 1
  br i1 %244, label %245, label %248

245:                                              ; preds = %241
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store atomic i8 1, ptr %246 release, align 4
  br label %248

.critedge:                                        ; preds = %210, %207
  %247 = load ptr, ptr %197, align 8, !tbaa !142
  %.not.i.i115 = icmp eq ptr %247, null
  br i1 %.not.i.i115, label %_ZN7rocksdb6StatusD2Ev.exit118, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i116

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i116: ; preds = %.critedge
  call void @_ZdaPv(ptr noundef nonnull %247) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit118

_ZN7rocksdb6StatusD2Ev.exit118:                   ; preds = %.critedge, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i116
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %248

248:                                              ; preds = %241, %245, %_ZN7rocksdb6StatusD2Ev.exit118
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i119 = icmp eq ptr %189, null
  br i1 %.not.i.i119, label %_ZN7rocksdb6StatusD2Ev.exit122, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i120

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i120: ; preds = %248
  call void @_ZdaPv(ptr noundef nonnull %189) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit122

_ZN7rocksdb6StatusD2Ev.exit122:                   ; preds = %248, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %249

249:                                              ; preds = %3, %_ZN7rocksdb6StatusD2Ev.exit122
  ret void

.body:                                            ; preds = %163, %180, %.body96
  %250 = phi ptr [ %189, %163 ], [ %189, %.body96 ], [ %.sroa.21138.0, %180 ]
  %.pn27 = phi { ptr, i32 } [ %164, %163 ], [ %.pn25, %.body96 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i123 = icmp eq ptr %250, null
  br i1 %.not.i.i123, label %_ZN7rocksdb6StatusD2Ev.exit126, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i124

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i124: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i52, %.body
  %.pn27.pn187 = phi { ptr, i32 } [ %151, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i52 ], [ %.pn27, %.body ]
  %251 = phi ptr [ %.sroa.21138.0, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i52 ], [ %250, %.body ]
  call void @_ZdaPv(ptr noundef nonnull %251) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit126

_ZN7rocksdb6StatusD2Ev.exit126:                   ; preds = %.body, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i124
  %.pn27.pn183 = phi { ptr, i32 } [ %.pn27.pn187, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i124 ], [ %.pn27, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn27.pn183
}

declare void @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12ErrorHandler20OverrideNoSpaceErrorERKNS_6StatusEPb(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::Status") align 8 captures(none) initializes((0, 6), (8, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.rocksdb::Status", align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %12 = load i8, ptr %11, align 2, !tbaa !143
  %13 = icmp ugt i8 %12, 2
  br i1 %13, label %14, label %35

14:                                               ; preds = %4
  %15 = load i8, ptr %2, align 8, !tbaa !90
  store i8 %15, ptr %0, align 8, !tbaa !90
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !133
  store i8 %18, ptr %16, align 1, !tbaa !133
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %12, ptr %19, align 2, !tbaa !143
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %22 = load i8, ptr %21, align 1, !tbaa !139, !range !32, !noundef !33
  store i8 %22, ptr %20, align 1, !tbaa !139
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %25 = load i8, ptr %24, align 4, !tbaa !140, !range !32, !noundef !33
  store i8 %25, ptr %23, align 4, !tbaa !140
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %28 = load i8, ptr %27, align 1, !tbaa !141
  store i8 %28, ptr %26, align 1, !tbaa !141
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !142
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit, label %32

32:                                               ; preds = %14
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %8, ptr noundef nonnull %31)
          to label %33 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i

33:                                               ; preds = %32
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !142
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit

common.resume:                                    ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i47, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i27, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i14, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i
  %common.resume.op = phi { ptr, i32 } [ %34, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i ], [ %61, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i14 ], [ %87, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i27 ], [ %121, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i47 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i: ; preds = %32
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr null, ptr %29, align 8, !tbaa !142
  br label %common.resume

_ZN7rocksdb6StatusC2ERKS0_.exit:                  ; preds = %14, %33
  %storemerge60 = phi ptr [ %.pre.i, %33 ], [ null, %14 ]
  store ptr %storemerge60, ptr %29, align 8, !tbaa !142
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %122

35:                                               ; preds = %4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !82
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !83
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %62

41:                                               ; preds = %35
  store i8 0, ptr %3, align 1, !tbaa !30
  %42 = load i8, ptr %2, align 8, !tbaa !90
  store i8 %42, ptr %0, align 8, !tbaa !90
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !133
  store i8 %45, ptr %43, align 1, !tbaa !133
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %12, ptr %46, align 2, !tbaa !143
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %49 = load i8, ptr %48, align 1, !tbaa !139, !range !32, !noundef !33
  store i8 %49, ptr %47, align 1, !tbaa !139
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %52 = load i8, ptr %51, align 4, !tbaa !140, !range !32, !noundef !33
  store i8 %52, ptr %50, align 4, !tbaa !140
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %55 = load i8, ptr %54, align 1, !tbaa !141
  store i8 %55, ptr %53, align 1, !tbaa !141
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !142
  %.not.i.i11 = icmp eq ptr %58, null
  br i1 %.not.i.i11, label %_ZN7rocksdb6StatusC2ERKS0_.exit23, label %59

59:                                               ; preds = %41
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %7, ptr noundef nonnull %58)
          to label %60 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i14

60:                                               ; preds = %59
  %.pre.i15 = load ptr, ptr %7, align 8, !tbaa !142
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit23

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i14: ; preds = %59
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr null, ptr %56, align 8, !tbaa !142
  br label %common.resume

_ZN7rocksdb6StatusC2ERKS0_.exit23:                ; preds = %41, %60
  %storemerge59 = phi ptr [ %.pre.i15, %60 ], [ null, %41 ]
  store ptr %storemerge59, ptr %56, align 8, !tbaa !142
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %122

62:                                               ; preds = %35
  %63 = getelementptr inbounds nuw i8, ptr %37, i64 363
  %64 = load i8, ptr %63, align 1, !tbaa !146, !range !32, !noundef !33
  %65 = trunc nuw i8 %64 to i1
  %66 = icmp ne i8 %12, 2
  %or.cond = and i1 %66, %65
  br i1 %or.cond, label %67, label %_ZN7rocksdb6StatusD2Ev.exit

67:                                               ; preds = %62
  store i8 0, ptr %3, align 1, !tbaa !30
  %68 = load i8, ptr %2, align 8, !tbaa !90
  store i8 %68, ptr %0, align 8, !tbaa !90
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %71 = load i8, ptr %70, align 1, !tbaa !133
  store i8 %71, ptr %69, align 1, !tbaa !133
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 3, ptr %72, align 2, !tbaa !143
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %75 = load i8, ptr %74, align 1, !tbaa !139, !range !32, !noundef !33
  store i8 %75, ptr %73, align 1, !tbaa !139
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %78 = load i8, ptr %77, align 4, !tbaa !140, !range !32, !noundef !33
  store i8 %78, ptr %76, align 4, !tbaa !140
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %81 = load i8, ptr %80, align 1, !tbaa !141
  store i8 %81, ptr %79, align 1, !tbaa !141
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !142
  %.not.i.i24 = icmp eq ptr %84, null
  br i1 %.not.i.i24, label %_ZN7rocksdb6StatusC2ERKS0_NS0_8SeverityE.exit, label %85

85:                                               ; preds = %67
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %6, ptr noundef nonnull %84)
          to label %86 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i27

86:                                               ; preds = %85
  %.pre.i28 = load ptr, ptr %6, align 8, !tbaa !142
  br label %_ZN7rocksdb6StatusC2ERKS0_NS0_8SeverityE.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i27: ; preds = %85
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr null, ptr %82, align 8, !tbaa !142
  br label %common.resume

_ZN7rocksdb6StatusC2ERKS0_NS0_8SeverityE.exit:    ; preds = %67, %86
  %storemerge58 = phi ptr [ %.pre.i28, %86 ], [ null, %67 ]
  store ptr %storemerge58, ptr %82, align 8, !tbaa !142
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %122

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %88 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !147
  %90 = getelementptr inbounds nuw i8, ptr %37, i64 104
  %91 = load ptr, ptr %90, align 8, !tbaa !148
  %92 = load ptr, ptr %89, align 8, !tbaa !149
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 656
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %10, ptr noundef nonnull align 8 dereferenceable(72) %89, ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull %9)
  %95 = load i8, ptr %10, align 8, !tbaa !90
  %96 = icmp eq i8 %95, 3
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !142
  %.not.i.i38 = icmp eq ptr %98, null
  br i1 %.not.i.i38, label %_ZN7rocksdb6StatusD2Ev.exit40, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i39

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i39: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %98) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit40

_ZN7rocksdb6StatusD2Ev.exit40:                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %96, label %99, label %100

99:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit40
  store i8 0, ptr %3, align 1, !tbaa !30
  br label %100

100:                                              ; preds = %99, %_ZN7rocksdb6StatusD2Ev.exit40
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %101 = load i8, ptr %2, align 8, !tbaa !90
  store i8 %101, ptr %0, align 8, !tbaa !90
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %104 = load i8, ptr %103, align 1, !tbaa !133
  store i8 %104, ptr %102, align 1, !tbaa !133
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %106 = load i8, ptr %11, align 2, !tbaa !143
  store i8 %106, ptr %105, align 2, !tbaa !143
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %109 = load i8, ptr %108, align 1, !tbaa !139, !range !32, !noundef !33
  store i8 %109, ptr %107, align 1, !tbaa !139
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %112 = load i8, ptr %111, align 4, !tbaa !140, !range !32, !noundef !33
  store i8 %112, ptr %110, align 4, !tbaa !140
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %115 = load i8, ptr %114, align 1, !tbaa !141
  store i8 %115, ptr %113, align 1, !tbaa !141
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !142
  %.not.i.i44 = icmp eq ptr %118, null
  br i1 %.not.i.i44, label %_ZN7rocksdb6StatusC2ERKS0_.exit56, label %119

119:                                              ; preds = %100
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %5, ptr noundef nonnull %118)
          to label %120 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i47

120:                                              ; preds = %119
  %.pre.i48 = load ptr, ptr %5, align 8, !tbaa !142
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit56

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i47: ; preds = %119
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr null, ptr %116, align 8, !tbaa !142
  br label %common.resume

_ZN7rocksdb6StatusC2ERKS0_.exit56:                ; preds = %100, %120
  %storemerge = phi ptr [ %.pre.i48, %120 ], [ null, %100 ]
  store ptr %storemerge, ptr %116, align 8, !tbaa !142
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %122

122:                                              ; preds = %_ZN7rocksdb6StatusC2ERKS0_.exit56, %_ZN7rocksdb6StatusC2ERKS0_NS0_8SeverityE.exit, %_ZN7rocksdb6StatusC2ERKS0_.exit23, %_ZN7rocksdb6StatusC2ERKS0_.exit
  ret void
}

declare void @_ZN7rocksdb12EventHelpers23NotifyOnBackgroundErrorERKSt6vectorISt10shared_ptrINS_13EventListenerEESaIS4_EENS_21BackgroundErrorReasonEPNS_6StatusEPNS_17InstrumentedMutexEPb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12ErrorHandler18RecoverFromNoSpaceEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = alloca %"class.rocksdb::Status", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN7rocksdb6StatusD2Ev.exit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i8, ptr %9, align 8, !tbaa !90
  store i8 %10, ptr %3, align 8, !tbaa !90
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %13 = load i8, ptr %12, align 1, !tbaa !133
  store i8 %13, ptr %11, align 1, !tbaa !133
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %16 = load i8, ptr %15, align 2, !tbaa !143
  store i8 %16, ptr %14, align 2, !tbaa !143
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %19 = load i8, ptr %18, align 1, !tbaa !139, !range !32, !noundef !33
  store i8 %19, ptr %17, align 1, !tbaa !139
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %22 = load i8, ptr %21, align 4, !tbaa !140, !range !32, !noundef !33
  store i8 %22, ptr %20, align 4, !tbaa !140
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %25 = load i8, ptr %24, align 1, !tbaa !141
  store i8 %25, ptr %23, align 1, !tbaa !141
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !142
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit, label %29

29:                                               ; preds = %8
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %2, ptr noundef nonnull %28)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !142
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit

common.resume:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i7, %32
  resume { ptr, i32 } %33

_ZN7rocksdb6StatusC2ERKS0_.exit:                  ; preds = %8, %29
  %storemerge = phi ptr [ %.pre.i, %29 ], [ null, %8 ]
  store ptr %storemerge, ptr %26, align 8, !tbaa !142
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN7rocksdb18SstFileManagerImpl18StartErrorRecoveryEPNS_12ErrorHandlerENS_6StatusE(ptr noundef nonnull align 8 dereferenceable(856) %7, ptr noundef nonnull %0, ptr noundef nonnull %3)
          to label %30 unwind label %32

30:                                               ; preds = %_ZN7rocksdb6StatusC2ERKS0_.exit
  %31 = load ptr, ptr %26, align 8, !tbaa !142
  %.not.i.i4 = icmp eq ptr %31, null
  br i1 %.not.i.i4, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i5

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i5: ; preds = %30
  call void @_ZdaPv(ptr noundef nonnull %31) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit

32:                                               ; preds = %_ZN7rocksdb6StatusC2ERKS0_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %26, align 8, !tbaa !142
  %.not.i.i6 = icmp eq ptr %34, null
  br i1 %.not.i.i6, label %common.resume, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i7

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i7: ; preds = %32
  call void @_ZdaPv(ptr noundef nonnull %34) #20
  br label %common.resume

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i5, %30, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12ErrorHandler10SetBGErrorERKNS_6StatusENS_21BackgroundErrorReasonEb(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = alloca %"class.std::unique_ptr", align 8
  %10 = alloca %"class.rocksdb::IOStatus", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.rocksdb::Status", align 8
  %13 = alloca i8, align 1
  %14 = alloca %"class.rocksdb::Status", align 8
  %15 = alloca i8, align 1
  %16 = alloca %"class.rocksdb::Status", align 8
  %17 = alloca i8, align 1
  %18 = alloca %"class.rocksdb::Status", align 8
  %19 = alloca i8, align 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  tail call void @_ZNK7rocksdb4port5Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(60) %21)
  %22 = load i8, ptr %1, align 8, !tbaa !90
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !133
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %26 = load i8, ptr %25, align 2, !tbaa !143
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %28 = load i8, ptr %27, align 1, !tbaa !139, !range !32, !noundef !33
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %30 = load i8, ptr %29, align 4, !tbaa !140, !range !32, !noundef !33
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %32 = load i8, ptr %31, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !142
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %36, label %35

35:                                               ; preds = %4
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %9, ptr noundef nonnull %34)
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !142
  br label %36

36:                                               ; preds = %35, %4
  %.sroa.21270.0 = phi ptr [ null, %4 ], [ %.pre.i, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 %22, ptr %10, align 8, !tbaa !90, !alias.scope !151
  store i8 %24, ptr %37, align 1, !tbaa !133, !alias.scope !151
  store i8 %26, ptr %38, align 2, !tbaa !143, !alias.scope !151
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 3
  store i8 %28, ptr %40, align 1, !tbaa !139, !alias.scope !151
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i8 %30, ptr %41, align 4, !tbaa !140, !alias.scope !151
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 5
  store i8 %32, ptr %42, align 1, !tbaa !141, !alias.scope !151
  store ptr %.sroa.21270.0, ptr %39, align 8, !tbaa !142, !alias.scope !151
  %43 = icmp eq i8 %22, 0
  br i1 %43, label %237, label %44

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %47 unwind label %115

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %49 = load ptr, ptr %11, align 8, !tbaa !11
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull @.str.45, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.44, i64 93), ptr noundef %49, i32 noundef %2)
          to label %50 unwind label %117

50:                                               ; preds = %47
  %51 = load ptr, ptr %11, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %50
  %54 = load i64, ptr %52, align 8, !tbaa !16
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %56 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %57 unwind label %124

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store i32 163, ptr %56, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 164, ptr %.sroa.5.0..sroa_idx, align 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %59 = load ptr, ptr %58, align 8, !tbaa !154
  %.not.i.i57 = icmp eq ptr %59, null
  br i1 %.not.i.i57, label %_ZNSt6vectorIN7rocksdb7TickersESaIS1_EED2Ev.exit, label %.lr.ph.split.i

.lr.ph.split.ithread-pre-split:                   ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i
  %.pr = load ptr, ptr %58, align 8, !tbaa !154
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %57, %.lr.ph.split.ithread-pre-split
  %60 = phi ptr [ %.pr, %.lr.ph.split.ithread-pre-split ], [ %59, %57 ]
  %.sroa.016.021.i.idx = phi i64 [ %.sroa.016.021.i.add, %.lr.ph.split.ithread-pre-split ], [ 0, %57 ]
  %.not.i10.i = icmp eq ptr %60, null
  br i1 %.not.i10.i, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i, label %61

61:                                               ; preds = %.lr.ph.split.i
  %.sroa.016.021.i.ptr = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.016.021.i.idx
  %62 = load i32, ptr %.sroa.016.021.i.ptr, align 4, !tbaa !155
  %63 = load ptr, ptr %60, align 8, !tbaa !149
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 176
  %65 = load ptr, ptr %64, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(33) %60, i32 noundef %62, i64 noundef 1)
          to label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i unwind label %_ZNSt6vectorIN7rocksdb7TickersESaIS1_EED2Ev.exit97

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i: ; preds = %61, %.lr.ph.split.i
  %.sroa.016.021.i.add = add nuw nsw i64 %.sroa.016.021.i.idx, 4
  %.not.i = icmp eq i64 %.sroa.016.021.i.add, 8
  br i1 %.not.i, label %_ZNSt6vectorIN7rocksdb7TickersESaIS1_EED2Ev.exit, label %.lr.ph.split.ithread-pre-split, !llvm.loop !157

_ZNSt6vectorIN7rocksdb7TickersESaIS1_EED2Ev.exit: ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i, %57
  call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef 8) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %66 = load i8, ptr %10, align 8, !tbaa !90
  store i8 %66, ptr %12, align 8, !tbaa !90
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %68 = load i8, ptr %37, align 1, !tbaa !133
  store i8 %68, ptr %67, align 1, !tbaa !133
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %70 = load i8, ptr %38, align 2, !tbaa !143
  store i8 %70, ptr %69, align 2, !tbaa !143
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 3
  %72 = load i8, ptr %40, align 1, !tbaa !139, !range !32, !noundef !33
  store i8 %72, ptr %71, align 1, !tbaa !139
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %74 = load i8, ptr %41, align 4, !tbaa !140, !range !32, !noundef !33
  store i8 %74, ptr %73, align 4, !tbaa !140
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 5
  %76 = load i8, ptr %42, align 1, !tbaa !141
  store i8 %76, ptr %75, align 1, !tbaa !141
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %77, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %78 = load ptr, ptr %39, align 8, !tbaa !142
  %.not.i.i62 = icmp eq ptr %78, null
  br i1 %.not.i.i62, label %.thread.i73, label %79

.thread.i73:                                      ; preds = %_ZNSt6vectorIN7rocksdb7TickersESaIS1_EED2Ev.exit
  store ptr null, ptr %77, align 8, !tbaa !142
  br label %84

79:                                               ; preds = %_ZNSt6vectorIN7rocksdb7TickersESaIS1_EED2Ev.exit
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %8, ptr noundef nonnull %78)
          to label %80 unwind label %81

80:                                               ; preds = %79
  %.pre.i66 = load ptr, ptr %8, align 8, !tbaa !142
  %.pre16.i67 = load ptr, ptr %77, align 8, !tbaa !142
  store ptr null, ptr %8, align 8, !tbaa !142
  store ptr %.pre.i66, ptr %77, align 8, !tbaa !142
  %.not.i.i.i.i.i68 = icmp eq ptr %.pre16.i67, null
  br i1 %.not.i.i.i.i.i68, label %84, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i69

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i69: ; preds = %80
  call void @_ZdaPv(ptr noundef nonnull %.pre16.i67) #20
  %.pr.i70 = load ptr, ptr %8, align 8, !tbaa !142
  %.not.i11.i71 = icmp eq ptr %.pr.i70, null
  br i1 %.not.i11.i71, label %84, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i72

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i72: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i69
  call void @_ZdaPv(ptr noundef nonnull %.pr.i70) #20
  br label %84

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %83 = load ptr, ptr %77, align 8, !tbaa !142
  %.not.i12.i63 = icmp eq ptr %83, null
  br i1 %.not.i12.i63, label %.body, label %.body.sink.split

84:                                               ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i72, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i69, %80, %.thread.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %85 = load i8, ptr %42, align 1, !tbaa !141
  %.not = icmp eq i8 %85, 1
  %.not.not = xor i1 %.not, true
  %86 = load i8, ptr %41, align 4, !range !32
  %87 = trunc nuw i8 %86 to i1
  %or.cond278 = select i1 %.not.not, i1 %87, i1 false
  br i1 %or.cond278, label %88, label %132

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 0, ptr %13, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %89 = load i8, ptr %12, align 8, !tbaa !90
  store i8 %89, ptr %14, align 8, !tbaa !90
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %91 = load i8, ptr %67, align 1, !tbaa !133
  store i8 %91, ptr %90, align 1, !tbaa !133
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i8 4, ptr %92, align 2, !tbaa !143
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 3
  %94 = load i8, ptr %71, align 1, !tbaa !139, !range !32, !noundef !33
  store i8 %94, ptr %93, align 1, !tbaa !139
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %96 = load i8, ptr %73, align 4, !tbaa !140, !range !32, !noundef !33
  store i8 %96, ptr %95, align 4, !tbaa !140
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 5
  %98 = load i8, ptr %75, align 1, !tbaa !141
  store i8 %98, ptr %97, align 1, !tbaa !141
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %100 = load ptr, ptr %77, align 8, !tbaa !142
  %.not.i.i75 = icmp eq ptr %100, null
  br i1 %.not.i.i75, label %.thread.i86, label %101

101:                                              ; preds = %88
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %7, ptr noundef nonnull %100)
          to label %102 unwind label %103

102:                                              ; preds = %101
  %.pre.i79 = load ptr, ptr %7, align 8, !tbaa !142
  br label %.thread.i86

103:                                              ; preds = %101
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body87

.thread.i86:                                      ; preds = %88, %102
  %storemerge309 = phi ptr [ %.pre.i79, %102 ], [ null, %88 ]
  store ptr %storemerge309, ptr %99, align 8, !tbaa !142
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN7rocksdb12ErrorHandler29CheckAndSetRecoveryAndBGErrorERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %105 unwind label %129

105:                                              ; preds = %.thread.i86
  %106 = load ptr, ptr %45, align 8, !tbaa !82
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 56
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 1, ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef nonnull @.str.46, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.44, i64 93))
          to label %108 unwind label %129

108:                                              ; preds = %105
  %109 = load ptr, ptr %45, align 8, !tbaa !82
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 312
  %111 = load ptr, ptr %20, align 8, !tbaa !39
  invoke void @_ZN7rocksdb12EventHelpers23NotifyOnBackgroundErrorERKSt6vectorISt10shared_ptrINS_13EventListenerEESaIS4_EENS_21BackgroundErrorReasonEPNS_6StatusEPNS_17InstrumentedMutexEPb(ptr noundef nonnull align 8 dereferenceable(24) %110, i32 noundef %2, ptr noundef nonnull %14, ptr noundef %111, ptr noundef nonnull %13)
          to label %112 unwind label %129

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 11, ptr %113, align 4, !tbaa !145
  %.sroa.8248.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 0, ptr %.sroa.8248.0..sroa_idx, align 8, !tbaa !30
  %114 = load ptr, ptr %99, align 8, !tbaa !142
  %.not.i.i89 = icmp eq ptr %114, null
  br i1 %.not.i.i89, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i90

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i90: ; preds = %112
  call void @_ZdaPv(ptr noundef nonnull %114) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %112, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i90
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %235

115:                                              ; preds = %44
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

117:                                              ; preds = %47
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %11, align 8, !tbaa !11
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %117
  %122 = load i64, ptr %120, align 8, !tbaa !16
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %123) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91, %115
  %.pn = phi { ptr, i32 } [ %116, %115 ], [ %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %241

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %241

_ZNSt6vectorIN7rocksdb7TickersESaIS1_EED2Ev.exit97: ; preds = %61
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef 8) #20
  br label %241

127:                                              ; preds = %234, %_ZNSt6vectorIN7rocksdb7TickersESaIS1_EED2Ev.exit173, %_ZNSt6vectorIN7rocksdb7TickersESaIS1_EED2Ev.exit147
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %239

129:                                              ; preds = %108, %105, %.thread.i86
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %99, align 8, !tbaa !142
  %.not.i.i98 = icmp eq ptr %131, null
  br i1 %.not.i.i98, label %.body87, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i99

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i99: ; preds = %129
  call void @_ZdaPv(ptr noundef nonnull %131) #20
  br label %.body87

.body87:                                          ; preds = %103, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i99, %129
  %.pn50 = phi { ptr, i32 } [ %104, %103 ], [ %130, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i99 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %239

132:                                              ; preds = %84
  %133 = load ptr, ptr %45, align 8, !tbaa !82
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 397
  %135 = load i8, ptr %134, align 1, !tbaa !159, !range !32, !noundef !33
  %136 = trunc nuw i8 %135 to i1
  %or.cond = and i1 %3, %136
  %137 = load i8, ptr %10, align 8
  %138 = icmp eq i8 %137, 5
  %or.cond280 = select i1 %or.cond, i1 %138, i1 false
  br i1 %or.cond280, label %139, label %169

139:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i8 0, ptr %15, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %140 = load i8, ptr %12, align 8, !tbaa !90
  store i8 %140, ptr %16, align 8, !tbaa !90
  %141 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %142 = load i8, ptr %67, align 1, !tbaa !133
  store i8 %142, ptr %141, align 1, !tbaa !133
  %143 = getelementptr inbounds nuw i8, ptr %16, i64 2
  store i8 3, ptr %143, align 2, !tbaa !143
  %144 = getelementptr inbounds nuw i8, ptr %16, i64 3
  %145 = load i8, ptr %71, align 1, !tbaa !139, !range !32, !noundef !33
  store i8 %145, ptr %144, align 1, !tbaa !139
  %146 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %147 = load i8, ptr %73, align 4, !tbaa !140, !range !32, !noundef !33
  store i8 %147, ptr %146, align 4, !tbaa !140
  %148 = getelementptr inbounds nuw i8, ptr %16, i64 5
  %149 = load i8, ptr %75, align 1, !tbaa !141
  store i8 %149, ptr %148, align 1, !tbaa !141
  %150 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %151 = load ptr, ptr %77, align 8, !tbaa !142
  %.not.i.i101 = icmp eq ptr %151, null
  br i1 %.not.i.i101, label %.thread.i112, label %152

152:                                              ; preds = %139
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %6, ptr noundef nonnull %151)
          to label %153 unwind label %154

153:                                              ; preds = %152
  %.pre.i105 = load ptr, ptr %6, align 8, !tbaa !142
  br label %.thread.i112

154:                                              ; preds = %152
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body113

.thread.i112:                                     ; preds = %139, %153
  %storemerge308 = phi ptr [ %.pre.i105, %153 ], [ null, %139 ]
  store ptr %storemerge308, ptr %150, align 8, !tbaa !142
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN7rocksdb12ErrorHandler29CheckAndSetRecoveryAndBGErrorERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %156 unwind label %166

156:                                              ; preds = %.thread.i112
  %157 = load ptr, ptr %45, align 8, !tbaa !82
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 56
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(16) %158, ptr noundef nonnull @.str.47, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.44, i64 93))
          to label %159 unwind label %166

159:                                              ; preds = %156
  %160 = load ptr, ptr %45, align 8, !tbaa !82
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 312
  %162 = load ptr, ptr %20, align 8, !tbaa !39
  invoke void @_ZN7rocksdb12EventHelpers23NotifyOnBackgroundErrorERKSt6vectorISt10shared_ptrINS_13EventListenerEESaIS4_EENS_21BackgroundErrorReasonEPNS_6StatusEPNS_17InstrumentedMutexEPb(ptr noundef nonnull align 8 dereferenceable(24) %161, i32 noundef %2, ptr noundef nonnull %16, ptr noundef %162, ptr noundef nonnull %15)
          to label %163 unwind label %166

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 11, ptr %164, align 4, !tbaa !145
  %.sroa.8248.0..sroa_idx249 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 0, ptr %.sroa.8248.0..sroa_idx249, align 8, !tbaa !30
  %165 = load ptr, ptr %150, align 8, !tbaa !142
  %.not.i.i116 = icmp eq ptr %165, null
  br i1 %.not.i.i116, label %_ZN7rocksdb6StatusD2Ev.exit118, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i117

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i117: ; preds = %163
  call void @_ZdaPv(ptr noundef nonnull %165) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit118

_ZN7rocksdb6StatusD2Ev.exit118:                   ; preds = %163, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %235

166:                                              ; preds = %159, %156, %.thread.i112
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = load ptr, ptr %150, align 8, !tbaa !142
  %.not.i.i119 = icmp eq ptr %168, null
  br i1 %.not.i.i119, label %.body113, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i120

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i120: ; preds = %166
  call void @_ZdaPv(ptr noundef nonnull %168) #20
  br label %.body113

.body113:                                         ; preds = %154, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i120, %166
  %.pn48 = phi { ptr, i32 } [ %155, %154 ], [ %167, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i120 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %239

169:                                              ; preds = %132
  %170 = load i8, ptr %37, align 1, !tbaa !133
  %.not40 = icmp ne i8 %170, 4
  %171 = load i8, ptr %40, align 1, !range !32
  %172 = trunc nuw i8 %171 to i1
  %or.cond282 = select i1 %.not, i1 true, i1 %172
  %or.cond284 = select i1 %.not40, i1 %or.cond282, i1 false
  br i1 %or.cond284, label %173, label %234

173:                                              ; preds = %169
  %174 = load ptr, ptr %58, align 8, !tbaa !154
  %.not.i.i124 = icmp eq ptr %174, null
  br i1 %.not.i.i124, label %_ZNSt6vectorIN7rocksdb7TickersESaIS1_EED2Ev.exit147, label %.lr.ph.split.i126.preheader

.lr.ph.split.i126.preheader:                      ; preds = %173
  %175 = load ptr, ptr %174, align 8, !tbaa !149
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 176
  %177 = load ptr, ptr %176, align 8
  invoke void %177(ptr noundef nonnull align 8 dereferenceable(33) %174, i32 noundef 165, i64 noundef 1)
          to label %_ZNSt6vectorIN7rocksdb7TickersESaIS1_EED2Ev.exit147 unwind label %_ZNSt6vectorIN7rocksdb7TickersESaIS1_EED2Ev.exit177

_ZNSt6vectorIN7rocksdb7TickersESaIS1_EED2Ev.exit147: ; preds = %.lr.ph.split.i126.preheader, %173
  %178 = load ptr, ptr %45, align 8, !tbaa !82
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 56
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 1, ptr noundef nonnull align 8 dereferenceable(16) %179, ptr noundef nonnull @.str.48, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.44, i64 93))
          to label %180 unwind label %127

180:                                              ; preds = %_ZNSt6vectorIN7rocksdb7TickersESaIS1_EED2Ev.exit147
  %181 = icmp eq i32 %2, 1
  br i1 %181, label %182, label %198

182:                                              ; preds = %180
  %183 = load ptr, ptr %58, align 8, !tbaa !154
  %.not.i.i150 = icmp eq ptr %183, null
  br i1 %.not.i.i150, label %_ZNSt6vectorIN7rocksdb7TickersESaIS1_EED2Ev.exit173, label %.lr.ph.split.i152.preheader

.lr.ph.split.i152.preheader:                      ; preds = %182
  %184 = load ptr, ptr %183, align 8, !tbaa !149
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 176
  %186 = load ptr, ptr %185, align 8
  invoke void %186(ptr noundef nonnull align 8 dereferenceable(33) %183, i32 noundef 166, i64 noundef 1)
          to label %_ZNSt6vectorIN7rocksdb7TickersESaIS1_EED2Ev.exit173 unwind label %_ZNSt6vectorIN7rocksdb7TickersESaIS1_EED2Ev.exit181

_ZNSt6vectorIN7rocksdb7TickersESaIS1_EED2Ev.exit173: ; preds = %.lr.ph.split.i152.preheader, %182
  %187 = load ptr, ptr %45, align 8, !tbaa !82
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 56
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 1, ptr noundef nonnull align 8 dereferenceable(16) %188, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.44, i64 93))
          to label %189 unwind label %127

189:                                              ; preds = %_ZNSt6vectorIN7rocksdb7TickersESaIS1_EED2Ev.exit173
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 0, ptr %17, align 1, !tbaa !30
  %190 = load ptr, ptr %45, align 8, !tbaa !82
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 312
  %192 = load ptr, ptr %20, align 8, !tbaa !39
  invoke void @_ZN7rocksdb12EventHelpers23NotifyOnBackgroundErrorERKSt6vectorISt10shared_ptrINS_13EventListenerEESaIS4_EENS_21BackgroundErrorReasonEPNS_6StatusEPNS_17InstrumentedMutexEPb(ptr noundef nonnull align 8 dereferenceable(24) %191, i32 noundef 1, ptr noundef nonnull %12, ptr noundef %192, ptr noundef nonnull %17)
          to label %193 unwind label %196

193:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %235

_ZNSt6vectorIN7rocksdb7TickersESaIS1_EED2Ev.exit177: ; preds = %.lr.ph.split.i126.preheader
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %239

_ZNSt6vectorIN7rocksdb7TickersESaIS1_EED2Ev.exit181: ; preds = %.lr.ph.split.i152.preheader
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %239

196:                                              ; preds = %189
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %239

198:                                              ; preds = %180
  %199 = add i32 %2, -5
  %or.cond3 = icmp ult i32 %199, 2
  br i1 %or.cond3, label %200, label %202

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 154
  store i8 1, ptr %201, align 2, !tbaa !160
  br label %202

202:                                              ; preds = %198, %200
  %.sroa.0245.0 = phi i32 [ 12, %200 ], [ 11, %198 ]
  %.0 = phi i8 [ 1, %200 ], [ 2, %198 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %203 = load i8, ptr %12, align 8, !tbaa !90
  store i8 %203, ptr %18, align 8, !tbaa !90
  %204 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %205 = load i8, ptr %67, align 1, !tbaa !133
  store i8 %205, ptr %204, align 1, !tbaa !133
  %206 = getelementptr inbounds nuw i8, ptr %18, i64 2
  store i8 %.0, ptr %206, align 2, !tbaa !143
  %207 = getelementptr inbounds nuw i8, ptr %18, i64 3
  %208 = load i8, ptr %71, align 1, !tbaa !139, !range !32, !noundef !33
  store i8 %208, ptr %207, align 1, !tbaa !139
  %209 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %210 = load i8, ptr %73, align 4, !tbaa !140, !range !32, !noundef !33
  store i8 %210, ptr %209, align 4, !tbaa !140
  %211 = getelementptr inbounds nuw i8, ptr %18, i64 5
  %212 = load i8, ptr %75, align 1, !tbaa !141
  store i8 %212, ptr %211, align 1, !tbaa !141
  %213 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %214 = load ptr, ptr %77, align 8, !tbaa !142
  %.not.i.i182 = icmp eq ptr %214, null
  br i1 %.not.i.i182, label %.thread.i193, label %215

215:                                              ; preds = %202
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %5, ptr noundef nonnull %214)
          to label %216 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i185

216:                                              ; preds = %215
  %.pre.i186 = load ptr, ptr %5, align 8, !tbaa !142
  br label %.thread.i193

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i185: ; preds = %215
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body194

.thread.i193:                                     ; preds = %202, %216
  %storemerge = phi ptr [ %.pre.i186, %216 ], [ null, %202 ]
  store ptr %storemerge, ptr %213, align 8, !tbaa !142
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN7rocksdb12ErrorHandler29CheckAndSetRecoveryAndBGErrorERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %218 unwind label %229

218:                                              ; preds = %.thread.i193
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %.sroa.0245.0, ptr %219, align 4, !tbaa !145
  %.sroa.8248.0..sroa_idx251 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 0, ptr %.sroa.8248.0..sroa_idx251, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %220 = load ptr, ptr %45, align 8, !tbaa !82
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 436
  %222 = load i32, ptr %221, align 4, !tbaa !161
  %223 = icmp sgt i32 %222, 0
  %224 = zext i1 %223 to i8
  store i8 %224, ptr %19, align 1, !tbaa !30
  %225 = getelementptr inbounds nuw i8, ptr %220, i64 312
  %226 = load ptr, ptr %20, align 8, !tbaa !39
  invoke void @_ZN7rocksdb12EventHelpers23NotifyOnBackgroundErrorERKSt6vectorISt10shared_ptrINS_13EventListenerEESaIS4_EENS_21BackgroundErrorReasonEPNS_6StatusEPNS_17InstrumentedMutexEPb(ptr noundef nonnull align 8 dereferenceable(24) %225, i32 noundef %2, ptr noundef nonnull %12, ptr noundef %226, ptr noundef nonnull %19)
          to label %227 unwind label %231

227:                                              ; preds = %218
  invoke void @_ZN7rocksdb12ErrorHandler34StartRecoverFromRetryableBGIOErrorERKNS_8IOStatusE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %228 unwind label %231

228:                                              ; preds = %227
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.not.i.i197 = icmp eq ptr %storemerge, null
  br i1 %.not.i.i197, label %_ZN7rocksdb6StatusD2Ev.exit199, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i198

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i198: ; preds = %228
  call void @_ZdaPv(ptr noundef nonnull %storemerge) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit199

_ZN7rocksdb6StatusD2Ev.exit199:                   ; preds = %228, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i198
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %235

229:                                              ; preds = %.thread.i193
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %233

231:                                              ; preds = %227, %218
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %233

233:                                              ; preds = %231, %229
  %.pn43 = phi { ptr, i32 } [ %232, %231 ], [ %230, %229 ]
  %.not.i.i200 = icmp eq ptr %storemerge, null
  br i1 %.not.i.i200, label %.body194, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i201

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i201: ; preds = %233
  call void @_ZdaPv(ptr noundef nonnull %storemerge) #20
  br label %.body194

.body194:                                         ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i201, %233, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i185
  %.pn43.pn = phi { ptr, i32 } [ %217, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i185 ], [ %.pn43, %233 ], [ %.pn43, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i201 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %239

234:                                              ; preds = %169
  invoke void @_ZN7rocksdb12ErrorHandler17HandleKnownErrorsERKNS_6StatusENS_21BackgroundErrorReasonE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %2)
          to label %235 unwind label %127

235:                                              ; preds = %234, %_ZN7rocksdb6StatusD2Ev.exit199, %193, %_ZN7rocksdb6StatusD2Ev.exit118, %_ZN7rocksdb6StatusD2Ev.exit
  %236 = load ptr, ptr %77, align 8, !tbaa !142
  %.not.i.i203 = icmp eq ptr %236, null
  br i1 %.not.i.i203, label %_ZN7rocksdb6StatusD2Ev.exit205, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i204

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i204: ; preds = %235
  call void @_ZdaPv(ptr noundef nonnull %236) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit205

_ZN7rocksdb6StatusD2Ev.exit205:                   ; preds = %235, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i204
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.pr276 = load ptr, ptr %39, align 8, !tbaa !142
  br label %237

237:                                              ; preds = %36, %_ZN7rocksdb6StatusD2Ev.exit205
  %238 = phi ptr [ %.sroa.21270.0, %36 ], [ %.pr276, %_ZN7rocksdb6StatusD2Ev.exit205 ]
  %.not.i.i206 = icmp eq ptr %238, null
  br i1 %.not.i.i206, label %_ZN7rocksdb6StatusD2Ev.exit211, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i207

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i207: ; preds = %237
  call void @_ZdaPv(ptr noundef nonnull %238) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit211

_ZN7rocksdb6StatusD2Ev.exit211:                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i207, %237
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

239:                                              ; preds = %_ZNSt6vectorIN7rocksdb7TickersESaIS1_EED2Ev.exit181, %_ZNSt6vectorIN7rocksdb7TickersESaIS1_EED2Ev.exit177, %.body194, %196, %.body113, %.body87, %127
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %.body87 ], [ %.pn48, %.body113 ], [ %197, %196 ], [ %128, %127 ], [ %195, %_ZNSt6vectorIN7rocksdb7TickersESaIS1_EED2Ev.exit181 ], [ %.pn43.pn, %.body194 ], [ %194, %_ZNSt6vectorIN7rocksdb7TickersESaIS1_EED2Ev.exit177 ]
  %240 = load ptr, ptr %77, align 8, !tbaa !142
  %.not.i.i212 = icmp eq ptr %240, null
  br i1 %.not.i.i212, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %239, %81
  %.sink = phi ptr [ %83, %81 ], [ %240, %239 ]
  %.pn50.pn.pn.ph = phi { ptr, i32 } [ %82, %81 ], [ %.pn50.pn, %239 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink) #20
  br label %.body

.body:                                            ; preds = %.body.sink.split, %239, %81
  %.pn50.pn.pn = phi { ptr, i32 } [ %82, %81 ], [ %.pn50.pn, %239 ], [ %.pn50.pn.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %241

241:                                              ; preds = %124, %_ZNSt6vectorIN7rocksdb7TickersESaIS1_EED2Ev.exit97, %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %.pn50.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn, %.body ], [ %125, %124 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ], [ %126, %_ZNSt6vectorIN7rocksdb7TickersESaIS1_EED2Ev.exit97 ]
  %242 = load ptr, ptr %39, align 8, !tbaa !142
  %.not.i.i215 = icmp eq ptr %242, null
  br i1 %.not.i.i215, label %_ZN7rocksdb6StatusD2Ev.exit217, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i216

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i216: ; preds = %241
  call void @_ZdaPv(ptr noundef nonnull %242) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit217

_ZN7rocksdb6StatusD2Ev.exit217:                   ; preds = %241, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i216
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn50.pn.pn.pn
}

declare void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12ErrorHandler11RecordStatsERKSt6vectorINS_7TickersESaIS2_EERKS1_ISt5tupleIJNS_10HistogramsEmEESaIS9_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8, !tbaa !162
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !162
  %.not20 = icmp eq ptr %7, %9
  br i1 %.not20, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit, %6
  %10 = load ptr, ptr %2, align 8, !tbaa !163
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !163
  %.not1922 = icmp eq ptr %10, %12
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr %13, null
  %or.cond = select i1 %.not1922, i1 true, i1 %14
  br i1 %or.cond, label %.loopexit, label %.lr.ph25.split

.lr.ph.split:                                     ; preds = %6, %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit
  %.sroa.016.021 = phi ptr [ %21, %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit ], [ %7, %6 ]
  %15 = load ptr, ptr %4, align 8, !tbaa !154
  %.not.i10 = icmp eq ptr %15, null
  br i1 %.not.i10, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit, label %16

16:                                               ; preds = %.lr.ph.split
  %17 = load i32, ptr %.sroa.016.021, align 4, !tbaa !155
  %18 = load ptr, ptr %15, align 8, !tbaa !149
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(33) %15, i32 noundef %17, i64 noundef 1)
  br label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit: ; preds = %.lr.ph.split, %16
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.016.021, i64 4
  %.not = icmp eq ptr %21, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !157

.lr.ph25.splitthread-pre-split:                   ; preds = %_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit
  %.pr = load ptr, ptr %4, align 8, !tbaa !154
  br label %.lr.ph25.split

.lr.ph25.split:                                   ; preds = %._crit_edge, %.lr.ph25.splitthread-pre-split
  %22 = phi ptr [ %.pr, %.lr.ph25.splitthread-pre-split ], [ %13, %._crit_edge ]
  %.sroa.012.023 = phi ptr [ %30, %.lr.ph25.splitthread-pre-split ], [ %10, %._crit_edge ]
  %.not.i11 = icmp eq ptr %22, null
  br i1 %.not.i11, label %_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit, label %23

23:                                               ; preds = %.lr.ph25.split
  %24 = load i64, ptr %.sroa.012.023, align 8, !tbaa !89
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.012.023, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !165
  %27 = load ptr, ptr %22, align 8, !tbaa !149
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 216
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(33) %22, i32 noundef %26, i64 noundef %24)
  br label %_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit

_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit: ; preds = %.lr.ph25.split, %23
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.012.023, i64 16
  %.not19 = icmp eq ptr %30, %12
  br i1 %.not19, label %.loopexit, label %.lr.ph25.splitthread-pre-split, !llvm.loop !167

.loopexit:                                        ; preds = %_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit, %._crit_edge, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12ErrorHandler29CheckAndSetRecoveryAndBGErrorERKNS_6StatusE(ptr noundef nonnull align 8 captures(address) dereferenceable(288) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 153
  %6 = load i8, ptr %5, align 1, !tbaa !86, !range !32, !noundef !33
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN7rocksdb6StatusD2Ev.exit12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i8, ptr %9, align 8, !tbaa !90
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %_ZN7rocksdb6StatusD2Ev.exit12

12:                                               ; preds = %8
  %13 = load i8, ptr %1, align 8, !tbaa !90
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !133
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %17 = load i8, ptr %16, align 1, !tbaa !139, !range !32, !noundef !33
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i8, ptr %18, align 4, !tbaa !140, !range !32, !noundef !33
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %21 = load i8, ptr %20, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !142
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %25, label %24

24:                                               ; preds = %12
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %4, ptr noundef nonnull %23)
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !142
  br label %25

25:                                               ; preds = %12, %24
  %.sroa.2124.0 = phi ptr [ null, %12 ], [ %.pre.i, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i8 %13, ptr %9, align 8, !tbaa !90
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %15, ptr %26, align 1, !tbaa !133
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 35
  store i8 %17, ptr %27, align 1, !tbaa !139
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 %19, ptr %28, align 4, !tbaa !140
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 37
  store i8 %21, ptr %29, align 1, !tbaa !141
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !142
  store ptr %.sroa.2124.0, ptr %30, align 8, !tbaa !142
  %.not.i.i.i.i.i6 = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i6, label %_ZN7rocksdb6StatusD2Ev.exit12, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %25
  call void @_ZdaPv(ptr noundef nonnull %31) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit12

_ZN7rocksdb6StatusD2Ev.exit12:                    ; preds = %25, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i, %8, %2
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %33 = load i8, ptr %32, align 2, !tbaa !143
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %36 = load i8, ptr %35, align 2, !tbaa !143
  %37 = icmp ule i8 %33, %36
  %.not.i16 = icmp eq ptr %34, %1
  %or.cond = or i1 %.not.i16, %37
  br i1 %or.cond, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %38

38:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit12
  %39 = load i8, ptr %1, align 8, !tbaa !90
  store i8 %39, ptr %34, align 8, !tbaa !90
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !133
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 %41, ptr %42, align 1, !tbaa !133
  store i8 %33, ptr %35, align 2, !tbaa !143
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %44 = load i8, ptr %43, align 1, !tbaa !139, !range !32, !noundef !33
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 19
  store i8 %44, ptr %45, align 1, !tbaa !139
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %47 = load i8, ptr %46, align 4, !tbaa !140, !range !32, !noundef !33
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 %47, ptr %48, align 4, !tbaa !140
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %50 = load i8, ptr %49, align 1, !tbaa !141
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 %50, ptr %51, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !142
  %.not.i.i17 = icmp eq ptr %53, null
  br i1 %.not.i.i17, label %55, label %54

54:                                               ; preds = %38
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %3, ptr noundef nonnull %53)
  %.pre.i18 = load ptr, ptr %3, align 8, !tbaa !142
  br label %55

55:                                               ; preds = %54, %38
  %56 = phi ptr [ %.pre.i18, %54 ], [ null, %38 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %3, align 8, !tbaa !142
  %58 = load ptr, ptr %57, align 8, !tbaa !142
  store ptr %56, ptr %57, align 8, !tbaa !142
  %.not.i.i.i.i.i19 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i19, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i20

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i20: ; preds = %55
  call void @_ZdaPv(ptr noundef nonnull %58) #20
  %.pr.i21 = load ptr, ptr %3, align 8, !tbaa !142
  %.not.i12.i22 = icmp eq ptr %.pr.i21, null
  br i1 %.not.i12.i22, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i23

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i23: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i20
  call void @_ZdaPv(ptr noundef nonnull %.pr.i21) #20
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i23, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i20, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pr29 = load i8, ptr %35, align 2, !tbaa !143
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

_ZN7rocksdb6StatusaSERKS0_.exit:                  ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, %_ZN7rocksdb6StatusD2Ev.exit12
  %59 = phi i8 [ %.pr29, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i ], [ %36, %_ZN7rocksdb6StatusD2Ev.exit12 ]
  %60 = icmp ugt i8 %59, 1
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store atomic i8 1, ptr %62 release, align 4
  br label %63

63:                                               ; preds = %61, %_ZN7rocksdb6StatusaSERKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12ErrorHandler34StartRecoverFromRetryableBGIOErrorERKNS_8IOStatusE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.489", align 8
  %4 = alloca %"class.rocksdb::Status", align 8
  %5 = alloca %"class.std::unique_ptr.59", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  tail call void @_ZNK7rocksdb4port5Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(60) %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i8, ptr %8, align 8, !tbaa !90
  %10 = icmp eq i8 %9, 0
  %11 = load i8, ptr %1, align 8
  %12 = icmp eq i8 %11, 0
  %or.cond = select i1 %10, i1 true, i1 %12
  br i1 %or.cond, label %_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EE5resetEPS0_.exit, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !82
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 436
  %17 = load i32, ptr %16, align 4, !tbaa !161
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EE5resetEPS0_.exit, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 153
  %21 = load i8, ptr %20, align 1, !tbaa !86, !range !32, !noundef !33
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EE5resetEPS0_.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %25 = load i8, ptr %24, align 8, !tbaa !87, !range !32, !noundef !33
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %39

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 312
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 8, ptr %4, align 8, !tbaa !90, !alias.scope !168
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %29, align 1, !tbaa !133, !alias.scope !168
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %31, align 8, !tbaa !144, !alias.scope !168
  store i32 0, ptr %30, align 2, !alias.scope !168
  %32 = load ptr, ptr %6, align 8, !tbaa !39
  invoke void @_ZN7rocksdb12EventHelpers24NotifyOnErrorRecoveryEndERKSt6vectorISt10shared_ptrINS_13EventListenerEESaIS4_EERKNS_6StatusESB_PNS_17InstrumentedMutexE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %27
  %34 = load ptr, ptr %31, align 8, !tbaa !142
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %33
  call void @_ZdaPv(ptr noundef nonnull %34) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %33, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %35 = load ptr, ptr %6, align 8, !tbaa !39
  call void @_ZNK7rocksdb4port5Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(60) %35)
  br label %_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EE5resetEPS0_.exit

36:                                               ; preds = %27
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %31, align 8, !tbaa !142
  %.not.i.i9 = icmp eq ptr %38, null
  br i1 %.not.i.i9, label %_ZN7rocksdb6StatusD2Ev.exit11, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10: ; preds = %36
  call void @_ZdaPv(ptr noundef nonnull %38) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit11

_ZN7rocksdb6StatusD2Ev.exit11:                    ; preds = %36, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %79

39:                                               ; preds = %23
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %41 = load ptr, ptr %40, align 8, !tbaa !154
  %.not.i.i12 = icmp eq ptr %41, null
  br i1 %.not.i.i12, label %_ZNSt6vectorIN7rocksdb7TickersESaIS1_EED2Ev.exit, label %.lr.ph.split.i.preheader

.lr.ph.split.i.preheader:                         ; preds = %39
  %42 = load ptr, ptr %41, align 8, !tbaa !149
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 176
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(33) %41, i32 noundef 166, i64 noundef 1)
  br label %_ZNSt6vectorIN7rocksdb7TickersESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb7TickersESaIS1_EED2Ev.exit: ; preds = %.lr.ph.split.i.preheader, %39
  %45 = load ptr, ptr %14, align 8, !tbaa !82
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 56
  tail call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 1, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull @.str.54, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.44, i64 93))
  store i8 1, ptr %20, align 1, !tbaa !86
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %48 = load ptr, ptr %47, align 8
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %57, label %49

49:                                               ; preds = %_ZNSt6vectorIN7rocksdb7TickersESaIS1_EED2Ev.exit
  %50 = ptrtoint ptr %48 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %50, ptr %5, align 8, !tbaa !88
  store ptr null, ptr %47, align 8, !tbaa !88
  %51 = load ptr, ptr %6, align 8, !tbaa !39
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %51)
          to label %_ZN7rocksdb17InstrumentedMutex6UnlockEv.exit unwind label %55

_ZN7rocksdb17InstrumentedMutex6UnlockEv.exit:     ; preds = %49
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %52 unwind label %55

52:                                               ; preds = %_ZN7rocksdb17InstrumentedMutex6UnlockEv.exit
  %53 = load ptr, ptr %6, align 8, !tbaa !39
  invoke void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60) %53)
          to label %54 unwind label %55

54:                                               ; preds = %52
  call void @_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %57

55:                                               ; preds = %49, %52, %_ZN7rocksdb17InstrumentedMutex6UnlockEv.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %79

57:                                               ; preds = %54, %_ZNSt6vectorIN7rocksdb7TickersESaIS1_EED2Ev.exit
  %58 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %58, align 8, !tbaa !171
  %59 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %.noexc21 unwind label %77

.noexc21:                                         ; preds = %57
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN7rocksdb12ErrorHandlerEFvvEPS4_EEEEEE, i64 16), ptr %59, align 8, !tbaa !149
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %0, ptr %60, align 8, !tbaa !173
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i64 ptrtoint (ptr @_ZN7rocksdb12ErrorHandler29RecoverFromRetryableBGIOErrorEv to i64), ptr %61, align 8, !tbaa !176
  %.repack4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i64 0, ptr %.repack4.i.i.i.i.i.i, align 8, !tbaa !176
  store ptr %59, ptr %3, align 8, !tbaa !178
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull %3, ptr noundef null)
          to label %62 unwind label %67

62:                                               ; preds = %.noexc21
  %63 = load ptr, ptr %3, align 8, !tbaa !178
  %.not.i.i20 = icmp eq ptr %63, null
  br i1 %.not.i.i20, label %73, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %62
  %64 = load ptr, ptr %63, align 8, !tbaa !149
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(8) %63) #23
  br label %73

67:                                               ; preds = %.noexc21
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %3, align 8, !tbaa !178
  %.not.i6.i = icmp eq ptr %69, null
  br i1 %.not.i6.i, label %.body, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i: ; preds = %67
  %70 = load ptr, ptr %69, align 8, !tbaa !149
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(8) %69) #23
  br label %.body

73:                                               ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %74 = load ptr, ptr %47, align 8, !tbaa !88
  store ptr %58, ptr %47, align 8, !tbaa !88
  %.not.i.i22 = icmp eq ptr %74, null
  br i1 %.not.i.i22, label %_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EE5resetEPS0_.exit, label %75

75:                                               ; preds = %73
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %74, align 8, !tbaa !89
  %.not.i.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZNKSt14default_deleteISt6threadEclEPS0_.exit.i.i, label %76

76:                                               ; preds = %75
  call void @_ZSt9terminatev() #21
  unreachable

_ZNKSt14default_deleteISt6threadEclEPS0_.exit.i.i: ; preds = %75
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef 8) #20
  br label %_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EE5resetEPS0_.exit

_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EE5resetEPS0_.exit: ; preds = %_ZNKSt14default_deleteISt6threadEclEPS0_.exit.i.i, %73, %13, %19, %2, %_ZN7rocksdb6StatusD2Ev.exit
  ret void

77:                                               ; preds = %57
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %67, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i, %77
  %eh.lpad-body = phi { ptr, i32 } [ %78, %77 ], [ %68, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i ], [ %68, %67 ]
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef 8) #20
  br label %79

79:                                               ; preds = %.body, %55, %_ZN7rocksdb6StatusD2Ev.exit11
  %.pn7 = phi { ptr, i32 } [ %37, %_ZN7rocksdb6StatusD2Ev.exit11 ], [ %eh.lpad-body, %.body ], [ %56, %55 ]
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12ErrorHandler20AddFilesToQuarantineENS_10autovectorIPKNS1_ImLm8EEELm8EEE(ptr noundef nonnull align 8 captures(none) dereferenceable(288) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  tail call void @_ZNK7rocksdb4port5Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(60) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %7 = load i64, ptr %1, align 8, !tbaa !180, !noalias !188
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !191, !noalias !188
  %11 = load ptr, ptr %8, align 8, !tbaa !192, !noalias !188
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = add i64 %15, %7
  %.not55 = icmp eq i64 %16, 0
  br i1 %.not55, label %._crit_edge60, label %.lr.ph59

.lr.ph59:                                         ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %45

._crit_edge60:                                    ; preds = %._crit_edge, %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %25, ptr %4, align 8, !tbaa !199, !alias.scope !200
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %26, align 8, !tbaa !201, !alias.scope !200
  store i8 0, ptr %25, align 8, !tbaa !16, !alias.scope !200
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !202, !noalias !200
  %.not.i.not.i.i = icmp eq ptr %28, null
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %30 = load ptr, ptr %29, align 8, !noalias !200
  %31 = icmp ugt ptr %28, %30
  %.08.i.i.i = select i1 %31, ptr %28, ptr %30
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %43, label %32

32:                                               ; preds = %._crit_edge60
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !206, !noalias !200
  %35 = ptrtoint ptr %.08.i.i.i to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef %34, i64 noundef %37)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %39

39:                                               ; preds = %43, %32
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %4, align 8, !tbaa !11, !alias.scope !200
  %42 = icmp eq ptr %41, %25
  br i1 %42, label %.body, label %.body.sink.split

43:                                               ; preds = %._crit_edge60
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %39

45:                                               ; preds = %.lr.ph59, %._crit_edge
  %.057 = phi i1 [ true, %.lr.ph59 ], [ %.1.lcssa, %._crit_edge ]
  %.sroa.546.056 = phi i64 [ 0, %.lr.ph59 ], [ %64, %._crit_edge ]
  %46 = icmp ult i64 %.sroa.546.056, 8
  %47 = load ptr, ptr %17, align 8
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %.sroa.546.056
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr [8 x i8], ptr %49, i64 %.sroa.546.056
  %51 = getelementptr i8, ptr %50, i64 -64
  %.0.i.i = select i1 %46, ptr %48, ptr %51
  %52 = load ptr, ptr %.0.i.i, align 8, !tbaa !207
  %53 = load i64, ptr %52, align 8, !tbaa !209, !noalias !210
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 80
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 88
  %56 = load ptr, ptr %55, align 8, !tbaa !213, !noalias !210
  %57 = load ptr, ptr %54, align 8, !tbaa !214, !noalias !210
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 3
  %62 = add i64 %61, %53
  %.not4952 = icmp eq i64 %62, 0
  br i1 %.not4952, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %45
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 72
  br label %65

._crit_edge:                                      ; preds = %_ZNSolsEm.exit, %45
  %.1.lcssa = phi i1 [ %.057, %45 ], [ false, %_ZNSolsEm.exit ]
  %64 = add nuw i64 %.sroa.546.056, 1
  %.not = icmp eq i64 %64, %16
  br i1 %.not, label %._crit_edge60, label %45

65:                                               ; preds = %.lr.ph, %_ZNSolsEm.exit
  %.154 = phi i1 [ %.057, %.lr.ph ], [ false, %_ZNSolsEm.exit ]
  %.sroa.5.053 = phi i64 [ 0, %.lr.ph ], [ %110, %_ZNSolsEm.exit ]
  %66 = icmp ult i64 %.sroa.5.053, 8
  %67 = load ptr, ptr %63, align 8
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %.sroa.5.053
  %69 = load ptr, ptr %54, align 8
  %70 = getelementptr [8 x i8], ptr %69, i64 %.sroa.5.053
  %71 = getelementptr i8, ptr %70, i64 -64
  %.0.i.i29 = select i1 %66, ptr %68, ptr %71
  %72 = load i64, ptr %.0.i.i29, align 8, !tbaa !89
  %73 = load i64, ptr %18, align 8, !tbaa !209
  %74 = icmp ult i64 %73, 8
  br i1 %74, label %75, label %81

75:                                               ; preds = %65
  %76 = load ptr, ptr %22, align 8, !tbaa !215
  %77 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %73
  store i64 0, ptr %77, align 8, !tbaa !89
  %78 = load i64, ptr %18, align 8, !tbaa !209
  %79 = add i64 %78, 1
  store i64 %79, ptr %18, align 8, !tbaa !209
  %80 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %78
  store i64 %72, ptr %80, align 8, !tbaa !89
  br label %_ZN7rocksdb10autovectorImLm8EE9push_backERKm.exit

81:                                               ; preds = %65
  %82 = load ptr, ptr %20, align 8, !tbaa !213
  %83 = load ptr, ptr %21, align 8, !tbaa !216
  %.not.i.i30 = icmp eq ptr %82, %83
  br i1 %.not.i.i30, label %86, label %84

84:                                               ; preds = %81
  store i64 %72, ptr %82, align 8, !tbaa !89
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %85, ptr %20, align 8, !tbaa !213
  br label %_ZN7rocksdb10autovectorImLm8EE9push_backERKm.exit

86:                                               ; preds = %81
  %87 = load ptr, ptr %19, align 8, !tbaa !214
  %88 = ptrtoint ptr %82 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = icmp eq i64 %90, 9223372036854775800
  br i1 %91, label %92, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

92:                                               ; preds = %86
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %92
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %86
  %93 = ashr exact i64 %90, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %93, i64 1)
  %94 = add nsw i64 %.sroa.speculated.i.i.i.i, %93
  %95 = icmp ult i64 %94, %93
  %96 = call i64 @llvm.umin.i64(i64 %94, i64 1152921504606846975)
  %97 = select i1 %95, i64 1152921504606846975, i64 %96
  %.not.i.i.i.i = icmp ne i64 %97, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %98 = shl nuw nsw i64 %97, 3
  %99 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %98) #22
          to label %.noexc31 unwind label %.loopexit

.noexc31:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %100 = getelementptr inbounds i8, ptr %99, i64 %90
  store i64 %72, ptr %100, align 8, !tbaa !89
  %101 = icmp sgt i64 %90, 0
  br i1 %101, label %102, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

102:                                              ; preds = %.noexc31
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %99, ptr align 8 %87, i64 %90, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %102, %.noexc31
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %.not.i17.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %104

104:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %90) #20
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %104, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  store ptr %99, ptr %19, align 8, !tbaa !214
  store ptr %103, ptr %20, align 8, !tbaa !213
  %105 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %97
  store ptr %105, ptr %21, align 8, !tbaa !216
  br label %_ZN7rocksdb10autovectorImLm8EE9push_backERKm.exit

_ZN7rocksdb10autovectorImLm8EE9push_backERKm.exit: ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, %84, %75
  %106 = select i1 %.154, ptr @.str, ptr @.str.50
  %107 = select i1 %.154, i64 0, i64 2
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %106, i64 noundef %107)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN7rocksdb10autovectorImLm8EE9push_backERKm.exit
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %72)
          to label %_ZNSolsEm.exit unwind label %.loopexit

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %110 = add nuw i64 %.sroa.5.053, 1
  %.not49 = icmp eq i64 %110, %62
  br i1 %.not49, label %._crit_edge, label %65

.loopexit:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i, %_ZN7rocksdb10autovectorImLm8EE9push_backERKm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %138

.loopexit.split-lp:                               ; preds = %92
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %138

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %43, %32
  %111 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %112 = load ptr, ptr %4, align 8, !tbaa !11
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 1, ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull @.str.51, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.44, i64 93), ptr noundef %112)
          to label %113 unwind label %132

113:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %114 = load ptr, ptr %4, align 8, !tbaa !11
  %115 = icmp eq ptr %114, %25
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %113
  %116 = load i64, ptr %25, align 8, !tbaa !16
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %117) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %118 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %118, ptr %3, align 8, !tbaa !149
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %120 = getelementptr i8, ptr %118, i64 -24
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %3, i64 %121
  store ptr %119, ptr %122, align 8, !tbaa !149
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %123, align 8, !tbaa !149
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %125 = load ptr, ptr %124, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %128 = load i64, ptr %126, align 8, !tbaa !16
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %129) #20
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %123, align 8, !tbaa !149
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %130) #23
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %131) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

132:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %4, align 8, !tbaa !11
  %135 = icmp eq ptr %134, %25
  br i1 %135, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %132, %39
  %.sink = phi ptr [ %41, %39 ], [ %134, %132 ]
  %.pn.ph = phi { ptr, i32 } [ %40, %39 ], [ %133, %132 ]
  %136 = load i64, ptr %25, align 8, !tbaa !16
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %137) #20
  br label %.body

.body:                                            ; preds = %.body.sink.split, %132, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %133, %132 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %138

138:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.body
  %.pn20.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn20.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12ErrorHandler22ClearFilesToQuarantineEv(ptr noundef nonnull align 8 captures(none) dereferenceable(288) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  tail call void @_ZNK7rocksdb4port5Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(60) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.pr.i = load i64, ptr %4, align 8, !tbaa !209
  %.not1.i = icmp eq i64 %.pr.i, 0
  br i1 %.not1.i, label %5, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  store i64 0, ptr %4, align 8, !tbaa !209
  br label %5

5:                                                ; preds = %.lr.ph.preheader.i, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %7 = load ptr, ptr %6, align 8, !tbaa !214
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %9 = load ptr, ptr %8, align 8, !tbaa !213
  %.not.i.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i.i, label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit, label %10

10:                                               ; preds = %5
  store ptr %7, ptr %8, align 8, !tbaa !213
  br label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit

_ZN7rocksdb10autovectorImLm8EE5clearEv.exit:      ; preds = %5, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  tail call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 1, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.52, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.44, i64 93))
  ret void
}

declare void @_ZN7rocksdb18SstFileManagerImpl18StartErrorRecoveryEPNS_12ErrorHandlerENS_6StatusE(ptr noundef nonnull align 8 dereferenceable(856), ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12ErrorHandler12ClearBGErrorEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::Status") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"class.rocksdb::Status", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  tail call void @_ZNK7rocksdb4port5Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(60) %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i8, ptr %8, align 8, !tbaa !90
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %59

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i8, ptr %12, align 8, !tbaa !90
  store i8 %13, ptr %5, align 8, !tbaa !90
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %16 = load i8, ptr %15, align 1, !tbaa !133
  store i8 %16, ptr %14, align 1, !tbaa !133
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %19 = load i8, ptr %18, align 2, !tbaa !143
  store i8 %19, ptr %17, align 2, !tbaa !143
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %22 = load i8, ptr %21, align 1, !tbaa !139, !range !32, !noundef !33
  store i8 %22, ptr %20, align 1, !tbaa !139
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %25 = load i8, ptr %24, align 4, !tbaa !140, !range !32, !noundef !33
  store i8 %25, ptr %23, align 4, !tbaa !140
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 21
  %28 = load i8, ptr %27, align 1, !tbaa !141
  store i8 %28, ptr %26, align 1, !tbaa !141
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !142
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %.thread.i, label %._crit_edge

.thread.i:                                        ; preds = %11
  store ptr null, ptr %29, align 8, !tbaa !142
  br label %32

._crit_edge:                                      ; preds = %11
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %4, ptr noundef nonnull %31)
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !142
  store ptr %.pre.i, ptr %29, align 8, !tbaa !142
  %.pre = load ptr, ptr %30, align 8, !tbaa !142
  br label %32

common.resume:                                    ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i24, %_ZN7rocksdb6StatusD2Ev.exit20
  %common.resume.op = phi { ptr, i32 } [ %81, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i24 ], [ %55, %_ZN7rocksdb6StatusD2Ev.exit20 ]
  resume { ptr, i32 } %common.resume.op

32:                                               ; preds = %._crit_edge, %.thread.i
  %33 = phi ptr [ %.pre, %._crit_edge ], [ null, %.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 164
  store atomic i8 0, ptr %34 release, align 4
  store ptr null, ptr %30, align 8, !tbaa !142
  %.not.i.i.i.i.i4 = icmp eq ptr %33, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %12, i8 0, i64 6, i1 false)
  br i1 %.not.i.i.i.i.i4, label %_ZN7rocksdb6StatusaSEOS0_.exit.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %32
  call void @_ZdaPv(ptr noundef nonnull %33) #20
  br label %_ZN7rocksdb6StatusaSEOS0_.exit.thread

_ZN7rocksdb6StatusaSEOS0_.exit.thread:            ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %32
  store i8 0, ptr %8, align 8, !tbaa !90
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 33
  store i8 0, ptr %35, align 1, !tbaa !133
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 35
  store i8 0, ptr %36, align 1, !tbaa !139
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i8 0, ptr %37, align 4, !tbaa !140
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 37
  store i8 0, ptr %38, align 1, !tbaa !141
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !142
  store ptr null, ptr %39, align 8, !tbaa !142
  %.not.i.i.i.i.i9 = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i9, label %_ZN7rocksdb6StatusD2Ev.exit14, label %_ZN7rocksdb8IOStatusaSEOS0_.exit

_ZN7rocksdb8IOStatusaSEOS0_.exit:                 ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.thread
  call void @_ZdaPv(ptr noundef nonnull %40) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit14

_ZN7rocksdb6StatusD2Ev.exit14:                    ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit, %_ZN7rocksdb6StatusaSEOS0_.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 153
  store i8 0, ptr %41, align 1, !tbaa !86
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 154
  store i8 0, ptr %42, align 2, !tbaa !160
  %43 = load ptr, ptr %1, align 8, !tbaa !217
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 6476
  %45 = load atomic i8, ptr %44 seq_cst, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %57, label %47

47:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit14
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 155
  store i8 0, ptr %48, align 1, !tbaa !218
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !82
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 312
  %52 = load ptr, ptr %6, align 8, !tbaa !39
  invoke void @_ZN7rocksdb12EventHelpers24NotifyOnErrorRecoveryEndERKSt6vectorISt10shared_ptrINS_13EventListenerEESaIS4_EERKNS_6StatusESB_PNS_17InstrumentedMutexE(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %52)
          to label %53 unwind label %54

53:                                               ; preds = %47
  store i8 1, ptr %48, align 1, !tbaa !218
  br label %57

54:                                               ; preds = %47
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %29, align 8, !tbaa !142
  %.not.i.i18 = icmp eq ptr %56, null
  br i1 %.not.i.i18, label %_ZN7rocksdb6StatusD2Ev.exit20, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i19

57:                                               ; preds = %53, %_ZN7rocksdb6StatusD2Ev.exit14
  %58 = load ptr, ptr %29, align 8, !tbaa !142
  %.not.i.i15 = icmp eq ptr %58, null
  br i1 %.not.i.i15, label %_ZN7rocksdb6StatusD2Ev.exit17, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16: ; preds = %57
  call void @_ZdaPv(ptr noundef nonnull %58) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit17

_ZN7rocksdb6StatusD2Ev.exit17:                    ; preds = %57, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre42 = load i8, ptr %8, align 8, !tbaa !90
  br label %59

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i19: ; preds = %54
  call void @_ZdaPv(ptr noundef nonnull %56) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit20

_ZN7rocksdb6StatusD2Ev.exit20:                    ; preds = %54, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

59:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit17, %2
  %60 = phi i8 [ %.pre42, %_ZN7rocksdb6StatusD2Ev.exit17 ], [ %9, %2 ]
  store i8 %60, ptr %0, align 8, !tbaa !90
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %63 = load i8, ptr %62, align 1, !tbaa !133
  store i8 %63, ptr %61, align 1, !tbaa !133
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %66 = load i8, ptr %65, align 2, !tbaa !143
  store i8 %66, ptr %64, align 2, !tbaa !143
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 35
  %69 = load i8, ptr %68, align 1, !tbaa !139, !range !32, !noundef !33
  store i8 %69, ptr %67, align 1, !tbaa !139
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %72 = load i8, ptr %71, align 4, !tbaa !140, !range !32, !noundef !33
  store i8 %72, ptr %70, align 4, !tbaa !140
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 37
  %75 = load i8, ptr %74, align 1, !tbaa !141
  store i8 %75, ptr %73, align 1, !tbaa !141
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %78 = load ptr, ptr %77, align 8, !tbaa !142
  %.not.i.i21 = icmp eq ptr %78, null
  br i1 %.not.i.i21, label %_ZN7rocksdb6StatusC2ERKS0_.exit33, label %79

79:                                               ; preds = %59
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %3, ptr noundef nonnull %78)
          to label %80 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i24

80:                                               ; preds = %79
  %.pre.i25 = load ptr, ptr %3, align 8, !tbaa !142
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit33

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i24: ; preds = %79
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr null, ptr %76, align 8, !tbaa !142
  br label %common.resume

_ZN7rocksdb6StatusC2ERKS0_.exit33:                ; preds = %59, %80
  %storemerge = phi ptr [ %.pre.i25, %80 ], [ null, %59 ]
  store ptr %storemerge, ptr %76, align 8, !tbaa !142
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN7rocksdb12EventHelpers24NotifyOnErrorRecoveryEndERKSt6vectorISt10shared_ptrINS_13EventListenerEESaIS4_EERKNS_6StatusESB_PNS_17InstrumentedMutexE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12ErrorHandler18RecoverFromBGErrorEb(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  tail call void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60) %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 154
  %9 = load i8, ptr %8, align 2, !tbaa !160, !range !32, !noundef !33
  %10 = trunc nuw i8 %9 to i1
  br i1 %2, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 156
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %11 = icmp eq i32 %.pre, 11
  br label %25

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 153
  %14 = load i8, ptr %13, align 1, !tbaa !86, !range !32, !noundef !33
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.53, ptr %4, align 8, !tbaa !219
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 28, ptr %17, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str, ptr %5, align 8, !tbaa !219
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %18, align 8, !tbaa !221
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 11, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status4BusyERKNS_5SliceES3_.exit unwind label %19

_ZN7rocksdb6Status4BusyERKNS_5SliceES3_.exit:     ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %59

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %63

21:                                               ; preds = %12
  store i8 1, ptr %13, align 1, !tbaa !86
  store i8 0, ptr %8, align 2, !tbaa !160
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 156
  br i1 %10, label %.thread, label %24

.thread:                                          ; preds = %21
  store i32 12, ptr %22, align 4, !tbaa !222
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 18
  br label %40

24:                                               ; preds = %21
  store i32 11, ptr %22, align 4, !tbaa !222
  br label %25

25:                                               ; preds = %._crit_edge, %24
  %26 = phi i1 [ %11, %._crit_edge ], [ true, %24 ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %28 = load i8, ptr %27, align 2, !tbaa !143
  %29 = icmp eq i8 %28, 1
  %or.cond = select i1 %29, i1 %26, i1 false
  br i1 %or.cond, label %30, label %40

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i8 0, ptr %31, align 8, !tbaa !90
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 33
  store i8 0, ptr %32, align 1, !tbaa !133
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 35
  store i8 0, ptr %33, align 1, !tbaa !139
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i8 0, ptr %34, align 4, !tbaa !140
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 37
  store i8 0, ptr %35, align 1, !tbaa !141
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !142
  store ptr null, ptr %36, align 8, !tbaa !142
  %.not.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZN7rocksdb8IOStatusaSEOS0_.exit

_ZN7rocksdb8IOStatusaSEOS0_.exit:                 ; preds = %30
  tail call void @_ZdaPv(ptr noundef nonnull %37) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit, %30
  invoke void @_ZN7rocksdb12ErrorHandler12ClearBGErrorEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %1)
          to label %59 unwind label %38

38:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit17, %_ZN7rocksdb6StatusD2Ev.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %63

40:                                               ; preds = %.thread, %25
  %41 = phi ptr [ %23, %.thread ], [ %27, %25 ]
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i8 0, ptr %43, align 8, !tbaa !90
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 33
  store i8 0, ptr %44, align 1, !tbaa !133
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 35
  store i8 0, ptr %45, align 1, !tbaa !139
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i8 0, ptr %46, align 4, !tbaa !140
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 37
  store i8 0, ptr %47, align 1, !tbaa !141
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !142
  store ptr null, ptr %48, align 8, !tbaa !142
  %.not.i.i.i.i.i12 = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i12, label %_ZN7rocksdb6StatusD2Ev.exit17, label %_ZN7rocksdb8IOStatusaSEOS0_.exit14

_ZN7rocksdb8IOStatusaSEOS0_.exit14:               ; preds = %40
  tail call void @_ZdaPv(ptr noundef nonnull %49) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit17

_ZN7rocksdb6StatusD2Ev.exit17:                    ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit14, %40
  %50 = load ptr, ptr %1, align 8, !tbaa !217
  %.sroa.0.0.copyload = load i64, ptr %42, align 4
  invoke void @_ZN7rocksdb6DBImpl10ResumeImplENS_16DBRecoverContextE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 64 dereferenceable(6868) %50, i64 %.sroa.0.0.copyload)
          to label %51 unwind label %38

51:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit17
  %52 = load i8, ptr %0, align 8, !tbaa !90
  %53 = icmp eq i8 %52, 0
  %. = select i1 %53, i8 0, i8 %9
  store i8 %., ptr %8, align 2, !tbaa !160
  %54 = icmp eq i8 %52, 8
  %or.cond26 = select i1 %2, i1 true, i1 %54
  %55 = load i8, ptr %41, align 2
  %56 = icmp ugt i8 %55, 2
  %or.cond28 = select i1 %or.cond26, i1 true, i1 %56
  br i1 %or.cond28, label %57, label %59

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 153
  store i8 0, ptr %58, align 1, !tbaa !86
  br label %59

59:                                               ; preds = %51, %57, %_ZN7rocksdb6StatusD2Ev.exit, %_ZN7rocksdb6Status4BusyERKNS_5SliceES3_.exit
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %7)
          to label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit unwind label %60

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #21
  unreachable

_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit:      ; preds = %59
  ret void

63:                                               ; preds = %38, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %39, %38 ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %7)
          to label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit21 unwind label %64

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #21
  unreachable

_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit21:    ; preds = %63
  resume { ptr, i32 } %.pn
}

declare void @_ZN7rocksdb6DBImpl10ResumeImplENS_16DBRecoverContextE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 64 dereferenceable(6868), i64) local_unnamed_addr #5

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !88
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %2, align 8, !tbaa !89
  %.not.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %.not.i.i, label %_ZNKSt14default_deleteISt6threadEclEPS0_.exit, label %4

4:                                                ; preds = %3
  tail call void @_ZSt9terminatev() #21
  unreachable

_ZNKSt14default_deleteISt6threadEclEPS0_.exit:    ; preds = %3
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 8) #20
  br label %5

5:                                                ; preds = %_ZNKSt14default_deleteISt6threadEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !88
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12ErrorHandler29RecoverFromRetryableBGIOErrorEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.rocksdb::Status", align 8
  %3 = alloca %"class.rocksdb::Status", align 8
  %4 = alloca %"class.rocksdb::Status", align 8
  %5 = alloca %"class.rocksdb::Status", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  tail call void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60) %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load i8, ptr %10, align 8, !tbaa !87, !range !32, !noundef !33
  %12 = trunc nuw i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !82
  br i1 %12, label %15, label %28

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 8, ptr %2, align 8, !tbaa !90, !alias.scope !223
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 0, ptr %16, align 1, !tbaa !133, !alias.scope !223
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %18, align 8, !tbaa !144, !alias.scope !223
  store i32 0, ptr %17, align 2, !alias.scope !223
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 312
  %21 = load ptr, ptr %8, align 8, !tbaa !39
  invoke void @_ZN7rocksdb12EventHelpers24NotifyOnErrorRecoveryEndERKSt6vectorISt10shared_ptrINS_13EventListenerEESaIS4_EERKNS_6StatusESB_PNS_17InstrumentedMutexE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %21)
          to label %22 unwind label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %18, align 8, !tbaa !142
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %22
  call void @_ZdaPv(ptr noundef nonnull %23) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %22, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 153
  store i8 0, ptr %24, align 1, !tbaa !86
  br label %_ZNSt6vectorIN7rocksdb7TickersESaIS1_EED2Ev.exit202

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %18, align 8, !tbaa !142
  %.not.i.i56 = icmp eq ptr %27, null
  br i1 %.not.i.i56, label %_ZN7rocksdb6StatusD2Ev.exit58, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i57

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i57: ; preds = %25
  call void @_ZdaPv(ptr noundef nonnull %27) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit58

_ZN7rocksdb6StatusD2Ev.exit58:                    ; preds = %25, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNSt6vectorIN7rocksdb7TickersESaIS1_EED2Ev.exit212

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 436
  %30 = load i32, ptr %29, align 4, !tbaa !161
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 440
  %32 = load i64, ptr %31, align 8, !tbaa !226
  %33 = icmp sgt i32 %30, 0
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %28
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 161
  %.sroa.6.sroa.0.0.copyload = load i24, ptr %.sroa.6.0..sroa_idx, align 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %.sroa.015.0.copyload = load i32, ptr %34, align 4, !tbaa !145
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.6.0.insert.ext = zext i24 %.sroa.6.sroa.0.0.copyload to i64
  %.sroa.6.0.insert.shift = shl nuw i64 %.sroa.6.0.insert.ext, 40
  %.sroa.015.0.insert.ext = zext i32 %.sroa.015.0.copyload to i64
  %.sroa.5.0.insert.insert = or disjoint i64 %.sroa.6.0.insert.shift, %.sroa.015.0.insert.ext
  %.sroa.015.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.insert, 4294967296
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = zext nneg i32 %30 to i64
  %wide.trip.count = zext nneg i32 %30 to i64
  br label %47

47:                                               ; preds = %.lr.ph, %_ZN7rocksdb6StatusD2Ev.exit107
  %.0348 = phi i64 [ 0, %.lr.ph ], [ %66, %_ZN7rocksdb6StatusD2Ev.exit107 ]
  %48 = load i8, ptr %10, align 8, !tbaa !87, !range !32, !noundef !33
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %64

50:                                               ; preds = %47
  %51 = load ptr, ptr %13, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 8, ptr %3, align 8, !tbaa !90, !alias.scope !227
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 0, ptr %52, align 1, !tbaa !133, !alias.scope !227
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %54, align 8, !tbaa !144, !alias.scope !227
  store i32 0, ptr %53, align 2, !alias.scope !227
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 312
  %57 = load ptr, ptr %8, align 8, !tbaa !39
  invoke void @_ZN7rocksdb12EventHelpers24NotifyOnErrorRecoveryEndERKSt6vectorISt10shared_ptrINS_13EventListenerEESaIS4_EERKNS_6StatusESB_PNS_17InstrumentedMutexE(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %57)
          to label %58 unwind label %61

58:                                               ; preds = %50
  %59 = load ptr, ptr %54, align 8, !tbaa !142
  %.not.i.i59 = icmp eq ptr %59, null
  br i1 %.not.i.i59, label %_ZN7rocksdb6StatusD2Ev.exit61, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i60

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i60: ; preds = %58
  call void @_ZdaPv(ptr noundef nonnull %59) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit61

_ZN7rocksdb6StatusD2Ev.exit61:                    ; preds = %58, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 153
  store i8 0, ptr %60, align 1, !tbaa !86
  br label %_ZNSt6vectorIN7rocksdb7TickersESaIS1_EED2Ev.exit202

61:                                               ; preds = %50
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %54, align 8, !tbaa !142
  %.not.i.i62 = icmp eq ptr %63, null
  br i1 %.not.i.i62, label %_ZN7rocksdb6StatusD2Ev.exit64, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i63

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i63: ; preds = %61
  call void @_ZdaPv(ptr noundef nonnull %63) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit64

_ZN7rocksdb6StatusD2Ev.exit64:                    ; preds = %61, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt6vectorIN7rocksdb7TickersESaIS1_EED2Ev.exit212

64:                                               ; preds = %47
  store i8 0, ptr %35, align 8, !tbaa !90
  store i8 0, ptr %36, align 1, !tbaa !133
  store i8 0, ptr %37, align 1, !tbaa !139
  store i8 0, ptr %38, align 4, !tbaa !140
  store i8 0, ptr %39, align 1, !tbaa !141
  %65 = load ptr, ptr %40, align 8, !tbaa !142
  store ptr null, ptr %40, align 8, !tbaa !142
  %.not.i.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit67, label %_ZN7rocksdb8IOStatusaSEOS0_.exit

_ZN7rocksdb8IOStatusaSEOS0_.exit:                 ; preds = %64
  call void @_ZdaPv(ptr noundef nonnull %65) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit67

_ZN7rocksdb6StatusD2Ev.exit67:                    ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit, %64
  %66 = add nuw nsw i64 %.0348, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %67 = load ptr, ptr %0, align 8, !tbaa !217
  invoke void @_ZN7rocksdb6DBImpl10ResumeImplENS_16DBRecoverContextE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %4, ptr noundef nonnull align 64 dereferenceable(6868) %67, i64 %.sroa.015.0.insert.insert)
          to label %68 unwind label %84

68:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit67
  %69 = load ptr, ptr %41, align 8, !tbaa !154
  %.not.i.i68 = icmp eq ptr %69, null
  br i1 %.not.i.i68, label %_ZNSt6vectorIN7rocksdb7TickersESaIS1_EED2Ev.exit, label %.lr.ph.split.i.preheader

.lr.ph.split.i.preheader:                         ; preds = %68
  %70 = load ptr, ptr %69, align 8, !tbaa !149
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 176
  %72 = load ptr, ptr %71, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(33) %69, i32 noundef 167, i64 noundef 1)
          to label %_ZNSt6vectorIN7rocksdb7TickersESaIS1_EED2Ev.exit unwind label %_ZNSt6vectorIN7rocksdb7TickersESaIS1_EED2Ev.exit100

_ZNSt6vectorIN7rocksdb7TickersESaIS1_EED2Ev.exit: ; preds = %.lr.ph.split.i.preheader, %68
  %73 = load i8, ptr %4, align 8, !tbaa !90
  %74 = icmp eq i8 %73, 8
  %75 = load i8, ptr %42, align 2
  %76 = icmp ugt i8 %75, 2
  %or.cond351 = select i1 %74, i1 true, i1 %76
  br i1 %or.cond351, label %77, label %90

77:                                               ; preds = %_ZNSt6vectorIN7rocksdb7TickersESaIS1_EED2Ev.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 153
  store i8 0, ptr %78, align 1, !tbaa !86
  %79 = load ptr, ptr %41, align 8
  %.not.i.i73 = icmp eq ptr %79, null
  br i1 %.not.i.i73, label %_ZNSt6vectorIN7rocksdb7TickersESaIS1_EED2Ev.exit96, label %.lr.ph25.split.i83.preheader

.lr.ph25.split.i83.preheader:                     ; preds = %77
  %80 = load ptr, ptr %79, align 8, !tbaa !149
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 216
  %82 = load ptr, ptr %81, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(33) %79, i32 noundef 56, i64 noundef %66)
          to label %_ZNSt6vectorIN7rocksdb7TickersESaIS1_EED2Ev.exit96 unwind label %_ZNSt6vectorISt5tupleIJN7rocksdb10HistogramsEmEESaIS3_EED2Ev.exit102

_ZNSt6vectorIN7rocksdb7TickersESaIS1_EED2Ev.exit96: ; preds = %.lr.ph25.split.i83.preheader, %77
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.loopexit.invoke

84:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit67
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit172

_ZNSt6vectorIN7rocksdb7TickersESaIS1_EED2Ev.exit100: ; preds = %.lr.ph.split.i.preheader
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN7rocksdb7TickersESaIS1_EED2Ev.exit104

87:                                               ; preds = %.loopexit.invoke
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN7rocksdb7TickersESaIS1_EED2Ev.exit104

_ZNSt6vectorISt5tupleIJN7rocksdb10HistogramsEmEESaIS3_EED2Ev.exit102: ; preds = %.lr.ph25.split.i83.preheader
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN7rocksdb7TickersESaIS1_EED2Ev.exit104

90:                                               ; preds = %_ZNSt6vectorIN7rocksdb7TickersESaIS1_EED2Ev.exit
  %91 = load i8, ptr %35, align 8, !tbaa !90
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %113, label %93

93:                                               ; preds = %90
  %94 = load i8, ptr %43, align 2, !tbaa !143
  %95 = icmp ult i8 %94, 3
  %96 = load i8, ptr %37, align 1, !range !32
  %97 = trunc nuw i8 %96 to i1
  %or.cond = select i1 %95, i1 %97, i1 false
  br i1 %or.cond, label %98, label %.thread

98:                                               ; preds = %93
  %99 = load ptr, ptr %13, align 8, !tbaa !82
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 576
  %101 = load ptr, ptr %100, align 8, !tbaa !230
  %102 = load ptr, ptr %101, align 8, !tbaa !149
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 152
  %104 = load ptr, ptr %103, align 8
  %105 = invoke noundef i64 %104(ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %106 unwind label %111

106:                                              ; preds = %98
  %107 = add i64 %105, %32
  %108 = invoke noundef zeroext i1 @_ZN7rocksdb19InstrumentedCondVar9TimedWaitEm(ptr noundef nonnull align 8 dereferenceable(76) %44, i64 noundef %107)
          to label %109 unwind label %111

109:                                              ; preds = %106
  %110 = load ptr, ptr %45, align 8, !tbaa !142
  %.not.i.i105 = icmp eq ptr %110, null
  br i1 %.not.i.i105, label %_ZN7rocksdb6StatusD2Ev.exit107, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i106

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i106: ; preds = %109
  call void @_ZdaPv(ptr noundef nonnull %110) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit107

_ZN7rocksdb6StatusD2Ev.exit107:                   ; preds = %109, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %exitcond.not = icmp eq i64 %66, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %47, !llvm.loop !231

111:                                              ; preds = %106, %98
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN7rocksdb7TickersESaIS1_EED2Ev.exit104

113:                                              ; preds = %90
  %114 = icmp eq i8 %73, 0
  br i1 %114, label %115, label %.thread

115:                                              ; preds = %113
  %116 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %117 unwind label %129

117:                                              ; preds = %115
  store i64 %66, ptr %116, align 8
  %.sroa.5245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i32 56, ptr %.sroa.5245.0..sroa_idx, align 8
  %118 = load ptr, ptr %41, align 8, !tbaa !154
  %.not.i.i112 = icmp eq ptr %118, null
  br i1 %.not.i.i112, label %_ZNSt6vectorIN7rocksdb7TickersESaIS1_EED2Ev.exit135, label %.lr.ph.split.i114.preheader

._crit_edge.i119:                                 ; preds = %.lr.ph.split.i114.preheader
  %119 = load ptr, ptr %41, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %_ZNSt6vectorIN7rocksdb7TickersESaIS1_EED2Ev.exit135, label %.lr.ph25.split.i122.preheader

.lr.ph.split.i114.preheader:                      ; preds = %117
  %121 = load ptr, ptr %118, align 8, !tbaa !149
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 176
  %123 = load ptr, ptr %122, align 8
  invoke void %123(ptr noundef nonnull align 8 dereferenceable(33) %118, i32 noundef 168, i64 noundef 1)
          to label %._crit_edge.i119 unwind label %_ZNSt6vectorISt5tupleIJN7rocksdb10HistogramsEmEESaIS3_EED2Ev.exit137.loopexit.split-lp

.lr.ph25.split.i122.preheader:                    ; preds = %._crit_edge.i119
  %124 = load i64, ptr %116, align 8, !tbaa !89
  %125 = load i32, ptr %.sroa.5245.0..sroa_idx, align 8, !tbaa !165
  %126 = load ptr, ptr %119, align 8, !tbaa !149
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 216
  %128 = load ptr, ptr %127, align 8
  invoke void %128(ptr noundef nonnull align 8 dereferenceable(33) %119, i32 noundef %125, i64 noundef %124)
          to label %_ZNSt6vectorIN7rocksdb7TickersESaIS1_EED2Ev.exit135 unwind label %_ZNSt6vectorISt5tupleIJN7rocksdb10HistogramsEmEESaIS3_EED2Ev.exit137.loopexit

_ZNSt6vectorIN7rocksdb7TickersESaIS1_EED2Ev.exit135: ; preds = %.lr.ph25.split.i122.preheader, %._crit_edge.i119, %117
  call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef 16) #20
  br label %.critedge

129:                                              ; preds = %115
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN7rocksdb7TickersESaIS1_EED2Ev.exit104

_ZNSt6vectorISt5tupleIJN7rocksdb10HistogramsEmEESaIS3_EED2Ev.exit137.loopexit: ; preds = %.lr.ph25.split.i122.preheader
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt5tupleIJN7rocksdb10HistogramsEmEESaIS3_EED2Ev.exit137

_ZNSt6vectorISt5tupleIJN7rocksdb10HistogramsEmEESaIS3_EED2Ev.exit137.loopexit.split-lp: ; preds = %.lr.ph.split.i114.preheader
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt5tupleIJN7rocksdb10HistogramsEmEESaIS3_EED2Ev.exit137

_ZNSt6vectorISt5tupleIJN7rocksdb10HistogramsEmEESaIS3_EED2Ev.exit137: ; preds = %_ZNSt6vectorISt5tupleIJN7rocksdb10HistogramsEmEESaIS3_EED2Ev.exit137.loopexit.split-lp, %_ZNSt6vectorISt5tupleIJN7rocksdb10HistogramsEmEESaIS3_EED2Ev.exit137.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZNSt6vectorISt5tupleIJN7rocksdb10HistogramsEmEESaIS3_EED2Ev.exit137.loopexit ], [ %lpad.loopexit.split-lp, %_ZNSt6vectorISt5tupleIJN7rocksdb10HistogramsEmEESaIS3_EED2Ev.exit137.loopexit.split-lp ]
  call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef 16) #20
  br label %_ZNSt6vectorIN7rocksdb7TickersESaIS1_EED2Ev.exit104

.thread:                                          ; preds = %93, %113
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 153
  store i8 0, ptr %132, align 1, !tbaa !86
  %133 = load ptr, ptr %41, align 8
  %.not.i.i142 = icmp eq ptr %133, null
  br i1 %.not.i.i142, label %.loopexit, label %.lr.ph25.split.i152.preheader

.lr.ph25.split.i152.preheader:                    ; preds = %.thread
  %134 = load ptr, ptr %133, align 8, !tbaa !149
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 216
  %136 = load ptr, ptr %135, align 8
  invoke void %136(ptr noundef nonnull align 8 dereferenceable(33) %133, i32 noundef 56, i64 noundef %66)
          to label %.loopexit unwind label %_ZNSt6vectorISt5tupleIJN7rocksdb10HistogramsEmEESaIS3_EED2Ev.exit167

.loopexit:                                        ; preds = %.lr.ph25.split.i152.preheader, %.thread
  %137 = load i8, ptr %35, align 8, !tbaa !90
  %138 = icmp eq i8 %137, 0
  %139 = select i1 %138, ptr %4, ptr %35
  br label %.loopexit.invoke

.loopexit.invoke:                                 ; preds = %_ZNSt6vectorIN7rocksdb7TickersESaIS1_EED2Ev.exit96, %.loopexit
  %140 = phi ptr [ %131, %.loopexit ], [ %83, %_ZNSt6vectorIN7rocksdb7TickersESaIS1_EED2Ev.exit96 ]
  %141 = phi ptr [ %139, %.loopexit ], [ %83, %_ZNSt6vectorIN7rocksdb7TickersESaIS1_EED2Ev.exit96 ]
  %.pn401 = load ptr, ptr %13, align 8, !tbaa !82
  %142 = getelementptr inbounds nuw i8, ptr %.pn401, i64 312
  %143 = load ptr, ptr %8, align 8, !tbaa !39
  invoke void @_ZN7rocksdb12EventHelpers24NotifyOnErrorRecoveryEndERKSt6vectorISt10shared_ptrINS_13EventListenerEESaIS4_EERKNS_6StatusESB_PNS_17InstrumentedMutexE(ptr noundef nonnull align 8 dereferenceable(24) %142, ptr noundef nonnull align 8 dereferenceable(16) %140, ptr noundef nonnull align 8 dereferenceable(16) %141, ptr noundef %143)
          to label %.critedge unwind label %87

_ZNSt6vectorISt5tupleIJN7rocksdb10HistogramsEmEESaIS3_EED2Ev.exit167: ; preds = %.lr.ph25.split.i152.preheader
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN7rocksdb7TickersESaIS1_EED2Ev.exit104

_ZNSt6vectorIN7rocksdb7TickersESaIS1_EED2Ev.exit104: ; preds = %129, %_ZNSt6vectorISt5tupleIJN7rocksdb10HistogramsEmEESaIS3_EED2Ev.exit137, %_ZNSt6vectorISt5tupleIJN7rocksdb10HistogramsEmEESaIS3_EED2Ev.exit167, %_ZNSt6vectorISt5tupleIJN7rocksdb10HistogramsEmEESaIS3_EED2Ev.exit102, %_ZNSt6vectorIN7rocksdb7TickersESaIS1_EED2Ev.exit100, %111, %87
  %.pn47 = phi { ptr, i32 } [ %88, %87 ], [ %130, %129 ], [ %lpad.phi, %_ZNSt6vectorISt5tupleIJN7rocksdb10HistogramsEmEESaIS3_EED2Ev.exit137 ], [ %144, %_ZNSt6vectorISt5tupleIJN7rocksdb10HistogramsEmEESaIS3_EED2Ev.exit167 ], [ %112, %111 ], [ %86, %_ZNSt6vectorIN7rocksdb7TickersESaIS1_EED2Ev.exit100 ], [ %89, %_ZNSt6vectorISt5tupleIJN7rocksdb10HistogramsEmEESaIS3_EED2Ev.exit102 ]
  %145 = load ptr, ptr %45, align 8, !tbaa !142
  %.not.i.i170 = icmp eq ptr %145, null
  br i1 %.not.i.i170, label %_ZN7rocksdb6StatusD2Ev.exit172, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i171

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i171: ; preds = %_ZNSt6vectorIN7rocksdb7TickersESaIS1_EED2Ev.exit104
  call void @_ZdaPv(ptr noundef nonnull %145) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit172

_ZN7rocksdb6StatusD2Ev.exit172:                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i171, %_ZNSt6vectorIN7rocksdb7TickersESaIS1_EED2Ev.exit104, %84
  %.pn47.pn = phi { ptr, i32 } [ %85, %84 ], [ %.pn47, %_ZNSt6vectorIN7rocksdb7TickersESaIS1_EED2Ev.exit104 ], [ %.pn47, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt6vectorIN7rocksdb7TickersESaIS1_EED2Ev.exit212

._crit_edge.loopexit:                             ; preds = %_ZN7rocksdb6StatusD2Ev.exit107
  %.pre = load ptr, ptr %13, align 8, !tbaa !82
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %28
  %146 = phi ptr [ %14, %28 ], [ %.pre, %._crit_edge.loopexit ]
  %147 = phi i64 [ 0, %28 ], [ %46, %._crit_edge.loopexit ]
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 153
  store i8 0, ptr %148, align 1, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.55, ptr %6, align 8, !tbaa !219
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 27, ptr %149, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str, ptr %7, align 8, !tbaa !219
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %150, align 8, !tbaa !221
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef zeroext 10, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status7AbortedERKNS_5SliceES3_.exit unwind label %166

_ZN7rocksdb6Status7AbortedERKNS_5SliceES3_.exit:  ; preds = %._crit_edge
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 312
  %153 = load ptr, ptr %8, align 8, !tbaa !39
  invoke void @_ZN7rocksdb12EventHelpers24NotifyOnErrorRecoveryEndERKSt6vectorISt10shared_ptrINS_13EventListenerEESaIS4_EERKNS_6StatusESB_PNS_17InstrumentedMutexE(ptr noundef nonnull align 8 dereferenceable(24) %152, ptr noundef nonnull align 8 dereferenceable(16) %151, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %153)
          to label %154 unwind label %168

154:                                              ; preds = %_ZN7rocksdb6Status7AbortedERKNS_5SliceES3_.exit
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !142
  %.not.i.i174 = icmp eq ptr %156, null
  br i1 %.not.i.i174, label %_ZN7rocksdb6StatusD2Ev.exit176, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i175

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i175: ; preds = %154
  call void @_ZdaPv(ptr noundef nonnull %156) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit176

_ZN7rocksdb6StatusD2Ev.exit176:                   ; preds = %154, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i175
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %158 = load ptr, ptr %157, align 8
  %.not.i.i179 = icmp eq ptr %158, null
  br i1 %.not.i.i179, label %_ZNSt6vectorIN7rocksdb7TickersESaIS1_EED2Ev.exit202, label %.lr.ph25.split.i189.preheader

.lr.ph25.split.i189.preheader:                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit176
  %159 = load ptr, ptr %158, align 8, !tbaa !149
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 216
  %161 = load ptr, ptr %160, align 8
  invoke void %161(ptr noundef nonnull align 8 dereferenceable(33) %158, i32 noundef 56, i64 noundef %147)
          to label %_ZNSt6vectorIN7rocksdb7TickersESaIS1_EED2Ev.exit202 unwind label %_ZNSt6vectorISt5tupleIJN7rocksdb10HistogramsEmEESaIS3_EED2Ev.exit210

.critedge:                                        ; preds = %.loopexit.invoke, %_ZNSt6vectorIN7rocksdb7TickersESaIS1_EED2Ev.exit135
  %162 = load ptr, ptr %45, align 8, !tbaa !142
  %.not.i.i203 = icmp eq ptr %162, null
  br i1 %.not.i.i203, label %_ZN7rocksdb6StatusD2Ev.exit205, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i204

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i204: ; preds = %.critedge
  call void @_ZdaPv(ptr noundef nonnull %162) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit205

_ZN7rocksdb6StatusD2Ev.exit205:                   ; preds = %.critedge, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i204
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt6vectorIN7rocksdb7TickersESaIS1_EED2Ev.exit202

_ZNSt6vectorIN7rocksdb7TickersESaIS1_EED2Ev.exit202: ; preds = %_ZN7rocksdb6StatusD2Ev.exit176, %.lr.ph25.split.i189.preheader, %_ZN7rocksdb6StatusD2Ev.exit61, %_ZN7rocksdb6StatusD2Ev.exit205, %_ZN7rocksdb6StatusD2Ev.exit
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %9)
          to label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit unwind label %163

163:                                              ; preds = %_ZNSt6vectorIN7rocksdb7TickersESaIS1_EED2Ev.exit202
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #21
  unreachable

_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit:      ; preds = %_ZNSt6vectorIN7rocksdb7TickersESaIS1_EED2Ev.exit202
  ret void

166:                                              ; preds = %._crit_edge
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit208

168:                                              ; preds = %_ZN7rocksdb6Status7AbortedERKNS_5SliceES3_.exit
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !142
  %.not.i.i206 = icmp eq ptr %171, null
  br i1 %.not.i.i206, label %_ZN7rocksdb6StatusD2Ev.exit208, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i207

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i207: ; preds = %168
  call void @_ZdaPv(ptr noundef nonnull %171) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit208

_ZN7rocksdb6StatusD2Ev.exit208:                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i207, %168, %166
  %.pn = phi { ptr, i32 } [ %167, %166 ], [ %169, %168 ], [ %169, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt6vectorIN7rocksdb7TickersESaIS1_EED2Ev.exit212

_ZNSt6vectorISt5tupleIJN7rocksdb10HistogramsEmEESaIS3_EED2Ev.exit210: ; preds = %.lr.ph25.split.i189.preheader
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN7rocksdb7TickersESaIS1_EED2Ev.exit212

_ZNSt6vectorIN7rocksdb7TickersESaIS1_EED2Ev.exit212: ; preds = %_ZN7rocksdb6StatusD2Ev.exit64, %_ZN7rocksdb6StatusD2Ev.exit172, %_ZN7rocksdb6StatusD2Ev.exit208, %_ZNSt6vectorISt5tupleIJN7rocksdb10HistogramsEmEESaIS3_EED2Ev.exit210, %_ZN7rocksdb6StatusD2Ev.exit58
  %.pn53.pn = phi { ptr, i32 } [ %26, %_ZN7rocksdb6StatusD2Ev.exit58 ], [ %62, %_ZN7rocksdb6StatusD2Ev.exit64 ], [ %.pn47.pn, %_ZN7rocksdb6StatusD2Ev.exit172 ], [ %172, %_ZNSt6vectorISt5tupleIJN7rocksdb10HistogramsEmEESaIS3_EED2Ev.exit210 ], [ %.pn, %_ZN7rocksdb6StatusD2Ev.exit208 ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %9)
          to label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit213 unwind label %173

173:                                              ; preds = %_ZNSt6vectorIN7rocksdb7TickersESaIS1_EED2Ev.exit212
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #21
  unreachable

_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit213:   ; preds = %_ZNSt6vectorIN7rocksdb7TickersESaIS1_EED2Ev.exit212
  resume { ptr, i32 } %.pn53.pn
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_ZN7rocksdb19InstrumentedCondVar9TimedWaitEm(ptr noundef nonnull align 8 dereferenceable(76), i64 noundef) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEESt4pairIKS6_NS3_8SeverityEESt10_Select1stISA_ESt4lessIS6_ESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEESt4pairIKS6_NS3_8SeverityEESt10_Select1stISA_ESt4lessIS6_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEESt4pairIKS6_NS3_8SeverityEESt10_Select1stISA_ESt4lessIS6_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !232
  tail call void @_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEESt4pairIKS6_NS3_8SeverityEESt10_Select1stISA_ESt4lessIS6_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !233
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !234

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEESt4pairIKS5_NS3_8SeverityEESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEESt4pairIKS5_NS3_8SeverityEESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEESt4pairIKS5_NS3_8SeverityEESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !232
  tail call void @_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEESt4pairIKS5_NS3_8SeverityEESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !233
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !235

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEESt4pairIKS3_NS1_6Status8SeverityEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEESt4pairIKS3_NS1_6Status8SeverityEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEESt4pairIKS3_NS1_6Status8SeverityEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !232
  tail call void @_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEESt4pairIKS3_NS1_6Status8SeverityEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !233
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !236

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZNK7rocksdb4port5Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

declare void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #5

declare void @_ZN7rocksdb4port7CondVar9SignalAllEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEESt4pairIKS6_NS3_8SeverityEESt10_Select1stISA_ESt4lessIS6_ESaISA_EE22_M_insert_range_uniqueIPKSA_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESL_SL_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 {
  %.not7 = icmp eq ptr %1, %2
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %6

6:                                                ; preds = %.lr.ph, %_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEESt4pairIKS6_NS3_8SeverityEESt10_Select1stISA_ESt4lessIS6_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit
  %.08 = phi ptr [ %1, %.lr.ph ], [ %46, %_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEESt4pairIKS6_NS3_8SeverityEESt10_Select1stISA_ESt4lessIS6_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit ]
  %7 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEESt4pairIKS6_NS3_8SeverityEESt10_Select1stISA_ESt4lessIS6_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nonnull %4, ptr noundef nonnull align 4 dereferenceable(9) %.08)
  %8 = extractvalue { ptr, ptr } %7, 1
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEESt4pairIKS6_NS3_8SeverityEESt10_Select1stISA_ESt4lessIS6_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit, label %9

9:                                                ; preds = %6
  %10 = extractvalue { ptr, ptr } %7, 0
  %.not.i.i = icmp ne ptr %10, null
  %11 = icmp eq ptr %8, %4
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %11
  br i1 %or.cond.i.i, label %_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEESt4pairIKS6_NS3_8SeverityEESt10_Select1stISA_ESt4lessIS6_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_.exit.i, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.08, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %17 = load i32, ptr %16, align 4, !tbaa !26
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEESt4pairIKS6_NS3_8SeverityEESt10_Select1stISA_ESt4lessIS6_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_.exit.i, label %19

19:                                               ; preds = %12
  %20 = icmp slt i32 %17, %15
  br i1 %20, label %_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEESt4pairIKS6_NS3_8SeverityEESt10_Select1stISA_ESt4lessIS6_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_.exit.i, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %.08, i64 2
  %23 = load i8, ptr %22, align 1, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 34
  %25 = load i8, ptr %24, align 1, !tbaa !28
  %26 = icmp ult i8 %23, %25
  br i1 %26, label %_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEESt4pairIKS6_NS3_8SeverityEESt10_Select1stISA_ESt4lessIS6_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_.exit.i, label %27

27:                                               ; preds = %21
  %28 = icmp ult i8 %25, %23
  br i1 %28, label %_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEESt4pairIKS6_NS3_8SeverityEESt10_Select1stISA_ESt4lessIS6_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_.exit.i, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %.08, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !134
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %33 = load i8, ptr %32, align 1, !tbaa !134
  %34 = icmp ult i8 %31, %33
  br i1 %34, label %_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEESt4pairIKS6_NS3_8SeverityEESt10_Select1stISA_ESt4lessIS6_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_.exit.i, label %35

35:                                               ; preds = %29
  %36 = icmp ult i8 %33, %31
  br i1 %36, label %_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEESt4pairIKS6_NS3_8SeverityEESt10_Select1stISA_ESt4lessIS6_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_.exit.i, label %37

37:                                               ; preds = %35
  %38 = load i8, ptr %.08, align 1, !tbaa !30, !range !32, !noundef !33
  %39 = load i8, ptr %13, align 1, !tbaa !30, !range !32, !noundef !33
  %40 = icmp samesign ult i8 %38, %39
  br label %_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEESt4pairIKS6_NS3_8SeverityEESt10_Select1stISA_ESt4lessIS6_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_.exit.i

_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEESt4pairIKS6_NS3_8SeverityEESt10_Select1stISA_ESt4lessIS6_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_.exit.i: ; preds = %37, %35, %29, %27, %21, %19, %12, %9
  %41 = phi i1 [ %40, %37 ], [ true, %9 ], [ true, %12 ], [ false, %19 ], [ true, %21 ], [ false, %27 ], [ true, %29 ], [ false, %35 ]
  %42 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %43, ptr noundef nonnull align 4 dereferenceable(12) %.08, i64 12, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %41, ptr noundef nonnull %42, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %44 = load i64, ptr %5, align 8, !tbaa !25
  %45 = add i64 %44, 1
  store i64 %45, ptr %5, align 8, !tbaa !25
  br label %_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEESt4pairIKS6_NS3_8SeverityEESt10_Select1stISA_ESt4lessIS6_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit

_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEESt4pairIKS6_NS3_8SeverityEESt10_Select1stISA_ESt4lessIS6_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit: ; preds = %6, %_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEESt4pairIKS6_NS3_8SeverityEESt10_Select1stISA_ESt4lessIS6_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %.08, i64 12
  %.not = icmp eq ptr %46, %2
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !237

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEESt4pairIKS6_NS3_8SeverityEESt10_Select1stISA_ESt4lessIS6_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEESt4pairIKS6_NS3_8SeverityEESt10_Select1stISA_ESt4lessIS6_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %42

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !25
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit.thread36, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %14 = load i32, ptr %13, align 4, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !26
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit.thread, label %18

18:                                               ; preds = %9
  %19 = icmp slt i32 %16, %14
  br i1 %19, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit.thread36, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 34
  %22 = load i8, ptr %21, align 1, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %24 = load i8, ptr %23, align 2, !tbaa !28
  %25 = icmp ult i8 %22, %24
  br i1 %25, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit.thread, label %26

26:                                               ; preds = %20
  %27 = icmp ult i8 %24, %22
  br i1 %27, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit.thread36, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 33
  %30 = load i8, ptr %29, align 1, !tbaa !134
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !134
  %33 = icmp ult i8 %30, %32
  br i1 %33, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit.thread, label %34

34:                                               ; preds = %28
  %35 = icmp ult i8 %32, %30
  br i1 %35, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit.thread36, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit

_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit: ; preds = %34
  %36 = load i8, ptr %12, align 1, !tbaa !30, !range !32, !noundef !33
  %37 = load i8, ptr %2, align 4, !tbaa !30, !range !32, !noundef !33
  %38 = icmp samesign ult i8 %36, %37
  br i1 %38, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit.thread, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit.thread36

_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit.thread36: ; preds = %26, %34, %18, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit, %6
  %39 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEESt4pairIKS6_NS3_8SeverityEESt10_Select1stISA_ESt4lessIS6_ESaISA_EE24_M_get_insert_unique_posERS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %2)
  %40 = extractvalue { ptr, ptr } %39, 0
  %41 = extractvalue { ptr, ptr } %39, 1
  br label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit.thread

42:                                               ; preds = %3
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !26
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %47 = load i32, ptr %46, align 4, !tbaa !26
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit10.thread, label %49

49:                                               ; preds = %42
  %50 = icmp slt i32 %47, %45
  br i1 %50, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit12.thread, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %53 = load i8, ptr %52, align 2, !tbaa !28
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %55 = load i8, ptr %54, align 1, !tbaa !28
  %56 = icmp ult i8 %53, %55
  br i1 %56, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit10.thread, label %57

57:                                               ; preds = %51
  %58 = icmp ult i8 %55, %53
  br i1 %58, label %106, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !134
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %63 = load i8, ptr %62, align 1, !tbaa !134
  %64 = icmp ult i8 %61, %63
  br i1 %64, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit10.thread, label %65

65:                                               ; preds = %59
  %66 = icmp ult i8 %63, %61
  br i1 %66, label %106, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit10

_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit10: ; preds = %65
  %67 = load i8, ptr %2, align 4, !tbaa !30, !range !32, !noundef !33
  %68 = load i8, ptr %43, align 1, !tbaa !30, !range !32, !noundef !33
  %69 = icmp samesign ult i8 %67, %68
  br i1 %69, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit10.thread, label %106

_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit10.thread: ; preds = %59, %51, %42, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit10
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !36
  %72 = icmp eq ptr %71, %1
  br i1 %72, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit.thread, label %73

73:                                               ; preds = %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit10.thread
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 36
  %77 = load i32, ptr %76, align 4, !tbaa !26
  %78 = icmp slt i32 %77, %45
  br i1 %78, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit11.thread, label %79

79:                                               ; preds = %73
  %80 = icmp slt i32 %45, %77
  br i1 %80, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit11.thread40, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 34
  %83 = load i8, ptr %82, align 1, !tbaa !28
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %85 = load i8, ptr %84, align 2, !tbaa !28
  %86 = icmp ult i8 %83, %85
  br i1 %86, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit11.thread, label %87

87:                                               ; preds = %81
  %88 = icmp ult i8 %85, %83
  br i1 %88, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit11.thread40, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %74, i64 33
  %91 = load i8, ptr %90, align 1, !tbaa !134
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %93 = load i8, ptr %92, align 1, !tbaa !134
  %94 = icmp ult i8 %91, %93
  br i1 %94, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit11.thread, label %95

95:                                               ; preds = %89
  %96 = icmp ult i8 %93, %91
  br i1 %96, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit11.thread40, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit11

_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit11: ; preds = %95
  %97 = load i8, ptr %75, align 1, !tbaa !30, !range !32, !noundef !33
  %98 = load i8, ptr %2, align 4, !tbaa !30, !range !32, !noundef !33
  %99 = icmp samesign ult i8 %97, %98
  br i1 %99, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit11.thread, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit11.thread40

_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit11.thread: ; preds = %89, %81, %73, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit11
  %100 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !232
  %102 = icmp eq ptr %101, null
  %spec.select = select i1 %102, ptr null, ptr %1
  %spec.select45 = select i1 %102, ptr %74, ptr %1
  br label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit.thread

_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit11.thread40: ; preds = %87, %95, %79, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit11
  %103 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEESt4pairIKS6_NS3_8SeverityEESt10_Select1stISA_ESt4lessIS6_ESaISA_EE24_M_get_insert_unique_posERS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %2)
  %104 = extractvalue { ptr, ptr } %103, 0
  %105 = extractvalue { ptr, ptr } %103, 1
  br label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit.thread

106:                                              ; preds = %57, %65, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit10
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %108 = load i8, ptr %107, align 1, !tbaa !28
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %110 = load i8, ptr %109, align 2, !tbaa !28
  %111 = icmp ult i8 %108, %110
  br i1 %111, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit12.thread, label %112

112:                                              ; preds = %106
  %113 = icmp ult i8 %110, %108
  br i1 %113, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit.thread, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %116 = load i8, ptr %115, align 1, !tbaa !134
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %118 = load i8, ptr %117, align 1, !tbaa !134
  %119 = icmp ult i8 %116, %118
  br i1 %119, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit12.thread, label %120

120:                                              ; preds = %114
  %121 = icmp ult i8 %118, %116
  br i1 %121, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit.thread, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit12

_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit12: ; preds = %120
  %122 = load i8, ptr %43, align 1, !tbaa !30, !range !32, !noundef !33
  %123 = load i8, ptr %2, align 4, !tbaa !30, !range !32, !noundef !33
  %124 = icmp samesign ult i8 %122, %123
  br i1 %124, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit12.thread, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit.thread

_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit12.thread: ; preds = %49, %114, %106, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit12
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %126 = load ptr, ptr %125, align 8, !tbaa !36
  %127 = icmp eq ptr %126, %1
  br i1 %127, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit.thread, label %128

128:                                              ; preds = %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit12.thread
  %129 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 36
  %132 = load i32, ptr %131, align 4, !tbaa !26
  %133 = icmp slt i32 %45, %132
  br i1 %133, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit13.thread, label %134

134:                                              ; preds = %128
  %135 = icmp slt i32 %132, %45
  br i1 %135, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit13.thread44, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %138 = load i8, ptr %137, align 2, !tbaa !28
  %139 = getelementptr inbounds nuw i8, ptr %129, i64 34
  %140 = load i8, ptr %139, align 1, !tbaa !28
  %141 = icmp ult i8 %138, %140
  br i1 %141, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit13.thread, label %142

142:                                              ; preds = %136
  %143 = icmp ult i8 %140, %138
  br i1 %143, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit13.thread44, label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %146 = load i8, ptr %145, align 1, !tbaa !134
  %147 = getelementptr inbounds nuw i8, ptr %129, i64 33
  %148 = load i8, ptr %147, align 1, !tbaa !134
  %149 = icmp ult i8 %146, %148
  br i1 %149, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit13.thread, label %150

150:                                              ; preds = %144
  %151 = icmp ult i8 %148, %146
  br i1 %151, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit13.thread44, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit13

_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit13: ; preds = %150
  %152 = load i8, ptr %2, align 4, !tbaa !30, !range !32, !noundef !33
  %153 = load i8, ptr %130, align 1, !tbaa !30, !range !32, !noundef !33
  %154 = icmp samesign ult i8 %152, %153
  br i1 %154, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit13.thread, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit13.thread44

_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit13.thread: ; preds = %144, %136, %128, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit13
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %156 = load ptr, ptr %155, align 8, !tbaa !232
  %157 = icmp eq ptr %156, null
  %spec.select46 = select i1 %157, ptr null, ptr %129
  %spec.select47 = select i1 %157, ptr %1, ptr %129
  br label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit.thread

_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit13.thread44: ; preds = %142, %150, %134, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit13
  %158 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEESt4pairIKS6_NS3_8SeverityEESt10_Select1stISA_ESt4lessIS6_ESaISA_EE24_M_get_insert_unique_posERS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %2)
  %159 = extractvalue { ptr, ptr } %158, 0
  %160 = extractvalue { ptr, ptr } %158, 1
  br label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit.thread

_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit.thread: ; preds = %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit13.thread, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit11.thread, %120, %112, %28, %20, %9, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit12, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit13.thread44, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit12.thread, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit11.thread40, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit10.thread, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit.thread36
  %.sroa.034.0 = phi ptr [ %40, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit.thread36 ], [ %1, %112 ], [ null, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit ], [ %spec.select46, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit13.thread ], [ %1, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit12 ], [ %104, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit11.thread40 ], [ %71, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit10.thread ], [ %1, %120 ], [ %159, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit13.thread44 ], [ null, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit12.thread ], [ %spec.select, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit11.thread ], [ null, %28 ], [ null, %9 ], [ null, %20 ]
  %.sroa.12.0 = phi ptr [ %41, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit.thread36 ], [ null, %112 ], [ %11, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit ], [ %spec.select47, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit13.thread ], [ null, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit12 ], [ %105, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit11.thread40 ], [ %71, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit10.thread ], [ null, %120 ], [ %160, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit13.thread44 ], [ %126, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit12.thread ], [ %spec.select45, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit11.thread ], [ %11, %28 ], [ %11, %9 ], [ %11, %20 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.034.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEESt4pairIKS6_NS3_8SeverityEESt10_Select1stISA_ESt4lessIS6_ESaISA_EE24_M_get_insert_unique_posERS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02126 = load ptr, ptr %3, align 8, !tbaa !36
  %.not27 = icmp eq ptr %.02126, null
  br i1 %.not27, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %8 = load i8, ptr %7, align 2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = load i8, ptr %1, align 4, !range !32
  br label %12

12:                                               ; preds = %.lr.ph, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit.thread
  %.02128 = phi ptr [ %.02126, %.lr.ph ], [ %.021, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit.thread ]
  %13 = getelementptr inbounds nuw i8, ptr %.02128, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.02128, i64 36
  %15 = load i32, ptr %14, align 4, !tbaa !26
  %16 = icmp slt i32 %6, %15
  br i1 %16, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit.thread, label %17

17:                                               ; preds = %12
  %18 = icmp slt i32 %15, %6
  br i1 %18, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit.thread23, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %.02128, i64 34
  %21 = load i8, ptr %20, align 1, !tbaa !28
  %22 = icmp ult i8 %8, %21
  br i1 %22, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit.thread, label %23

23:                                               ; preds = %19
  %24 = icmp ult i8 %21, %8
  br i1 %24, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit.thread23, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %.02128, i64 33
  %27 = load i8, ptr %26, align 1, !tbaa !134
  %28 = icmp ult i8 %10, %27
  br i1 %28, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit.thread, label %29

29:                                               ; preds = %25
  %30 = icmp ult i8 %27, %10
  br i1 %30, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit.thread23, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit

_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit: ; preds = %29
  %31 = load i8, ptr %13, align 1, !tbaa !30, !range !32, !noundef !33
  %32 = icmp samesign ult i8 %11, %31
  br i1 %32, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit.thread, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit.thread23

_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit.thread23: ; preds = %23, %29, %17, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit
  br label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit.thread

_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit.thread: ; preds = %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit, %12, %19, %25, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit.thread23
  %.sink = phi i64 [ 24, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit.thread23 ], [ 16, %25 ], [ 16, %19 ], [ 16, %12 ], [ 16, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit ]
  %33 = phi i1 [ false, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit.thread23 ], [ true, %25 ], [ true, %19 ], [ true, %12 ], [ true, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %.02128, i64 %.sink
  %.021 = load ptr, ptr %34, align 8, !tbaa !36
  %.not = icmp eq ptr %.021, null
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !238

._crit_edge:                                      ; preds = %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit.thread
  br i1 %33, label %._crit_edge.thread, label %40

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.020.lcssa44 = phi ptr [ %.02128, %._crit_edge ], [ %4, %2 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %37 = icmp eq ptr %.020.lcssa44, %36
  br i1 %37, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit5.thread, label %38

38:                                               ; preds = %._crit_edge.thread
  %39 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa44) #24
  br label %40

40:                                               ; preds = %38, %._crit_edge
  %.020.lcssa43 = phi ptr [ %.020.lcssa44, %38 ], [ %.02128, %._crit_edge ]
  %.sroa.06.0 = phi ptr [ %39, %38 ], [ %.02128, %._crit_edge ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 36
  %43 = load i32, ptr %42, align 4, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !26
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit5.thread, label %47

47:                                               ; preds = %40
  %48 = icmp slt i32 %45, %43
  br i1 %48, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit5.thread25, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 34
  %51 = load i8, ptr %50, align 1, !tbaa !28
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %53 = load i8, ptr %52, align 2, !tbaa !28
  %54 = icmp ult i8 %51, %53
  br i1 %54, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit5.thread, label %55

55:                                               ; preds = %49
  %56 = icmp ult i8 %53, %51
  br i1 %56, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit5.thread25, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 33
  %59 = load i8, ptr %58, align 1, !tbaa !134
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !134
  %62 = icmp ult i8 %59, %61
  br i1 %62, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit5.thread, label %63

63:                                               ; preds = %57
  %64 = icmp ult i8 %61, %59
  br i1 %64, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit5.thread25, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit5

_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit5: ; preds = %63
  %65 = load i8, ptr %41, align 1, !tbaa !30, !range !32, !noundef !33
  %66 = load i8, ptr %1, align 4, !tbaa !30, !range !32, !noundef !33
  %67 = icmp samesign ult i8 %65, %66
  br i1 %67, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit5.thread, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit5.thread25

_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit5.thread25: ; preds = %55, %63, %47, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit5
  br label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit5.thread

_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit5.thread: ; preds = %57, %49, %40, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit5, %._crit_edge.thread, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit5.thread25
  %.sroa.019.0 = phi ptr [ %.sroa.06.0, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit5.thread25 ], [ null, %._crit_edge.thread ], [ null, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit5 ], [ null, %40 ], [ null, %49 ], [ null, %57 ]
  %.sroa.4.0 = phi ptr [ null, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit5.thread25 ], [ %.020.lcssa44, %._crit_edge.thread ], [ %.020.lcssa43, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit5 ], [ %.020.lcssa43, %40 ], [ %.020.lcssa43, %49 ], [ %.020.lcssa43, %57 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.019.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEESt4pairIKS5_NS3_8SeverityEESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %75

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !25
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.thread80, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %14 = load i32, ptr %13, align 4, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !26
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.thread, label %18

18:                                               ; preds = %9
  %19 = icmp slt i32 %16, %14
  br i1 %19, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.thread80, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 33
  %22 = load i8, ptr %21, align 1, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !28
  %25 = icmp ult i8 %22, %24
  br i1 %25, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.thread, label %26

26:                                               ; preds = %20
  %27 = icmp ult i8 %24, %22
  br i1 %27, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.thread80, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit

_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit: ; preds = %26
  %28 = load i8, ptr %12, align 1, !tbaa !30, !range !32, !noundef !33
  %29 = load i8, ptr %2, align 4, !tbaa !30, !range !32, !noundef !33
  %30 = icmp samesign ult i8 %28, %29
  br i1 %30, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.thread, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.thread80

_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.thread80: ; preds = %18, %26, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit, %6
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02126.i = load ptr, ptr %31, align 8, !tbaa !36
  %.not27.i = icmp eq ptr %.02126.i, null
  br i1 %.not27.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.thread80
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = load i8, ptr %2, align 4, !range !32
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph.i
  %.02128.i = phi ptr [ %.02126.i, %.lr.ph.i ], [ %.02128.i.be, %.backedge.backedge ]
  %37 = getelementptr inbounds nuw i8, ptr %.02128.i, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %.02128.i, i64 36
  %39 = load i32, ptr %38, align 4, !tbaa !26
  %40 = icmp slt i32 %33, %39
  br i1 %40, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.thread.i, label %41

41:                                               ; preds = %.backedge
  %42 = icmp slt i32 %39, %33
  br i1 %42, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.thread.i.thread, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %.02128.i, i64 33
  %45 = load i8, ptr %44, align 1, !tbaa !28
  %46 = icmp ult i8 %35, %45
  br i1 %46, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.thread.i, label %47

47:                                               ; preds = %43
  %48 = icmp ult i8 %45, %35
  br i1 %48, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.thread.i.thread, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.i

_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.i: ; preds = %47
  %49 = load i8, ptr %37, align 1, !tbaa !30, !range !32, !noundef !33
  %50 = icmp samesign ult i8 %36, %49
  br i1 %50, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.thread.i, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.thread.i.thread

_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.thread.i: ; preds = %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.i, %43, %.backedge
  %51 = getelementptr inbounds nuw i8, ptr %.02128.i, i64 16
  %.021.i = load ptr, ptr %51, align 8, !tbaa !36
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.thread.i, label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.thread.i, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.thread.i.thread
  %.02128.i.be = phi ptr [ %.021.i, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.thread.i ], [ %.021.i82, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.thread.i.thread ]
  br label %.backedge, !llvm.loop !239

_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.thread.i.thread: ; preds = %41, %47, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %.02128.i, i64 24
  %.021.i82 = load ptr, ptr %52, align 8, !tbaa !36
  %.not.i83 = icmp eq ptr %.021.i82, null
  br i1 %.not.i83, label %._crit_edge.i.thread, label %.backedge.backedge

._crit_edge.thread.i:                             ; preds = %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.thread.i, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.thread80
  %.020.lcssa40.i = phi ptr [ %4, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.thread80 ], [ %.02128.i, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.thread.i ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !23
  %55 = icmp eq ptr %.020.lcssa40.i, %54
  br i1 %55, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.thread, label %56

56:                                               ; preds = %._crit_edge.thread.i
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa40.i) #24
  %.phi.trans.insert110 = getelementptr inbounds nuw i8, ptr %57, i64 36
  %.pre111 = load i32, ptr %.phi.trans.insert110, align 4, !tbaa !26
  %.phi.trans.insert112 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.pre113 = load i32, ptr %.phi.trans.insert112, align 4, !tbaa !26
  br label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.thread.i.thread, %56
  %58 = phi i32 [ %.pre113, %56 ], [ %33, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.thread.i.thread ]
  %59 = phi i32 [ %.pre111, %56 ], [ %39, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.thread.i.thread ]
  %.020.lcssa39.i = phi ptr [ %.020.lcssa40.i, %56 ], [ %.02128.i, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.thread.i.thread ]
  %.sroa.06.0.i = phi ptr [ %57, %56 ], [ %.02128.i, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.thread.i.thread ]
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 32
  %61 = icmp slt i32 %59, %58
  br i1 %61, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.thread, label %62

62:                                               ; preds = %._crit_edge.i.thread
  %63 = icmp slt i32 %58, %59
  br i1 %63, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit5.thread25.i, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 33
  %66 = load i8, ptr %65, align 1, !tbaa !28
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !28
  %69 = icmp ult i8 %66, %68
  br i1 %69, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.thread, label %70

70:                                               ; preds = %64
  %71 = icmp ult i8 %68, %66
  br i1 %71, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit5.thread25.i, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit5.i

_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit5.i: ; preds = %70
  %72 = load i8, ptr %60, align 1, !tbaa !30, !range !32, !noundef !33
  %73 = load i8, ptr %2, align 4, !tbaa !30, !range !32, !noundef !33
  %74 = icmp samesign ult i8 %72, %73
  br i1 %74, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.thread, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit5.thread25.i

_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit5.thread25.i: ; preds = %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit5.i, %70, %62
  br label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.thread

75:                                               ; preds = %3
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !26
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %80 = load i32, ptr %79, align 4, !tbaa !26
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit10.thread, label %82

82:                                               ; preds = %75
  %83 = icmp slt i32 %80, %78
  br i1 %83, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit34.thread, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %86 = load i8, ptr %85, align 1, !tbaa !28
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %88 = load i8, ptr %87, align 1, !tbaa !28
  %89 = icmp ult i8 %86, %88
  br i1 %89, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit10.thread, label %90

90:                                               ; preds = %84
  %91 = icmp ult i8 %88, %86
  br i1 %91, label %159, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit10

_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit10: ; preds = %90
  %92 = load i8, ptr %2, align 4, !tbaa !30, !range !32, !noundef !33
  %93 = load i8, ptr %76, align 1, !tbaa !30, !range !32, !noundef !33
  %94 = icmp samesign ult i8 %92, %93
  br i1 %94, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit10.thread, label %159

_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit10.thread: ; preds = %84, %75, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit10
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !36
  %97 = icmp eq ptr %96, %1
  br i1 %97, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.thread, label %98

98:                                               ; preds = %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit10.thread
  %99 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 36
  %102 = load i32, ptr %101, align 4, !tbaa !26
  %103 = icmp slt i32 %102, %78
  br i1 %103, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit11.thread, label %104

104:                                              ; preds = %98
  %105 = icmp slt i32 %78, %102
  br i1 %105, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit11.thread87, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %99, i64 33
  %108 = load i8, ptr %107, align 1, !tbaa !28
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %110 = load i8, ptr %109, align 1, !tbaa !28
  %111 = icmp ult i8 %108, %110
  br i1 %111, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit11.thread, label %112

112:                                              ; preds = %106
  %113 = icmp ult i8 %110, %108
  br i1 %113, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit11.thread87, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit11

_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit11: ; preds = %112
  %114 = load i8, ptr %100, align 1, !tbaa !30, !range !32, !noundef !33
  %115 = load i8, ptr %2, align 4, !tbaa !30, !range !32, !noundef !33
  %116 = icmp samesign ult i8 %114, %115
  br i1 %116, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit11.thread, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit11.thread87

_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit11.thread: ; preds = %106, %98, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit11
  %117 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !232
  %119 = icmp eq ptr %118, null
  %spec.select = select i1 %119, ptr null, ptr %1
  %spec.select97 = select i1 %119, ptr %99, ptr %1
  br label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.thread

_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit11.thread87: ; preds = %104, %112, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit11
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02126.i12 = load ptr, ptr %120, align 8, !tbaa !36
  %.not27.i13 = icmp eq ptr %.02126.i12, null
  br i1 %.not27.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit11.thread87
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %122 = load i8, ptr %121, align 1
  %123 = load i8, ptr %2, align 4, !range !32
  br label %.backedge100

.backedge100:                                     ; preds = %.backedge100.backedge, %.lr.ph.i14
  %.02128.i15 = phi ptr [ %.02126.i12, %.lr.ph.i14 ], [ %.02128.i15.be, %.backedge100.backedge ]
  %124 = getelementptr inbounds nuw i8, ptr %.02128.i15, i64 32
  %125 = getelementptr inbounds nuw i8, ptr %.02128.i15, i64 36
  %126 = load i32, ptr %125, align 4, !tbaa !26
  %127 = icmp slt i32 %78, %126
  br i1 %127, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.thread.i18, label %128

128:                                              ; preds = %.backedge100
  %129 = icmp slt i32 %126, %78
  br i1 %129, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.thread.i18.thread, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %.02128.i15, i64 33
  %132 = load i8, ptr %131, align 1, !tbaa !28
  %133 = icmp ult i8 %122, %132
  br i1 %133, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.thread.i18, label %134

134:                                              ; preds = %130
  %135 = icmp ult i8 %132, %122
  br i1 %135, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.thread.i18.thread, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.i16

_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.i16: ; preds = %134
  %136 = load i8, ptr %124, align 1, !tbaa !30, !range !32, !noundef !33
  %137 = icmp samesign ult i8 %123, %136
  br i1 %137, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.thread.i18, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.thread.i18.thread

_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.thread.i18: ; preds = %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.i16, %130, %.backedge100
  %138 = getelementptr inbounds nuw i8, ptr %.02128.i15, i64 16
  %.021.i20 = load ptr, ptr %138, align 8, !tbaa !36
  %.not.i21 = icmp eq ptr %.021.i20, null
  br i1 %.not.i21, label %._crit_edge.thread.i31, label %.backedge100.backedge

.backedge100.backedge:                            ; preds = %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.thread.i18, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.thread.i18.thread
  %.02128.i15.be = phi ptr [ %.021.i20, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.thread.i18 ], [ %.021.i2089, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.thread.i18.thread ]
  br label %.backedge100, !llvm.loop !239

_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.thread.i18.thread: ; preds = %128, %134, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.i16
  %139 = getelementptr inbounds nuw i8, ptr %.02128.i15, i64 24
  %.021.i2089 = load ptr, ptr %139, align 8, !tbaa !36
  %.not.i2190 = icmp eq ptr %.021.i2089, null
  br i1 %.not.i2190, label %._crit_edge.i22.thread, label %.backedge100.backedge

._crit_edge.thread.i31:                           ; preds = %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.thread.i18, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit11.thread87
  %.020.lcssa40.i32 = phi ptr [ %4, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit11.thread87 ], [ %.02128.i15, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.thread.i18 ]
  %140 = icmp eq ptr %.020.lcssa40.i32, %96
  br i1 %140, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.thread, label %141

141:                                              ; preds = %._crit_edge.thread.i31
  %142 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa40.i32) #24
  %.phi.trans.insert108 = getelementptr inbounds nuw i8, ptr %142, i64 36
  %.pre109 = load i32, ptr %.phi.trans.insert108, align 4, !tbaa !26
  br label %._crit_edge.i22.thread

._crit_edge.i22.thread:                           ; preds = %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.thread.i18.thread, %141
  %143 = phi i32 [ %.pre109, %141 ], [ %126, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.thread.i18.thread ]
  %.020.lcssa39.i23 = phi ptr [ %.020.lcssa40.i32, %141 ], [ %.02128.i15, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.thread.i18.thread ]
  %.sroa.06.0.i24 = phi ptr [ %142, %141 ], [ %.02128.i15, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.thread.i18.thread ]
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i24, i64 32
  %145 = icmp slt i32 %143, %78
  br i1 %145, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.thread, label %146

146:                                              ; preds = %._crit_edge.i22.thread
  %147 = icmp slt i32 %78, %143
  br i1 %147, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit5.thread25.i26, label %148

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i24, i64 33
  %150 = load i8, ptr %149, align 1, !tbaa !28
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %152 = load i8, ptr %151, align 1, !tbaa !28
  %153 = icmp ult i8 %150, %152
  br i1 %153, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.thread, label %154

154:                                              ; preds = %148
  %155 = icmp ult i8 %152, %150
  br i1 %155, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit5.thread25.i26, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit5.i25

_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit5.i25: ; preds = %154
  %156 = load i8, ptr %144, align 1, !tbaa !30, !range !32, !noundef !33
  %157 = load i8, ptr %2, align 4, !tbaa !30, !range !32, !noundef !33
  %158 = icmp samesign ult i8 %156, %157
  br i1 %158, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.thread, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit5.thread25.i26

_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit5.thread25.i26: ; preds = %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit5.i25, %154, %146
  br label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.thread

159:                                              ; preds = %90, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit10
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %161 = load i8, ptr %160, align 1, !tbaa !28
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %163 = load i8, ptr %162, align 1, !tbaa !28
  %164 = icmp ult i8 %161, %163
  br i1 %164, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit34.thread, label %165

165:                                              ; preds = %159
  %166 = icmp ult i8 %163, %161
  br i1 %166, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.thread, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit34

_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit34: ; preds = %165
  %167 = load i8, ptr %76, align 1, !tbaa !30, !range !32, !noundef !33
  %168 = load i8, ptr %2, align 4, !tbaa !30, !range !32, !noundef !33
  %169 = icmp samesign ult i8 %167, %168
  br i1 %169, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit34.thread, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.thread

_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit34.thread: ; preds = %82, %159, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit34
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %171 = load ptr, ptr %170, align 8, !tbaa !36
  %172 = icmp eq ptr %171, %1
  br i1 %172, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.thread, label %173

173:                                              ; preds = %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit34.thread
  %174 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 32
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 36
  %177 = load i32, ptr %176, align 4, !tbaa !26
  %178 = icmp slt i32 %78, %177
  br i1 %178, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit35.thread, label %179

179:                                              ; preds = %173
  %180 = icmp slt i32 %177, %78
  br i1 %180, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit35.thread93, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %183 = load i8, ptr %182, align 1, !tbaa !28
  %184 = getelementptr inbounds nuw i8, ptr %174, i64 33
  %185 = load i8, ptr %184, align 1, !tbaa !28
  %186 = icmp ult i8 %183, %185
  br i1 %186, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit35.thread, label %187

187:                                              ; preds = %181
  %188 = icmp ult i8 %185, %183
  br i1 %188, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit35.thread93, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit35

_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit35: ; preds = %187
  %189 = load i8, ptr %2, align 4, !tbaa !30, !range !32, !noundef !33
  %190 = load i8, ptr %175, align 1, !tbaa !30, !range !32, !noundef !33
  %191 = icmp samesign ult i8 %189, %190
  br i1 %191, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit35.thread, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit35.thread93

_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit35.thread: ; preds = %181, %173, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit35
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %193 = load ptr, ptr %192, align 8, !tbaa !232
  %194 = icmp eq ptr %193, null
  %spec.select98 = select i1 %194, ptr null, ptr %174
  %spec.select99 = select i1 %194, ptr %1, ptr %174
  br label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.thread

_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit35.thread93: ; preds = %179, %187, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit35
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02126.i36 = load ptr, ptr %195, align 8, !tbaa !36
  %.not27.i37 = icmp eq ptr %.02126.i36, null
  br i1 %.not27.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit35.thread93
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %197 = load i8, ptr %196, align 1
  %198 = load i8, ptr %2, align 4, !range !32
  br label %.backedge101

.backedge101:                                     ; preds = %.backedge101.backedge, %.lr.ph.i38
  %.02128.i39 = phi ptr [ %.02126.i36, %.lr.ph.i38 ], [ %.02128.i39.be, %.backedge101.backedge ]
  %199 = getelementptr inbounds nuw i8, ptr %.02128.i39, i64 32
  %200 = getelementptr inbounds nuw i8, ptr %.02128.i39, i64 36
  %201 = load i32, ptr %200, align 4, !tbaa !26
  %202 = icmp slt i32 %78, %201
  br i1 %202, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.thread.i42, label %203

203:                                              ; preds = %.backedge101
  %204 = icmp slt i32 %201, %78
  br i1 %204, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.thread.i42.thread, label %205

205:                                              ; preds = %203
  %206 = getelementptr inbounds nuw i8, ptr %.02128.i39, i64 33
  %207 = load i8, ptr %206, align 1, !tbaa !28
  %208 = icmp ult i8 %197, %207
  br i1 %208, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.thread.i42, label %209

209:                                              ; preds = %205
  %210 = icmp ult i8 %207, %197
  br i1 %210, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.thread.i42.thread, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.i40

_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.i40: ; preds = %209
  %211 = load i8, ptr %199, align 1, !tbaa !30, !range !32, !noundef !33
  %212 = icmp samesign ult i8 %198, %211
  br i1 %212, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.thread.i42, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.thread.i42.thread

_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.thread.i42: ; preds = %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.i40, %205, %.backedge101
  %213 = getelementptr inbounds nuw i8, ptr %.02128.i39, i64 16
  %.021.i44 = load ptr, ptr %213, align 8, !tbaa !36
  %.not.i45 = icmp eq ptr %.021.i44, null
  br i1 %.not.i45, label %._crit_edge.thread.i55, label %.backedge101.backedge

.backedge101.backedge:                            ; preds = %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.thread.i42, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.thread.i42.thread
  %.02128.i39.be = phi ptr [ %.021.i44, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.thread.i42 ], [ %.021.i4495, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.thread.i42.thread ]
  br label %.backedge101, !llvm.loop !239

_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.thread.i42.thread: ; preds = %203, %209, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.i40
  %214 = getelementptr inbounds nuw i8, ptr %.02128.i39, i64 24
  %.021.i4495 = load ptr, ptr %214, align 8, !tbaa !36
  %.not.i4596 = icmp eq ptr %.021.i4495, null
  br i1 %.not.i4596, label %._crit_edge.i46.thread, label %.backedge101.backedge

._crit_edge.thread.i55:                           ; preds = %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.thread.i42, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit35.thread93
  %.020.lcssa40.i56 = phi ptr [ %4, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit35.thread93 ], [ %.02128.i39, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.thread.i42 ]
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %216 = load ptr, ptr %215, align 8, !tbaa !23
  %217 = icmp eq ptr %.020.lcssa40.i56, %216
  br i1 %217, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.thread, label %218

218:                                              ; preds = %._crit_edge.thread.i55
  %219 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa40.i56) #24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %219, i64 36
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !26
  br label %._crit_edge.i46.thread

._crit_edge.i46.thread:                           ; preds = %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.thread.i42.thread, %218
  %220 = phi i32 [ %.pre, %218 ], [ %201, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.thread.i42.thread ]
  %.020.lcssa39.i47 = phi ptr [ %.020.lcssa40.i56, %218 ], [ %.02128.i39, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.thread.i42.thread ]
  %.sroa.06.0.i48 = phi ptr [ %219, %218 ], [ %.02128.i39, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.thread.i42.thread ]
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i48, i64 32
  %222 = icmp slt i32 %220, %78
  br i1 %222, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.thread, label %223

223:                                              ; preds = %._crit_edge.i46.thread
  %224 = icmp slt i32 %78, %220
  br i1 %224, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit5.thread25.i50, label %225

225:                                              ; preds = %223
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i48, i64 33
  %227 = load i8, ptr %226, align 1, !tbaa !28
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %229 = load i8, ptr %228, align 1, !tbaa !28
  %230 = icmp ult i8 %227, %229
  br i1 %230, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.thread, label %231

231:                                              ; preds = %225
  %232 = icmp ult i8 %229, %227
  br i1 %232, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit5.thread25.i50, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit5.i49

_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit5.i49: ; preds = %231
  %233 = load i8, ptr %221, align 1, !tbaa !30, !range !32, !noundef !33
  %234 = load i8, ptr %2, align 4, !tbaa !30, !range !32, !noundef !33
  %235 = icmp samesign ult i8 %233, %234
  br i1 %235, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.thread, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit5.thread25.i50

_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit5.thread25.i50: ; preds = %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit5.i49, %231, %223
  br label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.thread

_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.thread: ; preds = %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit5.thread25.i50, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit5.i49, %225, %._crit_edge.i46.thread, %._crit_edge.thread.i55, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit5.thread25.i26, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit5.i25, %148, %._crit_edge.i22.thread, %._crit_edge.thread.i31, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit5.thread25.i, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit5.i, %64, %._crit_edge.i.thread, %._crit_edge.thread.i, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit35.thread, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit11.thread, %165, %20, %9, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit34, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit34.thread, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit10.thread, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit
  %.sroa.078.0 = phi ptr [ null, %20 ], [ null, %9 ], [ null, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit ], [ %spec.select98, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit35.thread ], [ %1, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit34 ], [ null, %64 ], [ %96, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit10.thread ], [ %1, %165 ], [ null, %148 ], [ null, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit34.thread ], [ %spec.select, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit11.thread ], [ %.sroa.06.0.i, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit5.thread25.i ], [ null, %._crit_edge.thread.i ], [ null, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit5.i ], [ null, %._crit_edge.i.thread ], [ %.sroa.06.0.i24, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit5.thread25.i26 ], [ null, %._crit_edge.thread.i31 ], [ null, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit5.i25 ], [ null, %._crit_edge.i22.thread ], [ %.sroa.06.0.i48, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit5.thread25.i50 ], [ null, %._crit_edge.thread.i55 ], [ null, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit5.i49 ], [ null, %._crit_edge.i46.thread ], [ null, %225 ]
  %.sroa.12.0 = phi ptr [ %11, %20 ], [ %11, %9 ], [ %11, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit ], [ %spec.select99, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit35.thread ], [ null, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit34 ], [ %.020.lcssa39.i, %64 ], [ %96, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit10.thread ], [ null, %165 ], [ %.020.lcssa39.i23, %148 ], [ %171, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit34.thread ], [ %spec.select97, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit11.thread ], [ null, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit5.thread25.i ], [ %.020.lcssa40.i, %._crit_edge.thread.i ], [ %.020.lcssa39.i, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit5.i ], [ %.020.lcssa39.i, %._crit_edge.i.thread ], [ null, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit5.thread25.i26 ], [ %.020.lcssa40.i32, %._crit_edge.thread.i31 ], [ %.020.lcssa39.i23, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit5.i25 ], [ %.020.lcssa39.i23, %._crit_edge.i22.thread ], [ null, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit5.thread25.i50 ], [ %.020.lcssa40.i56, %._crit_edge.thread.i55 ], [ %.020.lcssa39.i47, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit5.i49 ], [ %.020.lcssa39.i47, %._crit_edge.i46.thread ], [ %.020.lcssa39.i47, %225 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN7rocksdb12ErrorHandlerEFvvEPS4_EEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #15 comdat align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN7rocksdb12ErrorHandlerEFvvEPS4_EEEEE6_M_runEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %2, align 8, !tbaa !240
  %.unpack.i.i.i.i = load i64, ptr %3, align 8, !tbaa !16
  %.elt2.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.unpack3.i.i.i.i = load i64, ptr %.elt2.i.i.i.i, align 8, !tbaa !16
  %5 = getelementptr inbounds i8, ptr %4, i64 %.unpack3.i.i.i.i
  %6 = and i64 %.unpack.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !149
  %9 = getelementptr i8, ptr %8, i64 %.unpack.i.i.i.i
  %10 = getelementptr i8, ptr %9, i64 -1
  %11 = load ptr, ptr %10, align 8, !nosanitize !33
  br label %_ZNSt6thread8_InvokerISt5tupleIJMN7rocksdb12ErrorHandlerEFvvEPS3_EEEclEv.exit

12:                                               ; preds = %1
  %13 = inttoptr i64 %.unpack.i.i.i.i to ptr
  br label %_ZNSt6thread8_InvokerISt5tupleIJMN7rocksdb12ErrorHandlerEFvvEPS3_EEEclEv.exit

_ZNSt6thread8_InvokerISt5tupleIJMN7rocksdb12ErrorHandlerEFvvEPS3_EEEclEv.exit: ; preds = %7, %12
  %14 = phi ptr [ %11, %7 ], [ %13, %12 ]
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(288) %5)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_error_handler.cc() #16 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [8 x %"struct.std::pair.42"], align 4
  %2 = alloca %"struct.std::less.49", align 1
  %3 = alloca %"class.std::allocator.51", align 1
  %4 = alloca [20 x %"struct.std::pair.22"], align 4
  %5 = alloca %"struct.std::less.30", align 1
  %6 = alloca %"class.std::allocator.32", align 1
  %7 = alloca [27 x %"struct.std::pair"], align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i64 -241, ptr @_ZN7rocksdbL23kRangeTombstoneSentinelE, align 8, !tbaa !89
  %21 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN7rocksdbL23kRangeTombstoneSentinelE)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %22 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #23
  store i32 0, ptr @_ZN7rocksdbL22global_operation_tableE, align 16, !tbaa !241
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 8), align 8, !tbaa !199
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 16), align 16, !tbaa !201
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), align 8, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 40), align 8, !tbaa !241
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 48), align 16, !tbaa !199
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 56), align 8, !tbaa !201
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 74), align 2, !tbaa !16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 80), align 16, !tbaa !241
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 88), align 8, !tbaa !199
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 96), align 16, !tbaa !201
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 109), align 1, !tbaa !16
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 120), align 8, !tbaa !241
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 128), align 16, !tbaa !199
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 136), align 8, !tbaa !201
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 150), align 2, !tbaa !16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 160), align 16, !tbaa !241
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 168), align 8, !tbaa !199
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 176), align 16, !tbaa !201
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 187), align 1, !tbaa !16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 200), align 8, !tbaa !241
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 208), align 16, !tbaa !199
  store i64 8387188399297819981, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), align 16
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 216), align 8, !tbaa !201
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 232), align 8, !tbaa !16
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 240), align 16, !tbaa !241
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 248), align 8, !tbaa !199
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 256), align 16, !tbaa !201
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 274), align 2, !tbaa !16
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 280), align 8, !tbaa !241
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !199
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 16, ptr %20, align 8, !tbaa !89
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %.noexc63.i unwind label %28

.noexc63.i:                                       ; preds = %0
  store ptr %23, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !11
  %24 = load i64, ptr %20, align 8, !tbaa !89
  store i64 %24, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %23, ptr noundef nonnull align 1 dereferenceable(16) @.str.9, i64 16, i1 false)
  store i64 %24, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 296), align 8, !tbaa !201
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %24
  store i8 0, ptr %26, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 320), align 16, !tbaa !241
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 19, ptr %19, align 8, !tbaa !89
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %__cxx_global_var_init.2.exit unwind label %30

28:                                               ; preds = %0
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %.noexc63.i
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %32

32:                                               ; preds = %30, %28
  %.015.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 320), %30 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 280), %28 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  br label %33

33:                                               ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit.i, %32
  %34 = phi ptr [ %.015.i, %32 ], [ %35, %_ZN7rocksdb13OperationInfoD2Ev.exit.i ]
  %35 = getelementptr inbounds i8, ptr %34, i64 -40
  %36 = getelementptr inbounds i8, ptr %34, i64 -32
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  %38 = getelementptr inbounds i8, ptr %34, i64 -16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN7rocksdb13OperationInfoD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %33
  %40 = load i64, ptr %38, align 8, !tbaa !16
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #20
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit.i

_ZN7rocksdb13OperationInfoD2Ev.exit.i:            ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %42 = icmp eq ptr %35, @_ZN7rocksdbL22global_operation_tableE
  br i1 %42, label %common.resume, label %33

common.resume:                                    ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit.i, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %274, %.body.i ], [ %.pn.pn.pn.pn.pn.i, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb13OperationInfoD2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.2.exit:                     ; preds = %.noexc63.i
  store ptr %27, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !11
  %43 = load i64, ptr %19, align 8, !tbaa !89
  store i64 %43, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %27, ptr noundef nonnull align 1 dereferenceable(19) @.str.10, i64 19, i1 false)
  store i64 %43, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 336), align 16, !tbaa !201
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %43
  store i8 0, ptr %45, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 360), align 8, !tbaa !241
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 368), align 16, !tbaa !199
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr noundef nonnull align 1 dereferenceable(9) @.str.11, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 376), align 8, !tbaa !201
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 393), align 1, !tbaa !16
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 400), align 16, !tbaa !241
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 408), align 8, !tbaa !199
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr noundef nonnull align 1 dereferenceable(14) @.str.12, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 416), align 16, !tbaa !201
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 438), align 2, !tbaa !16
  store i32 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 440), align 8, !tbaa !241
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 448), align 16, !tbaa !199
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr noundef nonnull align 1 dereferenceable(12) @.str.13, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 456), align 8, !tbaa !201
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 476), align 4, !tbaa !16
  %46 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #23
  store i32 0, ptr @_ZN7rocksdbL21global_op_stage_tableE, align 16, !tbaa !244
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 8), align 8, !tbaa !199
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 16), align 16, !tbaa !201
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), align 8, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 40), align 8, !tbaa !244
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 48), align 16, !tbaa !199
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(13) @.str.15, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 56), align 8, !tbaa !201
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 77), align 1, !tbaa !16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 80), align 16, !tbaa !244
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 26, ptr %18, align 8, !tbaa !89
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %.noexc40.i unwind label %80

.noexc40.i:                                       ; preds = %__cxx_global_var_init.2.exit
  store ptr %47, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !11
  %48 = load i64, ptr %18, align 8, !tbaa !89
  store i64 %48, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %47, ptr noundef nonnull align 1 dereferenceable(26) @.str.16, i64 26, i1 false)
  store i64 %48, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 96), align 16, !tbaa !201
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %48
  store i8 0, ptr %50, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 120), align 8, !tbaa !244
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !199
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 22, ptr %17, align 8, !tbaa !89
  %51 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc44.i unwind label %82

.noexc44.i:                                       ; preds = %.noexc40.i
  store ptr %51, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !11
  %52 = load i64, ptr %17, align 8, !tbaa !89
  store i64 %52, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %51, ptr noundef nonnull align 1 dereferenceable(22) @.str.17, i64 22, i1 false)
  store i64 %52, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 136), align 8, !tbaa !201
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %52
  store i8 0, ptr %54, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 160), align 16, !tbaa !244
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 18, ptr %16, align 8, !tbaa !89
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc48.i unwind label %84

.noexc48.i:                                       ; preds = %.noexc44.i
  store ptr %55, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !11
  %56 = load i64, ptr %16, align 8, !tbaa !89
  store i64 %56, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %55, ptr noundef nonnull align 1 dereferenceable(18) @.str.18, i64 18, i1 false)
  store i64 %56, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 176), align 16, !tbaa !201
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %56
  store i8 0, ptr %58, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 200), align 8, !tbaa !244
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !199
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 40, ptr %15, align 8, !tbaa !89
  %59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc52.i unwind label %86

.noexc52.i:                                       ; preds = %.noexc48.i
  store ptr %59, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !11
  %60 = load i64, ptr %15, align 8, !tbaa !89
  store i64 %60, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %59, ptr noundef nonnull align 1 dereferenceable(40) @.str.19, i64 40, i1 false)
  store i64 %60, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 216), align 8, !tbaa !201
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %60
  store i8 0, ptr %62, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 240), align 16, !tbaa !244
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 22, ptr %14, align 8, !tbaa !89
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc56.i unwind label %88

.noexc56.i:                                       ; preds = %.noexc52.i
  store ptr %63, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !11
  %64 = load i64, ptr %14, align 8, !tbaa !89
  store i64 %64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %63, ptr noundef nonnull align 1 dereferenceable(22) @.str.20, i64 22, i1 false)
  store i64 %64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 256), align 16, !tbaa !201
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !11
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %64
  store i8 0, ptr %66, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 280), align 8, !tbaa !244
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !199
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 41, ptr %13, align 8, !tbaa !89
  %67 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc60.i unwind label %90

.noexc60.i:                                       ; preds = %.noexc56.i
  store ptr %67, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !11
  %68 = load i64, ptr %13, align 8, !tbaa !89
  store i64 %68, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %67, ptr noundef nonnull align 1 dereferenceable(41) @.str.21, i64 41, i1 false)
  store i64 %68, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 296), align 8, !tbaa !201
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !11
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %68
  store i8 0, ptr %70, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 320), align 16, !tbaa !244
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 34, ptr %12, align 8, !tbaa !89
  %71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc64.i unwind label %92

.noexc64.i:                                       ; preds = %.noexc60.i
  store ptr %71, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !11
  %72 = load i64, ptr %12, align 8, !tbaa !89
  store i64 %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %71, ptr noundef nonnull align 1 dereferenceable(34) @.str.22, i64 34, i1 false)
  store i64 %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 336), align 16, !tbaa !201
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %72
  store i8 0, ptr %74, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 360), align 8, !tbaa !244
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !199
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 35, ptr %11, align 8, !tbaa !89
  %75 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc68.i unwind label %94

.noexc68.i:                                       ; preds = %.noexc64.i
  store ptr %75, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !11
  %76 = load i64, ptr %11, align 8, !tbaa !89
  store i64 %76, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %75, ptr noundef nonnull align 1 dereferenceable(35) @.str.23, i64 35, i1 false)
  store i64 %76, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 376), align 8, !tbaa !201
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !11
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %76
  store i8 0, ptr %78, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 400), align 16, !tbaa !244
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 44, ptr %10, align 8, !tbaa !89
  %79 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %__cxx_global_var_init.14.exit unwind label %96

80:                                               ; preds = %__cxx_global_var_init.2.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %98

82:                                               ; preds = %.noexc40.i
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %98

84:                                               ; preds = %.noexc44.i
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %98

86:                                               ; preds = %.noexc48.i
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %98

88:                                               ; preds = %.noexc52.i
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %98

90:                                               ; preds = %.noexc56.i
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %98

92:                                               ; preds = %.noexc60.i
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %98

94:                                               ; preds = %.noexc64.i
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %98

96:                                               ; preds = %.noexc68.i
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %98

98:                                               ; preds = %96, %94, %92, %90, %88, %86, %84, %82, %80
  %.014.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 360), %94 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 400), %96 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 80), %80 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 120), %82 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 160), %84 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 200), %86 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 240), %88 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 280), %90 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 320), %92 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %95, %94 ], [ %97, %96 ], [ %81, %80 ], [ %83, %82 ], [ %85, %84 ], [ %87, %86 ], [ %89, %88 ], [ %91, %90 ], [ %93, %92 ]
  br label %99

99:                                               ; preds = %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i, %98
  %100 = phi ptr [ %.014.i, %98 ], [ %101, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i ]
  %101 = getelementptr inbounds i8, ptr %100, i64 -40
  %102 = getelementptr inbounds i8, ptr %100, i64 -32
  %103 = load ptr, ptr %102, align 8, !tbaa !11
  %104 = getelementptr inbounds i8, ptr %100, i64 -16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1: ; preds = %99
  %106 = load i64, ptr %104, align 8, !tbaa !16
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %107) #20
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i

_ZN7rocksdb18OperationStageInfoD2Ev.exit.i:       ; preds = %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1
  %108 = icmp eq ptr %101, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %108, label %common.resume, label %99

__cxx_global_var_init.14.exit:                    ; preds = %.noexc68.i
  store ptr %79, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !11
  %109 = load i64, ptr %10, align 8, !tbaa !89
  store i64 %109, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %79, ptr noundef nonnull align 1 dereferenceable(44) @.str.24, i64 44, i1 false)
  store i64 %109, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 416), align 16, !tbaa !201
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !11
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %109
  store i8 0, ptr %111, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %112 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.25, ptr null, ptr nonnull @__dso_handle) #23
  store i32 0, ptr @_ZN7rocksdbL18global_state_tableE, align 16, !tbaa !247
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 8), align 8, !tbaa !199
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 16), align 16, !tbaa !201
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), align 8, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 40), align 8, !tbaa !247
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 48), align 16, !tbaa !199
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.27, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 56), align 8, !tbaa !201
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 74), align 2, !tbaa !16
  %113 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.28, ptr null, ptr nonnull @__dso_handle) #23
  store i32 0, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, align 16, !tbaa !250
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 8), align 8, !tbaa !199
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 16), align 16, !tbaa !201
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 29), align 1, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 40), align 8, !tbaa !250
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !199
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 16, ptr %9, align 8, !tbaa !89
  %114 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc21.i unwind label %119

.noexc21.i:                                       ; preds = %__cxx_global_var_init.14.exit
  store ptr %114, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !11
  %115 = load i64, ptr %9, align 8, !tbaa !89
  store i64 %115, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %114, ptr noundef nonnull align 1 dereferenceable(16) @.str.31, i64 16, i1 false)
  store i64 %115, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 56), align 8, !tbaa !201
  %116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !11
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %115
  store i8 0, ptr %117, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 80), align 16, !tbaa !250
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 23, ptr %8, align 8, !tbaa !89
  %118 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %__cxx_global_var_init.29.exit unwind label %121

119:                                              ; preds = %__cxx_global_var_init.14.exit
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %123

121:                                              ; preds = %.noexc21.i
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %123

123:                                              ; preds = %121, %119
  %.09.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 80), %121 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 40), %119 ]
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %122, %121 ], [ %120, %119 ]
  br label %124

124:                                              ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit.i, %123
  %125 = phi ptr [ %.09.i, %123 ], [ %126, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i ]
  %126 = getelementptr inbounds i8, ptr %125, i64 -40
  %127 = getelementptr inbounds i8, ptr %125, i64 -32
  %128 = load ptr, ptr %127, align 8, !tbaa !11
  %129 = getelementptr inbounds i8, ptr %125, i64 -16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZN7rocksdb17OperationPropertyD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3: ; preds = %124
  %131 = load i64, ptr %129, align 8, !tbaa !16
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %132) #20
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit.i

_ZN7rocksdb17OperationPropertyD2Ev.exit.i:        ; preds = %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3
  %133 = icmp eq ptr %126, @_ZN7rocksdbL31compaction_operation_propertiesE
  br i1 %133, label %common.resume, label %124

__cxx_global_var_init.29.exit:                    ; preds = %.noexc21.i
  store ptr %118, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !11
  %134 = load i64, ptr %8, align 8, !tbaa !89
  store i64 %134, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %118, ptr noundef nonnull align 1 dereferenceable(23) @.str.32, i64 23, i1 false)
  store i64 %134, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 96), align 16, !tbaa !201
  %135 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !11
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 %134
  store i8 0, ptr %136, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 120), align 8, !tbaa !250
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 128), align 16, !tbaa !199
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr noundef nonnull align 1 dereferenceable(15) @.str.33, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 136), align 8, !tbaa !201
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 159), align 1, !tbaa !16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 160), align 16, !tbaa !250
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 168), align 8, !tbaa !199
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr noundef nonnull align 1 dereferenceable(9) @.str.34, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 176), align 16, !tbaa !201
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 193), align 1, !tbaa !16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 200), align 8, !tbaa !250
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 208), align 16, !tbaa !199
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 216), align 8, !tbaa !201
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 236), align 4, !tbaa !16
  %137 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.36, ptr null, ptr nonnull @__dso_handle) #23
  store i32 0, ptr @_ZN7rocksdbL26flush_operation_propertiesE, align 16, !tbaa !250
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 8), align 8, !tbaa !199
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 16), align 16, !tbaa !201
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 29), align 1, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 40), align 8, !tbaa !250
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 48), align 16, !tbaa !199
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr noundef nonnull align 1 dereferenceable(14) @.str.38, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 56), align 8, !tbaa !201
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 78), align 2, !tbaa !16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 80), align 16, !tbaa !250
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 88), align 8, !tbaa !199
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 96), align 16, !tbaa !201
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 116), align 4, !tbaa !16
  %138 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.39, ptr null, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 1, ptr %7, align 4, !tbaa !30
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 4, ptr %139, align 1, !tbaa !134
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 5, ptr %140, align 2, !tbaa !28
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1, ptr %141, align 4, !tbaa !26
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 1, ptr %142, align 4, !tbaa !252
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 0, ptr %143, align 4, !tbaa !30
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 13
  store i8 4, ptr %144, align 1, !tbaa !134
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 14
  store i8 5, ptr %145, align 2, !tbaa !28
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %146, align 4, !tbaa !26
  %147 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %147, align 4, !tbaa !252
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 1, ptr %148, align 4, !tbaa !30
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 25
  store i8 8, ptr %149, align 1, !tbaa !134
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 26
  store i8 5, ptr %150, align 2, !tbaa !28
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 1, ptr %151, align 4, !tbaa !26
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 2, ptr %152, align 4, !tbaa !252
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i8 1, ptr %153, align 4, !tbaa !30
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 37
  store i8 14, ptr %154, align 1, !tbaa !134
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 38
  store i8 5, ptr %155, align 2, !tbaa !28
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 1, ptr %156, align 4, !tbaa !26
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i8 3, ptr %157, align 4, !tbaa !252
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i8 0, ptr %158, align 4, !tbaa !30
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 49
  store i8 14, ptr %159, align 1, !tbaa !134
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 50
  store i8 5, ptr %160, align 2, !tbaa !28
  %161 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i32 1, ptr %161, align 4, !tbaa !26
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i8 3, ptr %162, align 4, !tbaa !252
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 60
  store i8 1, ptr %163, align 4, !tbaa !30
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 61
  store i8 4, ptr %164, align 1, !tbaa !134
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 62
  store i8 5, ptr %165, align 2, !tbaa !28
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 0, ptr %166, align 4, !tbaa !26
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 68
  store i8 2, ptr %167, align 4, !tbaa !252
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i8 0, ptr %168, align 4, !tbaa !30
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 73
  store i8 4, ptr %169, align 1, !tbaa !134
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 74
  store i8 5, ptr %170, align 2, !tbaa !28
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 76
  store i32 0, ptr %171, align 4, !tbaa !26
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i8 0, ptr %172, align 4, !tbaa !252
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 84
  store i8 1, ptr %173, align 4, !tbaa !30
  %174 = getelementptr inbounds nuw i8, ptr %7, i64 85
  store i8 8, ptr %174, align 1, !tbaa !134
  %175 = getelementptr inbounds nuw i8, ptr %7, i64 86
  store i8 5, ptr %175, align 2, !tbaa !28
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i32 0, ptr %176, align 4, !tbaa !26
  %177 = getelementptr inbounds nuw i8, ptr %7, i64 92
  store i8 2, ptr %177, align 4, !tbaa !252
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i8 1, ptr %178, align 4, !tbaa !30
  %179 = getelementptr inbounds nuw i8, ptr %7, i64 97
  store i8 14, ptr %179, align 1, !tbaa !134
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 98
  store i8 5, ptr %180, align 2, !tbaa !28
  %181 = getelementptr inbounds nuw i8, ptr %7, i64 100
  store i32 0, ptr %181, align 4, !tbaa !26
  %182 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i8 3, ptr %182, align 4, !tbaa !252
  %183 = getelementptr inbounds nuw i8, ptr %7, i64 108
  store i8 0, ptr %183, align 4, !tbaa !30
  %184 = getelementptr inbounds nuw i8, ptr %7, i64 109
  store i8 14, ptr %184, align 1, !tbaa !134
  %185 = getelementptr inbounds nuw i8, ptr %7, i64 110
  store i8 5, ptr %185, align 2, !tbaa !28
  %186 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store i32 0, ptr %186, align 4, !tbaa !26
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 116
  store i8 3, ptr %187, align 4, !tbaa !252
  %188 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store i8 1, ptr %188, align 4, !tbaa !30
  %189 = getelementptr inbounds nuw i8, ptr %7, i64 121
  store i8 4, ptr %189, align 1, !tbaa !134
  %190 = getelementptr inbounds nuw i8, ptr %7, i64 122
  store i8 5, ptr %190, align 2, !tbaa !28
  %191 = getelementptr inbounds nuw i8, ptr %7, i64 124
  store i32 2, ptr %191, align 4, !tbaa !26
  %192 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store i8 2, ptr %192, align 4, !tbaa !252
  %193 = getelementptr inbounds nuw i8, ptr %7, i64 132
  store i8 0, ptr %193, align 4, !tbaa !30
  %194 = getelementptr inbounds nuw i8, ptr %7, i64 133
  store i8 4, ptr %194, align 1, !tbaa !134
  %195 = getelementptr inbounds nuw i8, ptr %7, i64 134
  store i8 5, ptr %195, align 2, !tbaa !28
  %196 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store i32 2, ptr %196, align 4, !tbaa !26
  %197 = getelementptr inbounds nuw i8, ptr %7, i64 140
  store i8 2, ptr %197, align 4, !tbaa !252
  %198 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store i8 1, ptr %198, align 4, !tbaa !30
  %199 = getelementptr inbounds nuw i8, ptr %7, i64 145
  store i8 14, ptr %199, align 1, !tbaa !134
  %200 = getelementptr inbounds nuw i8, ptr %7, i64 146
  store i8 5, ptr %200, align 2, !tbaa !28
  %201 = getelementptr inbounds nuw i8, ptr %7, i64 148
  store i32 2, ptr %201, align 4, !tbaa !26
  %202 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store i8 3, ptr %202, align 4, !tbaa !252
  %203 = getelementptr inbounds nuw i8, ptr %7, i64 156
  store i8 0, ptr %203, align 4, !tbaa !30
  %204 = getelementptr inbounds nuw i8, ptr %7, i64 157
  store i8 14, ptr %204, align 1, !tbaa !134
  %205 = getelementptr inbounds nuw i8, ptr %7, i64 158
  store i8 5, ptr %205, align 2, !tbaa !28
  %206 = getelementptr inbounds nuw i8, ptr %7, i64 160
  store i32 2, ptr %206, align 4, !tbaa !26
  %207 = getelementptr inbounds nuw i8, ptr %7, i64 164
  store i8 3, ptr %207, align 4, !tbaa !252
  %208 = getelementptr inbounds nuw i8, ptr %7, i64 168
  store i8 1, ptr %208, align 4, !tbaa !30
  %209 = getelementptr inbounds nuw i8, ptr %7, i64 169
  store i8 4, ptr %209, align 1, !tbaa !134
  %210 = getelementptr inbounds nuw i8, ptr %7, i64 170
  store i8 5, ptr %210, align 2, !tbaa !28
  %211 = getelementptr inbounds nuw i8, ptr %7, i64 172
  store i32 4, ptr %211, align 4, !tbaa !26
  %212 = getelementptr inbounds nuw i8, ptr %7, i64 176
  store i8 2, ptr %212, align 4, !tbaa !252
  %213 = getelementptr inbounds nuw i8, ptr %7, i64 180
  store i8 0, ptr %213, align 4, !tbaa !30
  %214 = getelementptr inbounds nuw i8, ptr %7, i64 181
  store i8 4, ptr %214, align 1, !tbaa !134
  %215 = getelementptr inbounds nuw i8, ptr %7, i64 182
  store i8 5, ptr %215, align 2, !tbaa !28
  %216 = getelementptr inbounds nuw i8, ptr %7, i64 184
  store i32 4, ptr %216, align 4, !tbaa !26
  %217 = getelementptr inbounds nuw i8, ptr %7, i64 188
  store i8 2, ptr %217, align 4, !tbaa !252
  %218 = getelementptr inbounds nuw i8, ptr %7, i64 192
  store i8 1, ptr %218, align 4, !tbaa !30
  %219 = getelementptr inbounds nuw i8, ptr %7, i64 193
  store i8 14, ptr %219, align 1, !tbaa !134
  %220 = getelementptr inbounds nuw i8, ptr %7, i64 194
  store i8 5, ptr %220, align 2, !tbaa !28
  %221 = getelementptr inbounds nuw i8, ptr %7, i64 196
  store i32 4, ptr %221, align 4, !tbaa !26
  %222 = getelementptr inbounds nuw i8, ptr %7, i64 200
  store i8 3, ptr %222, align 4, !tbaa !252
  %223 = getelementptr inbounds nuw i8, ptr %7, i64 204
  store i8 0, ptr %223, align 4, !tbaa !30
  %224 = getelementptr inbounds nuw i8, ptr %7, i64 205
  store i8 14, ptr %224, align 1, !tbaa !134
  %225 = getelementptr inbounds nuw i8, ptr %7, i64 206
  store i8 5, ptr %225, align 2, !tbaa !28
  %226 = getelementptr inbounds nuw i8, ptr %7, i64 208
  store i32 4, ptr %226, align 4, !tbaa !26
  %227 = getelementptr inbounds nuw i8, ptr %7, i64 212
  store i8 3, ptr %227, align 4, !tbaa !252
  %228 = getelementptr inbounds nuw i8, ptr %7, i64 216
  store i8 1, ptr %228, align 4, !tbaa !30
  %229 = getelementptr inbounds nuw i8, ptr %7, i64 217
  store i8 4, ptr %229, align 1, !tbaa !134
  %230 = getelementptr inbounds nuw i8, ptr %7, i64 218
  store i8 5, ptr %230, align 2, !tbaa !28
  %231 = getelementptr inbounds nuw i8, ptr %7, i64 220
  store i32 5, ptr %231, align 4, !tbaa !26
  %232 = getelementptr inbounds nuw i8, ptr %7, i64 224
  store i8 2, ptr %232, align 4, !tbaa !252
  %233 = getelementptr inbounds nuw i8, ptr %7, i64 228
  store i8 0, ptr %233, align 4, !tbaa !30
  %234 = getelementptr inbounds nuw i8, ptr %7, i64 229
  store i8 4, ptr %234, align 1, !tbaa !134
  %235 = getelementptr inbounds nuw i8, ptr %7, i64 230
  store i8 5, ptr %235, align 2, !tbaa !28
  %236 = getelementptr inbounds nuw i8, ptr %7, i64 232
  store i32 5, ptr %236, align 4, !tbaa !26
  %237 = getelementptr inbounds nuw i8, ptr %7, i64 236
  store i8 0, ptr %237, align 4, !tbaa !252
  %238 = getelementptr inbounds nuw i8, ptr %7, i64 240
  store i8 1, ptr %238, align 4, !tbaa !30
  %239 = getelementptr inbounds nuw i8, ptr %7, i64 241
  store i8 8, ptr %239, align 1, !tbaa !134
  %240 = getelementptr inbounds nuw i8, ptr %7, i64 242
  store i8 5, ptr %240, align 2, !tbaa !28
  %241 = getelementptr inbounds nuw i8, ptr %7, i64 244
  store i32 5, ptr %241, align 4, !tbaa !26
  %242 = getelementptr inbounds nuw i8, ptr %7, i64 248
  store i8 2, ptr %242, align 4, !tbaa !252
  %243 = getelementptr inbounds nuw i8, ptr %7, i64 252
  store i8 1, ptr %243, align 4, !tbaa !30
  %244 = getelementptr inbounds nuw i8, ptr %7, i64 253
  store i8 14, ptr %244, align 1, !tbaa !134
  %245 = getelementptr inbounds nuw i8, ptr %7, i64 254
  store i8 5, ptr %245, align 2, !tbaa !28
  %246 = getelementptr inbounds nuw i8, ptr %7, i64 256
  store i32 5, ptr %246, align 4, !tbaa !26
  %247 = getelementptr inbounds nuw i8, ptr %7, i64 260
  store i8 3, ptr %247, align 4, !tbaa !252
  %248 = getelementptr inbounds nuw i8, ptr %7, i64 264
  store i8 0, ptr %248, align 4, !tbaa !30
  %249 = getelementptr inbounds nuw i8, ptr %7, i64 265
  store i8 14, ptr %249, align 1, !tbaa !134
  %250 = getelementptr inbounds nuw i8, ptr %7, i64 266
  store i8 5, ptr %250, align 2, !tbaa !28
  %251 = getelementptr inbounds nuw i8, ptr %7, i64 268
  store i32 5, ptr %251, align 4, !tbaa !26
  %252 = getelementptr inbounds nuw i8, ptr %7, i64 272
  store i8 3, ptr %252, align 4, !tbaa !252
  %253 = getelementptr inbounds nuw i8, ptr %7, i64 276
  store i8 1, ptr %253, align 4, !tbaa !30
  %254 = getelementptr inbounds nuw i8, ptr %7, i64 277
  store i8 4, ptr %254, align 1, !tbaa !134
  %255 = getelementptr inbounds nuw i8, ptr %7, i64 278
  store i8 5, ptr %255, align 2, !tbaa !28
  %256 = getelementptr inbounds nuw i8, ptr %7, i64 280
  store i32 6, ptr %256, align 4, !tbaa !26
  %257 = getelementptr inbounds nuw i8, ptr %7, i64 284
  store i8 2, ptr %257, align 4, !tbaa !252
  %258 = getelementptr inbounds nuw i8, ptr %7, i64 288
  store i8 0, ptr %258, align 4, !tbaa !30
  %259 = getelementptr inbounds nuw i8, ptr %7, i64 289
  store i8 4, ptr %259, align 1, !tbaa !134
  %260 = getelementptr inbounds nuw i8, ptr %7, i64 290
  store i8 5, ptr %260, align 2, !tbaa !28
  %261 = getelementptr inbounds nuw i8, ptr %7, i64 292
  store i32 6, ptr %261, align 4, !tbaa !26
  %262 = getelementptr inbounds nuw i8, ptr %7, i64 296
  store i8 2, ptr %262, align 4, !tbaa !252
  %263 = getelementptr inbounds nuw i8, ptr %7, i64 300
  store i8 1, ptr %263, align 4, !tbaa !30
  %264 = getelementptr inbounds nuw i8, ptr %7, i64 301
  store i8 14, ptr %264, align 1, !tbaa !134
  %265 = getelementptr inbounds nuw i8, ptr %7, i64 302
  store i8 5, ptr %265, align 2, !tbaa !28
  %266 = getelementptr inbounds nuw i8, ptr %7, i64 304
  store i32 6, ptr %266, align 4, !tbaa !26
  %267 = getelementptr inbounds nuw i8, ptr %7, i64 308
  store i8 3, ptr %267, align 4, !tbaa !252
  %268 = getelementptr inbounds nuw i8, ptr %7, i64 312
  store i8 0, ptr %268, align 4, !tbaa !30
  %269 = getelementptr inbounds nuw i8, ptr %7, i64 313
  store i8 14, ptr %269, align 1, !tbaa !134
  %270 = getelementptr inbounds nuw i8, ptr %7, i64 314
  store i8 5, ptr %270, align 2, !tbaa !28
  %271 = getelementptr inbounds nuw i8, ptr %7, i64 316
  store i32 6, ptr %271, align 4, !tbaa !26
  %272 = getelementptr inbounds nuw i8, ptr %7, i64 320
  store i8 3, ptr %272, align 4, !tbaa !252
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb16ErrorSeverityMapE, i64 8), align 8, !tbaa !22
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb16ErrorSeverityMapE, i64 16), align 8, !tbaa !17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb16ErrorSeverityMapE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb16ErrorSeverityMapE, i64 24), align 8, !tbaa !23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb16ErrorSeverityMapE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb16ErrorSeverityMapE, i64 32), align 8, !tbaa !24
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb16ErrorSeverityMapE, i64 40), align 8, !tbaa !25
  %273 = getelementptr inbounds nuw i8, ptr %7, i64 324
  invoke void @_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEESt4pairIKS6_NS3_8SeverityEESt10_Select1stISA_ESt4lessIS6_ESaISA_EE22_M_insert_range_uniqueIPKSA_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESL_SL_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7rocksdb16ErrorSeverityMapE, ptr noundef nonnull %7, ptr noundef nonnull %273)
          to label %__cxx_global_var_init.40.exit unwind label %.body.i

.body.i:                                          ; preds = %__cxx_global_var_init.29.exit
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEESt4pairIKS6_NS3_8SeverityEESt10_Select1stISA_ESt4lessIS6_ESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7rocksdb16ErrorSeverityMapE) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

__cxx_global_var_init.40.exit:                    ; preds = %__cxx_global_var_init.29.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %275 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEENS3_8SeverityESt4lessIS6_ESaISt4pairIKS6_S7_EEED2Ev, ptr nonnull @_ZN7rocksdb16ErrorSeverityMapE, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 1, ptr %4, align 4, !tbaa !30
  %276 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 2, ptr %276, align 1, !tbaa !28
  %277 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %277, align 4, !tbaa !26
  %278 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 4, ptr %278, align 4, !tbaa !263
  %279 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 0, ptr %279, align 4, !tbaa !30
  %280 = getelementptr inbounds nuw i8, ptr %4, i64 13
  store i8 2, ptr %280, align 1, !tbaa !28
  %281 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %281, align 4, !tbaa !26
  %282 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %282, align 4, !tbaa !263
  %283 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %283, align 4, !tbaa !30
  %284 = getelementptr inbounds nuw i8, ptr %4, i64 25
  store i8 5, ptr %284, align 1, !tbaa !28
  %285 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 1, ptr %285, align 4, !tbaa !26
  %286 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %286, align 4, !tbaa !263
  %287 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i8 0, ptr %287, align 4, !tbaa !30
  %288 = getelementptr inbounds nuw i8, ptr %4, i64 37
  store i8 5, ptr %288, align 1, !tbaa !28
  %289 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 1, ptr %289, align 4, !tbaa !26
  %290 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i8 0, ptr %290, align 4, !tbaa !263
  %291 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i8 1, ptr %291, align 4, !tbaa !30
  %292 = getelementptr inbounds nuw i8, ptr %4, i64 49
  store i8 2, ptr %292, align 1, !tbaa !28
  %293 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 0, ptr %293, align 4, !tbaa !26
  %294 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 4, ptr %294, align 4, !tbaa !263
  %295 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store i8 0, ptr %295, align 4, !tbaa !30
  %296 = getelementptr inbounds nuw i8, ptr %4, i64 61
  store i8 2, ptr %296, align 1, !tbaa !28
  %297 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 0, ptr %297, align 4, !tbaa !26
  %298 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i8 0, ptr %298, align 4, !tbaa !263
  %299 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i8 1, ptr %299, align 4, !tbaa !30
  %300 = getelementptr inbounds nuw i8, ptr %4, i64 73
  store i8 5, ptr %300, align 1, !tbaa !28
  %301 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 0, ptr %301, align 4, !tbaa !26
  %302 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i8 3, ptr %302, align 4, !tbaa !263
  %303 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store i8 0, ptr %303, align 4, !tbaa !30
  %304 = getelementptr inbounds nuw i8, ptr %4, i64 85
  store i8 5, ptr %304, align 1, !tbaa !28
  %305 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i32 0, ptr %305, align 4, !tbaa !26
  %306 = getelementptr inbounds nuw i8, ptr %4, i64 92
  store i8 0, ptr %306, align 4, !tbaa !263
  %307 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i8 1, ptr %307, align 4, !tbaa !30
  %308 = getelementptr inbounds nuw i8, ptr %4, i64 97
  store i8 2, ptr %308, align 1, !tbaa !28
  %309 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 2, ptr %309, align 4, !tbaa !26
  %310 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i8 4, ptr %310, align 4, !tbaa !263
  %311 = getelementptr inbounds nuw i8, ptr %4, i64 108
  store i8 0, ptr %311, align 4, !tbaa !30
  %312 = getelementptr inbounds nuw i8, ptr %4, i64 109
  store i8 2, ptr %312, align 1, !tbaa !28
  %313 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i32 2, ptr %313, align 4, !tbaa !26
  %314 = getelementptr inbounds nuw i8, ptr %4, i64 116
  store i8 0, ptr %314, align 4, !tbaa !263
  %315 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i8 1, ptr %315, align 4, !tbaa !30
  %316 = getelementptr inbounds nuw i8, ptr %4, i64 121
  store i8 5, ptr %316, align 1, !tbaa !28
  %317 = getelementptr inbounds nuw i8, ptr %4, i64 124
  store i32 2, ptr %317, align 4, !tbaa !26
  %318 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store i8 3, ptr %318, align 4, !tbaa !263
  %319 = getelementptr inbounds nuw i8, ptr %4, i64 132
  store i8 0, ptr %319, align 4, !tbaa !30
  %320 = getelementptr inbounds nuw i8, ptr %4, i64 133
  store i8 5, ptr %320, align 1, !tbaa !28
  %321 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i32 2, ptr %321, align 4, !tbaa !26
  %322 = getelementptr inbounds nuw i8, ptr %4, i64 140
  store i8 0, ptr %322, align 4, !tbaa !263
  %323 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i8 1, ptr %323, align 4, !tbaa !30
  %324 = getelementptr inbounds nuw i8, ptr %4, i64 145
  store i8 5, ptr %324, align 1, !tbaa !28
  %325 = getelementptr inbounds nuw i8, ptr %4, i64 148
  store i32 4, ptr %325, align 4, !tbaa !26
  %326 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i8 3, ptr %326, align 4, !tbaa !263
  %327 = getelementptr inbounds nuw i8, ptr %4, i64 156
  store i8 0, ptr %327, align 4, !tbaa !30
  %328 = getelementptr inbounds nuw i8, ptr %4, i64 157
  store i8 5, ptr %328, align 1, !tbaa !28
  %329 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store i32 4, ptr %329, align 4, !tbaa !26
  %330 = getelementptr inbounds nuw i8, ptr %4, i64 164
  store i8 3, ptr %330, align 4, !tbaa !263
  %331 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store i8 1, ptr %331, align 4, !tbaa !30
  %332 = getelementptr inbounds nuw i8, ptr %4, i64 169
  store i8 2, ptr %332, align 1, !tbaa !28
  %333 = getelementptr inbounds nuw i8, ptr %4, i64 172
  store i32 5, ptr %333, align 4, !tbaa !26
  %334 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store i8 4, ptr %334, align 4, !tbaa !263
  %335 = getelementptr inbounds nuw i8, ptr %4, i64 180
  store i8 0, ptr %335, align 4, !tbaa !30
  %336 = getelementptr inbounds nuw i8, ptr %4, i64 181
  store i8 2, ptr %336, align 1, !tbaa !28
  %337 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store i32 5, ptr %337, align 4, !tbaa !26
  %338 = getelementptr inbounds nuw i8, ptr %4, i64 188
  store i8 0, ptr %338, align 4, !tbaa !263
  %339 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store i8 1, ptr %339, align 4, !tbaa !30
  %340 = getelementptr inbounds nuw i8, ptr %4, i64 193
  store i8 5, ptr %340, align 1, !tbaa !28
  %341 = getelementptr inbounds nuw i8, ptr %4, i64 196
  store i32 5, ptr %341, align 4, !tbaa !26
  %342 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store i8 3, ptr %342, align 4, !tbaa !263
  %343 = getelementptr inbounds nuw i8, ptr %4, i64 204
  store i8 0, ptr %343, align 4, !tbaa !30
  %344 = getelementptr inbounds nuw i8, ptr %4, i64 205
  store i8 5, ptr %344, align 1, !tbaa !28
  %345 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store i32 5, ptr %345, align 4, !tbaa !26
  %346 = getelementptr inbounds nuw i8, ptr %4, i64 212
  store i8 0, ptr %346, align 4, !tbaa !263
  %347 = getelementptr inbounds nuw i8, ptr %4, i64 216
  store i8 1, ptr %347, align 4, !tbaa !30
  %348 = getelementptr inbounds nuw i8, ptr %4, i64 217
  store i8 5, ptr %348, align 1, !tbaa !28
  %349 = getelementptr inbounds nuw i8, ptr %4, i64 220
  store i32 6, ptr %349, align 4, !tbaa !26
  %350 = getelementptr inbounds nuw i8, ptr %4, i64 224
  store i8 3, ptr %350, align 4, !tbaa !263
  %351 = getelementptr inbounds nuw i8, ptr %4, i64 228
  store i8 0, ptr %351, align 4, !tbaa !30
  %352 = getelementptr inbounds nuw i8, ptr %4, i64 229
  store i8 5, ptr %352, align 1, !tbaa !28
  %353 = getelementptr inbounds nuw i8, ptr %4, i64 232
  store i32 6, ptr %353, align 4, !tbaa !26
  %354 = getelementptr inbounds nuw i8, ptr %4, i64 236
  store i8 3, ptr %354, align 4, !tbaa !263
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt3mapISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEENS3_8SeverityESt4lessIS5_ESaISt4pairIKS5_S6_EEEC2ESt16initializer_listISB_ERKS8_RKSC_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7rocksdb23DefaultErrorSeverityMapE, ptr nonnull %4, i64 20, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %355 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEENS3_8SeverityESt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev, ptr nonnull @_ZN7rocksdb23DefaultErrorSeverityMapE, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i8 1, ptr %1, align 4, !tbaa !30
  %356 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %356, align 4, !tbaa !26
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 3, ptr %357, align 4, !tbaa !270
  %358 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 0, ptr %358, align 4, !tbaa !30
  %359 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 1, ptr %359, align 4, !tbaa !26
  %360 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i8 0, ptr %360, align 4, !tbaa !270
  %361 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 1, ptr %361, align 4, !tbaa !30
  %362 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 0, ptr %362, align 4, !tbaa !26
  %363 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i8 3, ptr %363, align 4, !tbaa !270
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i8 0, ptr %364, align 4, !tbaa !30
  %365 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 0, ptr %365, align 4, !tbaa !26
  %366 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i8 0, ptr %366, align 4, !tbaa !270
  %367 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 1, ptr %367, align 4, !tbaa !30
  %368 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 2, ptr %368, align 4, !tbaa !26
  %369 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i8 3, ptr %369, align 4, !tbaa !270
  %370 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i8 0, ptr %370, align 4, !tbaa !30
  %371 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 2, ptr %371, align 4, !tbaa !26
  %372 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i8 3, ptr %372, align 4, !tbaa !270
  %373 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i8 1, ptr %373, align 4, !tbaa !30
  %374 = getelementptr inbounds nuw i8, ptr %1, i64 76
  store i32 3, ptr %374, align 4, !tbaa !26
  %375 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i8 3, ptr %375, align 4, !tbaa !270
  %376 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i8 0, ptr %376, align 4, !tbaa !30
  %377 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 3, ptr %377, align 4, !tbaa !26
  %378 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i8 3, ptr %378, align 4, !tbaa !270
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt3mapISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEENS1_6Status8SeverityESt4lessIS3_ESaISt4pairIKS3_S5_EEEC2ESt16initializer_listISA_ERKS7_RKSB_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7rocksdb16DefaultReasonMapE, ptr nonnull %1, i64 8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %379 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEENS1_6Status8SeverityESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev, ptr nonnull @_ZN7rocksdb16DefaultReasonMapE, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { noreturn }

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
!17 = !{!18, !21, i64 8}
!18 = !{!"_ZTSSt15_Rb_tree_header", !19, i64 0, !15, i64 32}
!19 = !{!"_ZTSSt18_Rb_tree_node_base", !20, i64 0, !21, i64 8, !21, i64 16, !21, i64 24}
!20 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!21 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!22 = !{!18, !20, i64 0}
!23 = !{!18, !21, i64 16}
!24 = !{!18, !21, i64 24}
!25 = !{!18, !15, i64 32}
!26 = !{!27, !27, i64 0}
!27 = !{!"_ZTSN7rocksdb21BackgroundErrorReasonE", !8, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"_ZTSN7rocksdb6Status4CodeE", !8, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"bool", !8, i64 0}
!32 = !{i8 0, i8 2}
!33 = !{}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!21, !21, i64 0}
!37 = distinct !{!37, !35}
!38 = distinct !{!38, !35}
!39 = !{!40, !66, i64 144}
!40 = !{!"_ZTSN7rocksdb12ErrorHandlerE", !41, i64 0, !42, i64 8, !43, i64 16, !52, i64 32, !53, i64 48, !31, i64 128, !59, i64 136, !66, i64 144, !31, i64 152, !31, i64 153, !31, i64 154, !31, i64 155, !67, i64 156, !69, i64 164, !71, i64 168, !75, i64 184}
!41 = !{!"p1 _ZTSN7rocksdb6DBImplE", !7, i64 0}
!42 = !{!"p1 _ZTSN7rocksdb18ImmutableDBOptionsE", !7, i64 0}
!43 = !{!"_ZTSN7rocksdb6StatusE", !29, i64 0, !44, i64 1, !45, i64 2, !31, i64 3, !31, i64 4, !8, i64 5, !46, i64 8}
!44 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !8, i64 0}
!45 = !{!"_ZTSN7rocksdb6Status8SeverityE", !8, i64 0}
!46 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !47, i64 0}
!47 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !48, i64 0}
!48 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !49, i64 0}
!49 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !50, i64 0}
!50 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !51, i64 0}
!51 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !14, i64 0}
!52 = !{!"_ZTSN7rocksdb8IOStatusE", !43, i64 0}
!53 = !{!"_ZTSN7rocksdb19InstrumentedCondVarE", !54, i64 0, !56, i64 56, !57, i64 64, !58, i64 72}
!54 = !{!"_ZTSN7rocksdb4port7CondVarE", !8, i64 0, !55, i64 48}
!55 = !{!"p1 _ZTSN7rocksdb4port5MutexE", !7, i64 0}
!56 = !{!"p1 _ZTSN7rocksdb10StatisticsE", !7, i64 0}
!57 = !{!"p1 _ZTSN7rocksdb11SystemClockE", !7, i64 0}
!58 = !{!"int", !8, i64 0}
!59 = !{!"_ZTSSt10unique_ptrISt6threadSt14default_deleteIS0_EE", !60, i64 0}
!60 = !{!"_ZTSSt15__uniq_ptr_dataISt6threadSt14default_deleteIS0_ELb1ELb1EE", !61, i64 0}
!61 = !{!"_ZTSSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EE", !62, i64 0}
!62 = !{!"_ZTSSt5tupleIJPSt6threadSt14default_deleteIS0_EEE", !63, i64 0}
!63 = !{!"_ZTSSt11_Tuple_implILm0EJPSt6threadSt14default_deleteIS0_EEE", !64, i64 0}
!64 = !{!"_ZTSSt10_Head_baseILm0EPSt6threadLb0EE", !65, i64 0}
!65 = !{!"p1 _ZTSSt6thread", !7, i64 0}
!66 = !{!"p1 _ZTSN7rocksdb17InstrumentedMutexE", !7, i64 0}
!67 = !{!"_ZTSN7rocksdb16DBRecoverContextE", !68, i64 0, !31, i64 4}
!68 = !{!"_ZTSN7rocksdb11FlushReasonE", !8, i64 0}
!69 = !{!"_ZTSSt6atomicIbE", !70, i64 0}
!70 = !{!"_ZTSSt13__atomic_baseIbE", !31, i64 0}
!71 = !{!"_ZTSSt10shared_ptrIN7rocksdb10StatisticsEE", !72, i64 0}
!72 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EE", !56, i64 0, !73, i64 8}
!73 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !74, i64 0}
!74 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!75 = !{!"_ZTSN7rocksdb10autovectorImLm8EEE", !15, i64 0, !8, i64 8, !76, i64 72, !77, i64 80}
!76 = !{!"p1 long", !7, i64 0}
!77 = !{!"_ZTSSt6vectorImSaImEE", !78, i64 0}
!78 = !{!"_ZTSSt12_Vector_baseImSaImEE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !76, i64 0, !76, i64 8, !76, i64 16}
!81 = !{!40, !31, i64 152}
!82 = !{!40, !42, i64 8}
!83 = !{!84, !85, i64 0}
!84 = !{!"_ZTSSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EE", !85, i64 0, !73, i64 8}
!85 = !{!"p1 _ZTSN7rocksdb14SstFileManagerE", !7, i64 0}
!86 = !{!40, !31, i64 153}
!87 = !{!40, !31, i64 128}
!88 = !{!65, !65, i64 0}
!89 = !{!15, !15, i64 0}
!90 = !{!43, !29, i64 0}
!91 = !{!92, !31, i64 3}
!92 = !{!"_ZTSN7rocksdb18ImmutableDBOptionsE", !31, i64 0, !31, i64 1, !31, i64 2, !31, i64 3, !31, i64 4, !31, i64 5, !31, i64 6, !31, i64 7, !31, i64 8, !93, i64 16, !94, i64 24, !97, i64 40, !98, i64 56, !101, i64 72, !58, i64 76, !71, i64 80, !31, i64 96, !102, i64 104, !12, i64 128, !12, i64 160, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !58, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !31, i64 272, !31, i64 273, !31, i64 274, !31, i64 275, !31, i64 276, !31, i64 277, !31, i64 278, !15, i64 280, !107, i64 288, !31, i64 304, !110, i64 312, !31, i64 336, !31, i64 337, !31, i64 338, !31, i64 339, !31, i64 340, !15, i64 344, !15, i64 352, !31, i64 360, !31, i64 361, !115, i64 362, !31, i64 363, !116, i64 368, !119, i64 384, !31, i64 392, !31, i64 393, !31, i64 394, !31, i64 395, !31, i64 396, !31, i64 397, !120, i64 398, !31, i64 399, !31, i64 400, !31, i64 401, !31, i64 402, !31, i64 403, !31, i64 404, !31, i64 405, !15, i64 408, !121, i64 416, !31, i64 432, !58, i64 436, !15, i64 440, !31, i64 448, !12, i64 456, !124, i64 488, !125, i64 496, !126, i64 504, !31, i64 520, !15, i64 528, !15, i64 536, !15, i64 544, !129, i64 552, !129, i64 553, !130, i64 560, !57, i64 576, !56, i64 584, !100, i64 592}
!93 = !{!"p1 _ZTSN7rocksdb3EnvE", !7, i64 0}
!94 = !{!"_ZTSSt10shared_ptrIN7rocksdb11RateLimiterEE", !95, i64 0}
!95 = !{!"_ZTSSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EE", !96, i64 0, !73, i64 8}
!96 = !{!"p1 _ZTSN7rocksdb11RateLimiterE", !7, i64 0}
!97 = !{!"_ZTSSt10shared_ptrIN7rocksdb14SstFileManagerEE", !84, i64 0}
!98 = !{!"_ZTSSt10shared_ptrIN7rocksdb6LoggerEE", !99, i64 0}
!99 = !{!"_ZTSSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EE", !100, i64 0, !73, i64 8}
!100 = !{!"p1 _ZTSN7rocksdb6LoggerE", !7, i64 0}
!101 = !{!"_ZTSN7rocksdb12InfoLogLevelE", !8, i64 0}
!102 = !{!"_ZTSSt6vectorIN7rocksdb6DbPathESaIS1_EE", !103, i64 0}
!103 = !{!"_ZTSSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE12_Vector_implE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE17_Vector_impl_dataE", !106, i64 0, !106, i64 8, !106, i64 16}
!106 = !{!"p1 _ZTSN7rocksdb6DbPathE", !7, i64 0}
!107 = !{!"_ZTSSt10shared_ptrIN7rocksdb18WriteBufferManagerEE", !108, i64 0}
!108 = !{!"_ZTSSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EE", !109, i64 0, !73, i64 8}
!109 = !{!"p1 _ZTSN7rocksdb18WriteBufferManagerE", !7, i64 0}
!110 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !111, i64 0}
!111 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_Vector_implE", !113, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_Vector_impl_dataE", !114, i64 0, !114, i64 8, !114, i64 16}
!114 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb13EventListenerEE", !7, i64 0}
!115 = !{!"_ZTSN7rocksdb15WALRecoveryModeE", !8, i64 0}
!116 = !{!"_ZTSSt10shared_ptrIN7rocksdb5CacheEE", !117, i64 0}
!117 = !{!"_ZTSSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE", !118, i64 0, !73, i64 8}
!118 = !{!"p1 _ZTSN7rocksdb5CacheE", !7, i64 0}
!119 = !{!"p1 _ZTSN7rocksdb9WalFilterE", !7, i64 0}
!120 = !{!"_ZTSN7rocksdb15CompressionTypeE", !8, i64 0}
!121 = !{!"_ZTSSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEE", !122, i64 0}
!122 = !{!"_ZTSSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EE", !123, i64 0, !73, i64 8}
!123 = !{!"p1 _ZTSN7rocksdb22FileChecksumGenFactoryE", !7, i64 0}
!124 = !{!"_ZTSN7rocksdb12SmallEnumSetINS_8FileTypeELS1_10EEE", !15, i64 0}
!125 = !{!"_ZTSN7rocksdb9CacheTierE", !8, i64 0}
!126 = !{!"_ZTSSt10shared_ptrIN7rocksdb17CompactionServiceEE", !127, i64 0}
!127 = !{!"_ZTSSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EE", !128, i64 0, !73, i64 8}
!128 = !{!"p1 _ZTSN7rocksdb17CompactionServiceE", !7, i64 0}
!129 = !{!"_ZTSN7rocksdb11TemperatureE", !8, i64 0}
!130 = !{!"_ZTSSt10shared_ptrIN7rocksdb10FileSystemEE", !131, i64 0}
!131 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EE", !132, i64 0, !73, i64 8}
!132 = !{!"p1 _ZTSN7rocksdb10FileSystemE", !7, i64 0}
!133 = !{!43, !44, i64 1}
!134 = !{!44, !44, i64 0}
!135 = distinct !{!135, !35}
!136 = distinct !{!136, !35}
!137 = distinct !{!137, !35}
!138 = !{!45, !45, i64 0}
!139 = !{!43, !31, i64 3}
!140 = !{!43, !31, i64 4}
!141 = !{!43, !8, i64 5}
!142 = !{!14, !14, i64 0}
!143 = !{!43, !45, i64 2}
!144 = !{!51, !14, i64 0}
!145 = !{!68, !68, i64 0}
!146 = !{!92, !31, i64 363}
!147 = !{!92, !93, i64 16}
!148 = !{!105, !106, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"vtable pointer", !9, i64 0}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN7rocksdb19status_to_io_statusEONS_6StatusE: argument 0"}
!153 = distinct !{!153, !"_ZN7rocksdb19status_to_io_statusEONS_6StatusE"}
!154 = !{!72, !56, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"_ZTSN7rocksdb7TickersE", !8, i64 0}
!157 = distinct !{!157, !158}
!158 = !{!"llvm.loop.unswitch.partial.disable"}
!159 = !{!92, !31, i64 397}
!160 = !{!40, !31, i64 154}
!161 = !{!92, !58, i64 436}
!162 = !{!7, !7, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSSt5tupleIJN7rocksdb10HistogramsEmEE", !7, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"_ZTSN7rocksdb10HistogramsE", !8, i64 0}
!167 = distinct !{!167, !158}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN7rocksdb6Status18ShutdownInProgressENS0_7SubCodeE: argument 0"}
!170 = distinct !{!170, !"_ZN7rocksdb6Status18ShutdownInProgressENS0_7SubCodeE"}
!171 = !{!172, !15, i64 0}
!172 = !{!"_ZTSNSt6thread2idE", !15, i64 0}
!173 = !{!174, !175, i64 0}
!174 = !{!"_ZTSSt10_Head_baseILm1EPN7rocksdb12ErrorHandlerELb0EE", !175, i64 0}
!175 = !{!"p1 _ZTSN7rocksdb12ErrorHandlerE", !7, i64 0}
!176 = !{!177, !8, i64 0}
!177 = !{!"_ZTSSt10_Head_baseILm0EMN7rocksdb12ErrorHandlerEFvvELb0EE", !8, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSNSt6thread6_StateE", !7, i64 0}
!180 = !{!181, !15, i64 0}
!181 = !{!"_ZTSN7rocksdb10autovectorIPKNS0_ImLm8EEELm8EEE", !15, i64 0, !8, i64 8, !182, i64 72, !184, i64 80}
!182 = !{!"p2 _ZTSN7rocksdb10autovectorImLm8EEE", !183, i64 0}
!183 = !{!"any p2 pointer", !7, i64 0}
!184 = !{!"_ZTSSt6vectorIPKN7rocksdb10autovectorImLm8EEESaIS4_EE", !185, i64 0}
!185 = !{!"_ZTSSt12_Vector_baseIPKN7rocksdb10autovectorImLm8EEESaIS4_EE", !186, i64 0}
!186 = !{!"_ZTSNSt12_Vector_baseIPKN7rocksdb10autovectorImLm8EEESaIS4_EE12_Vector_implE", !187, i64 0}
!187 = !{!"_ZTSNSt12_Vector_baseIPKN7rocksdb10autovectorImLm8EEESaIS4_EE17_Vector_impl_dataE", !182, i64 0, !182, i64 8, !182, i64 16}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN7rocksdb10autovectorIPKNS0_ImLm8EEELm8EE3endEv: argument 0"}
!190 = distinct !{!190, !"_ZN7rocksdb10autovectorIPKNS0_ImLm8EEELm8EE3endEv"}
!191 = !{!187, !182, i64 8}
!192 = !{!187, !182, i64 0}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!195 = distinct !{!195, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!198 = distinct !{!198, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!199 = !{!13, !14, i64 0}
!200 = !{!197, !194}
!201 = !{!12, !15, i64 8}
!202 = !{!203, !14, i64 40}
!203 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !204, i64 56}
!204 = !{!"_ZTSSt6locale", !205, i64 0}
!205 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!206 = !{!203, !14, i64 32}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSN7rocksdb10autovectorImLm8EEE", !7, i64 0}
!209 = !{!75, !15, i64 0}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZNK7rocksdb10autovectorImLm8EE3endEv: argument 0"}
!212 = distinct !{!212, !"_ZNK7rocksdb10autovectorImLm8EE3endEv"}
!213 = !{!80, !76, i64 8}
!214 = !{!80, !76, i64 0}
!215 = !{!75, !76, i64 72}
!216 = !{!80, !76, i64 16}
!217 = !{!40, !41, i64 0}
!218 = !{!40, !31, i64 155}
!219 = !{!220, !14, i64 0}
!220 = !{!"_ZTSN7rocksdb5SliceE", !14, i64 0, !15, i64 8}
!221 = !{!220, !15, i64 8}
!222 = !{!40, !68, i64 156}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN7rocksdb6Status18ShutdownInProgressENS0_7SubCodeE: argument 0"}
!225 = distinct !{!225, !"_ZN7rocksdb6Status18ShutdownInProgressENS0_7SubCodeE"}
!226 = !{!92, !15, i64 440}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN7rocksdb6Status18ShutdownInProgressENS0_7SubCodeE: argument 0"}
!229 = distinct !{!229, !"_ZN7rocksdb6Status18ShutdownInProgressENS0_7SubCodeE"}
!230 = !{!92, !57, i64 576}
!231 = distinct !{!231, !35}
!232 = !{!19, !21, i64 24}
!233 = !{!19, !21, i64 16}
!234 = distinct !{!234, !35}
!235 = distinct !{!235, !35}
!236 = distinct !{!236, !35}
!237 = distinct !{!237, !35}
!238 = distinct !{!238, !35}
!239 = distinct !{!239, !35}
!240 = !{!175, !175, i64 0}
!241 = !{!242, !243, i64 0}
!242 = !{!"_ZTSN7rocksdb13OperationInfoE", !243, i64 0, !12, i64 8}
!243 = !{!"_ZTSN7rocksdb12ThreadStatus13OperationTypeE", !8, i64 0}
!244 = !{!245, !246, i64 0}
!245 = !{!"_ZTSN7rocksdb18OperationStageInfoE", !246, i64 0, !12, i64 8}
!246 = !{!"_ZTSN7rocksdb12ThreadStatus14OperationStageE", !8, i64 0}
!247 = !{!248, !249, i64 0}
!248 = !{!"_ZTSN7rocksdb9StateInfoE", !249, i64 0, !12, i64 8}
!249 = !{!"_ZTSN7rocksdb12ThreadStatus9StateTypeE", !8, i64 0}
!250 = !{!251, !58, i64 0}
!251 = !{!"_ZTSN7rocksdb17OperationPropertyE", !58, i64 0, !12, i64 8}
!252 = !{!253, !45, i64 8}
!253 = !{!"_ZTSSt4pairIKSt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEENS3_8SeverityEE", !254, i64 0, !45, i64 8}
!254 = !{!"_ZTSSt5tupleIJN7rocksdb21BackgroundErrorReasonENS0_6Status4CodeENS2_7SubCodeEbEE", !255, i64 0}
!255 = !{!"_ZTSSt11_Tuple_implILm0EJN7rocksdb21BackgroundErrorReasonENS0_6Status4CodeENS2_7SubCodeEbEE", !256, i64 0, !262, i64 4}
!256 = !{!"_ZTSSt11_Tuple_implILm1EJN7rocksdb6Status4CodeENS1_7SubCodeEbEE", !257, i64 0, !261, i64 2}
!257 = !{!"_ZTSSt11_Tuple_implILm2EJN7rocksdb6Status7SubCodeEbEE", !258, i64 0, !260, i64 1}
!258 = !{!"_ZTSSt11_Tuple_implILm3EJbEE", !259, i64 0}
!259 = !{!"_ZTSSt10_Head_baseILm3EbLb0EE", !31, i64 0}
!260 = !{!"_ZTSSt10_Head_baseILm2EN7rocksdb6Status7SubCodeELb0EE", !44, i64 0}
!261 = !{!"_ZTSSt10_Head_baseILm1EN7rocksdb6Status4CodeELb0EE", !29, i64 0}
!262 = !{!"_ZTSSt10_Head_baseILm0EN7rocksdb21BackgroundErrorReasonELb0EE", !27, i64 0}
!263 = !{!264, !45, i64 8}
!264 = !{!"_ZTSSt4pairIKSt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEENS3_8SeverityEE", !265, i64 0, !45, i64 8}
!265 = !{!"_ZTSSt5tupleIJN7rocksdb21BackgroundErrorReasonENS0_6Status4CodeEbEE", !266, i64 0}
!266 = !{!"_ZTSSt11_Tuple_implILm0EJN7rocksdb21BackgroundErrorReasonENS0_6Status4CodeEbEE", !267, i64 0, !262, i64 4}
!267 = !{!"_ZTSSt11_Tuple_implILm1EJN7rocksdb6Status4CodeEbEE", !268, i64 0, !261, i64 1}
!268 = !{!"_ZTSSt11_Tuple_implILm2EJbEE", !269, i64 0}
!269 = !{!"_ZTSSt10_Head_baseILm2EbLb0EE", !31, i64 0}
!270 = !{!271, !45, i64 8}
!271 = !{!"_ZTSSt4pairIKSt5tupleIJN7rocksdb21BackgroundErrorReasonEbEENS1_6Status8SeverityEE", !272, i64 0, !45, i64 8}
!272 = !{!"_ZTSSt5tupleIJN7rocksdb21BackgroundErrorReasonEbEE", !273, i64 0}
!273 = !{!"_ZTSSt11_Tuple_implILm0EJN7rocksdb21BackgroundErrorReasonEbEE", !274, i64 0, !262, i64 4}
!274 = !{!"_ZTSSt11_Tuple_implILm1EJbEE", !275, i64 0}
!275 = !{!"_ZTSSt10_Head_baseILm1EbLb0EE", !31, i64 0}
