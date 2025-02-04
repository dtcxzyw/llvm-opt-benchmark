; ModuleID = 'bench/rocksdb/original/wal_manager.ll'
source_filename = "bench/rocksdb/original/wal_manager.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<std::unique_ptr<rocksdb::LogFile>, std::allocator<std::unique_ptr<rocksdb::LogFile>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<rocksdb::LogFile>, std::allocator<std::unique_ptr<rocksdb::LogFile>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<rocksdb::LogFile>, std::allocator<std::unique_ptr<rocksdb::LogFile>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<rocksdb::LogFile>, std::allocator<std::unique_ptr<rocksdb::LogFile>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.49" = type { %"struct.std::__uniq_ptr_data.50" }
%"struct.std::__uniq_ptr_data.50" = type { %"class.std::__uniq_ptr_impl.51" }
%"class.std::__uniq_ptr_impl.51" = type { %"class.std::tuple.52" }
%"class.std::tuple.52" = type { %"struct.std::_Tuple_impl.53" }
%"struct.std::_Tuple_impl.53" = type { %"struct.std::_Head_base.56" }
%"struct.std::_Head_base.56" = type { ptr }
%"class.std::vector.123" = type { %"struct.std::_Vector_base.124" }
%"struct.std::_Vector_base.124" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.91" = type { %"struct.std::__uniq_ptr_data.92" }
%"struct.std::__uniq_ptr_data.92" = type { %"class.std::__uniq_ptr_impl.93" }
%"class.std::__uniq_ptr_impl.93" = type { %"class.std::tuple.94" }
%"class.std::tuple.94" = type { %"struct.std::_Tuple_impl.95" }
%"struct.std::_Tuple_impl.95" = type { %"struct.std::_Head_base.98" }
%"struct.std::_Head_base.98" = type { ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"struct.std::pair" = type { i64, i64 }
%"class.std::allocator.41" = type { i8 }
%"class.std::unique_ptr.132" = type { %"struct.std::__uniq_ptr_data.133" }
%"struct.std::__uniq_ptr_data.133" = type { %"class.std::__uniq_ptr_impl.134" }
%"class.std::__uniq_ptr_impl.134" = type { %"class.std::tuple.135" }
%"class.std::tuple.135" = type { %"struct.std::_Tuple_impl.136" }
%"struct.std::_Tuple_impl.136" = type { %"struct.std::_Head_base.139" }
%"struct.std::_Head_base.139" = type { ptr }
%"class.rocksdb::IOStatus" = type { %"class.rocksdb::Status" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.rocksdb::FileOptions" = type <{ %"struct.rocksdb::EnvOptions", %"struct.rocksdb::IOOptions", i8, i8, [6 x i8] }>
%"struct.rocksdb::EnvOptions" = type { i8, i8, i8, i8, i8, i8, i64, i8, i8, i64, i64, i64, ptr }
%"struct.rocksdb::IOOptions" = type <{ %"class.std::chrono::duration", i8, [3 x i8], i32, i8, [7 x i8], %"class.std::unordered_map", i8, i8, i8, [5 x i8] }>
%"class.std::chrono::duration" = type { i64 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unique_ptr.140" = type { %"struct.std::__uniq_ptr_data.141" }
%"struct.std::__uniq_ptr_data.141" = type { %"class.std::__uniq_ptr_impl.142" }
%"class.std::__uniq_ptr_impl.142" = type { %"class.std::tuple.143" }
%"class.std::tuple.143" = type { %"struct.std::_Tuple_impl.144" }
%"struct.std::_Tuple_impl.144" = type { %"struct.std::_Head_base.147" }
%"struct.std::_Head_base.147" = type { ptr }
%"class.std::vector.77" = type { %"struct.std::_Vector_base.78" }
%"struct.std::_Vector_base.78" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.LogReporter = type <{ %"class.rocksdb::log::Reader::Reporter", ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%"class.rocksdb::log::Reader::Reporter" = type { ptr }
%"class.rocksdb::log::Reader" = type { ptr, %"class.std::shared_ptr.63", %"class.std::unique_ptr.140", ptr, i8, ptr, %"class.rocksdb::Slice", i8, i8, i64, i64, i64, i64, i8, i8, i8, i8, ptr, %"class.std::unique_ptr.148", %"class.std::__cxx11::basic_string", ptr, ptr, %"class.std::unordered_map.156" }
%"class.std::shared_ptr.63" = type { %"class.std::__shared_ptr.64" }
%"class.std::__shared_ptr.64" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.148" = type { %"struct.std::__uniq_ptr_data.149" }
%"struct.std::__uniq_ptr_data.149" = type { %"class.std::__uniq_ptr_impl.150" }
%"class.std::__uniq_ptr_impl.150" = type { %"class.std::tuple.151" }
%"class.std::tuple.151" = type { %"struct.std::_Tuple_impl.152" }
%"struct.std::_Tuple_impl.152" = type { %"struct.std::_Head_base.155" }
%"struct.std::_Head_base.155" = type { ptr }
%"class.std::unordered_map.156" = type { %"class.std::_Hashtable.157" }
%"class.std::_Hashtable.157" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.rocksdb::WriteBatch" = type { %"class.rocksdb::WriteBatchBase", %"class.std::unique_ptr.176", %"struct.rocksdb::SavePoint", i8, i8, i8, %"struct.std::atomic.184", i64, %"class.std::unique_ptr.186", i64, %"class.std::__cxx11::basic_string" }
%"class.rocksdb::WriteBatchBase" = type { ptr }
%"class.std::unique_ptr.176" = type { %"struct.std::__uniq_ptr_data.177" }
%"struct.std::__uniq_ptr_data.177" = type { %"class.std::__uniq_ptr_impl.178" }
%"class.std::__uniq_ptr_impl.178" = type { %"class.std::tuple.179" }
%"class.std::tuple.179" = type { %"struct.std::_Tuple_impl.180" }
%"struct.std::_Tuple_impl.180" = type { %"struct.std::_Head_base.183" }
%"struct.std::_Head_base.183" = type { ptr }
%"struct.rocksdb::SavePoint" = type { i64, i32, i32 }
%"struct.std::atomic.184" = type { %"struct.std::__atomic_base.185" }
%"struct.std::__atomic_base.185" = type { i32 }
%"class.std::unique_ptr.186" = type { %"struct.std::__uniq_ptr_data.187" }
%"struct.std::__uniq_ptr_data.187" = type { %"class.std::__uniq_ptr_impl.188" }
%"class.std::__uniq_ptr_impl.188" = type { %"class.std::tuple.189" }
%"class.std::tuple.189" = type { %"struct.std::_Tuple_impl.190" }
%"struct.std::_Tuple_impl.190" = type { %"struct.std::_Head_base.193" }
%"struct.std::_Head_base.193" = type { ptr }
%struct._Guard = type { ptr }
%"class.std::shared_ptr.15" = type { %"class.std::__shared_ptr.16" }
%"class.std::__shared_ptr.16" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.205" = type { %"class.std::__shared_ptr.206" }
%"class.std::__shared_ptr.206" = type { ptr, %"class.std::__shared_count" }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZN7rocksdb6StatusaSEOS0_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EED2Ev = comdat any

$_ZNSt10unique_ptrISt6vectorIS_IN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EES3_IS7_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZN7rocksdb11FileOptionsD2Ev = comdat any

$_ZNSt10shared_ptrIN7rocksdb10FileSystemEED2Ev = comdat any

$_ZN7rocksdb20SequentialFileReaderC2EOSt10unique_ptrINS_16FSSequentialFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt10shared_ptrINS_8IOTracerEERKSt6vectorISF_INS_13EventListenerEESaISM_EEPNS_11RateLimiterE = comdat any

$_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev = comdat any

$_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev = comdat any

$_ZNSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7rocksdb11LogFileImplD2Ev = comdat any

$_ZN7rocksdb11LogFileImplD0Ev = comdat any

$_ZNK7rocksdb11LogFileImpl8PathNameB5cxx11Ev = comdat any

$_ZNK7rocksdb11LogFileImpl9LogNumberEv = comdat any

$_ZNK7rocksdb11LogFileImpl4TypeEv = comdat any

$_ZNK7rocksdb11LogFileImpl13StartSequenceEv = comdat any

$_ZNK7rocksdb11LogFileImpl13SizeFileBytesEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN7rocksdb19FSSequentialFilePtrC2EOSt10unique_ptrINS_16FSSequentialFileESt14default_deleteIS2_EERKSt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7rocksdb19FSSequentialFilePtrD2Ev = comdat any

$_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev = comdat any

$_ZN7rocksdb28FSSequentialFileOwnerWrapperD2Ev = comdat any

$_ZN7rocksdb28FSSequentialFileOwnerWrapperD0Ev = comdat any

$_ZN7rocksdb23FSSequentialFileWrapper4ReadEmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE = comdat any

$_ZN7rocksdb23FSSequentialFileWrapper4SkipEm = comdat any

$_ZNK7rocksdb23FSSequentialFileWrapper13use_direct_ioEv = comdat any

$_ZNK7rocksdb23FSSequentialFileWrapper26GetRequiredBufferAlignmentEv = comdat any

$_ZN7rocksdb23FSSequentialFileWrapper15InvalidateCacheEmm = comdat any

$_ZN7rocksdb23FSSequentialFileWrapper14PositionedReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE = comdat any

$_ZNK7rocksdb23FSSequentialFileWrapper14GetTemperatureEv = comdat any

$_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_ = comdat any

$_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS2_EEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN7rocksdb20SequentialFileReaderD2Ev = comdat any

$_ZTVN7rocksdb11LogFileImplE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZTVN7rocksdb28FSSequentialFileOwnerWrapperE = comdat any

@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"[%s:83] Latest Archived log: %lu\00", align 1
@.str.2 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/rocksdb/rocksdb/db/wal_manager.cc\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"[%s:96] %s already moved to archive\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"[%s:151] Can't get current time: %s\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"[%s:172] Can't get archive files: %s\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"[%s:190] Can't get file mod time: %s: %s\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"[%s:198] Can't delete file: %s: %s\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"[%s:214] Unable to get file size: %s: %s\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"[%s:226] Unable to delete file: %s: %s\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"[%s:254] Unable to get archived WALs from: %s: %s\00", align 1
@.str.11 = private unnamed_addr constant [75 x i8] c"[%s:259] Trying to delete more archived log files than exist. Deleting all\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"[%s:269] Unable to delete file: %s: %s\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"[%s:287] Move log file %s to %s -- %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"[%s:383] [WalManger] Unknown file type %s\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"File Type Not Known \00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"log_file not preallocated.\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"log file not available\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"log record too small\00", align 1
@_ZTVN7rocksdb11LogFileImplE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb11LogFileImplD2Ev, ptr @_ZN7rocksdb11LogFileImplD0Ev, ptr @_ZNK7rocksdb11LogFileImpl8PathNameB5cxx11Ev, ptr @_ZNK7rocksdb11LogFileImpl9LogNumberEv, ptr @_ZNK7rocksdb11LogFileImpl4TypeEv, ptr @_ZNK7rocksdb11LogFileImpl13StartSequenceEv, ptr @_ZNK7rocksdb11LogFileImpl13SizeFileBytesEv] }, comdat, align 8
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"/\\\00", align 1
@_ZTVN7rocksdb30FSSequentialFileTracingWrapperE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTVN7rocksdb28FSSequentialFileOwnerWrapperE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb28FSSequentialFileOwnerWrapperD2Ev, ptr @_ZN7rocksdb28FSSequentialFileOwnerWrapperD0Ev, ptr @_ZN7rocksdb23FSSequentialFileWrapper4ReadEmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE, ptr @_ZN7rocksdb23FSSequentialFileWrapper4SkipEm, ptr @_ZNK7rocksdb23FSSequentialFileWrapper13use_direct_ioEv, ptr @_ZNK7rocksdb23FSSequentialFileWrapper26GetRequiredBufferAlignmentEv, ptr @_ZN7rocksdb23FSSequentialFileWrapper15InvalidateCacheEmm, ptr @_ZN7rocksdb23FSSequentialFileWrapper14PositionedReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE, ptr @_ZNK7rocksdb23FSSequentialFileWrapper14GetTemperatureEv] }, comdat, align 8
@.str.24 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVZN7rocksdb10WalManager13ReadFirstLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmE11LogReporter = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZZN7rocksdb10WalManager13ReadFirstLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmEN11LogReporterD2Ev, ptr @_ZZN7rocksdb10WalManager13ReadFirstLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmEN11LogReporterD0Ev, ptr @_ZZN7rocksdb10WalManager13ReadFirstLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmEN11LogReporter10CorruptionEmRKNS_6StatusE] }, align 8
@.str.25 = private unnamed_addr constant [50 x i8] c"[%s:464] [WalManager] %s%s: dropping %d bytes; %s\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"(ignoring error) \00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.28 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_wal_manager.cc, ptr null }]

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
define void @_ZN7rocksdb10WalManager10DeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(360) %this, ptr noundef nonnull align 8 dereferenceable(32) %fname, i64 noundef %number) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %number.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  store i64 %number, ptr %number.addr, align 8
  %env_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load ptr, ptr %env_, align 8
  %wal_dir_ = getelementptr inbounds nuw i8, ptr %this, i64 328
  %1 = load ptr, ptr %wal_dir_, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup, %_ZN7rocksdb6StatusD2Ev.exit, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %.pn2, %_ZN7rocksdb6StatusD2Ev.exit ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #19
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %entry
  %call.i56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %fname)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i56) #19
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 256
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #19
  %4 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %4, 0
  br i1 %cmp.i, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %invoke.cont6
  %read_first_record_cache_mutex_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  invoke void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %read_first_record_cache_mutex_)
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %if.then
  %read_first_record_cache_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %call.i.i7 = invoke noundef i64 @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %read_first_record_cache_, ptr noundef nonnull align 8 dereferenceable(8) %number.addr)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %read_first_record_cache_mutex_)
          to label %nrvo.skipdtor unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont9
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #20
  unreachable

lpad:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad3 ], [ %7, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #19
  br label %common.resume

lpad5:                                            ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad8:                                            ; preds = %invoke.cont7
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %read_first_record_cache_mutex_)
          to label %ehcleanup12 unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %lpad8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable

nrvo.skipdtor:                                    ; preds = %invoke.cont9, %invoke.cont6
  ret void

ehcleanup12:                                      ; preds = %lpad8, %lpad5
  %.pn2 = phi { ptr, i32 } [ %9, %lpad5 ], [ %10, %lpad8 ]
  %state_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %13 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %ehcleanup12
  call void @_ZdaPv(ptr noundef nonnull %13) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %ehcleanup12, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10WalManager17GetSortedWalFilesERSt6vectorISt10unique_ptrINS_7LogFileESt14default_deleteIS3_EESaIS6_EE(ptr noalias sret(%"class.rocksdb::Status") align 8 initializes((0, 6), (8, 16)) %agg.result, ptr noundef nonnull align 8 dereferenceable(360) %this, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %files) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %logs = alloca %"class.std::vector.44", align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %archivedir = alloca %"class.std::__cxx11::basic_string", align 8
  %exists = alloca %"class.rocksdb::Status", align 8
  %ref.tmp12 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %state_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %logs, i8 0, i64 24, i1 false)
  %wal_dir_ = getelementptr inbounds nuw i8, ptr %this, i64 328
  %0 = load ptr, ptr %wal_dir_, align 8
  invoke void @_ZN7rocksdb10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorISt10unique_ptrINS_7LogFileESt14default_deleteISB_EESaISE_EENS_11WalFileTypeE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(360) %this, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %logs, i32 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cmp.not.i = icmp eq ptr %agg.result, %ref.tmp
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZN7rocksdb6StatusaSEOS0_.exit.thread

_ZN7rocksdb6StatusaSEOS0_.exit.thread:            ; preds = %invoke.cont
  %1 = load i8, ptr %ref.tmp, align 8
  store i8 %1, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1
  %2 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %2, ptr %subcode_4.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 2
  %3 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %3, ptr %sev_6.i, align 2
  store i8 0, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 3
  %4 = load i8, ptr %retryable_.i, align 1
  %retryable_8.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i = and i8 %4, 1
  store i8 %frombool.i, ptr %retryable_8.i, align 1
  store i8 0, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  %5 = load i8, ptr %data_loss_.i, align 4
  %data_loss_11.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool12.i = and i8 %5, 1
  store i8 %frombool12.i, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 5
  %6 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %6, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %7 = load ptr, ptr %state_.i14, align 8
  store ptr null, ptr %state_.i14, align 8
  store ptr %7, ptr %state_.i, align 8
  %state_.i1591 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  br label %invoke.cont2

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont
  %state_.i15.phi.trans.insert = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %.pre = load ptr, ptr %state_.i15.phi.trans.insert, align 8
  %state_.i15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %cmp.not.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i, label %invoke.cont2.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

invoke.cont2.thread:                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i15, align 8
  br label %if.end

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pre) #18
  %.pre84 = load i8, ptr %agg.result, align 8
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.thread, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  %state_.i1593 = phi ptr [ %state_.i15, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i ], [ %state_.i1591, %_ZN7rocksdb6StatusaSEOS0_.exit.thread ]
  %8 = phi i8 [ %.pre84, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i ], [ %1, %_ZN7rocksdb6StatusaSEOS0_.exit.thread ]
  store ptr null, ptr %state_.i1593, align 8
  %cmp.i = icmp eq i8 %8, 0
  br i1 %cmp.i, label %if.end, label %cleanup68

lpad:                                             ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE5clearEv.exit, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

if.end:                                           ; preds = %invoke.cont2.thread, %invoke.cont2
  %10 = load ptr, ptr %files, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %files, i64 8
  %11 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %11, %10
  br i1 %tobool.not.i.i, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.end, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ], [ %10, %if.end ]
  %12 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 8
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  br label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !4

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  store ptr %10, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE5clearEv.exit

_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE5clearEv.exit: ; preds = %if.end, %invoke.cont.i.i
  %14 = load ptr, ptr %wal_dir_, align 8
  invoke void @_ZN7rocksdb17ArchivalDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %archivedir, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE5clearEv.exit
  %env_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %15 = load ptr, ptr %env_, align 8
  %vtable = load ptr, ptr %15, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 232
  %16 = load ptr, ptr %vfn, align 8
  invoke void %16(ptr nonnull sret(%"class.rocksdb::Status") align 8 %exists, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(32) %archivedir)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont5
  %17 = load i8, ptr %exists, align 8
  switch i8 %17, label %cleanup [
    i8 0, label %if.then11
    i8 1, label %if.end23
  ]

if.then11:                                        ; preds = %invoke.cont9
  invoke void @_ZN7rocksdb10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorISt10unique_ptrINS_7LogFileESt14default_deleteISB_EESaISE_EENS_11WalFileTypeE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(360) %this, ptr noundef nonnull align 8 dereferenceable(32) %archivedir, ptr noundef nonnull align 8 dereferenceable(24) %files, i32 noundef 0)
          to label %invoke.cont13 unwind label %lpad8.loopexit.split-lp

invoke.cont13:                                    ; preds = %if.then11
  %cmp.not.i17 = icmp eq ptr %agg.result, %ref.tmp12
  br i1 %cmp.not.i17, label %_ZN7rocksdb6StatusaSEOS0_.exit35, label %if.then.i18

if.then.i18:                                      ; preds = %invoke.cont13
  %18 = load i8, ptr %ref.tmp12, align 8
  store i8 %18, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp12, align 8
  %subcode_.i19 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 1
  %19 = load i8, ptr %subcode_.i19, align 1
  %subcode_4.i20 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %19, ptr %subcode_4.i20, align 1
  store i8 0, ptr %subcode_.i19, align 1
  %sev_.i21 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 2
  %20 = load i8, ptr %sev_.i21, align 2
  %sev_6.i22 = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %20, ptr %sev_6.i22, align 2
  store i8 0, ptr %sev_.i21, align 2
  %retryable_.i23 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 3
  %21 = load i8, ptr %retryable_.i23, align 1
  %retryable_8.i24 = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i25 = and i8 %21, 1
  store i8 %frombool.i25, ptr %retryable_8.i24, align 1
  store i8 0, ptr %retryable_.i23, align 1
  %data_loss_.i26 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 4
  %22 = load i8, ptr %data_loss_.i26, align 4
  %data_loss_11.i27 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool12.i28 = and i8 %22, 1
  store i8 %frombool12.i28, ptr %data_loss_11.i27, align 4
  store i8 0, ptr %data_loss_.i26, align 4
  %scope_.i29 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 5
  %23 = load i8, ptr %scope_.i29, align 1
  %scope_14.i30 = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %23, ptr %scope_14.i30, align 1
  store i8 0, ptr %scope_.i29, align 1
  %state_.i31 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 8
  %24 = load ptr, ptr %state_.i31, align 8
  store ptr null, ptr %state_.i31, align 8
  %25 = load ptr, ptr %state_.i, align 8
  store ptr %24, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i33 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i.i33, label %_ZN7rocksdb6StatusaSEOS0_.exit35, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i34

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i34: ; preds = %if.then.i18
  call void @_ZdaPv(ptr noundef nonnull %25) #18
  br label %_ZN7rocksdb6StatusaSEOS0_.exit35

_ZN7rocksdb6StatusaSEOS0_.exit35:                 ; preds = %invoke.cont13, %if.then.i18, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i34
  %state_.i36 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 8
  %26 = load ptr, ptr %state_.i36, align 8
  %cmp.not.i.i37 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i37, label %invoke.cont15, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i38

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i38: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit35
  call void @_ZdaPv(ptr noundef nonnull %26) #18
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i38, %_ZN7rocksdb6StatusaSEOS0_.exit35
  store ptr null, ptr %state_.i36, align 8
  %27 = load i8, ptr %agg.result, align 8
  %cmp.i40 = icmp eq i8 %27, 0
  br i1 %cmp.i40, label %if.end23, label %cleanup

lpad6:                                            ; preds = %invoke.cont5
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad8.loopexit:                                   ; preds = %for.body, %if.else51, %_ZNKSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8.loopexit.split-lp:                          ; preds = %if.then.i52.invoke, %if.then11, %if.then25, %invoke.cont30, %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end23:                                         ; preds = %invoke.cont9, %invoke.cont15
  %29 = load ptr, ptr %files, align 8
  %30 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %29, %30
  br i1 %cmp.i.i, label %if.end35, label %if.then25

if.then25:                                        ; preds = %if.end23
  %add.ptr.i.i = getelementptr inbounds i8, ptr %30, i64 -8
  %31 = load ptr, ptr %add.ptr.i.i, align 8
  %vtable28 = load ptr, ptr %31, align 8
  %vfn29 = getelementptr inbounds nuw i8, ptr %vtable28, i64 24
  %32 = load ptr, ptr %vfn29, align 8
  %call31 = invoke noundef i64 %32(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %invoke.cont30 unwind label %lpad8.loopexit.split-lp

invoke.cont30:                                    ; preds = %if.then25
  %33 = load ptr, ptr %this, align 8
  %info_log = getelementptr inbounds nuw i8, ptr %33, i64 48
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 1, ptr noundef nonnull align 8 dereferenceable(16) %info_log, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 93), i64 noundef %call31)
          to label %invoke.cont30.if.end35_crit_edge unwind label %lpad8.loopexit.split-lp

invoke.cont30.if.end35_crit_edge:                 ; preds = %invoke.cont30
  %.pre85 = load ptr, ptr %_M_finish.i.i, align 8
  %.pre86 = load ptr, ptr %files, align 8
  br label %if.end35

if.end35:                                         ; preds = %invoke.cont30.if.end35_crit_edge, %if.end23
  %34 = phi ptr [ %29, %if.end23 ], [ %.pre86, %invoke.cont30.if.end35_crit_edge ]
  %35 = phi ptr [ %29, %if.end23 ], [ %.pre85, %invoke.cont30.if.end35_crit_edge ]
  %latest_archived_log_number.0 = phi i64 [ 0, %if.end23 ], [ %call31, %invoke.cont30.if.end35_crit_edge ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_finish.i44 = getelementptr inbounds nuw i8, ptr %logs, i64 8
  %36 = load ptr, ptr %_M_finish.i44, align 8
  %37 = load ptr, ptr %logs, align 8
  %sub.ptr.lhs.cast.i45 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i46 = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i47 = sub i64 %sub.ptr.lhs.cast.i45, %sub.ptr.rhs.cast.i46
  %sub.ptr.div.i48 = ashr exact i64 %sub.ptr.sub.i47, 3
  %add = add nsw i64 %sub.ptr.div.i48, %sub.ptr.div.i
  %cmp.i49 = icmp ugt i64 %add, 1152921504606846975
  br i1 %cmp.i49, label %if.then.i52.invoke, label %if.end.i

if.then.i52.invoke:                               ; preds = %if.else.i.i, %if.end35
  %38 = phi ptr [ @.str.27, %if.end35 ], [ @.str.24, %if.else.i.i ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %38) #21
          to label %if.then.i52.cont unwind label %lpad8.loopexit.split-lp

if.then.i52.cont:                                 ; preds = %if.then.i52.invoke
  unreachable

if.end.i:                                         ; preds = %if.end35
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %files, i64 16
  %39 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i, %add
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i, label %invoke.cont38

_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %add, 3
  %call5.i.i.i.i53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #22
          to label %call5.i.i.i.i.noexc unwind label %lpad8.loopexit.split-lp

call5.i.i.i.i.noexc:                              ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i
  %cmp.not5.i.i.i.i = icmp eq ptr %34, %35
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %call5.i.i.i.i.noexc, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i53, %call5.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %34, %call5.i.i.i.i.noexc ]
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %40 = load i64, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !9, !noalias !6
  store i64 %40, ptr %__cur.07.i.i.i.i, align 8, !alias.scope !6, !noalias !9
  store ptr null, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !9, !noalias !6
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %35
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit.i, label %for.body.i.i.i.i, !llvm.loop !11

_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit.i: ; preds = %for.body.i.i.i.i
  %.pre.i = load ptr, ptr %files, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i

_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i: ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit.i, %call5.i.i.i.i.noexc
  %41 = phi ptr [ %.pre.i, %_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit.i ], [ %34, %call5.i.i.i.i.noexc ]
  %tobool.not.i.i51 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i51, label %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %41) #18
  %.pre87.pre = load ptr, ptr %logs, align 8
  %.pre88.pre = load ptr, ptr %_M_finish.i44, align 8
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit.i

_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i
  %.pre88 = phi ptr [ %.pre88.pre, %if.then.i.i ], [ %36, %_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i ]
  %.pre87 = phi ptr [ %.pre87.pre, %if.then.i.i ], [ %37, %_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i ]
  store ptr %call5.i.i.i.i53, ptr %files, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i53, i64 %sub.ptr.sub.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds nuw %"class.std::unique_ptr.49", ptr %call5.i.i.i.i53, i64 %add
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit.i, %if.end.i
  %42 = phi ptr [ %.pre88, %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit.i ], [ %36, %if.end.i ]
  %43 = phi ptr [ %.pre87, %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit.i ], [ %37, %if.end.i ]
  %cmp.i55.not82 = icmp eq ptr %43, %42
  br i1 %cmp.i55.not82, label %cleanup, label %for.body

for.body:                                         ; preds = %invoke.cont38, %for.inc
  %__begin1.sroa.0.083 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %43, %invoke.cont38 ]
  %44 = load ptr, ptr %__begin1.sroa.0.083, align 8
  %vtable45 = load ptr, ptr %44, align 8
  %vfn46 = getelementptr inbounds nuw i8, ptr %vtable45, i64 24
  %45 = load ptr, ptr %vfn46, align 8
  %call48 = invoke noundef i64 %45(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %invoke.cont47 unwind label %lpad8.loopexit

invoke.cont47:                                    ; preds = %for.body
  %cmp = icmp ugt i64 %call48, %latest_archived_log_number.0
  br i1 %cmp, label %if.then49, label %if.else51

if.then49:                                        ; preds = %invoke.cont47
  %46 = load ptr, ptr %_M_finish.i.i, align 8
  %47 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i58 = icmp eq ptr %46, %47
  br i1 %cmp.not.i.i58, label %if.else.i.i, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %if.then49
  %48 = load i64, ptr %__begin1.sroa.0.083, align 8
  store i64 %48, ptr %46, align 8
  store ptr null, ptr %__begin1.sroa.0.083, align 8
  %49 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %for.inc

if.else.i.i:                                      ; preds = %if.then49
  %50 = load ptr, ptr %files, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %50 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i52.invoke, label %_ZNKSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %51 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %51
  %cmp.not.i.i.i.i60 = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i60)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i62 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #22
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad8.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i62, i64 %sub.ptr.sub.i.i.i.i.i
  %52 = load i64, ptr %__begin1.sroa.0.083, align 8
  store i64 %52, ptr %add.ptr.i.i.i, align 8
  store ptr null, ptr %__begin1.sroa.0.083, align 8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %50, %46
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i.i.i.noexc, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i62, %call5.i.i.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %50, %call5.i.i.i.i.i.i.noexc ]
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %53 = load i64, ptr %__first.addr.06.i.i.i.i.i.i, align 8, !alias.scope !15, !noalias !12
  store i64 %53, ptr %__cur.07.i.i.i.i.i.i, align 8, !alias.scope !12, !noalias !15
  store ptr null, ptr %__first.addr.06.i.i.i.i.i.i, align 8, !alias.scope !15, !noalias !12
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %46
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !11

_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i62, %call5.i.i.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %50) #18
  br label %_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i

_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i
  store ptr %call5.i.i.i.i.i.i62, ptr %files, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw %"class.std::unique_ptr.49", ptr %call5.i.i.i.i.i.i62, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.inc

if.else51:                                        ; preds = %invoke.cont47
  %54 = load ptr, ptr %this, align 8
  %55 = load ptr, ptr %__begin1.sroa.0.083, align 8
  %vtable58 = load ptr, ptr %55, align 8
  %vfn59 = getelementptr inbounds nuw i8, ptr %vtable58, i64 16
  %56 = load ptr, ptr %vfn59, align 8
  invoke void %56(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %invoke.cont60 unwind label %lpad8.loopexit

invoke.cont60:                                    ; preds = %if.else51
  %info_log53 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %call61 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #19
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(16) %info_log53, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 93), ptr noundef %call61)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #19
  br label %for.inc

lpad62:                                           ; preds = %invoke.cont60
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #19
  br label %ehcleanup

for.inc:                                          ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, %if.then.i.i59, %invoke.cont63
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.083, i64 8
  %cmp.i55.not = icmp eq ptr %incdec.ptr.i, %42
  br i1 %cmp.i55.not, label %cleanup, label %for.body

cleanup:                                          ; preds = %for.inc, %invoke.cont38, %invoke.cont9, %invoke.cont15
  %state_.i63 = getelementptr inbounds nuw i8, ptr %exists, i64 8
  %58 = load ptr, ptr %state_.i63, align 8
  %cmp.not.i.i64 = icmp eq ptr %58, null
  br i1 %cmp.not.i.i64, label %_ZN7rocksdb6StatusD2Ev.exit66, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i65

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i65: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %58) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit66

_ZN7rocksdb6StatusD2Ev.exit66:                    ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i65
  store ptr null, ptr %state_.i63, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %archivedir) #19
  br label %cleanup68

ehcleanup:                                        ; preds = %lpad8.loopexit, %lpad8.loopexit.split-lp, %lpad62
  %.pn = phi { ptr, i32 } [ %57, %lpad62 ], [ %lpad.loopexit, %lpad8.loopexit ], [ %lpad.loopexit.split-lp, %lpad8.loopexit.split-lp ]
  %state_.i67 = getelementptr inbounds nuw i8, ptr %exists, i64 8
  %59 = load ptr, ptr %state_.i67, align 8
  %cmp.not.i.i68 = icmp eq ptr %59, null
  br i1 %cmp.not.i.i68, label %_ZN7rocksdb6StatusD2Ev.exit70, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i69

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i69: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %59) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit70

_ZN7rocksdb6StatusD2Ev.exit70:                    ; preds = %ehcleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i69
  store ptr null, ptr %state_.i67, align 8
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %_ZN7rocksdb6StatusD2Ev.exit70, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7rocksdb6StatusD2Ev.exit70 ], [ %28, %lpad6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %archivedir) #19
  br label %ehcleanup69

cleanup68:                                        ; preds = %invoke.cont2, %_ZN7rocksdb6StatusD2Ev.exit66
  %60 = load ptr, ptr %logs, align 8
  %_M_finish.i71 = getelementptr inbounds nuw i8, ptr %logs, i64 8
  %61 = load ptr, ptr %_M_finish.i71, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %60, %61
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i72

for.body.i.i.i.i72:                               ; preds = %cleanup68, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i74, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %60, %cleanup68 ]
  %62 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i73 = icmp eq ptr %62, null
  br i1 %cmp.not.i.i.i.i.i.i73, label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i72
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %62, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 8
  %63 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(8) %62) #19
  br label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i.i.i, %for.body.i.i.i.i72
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i74 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i75 = icmp eq ptr %incdec.ptr.i.i.i.i74, %61
  br i1 %cmp.not.i.i.i.i75, label %invoke.cont.i, label %for.body.i.i.i.i72, !llvm.loop !4

invoke.cont.i:                                    ; preds = %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, %cleanup68
  %tobool.not.i.i.i = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %60) #18
  br label %_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void

ehcleanup69:                                      ; preds = %ehcleanup67, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup67 ], [ %9, %lpad ]
  call void @_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %logs) #19
  %64 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i77 = icmp eq ptr %64, null
  br i1 %cmp.not.i.i77, label %_ZN7rocksdb6StatusD2Ev.exit79, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i78

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i78: ; preds = %ehcleanup69
  call void @_ZdaPv(ptr noundef nonnull %64) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit79

_ZN7rocksdb6StatusD2Ev.exit79:                    ; preds = %ehcleanup69, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i78
  store ptr null, ptr %state_.i, align 8
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorISt10unique_ptrINS_7LogFileESt14default_deleteISB_EESaISE_EENS_11WalFileTypeE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(360) %this, ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %log_files, i32 noundef %log_type) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i132 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %all_files = alloca %"class.std::vector.123", align 8
  %status = alloca %"class.rocksdb::Status", align 8
  %number = alloca i64, align 8
  %type = alloca i32, align 4
  %sequence = alloca i64, align 8
  %size_bytes = alloca i64, align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %archived_file = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp48 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp56 = alloca %"class.rocksdb::Status", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %all_files, i8 0, i64 24, i1 false)
  %env_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load ptr, ptr %env_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 240
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr nonnull sret(%"class.rocksdb::Status") align 8 %status, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull %all_files)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %entry
  %2 = load i8, ptr %status, align 8
  %cmp.i = icmp eq i8 %2, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store i8 %2, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  %subcode_3.i = getelementptr inbounds nuw i8, ptr %status, i64 1
  %3 = load i8, ptr %subcode_3.i, align 1
  store i8 %3, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %sev_4.i = getelementptr inbounds nuw i8, ptr %status, i64 2
  %4 = load i8, ptr %sev_4.i, align 2
  store i8 %4, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %retryable_5.i = getelementptr inbounds nuw i8, ptr %status, i64 3
  %5 = load i8, ptr %retryable_5.i, align 1
  %frombool.i = and i8 %5, 1
  store i8 %frombool.i, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %data_loss_6.i = getelementptr inbounds nuw i8, ptr %status, i64 4
  %6 = load i8, ptr %data_loss_6.i, align 4
  %frombool8.i = and i8 %6, 1
  store i8 %frombool8.i, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  %scope_9.i = getelementptr inbounds nuw i8, ptr %status, i64 5
  %7 = load i8, ptr %scope_9.i, align 1
  store i8 %7, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i, align 8
  %state_10.i = getelementptr inbounds nuw i8, ptr %status, i64 8
  %8 = load ptr, ptr %state_10.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.not.i.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull %8)
          to label %cond.end.i unwind label %lpad.i

cond.end.i:                                       ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  %.pre13.i = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %ref.tmp.i, align 8
  store ptr %.pre.i, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre13.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %cond.end.i
  call void @_ZdaPv(ptr noundef nonnull %.pre13.i) #18
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #18
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit

lpad.i:                                           ; preds = %cond.false.i
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %state_.i, align 8
  %cmp.not.i9.i = icmp eq ptr %10, null
  br i1 %cmp.not.i9.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10.i: ; preds = %lpad.i
  call void @_ZdaPv(ptr noundef nonnull %10) #18
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10.i, %lpad.i
  store ptr null, ptr %state_.i, align 8
  br label %ehcleanup104

_ZN7rocksdb6StatusC2ERKS0_.exit:                  ; preds = %if.then, %cond.end.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %cleanup103

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

lpad2.loopexit:                                   ; preds = %for.body, %if.then14
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

lpad2.loopexit.split-lp:                          ; preds = %if.then.i, %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i, %if.then.i.i125, %if.then.i.i.i, %if.else.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

if.end:                                           ; preds = %invoke.cont3
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %all_files, i64 8
  %12 = load ptr, ptr %_M_finish.i, align 8
  %13 = load ptr, ptr %all_files, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.i16 = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i16, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #21
          to label %.noexc unwind label %lpad2.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %if.end
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %log_files, i64 16
  %14 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %15 = load ptr, ptr %log_files, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i, %sub.ptr.div.i
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i, label %invoke.cont6

_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %log_files, i64 8
  %16 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i.i
  %mul.i.i.i.i = ashr exact i64 %sub.ptr.sub.i, 2
  %call5.i.i.i.i18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #22
          to label %call5.i.i.i.i.noexc unwind label %lpad2.loopexit.split-lp

call5.i.i.i.i.noexc:                              ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i
  %cmp.not5.i.i.i.i = icmp eq ptr %15, %16
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %call5.i.i.i.i.noexc, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i18, %call5.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %15, %call5.i.i.i.i.noexc ]
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %17 = load i64, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !20, !noalias !17
  store i64 %17, ptr %__cur.07.i.i.i.i, align 8, !alias.scope !17, !noalias !20
  store ptr null, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !20, !noalias !17
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %16
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit.i, label %for.body.i.i.i.i, !llvm.loop !11

_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit.i: ; preds = %for.body.i.i.i.i
  %.pre.i17 = load ptr, ptr %log_files, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i

_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i: ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit.i, %call5.i.i.i.i.noexc
  %18 = phi ptr [ %.pre.i17, %_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit.i ], [ %15, %call5.i.i.i.i.noexc ]
  %tobool.not.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %18) #18
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit.i

_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i
  store ptr %call5.i.i.i.i18, ptr %log_files, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i18, i64 %sub.ptr.sub.i8.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds nuw %"class.std::unique_ptr.49", ptr %call5.i.i.i.i18, i64 %sub.ptr.div.i
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  %.pre = load ptr, ptr %all_files, align 8
  %.pre220 = load ptr, ptr %_M_finish.i, align 8
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit.i, %if.end.i
  %19 = phi ptr [ %call5.i.i.i.i18, %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit.i ], [ %15, %if.end.i ]
  %20 = phi ptr [ %.pre220, %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit.i ], [ %12, %if.end.i ]
  %21 = phi ptr [ %.pre, %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit.i ], [ %13, %if.end.i ]
  %cmp.i20.not198 = icmp eq ptr %21, %20
  br i1 %cmp.i20.not198, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont6
  %cmp.not.i = icmp eq ptr %agg.result, %ref.tmp
  %subcode_.i23 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1
  %subcode_4.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  %sev_.i24 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 2
  %sev_6.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %retryable_.i25 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 3
  %retryable_8.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %data_loss_.i27 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  %data_loss_11.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %scope_.i28 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 5
  %scope_14.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  %state_.i29 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %state_16.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %cmp35 = icmp ne i32 %log_type, 1
  %state_.i37 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 8
  %cmp.not.i41 = icmp eq ptr %agg.result, %ref.tmp48
  %subcode_.i43 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 1
  %sev_.i45 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 2
  %retryable_.i47 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 3
  %data_loss_.i50 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 4
  %scope_.i53 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 5
  %state_.i55 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 8
  %state_.i67 = getelementptr inbounds nuw i8, ptr %ref.tmp56, i64 8
  %_M_finish.i.i100 = getelementptr inbounds nuw i8, ptr %log_files, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.sroa.0.0199 = phi ptr [ %21, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %call13 = invoke noundef zeroext i1 @_ZN7rocksdb13ParseFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPmPNS_8FileTypeEPNS_11WalFileTypeE(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.0199, ptr noundef nonnull %number, ptr noundef nonnull %type, ptr noundef null)
          to label %invoke.cont12 unwind label %lpad2.loopexit

invoke.cont12:                                    ; preds = %for.body
  %22 = load i32, ptr %type, align 4
  %cmp = icmp eq i32 %22, 0
  %or.cond = select i1 %call13, i1 %cmp, i1 false
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %invoke.cont12
  %23 = load i64, ptr %number, align 8
  invoke void @_ZN7rocksdb10WalManager15ReadFirstRecordENS_11WalFileTypeEmPm(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(360) %this, i32 noundef %log_type, i64 noundef %23, ptr noundef nonnull %sequence)
          to label %invoke.cont17 unwind label %lpad2.loopexit

invoke.cont17:                                    ; preds = %if.then14
  %24 = load i8, ptr %agg.result, align 8
  %cmp.i21 = icmp eq i8 %24, 0
  br i1 %cmp.i21, label %if.end20, label %cleanup103

lpad16:                                           ; preds = %if.end77, %if.then36, %if.end23
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

if.end20:                                         ; preds = %invoke.cont17
  %26 = load i64, ptr %sequence, align 8
  %cmp21 = icmp eq i64 %26, 0
  br i1 %cmp21, label %nrvo.unused, label %if.end23

if.end23:                                         ; preds = %if.end20
  %27 = load ptr, ptr %env_, align 8
  %28 = load i64, ptr %number, align 8
  invoke void @_ZN7rocksdb11LogFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(32) %path, i64 noundef %28)
          to label %invoke.cont26 unwind label %lpad16

invoke.cont26:                                    ; preds = %if.end23
  %vtable27 = load ptr, ptr %27, align 8
  %vfn28 = getelementptr inbounds nuw i8, ptr %vtable27, i64 296
  %29 = load ptr, ptr %vfn28, align 8
  invoke void %29(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull %size_bytes)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont26
  %.pre222 = load ptr, ptr %state_.i29, align 8
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i22

if.then.i22:                                      ; preds = %invoke.cont30
  %30 = load i8, ptr %ref.tmp, align 8
  store i8 %30, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp, align 8
  %31 = load i8, ptr %subcode_.i23, align 1
  store i8 %31, ptr %subcode_4.i, align 1
  store i8 0, ptr %subcode_.i23, align 1
  %32 = load i8, ptr %sev_.i24, align 2
  store i8 %32, ptr %sev_6.i, align 2
  store i8 0, ptr %sev_.i24, align 2
  %33 = load i8, ptr %retryable_.i25, align 1
  %frombool.i26 = and i8 %33, 1
  store i8 %frombool.i26, ptr %retryable_8.i, align 1
  store i8 0, ptr %retryable_.i25, align 1
  %34 = load i8, ptr %data_loss_.i27, align 4
  %frombool12.i = and i8 %34, 1
  store i8 %frombool12.i, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i27, align 4
  %35 = load i8, ptr %scope_.i28, align 1
  store i8 %35, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i28, align 1
  store ptr null, ptr %state_.i29, align 8
  %36 = load ptr, ptr %state_16.i, align 8
  store ptr %.pre222, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i30 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i.i30, label %invoke.cont32, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i22
  call void @_ZdaPv(ptr noundef nonnull %36) #18
  %.pre221 = load ptr, ptr %state_.i29, align 8
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont30, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %37 = phi ptr [ %.pre222, %invoke.cont30 ], [ %.pre221, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i ]
  %cmp.not.i.i33 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i33, label %invoke.cont32, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i34

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i34: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %37) #18
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %if.then.i22, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i34, %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i29, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #19
  %38 = load i8, ptr %agg.result, align 8
  %cmp.i35 = icmp eq i8 %38, 0
  %or.cond1.not = or i1 %cmp35, %cmp.i35
  br i1 %or.cond1.not, label %invoke.cont74, label %if.then36

if.then36:                                        ; preds = %invoke.cont32
  %39 = load i64, ptr %number, align 8
  invoke void @_ZN7rocksdb19ArchivedLogFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %archived_file, ptr noundef nonnull align 8 dereferenceable(32) %path, i64 noundef %39)
          to label %invoke.cont37 unwind label %lpad16

invoke.cont37:                                    ; preds = %if.then36
  %40 = load ptr, ptr %env_, align 8
  %vtable40 = load ptr, ptr %40, align 8
  %vfn41 = getelementptr inbounds nuw i8, ptr %vtable40, i64 232
  %41 = load ptr, ptr %vfn41, align 8
  invoke void %41(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(32) %archived_file)
          to label %invoke.cont45 unwind label %lpad42

invoke.cont45:                                    ; preds = %invoke.cont37
  %42 = load i8, ptr %ref.tmp38, align 8
  %cmp.i36 = icmp eq i8 %42, 0
  %43 = load ptr, ptr %state_.i37, align 8
  %cmp.not.i.i38 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i38, label %_ZN7rocksdb6StatusD2Ev.exit40, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i39

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i39: ; preds = %invoke.cont45
  call void @_ZdaPv(ptr noundef nonnull %43) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit40

_ZN7rocksdb6StatusD2Ev.exit40:                    ; preds = %invoke.cont45, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i39
  store ptr null, ptr %state_.i37, align 8
  br i1 %cmp.i36, label %if.then47, label %cleanup.thread

if.then47:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit40
  %44 = load ptr, ptr %env_, align 8
  %vtable50 = load ptr, ptr %44, align 8
  %vfn51 = getelementptr inbounds nuw i8, ptr %vtable50, i64 296
  %45 = load ptr, ptr %vfn51, align 8
  invoke void %45(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull align 8 dereferenceable(32) %archived_file, ptr noundef nonnull %size_bytes)
          to label %invoke.cont52 unwind label %lpad42

invoke.cont52:                                    ; preds = %if.then47
  %.pre224 = load ptr, ptr %state_.i55, align 8
  br i1 %cmp.not.i41, label %_ZN7rocksdb6StatusaSEOS0_.exit60, label %if.then.i42

if.then.i42:                                      ; preds = %invoke.cont52
  %46 = load i8, ptr %ref.tmp48, align 8
  store i8 %46, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp48, align 8
  %47 = load i8, ptr %subcode_.i43, align 1
  store i8 %47, ptr %subcode_4.i, align 1
  store i8 0, ptr %subcode_.i43, align 1
  %48 = load i8, ptr %sev_.i45, align 2
  store i8 %48, ptr %sev_6.i, align 2
  store i8 0, ptr %sev_.i45, align 2
  %49 = load i8, ptr %retryable_.i47, align 1
  %frombool.i49 = and i8 %49, 1
  store i8 %frombool.i49, ptr %retryable_8.i, align 1
  store i8 0, ptr %retryable_.i47, align 1
  %50 = load i8, ptr %data_loss_.i50, align 4
  %frombool12.i52 = and i8 %50, 1
  store i8 %frombool12.i52, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i50, align 4
  %51 = load i8, ptr %scope_.i53, align 1
  store i8 %51, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i53, align 1
  store ptr null, ptr %state_.i55, align 8
  %52 = load ptr, ptr %state_16.i, align 8
  store ptr %.pre224, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i57 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i.i.i57, label %invoke.cont54, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i58

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i58: ; preds = %if.then.i42
  call void @_ZdaPv(ptr noundef nonnull %52) #18
  %.pre223 = load ptr, ptr %state_.i55, align 8
  br label %_ZN7rocksdb6StatusaSEOS0_.exit60

_ZN7rocksdb6StatusaSEOS0_.exit60:                 ; preds = %invoke.cont52, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i58
  %53 = phi ptr [ %.pre224, %invoke.cont52 ], [ %.pre223, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i58 ]
  %cmp.not.i.i62 = icmp eq ptr %53, null
  br i1 %cmp.not.i.i62, label %invoke.cont54, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i63

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i63: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit60
  call void @_ZdaPv(ptr noundef nonnull %53) #18
  br label %invoke.cont54

invoke.cont54:                                    ; preds = %if.then.i42, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i63, %_ZN7rocksdb6StatusaSEOS0_.exit60
  store ptr null, ptr %state_.i55, align 8
  %54 = load i8, ptr %agg.result, align 8
  %cmp.i65 = icmp eq i8 %54, 0
  br i1 %cmp.i65, label %cleanup.thread, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont54
  %55 = load ptr, ptr %env_, align 8
  %vtable58 = load ptr, ptr %55, align 8
  %vfn59 = getelementptr inbounds nuw i8, ptr %vtable58, i64 232
  %56 = load ptr, ptr %vfn59, align 8
  invoke void %56(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef nonnull align 8 dereferenceable(32) %archived_file)
          to label %cleanup.action unwind label %lpad42

cleanup.action:                                   ; preds = %land.rhs
  %57 = load i8, ptr %ref.tmp56, align 8
  %cmp.i66 = icmp eq i8 %57, 1
  %58 = load ptr, ptr %state_.i67, align 8
  %cmp.not.i.i68 = icmp eq ptr %58, null
  br i1 %cmp.not.i.i68, label %cleanup.done, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i69

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i69: ; preds = %cleanup.action
  call void @_ZdaPv(ptr noundef nonnull %58) #18
  br label %cleanup.done

cleanup.done:                                     ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i69, %cleanup.action
  store ptr null, ptr %state_.i67, align 8
  br i1 %cmp.i66, label %invoke.cont69, label %cleanup.thread

invoke.cont69:                                    ; preds = %cleanup.done
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %59 = load ptr, ptr %state_16.i, align 8
  store ptr null, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i87 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i.i.i87, label %cleanup, label %_ZN7rocksdb6StatusaSEOS0_.exit90

_ZN7rocksdb6StatusaSEOS0_.exit90:                 ; preds = %invoke.cont69
  call void @_ZdaPv(ptr noundef nonnull %59) #18
  br label %cleanup

lpad29:                                           ; preds = %invoke.cont26
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #19
  br label %ehcleanup90

lpad42:                                           ; preds = %land.rhs, %if.then47, %invoke.cont37
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %archived_file) #19
  br label %ehcleanup90

cleanup.thread:                                   ; preds = %cleanup.done, %_ZN7rocksdb6StatusD2Ev.exit40, %invoke.cont54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %archived_file) #19
  %.pr185 = load i8, ptr %agg.result, align 8
  br label %invoke.cont74

cleanup:                                          ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit90, %invoke.cont69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %archived_file) #19
  br label %nrvo.unused

invoke.cont74:                                    ; preds = %invoke.cont32, %cleanup.thread
  %62 = phi i8 [ %38, %invoke.cont32 ], [ %.pr185, %cleanup.thread ]
  %cmp.i99 = icmp eq i8 %62, 0
  br i1 %cmp.i99, label %if.end77, label %cleanup103

if.end77:                                         ; preds = %invoke.cont74
  %call80 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %invoke.cont82 unwind label %lpad16

invoke.cont82:                                    ; preds = %if.end77
  %63 = load i64, ptr %number, align 8
  %64 = load i64, ptr %size_bytes, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb11LogFileImplE, i64 16), ptr %call80, align 8
  %logNumber_.i = getelementptr inbounds nuw i8, ptr %call80, i64 8
  store i64 %63, ptr %logNumber_.i, align 8
  %type_.i = getelementptr inbounds nuw i8, ptr %call80, i64 16
  store i32 %log_type, ptr %type_.i, align 8
  %startSequence_.i = getelementptr inbounds nuw i8, ptr %call80, i64 24
  store i64 %26, ptr %startSequence_.i, align 8
  %sizeFileBytes_.i = getelementptr inbounds nuw i8, ptr %call80, i64 32
  store i64 %64, ptr %sizeFileBytes_.i, align 8
  %65 = load ptr, ptr %_M_finish.i.i100, align 8
  %66 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i102 = icmp eq ptr %65, %66
  br i1 %cmp.not.i.i102, label %if.else.i.i, label %if.then.i.i103

if.then.i.i103:                                   ; preds = %invoke.cont82
  %67 = ptrtoint ptr %call80 to i64
  store i64 %67, ptr %65, align 8
  %68 = load ptr, ptr %_M_finish.i.i100, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i100, align 8
  br label %nrvo.unused

if.else.i.i:                                      ; preds = %invoke.cont82
  %69 = load ptr, ptr %log_files, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %65 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %69 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #21
          to label %.noexc105 unwind label %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EED2Ev.exit118.loopexit.split-lp

.noexc105:                                        ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %70 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %70
  %cmp.not.i.i.i.i104 = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i104)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i106 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #22
          to label %call5.i.i.i.i.i.i.noexc unwind label %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EED2Ev.exit118.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i106, i64 %sub.ptr.sub.i.i.i.i.i
  %71 = ptrtoint ptr %call80 to i64
  store i64 %71, ptr %add.ptr.i.i.i, align 8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %69, %65
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i.i.i.noexc, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i106, %call5.i.i.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %69, %call5.i.i.i.i.i.i.noexc ]
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %72 = load i64, ptr %__first.addr.06.i.i.i.i.i.i, align 8, !alias.scope !25, !noalias !22
  store i64 %72, ptr %__cur.07.i.i.i.i.i.i, align 8, !alias.scope !22, !noalias !25
  store ptr null, ptr %__first.addr.06.i.i.i.i.i.i, align 8, !alias.scope !25, !noalias !22
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %65
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !11

_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i106, %call5.i.i.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %69, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %69) #18
  br label %_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i

_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i
  store ptr %call5.i.i.i.i.i.i106, ptr %log_files, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i100, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw %"class.std::unique_ptr.49", ptr %call5.i.i.i.i.i.i106, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %nrvo.unused

nrvo.unused:                                      ; preds = %cleanup, %if.end20, %if.then.i.i103, %_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i
  %cleanup.dest.slot.0.ph = phi i32 [ 0, %_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ], [ 0, %if.then.i.i103 ], [ 3, %if.end20 ], [ 3, %cleanup ]
  %73 = load ptr, ptr %state_16.i, align 8
  %cmp.not.i.i110 = icmp eq ptr %73, null
  br i1 %cmp.not.i.i110, label %nrvo.skipdtor, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i111

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i111: ; preds = %nrvo.unused
  call void @_ZdaPv(ptr noundef nonnull %73) #18
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i111, %nrvo.unused
  store ptr null, ptr %state_16.i, align 8
  switch i32 %cleanup.dest.slot.0.ph, label %cleanup103 [
    i32 0, label %for.inc
    i32 3, label %for.inc
  ]

_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EED2Ev.exit118.loopexit: ; preds = %_ZNKSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit191 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EED2Ev.exit118

_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EED2Ev.exit118.loopexit.split-lp: ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp192 = landingpad { ptr, i32 }
          cleanup
  %vtable.i.i115.pre = load ptr, ptr %call80, align 8
  br label %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EED2Ev.exit118

_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EED2Ev.exit118: ; preds = %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EED2Ev.exit118.loopexit.split-lp, %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EED2Ev.exit118.loopexit
  %vtable.i.i115 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb11LogFileImplE, i64 16), %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EED2Ev.exit118.loopexit ], [ %vtable.i.i115.pre, %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EED2Ev.exit118.loopexit.split-lp ]
  %lpad.phi193 = phi { ptr, i32 } [ %lpad.loopexit191, %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EED2Ev.exit118.loopexit ], [ %lpad.loopexit.split-lp192, %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EED2Ev.exit118.loopexit.split-lp ]
  %vfn.i.i116 = getelementptr inbounds nuw i8, ptr %vtable.i.i115, i64 8
  %74 = load ptr, ptr %vfn.i.i116, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(8) %call80) #19
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EED2Ev.exit118, %lpad42, %lpad29, %lpad16
  %.pn12 = phi { ptr, i32 } [ %lpad.phi193, %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EED2Ev.exit118 ], [ %25, %lpad16 ], [ %61, %lpad42 ], [ %60, %lpad29 ]
  %75 = load ptr, ptr %state_16.i, align 8
  %cmp.not.i.i120 = icmp eq ptr %75, null
  br i1 %cmp.not.i.i120, label %_ZN7rocksdb6StatusD2Ev.exit122, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i121

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i121: ; preds = %ehcleanup90
  call void @_ZdaPv(ptr noundef nonnull %75) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit122

_ZN7rocksdb6StatusD2Ev.exit122:                   ; preds = %ehcleanup90, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i121
  store ptr null, ptr %state_16.i, align 8
  br label %ehcleanup104

for.inc:                                          ; preds = %invoke.cont12, %nrvo.skipdtor, %nrvo.skipdtor
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0199, i64 32
  %cmp.i20.not = icmp eq ptr %incdec.ptr.i, %20
  br i1 %cmp.i20.not, label %for.cond.for.end_crit_edge, label %for.body

for.cond.for.end_crit_edge:                       ; preds = %for.inc
  %.pre226 = load ptr, ptr %log_files, align 8
  br label %for.end

for.end:                                          ; preds = %for.cond.for.end_crit_edge, %invoke.cont6
  %76 = phi ptr [ %.pre226, %for.cond.for.end_crit_edge ], [ %19, %invoke.cont6 ]
  %_M_finish.i123 = getelementptr inbounds nuw i8, ptr %log_files, i64 8
  %77 = load ptr, ptr %_M_finish.i123, align 8
  %cmp.i.not.i.i124 = icmp eq ptr %76, %77
  br i1 %cmp.i.not.i.i124, label %invoke.cont101, label %if.then.i.i125

if.then.i.i125:                                   ; preds = %for.end
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %77 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %76 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %78 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i, i1 true)
  %sub.i.i.i = shl nuw nsw i64 %78, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  invoke fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEE3$_0EEEvT_SS_T0_T1_"(ptr %76, ptr %77, i64 noundef %mul.i.i)
          to label %.noexc127 unwind label %lpad2.loopexit.split-lp

.noexc127:                                        ; preds = %if.then.i.i125
  %cmp.i2.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 128
  br i1 %cmp.i2.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %.noexc127
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %76, i64 128
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEE3$_0EEEvT_SS_T0_"(ptr %76, ptr nonnull %add.ptr.i.i.i.i)
          to label %.noexc128 unwind label %lpad2.loopexit.split-lp

.noexc128:                                        ; preds = %if.then.i.i.i
  %cmp.i.not3.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %77
  br i1 %cmp.i.not3.i.i.i.i, label %invoke.cont101, label %for.body.i.i.i.i126

for.body.i.i.i.i126:                              ; preds = %.noexc128, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEE3$_0EEEvT_T0_.exit.i.i.i.i"
  %__i.sroa.0.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEE3$_0EEEvT_T0_.exit.i.i.i.i" ], [ %add.ptr.i.i.i.i, %.noexc128 ]
  %79 = load i64, ptr %__i.sroa.0.04.i.i.i.i, align 8
  %80 = inttoptr i64 %79 to ptr
  store ptr null, ptr %__i.sroa.0.04.i.i.i.i, align 8
  br label %while.cond.i.i.i.i.i

while.cond.i.i.i.i.i:                             ; preds = %while.cond.i.i.i.i.i.backedge, %for.body.i.i.i.i126
  %__last.sroa.0.0.i.i.i.i.i = phi ptr [ %__i.sroa.0.04.i.i.i.i, %for.body.i.i.i.i126 ], [ %__next.sroa.0.0.i.i.i.i.i, %while.cond.i.i.i.i.i.backedge ]
  %__next.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i.i.i.i, i64 -8
  %call.val.i.i.i.i.i.i = load ptr, ptr %__next.sroa.0.0.i.i.i.i.i, align 8
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %80, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 24
  %81 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  %call.i.i.i1.i.i.i.i.i = invoke noundef i64 %81(ptr noundef nonnull align 8 dereferenceable(40) %80)
          to label %call.i.i.i.noexc.i.i.i.i.i unwind label %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i

call.i.i.i.noexc.i.i.i.i.i:                       ; preds = %while.cond.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %call.val.i.i.i.i.i.i, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %82 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  %call4.i.i.i2.i.i.i.i.i = invoke noundef i64 %82(ptr noundef nonnull align 8 dereferenceable(8) %call.val.i.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i.i unwind label %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %call.i.i.i.noexc.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i = icmp ult i64 %call.i.i.i1.i.i.i.i.i, %call4.i.i.i2.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %while.end.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %invoke.cont.i.i.i.i.i
  %83 = load ptr, ptr %__next.sroa.0.0.i.i.i.i.i, align 8
  store ptr null, ptr %__next.sroa.0.0.i.i.i.i.i, align 8
  %84 = load ptr, ptr %__last.sroa.0.0.i.i.i.i.i, align 8
  store ptr %83, ptr %__last.sroa.0.0.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %84, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %while.cond.i.i.i.i.i.backedge, label %_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %84, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 8
  %85 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(8) %84) #19
  br label %while.cond.i.i.i.i.i.backedge

while.cond.i.i.i.i.i.backedge:                    ; preds = %_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i
  br label %while.cond.i.i.i.i.i, !llvm.loop !27

_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i: ; preds = %call.i.i.i.noexc.i.i.i.i.i, %while.cond.i.i.i.i.i
  %86 = landingpad { ptr, i32 }
          cleanup
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %80, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 8
  %87 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(8) %80) #19
  br label %ehcleanup104

while.end.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i.i
  %88 = load ptr, ptr %__last.sroa.0.0.i.i.i.i.i, align 8
  store ptr %80, ptr %__last.sroa.0.0.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i4.i.i.i.i.i = icmp eq ptr %88, null
  br i1 %tobool.not.i.i.i.i4.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEE3$_0EEEvT_T0_.exit.i.i.i.i", label %_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i5.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i5.i.i.i.i.i: ; preds = %while.end.i.i.i.i.i
  %vtable.i.i.i.i.i6.i.i.i.i.i = load ptr, ptr %88, align 8
  %vfn.i.i.i.i.i7.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i6.i.i.i.i.i, i64 8
  %89 = load ptr, ptr %vfn.i.i.i.i.i7.i.i.i.i.i, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(8) %88) #19
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEE3$_0EEEvT_T0_.exit.i.i.i.i"

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEE3$_0EEEvT_T0_.exit.i.i.i.i": ; preds = %_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i5.i.i.i.i.i, %while.end.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.04.i.i.i.i, i64 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %77
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont101, label %for.body.i.i.i.i126, !llvm.loop !28

if.else.i.i.i:                                    ; preds = %.noexc127
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEE3$_0EEEvT_SS_T0_"(ptr %76, ptr %77)
          to label %invoke.cont101 unwind label %lpad2.loopexit.split-lp

invoke.cont101:                                   ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEE3$_0EEEvT_T0_.exit.i.i.i.i", %.noexc128, %for.end, %if.else.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i132)
  %90 = load i8, ptr %status, align 8
  store i8 %90, ptr %agg.result, align 8
  %subcode_.i133 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  %subcode_3.i134 = getelementptr inbounds nuw i8, ptr %status, i64 1
  %91 = load i8, ptr %subcode_3.i134, align 1
  store i8 %91, ptr %subcode_.i133, align 1
  %sev_.i135 = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %sev_4.i136 = getelementptr inbounds nuw i8, ptr %status, i64 2
  %92 = load i8, ptr %sev_4.i136, align 2
  store i8 %92, ptr %sev_.i135, align 2
  %retryable_.i137 = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %retryable_5.i138 = getelementptr inbounds nuw i8, ptr %status, i64 3
  %93 = load i8, ptr %retryable_5.i138, align 1
  %frombool.i139 = and i8 %93, 1
  store i8 %frombool.i139, ptr %retryable_.i137, align 1
  %data_loss_.i140 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %data_loss_6.i141 = getelementptr inbounds nuw i8, ptr %status, i64 4
  %94 = load i8, ptr %data_loss_6.i141, align 4
  %frombool8.i142 = and i8 %94, 1
  store i8 %frombool8.i142, ptr %data_loss_.i140, align 4
  %scope_.i143 = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  %scope_9.i144 = getelementptr inbounds nuw i8, ptr %status, i64 5
  %95 = load i8, ptr %scope_9.i144, align 1
  store i8 %95, ptr %scope_.i143, align 1
  %state_.i145 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i145, align 8
  %state_10.i146 = getelementptr inbounds nuw i8, ptr %status, i64 8
  %96 = load ptr, ptr %state_10.i146, align 8
  %cmp.i.not.i.i147 = icmp eq ptr %96, null
  br i1 %cmp.i.not.i.i147, label %_ZN7rocksdb6StatusC2ERKS0_.exit163, label %cond.false.i148

cond.false.i148:                                  ; preds = %invoke.cont101
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i132, ptr noundef nonnull %96)
          to label %cond.end.i153 unwind label %lpad.i149

cond.end.i153:                                    ; preds = %cond.false.i148
  %.pre.i154 = load ptr, ptr %ref.tmp.i132, align 8
  %.pre13.i155 = load ptr, ptr %state_.i145, align 8
  store ptr null, ptr %ref.tmp.i132, align 8
  store ptr %.pre.i154, ptr %state_.i145, align 8
  %tobool.not.i.i.i.i.i156 = icmp eq ptr %.pre13.i155, null
  br i1 %tobool.not.i.i.i.i.i156, label %_ZN7rocksdb6StatusC2ERKS0_.exit163, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i157

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i157: ; preds = %cond.end.i153
  call void @_ZdaPv(ptr noundef nonnull %.pre13.i155) #18
  %.pr.i158 = load ptr, ptr %ref.tmp.i132, align 8
  %cmp.not.i.i159 = icmp eq ptr %.pr.i158, null
  br i1 %cmp.not.i.i159, label %_ZN7rocksdb6StatusC2ERKS0_.exit163, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i160

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i160: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i157
  call void @_ZdaPv(ptr noundef nonnull %.pr.i158) #18
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit163

lpad.i149:                                        ; preds = %cond.false.i148
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %state_.i145, align 8
  %cmp.not.i9.i150 = icmp eq ptr %98, null
  br i1 %cmp.not.i9.i150, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i152, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10.i151

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10.i151: ; preds = %lpad.i149
  call void @_ZdaPv(ptr noundef nonnull %98) #18
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i152

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i152: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10.i151, %lpad.i149
  store ptr null, ptr %state_.i145, align 8
  br label %ehcleanup104

_ZN7rocksdb6StatusC2ERKS0_.exit163:               ; preds = %invoke.cont101, %cond.end.i153, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i157, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i160
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i132)
  br label %cleanup103

cleanup103:                                       ; preds = %invoke.cont74, %invoke.cont17, %nrvo.skipdtor, %_ZN7rocksdb6StatusC2ERKS0_.exit163, %_ZN7rocksdb6StatusC2ERKS0_.exit
  %state_.i164 = getelementptr inbounds nuw i8, ptr %status, i64 8
  %99 = load ptr, ptr %state_.i164, align 8
  %cmp.not.i.i165 = icmp eq ptr %99, null
  br i1 %cmp.not.i.i165, label %_ZN7rocksdb6StatusD2Ev.exit167, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i166

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i166: ; preds = %cleanup103
  call void @_ZdaPv(ptr noundef nonnull %99) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit167

_ZN7rocksdb6StatusD2Ev.exit167:                   ; preds = %cleanup103, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i166
  store ptr null, ptr %state_.i164, align 8
  %100 = load ptr, ptr %all_files, align 8
  %_M_finish.i168 = getelementptr inbounds nuw i8, ptr %all_files, i64 8
  %101 = load ptr, ptr %_M_finish.i168, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %100, %101
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i169

for.body.i.i.i.i169:                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit167, %for.body.i.i.i.i169
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i170, %for.body.i.i.i.i169 ], [ %100, %_ZN7rocksdb6StatusD2Ev.exit167 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #19
  %incdec.ptr.i.i.i.i170 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i171 = icmp eq ptr %incdec.ptr.i.i.i.i170, %101
  br i1 %cmp.not.i.i.i.i171, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i169, !llvm.loop !29

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i169
  %.pr.i172 = load ptr, ptr %all_files, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN7rocksdb6StatusD2Ev.exit167
  %102 = phi ptr [ %.pr.i172, %invoke.contthread-pre-split.i ], [ %100, %_ZN7rocksdb6StatusD2Ev.exit167 ]
  %tobool.not.i.i.i = icmp eq ptr %102, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i173

if.then.i.i.i173:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %102) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i173
  ret void

ehcleanup104:                                     ; preds = %lpad2.loopexit, %lpad2.loopexit.split-lp, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i152, %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i, %_ZN7rocksdb6StatusD2Ev.exit122
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %_ZN7rocksdb6StatusD2Ev.exit122 ], [ %9, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i ], [ %86, %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i ], [ %97, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i152 ], [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp ]
  %state_.i174 = getelementptr inbounds nuw i8, ptr %status, i64 8
  %103 = load ptr, ptr %state_.i174, align 8
  %cmp.not.i.i175 = icmp eq ptr %103, null
  br i1 %cmp.not.i.i175, label %_ZN7rocksdb6StatusD2Ev.exit177, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i176

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i176: ; preds = %ehcleanup104
  call void @_ZdaPv(ptr noundef nonnull %103) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit177

_ZN7rocksdb6StatusD2Ev.exit177:                   ; preds = %ehcleanup104, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i176
  store ptr null, ptr %state_.i174, align 8
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit177, %lpad
  %.pn12.pn.pn = phi { ptr, i32 } [ %.pn12.pn, %_ZN7rocksdb6StatusD2Ev.exit177 ], [ %11, %lpad ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %all_files) #19
  resume { ptr, i32 } %.pn12.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %this, %s
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i8, ptr %s, align 8
  store i8 %0, ptr %this, align 8
  store i8 0, ptr %s, align 8
  %subcode_ = getelementptr inbounds nuw i8, ptr %s, i64 1
  %1 = load i8, ptr %subcode_, align 1
  %subcode_4 = getelementptr inbounds nuw i8, ptr %this, i64 1
  store i8 %1, ptr %subcode_4, align 1
  store i8 0, ptr %subcode_, align 1
  %sev_ = getelementptr inbounds nuw i8, ptr %s, i64 2
  %2 = load i8, ptr %sev_, align 2
  %sev_6 = getelementptr inbounds nuw i8, ptr %this, i64 2
  store i8 %2, ptr %sev_6, align 2
  store i8 0, ptr %sev_, align 2
  %retryable_ = getelementptr inbounds nuw i8, ptr %s, i64 3
  %3 = load i8, ptr %retryable_, align 1
  %retryable_8 = getelementptr inbounds nuw i8, ptr %this, i64 3
  %frombool = and i8 %3, 1
  store i8 %frombool, ptr %retryable_8, align 1
  store i8 0, ptr %retryable_, align 1
  %data_loss_ = getelementptr inbounds nuw i8, ptr %s, i64 4
  %4 = load i8, ptr %data_loss_, align 4
  %data_loss_11 = getelementptr inbounds nuw i8, ptr %this, i64 4
  %frombool12 = and i8 %4, 1
  store i8 %frombool12, ptr %data_loss_11, align 4
  store i8 0, ptr %data_loss_, align 4
  %scope_ = getelementptr inbounds nuw i8, ptr %s, i64 5
  %5 = load i8, ptr %scope_, align 1
  %scope_14 = getelementptr inbounds nuw i8, ptr %this, i64 5
  store i8 %5, ptr %scope_14, align 1
  store i8 0, ptr %scope_, align 1
  %state_ = getelementptr inbounds nuw i8, ptr %s, i64 8
  %state_16 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load ptr, ptr %state_, align 8
  store ptr null, ptr %state_, align 8
  %7 = load ptr, ptr %state_16, align 8
  store ptr %6, ptr %state_16, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %if.then
  tail call void @_ZdaPv(ptr noundef nonnull %7) #18
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i, %if.then, %entry
  ret ptr %this
}

declare void @_ZN7rocksdb17ArchivalDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  br label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i.i, %for.body.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !4

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %4) #18
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10WalManager15GetUpdatesSinceEmPSt10unique_ptrINS_22TransactionLogIteratorESt14default_deleteIS2_EERKNS2_11ReadOptionsEPNS_10VersionSetE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(360) %this, i64 noundef %seq, ptr noundef captures(none) %iter, ptr noundef nonnull align 1 dereferenceable(1) %read_options, ptr noundef %version_set) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %wal_files = alloca %"class.std::unique_ptr.91", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %agg.tmp = alloca %"class.std::unique_ptr.91", align 8
  %seq_per_batch_ = getelementptr inbounds nuw i8, ptr %this, i64 320
  %0 = load i8, ptr %seq_per_batch_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 3, ptr %agg.result, align 8, !alias.scope !30
  %subcode_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i, align 1, !alias.scope !30
  %sev_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !30
  store i32 0, ptr %sev_.i.i, align 2, !alias.scope !30
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call, i8 0, i64 24, i1 false)
  store ptr %call, ptr %wal_files, align 8
  %1 = ptrtoint ptr %call to i64
  invoke void @_ZN7rocksdb10WalManager17GetSortedWalFilesERSt6vectorISt10unique_ptrINS_7LogFileESt14default_deleteIS3_EESaIS6_EE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(360) %this, ptr noundef nonnull align 8 dereferenceable(24) %call)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  %2 = load i8, ptr %s, align 8
  %cmp.i = icmp eq i8 %2, 0
  br i1 %cmp.i, label %if.end7, label %if.then6

if.then6:                                         ; preds = %invoke.cont4
  %state_.i.i5 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i5, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i = icmp eq ptr %agg.result, %s
  br i1 %cmp.not.i.i, label %cleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then6
  store i8 %2, ptr %agg.result, align 8
  store i8 0, ptr %s, align 8
  %subcode_.i.i6 = getelementptr inbounds nuw i8, ptr %s, i64 1
  %3 = load i8, ptr %subcode_.i.i6, align 1
  %subcode_4.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %3, ptr %subcode_4.i.i, align 1
  store i8 0, ptr %subcode_.i.i6, align 1
  %sev_.i.i7 = getelementptr inbounds nuw i8, ptr %s, i64 2
  %4 = load i8, ptr %sev_.i.i7, align 2
  %sev_6.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %4, ptr %sev_6.i.i, align 2
  store i8 0, ptr %sev_.i.i7, align 2
  %retryable_.i.i = getelementptr inbounds nuw i8, ptr %s, i64 3
  %5 = load i8, ptr %retryable_.i.i, align 1
  %retryable_8.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i.i = and i8 %5, 1
  store i8 %frombool.i.i, ptr %retryable_8.i.i, align 1
  store i8 0, ptr %retryable_.i.i, align 1
  %data_loss_.i.i = getelementptr inbounds nuw i8, ptr %s, i64 4
  %6 = load i8, ptr %data_loss_.i.i, align 4
  %data_loss_11.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool12.i.i = and i8 %6, 1
  store i8 %frombool12.i.i, ptr %data_loss_11.i.i, align 4
  store i8 0, ptr %data_loss_.i.i, align 4
  %scope_.i.i = getelementptr inbounds nuw i8, ptr %s, i64 5
  %7 = load i8, ptr %scope_.i.i, align 1
  %scope_14.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %7, ptr %scope_14.i.i, align 1
  store i8 0, ptr %scope_.i.i, align 1
  %state_.i2.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %8 = load ptr, ptr %state_.i2.i, align 8
  store ptr null, ptr %state_.i2.i, align 8
  store ptr %8, ptr %state_.i.i5, align 8
  br label %cleanup

lpad:                                             ; preds = %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad3:                                            ; preds = %_ZNSt10unique_ptrISt6vectorIS_IN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EES3_IS7_EED2Ev.exit, %if.end14, %if.end7
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end7:                                          ; preds = %invoke.cont4
  invoke void @_ZN7rocksdb10WalManager22RetainProbableWalFilesERSt6vectorISt10unique_ptrINS_7LogFileESt14default_deleteIS3_EESaIS6_EEm(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %call, i64 noundef %seq)
          to label %invoke.cont9 unwind label %lpad3

invoke.cont9:                                     ; preds = %if.end7
  %11 = load i8, ptr %ref.tmp, align 8
  store i8 %11, ptr %s, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1
  %12 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds nuw i8, ptr %s, i64 1
  store i8 %12, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 2
  %13 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds nuw i8, ptr %s, i64 2
  store i8 %13, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 3
  %14 = load i8, ptr %retryable_.i, align 1
  %retryable_8.i = getelementptr inbounds nuw i8, ptr %s, i64 3
  %frombool.i = and i8 %14, 1
  store i8 %frombool.i, ptr %retryable_8.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  %15 = load i8, ptr %data_loss_.i, align 4
  %data_loss_11.i = getelementptr inbounds nuw i8, ptr %s, i64 4
  %frombool12.i = and i8 %15, 1
  store i8 %frombool12.i, ptr %data_loss_11.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 5
  %16 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds nuw i8, ptr %s, i64 5
  store i8 %16, ptr %scope_14.i, align 1
  %state_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %state_16.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %17 = load ptr, ptr %state_.i, align 8
  %18 = load ptr, ptr %state_16.i, align 8
  store ptr %17, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont11, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %invoke.cont9
  call void @_ZdaPv(ptr noundef nonnull %18) #18
  %.pre = load i8, ptr %s, align 8
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %invoke.cont9, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %19 = phi i8 [ %11, %invoke.cont9 ], [ %.pre, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i ]
  %cmp.i10 = icmp eq i8 %19, 0
  br i1 %cmp.i10, label %if.end14, label %if.then13

if.then13:                                        ; preds = %invoke.cont11
  %state_.i.i11 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i11, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i12 = icmp eq ptr %agg.result, %s
  br i1 %cmp.not.i.i12, label %cleanup, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %if.then13
  store i8 %19, ptr %agg.result, align 8
  store i8 0, ptr %s, align 8
  %20 = load i8, ptr %subcode_4.i, align 1
  %subcode_4.i.i15 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %20, ptr %subcode_4.i.i15, align 1
  store i8 0, ptr %subcode_4.i, align 1
  %21 = load i8, ptr %sev_6.i, align 2
  %sev_6.i.i17 = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %21, ptr %sev_6.i.i17, align 2
  store i8 0, ptr %sev_6.i, align 2
  %22 = load i8, ptr %retryable_8.i, align 1
  %retryable_8.i.i19 = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i.i20 = and i8 %22, 1
  store i8 %frombool.i.i20, ptr %retryable_8.i.i19, align 1
  store i8 0, ptr %retryable_8.i, align 1
  %23 = load i8, ptr %data_loss_11.i, align 4
  %data_loss_11.i.i22 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool12.i.i23 = and i8 %23, 1
  store i8 %frombool12.i.i23, ptr %data_loss_11.i.i22, align 4
  store i8 0, ptr %data_loss_11.i, align 4
  %24 = load i8, ptr %scope_14.i, align 1
  %scope_14.i.i25 = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %24, ptr %scope_14.i.i25, align 1
  store i8 0, ptr %scope_14.i, align 1
  %25 = load ptr, ptr %state_16.i, align 8
  store ptr null, ptr %state_16.i, align 8
  store ptr %25, ptr %state_.i.i11, align 8
  br label %cleanup

if.end14:                                         ; preds = %invoke.cont11
  %call16 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #22
          to label %invoke.cont15 unwind label %lpad3

invoke.cont15:                                    ; preds = %if.end14
  %wal_dir_ = getelementptr inbounds nuw i8, ptr %this, i64 328
  %26 = load ptr, ptr %wal_dir_, align 8
  %27 = load ptr, ptr %this, align 8
  %file_options_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %1, ptr %agg.tmp, align 8
  store ptr null, ptr %wal_files, align 8
  %28 = load i8, ptr %seq_per_batch_, align 8
  %tobool18 = trunc i8 %28 to i1
  %io_tracer_ = getelementptr inbounds nuw i8, ptr %this, i64 344
  invoke void @_ZN7rocksdb26TransactionLogIteratorImplC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_18ImmutableDBOptionsERKNS_22TransactionLogIterator11ReadOptionsERKNS_10EnvOptionsEmSt10unique_ptrISt6vectorISJ_INS_7LogFileESt14default_deleteISL_EESaISO_EESM_ISQ_EEPKNS_10VersionSetEbRKSt10shared_ptrINS_8IOTracerEE(ptr noundef nonnull align 8 dereferenceable(208) %call16, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %27, ptr noundef nonnull align 1 dereferenceable(1) %read_options, ptr noundef nonnull align 8 dereferenceable(56) %file_options_, i64 noundef %seq, ptr noundef nonnull %agg.tmp, ptr noundef %version_set, i1 noundef zeroext %tobool18, ptr noundef nonnull align 8 dereferenceable(16) %io_tracer_)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont15
  %29 = load ptr, ptr %iter, align 8
  store ptr %call16, ptr %iter, align 8
  %tobool.not.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb22TransactionLogIteratorESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb22TransactionLogIteratorEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb22TransactionLogIteratorEEclEPS1_.exit.i.i: ; preds = %invoke.cont20
  %vtable.i.i.i = load ptr, ptr %29, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %30 = load ptr, ptr %vfn.i.i.i, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %29) #19
  br label %_ZNSt10unique_ptrIN7rocksdb22TransactionLogIteratorESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb22TransactionLogIteratorESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %invoke.cont20, %_ZNKSt14default_deleteIN7rocksdb22TransactionLogIteratorEEclEPS1_.exit.i.i
  %31 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %31, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrISt6vectorIS_IN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EES3_IS7_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZNSt10unique_ptrIN7rocksdb22TransactionLogIteratorESt14default_deleteIS1_EE5resetEPS1_.exit
  %32 = load ptr, ptr %31, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %32, %33
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %delete.notnull.i.i, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i ], [ %32, %delete.notnull.i.i ]
  %34 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %34, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 8
  %35 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %34) #19
  br label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %33
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i.i.i:                ; preds = %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %31, align 8
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %delete.notnull.i.i
  %36 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %32, %delete.notnull.i.i ]
  %tobool.not.i.i.i.i.i30 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i.i30, label %_ZNKSt14default_deleteISt6vectorISt10unique_ptrIN7rocksdb7LogFileES_IS3_EESaIS5_EEEclEPS7_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %36) #18
  br label %_ZNKSt14default_deleteISt6vectorISt10unique_ptrIN7rocksdb7LogFileES_IS3_EESaIS5_EEEclEPS7_.exit.i

_ZNKSt14default_deleteISt6vectorISt10unique_ptrIN7rocksdb7LogFileES_IS3_EESaIS5_EEEclEPS7_.exit.i: ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %31) #18
  br label %_ZNSt10unique_ptrISt6vectorIS_IN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EES3_IS7_EED2Ev.exit

_ZNSt10unique_ptrISt6vectorIS_IN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EES3_IS7_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb22TransactionLogIteratorESt14default_deleteIS1_EE5resetEPS1_.exit, %_ZNKSt14default_deleteISt6vectorISt10unique_ptrIN7rocksdb7LogFileES_IS3_EESaIS5_EEEclEPS7_.exit.i
  store ptr null, ptr %agg.tmp, align 8
  %37 = load ptr, ptr %iter, align 8
  %vtable = load ptr, ptr %37, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %38 = load ptr, ptr %vfn, align 8
  invoke void %38(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %cleanup unwind label %lpad3

lpad19:                                           ; preds = %invoke.cont15
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrISt6vectorIS_IN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EES3_IS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #19
  call void @_ZdlPv(ptr noundef nonnull %call16) #18
  br label %ehcleanup

cleanup:                                          ; preds = %if.then13, %if.then.i.i13, %if.then6, %if.then.i.i, %_ZNSt10unique_ptrISt6vectorIS_IN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EES3_IS7_EED2Ev.exit
  %40 = phi ptr [ %call, %if.then13 ], [ %call, %if.then.i.i13 ], [ %call, %if.then6 ], [ %call, %if.then.i.i ], [ null, %_ZNSt10unique_ptrISt6vectorIS_IN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EES3_IS7_EED2Ev.exit ]
  %state_.i31 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %41 = load ptr, ptr %state_.i31, align 8
  %cmp.not.i.i32 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i32, label %_ZN7rocksdb6StatusD2Ev.exit34, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i33

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i33: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %41) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit34

_ZN7rocksdb6StatusD2Ev.exit34:                    ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i33
  store ptr null, ptr %state_.i31, align 8
  %cmp.not.i35 = icmp eq ptr %40, null
  br i1 %cmp.not.i35, label %return, label %delete.notnull.i.i36

delete.notnull.i.i36:                             ; preds = %_ZN7rocksdb6StatusD2Ev.exit34
  %42 = load ptr, ptr %40, align 8
  %_M_finish.i.i.i37 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load ptr, ptr %_M_finish.i.i.i37, align 8
  %cmp.not3.i.i.i.i.i.i38 = icmp eq ptr %42, %43
  br i1 %cmp.not3.i.i.i.i.i.i38, label %invoke.cont.i.i.i50, label %for.body.i.i.i.i.i.i39

for.body.i.i.i.i.i.i39:                           ; preds = %delete.notnull.i.i36, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i45
  %__first.addr.04.i.i.i.i.i.i40 = phi ptr [ %incdec.ptr.i.i.i.i.i.i46, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i45 ], [ %42, %delete.notnull.i.i36 ]
  %44 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i40, align 8
  %cmp.not.i.i.i.i.i.i.i.i41 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i41, label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i45, label %_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i.i.i.i.i42

_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i.i.i.i.i42: ; preds = %for.body.i.i.i.i.i.i39
  %vtable.i.i.i.i.i.i.i.i.i43 = load ptr, ptr %44, align 8
  %vfn.i.i.i.i.i.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i43, i64 8
  %45 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %44) #19
  br label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i45

_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i45: ; preds = %_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i.i.i.i.i42, %for.body.i.i.i.i.i.i39
  store ptr null, ptr %__first.addr.04.i.i.i.i.i.i40, align 8
  %incdec.ptr.i.i.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i40, i64 8
  %cmp.not.i.i.i.i.i.i47 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i46, %43
  br i1 %cmp.not.i.i.i.i.i.i47, label %invoke.contthread-pre-split.i.i.i48, label %for.body.i.i.i.i.i.i39, !llvm.loop !4

invoke.contthread-pre-split.i.i.i48:              ; preds = %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i45
  %.pr.i.i.i49 = load ptr, ptr %40, align 8
  br label %invoke.cont.i.i.i50

invoke.cont.i.i.i50:                              ; preds = %invoke.contthread-pre-split.i.i.i48, %delete.notnull.i.i36
  %46 = phi ptr [ %.pr.i.i.i49, %invoke.contthread-pre-split.i.i.i48 ], [ %42, %delete.notnull.i.i36 ]
  %tobool.not.i.i.i.i.i51 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i.i.i51, label %_ZNKSt14default_deleteISt6vectorISt10unique_ptrIN7rocksdb7LogFileES_IS3_EESaIS5_EEEclEPS7_.exit.i53, label %if.then.i.i.i.i.i52

if.then.i.i.i.i.i52:                              ; preds = %invoke.cont.i.i.i50
  call void @_ZdlPv(ptr noundef nonnull %46) #18
  br label %_ZNKSt14default_deleteISt6vectorISt10unique_ptrIN7rocksdb7LogFileES_IS3_EESaIS5_EEEclEPS7_.exit.i53

_ZNKSt14default_deleteISt6vectorISt10unique_ptrIN7rocksdb7LogFileES_IS3_EESaIS5_EEEclEPS7_.exit.i53: ; preds = %if.then.i.i.i.i.i52, %invoke.cont.i.i.i50
  call void @_ZdlPv(ptr noundef nonnull %40) #18
  br label %return

ehcleanup:                                        ; preds = %lpad19, %lpad3
  %.pn = phi { ptr, i32 } [ %10, %lpad3 ], [ %39, %lpad19 ]
  %state_.i55 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %47 = load ptr, ptr %state_.i55, align 8
  %cmp.not.i.i56 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i56, label %_ZN7rocksdb6StatusD2Ev.exit58, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i57

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i57: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %47) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit58

_ZN7rocksdb6StatusD2Ev.exit58:                    ; preds = %ehcleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i57
  store ptr null, ptr %state_.i55, align 8
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZN7rocksdb6StatusD2Ev.exit58, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7rocksdb6StatusD2Ev.exit58 ], [ %9, %lpad ]
  call void @_ZNSt10unique_ptrISt6vectorIS_IN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EES3_IS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %wal_files) #19
  resume { ptr, i32 } %.pn.pn

return:                                           ; preds = %_ZNKSt14default_deleteISt6vectorISt10unique_ptrIN7rocksdb7LogFileES_IS3_EESaIS5_EEEclEPS7_.exit.i53, %_ZN7rocksdb6StatusD2Ev.exit34, %if.then
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10WalManager22RetainProbableWalFilesERSt6vectorISt10unique_ptrINS_7LogFileESt14default_deleteIS3_EESaIS6_EEm(ptr noalias writeonly sret(%"class.rocksdb::Status") align 8 captures(none) %agg.result, ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %all_logs, i64 noundef %target) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %all_logs, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %all_logs, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not19 = icmp slt i64 %sub.ptr.div.i, 1
  br i1 %cmp.not19, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EESC_.exit, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %sub = add nsw i64 %sub.ptr.div.i, -1
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.else
  %start.021 = phi i64 [ %start.1, %if.else ], [ 0, %while.body.preheader ]
  %end.020 = phi i64 [ %end.2, %if.else ], [ %sub, %while.body.preheader ]
  %sub2 = sub nsw i64 %end.020, %start.021
  %div = sdiv i64 %sub2, 2
  %add = add nsw i64 %div, %start.021
  %2 = load ptr, ptr %_M_finish.i, align 8
  %3 = load ptr, ptr %all_logs, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %cmp.not.i.i = icmp ult i64 %add, %sub.ptr.div.i.i.i
  br i1 %cmp.not.i.i, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE2atEm.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.28, i64 noundef %add, i64 noundef %sub.ptr.div.i.i.i) #21
  unreachable

_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE2atEm.exit: ; preds = %while.body
  %add.ptr.i.i = getelementptr inbounds %"class.std::unique_ptr.49", ptr %3, i64 %add
  %4 = load ptr, ptr %add.ptr.i.i, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %5 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %cmp6 = icmp eq i64 %call5, %target
  br i1 %cmp6, label %while.end, label %if.else

if.else:                                          ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE2atEm.exit
  %cmp7 = icmp ult i64 %call5, %target
  %add9 = add nuw nsw i64 %add, 1
  %sub11 = add nsw i64 %add, -1
  %end.2 = select i1 %cmp7, i64 %end.020, i64 %sub11
  %start.1 = select i1 %cmp7, i64 %add9, i64 %start.021
  %cmp.not = icmp slt i64 %end.2, %start.1
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !33

while.end:                                        ; preds = %if.else, %_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE2atEm.exit
  %end.1.ph = phi i64 [ %end.2, %if.else ], [ %add, %_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE2atEm.exit ]
  %.pre = load ptr, ptr %all_logs, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %end.1.ph, i64 0)
  %add.ptr.i = getelementptr inbounds nuw %"class.std::unique_ptr.49", ptr %.pre, i64 %.sroa.speculated
  %sub.ptr.lhs.cast.i1.i = ptrtoint ptr %add.ptr.i to i64
  %cmp.i.not.i.i = icmp slt i64 %end.1.ph, 1
  br i1 %cmp.i.not.i.i, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EESC_.exit, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %while.end
  %6 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i1.not.i.i = icmp eq ptr %add.ptr.i, %6
  br i1 %cmp.i1.not.i.i, label %if.end.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.then.i.i13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.lhs.cast.i1.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 3
  %cmp6.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %if.end.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %if.then6.i.i, %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i
  %__n.09.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i, %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i.i, %if.then6.i.i ]
  %__result.addr.08.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i ], [ %.pre, %if.then6.i.i ]
  %__first.addr.07.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i ], [ %add.ptr.i, %if.then6.i.i ]
  %7 = load ptr, ptr %__first.addr.07.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %__first.addr.07.i.i.i.i.i.i.i, align 8
  %8 = load ptr, ptr %__result.addr.08.i.i.i.i.i.i.i, align 8
  store ptr %7, ptr %__result.addr.08.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  br label %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %__n.09.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %if.end.loopexit.i.i, !llvm.loop !34

if.end.loopexit.i.i:                              ; preds = %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %_M_finish.i, align 8
  %.pre9.i.i = ptrtoint ptr %.pre.i.i to i64
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.loopexit.i.i, %if.then6.i.i, %if.then.i.i13
  %sub.ptr.lhs.cast.i.pre-phi.i.i = phi i64 [ %.pre9.i.i, %if.end.loopexit.i.i ], [ %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %if.then6.i.i ], [ %sub.ptr.lhs.cast.i1.i, %if.then.i.i13 ]
  %10 = phi ptr [ %.pre.i.i, %if.end.loopexit.i.i ], [ %6, %if.then6.i.i ], [ %add.ptr.i, %if.then.i.i13 ]
  %sub.ptr.sub.i.i.i15 = sub i64 %sub.ptr.lhs.cast.i.pre-phi.i.i, %sub.ptr.lhs.cast.i1.i
  %add.ptr.i6.i = getelementptr inbounds i8, ptr %.pre, i64 %sub.ptr.sub.i.i.i15
  %tobool.not.i.i.i = icmp eq ptr %10, %add.ptr.i6.i
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EESC_.exit, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.end.i.i, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i ], [ %add.ptr.i6.i, %if.end.i.i ]
  %11 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 8
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %10
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !4

invoke.cont.i.i.i:                                ; preds = %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i
  store ptr %add.ptr.i6.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EESC_.exit

_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EESC_.exit: ; preds = %entry, %while.end, %if.end.i.i, %invoke.cont.i.i.i
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false), !alias.scope !35
  ret void
}

declare void @_ZN7rocksdb26TransactionLogIteratorImplC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_18ImmutableDBOptionsERKNS_22TransactionLogIterator11ReadOptionsERKNS_10EnvOptionsEmSt10unique_ptrISt6vectorISJ_INS_7LogFileESt14default_deleteISL_EESaISO_EESM_ISQ_EEPKNS_10VersionSetEbRKSt10shared_ptrINS_8IOTracerEE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(56), i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrISt6vectorIS_IN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EES3_IS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %delete.notnull.i, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ], [ %1, %delete.notnull.i ]
  %3 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  br label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %0, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %delete.notnull.i
  %5 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %1, %delete.notnull.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZNKSt14default_deleteISt6vectorISt10unique_ptrIN7rocksdb7LogFileES_IS3_EESaIS5_EEEclEPS7_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %_ZNKSt14default_deleteISt6vectorISt10unique_ptrIN7rocksdb7LogFileES_IS3_EESaIS5_EEEclEPS7_.exit

_ZNKSt14default_deleteISt6vectorISt10unique_ptrIN7rocksdb7LogFileES_IS3_EESaIS5_EEEclEPS7_.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteISt6vectorISt10unique_ptrIN7rocksdb7LogFileES_IS3_EESaIS5_EEEclEPS7_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10WalManager21PurgeObsoleteWALFilesEv(ptr noundef nonnull align 8 dereferenceable(360) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %current_time = alloca i64, align 8
  %s = alloca %"class.rocksdb::Status", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %archival_dir = alloca %"class.std::__cxx11::basic_string", align 8
  %files = alloca %"class.std::vector.123", align 8
  %ref.tmp30 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  %number = alloca i64, align 8
  %type = alloca i32, align 4
  %file_path = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp59 = alloca %"class.std::__cxx11::basic_string", align 8
  %file_m_time = alloca i64, align 8
  %ref.tmp65 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp80 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp90 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp103 = alloca %"class.std::__cxx11::basic_string", align 8
  %file_size = alloca i64, align 8
  %ref.tmp117 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp131 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp142 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp157 = alloca %"class.std::__cxx11::basic_string", align 8
  %archived_logs = alloca %"class.std::vector.44", align 8
  %ref.tmp188 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp200 = alloca %"class.std::__cxx11::basic_string", align 8
  %file_path221 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp227 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp229 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp230 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp253 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp264 = alloca i64, align 8
  %0 = load ptr, ptr %this, align 8
  %WAL_ttl_seconds = getelementptr inbounds nuw i8, ptr %0, i64 232
  %1 = load i64, ptr %WAL_ttl_seconds, align 8
  %cmp.not = icmp eq i64 %1, 0
  %WAL_size_limit_MB = getelementptr inbounds nuw i8, ptr %0, i64 240
  %2 = load i64, ptr %WAL_size_limit_MB, align 8
  %cmp3.not = icmp eq i64 %2, 0
  %brmerge.not = select i1 %cmp.not, i1 %cmp3.not, i1 false
  br i1 %brmerge.not, label %cleanup.cont290, label %invoke.cont

invoke.cont:                                      ; preds = %entry
  store i64 0, ptr %current_time, align 8
  %clock = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %clock, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 200
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %current_time)
  %5 = load i8, ptr %s, align 8
  %cmp.i = icmp eq i8 %5, 0
  br i1 %cmp.i, label %if.end15, label %if.then7

if.then7:                                         ; preds = %invoke.cont
  %6 = load ptr, ptr %this, align 8
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then7
  %info_log = getelementptr inbounds nuw i8, ptr %6, i64 48
  %call12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 3, ptr noundef nonnull align 8 dereferenceable(16) %info_log, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 93), ptr noundef %call12)
          to label %cleanup288.sink.split unwind label %lpad13

lpad:                                             ; preds = %if.end27, %if.then7
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup291

lpad13:                                           ; preds = %invoke.cont11
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup291

if.end15:                                         ; preds = %invoke.cont
  %9 = load i64, ptr %current_time, align 8
  br i1 %cmp.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.end15
  %10 = load ptr, ptr %this, align 8
  %WAL_ttl_seconds20 = getelementptr inbounds nuw i8, ptr %10, i64 232
  %11 = load i64, ptr %WAL_ttl_seconds20, align 8
  %12 = call i64 @llvm.umax.i64(i64 %11, i64 3)
  %13 = lshr i64 %12, 1
  %14 = call i64 @llvm.umin.i64(i64 %13, i64 600)
  br label %cond.end

cond.end:                                         ; preds = %if.end15, %cond.true
  %cond = phi i64 [ %14, %cond.true ], [ 600, %if.end15 ]
  %purge_wal_files_last_run_ = getelementptr inbounds nuw i8, ptr %this, i64 312
  %15 = load i64, ptr %purge_wal_files_last_run_, align 8
  %add = add i64 %15, %cond
  %cmp25 = icmp ugt i64 %add, %9
  br i1 %cmp25, label %cleanup288, label %if.end27

if.end27:                                         ; preds = %cond.end
  store i64 %9, ptr %purge_wal_files_last_run_, align 8
  %wal_dir_ = getelementptr inbounds nuw i8, ptr %this, i64 328
  %16 = load ptr, ptr %wal_dir_, align 8
  invoke void @_ZN7rocksdb17ArchivalDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %archival_dir, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %if.end27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %files, i8 0, i64 24, i1 false)
  %env_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %17 = load ptr, ptr %env_, align 8
  %vtable31 = load ptr, ptr %17, align 8
  %vfn32 = getelementptr inbounds nuw i8, ptr %vtable31, i64 240
  %18 = load ptr, ptr %vfn32, align 8
  invoke void %18(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(32) %archival_dir, ptr noundef nonnull %files)
          to label %invoke.cont34 unwind label %lpad33.loopexit.split-lp

invoke.cont34:                                    ; preds = %invoke.cont29
  %19 = load i8, ptr %ref.tmp30, align 8
  store i8 %19, ptr %s, align 8
  store i8 0, ptr %ref.tmp30, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 1
  %20 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds nuw i8, ptr %s, i64 1
  store i8 %20, ptr %subcode_4.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 2
  %21 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds nuw i8, ptr %s, i64 2
  store i8 %21, ptr %sev_6.i, align 2
  store i8 0, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 3
  %22 = load i8, ptr %retryable_.i, align 1
  %retryable_8.i = getelementptr inbounds nuw i8, ptr %s, i64 3
  %frombool.i = and i8 %22, 1
  store i8 %frombool.i, ptr %retryable_8.i, align 1
  store i8 0, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 4
  %23 = load i8, ptr %data_loss_.i, align 4
  %data_loss_11.i = getelementptr inbounds nuw i8, ptr %s, i64 4
  %frombool12.i = and i8 %23, 1
  store i8 %frombool12.i, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 5
  %24 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds nuw i8, ptr %s, i64 5
  store i8 %24, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 8
  %state_16.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %25 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %26 = load ptr, ptr %state_16.i, align 8
  store ptr %25, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont36, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont34
  call void @_ZdaPv(ptr noundef nonnull %26) #18
  %.pr = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i, label %invoke.cont36, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #18
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %invoke.cont34, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i, align 8
  %27 = load i8, ptr %s, align 8
  %cmp.i31 = icmp eq i8 %27, 0
  br i1 %cmp.i31, label %if.end48, label %if.then38

if.then38:                                        ; preds = %invoke.cont36
  %28 = load ptr, ptr %this, align 8
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %invoke.cont44 unwind label %lpad33.loopexit.split-lp

invoke.cont44:                                    ; preds = %if.then38
  %info_log40 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %call45 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #19
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 3, ptr noundef nonnull align 8 dereferenceable(16) %info_log40, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 93), ptr noundef %call45)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #19
  br label %cleanup284

lpad33.loopexit:                                  ; preds = %for.body, %if.then58
  %lpad.loopexit218 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup285

lpad33.loopexit.split-lp:                         ; preds = %invoke.cont29, %if.then38
  %lpad.loopexit.split-lp219 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup285

lpad46:                                           ; preds = %invoke.cont44
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #19
  br label %ehcleanup285

if.end48:                                         ; preds = %invoke.cont36
  %30 = load ptr, ptr %files, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %files, i64 8
  %31 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i32.not251 = icmp eq ptr %30, %31
  br i1 %cmp.i32.not251, label %cleanup284, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end48
  %subcode_.i35 = getelementptr inbounds nuw i8, ptr %ref.tmp65, i64 1
  %sev_.i37 = getelementptr inbounds nuw i8, ptr %ref.tmp65, i64 2
  %retryable_.i39 = getelementptr inbounds nuw i8, ptr %ref.tmp65, i64 3
  %data_loss_.i42 = getelementptr inbounds nuw i8, ptr %ref.tmp65, i64 4
  %scope_.i45 = getelementptr inbounds nuw i8, ptr %ref.tmp65, i64 5
  %state_.i47 = getelementptr inbounds nuw i8, ptr %ref.tmp65, i64 8
  %wal_in_db_path_ = getelementptr inbounds nuw i8, ptr %this, i64 336
  %subcode_.i57 = getelementptr inbounds nuw i8, ptr %ref.tmp90, i64 1
  %sev_.i59 = getelementptr inbounds nuw i8, ptr %ref.tmp90, i64 2
  %retryable_.i61 = getelementptr inbounds nuw i8, ptr %ref.tmp90, i64 3
  %data_loss_.i64 = getelementptr inbounds nuw i8, ptr %ref.tmp90, i64 4
  %scope_.i67 = getelementptr inbounds nuw i8, ptr %ref.tmp90, i64 5
  %state_.i69 = getelementptr inbounds nuw i8, ptr %ref.tmp90, i64 8
  %read_first_record_cache_mutex_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  %read_first_record_cache_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %subcode_.i83 = getelementptr inbounds nuw i8, ptr %ref.tmp117, i64 1
  %sev_.i85 = getelementptr inbounds nuw i8, ptr %ref.tmp117, i64 2
  %retryable_.i87 = getelementptr inbounds nuw i8, ptr %ref.tmp117, i64 3
  %data_loss_.i90 = getelementptr inbounds nuw i8, ptr %ref.tmp117, i64 4
  %scope_.i93 = getelementptr inbounds nuw i8, ptr %ref.tmp117, i64 5
  %state_.i95 = getelementptr inbounds nuw i8, ptr %ref.tmp117, i64 8
  %subcode_.i107 = getelementptr inbounds nuw i8, ptr %ref.tmp142, i64 1
  %sev_.i109 = getelementptr inbounds nuw i8, ptr %ref.tmp142, i64 2
  %retryable_.i111 = getelementptr inbounds nuw i8, ptr %ref.tmp142, i64 3
  %data_loss_.i114 = getelementptr inbounds nuw i8, ptr %ref.tmp142, i64 4
  %scope_.i117 = getelementptr inbounds nuw i8, ptr %ref.tmp142, i64 5
  %state_.i119 = getelementptr inbounds nuw i8, ptr %ref.tmp142, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %log_files_num.0254 = phi i64 [ 0, %for.body.lr.ph ], [ %log_files_num.3, %for.inc ]
  %log_file_size.0253 = phi i64 [ 0, %for.body.lr.ph ], [ %log_file_size.2, %for.inc ]
  %__begin1.sroa.0.0252 = phi ptr [ %30, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %call55 = invoke noundef zeroext i1 @_ZN7rocksdb13ParseFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPmPNS_8FileTypeEPNS_11WalFileTypeE(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.0252, ptr noundef nonnull %number, ptr noundef nonnull %type, ptr noundef null)
          to label %invoke.cont54 unwind label %lpad33.loopexit

invoke.cont54:                                    ; preds = %for.body
  %32 = load i32, ptr %type, align 4
  %cmp57 = icmp eq i32 %32, 0
  %or.cond = select i1 %call55, i1 %cmp57, i1 false
  br i1 %or.cond, label %if.then58, label %for.inc

if.then58:                                        ; preds = %invoke.cont54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(32) %archival_dir)
          to label %.noexc unwind label %lpad33.loopexit

.noexc:                                           ; preds = %if.then58
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59, ptr noundef nonnull @.str)
          to label %invoke.cont60 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #19
  br label %ehcleanup285

invoke.cont60:                                    ; preds = %.noexc
  %call.i3334 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.0252)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_path, ptr noundef nonnull align 8 dereferenceable(32) %call.i3334) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #19
  br i1 %cmp.not, label %if.end114, label %if.then64

if.then64:                                        ; preds = %invoke.cont62
  %34 = load ptr, ptr %env_, align 8
  %vtable67 = load ptr, ptr %34, align 8
  %vfn68 = getelementptr inbounds nuw i8, ptr %vtable67, i64 304
  %35 = load ptr, ptr %vfn68, align 8
  invoke void %35(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(32) %file_path, ptr noundef nonnull %file_m_time)
          to label %invoke.cont70 unwind label %lpad69.loopexit

invoke.cont70:                                    ; preds = %if.then64
  %36 = load i8, ptr %ref.tmp65, align 8
  store i8 %36, ptr %s, align 8
  store i8 0, ptr %ref.tmp65, align 8
  %37 = load i8, ptr %subcode_.i35, align 1
  store i8 %37, ptr %subcode_4.i, align 1
  store i8 0, ptr %subcode_.i35, align 1
  %38 = load i8, ptr %sev_.i37, align 2
  store i8 %38, ptr %sev_6.i, align 2
  store i8 0, ptr %sev_.i37, align 2
  %39 = load i8, ptr %retryable_.i39, align 1
  %frombool.i41 = and i8 %39, 1
  store i8 %frombool.i41, ptr %retryable_8.i, align 1
  store i8 0, ptr %retryable_.i39, align 1
  %40 = load i8, ptr %data_loss_.i42, align 4
  %frombool12.i44 = and i8 %40, 1
  store i8 %frombool12.i44, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i42, align 4
  %41 = load i8, ptr %scope_.i45, align 1
  store i8 %41, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i45, align 1
  %42 = load ptr, ptr %state_.i47, align 8
  store ptr null, ptr %state_.i47, align 8
  %43 = load ptr, ptr %state_16.i, align 8
  store ptr %42, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i49 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i.i49, label %invoke.cont72, label %_ZN7rocksdb6StatusaSEOS0_.exit51

_ZN7rocksdb6StatusaSEOS0_.exit51:                 ; preds = %invoke.cont70
  call void @_ZdaPv(ptr noundef nonnull %43) #18
  %.pr205 = load ptr, ptr %state_.i47, align 8
  %cmp.not.i.i53 = icmp eq ptr %.pr205, null
  br i1 %cmp.not.i.i53, label %invoke.cont72, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i54

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i54: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit51
  call void @_ZdaPv(ptr noundef nonnull %.pr205) #18
  br label %invoke.cont72

invoke.cont72:                                    ; preds = %invoke.cont70, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i54, %_ZN7rocksdb6StatusaSEOS0_.exit51
  store ptr null, ptr %state_.i47, align 8
  %44 = load i8, ptr %s, align 8
  %cmp.i56 = icmp eq i8 %44, 0
  br i1 %cmp.i56, label %if.end85, label %if.then74

if.then74:                                        ; preds = %invoke.cont72
  %45 = load ptr, ptr %this, align 8
  %call79 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %file_path) #19
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp80, ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %invoke.cont81 unwind label %lpad69.loopexit

invoke.cont81:                                    ; preds = %if.then74
  %info_log76 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %call82 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80) #19
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(16) %info_log76, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 93), ptr noundef %call79, ptr noundef %call82)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80) #19
  br label %cleanup.thread

lpad61:                                           ; preds = %invoke.cont60
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #19
  br label %ehcleanup285

lpad69.loopexit:                                  ; preds = %if.then64, %if.then74, %if.then89, %if.then97, %if.then116, %if.else141, %if.then151, %if.else, %if.else162
  %lpad.loopexit221 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad69.loopexit.split-lp:                         ; preds = %if.then125
  %lpad.loopexit.split-lp222 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad83:                                           ; preds = %invoke.cont81
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80) #19
  br label %ehcleanup

if.end85:                                         ; preds = %invoke.cont72
  %48 = load i64, ptr %file_m_time, align 8
  %sub = sub i64 %9, %48
  %49 = load ptr, ptr %this, align 8
  %WAL_ttl_seconds87 = getelementptr inbounds nuw i8, ptr %49, i64 232
  %50 = load i64, ptr %WAL_ttl_seconds87, align 8
  %cmp88 = icmp ugt i64 %sub, %50
  br i1 %cmp88, label %if.then89, label %if.end114

if.then89:                                        ; preds = %if.end85
  %51 = load i8, ptr %wal_in_db_path_, align 8
  %tobool92 = trunc i8 %51 to i1
  %lnot = xor i1 %tobool92, true
  invoke void @_ZN7rocksdb12DeleteDBFileEPKNS_18ImmutableDBOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_bb(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp90, ptr noundef nonnull %49, ptr noundef nonnull align 8 dereferenceable(32) %file_path, ptr noundef nonnull align 8 dereferenceable(32) %archival_dir, i1 noundef zeroext false, i1 noundef zeroext %lnot)
          to label %invoke.cont93 unwind label %lpad69.loopexit

invoke.cont93:                                    ; preds = %if.then89
  %52 = load i8, ptr %ref.tmp90, align 8
  store i8 %52, ptr %s, align 8
  store i8 0, ptr %ref.tmp90, align 8
  %53 = load i8, ptr %subcode_.i57, align 1
  store i8 %53, ptr %subcode_4.i, align 1
  store i8 0, ptr %subcode_.i57, align 1
  %54 = load i8, ptr %sev_.i59, align 2
  store i8 %54, ptr %sev_6.i, align 2
  store i8 0, ptr %sev_.i59, align 2
  %55 = load i8, ptr %retryable_.i61, align 1
  %frombool.i63 = and i8 %55, 1
  store i8 %frombool.i63, ptr %retryable_8.i, align 1
  store i8 0, ptr %retryable_.i61, align 1
  %56 = load i8, ptr %data_loss_.i64, align 4
  %frombool12.i66 = and i8 %56, 1
  store i8 %frombool12.i66, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i64, align 4
  %57 = load i8, ptr %scope_.i67, align 1
  store i8 %57, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i67, align 1
  %58 = load ptr, ptr %state_.i69, align 8
  store ptr null, ptr %state_.i69, align 8
  %59 = load ptr, ptr %state_16.i, align 8
  store ptr %58, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i71 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i.i.i71, label %invoke.cont95, label %_ZN7rocksdb6StatusaSEOS0_.exit73

_ZN7rocksdb6StatusaSEOS0_.exit73:                 ; preds = %invoke.cont93
  call void @_ZdaPv(ptr noundef nonnull %59) #18
  %.pr207 = load ptr, ptr %state_.i69, align 8
  %cmp.not.i.i75 = icmp eq ptr %.pr207, null
  br i1 %cmp.not.i.i75, label %invoke.cont95, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i76

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i76: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit73
  call void @_ZdaPv(ptr noundef nonnull %.pr207) #18
  br label %invoke.cont95

invoke.cont95:                                    ; preds = %invoke.cont93, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i76, %_ZN7rocksdb6StatusaSEOS0_.exit73
  store ptr null, ptr %state_.i69, align 8
  %60 = load i8, ptr %s, align 8
  %cmp.i78 = icmp eq i8 %60, 0
  br i1 %cmp.i78, label %if.else, label %if.then97

if.then97:                                        ; preds = %invoke.cont95
  %61 = load ptr, ptr %this, align 8
  %call102 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %file_path) #19
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp103, ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %invoke.cont104 unwind label %lpad69.loopexit

invoke.cont104:                                   ; preds = %if.then97
  %info_log99 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %call105 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103) #19
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(16) %info_log99, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 93), ptr noundef %call102, ptr noundef %call105)
          to label %invoke.cont107 unwind label %lpad106

invoke.cont107:                                   ; preds = %invoke.cont104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103) #19
  br label %cleanup.thread

lpad106:                                          ; preds = %invoke.cont104
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103) #19
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont95
  invoke void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %read_first_record_cache_mutex_)
          to label %invoke.cont108 unwind label %lpad69.loopexit

invoke.cont108:                                   ; preds = %if.else
  %call.i.i80 = invoke noundef i64 @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %read_first_record_cache_, ptr noundef nonnull align 8 dereferenceable(8) %number)
          to label %invoke.cont110 unwind label %lpad109

invoke.cont110:                                   ; preds = %invoke.cont108
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %read_first_record_cache_mutex_)
          to label %cleanup.thread unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont110
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #20
  unreachable

lpad109:                                          ; preds = %invoke.cont108
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %read_first_record_cache_mutex_)
          to label %ehcleanup unwind label %terminate.lpad.i81

terminate.lpad.i81:                               ; preds = %lpad109
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #20
  unreachable

if.end114:                                        ; preds = %if.end85, %invoke.cont62
  br i1 %cmp3.not, label %cleanup.thread, label %if.then116

if.then116:                                       ; preds = %if.end114
  %68 = load ptr, ptr %env_, align 8
  %vtable119 = load ptr, ptr %68, align 8
  %vfn120 = getelementptr inbounds nuw i8, ptr %vtable119, i64 296
  %69 = load ptr, ptr %vfn120, align 8
  invoke void %69(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp117, ptr noundef nonnull align 8 dereferenceable(72) %68, ptr noundef nonnull align 8 dereferenceable(32) %file_path, ptr noundef nonnull %file_size)
          to label %invoke.cont121 unwind label %lpad69.loopexit

invoke.cont121:                                   ; preds = %if.then116
  %70 = load i8, ptr %ref.tmp117, align 8
  store i8 %70, ptr %s, align 8
  store i8 0, ptr %ref.tmp117, align 8
  %71 = load i8, ptr %subcode_.i83, align 1
  store i8 %71, ptr %subcode_4.i, align 1
  store i8 0, ptr %subcode_.i83, align 1
  %72 = load i8, ptr %sev_.i85, align 2
  store i8 %72, ptr %sev_6.i, align 2
  store i8 0, ptr %sev_.i85, align 2
  %73 = load i8, ptr %retryable_.i87, align 1
  %frombool.i89 = and i8 %73, 1
  store i8 %frombool.i89, ptr %retryable_8.i, align 1
  store i8 0, ptr %retryable_.i87, align 1
  %74 = load i8, ptr %data_loss_.i90, align 4
  %frombool12.i92 = and i8 %74, 1
  store i8 %frombool12.i92, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i90, align 4
  %75 = load i8, ptr %scope_.i93, align 1
  store i8 %75, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i93, align 1
  %76 = load ptr, ptr %state_.i95, align 8
  store ptr null, ptr %state_.i95, align 8
  %77 = load ptr, ptr %state_16.i, align 8
  store ptr %76, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i97 = icmp eq ptr %77, null
  br i1 %tobool.not.i.i.i.i.i97, label %invoke.cont123, label %_ZN7rocksdb6StatusaSEOS0_.exit99

_ZN7rocksdb6StatusaSEOS0_.exit99:                 ; preds = %invoke.cont121
  call void @_ZdaPv(ptr noundef nonnull %77) #18
  %.pr209 = load ptr, ptr %state_.i95, align 8
  %cmp.not.i.i101 = icmp eq ptr %.pr209, null
  br i1 %cmp.not.i.i101, label %invoke.cont123, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i102

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i102: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit99
  call void @_ZdaPv(ptr noundef nonnull %.pr209) #18
  br label %invoke.cont123

invoke.cont123:                                   ; preds = %invoke.cont121, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i102, %_ZN7rocksdb6StatusaSEOS0_.exit99
  store ptr null, ptr %state_.i95, align 8
  %78 = load i8, ptr %s, align 8
  %cmp.i104 = icmp eq i8 %78, 0
  br i1 %cmp.i104, label %if.else136, label %if.then125

if.then125:                                       ; preds = %invoke.cont123
  %79 = load ptr, ptr %this, align 8
  %call130 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %file_path) #19
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp131, ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %invoke.cont132 unwind label %lpad69.loopexit.split-lp

invoke.cont132:                                   ; preds = %if.then125
  %info_log127 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %call133 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp131) #19
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 3, ptr noundef nonnull align 8 dereferenceable(16) %info_log127, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 93), ptr noundef %call130, ptr noundef %call133)
          to label %cleanup unwind label %lpad134

lpad134:                                          ; preds = %invoke.cont132
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp131) #19
  br label %ehcleanup

if.else136:                                       ; preds = %invoke.cont123
  %81 = load i64, ptr %file_size, align 8
  %cmp137.not = icmp eq i64 %81, 0
  br i1 %cmp137.not, label %if.else141, label %if.then138

if.then138:                                       ; preds = %if.else136
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %log_file_size.0253, i64 %81)
  %inc = add i64 %log_files_num.0254, 1
  br label %cleanup.thread

if.else141:                                       ; preds = %if.else136
  %82 = load ptr, ptr %this, align 8
  %83 = load i8, ptr %wal_in_db_path_, align 8
  %tobool145 = trunc i8 %83 to i1
  %lnot146 = xor i1 %tobool145, true
  invoke void @_ZN7rocksdb12DeleteDBFileEPKNS_18ImmutableDBOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_bb(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp142, ptr noundef %82, ptr noundef nonnull align 8 dereferenceable(32) %file_path, ptr noundef nonnull align 8 dereferenceable(32) %archival_dir, i1 noundef zeroext false, i1 noundef zeroext %lnot146)
          to label %invoke.cont147 unwind label %lpad69.loopexit

invoke.cont147:                                   ; preds = %if.else141
  %84 = load i8, ptr %ref.tmp142, align 8
  store i8 %84, ptr %s, align 8
  store i8 0, ptr %ref.tmp142, align 8
  %85 = load i8, ptr %subcode_.i107, align 1
  store i8 %85, ptr %subcode_4.i, align 1
  store i8 0, ptr %subcode_.i107, align 1
  %86 = load i8, ptr %sev_.i109, align 2
  store i8 %86, ptr %sev_6.i, align 2
  store i8 0, ptr %sev_.i109, align 2
  %87 = load i8, ptr %retryable_.i111, align 1
  %frombool.i113 = and i8 %87, 1
  store i8 %frombool.i113, ptr %retryable_8.i, align 1
  store i8 0, ptr %retryable_.i111, align 1
  %88 = load i8, ptr %data_loss_.i114, align 4
  %frombool12.i116 = and i8 %88, 1
  store i8 %frombool12.i116, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i114, align 4
  %89 = load i8, ptr %scope_.i117, align 1
  store i8 %89, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i117, align 1
  %90 = load ptr, ptr %state_.i119, align 8
  store ptr null, ptr %state_.i119, align 8
  %91 = load ptr, ptr %state_16.i, align 8
  store ptr %90, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i121 = icmp eq ptr %91, null
  br i1 %tobool.not.i.i.i.i.i121, label %invoke.cont149, label %_ZN7rocksdb6StatusaSEOS0_.exit123

_ZN7rocksdb6StatusaSEOS0_.exit123:                ; preds = %invoke.cont147
  call void @_ZdaPv(ptr noundef nonnull %91) #18
  %.pr211 = load ptr, ptr %state_.i119, align 8
  %cmp.not.i.i125 = icmp eq ptr %.pr211, null
  br i1 %cmp.not.i.i125, label %invoke.cont149, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i126

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i126: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit123
  call void @_ZdaPv(ptr noundef nonnull %.pr211) #18
  br label %invoke.cont149

invoke.cont149:                                   ; preds = %invoke.cont147, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i126, %_ZN7rocksdb6StatusaSEOS0_.exit123
  store ptr null, ptr %state_.i119, align 8
  %92 = load i8, ptr %s, align 8
  %cmp.i128 = icmp eq i8 %92, 0
  br i1 %cmp.i128, label %if.else162, label %if.then151

if.then151:                                       ; preds = %invoke.cont149
  %93 = load ptr, ptr %this, align 8
  %call156 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %file_path) #19
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp157, ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %invoke.cont158 unwind label %lpad69.loopexit

invoke.cont158:                                   ; preds = %if.then151
  %info_log153 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %call159 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp157) #19
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(16) %info_log153, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 93), ptr noundef %call156, ptr noundef %call159)
          to label %invoke.cont161 unwind label %lpad160

invoke.cont161:                                   ; preds = %invoke.cont158
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp157) #19
  br label %cleanup.thread

lpad160:                                          ; preds = %invoke.cont158
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp157) #19
  br label %ehcleanup

if.else162:                                       ; preds = %invoke.cont149
  invoke void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %read_first_record_cache_mutex_)
          to label %invoke.cont165 unwind label %lpad69.loopexit

invoke.cont165:                                   ; preds = %if.else162
  %call.i.i131 = invoke noundef i64 @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %read_first_record_cache_, ptr noundef nonnull align 8 dereferenceable(8) %number)
          to label %invoke.cont168 unwind label %lpad167

invoke.cont168:                                   ; preds = %invoke.cont165
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %read_first_record_cache_mutex_)
          to label %cleanup.thread unwind label %terminate.lpad.i133

terminate.lpad.i133:                              ; preds = %invoke.cont168
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #20
  unreachable

lpad167:                                          ; preds = %invoke.cont165
  %97 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %read_first_record_cache_mutex_)
          to label %ehcleanup unwind label %terminate.lpad.i135

terminate.lpad.i135:                              ; preds = %lpad167
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #20
  unreachable

cleanup.thread:                                   ; preds = %invoke.cont107, %invoke.cont161, %invoke.cont84, %if.then138, %if.end114, %invoke.cont110, %invoke.cont168
  %log_file_size.1.ph = phi i64 [ %log_file_size.0253, %invoke.cont168 ], [ %log_file_size.0253, %invoke.cont110 ], [ %log_file_size.0253, %invoke.cont84 ], [ %log_file_size.0253, %invoke.cont107 ], [ %.sroa.speculated, %if.then138 ], [ %log_file_size.0253, %invoke.cont161 ], [ %log_file_size.0253, %if.end114 ]
  %log_files_num.1.ph = phi i64 [ %log_files_num.0254, %invoke.cont168 ], [ %log_files_num.0254, %invoke.cont110 ], [ %log_files_num.0254, %invoke.cont84 ], [ %log_files_num.0254, %invoke.cont107 ], [ %inc, %if.then138 ], [ %log_files_num.0254, %invoke.cont161 ], [ %log_files_num.0254, %if.end114 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_path) #19
  br label %for.inc

cleanup:                                          ; preds = %invoke.cont132
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp131) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_path) #19
  br label %cleanup284

ehcleanup:                                        ; preds = %lpad69.loopexit, %lpad69.loopexit.split-lp, %lpad167, %lpad109, %lpad160, %lpad134, %lpad106, %lpad83
  %.pn22 = phi { ptr, i32 } [ %62, %lpad106 ], [ %94, %lpad160 ], [ %80, %lpad134 ], [ %47, %lpad83 ], [ %65, %lpad109 ], [ %97, %lpad167 ], [ %lpad.loopexit221, %lpad69.loopexit ], [ %lpad.loopexit.split-lp222, %lpad69.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_path) #19
  br label %ehcleanup285

for.inc:                                          ; preds = %cleanup.thread, %invoke.cont54
  %log_file_size.2 = phi i64 [ %log_file_size.0253, %invoke.cont54 ], [ %log_file_size.1.ph, %cleanup.thread ]
  %log_files_num.3 = phi i64 [ %log_files_num.0254, %invoke.cont54 ], [ %log_files_num.1.ph, %cleanup.thread ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0252, i64 32
  %cmp.i32.not = icmp eq ptr %incdec.ptr.i, %31
  br i1 %cmp.i32.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %cmp176 = icmp eq i64 %log_files_num.3, 0
  %brmerge26 = select i1 %cmp176, i1 true, i1 %cmp3.not
  br i1 %brmerge26, label %cleanup284, label %if.end179

if.end179:                                        ; preds = %for.end
  %100 = load ptr, ptr %this, align 8
  %WAL_size_limit_MB181 = getelementptr inbounds nuw i8, ptr %100, i64 240
  %101 = load i64, ptr %WAL_size_limit_MB181, align 8
  %mul182 = shl i64 %101, 20
  %div183 = udiv i64 %mul182, %log_file_size.2
  %cmp184.not = icmp ugt i64 %log_files_num.3, %div183
  br i1 %cmp184.not, label %if.end186, label %cleanup284

if.end186:                                        ; preds = %if.end179
  %sub187 = sub nuw i64 %log_files_num.3, %div183
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %archived_logs, i8 0, i64 24, i1 false)
  invoke void @_ZN7rocksdb10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorISt10unique_ptrINS_7LogFileESt14default_deleteISB_EESaISE_EENS_11WalFileTypeE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp188, ptr noundef nonnull align 8 dereferenceable(360) %this, ptr noundef nonnull align 8 dereferenceable(32) %archival_dir, ptr noundef nonnull align 8 dereferenceable(24) %archived_logs, i32 noundef 0)
          to label %invoke.cont190 unwind label %lpad189.loopexit.split-lp

invoke.cont190:                                   ; preds = %if.end186
  %call191 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp188) #19
  %state_.i137 = getelementptr inbounds nuw i8, ptr %ref.tmp188, i64 8
  %102 = load ptr, ptr %state_.i137, align 8
  %cmp.not.i.i138 = icmp eq ptr %102, null
  br i1 %cmp.not.i.i138, label %invoke.cont192, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i139

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i139: ; preds = %invoke.cont190
  call void @_ZdaPv(ptr noundef nonnull %102) #18
  br label %invoke.cont192

invoke.cont192:                                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i139, %invoke.cont190
  store ptr null, ptr %state_.i137, align 8
  %103 = load i8, ptr %s, align 8
  %cmp.i141 = icmp eq i8 %103, 0
  br i1 %cmp.i141, label %if.else206, label %if.then194

if.then194:                                       ; preds = %invoke.cont192
  %104 = load ptr, ptr %this, align 8
  %call199 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %archival_dir) #19
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp200, ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %invoke.cont201 unwind label %lpad189.loopexit.split-lp

invoke.cont201:                                   ; preds = %if.then194
  %info_log196 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %call202 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp200) #19
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(16) %info_log196, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 93), ptr noundef %call199, ptr noundef %call202)
          to label %if.end217.thread unwind label %lpad203

if.end217.thread:                                 ; preds = %invoke.cont201
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp200) #19
  br label %for.end282

lpad189.loopexit:                                 ; preds = %for.body220
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup283

lpad189.loopexit.split-lp:                        ; preds = %if.end186, %if.then194, %if.then209
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup283

lpad203:                                          ; preds = %invoke.cont201
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp200) #19
  br label %ehcleanup283

if.else206:                                       ; preds = %invoke.cont192
  %_M_finish.i142 = getelementptr inbounds nuw i8, ptr %archived_logs, i64 8
  %106 = load ptr, ptr %_M_finish.i142, align 8
  %107 = load ptr, ptr %archived_logs, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %106 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %107 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp208 = icmp ugt i64 %sub187, %sub.ptr.div.i
  br i1 %cmp208, label %if.then209, label %if.end217

if.then209:                                       ; preds = %if.else206
  %108 = load ptr, ptr %this, align 8
  %info_log211 = getelementptr inbounds nuw i8, ptr %108, i64 48
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(16) %info_log211, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 93))
          to label %invoke.cont214 unwind label %lpad189.loopexit.split-lp

invoke.cont214:                                   ; preds = %if.then209
  %109 = load ptr, ptr %_M_finish.i142, align 8
  %110 = load ptr, ptr %archived_logs, align 8
  %sub.ptr.lhs.cast.i144 = ptrtoint ptr %109 to i64
  %sub.ptr.rhs.cast.i145 = ptrtoint ptr %110 to i64
  %sub.ptr.sub.i146 = sub i64 %sub.ptr.lhs.cast.i144, %sub.ptr.rhs.cast.i145
  %sub.ptr.div.i147 = ashr exact i64 %sub.ptr.sub.i146, 3
  br label %if.end217

if.end217:                                        ; preds = %if.else206, %invoke.cont214
  %files_del_num.0 = phi i64 [ %sub.ptr.div.i147, %invoke.cont214 ], [ %sub187, %if.else206 ]
  %cmp219256.not = icmp eq i64 %files_del_num.0, 0
  br i1 %cmp219256.not, label %for.end282, label %for.body220.lr.ph

for.body220.lr.ph:                                ; preds = %if.end217
  %wal_in_db_path_237 = getelementptr inbounds nuw i8, ptr %this, i64 336
  %subcode_.i156 = getelementptr inbounds nuw i8, ptr %ref.tmp227, i64 1
  %sev_.i158 = getelementptr inbounds nuw i8, ptr %ref.tmp227, i64 2
  %retryable_.i160 = getelementptr inbounds nuw i8, ptr %ref.tmp227, i64 3
  %data_loss_.i163 = getelementptr inbounds nuw i8, ptr %ref.tmp227, i64 4
  %scope_.i166 = getelementptr inbounds nuw i8, ptr %ref.tmp227, i64 5
  %state_.i168 = getelementptr inbounds nuw i8, ptr %ref.tmp227, i64 8
  %read_first_record_cache_mutex_261 = getelementptr inbounds nuw i8, ptr %this, i64 272
  %read_first_record_cache_263 = getelementptr inbounds nuw i8, ptr %this, i64 216
  br label %for.body220

for.body220:                                      ; preds = %for.body220.lr.ph, %cleanup276
  %i.0257 = phi i64 [ 0, %for.body220.lr.ph ], [ %inc281, %cleanup276 ]
  %111 = load ptr, ptr %archived_logs, align 8
  %add.ptr.i = getelementptr inbounds %"class.std::unique_ptr.49", ptr %111, i64 %i.0257
  %112 = load ptr, ptr %add.ptr.i, align 8
  %vtable224 = load ptr, ptr %112, align 8
  %vfn225 = getelementptr inbounds nuw i8, ptr %vtable224, i64 16
  %113 = load ptr, ptr %vfn225, align 8
  invoke void %113(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %file_path221, ptr noundef nonnull align 8 dereferenceable(8) %112)
          to label %invoke.cont226 unwind label %lpad189.loopexit

invoke.cont226:                                   ; preds = %for.body220
  %114 = load ptr, ptr %this, align 8
  %115 = load ptr, ptr %wal_dir_, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp230, ptr noundef nonnull align 8 dereferenceable(32) %115)
          to label %.noexc150 unwind label %lpad232

.noexc150:                                        ; preds = %invoke.cont226
  %call.i148 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp230, ptr noundef nonnull @.str)
          to label %invoke.cont233 unwind label %lpad.i149

lpad.i149:                                        ; preds = %.noexc150
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp230) #19
  br label %ehcleanup279

invoke.cont233:                                   ; preds = %.noexc150
  %call.i153154 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp230, ptr noundef nonnull align 8 dereferenceable(32) %file_path221)
          to label %invoke.cont235 unwind label %lpad234

invoke.cont235:                                   ; preds = %invoke.cont233
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp229, ptr noundef nonnull align 8 dereferenceable(32) %call.i153154) #19
  %117 = load ptr, ptr %wal_dir_, align 8
  %118 = load i8, ptr %wal_in_db_path_237, align 8
  %tobool238 = trunc i8 %118 to i1
  %lnot239 = xor i1 %tobool238, true
  invoke void @_ZN7rocksdb12DeleteDBFileEPKNS_18ImmutableDBOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_bb(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp227, ptr noundef %114, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp229, ptr noundef nonnull align 8 dereferenceable(32) %117, i1 noundef zeroext false, i1 noundef zeroext %lnot239)
          to label %invoke.cont241 unwind label %lpad240

invoke.cont241:                                   ; preds = %invoke.cont235
  %119 = load i8, ptr %ref.tmp227, align 8
  store i8 %119, ptr %s, align 8
  store i8 0, ptr %ref.tmp227, align 8
  %120 = load i8, ptr %subcode_.i156, align 1
  store i8 %120, ptr %subcode_4.i, align 1
  store i8 0, ptr %subcode_.i156, align 1
  %121 = load i8, ptr %sev_.i158, align 2
  store i8 %121, ptr %sev_6.i, align 2
  store i8 0, ptr %sev_.i158, align 2
  %122 = load i8, ptr %retryable_.i160, align 1
  %frombool.i162 = and i8 %122, 1
  store i8 %frombool.i162, ptr %retryable_8.i, align 1
  store i8 0, ptr %retryable_.i160, align 1
  %123 = load i8, ptr %data_loss_.i163, align 4
  %frombool12.i165 = and i8 %123, 1
  store i8 %frombool12.i165, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i163, align 4
  %124 = load i8, ptr %scope_.i166, align 1
  store i8 %124, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i166, align 1
  %125 = load ptr, ptr %state_.i168, align 8
  store ptr null, ptr %state_.i168, align 8
  %126 = load ptr, ptr %state_16.i, align 8
  store ptr %125, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i170 = icmp eq ptr %126, null
  br i1 %tobool.not.i.i.i.i.i170, label %invoke.cont245, label %_ZN7rocksdb6StatusaSEOS0_.exit172

_ZN7rocksdb6StatusaSEOS0_.exit172:                ; preds = %invoke.cont241
  call void @_ZdaPv(ptr noundef nonnull %126) #18
  %.pr216 = load ptr, ptr %state_.i168, align 8
  %cmp.not.i.i174 = icmp eq ptr %.pr216, null
  br i1 %cmp.not.i.i174, label %invoke.cont245, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i175

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i175: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit172
  call void @_ZdaPv(ptr noundef nonnull %.pr216) #18
  br label %invoke.cont245

invoke.cont245:                                   ; preds = %invoke.cont241, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i175, %_ZN7rocksdb6StatusaSEOS0_.exit172
  store ptr null, ptr %state_.i168, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp229) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp230) #19
  %127 = load i8, ptr %s, align 8
  %cmp.i177 = icmp eq i8 %127, 0
  br i1 %cmp.i177, label %if.else259, label %if.then247

if.then247:                                       ; preds = %invoke.cont245
  %128 = load ptr, ptr %this, align 8
  %call252 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %file_path221) #19
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp253, ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %invoke.cont254 unwind label %lpad232

invoke.cont254:                                   ; preds = %if.then247
  %info_log249 = getelementptr inbounds nuw i8, ptr %128, i64 48
  %call255 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp253) #19
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(16) %info_log249, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 93), ptr noundef %call252, ptr noundef %call255)
          to label %invoke.cont257 unwind label %lpad256

invoke.cont257:                                   ; preds = %invoke.cont254
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp253) #19
  br label %cleanup276

lpad232:                                          ; preds = %if.else259, %invoke.cont226, %if.then247
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup279

lpad234:                                          ; preds = %invoke.cont233
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup244

lpad240:                                          ; preds = %invoke.cont235
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp229) #19
  br label %ehcleanup244

ehcleanup244:                                     ; preds = %lpad240, %lpad234
  %.pn = phi { ptr, i32 } [ %131, %lpad240 ], [ %130, %lpad234 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp230) #19
  br label %ehcleanup279

lpad256:                                          ; preds = %invoke.cont254
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp253) #19
  br label %ehcleanup279

if.else259:                                       ; preds = %invoke.cont245
  invoke void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %read_first_record_cache_mutex_261)
          to label %invoke.cont262 unwind label %lpad232

invoke.cont262:                                   ; preds = %if.else259
  %133 = load ptr, ptr %archived_logs, align 8
  %add.ptr.i180 = getelementptr inbounds %"class.std::unique_ptr.49", ptr %133, i64 %i.0257
  %134 = load ptr, ptr %add.ptr.i180, align 8
  %vtable267 = load ptr, ptr %134, align 8
  %vfn268 = getelementptr inbounds nuw i8, ptr %vtable267, i64 24
  %135 = load ptr, ptr %vfn268, align 8
  %call271 = invoke noundef i64 %135(ptr noundef nonnull align 8 dereferenceable(8) %134)
          to label %invoke.cont270 unwind label %lpad269

invoke.cont270:                                   ; preds = %invoke.cont262
  store i64 %call271, ptr %ref.tmp264, align 8
  %call.i.i181 = invoke noundef i64 @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %read_first_record_cache_263, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp264)
          to label %invoke.cont272 unwind label %lpad269

invoke.cont272:                                   ; preds = %invoke.cont270
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %read_first_record_cache_mutex_261)
          to label %cleanup276 unwind label %terminate.lpad.i183

terminate.lpad.i183:                              ; preds = %invoke.cont272
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #20
  unreachable

lpad269:                                          ; preds = %invoke.cont270, %invoke.cont262
  %138 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %read_first_record_cache_mutex_261)
          to label %ehcleanup279 unwind label %terminate.lpad.i185

terminate.lpad.i185:                              ; preds = %lpad269
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #20
  unreachable

cleanup276:                                       ; preds = %invoke.cont272, %invoke.cont257
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_path221) #19
  %inc281 = add nuw i64 %i.0257, 1
  %exitcond.not = icmp eq i64 %inc281, %files_del_num.0
  br i1 %exitcond.not, label %for.end282, label %for.body220, !llvm.loop !38

ehcleanup279:                                     ; preds = %lpad269, %lpad232, %lpad.i149, %lpad256, %ehcleanup244
  %.pn19 = phi { ptr, i32 } [ %132, %lpad256 ], [ %.pn, %ehcleanup244 ], [ %129, %lpad232 ], [ %116, %lpad.i149 ], [ %138, %lpad269 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_path221) #19
  br label %ehcleanup283

for.end282:                                       ; preds = %cleanup276, %if.end217.thread, %if.end217
  call void @_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %archived_logs) #19
  br label %cleanup284

cleanup284:                                       ; preds = %if.end48, %cleanup, %if.end179, %for.end, %for.end282, %invoke.cont47
  %141 = load ptr, ptr %files, align 8
  %_M_finish.i187 = getelementptr inbounds nuw i8, ptr %files, i64 8
  %142 = load ptr, ptr %_M_finish.i187, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %141, %142
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cleanup284, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %141, %cleanup284 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #19
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %142
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !29

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %files, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %cleanup284
  %143 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %141, %cleanup284 ]
  %tobool.not.i.i.i = icmp eq ptr %143, null
  br i1 %tobool.not.i.i.i, label %cleanup288.sink.split, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %143) #18
  br label %cleanup288.sink.split

cleanup288.sink.split:                            ; preds = %if.then.i.i.i, %invoke.cont.i, %invoke.cont11
  %archival_dir.sink = phi ptr [ %ref.tmp, %invoke.cont11 ], [ %archival_dir, %invoke.cont.i ], [ %archival_dir, %if.then.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %archival_dir.sink) #19
  br label %cleanup288

cleanup288:                                       ; preds = %cleanup288.sink.split, %cond.end
  %state_.i188 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %144 = load ptr, ptr %state_.i188, align 8
  %cmp.not.i.i189 = icmp eq ptr %144, null
  br i1 %cmp.not.i.i189, label %cleanup.cont290, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i190

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i190: ; preds = %cleanup288
  call void @_ZdaPv(ptr noundef nonnull %144) #18
  br label %cleanup.cont290

cleanup.cont290:                                  ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i190, %cleanup288, %entry
  ret void

ehcleanup283:                                     ; preds = %lpad189.loopexit, %lpad189.loopexit.split-lp, %ehcleanup279, %lpad203
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %ehcleanup279 ], [ %105, %lpad203 ], [ %lpad.loopexit, %lpad189.loopexit ], [ %lpad.loopexit.split-lp, %lpad189.loopexit.split-lp ]
  call void @_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %archived_logs) #19
  br label %ehcleanup285

ehcleanup285:                                     ; preds = %lpad33.loopexit, %lpad33.loopexit.split-lp, %lpad.i, %ehcleanup283, %ehcleanup, %lpad61, %lpad46
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %ehcleanup ], [ %46, %lpad61 ], [ %.pn19.pn, %ehcleanup283 ], [ %29, %lpad46 ], [ %33, %lpad.i ], [ %lpad.loopexit218, %lpad33.loopexit ], [ %lpad.loopexit.split-lp219, %lpad33.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %files) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %archival_dir) #19
  br label %ehcleanup291

ehcleanup291:                                     ; preds = %ehcleanup285, %lpad13, %lpad
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %ehcleanup285 ], [ %7, %lpad ], [ %8, %lpad13 ]
  %state_.i192 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %145 = load ptr, ptr %state_.i192, align 8
  %cmp.not.i.i193 = icmp eq ptr %145, null
  br i1 %cmp.not.i.i193, label %_ZN7rocksdb6StatusD2Ev.exit195, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i194

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i194: ; preds = %ehcleanup291
  call void @_ZdaPv(ptr noundef nonnull %145) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit195

_ZN7rocksdb6StatusD2Ev.exit195:                   ; preds = %ehcleanup291, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i194
  resume { ptr, i32 } %.pn22.pn.pn
}

declare void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN7rocksdb13ParseFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPmPNS_8FileTypeEPNS_11WalFileTypeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN7rocksdb12DeleteDBFileEPKNS_18ImmutableDBOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_bb(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #19
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !29

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10WalManager14ArchiveWALFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(360) %this, ptr noundef nonnull align 8 dereferenceable(32) %fname, i64 noundef %number) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %archived_log_name = alloca %"class.std::__cxx11::basic_string", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %wal_dir_ = getelementptr inbounds nuw i8, ptr %this, i64 328
  %0 = load ptr, ptr %wal_dir_, align 8
  call void @_ZN7rocksdb19ArchivedLogFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %archived_log_name, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %number)
  %env_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %1 = load ptr, ptr %env_, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 312
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef nonnull align 8 dereferenceable(32) %archived_log_name)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %fname) #19
  %call5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %archived_log_name) #19
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont
  %info_log = getelementptr inbounds nuw i8, ptr %3, i64 48
  %call7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 1, ptr noundef nonnull align 8 dereferenceable(16) %info_log, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 93), ptr noundef %call4, ptr noundef %call5, ptr noundef %call7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  %state_.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %4 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %invoke.cont9
  call void @_ZdaPv(ptr noundef nonnull %4) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont9, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %archived_log_name) #19
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad2:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont6
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad2
  %.pn = phi { ptr, i32 } [ %7, %lpad8 ], [ %6, %lpad2 ]
  %state_.i4 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %8 = load ptr, ptr %state_.i4, align 8
  %cmp.not.i.i5 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i5, label %_ZN7rocksdb6StatusD2Ev.exit7, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %8) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit7

_ZN7rocksdb6StatusD2Ev.exit7:                     ; preds = %ehcleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6
  store ptr null, ptr %state_.i4, align 8
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %_ZN7rocksdb6StatusD2Ev.exit7, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7rocksdb6StatusD2Ev.exit7 ], [ %5, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %archived_log_name) #19
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN7rocksdb19ArchivedLogFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10WalManager15ReadFirstRecordENS_11WalFileTypeEmPm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(360) %this, i32 noundef %type, i64 noundef %number, ptr noundef captures(none) initializes((0, 8)) %sequence) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.rocksdb::Slice", align 8
  %fname = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp39 = alloca %"class.rocksdb::Status", align 8
  %archived_file = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp61 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp68 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp102 = alloca %"struct.std::pair", align 8
  store i64 0, ptr %sequence, align 8
  %or.cond = icmp ugt i32 %type, 1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %info_log = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i32 noundef %type) #19
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 3, ptr noundef nonnull align 8 dereferenceable(16) %info_log, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 93), ptr noundef %call3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, i32 noundef %type) #19
  %call.i20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, i64 noundef 0, ptr noundef nonnull @.str.15)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %call.i20) #19
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #19
  store ptr %call.i, ptr %ref.tmp4, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 8
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #19
  store i64 %call2.i, ptr %size_.i, align 8
  store ptr @.str.19, ptr %ref.tmp11, align 8
  %size_.i21 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 8
  store i64 0, ptr %size_.i21, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, i8 noundef zeroext 0)
          to label %invoke.cont13 unwind label %lpad9

invoke.cont13:                                    ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #19
  br label %return

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %eh.resume

lpad7:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad7
  %.pn17 = phi { ptr, i32 } [ %3, %lpad9 ], [ %2, %lpad7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #19
  br label %eh.resume

if.end:                                           ; preds = %entry
  %read_first_record_cache_mutex_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %read_first_record_cache_mutex_)
  %read_first_record_cache_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %4 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %4, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %if.end
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %cleanup, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 8
  %5 = load i64, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %number, %5
  br i1 %cmp.i.i.i.i, label %if.then24, label %for.cond.i.i, !llvm.loop !39

if.end15.i.i:                                     ; preds = %if.end
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %6 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %number, %6
  %7 = load ptr, ptr %read_first_record_cache_, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %7, i64 %rem.i.i.i.i.i
  %8 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %cleanup, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %9 = load ptr, ptr %8, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load i64, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i9.i.i.i.i = icmp eq i64 %number, %10
  br i1 %cmp.i.i.i9.i.i.i.i, label %if.then24, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %number, %12
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then24, label %if.end3.i.i.i.i, !llvm.loop !40

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %11, %for.cond.i.i.i.i ], [ %9, %if.end.i.i.i.i ]
  %11 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool5.not.i.i.i.i, label %cleanup, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load i64, ptr %add.ptr7.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %12, %6
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %cleanup, !llvm.loop !40

if.then24:                                        ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %9, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %11, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i, i64 16
  %13 = load i64, ptr %second, align 8
  store i64 %13, ptr %sequence, align 8
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false), !alias.scope !41
  br label %cleanup

cleanup:                                          ; preds = %if.end3.i.i.i.i, %lor.lhs.false.i.i.i.i, %for.cond.i.i, %if.end15.i.i, %if.then24
  %switch = phi i1 [ false, %if.then24 ], [ true, %if.end15.i.i ], [ true, %for.cond.i.i ], [ true, %lor.lhs.false.i.i.i.i ], [ true, %if.end3.i.i.i.i ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %read_first_record_cache_mutex_)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit23 unwind label %terminate.lpad.i22

terminate.lpad.i22:                               ; preds = %cleanup
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit23:                 ; preds = %cleanup
  br i1 %switch, label %cleanup.cont, label %return

cleanup.cont:                                     ; preds = %_ZN7rocksdb9MutexLockD2Ev.exit23
  %trunc = trunc nuw i32 %type to i1
  br i1 %trunc, label %if.then30, label %if.then58

if.then30:                                        ; preds = %cleanup.cont
  %wal_dir_ = getelementptr inbounds nuw i8, ptr %this, i64 328
  %16 = load ptr, ptr %wal_dir_, align 8
  invoke void @_ZN7rocksdb11LogFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %fname, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %number)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %if.then30
  invoke void @_ZN7rocksdb10WalManager13ReadFirstLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPm(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(360) %this, ptr noundef nonnull align 8 dereferenceable(32) %fname, i64 noundef %number, ptr noundef nonnull %sequence)
          to label %invoke.cont37 unwind label %lpad34

invoke.cont37:                                    ; preds = %invoke.cont32
  %17 = load i8, ptr %ref.tmp33, align 8
  store i8 0, ptr %ref.tmp33, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 1
  %18 = load i8, ptr %subcode_.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 2
  %19 = load i8, ptr %sev_.i, align 2
  store i8 0, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 3
  %20 = load i8, ptr %retryable_.i, align 1
  %frombool.i = and i8 %20, 1
  store i8 0, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 4
  %21 = load i8, ptr %data_loss_.i, align 4
  %frombool12.i = and i8 %21, 1
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 5
  %22 = load i8, ptr %scope_.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i24 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 8
  %23 = load ptr, ptr %state_.i24, align 8
  store ptr null, ptr %state_.i24, align 8
  %cmp.i26 = icmp eq i8 %17, 0
  br i1 %cmp.i26, label %land.lhs.true95, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont37
  %env_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %24 = load ptr, ptr %env_, align 8
  %vtable = load ptr, ptr %24, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 232
  %25 = load ptr, ptr %vfn, align 8
  invoke void %25(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(32) %fname)
          to label %cleanup.action unwind label %lpad34

cleanup.action:                                   ; preds = %land.rhs
  %26 = load i8, ptr %ref.tmp39, align 8
  %cmp.i27 = icmp eq i8 %26, 0
  %state_.i28 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 8
  %27 = load ptr, ptr %state_.i28, align 8
  %cmp.not.i.i29 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i29, label %cleanup.done, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i30

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i30: ; preds = %cleanup.action
  call void @_ZdaPv(ptr noundef nonnull %27) #18
  br label %cleanup.done

cleanup.done:                                     ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i30, %cleanup.action
  store ptr null, ptr %state_.i28, align 8
  br i1 %cmp.i27, label %cleanup109.thread, label %invoke.cont56

cleanup109.thread:                                ; preds = %cleanup.done
  %state_.i.i32 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 %17, ptr %agg.result, align 8
  %subcode_4.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %18, ptr %subcode_4.i.i, align 1
  %sev_6.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %19, ptr %sev_6.i.i, align 2
  %retryable_8.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  store i8 %frombool.i, ptr %retryable_8.i.i, align 1
  %data_loss_11.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  store i8 %frombool12.i, ptr %data_loss_11.i.i, align 4
  %scope_14.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %22, ptr %scope_14.i.i, align 1
  store ptr %23, ptr %state_.i.i32, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fname) #19
  br label %return

lpad31:                                           ; preds = %if.then97, %if.then58, %if.then30
  %s.sroa.41.0 = phi ptr [ %s.sroa.41.6, %if.then97 ], [ %s.sroa.41.4, %if.then58 ], [ null, %if.then30 ]
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

lpad34:                                           ; preds = %land.rhs, %invoke.cont32
  %s.sroa.41.1 = phi ptr [ %23, %land.rhs ], [ null, %invoke.cont32 ]
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fname) #19
  br label %ehcleanup110

invoke.cont56:                                    ; preds = %cleanup.done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fname) #19
  br label %if.then58

if.then58:                                        ; preds = %invoke.cont56, %cleanup.cont
  %s.sroa.41.4 = phi ptr [ %23, %invoke.cont56 ], [ null, %cleanup.cont ]
  %wal_dir_59 = getelementptr inbounds nuw i8, ptr %this, i64 328
  %30 = load ptr, ptr %wal_dir_59, align 8
  invoke void @_ZN7rocksdb19ArchivedLogFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %archived_file, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef %number)
          to label %invoke.cont60 unwind label %lpad31

invoke.cont60:                                    ; preds = %if.then58
  invoke void @_ZN7rocksdb10WalManager13ReadFirstLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPm(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(360) %this, ptr noundef nonnull align 8 dereferenceable(32) %archived_file, i64 noundef %number, ptr noundef nonnull %sequence)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont60
  %31 = load i8, ptr %ref.tmp61, align 8
  store i8 0, ptr %ref.tmp61, align 8
  %subcode_.i40 = getelementptr inbounds nuw i8, ptr %ref.tmp61, i64 1
  %32 = load i8, ptr %subcode_.i40, align 1
  store i8 0, ptr %subcode_.i40, align 1
  %sev_.i42 = getelementptr inbounds nuw i8, ptr %ref.tmp61, i64 2
  %33 = load i8, ptr %sev_.i42, align 2
  store i8 0, ptr %sev_.i42, align 2
  %retryable_.i44 = getelementptr inbounds nuw i8, ptr %ref.tmp61, i64 3
  %34 = load i8, ptr %retryable_.i44, align 1
  store i8 0, ptr %retryable_.i44, align 1
  %data_loss_.i47 = getelementptr inbounds nuw i8, ptr %ref.tmp61, i64 4
  %35 = load i8, ptr %data_loss_.i47, align 4
  store i8 0, ptr %data_loss_.i47, align 4
  %scope_.i50 = getelementptr inbounds nuw i8, ptr %ref.tmp61, i64 5
  %36 = load i8, ptr %scope_.i50, align 1
  store i8 0, ptr %scope_.i50, align 1
  %state_.i52 = getelementptr inbounds nuw i8, ptr %ref.tmp61, i64 8
  %37 = load ptr, ptr %state_.i52, align 8
  store ptr null, ptr %state_.i52, align 8
  %tobool.not.i.i.i.i.i54 = icmp eq ptr %s.sroa.41.4, null
  br i1 %tobool.not.i.i.i.i.i54, label %invoke.cont65, label %_ZN7rocksdb6StatusaSEOS0_.exit56

_ZN7rocksdb6StatusaSEOS0_.exit56:                 ; preds = %invoke.cont63
  call void @_ZdaPv(ptr noundef nonnull %s.sroa.41.4) #18
  %.pr116 = load ptr, ptr %state_.i52, align 8
  %cmp.not.i.i58 = icmp eq ptr %.pr116, null
  br i1 %cmp.not.i.i58, label %invoke.cont65, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i59

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i59: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit56
  call void @_ZdaPv(ptr noundef nonnull %.pr116) #18
  br label %invoke.cont65

invoke.cont65:                                    ; preds = %invoke.cont63, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i59, %_ZN7rocksdb6StatusaSEOS0_.exit56
  store ptr null, ptr %state_.i52, align 8
  %cmp.i61 = icmp eq i8 %31, 0
  br i1 %cmp.i61, label %land.lhs.true95, label %land.rhs67

land.rhs67:                                       ; preds = %invoke.cont65
  %env_69 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %38 = load ptr, ptr %env_69, align 8
  %vtable70 = load ptr, ptr %38, align 8
  %vfn71 = getelementptr inbounds nuw i8, ptr %vtable70, i64 232
  %39 = load ptr, ptr %vfn71, align 8
  invoke void %39(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp68, ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(32) %archived_file)
          to label %cleanup.action79 unwind label %lpad62

cleanup.action79:                                 ; preds = %land.rhs67
  %40 = load i8, ptr %ref.tmp68, align 8
  %cmp.i62 = icmp eq i8 %40, 1
  %state_.i63 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 8
  %41 = load ptr, ptr %state_.i63, align 8
  %cmp.not.i.i64 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i64, label %cleanup.done80, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i65

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i65: ; preds = %cleanup.action79
  call void @_ZdaPv(ptr noundef nonnull %41) #18
  br label %cleanup.done80

cleanup.done80:                                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i65, %cleanup.action79
  store ptr null, ptr %state_.i63, align 8
  br i1 %cmp.i62, label %cleanup109, label %invoke.cont93

lpad62:                                           ; preds = %land.rhs67, %invoke.cont60
  %s.sroa.41.5 = phi ptr [ %37, %land.rhs67 ], [ %s.sroa.41.4, %invoke.cont60 ]
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %archived_file) #19
  br label %ehcleanup110

invoke.cont93:                                    ; preds = %cleanup.done80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %archived_file) #19
  br label %if.end108

land.lhs.true95:                                  ; preds = %invoke.cont65, %invoke.cont37
  %archived_file.sink = phi ptr [ %fname, %invoke.cont37 ], [ %archived_file, %invoke.cont65 ]
  %s.sroa.11.0 = phi i8 [ %18, %invoke.cont37 ], [ %32, %invoke.cont65 ]
  %s.sroa.17.0 = phi i8 [ %19, %invoke.cont37 ], [ %33, %invoke.cont65 ]
  %s.sroa.23.0 = phi i8 [ %frombool.i, %invoke.cont37 ], [ %34, %invoke.cont65 ]
  %s.sroa.29.0 = phi i8 [ %frombool12.i, %invoke.cont37 ], [ %35, %invoke.cont65 ]
  %s.sroa.41.6 = phi ptr [ %23, %invoke.cont37 ], [ %37, %invoke.cont65 ]
  %s.sroa.35.0 = phi i8 [ %22, %invoke.cont37 ], [ %36, %invoke.cont65 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %archived_file.sink) #19
  %43 = load i64, ptr %sequence, align 8
  %cmp96.not = icmp eq i64 %43, 0
  br i1 %cmp96.not, label %if.end108, label %if.then97

if.then97:                                        ; preds = %land.lhs.true95
  invoke void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %read_first_record_cache_mutex_)
          to label %invoke.cont100 unwind label %lpad31

invoke.cont100:                                   ; preds = %if.then97
  store i64 %number, ptr %ref.tmp102, align 8
  %second.i = getelementptr inbounds nuw i8, ptr %ref.tmp102, i64 8
  %44 = load i64, ptr %sequence, align 8
  store i64 %44, ptr %second.i, align 8
  %call2.i.i69 = invoke { ptr, i8 } @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS2_EEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %read_first_record_cache_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp102)
          to label %invoke.cont105 unwind label %lpad103

invoke.cont105:                                   ; preds = %invoke.cont100
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %read_first_record_cache_mutex_)
          to label %if.end108 unwind label %terminate.lpad.i70

terminate.lpad.i70:                               ; preds = %invoke.cont105
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #20
  unreachable

lpad103:                                          ; preds = %invoke.cont100
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %read_first_record_cache_mutex_)
          to label %ehcleanup110 unwind label %terminate.lpad.i72

terminate.lpad.i72:                               ; preds = %lpad103
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #20
  unreachable

if.end108:                                        ; preds = %invoke.cont93, %invoke.cont105, %land.lhs.true95
  %s.sroa.0.1 = phi i8 [ 0, %land.lhs.true95 ], [ 0, %invoke.cont105 ], [ %31, %invoke.cont93 ]
  %s.sroa.11.1 = phi i8 [ %s.sroa.11.0, %land.lhs.true95 ], [ %s.sroa.11.0, %invoke.cont105 ], [ %32, %invoke.cont93 ]
  %s.sroa.17.1 = phi i8 [ %s.sroa.17.0, %land.lhs.true95 ], [ %s.sroa.17.0, %invoke.cont105 ], [ %33, %invoke.cont93 ]
  %s.sroa.23.1 = phi i8 [ %s.sroa.23.0, %land.lhs.true95 ], [ %s.sroa.23.0, %invoke.cont105 ], [ %34, %invoke.cont93 ]
  %s.sroa.29.1 = phi i8 [ %s.sroa.29.0, %land.lhs.true95 ], [ %s.sroa.29.0, %invoke.cont105 ], [ %35, %invoke.cont93 ]
  %s.sroa.41.7 = phi ptr [ %s.sroa.41.6, %land.lhs.true95 ], [ %s.sroa.41.6, %invoke.cont105 ], [ %37, %invoke.cont93 ]
  %s.sroa.35.1 = phi i8 [ %s.sroa.35.0, %land.lhs.true95 ], [ %s.sroa.35.0, %invoke.cont105 ], [ %36, %invoke.cont93 ]
  %state_.i.i74 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 %s.sroa.0.1, ptr %agg.result, align 8
  %subcode_4.i.i78 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %s.sroa.11.1, ptr %subcode_4.i.i78, align 1
  %sev_6.i.i80 = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %s.sroa.17.1, ptr %sev_6.i.i80, align 2
  %retryable_8.i.i82 = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i.i83 = and i8 %s.sroa.23.1, 1
  store i8 %frombool.i.i83, ptr %retryable_8.i.i82, align 1
  %data_loss_11.i.i85 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool12.i.i86 = and i8 %s.sroa.29.1, 1
  store i8 %frombool12.i.i86, ptr %data_loss_11.i.i85, align 4
  %scope_14.i.i88 = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %s.sroa.35.1, ptr %scope_14.i.i88, align 1
  store ptr %s.sroa.41.7, ptr %state_.i.i74, align 8
  br label %return

cleanup109:                                       ; preds = %cleanup.done80
  %state_.i.i67 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i67, align 8, !alias.scope !44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false), !alias.scope !44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %archived_file) #19
  %cmp.not.i.i94 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i94, label %return, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i95

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i95: ; preds = %cleanup109
  call void @_ZdaPv(ptr noundef nonnull %37) #18
  br label %return

ehcleanup110:                                     ; preds = %lpad103, %lpad62, %lpad34, %lpad31
  %s.sroa.41.2 = phi ptr [ %s.sroa.41.6, %lpad103 ], [ %s.sroa.41.0, %lpad31 ], [ %s.sroa.41.5, %lpad62 ], [ %s.sroa.41.1, %lpad34 ]
  %.pn15 = phi { ptr, i32 } [ %47, %lpad103 ], [ %28, %lpad31 ], [ %42, %lpad62 ], [ %29, %lpad34 ]
  %cmp.not.i.i98 = icmp eq ptr %s.sroa.41.2, null
  br i1 %cmp.not.i.i98, label %eh.resume, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i99

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i99: ; preds = %ehcleanup110
  call void @_ZdaPv(ptr noundef nonnull %s.sroa.41.2) #18
  br label %eh.resume

return:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i95, %cleanup109, %if.end108, %cleanup109.thread, %_ZN7rocksdb9MutexLockD2Ev.exit23, %invoke.cont13
  ret void

eh.resume:                                        ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i99, %ehcleanup110, %ehcleanup, %lpad
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %ehcleanup ], [ %1, %lpad ], [ %.pn15, %ehcleanup110 ], [ %.pn15, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i99 ]
  resume { ptr, i32 } %.pn17.pn
}

declare void @_ZN7rocksdb11LogFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %__val) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.41", align 1
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
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i, !llvm.loop !47

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %if.end14.i, %entry, %if.then4.i, %if.then7.i, %if.then12.i
  %retval.0.i = phi i32 [ %add.i, %if.then4.i ], [ %add8.i, %if.then7.i ], [ %add13.i, %if.then12.i ], [ 1, %entry ], [ %add17.i, %if.end14.i ]
  %__val.lobit = lshr i32 %__val, 31
  %add2 = add i32 %retval.0.i, %__val.lobit
  %conv3 = zext i32 %add2 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv3, i8 noundef signext 45)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
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
  %arrayidx.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %idxprom1.i = zext i32 %__pos.015.i to i64
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %call7, i64 %idxprom1.i
  store i8 %2, ptr %arrayidx2.i, align 1
  %idxprom3.i = zext nneg i32 %mul.i to i64
  %arrayidx4.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom3.i
  %3 = load i8, ptr %arrayidx4.i, align 2
  %sub5.i = add i32 %__pos.015.i, -1
  %idxprom6.i = zext i32 %sub5.i to i64
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %call7, i64 %idxprom6.i
  store i8 %3, ptr %arrayidx7.i, align 1
  %sub8.i = add i32 %__pos.015.i, -2
  %cmp.i11 = icmp ugt i32 %__val.addr.016.i, 9999
  br i1 %cmp.i11, label %while.body.i, label %while.end.i, !llvm.loop !48

while.end.i:                                      ; preds = %while.body.i, %invoke.cont6
  %__val.addr.0.lcssa.i = phi i32 [ %cond, %invoke.cont6 ], [ %div.i, %while.body.i ]
  %cmp9.i = icmp samesign ugt i32 %__val.addr.0.lcssa.i, 9
  br i1 %cmp9.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul11.i = shl nuw nsw i32 %__val.addr.0.lcssa.i, 1
  %add12.i = or disjoint i32 %mul11.i, 1
  %idxprom13.i = zext nneg i32 %add12.i to i64
  %arrayidx14.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom13.i
  %4 = load i8, ptr %arrayidx14.i, align 1
  %arrayidx15.i = getelementptr inbounds nuw i8, ptr %call7, i64 1
  store i8 %4, ptr %arrayidx15.i, align 1
  %idxprom16.i = zext nneg i32 %mul11.i to i64
  %arrayidx17.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom16.i
  %5 = load i8, ptr %arrayidx17.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %6 = trunc nuw i32 %__val.addr.0.lcssa.i to i8
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
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10WalManager13ReadFirstLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(360) %this, ptr noundef nonnull align 8 dereferenceable(32) %fname, i64 noundef %number, ptr noundef writeonly captures(none) %sequence) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %file = alloca %"class.std::unique_ptr.132", align 8
  %ref.tmp = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp2 = alloca %"class.std::shared_ptr", align 8
  %ref.tmp3 = alloca %"struct.rocksdb::FileOptions", align 8
  %ref.tmp4 = alloca %"class.std::shared_ptr", align 8
  %file_reader = alloca %"class.std::unique_ptr.140", align 8
  %ref.tmp19 = alloca %"class.std::vector.77", align 8
  %reporter = alloca %struct.LogReporter, align 8
  %reader = alloca %"class.rocksdb::log::Reader", align 8
  %agg.tmp = alloca %"class.std::shared_ptr.63", align 8
  %scratch = alloca %"class.std::__cxx11::basic_string", align 8
  %record = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp52 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp53 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp55 = alloca %"class.rocksdb::Slice", align 8
  %batch = alloca %"class.rocksdb::WriteBatch", align 8
  %ref.tmp62 = alloca %"class.rocksdb::Status", align 8
  store ptr null, ptr %file, align 8
  %fs_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %io_tracer_.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %0 = load ptr, ptr %io_tracer_.i, align 8, !noalias !49
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %tracing_enabled.i.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1 = load i8, ptr %tracing_enabled.i.i, align 8, !noalias !49
  %tobool.i.i = trunc i8 %1 to i1
  br i1 %tobool.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %fs_tracer_.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %2 = load ptr, ptr %fs_tracer_.i, align 8, !noalias !49
  store ptr %2, ptr %ref.tmp2, align 8, !alias.scope !49
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  %_M_refcount3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %3 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !49
  store ptr %3, ptr %_M_refcount.i.i.i, align 8, !alias.scope !49
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load i8, ptr @__libc_single_threaded, align 1, !noalias !49
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !49
  %add.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !49
  br label %invoke.cont

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !49
  br label %invoke.cont

if.else.i:                                        ; preds = %land.lhs.true.i, %entry
  %7 = load ptr, ptr %fs_, align 8, !noalias !49
  store ptr %7, ptr %ref.tmp2, align 8, !alias.scope !49
  %_M_refcount.i.i1.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  %_M_refcount3.i.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %8 = load ptr, ptr %_M_refcount3.i.i2.i, align 8, !noalias !49
  store ptr %8, ptr %_M_refcount.i.i1.i, align 8, !alias.scope !49
  %cmp.not.i.i.i3.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i3.i, label %invoke.cont, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %if.else.i
  %_M_use_count.i.i.i.i5.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load i8, ptr @__libc_single_threaded, align 1, !noalias !49
  %tobool.i.not.i.i.i.i6.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i6.i, label %if.else.i.i.i.i.i9.i, label %if.then.i.i.i.i.i7.i

if.then.i.i.i.i.i7.i:                             ; preds = %if.then.i.i.i4.i
  %10 = load i32, ptr %_M_use_count.i.i.i.i5.i, align 4, !noalias !49
  %add.i.i.i.i.i8.i = add nsw i32 %10, 1
  store i32 %add.i.i.i.i.i8.i, ptr %_M_use_count.i.i.i.i5.i, align 4, !noalias !49
  br label %invoke.cont

if.else.i.i.i.i.i9.i:                             ; preds = %if.then.i.i.i4.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5.i, i32 1 acq_rel, align 4, !noalias !49
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i9.i, %if.then.i.i.i.i.i7.i, %if.else.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then.i
  %12 = load ptr, ptr %ref.tmp2, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %13 = load ptr, ptr %io_tracer_.i, align 8, !noalias !52
  %cmp.i.not.i14 = icmp eq ptr %13, null
  br i1 %cmp.i.not.i14, label %if.else.i18, label %land.lhs.true.i15

land.lhs.true.i15:                                ; preds = %invoke.cont
  %tracing_enabled.i.i16 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %14 = load i8, ptr %tracing_enabled.i.i16, align 8, !noalias !52
  %tobool.i.i17 = trunc i8 %14 to i1
  br i1 %tobool.i.i17, label %if.then.i28, label %if.else.i18

if.then.i28:                                      ; preds = %land.lhs.true.i15
  %fs_tracer_.i29 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %15 = load ptr, ptr %fs_tracer_.i29, align 8, !noalias !52
  store ptr %15, ptr %ref.tmp4, align 8, !alias.scope !52
  %_M_refcount.i.i.i30 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 8
  %_M_refcount3.i.i.i31 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %16 = load ptr, ptr %_M_refcount3.i.i.i31, align 8, !noalias !52
  store ptr %16, ptr %_M_refcount.i.i.i30, align 8, !alias.scope !52
  %cmp.not.i.i.i.i32 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i.i32, label %invoke.cont7, label %if.then.i.i.i.i33

if.then.i.i.i.i33:                                ; preds = %if.then.i28
  %_M_use_count.i.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1, !noalias !52
  %tobool.i.not.i.i.i.i.i35 = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i.i35, label %if.else.i.i.i.i.i.i38, label %if.then.i.i.i.i.i.i36

if.then.i.i.i.i.i.i36:                            ; preds = %if.then.i.i.i.i33
  %18 = load i32, ptr %_M_use_count.i.i.i.i.i34, align 4, !noalias !52
  %add.i.i.i.i.i.i37 = add nsw i32 %18, 1
  store i32 %add.i.i.i.i.i.i37, ptr %_M_use_count.i.i.i.i.i34, align 4, !noalias !52
  br label %invoke.cont7

if.else.i.i.i.i.i.i38:                            ; preds = %if.then.i.i.i.i33
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i34, i32 1 acq_rel, align 4, !noalias !52
  br label %invoke.cont7

if.else.i18:                                      ; preds = %land.lhs.true.i15, %invoke.cont
  %20 = load ptr, ptr %fs_, align 8, !noalias !52
  store ptr %20, ptr %ref.tmp4, align 8, !alias.scope !52
  %_M_refcount.i.i1.i19 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 8
  %_M_refcount3.i.i2.i20 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %21 = load ptr, ptr %_M_refcount3.i.i2.i20, align 8, !noalias !52
  store ptr %21, ptr %_M_refcount.i.i1.i19, align 8, !alias.scope !52
  %cmp.not.i.i.i3.i21 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i3.i21, label %invoke.cont7, label %if.then.i.i.i4.i22

if.then.i.i.i4.i22:                               ; preds = %if.else.i18
  %_M_use_count.i.i.i.i5.i23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !noalias !52
  %tobool.i.not.i.i.i.i6.i24 = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i.i6.i24, label %if.else.i.i.i.i.i9.i27, label %if.then.i.i.i.i.i7.i25

if.then.i.i.i.i.i7.i25:                           ; preds = %if.then.i.i.i4.i22
  %23 = load i32, ptr %_M_use_count.i.i.i.i5.i23, align 4, !noalias !52
  %add.i.i.i.i.i8.i26 = add nsw i32 %23, 1
  store i32 %add.i.i.i.i.i8.i26, ptr %_M_use_count.i.i.i.i5.i23, align 4, !noalias !52
  br label %invoke.cont7

if.else.i.i.i.i.i9.i27:                           ; preds = %if.then.i.i.i4.i22
  %24 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5.i23, i32 1 acq_rel, align 4, !noalias !52
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.else.i.i.i.i.i9.i27, %if.then.i.i.i.i.i7.i25, %if.else.i18, %if.else.i.i.i.i.i.i38, %if.then.i.i.i.i.i.i36, %if.then.i28
  %25 = load ptr, ptr %ref.tmp4, align 8
  %file_options_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %vtable = load ptr, ptr %25, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 392
  %26 = load ptr, ptr %vfn, align 8
  invoke void %26(ptr nonnull sret(%"struct.rocksdb::FileOptions") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(146) %file_options_)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  %vtable11 = load ptr, ptr %12, align 8
  %vfn12 = getelementptr inbounds nuw i8, ptr %vtable11, i64 168
  %27 = load ptr, ptr %vfn12, align 8
  invoke void %27(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef nonnull align 8 dereferenceable(146) %ref.tmp3, ptr noundef nonnull %file, ptr noundef null)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont10
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i = icmp eq ptr %agg.result, %ref.tmp
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %_ZN7rocksdb6StatusC2EOS0_.exit.thread

_ZN7rocksdb6StatusC2EOS0_.exit.thread:            ; preds = %invoke.cont14
  %28 = load i8, ptr %ref.tmp, align 8
  store i8 %28, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp, align 8
  %subcode_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1
  %29 = load i8, ptr %subcode_.i.i, align 1
  %subcode_4.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %29, ptr %subcode_4.i.i, align 1
  store i8 0, ptr %subcode_.i.i, align 1
  %sev_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 2
  %30 = load i8, ptr %sev_.i.i, align 2
  %sev_6.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %30, ptr %sev_6.i.i, align 2
  store i8 0, ptr %sev_.i.i, align 2
  %retryable_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 3
  %31 = load i8, ptr %retryable_.i.i, align 1
  %retryable_8.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i.i = and i8 %31, 1
  store i8 %frombool.i.i, ptr %retryable_8.i.i, align 1
  store i8 0, ptr %retryable_.i.i, align 1
  %data_loss_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  %32 = load i8, ptr %data_loss_.i.i, align 4
  %data_loss_11.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool12.i.i = and i8 %32, 1
  store i8 %frombool12.i.i, ptr %data_loss_11.i.i, align 4
  store i8 0, ptr %data_loss_.i.i, align 4
  %scope_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 5
  %33 = load i8, ptr %scope_.i.i, align 1
  %scope_14.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %33, ptr %scope_14.i.i, align 1
  store i8 0, ptr %scope_.i.i, align 1
  %state_.i2.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %34 = load ptr, ptr %state_.i2.i, align 8
  store ptr null, ptr %state_.i2.i, align 8
  store ptr %34, ptr %state_.i.i, align 8
  %state_.i.i40145 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %invoke.cont14
  %state_.i.i40.phi.trans.insert = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %.pre = load ptr, ptr %state_.i.i40.phi.trans.insert, align 8
  %state_.i.i40 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %cmp.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pre) #18
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit.thread, %_ZN7rocksdb6StatusC2EOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  %state_.i.i40147 = phi ptr [ %state_.i.i40145, %_ZN7rocksdb6StatusC2EOS0_.exit.thread ], [ %state_.i.i40, %_ZN7rocksdb6StatusC2EOS0_.exit ], [ %state_.i.i40, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i ]
  store ptr null, ptr %state_.i.i40147, align 8
  %property_bag.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 80
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 96
  %35 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %tobool.not3.i.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit, %while.body.i.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i.i = phi ptr [ %36, %while.body.i.i.i.i.i.i ], [ %35, %_ZN7rocksdb8IOStatusD2Ev.exit ]
  %36 = load ptr, ptr %__n.addr.04.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i.i.i.i.i.i) #19
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i.i) #18
  %tobool.not.i.i.i.i.i.i41 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i.i.i41, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !55

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i, %_ZN7rocksdb8IOStatusD2Ev.exit
  %37 = load ptr, ptr %property_bag.i.i, align 8
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 88
  %38 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %mul.i.i.i.i.i = shl i64 %38, 3
  call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 %mul.i.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %39 = load ptr, ptr %property_bag.i.i, align 8
  %_M_single_bucket.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 128
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %39, %_M_single_bucket.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN7rocksdb11FileOptionsD2Ev.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef %39) #18
  br label %_ZN7rocksdb11FileOptionsD2Ev.exit

_ZN7rocksdb11FileOptionsD2Ev.exit:                ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i, %if.end.i.i.i.i.i.i
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 8
  %40 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i42 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i.i42, label %_ZNSt10shared_ptrIN7rocksdb10FileSystemEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7rocksdb11FileOptionsD2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  %41 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %41, 4294967297
  %42 = trunc i64 %41 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i43, label %if.end.i.i.i.i

if.then.i.i.i.i43:                                ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %40, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %43 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %40) #19
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %44, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %42, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %45 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %42, %if.then.i.i.i.i.i ], [ %45, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb10FileSystemEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %40, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %46 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %40) #19
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 12
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %48 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %48, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %49 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %48, %if.then.i.i.i.i.i.i.i ], [ %49, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb10FileSystemEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i43
  %vtable2.i.i.i.i.i.i = load ptr, ptr %40, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %50 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %40) #19
  br label %_ZNSt10shared_ptrIN7rocksdb10FileSystemEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb10FileSystemEED2Ev.exit: ; preds = %_ZN7rocksdb11FileOptionsD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i44 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  %51 = load ptr, ptr %_M_refcount.i.i44, align 8
  %cmp.not.i.i.i45 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i.i45, label %_ZNSt10shared_ptrIN7rocksdb10FileSystemEED2Ev.exit75, label %if.then.i.i.i46

if.then.i.i.i46:                                  ; preds = %_ZNSt10shared_ptrIN7rocksdb10FileSystemEED2Ev.exit
  %_M_use_count.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %52 = load atomic i64, ptr %_M_use_count.i.i.i.i47 acquire, align 8
  %cmp.i.i.i.i48 = icmp eq i64 %52, 4294967297
  %53 = trunc i64 %52 to i32
  br i1 %cmp.i.i.i.i48, label %if.then.i.i.i.i71, label %if.end.i.i.i.i49

if.then.i.i.i.i71:                                ; preds = %if.then.i.i.i46
  store i32 0, ptr %_M_use_count.i.i.i.i47, align 8
  %_M_weak_count.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i72, align 4
  %vtable.i.i.i.i73 = load ptr, ptr %51, align 8
  %vfn.i.i.i.i74 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i73, i64 16
  %54 = load ptr, ptr %vfn.i.i.i.i74, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %51) #19
  br label %if.end8.sink.split.i.i.i.i66

if.end.i.i.i.i49:                                 ; preds = %if.then.i.i.i46
  %55 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i50 = icmp eq i8 %55, 0
  br i1 %tobool.i.i.not.i.i.i.i50, label %if.else.i.i.i.i.i70, label %if.then.i.i.i.i.i51

if.then.i.i.i.i.i51:                              ; preds = %if.end.i.i.i.i49
  %add.i.i.i.i.i52 = add nsw i32 %53, -1
  store i32 %add.i.i.i.i.i52, ptr %_M_use_count.i.i.i.i47, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i53

if.else.i.i.i.i.i70:                              ; preds = %if.end.i.i.i.i49
  %56 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i47, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i53

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i53: ; preds = %if.else.i.i.i.i.i70, %if.then.i.i.i.i.i51
  %retval.i.0.i.i.i.i54 = phi i32 [ %53, %if.then.i.i.i.i.i51 ], [ %56, %if.else.i.i.i.i.i70 ]
  %cmp6.i.i.i.i55 = icmp eq i32 %retval.i.0.i.i.i.i54, 1
  br i1 %cmp6.i.i.i.i55, label %if.then7.i.i.i.i56, label %_ZNSt10shared_ptrIN7rocksdb10FileSystemEED2Ev.exit75

if.then7.i.i.i.i56:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i53
  %vtable.i.i.i.i.i.i57 = load ptr, ptr %51, align 8
  %vfn.i.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i57, i64 16
  %57 = load ptr, ptr %vfn.i.i.i.i.i.i58, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %51) #19
  %_M_weak_count.i.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %58 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i60 = icmp eq i8 %58, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i60, label %if.else.i.i.i.i.i.i.i69, label %if.then.i.i.i.i.i.i.i61

if.then.i.i.i.i.i.i.i61:                          ; preds = %if.then7.i.i.i.i56
  %59 = load i32, ptr %_M_weak_count.i.i.i.i.i.i59, align 4
  %add.i.i.i.i.i.i.i62 = add nsw i32 %59, -1
  store i32 %add.i.i.i.i.i.i.i62, ptr %_M_weak_count.i.i.i.i.i.i59, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i63

if.else.i.i.i.i.i.i.i69:                          ; preds = %if.then7.i.i.i.i56
  %60 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i59, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i63

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i63: ; preds = %if.else.i.i.i.i.i.i.i69, %if.then.i.i.i.i.i.i.i61
  %retval.i.0.i.i.i.i.i.i64 = phi i32 [ %59, %if.then.i.i.i.i.i.i.i61 ], [ %60, %if.else.i.i.i.i.i.i.i69 ]
  %cmp.i.i.i.i.i.i65 = icmp eq i32 %retval.i.0.i.i.i.i.i.i64, 1
  br i1 %cmp.i.i.i.i.i.i65, label %if.end8.sink.split.i.i.i.i66, label %_ZNSt10shared_ptrIN7rocksdb10FileSystemEED2Ev.exit75

if.end8.sink.split.i.i.i.i66:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i63, %if.then.i.i.i.i71
  %vtable2.i.i.i.i.i.i67 = load ptr, ptr %51, align 8
  %vfn3.i.i.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i67, i64 24
  %61 = load ptr, ptr %vfn3.i.i.i.i.i.i68, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %51) #19
  br label %_ZNSt10shared_ptrIN7rocksdb10FileSystemEED2Ev.exit75

_ZNSt10shared_ptrIN7rocksdb10FileSystemEED2Ev.exit75: ; preds = %_ZNSt10shared_ptrIN7rocksdb10FileSystemEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i53, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i63, %if.end8.sink.split.i.i.i.i66
  %call18 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #22
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %_ZNSt10shared_ptrIN7rocksdb10FileSystemEED2Ev.exit75
  %io_tracer_ = getelementptr inbounds nuw i8, ptr %this, i64 344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp19, i8 0, i64 24, i1 false)
  invoke void @_ZN7rocksdb20SequentialFileReaderC2EOSt10unique_ptrINS_16FSSequentialFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt10shared_ptrINS_8IOTracerEERKSt6vectorISF_INS_13EventListenerEESaISM_EEPNS_11RateLimiterE(ptr noundef nonnull align 8 dereferenceable(168) %call18, ptr noundef nonnull align 8 dereferenceable(8) %file, ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef nonnull align 8 dereferenceable(16) %io_tracer_, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp19, ptr noundef null)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont17
  store ptr %call18, ptr %file_reader, align 8
  %62 = load ptr, ptr %ref.tmp19, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 8
  %63 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %62, %63
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont21, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i ], [ %62, %invoke.cont21 ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %64 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %64, i64 8
  %65 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %65, 4294967297
  %66 = trunc i64 %65 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %64, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %64, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %67 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %64) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %68 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %68, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %66, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %69 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %66, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %69, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %64, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %70 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %64) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %64, i64 12
  %71 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %71, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %72 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %72, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %73 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %72, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %73, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %64, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %74 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %64) #19
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i76 = icmp eq ptr %incdec.ptr.i.i.i.i, %63
  br i1 %cmp.not.i.i.i.i76, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !56

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp19, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont21
  %75 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %62, %invoke.cont21 ]
  %tobool.not.i.i.i = icmp eq ptr %75, null
  br i1 %tobool.not.i.i.i, label %invoke.cont25, label %if.then.i.i.i77

if.then.i.i.i77:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %75) #18
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %if.then.i.i.i77, %invoke.cont.i
  %76 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %76, 0
  br i1 %cmp.i, label %if.end, label %cleanup89

lpad9:                                            ; preds = %invoke.cont7
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont10
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb11FileOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(146) %ref.tmp3) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad9
  %.pn = phi { ptr, i32 } [ %78, %lpad13 ], [ %77, %lpad9 ]
  call void @_ZNSt10shared_ptrIN7rocksdb10FileSystemEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #19
  call void @_ZNSt10shared_ptrIN7rocksdb10FileSystemEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #19
  br label %ehcleanup94

lpad16:                                           ; preds = %_ZNSt10shared_ptrIN7rocksdb10FileSystemEED2Ev.exit75
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad20:                                           ; preds = %invoke.cont17
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp19) #19
  call void @_ZdlPv(ptr noundef nonnull %call18) #18
  br label %ehcleanup92

if.end:                                           ; preds = %invoke.cont25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVZN7rocksdb10WalManager13ReadFirstLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmE11LogReporter, i64 16), ptr %reporter, align 8
  %env_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %81 = load ptr, ptr %env_, align 8
  %env = getelementptr inbounds nuw i8, ptr %reporter, i64 8
  store ptr %81, ptr %env, align 8
  %82 = load ptr, ptr %this, align 8
  %info_log = getelementptr inbounds nuw i8, ptr %82, i64 48
  %83 = load ptr, ptr %info_log, align 8
  %info_log28 = getelementptr inbounds nuw i8, ptr %reporter, i64 16
  store ptr %83, ptr %info_log28, align 8
  %call29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %fname) #19
  %fname30 = getelementptr inbounds nuw i8, ptr %reporter, i64 24
  store ptr %call29, ptr %fname30, align 8
  %status = getelementptr inbounds nuw i8, ptr %reporter, i64 32
  store ptr %agg.result, ptr %status, align 8
  %84 = load ptr, ptr %this, align 8
  %paranoid_checks = getelementptr inbounds nuw i8, ptr %84, i64 3
  %85 = load i8, ptr %paranoid_checks, align 1
  %ignore_error = getelementptr inbounds nuw i8, ptr %reporter, i64 40
  %lnot = and i8 %85, 1
  %frombool = xor i8 %lnot, 1
  store i8 %frombool, ptr %ignore_error, align 8
  %info_log33 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %86 = load ptr, ptr %info_log33, align 8
  store ptr %86, ptr %agg.tmp, align 8
  %_M_refcount.i.i78 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %84, i64 56
  %87 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %87, ptr %_M_refcount.i.i78, align 8
  %cmp.not.i.i.i79 = icmp eq ptr %87, null
  br i1 %cmp.not.i.i.i79, label %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit, label %if.then.i.i.i80

if.then.i.i.i80:                                  ; preds = %if.end
  %_M_use_count.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %88 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %88, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i84, label %if.then.i.i.i.i.i82

if.then.i.i.i.i.i82:                              ; preds = %if.then.i.i.i80
  %89 = load i32, ptr %_M_use_count.i.i.i.i81, align 4
  %add.i.i.i.i.i83 = add nsw i32 %89, 1
  store i32 %add.i.i.i.i.i83, ptr %_M_use_count.i.i.i.i81, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit

if.else.i.i.i.i.i84:                              ; preds = %if.then.i.i.i80
  %90 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i81, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit: ; preds = %if.end, %if.then.i.i.i.i.i82, %if.else.i.i.i.i.i84
  invoke void @_ZN7rocksdb3log6ReaderC1ESt10shared_ptrINS_6LoggerEEOSt10unique_ptrINS_20SequentialFileReaderESt14default_deleteIS6_EEPNS1_8ReporterEbm(ptr noundef nonnull align 8 dereferenceable(240) %reader, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %file_reader, ptr noundef nonnull %reporter, i1 noundef zeroext true, i64 noundef %number)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit
  %91 = load ptr, ptr %_M_refcount.i.i78, align 8
  %cmp.not.i.i.i86 = icmp eq ptr %91, null
  br i1 %cmp.not.i.i.i86, label %_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev.exit, label %if.then.i.i.i87

if.then.i.i.i87:                                  ; preds = %invoke.cont35
  %_M_use_count.i.i.i.i88 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %92 = load atomic i64, ptr %_M_use_count.i.i.i.i88 acquire, align 8
  %cmp.i.i.i.i89 = icmp eq i64 %92, 4294967297
  %93 = trunc i64 %92 to i32
  br i1 %cmp.i.i.i.i89, label %if.then.i.i.i.i112, label %if.end.i.i.i.i90

if.then.i.i.i.i112:                               ; preds = %if.then.i.i.i87
  store i32 0, ptr %_M_use_count.i.i.i.i88, align 8
  %_M_weak_count.i.i.i.i113 = getelementptr inbounds nuw i8, ptr %91, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i113, align 4
  %vtable.i.i.i.i114 = load ptr, ptr %91, align 8
  %vfn.i.i.i.i115 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i114, i64 16
  %94 = load ptr, ptr %vfn.i.i.i.i115, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %91) #19
  br label %if.end8.sink.split.i.i.i.i107

if.end.i.i.i.i90:                                 ; preds = %if.then.i.i.i87
  %95 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i91 = icmp eq i8 %95, 0
  br i1 %tobool.i.i.not.i.i.i.i91, label %if.else.i.i.i.i.i111, label %if.then.i.i.i.i.i92

if.then.i.i.i.i.i92:                              ; preds = %if.end.i.i.i.i90
  %add.i.i.i.i.i93 = add nsw i32 %93, -1
  store i32 %add.i.i.i.i.i93, ptr %_M_use_count.i.i.i.i88, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i94

if.else.i.i.i.i.i111:                             ; preds = %if.end.i.i.i.i90
  %96 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i88, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i94

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i94: ; preds = %if.else.i.i.i.i.i111, %if.then.i.i.i.i.i92
  %retval.i.0.i.i.i.i95 = phi i32 [ %93, %if.then.i.i.i.i.i92 ], [ %96, %if.else.i.i.i.i.i111 ]
  %cmp6.i.i.i.i96 = icmp eq i32 %retval.i.0.i.i.i.i95, 1
  br i1 %cmp6.i.i.i.i96, label %if.then7.i.i.i.i97, label %_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev.exit

if.then7.i.i.i.i97:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i94
  %vtable.i.i.i.i.i.i98 = load ptr, ptr %91, align 8
  %vfn.i.i.i.i.i.i99 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i98, i64 16
  %97 = load ptr, ptr %vfn.i.i.i.i.i.i99, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %91) #19
  %_M_weak_count.i.i.i.i.i.i100 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %98 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i101 = icmp eq i8 %98, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i101, label %if.else.i.i.i.i.i.i.i110, label %if.then.i.i.i.i.i.i.i102

if.then.i.i.i.i.i.i.i102:                         ; preds = %if.then7.i.i.i.i97
  %99 = load i32, ptr %_M_weak_count.i.i.i.i.i.i100, align 4
  %add.i.i.i.i.i.i.i103 = add nsw i32 %99, -1
  store i32 %add.i.i.i.i.i.i.i103, ptr %_M_weak_count.i.i.i.i.i.i100, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i104

if.else.i.i.i.i.i.i.i110:                         ; preds = %if.then7.i.i.i.i97
  %100 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i100, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i104

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i104: ; preds = %if.else.i.i.i.i.i.i.i110, %if.then.i.i.i.i.i.i.i102
  %retval.i.0.i.i.i.i.i.i105 = phi i32 [ %99, %if.then.i.i.i.i.i.i.i102 ], [ %100, %if.else.i.i.i.i.i.i.i110 ]
  %cmp.i.i.i.i.i.i106 = icmp eq i32 %retval.i.0.i.i.i.i.i.i105, 1
  br i1 %cmp.i.i.i.i.i.i106, label %if.end8.sink.split.i.i.i.i107, label %_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev.exit

if.end8.sink.split.i.i.i.i107:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i104, %if.then.i.i.i.i112
  %vtable2.i.i.i.i.i.i108 = load ptr, ptr %91, align 8
  %vfn3.i.i.i.i.i.i109 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i108, i64 24
  %101 = load ptr, ptr %vfn3.i.i.i.i.i.i109, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %91) #19
  br label %_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev.exit:    ; preds = %invoke.cont35, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i94, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i104, %if.end8.sink.split.i.i.i.i107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %scratch) #19
  store ptr @.str.19, ptr %record, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %record, i64 8
  store i64 0, ptr %size_.i, align 8
  %call40 = invoke noundef zeroext i1 @_ZN7rocksdb3log6Reader10ReadRecordEPNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15WALRecoveryModeEPm(ptr noundef nonnull align 8 dereferenceable(240) %reader, ptr noundef nonnull %record, ptr noundef nonnull %scratch, i8 noundef signext 0, ptr noundef null)
          to label %invoke.cont39 unwind label %lpad37

invoke.cont39:                                    ; preds = %_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev.exit
  br i1 %call40, label %invoke.cont41, label %invoke.cont75

invoke.cont41:                                    ; preds = %invoke.cont39
  %102 = load i8, ptr %agg.result, align 8
  %cmp.i116 = icmp eq i8 %102, 0
  br i1 %cmp.i116, label %if.then46, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont41
  %103 = load ptr, ptr %this, align 8
  %paranoid_checks44 = getelementptr inbounds nuw i8, ptr %103, i64 3
  %104 = load i8, ptr %paranoid_checks44, align 1
  %tobool45 = trunc i8 %104 to i1
  br i1 %tobool45, label %invoke.cont75, label %if.then46

if.then46:                                        ; preds = %lor.lhs.false, %invoke.cont41
  %105 = load i64, ptr %size_.i, align 8
  %cmp = icmp ult i64 %105, 12
  br i1 %cmp, label %if.then49, label %if.else

if.then49:                                        ; preds = %if.then46
  store ptr @.str.18, ptr %ref.tmp53, align 8
  %size_.i119 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 8
  store i64 20, ptr %size_.i119, align 8
  store ptr @.str.19, ptr %ref.tmp55, align 8
  %size_.i120 = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 8
  store i64 0, ptr %size_.i120, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp52, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp55, i8 noundef zeroext 0)
          to label %invoke.cont57 unwind label %lpad37

invoke.cont57:                                    ; preds = %if.then49
  invoke void @_ZZN7rocksdb10WalManager13ReadFirstLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmEN11LogReporter10CorruptionEmRKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(41) %reporter, i64 noundef %105, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp52)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont57
  %state_.i = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 8
  %106 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i121 = icmp eq ptr %106, null
  br i1 %cmp.not.i.i121, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %invoke.cont59
  call void @_ZdaPv(ptr noundef nonnull %106) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont59, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  br label %invoke.cont75

lpad34:                                           ; preds = %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #19
  br label %ehcleanup88

lpad37:                                           ; preds = %if.else, %if.then49, %_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev.exit
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad58:                                           ; preds = %invoke.cont57
  %109 = landingpad { ptr, i32 }
          cleanup
  %state_.i122 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 8
  %110 = load ptr, ptr %state_.i122, align 8
  %cmp.not.i.i123 = icmp eq ptr %110, null
  br i1 %cmp.not.i.i123, label %_ZN7rocksdb6StatusD2Ev.exit125, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i124

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i124: ; preds = %lpad58
  call void @_ZdaPv(ptr noundef nonnull %110) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit125

_ZN7rocksdb6StatusD2Ev.exit125:                   ; preds = %lpad58, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i124
  store ptr null, ptr %state_.i122, align 8
  br label %ehcleanup84

if.else:                                          ; preds = %if.then46
  invoke void @_ZN7rocksdb10WriteBatchC2Emmmm(ptr noundef nonnull align 8 dereferenceable(96) %batch, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
          to label %invoke.cont61 unwind label %lpad37

invoke.cont61:                                    ; preds = %if.else
  invoke void @_ZN7rocksdb18WriteBatchInternal11SetContentsEPNS_10WriteBatchERKNS_5SliceE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp62, ptr noundef nonnull %batch, ptr noundef nonnull align 8 dereferenceable(16) %record)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont61
  %cmp.not.i = icmp eq ptr %agg.result, %ref.tmp62
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i126

if.then.i126:                                     ; preds = %invoke.cont64
  %111 = load i8, ptr %ref.tmp62, align 8
  store i8 %111, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp62, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 1
  %112 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %112, ptr %subcode_4.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 2
  %113 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %113, ptr %sev_6.i, align 2
  store i8 0, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 3
  %114 = load i8, ptr %retryable_.i, align 1
  %retryable_8.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i = and i8 %114, 1
  store i8 %frombool.i, ptr %retryable_8.i, align 1
  store i8 0, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 4
  %115 = load i8, ptr %data_loss_.i, align 4
  %data_loss_11.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool12.i = and i8 %115, 1
  store i8 %frombool12.i, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 5
  %116 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %116, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i127 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 8
  %117 = load ptr, ptr %state_.i127, align 8
  store ptr null, ptr %state_.i127, align 8
  %118 = load ptr, ptr %state_.i.i, align 8
  store ptr %117, ptr %state_.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %118, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i126
  call void @_ZdaPv(ptr noundef nonnull %118) #18
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont64, %if.then.i126, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i128 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 8
  %119 = load ptr, ptr %state_.i128, align 8
  %cmp.not.i.i129 = icmp eq ptr %119, null
  br i1 %cmp.not.i.i129, label %invoke.cont66, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i130

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i130: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %119) #18
  br label %invoke.cont66

invoke.cont66:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i130, %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i128, align 8
  %120 = load i8, ptr %agg.result, align 8
  %cmp.i132 = icmp eq i8 %120, 0
  br i1 %cmp.i132, label %if.then68, label %if.end74.critedge

if.then68:                                        ; preds = %invoke.cont66
  %call70 = invoke noundef i64 @_ZN7rocksdb18WriteBatchInternal8SequenceEPKNS_10WriteBatchE(ptr noundef nonnull %batch)
          to label %invoke.cont69 unwind label %lpad63

invoke.cont69:                                    ; preds = %if.then68
  store i64 %call70, ptr %sequence, align 8
  call void @_ZN7rocksdb10WriteBatchD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %batch) #19
  br label %cleanup83

lpad63:                                           ; preds = %if.then68, %invoke.cont61
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb10WriteBatchD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %batch) #19
  br label %ehcleanup84

if.end74.critedge:                                ; preds = %invoke.cont66
  call void @_ZN7rocksdb10WriteBatchD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %batch) #19
  br label %invoke.cont75

invoke.cont75:                                    ; preds = %invoke.cont39, %lor.lhs.false, %_ZN7rocksdb6StatusD2Ev.exit, %if.end74.critedge
  %122 = load i8, ptr %agg.result, align 8
  %cmp.i133 = icmp eq i8 %122, 0
  br i1 %cmp.i133, label %land.lhs.true77, label %if.else81

land.lhs.true77:                                  ; preds = %invoke.cont75
  %first_record_read_.i = getelementptr inbounds nuw i8, ptr %reader, i64 113
  %123 = load i8, ptr %first_record_read_.i, align 1
  %tobool.i = trunc i8 %123 to i1
  %compression_type_record_read_.i = getelementptr inbounds nuw i8, ptr %reader, i64 115
  %124 = load i8, ptr %compression_type_record_read_.i, align 1
  %tobool2.i = trunc i8 %124 to i1
  %not.tobool.i = xor i1 %tobool.i, true
  %125 = select i1 %not.tobool.i, i1 %tobool2.i, i1 false
  br i1 %125, label %if.end82, label %if.else81

if.else81:                                        ; preds = %land.lhs.true77, %invoke.cont75
  br label %if.end82

if.end82:                                         ; preds = %land.lhs.true77, %if.else81
  %storemerge = phi i64 [ 0, %if.else81 ], [ 1, %land.lhs.true77 ]
  store i64 %storemerge, ptr %sequence, align 8
  br label %cleanup83

cleanup83:                                        ; preds = %invoke.cont69, %if.end82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %scratch) #19
  call void @_ZN7rocksdb3log6ReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %reader) #19
  call void @_ZN7rocksdb3log6Reader8ReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %reporter) #19
  br label %cleanup89

ehcleanup84:                                      ; preds = %lpad63, %_ZN7rocksdb6StatusD2Ev.exit125, %lpad37
  %.pn7 = phi { ptr, i32 } [ %108, %lpad37 ], [ %109, %_ZN7rocksdb6StatusD2Ev.exit125 ], [ %121, %lpad63 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %scratch) #19
  call void @_ZN7rocksdb3log6ReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %reader) #19
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %ehcleanup84, %lpad34
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %ehcleanup84 ], [ %107, %lpad34 ]
  call void @_ZN7rocksdb3log6Reader8ReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %reporter) #19
  call void @_ZNSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %file_reader) #19
  br label %ehcleanup92

cleanup89:                                        ; preds = %invoke.cont25, %cleanup83
  %126 = load ptr, ptr %file_reader, align 8
  %cmp.not.i134 = icmp eq ptr %126, null
  br i1 %cmp.not.i134, label %_ZNSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb20SequentialFileReaderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb20SequentialFileReaderEEclEPS1_.exit.i: ; preds = %cleanup89
  call void @_ZN7rocksdb20SequentialFileReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %126) #19
  call void @_ZdlPv(ptr noundef nonnull %126) #18
  br label %_ZNSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EED2Ev.exit: ; preds = %cleanup89, %_ZNKSt14default_deleteIN7rocksdb20SequentialFileReaderEEclEPS1_.exit.i
  store ptr null, ptr %file_reader, align 8
  %127 = load ptr, ptr %file, align 8
  %cmp.not.i135 = icmp eq ptr %127, null
  br i1 %cmp.not.i135, label %_ZNSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EED2Ev.exit
  %vtable.i.i = load ptr, ptr %127, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %128 = load ptr, ptr %vfn.i.i, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(8) %127) #19
  br label %_ZNSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i
  ret void

ehcleanup92:                                      ; preds = %lpad20, %ehcleanup88, %lpad16
  %.pn7.pn.pn.pn = phi { ptr, i32 } [ %.pn7.pn, %ehcleanup88 ], [ %80, %lpad20 ], [ %79, %lpad16 ]
  %129 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i137 = icmp eq ptr %129, null
  br i1 %cmp.not.i.i137, label %_ZN7rocksdb6StatusD2Ev.exit139, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i138

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i138: ; preds = %ehcleanup92
  call void @_ZdaPv(ptr noundef nonnull %129) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit139

_ZN7rocksdb6StatusD2Ev.exit139:                   ; preds = %ehcleanup92, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i138
  store ptr null, ptr %state_.i.i, align 8
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %_ZN7rocksdb6StatusD2Ev.exit139, %ehcleanup
  %.pn7.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn7.pn.pn.pn, %_ZN7rocksdb6StatusD2Ev.exit139 ], [ %.pn, %ehcleanup ]
  %130 = load ptr, ptr %file, align 8
  %cmp.not.i140 = icmp eq ptr %130, null
  br i1 %cmp.not.i140, label %_ZNSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EED2Ev.exit144, label %_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i141

_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i141: ; preds = %ehcleanup94
  %vtable.i.i142 = load ptr, ptr %130, align 8
  %vfn.i.i143 = getelementptr inbounds nuw i8, ptr %vtable.i.i142, i64 8
  %131 = load ptr, ptr %vfn.i.i143, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(8) %130) #19
  br label %_ZNSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EED2Ev.exit144

_ZNSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EED2Ev.exit144: ; preds = %ehcleanup94, %_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i141
  resume { ptr, i32 } %.pn7.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10WalManager14GetLiveWalFileEmPSt10unique_ptrINS_7LogFileESt14default_deleteIS2_EE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(360) %this, i64 noundef %number, ptr noundef %log_file) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp5 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp6 = alloca %"class.rocksdb::Slice", align 8
  %size_bytes = alloca i64, align 8
  %ref.tmp8 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %tobool.not = icmp eq ptr %log_file, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.16, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 26, ptr %size_.i, align 8
  store ptr @.str.19, ptr %ref.tmp2, align 8
  %size_.i5 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store i64 0, ptr %size_.i5, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i8 noundef zeroext 0)
  br label %return

if.end:                                           ; preds = %entry
  %tobool3.not = icmp eq i64 %number, 0
  br i1 %tobool3.not, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  store ptr @.str.17, ptr %ref.tmp5, align 8
  %size_.i7 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  store i64 22, ptr %size_.i7, align 8
  store ptr @.str.19, ptr %ref.tmp6, align 8
  %size_.i8 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  store i64 0, ptr %size_.i8, align 8
  call void @_ZN7rocksdb6StatusC1ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 5, i8 noundef zeroext 9, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, i8 noundef zeroext 0)
  br label %return

if.end7:                                          ; preds = %if.end
  %env_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load ptr, ptr %env_, align 8
  %wal_dir_ = getelementptr inbounds nuw i8, ptr %this, i64 328
  %1 = load ptr, ptr %wal_dir_, align 8
  call void @_ZN7rocksdb11LogFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %number)
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 296
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull %size_bytes)
          to label %invoke.cont12 unwind label %ehcleanup.thread

invoke.cont12:                                    ; preds = %if.end7
  %3 = load i8, ptr %ref.tmp8, align 8
  store i8 0, ptr %ref.tmp8, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 1
  %4 = load i8, ptr %subcode_.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 2
  %5 = load i8, ptr %sev_.i, align 2
  store i8 0, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 3
  %6 = load i8, ptr %retryable_.i, align 1
  store i8 0, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 4
  %7 = load i8, ptr %data_loss_.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 5
  %8 = load i8, ptr %scope_.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i9 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 8
  %9 = load ptr, ptr %state_.i9, align 8
  store ptr null, ptr %state_.i9, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #19
  %cmp.i = icmp eq i8 %3, 0
  br i1 %cmp.i, label %if.end15, label %if.then14

if.then14:                                        ; preds = %invoke.cont12
  %frombool12.i = and i8 %7, 1
  %frombool.i = and i8 %6, 1
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 %3, ptr %agg.result, align 8
  %subcode_4.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %4, ptr %subcode_4.i.i, align 1
  %sev_6.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %5, ptr %sev_6.i.i, align 2
  %retryable_8.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  store i8 %frombool.i, ptr %retryable_8.i.i, align 1
  %data_loss_11.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  store i8 %frombool12.i, ptr %data_loss_11.i.i, align 4
  %scope_14.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %8, ptr %scope_14.i.i, align 1
  store ptr %9, ptr %state_.i.i, align 8
  br label %return

ehcleanup.thread:                                 ; preds = %if.end7
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit20

if.end15:                                         ; preds = %invoke.cont12
  %call17 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %invoke.cont19 unwind label %ehcleanup

invoke.cont19:                                    ; preds = %if.end15
  %11 = load i64, ptr %size_bytes, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb11LogFileImplE, i64 16), ptr %call17, align 8
  %logNumber_.i = getelementptr inbounds nuw i8, ptr %call17, i64 8
  store i64 %number, ptr %logNumber_.i, align 8
  %type_.i = getelementptr inbounds nuw i8, ptr %call17, i64 16
  store i32 1, ptr %type_.i, align 8
  %startSequence_.i = getelementptr inbounds nuw i8, ptr %call17, i64 24
  store i64 0, ptr %startSequence_.i, align 8
  %sizeFileBytes_.i = getelementptr inbounds nuw i8, ptr %call17, i64 32
  store i64 %11, ptr %sizeFileBytes_.i, align 8
  %12 = load ptr, ptr %log_file, align 8
  store ptr %call17, ptr %log_file, align 8
  %tobool.not.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i: ; preds = %invoke.cont19
  %vtable.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %13 = load ptr, ptr %vfn.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  br label %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %invoke.cont19, %_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i
  %state_.i.i12 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i12, align 8, !alias.scope !57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false), !alias.scope !57
  %cmp.not.i.i14 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i14, label %return, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i15

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i15: ; preds = %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EE5resetEPS1_.exit
  call void @_ZdaPv(ptr noundef nonnull %9) #18
  br label %return

ehcleanup:                                        ; preds = %if.end15
  %14 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i.i18 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i18, label %_ZN7rocksdb6StatusD2Ev.exit20, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i19

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i19: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %9) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit20

_ZN7rocksdb6StatusD2Ev.exit20:                    ; preds = %ehcleanup.thread, %ehcleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i19
  %.pn29 = phi { ptr, i32 } [ %10, %ehcleanup.thread ], [ %14, %ehcleanup ], [ %14, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i19 ]
  resume { ptr, i32 } %.pn29

return:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i15, %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EE5resetEPS1_.exit, %if.then14, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb11FileOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(146) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %property_bag.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %entry, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i.i.i.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #18
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !55

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %entry
  %2 = load ptr, ptr %property_bag.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %3 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %property_bag.i, align 8
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, %_M_single_bucket.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZN7rocksdb9IOOptionsD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #18
  br label %_ZN7rocksdb9IOOptionsD2Ev.exit

_ZN7rocksdb9IOOptionsD2Ev.exit:                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %if.end.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb10FileSystemEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20SequentialFileReaderC2EOSt10unique_ptrINS_16FSSequentialFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt10shared_ptrINS_8IOTracerEERKSt6vectorISF_INS_13EventListenerEESaISM_EEPNS_11RateLimiterE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(8) %_file, ptr noundef nonnull align 8 dereferenceable(32) %_file_name, ptr noundef nonnull align 8 dereferenceable(16) %io_tracer, ptr noundef nonnull align 8 dereferenceable(24) %listeners, ptr noundef %rate_limiter) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %_file_name)
  %file_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  invoke void @_ZN7rocksdb19FSSequentialFilePtrC2EOSt10unique_ptrINS_16FSSequentialFileESt14default_deleteIS2_EERKSt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %file_, ptr noundef nonnull align 8 dereferenceable(8) %_file, ptr noundef nonnull align 8 dereferenceable(16) %io_tracer, ptr noundef nonnull align 8 dereferenceable(32) %_file_name)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %offset_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %listeners_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %rate_limiter_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %offset_, i8 0, i64 32, i1 false)
  store ptr %rate_limiter, ptr %rate_limiter_, align 8
  %0 = load ptr, ptr %listeners, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %listeners, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not3.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.not3.i.i, label %invoke.cont3, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %invoke.cont
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZZN7rocksdb20SequentialFileReader18AddFileIOListenersERKSt6vectorISt10shared_ptrINS_13EventListenerEESaIS4_EEENKUlRKS4_E_clESA_.exit.i.i, %for.body.lr.ph.i.i
  %__first.sroa.0.04.i.i = phi ptr [ %0, %for.body.lr.ph.i.i ], [ %incdec.ptr.i.i.i, %_ZZN7rocksdb20SequentialFileReader18AddFileIOListenersERKSt6vectorISt10shared_ptrINS_13EventListenerEESaIS4_EEENKUlRKS4_E_clESA_.exit.i.i ]
  %2 = load ptr, ptr %__first.sroa.0.04.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 320
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  %call2.i.i.i3 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %call2.i.i.i.noexc unwind label %lpad2

call2.i.i.i.noexc:                                ; preds = %for.body.i.i
  br i1 %call2.i.i.i3, label %if.then.i.i.i, label %_ZZN7rocksdb20SequentialFileReader18AddFileIOListenersERKSt6vectorISt10shared_ptrINS_13EventListenerEESaIS4_EEENKUlRKS4_E_clESA_.exit.i.i

if.then.i.i.i:                                    ; preds = %call2.i.i.i.noexc
  %4 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %5 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %6 = load ptr, ptr %__first.sroa.0.04.i.i, align 8
  store ptr %6, ptr %4, align 8
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %_M_refcount3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.04.i.i, i64 8
  %7 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i, align 8
  store ptr %7, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %9 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %9, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i
  %11 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZZN7rocksdb20SequentialFileReader18AddFileIOListenersERKSt6vectorISt10shared_ptrINS_13EventListenerEESaIS4_EEENKUlRKS4_E_clESA_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %listeners_, ptr %4, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.04.i.i)
          to label %_ZZN7rocksdb20SequentialFileReader18AddFileIOListenersERKSt6vectorISt10shared_ptrINS_13EventListenerEESaIS4_EEENKUlRKS4_E_clESA_.exit.i.i unwind label %lpad2

_ZZN7rocksdb20SequentialFileReader18AddFileIOListenersERKSt6vectorISt10shared_ptrINS_13EventListenerEESaIS4_EEENKUlRKS4_E_clESA_.exit.i.i: ; preds = %if.else.i.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i, %call2.i.i.i.noexc
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.04.i.i, i64 16
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.i.not.i.i, label %invoke.cont3, label %for.body.i.i, !llvm.loop !60

invoke.cont3:                                     ; preds = %_ZZN7rocksdb20SequentialFileReader18AddFileIOListenersERKSt6vectorISt10shared_ptrINS_13EventListenerEESaIS4_EEENKUlRKS4_E_clESA_.exit.i.i, %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %if.else.i.i.i.i, %for.body.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %listeners_) #19
  tail call void @_ZN7rocksdb19FSSequentialFilePtrD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %file_) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %13, %lpad2 ], [ %12, %lpad ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !56

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %13 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %13) #18
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare void @_ZN7rocksdb3log6ReaderC1ESt10shared_ptrINS_6LoggerEEOSt10unique_ptrINS_20SequentialFileReaderESt14default_deleteIS6_EEPNS1_8ReporterEbm(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext, i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef zeroext i1 @_ZN7rocksdb3log6Reader10ReadRecordEPNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15WALRecoveryModeEPm(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal void @_ZZN7rocksdb10WalManager13ReadFirstLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmEN11LogReporter10CorruptionEmRKNS_6StatusE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %this, i64 noundef %bytes, ptr noundef nonnull align 8 dereferenceable(16) %s) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %info_log = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %info_log, align 8
  %ignore_error = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load i8, ptr %ignore_error, align 8
  %tobool = trunc i8 %1 to i1
  %cond = select i1 %tobool, ptr @.str.26, ptr @.str.19
  %fname = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %fname, align 8
  %conv = trunc i64 %bytes to i32
  call void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %s)
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 2, ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 93), ptr noundef nonnull %cond, ptr noundef %2, i32 noundef %conv, ptr noundef %call2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  %status = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load ptr, ptr %status, align 8
  %4 = load i8, ptr %3, align 8
  %cmp.i = icmp eq i8 %4, 0
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %cmp.not.i = icmp eq ptr %3, %s
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %5 = load i8, ptr %s, align 8
  store i8 %5, ptr %3, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %s, i64 1
  %6 = load i8, ptr %subcode_.i, align 1
  %subcode_3.i = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %6, ptr %subcode_3.i, align 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %s, i64 2
  %7 = load i8, ptr %sev_.i, align 2
  %sev_4.i = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %7, ptr %sev_4.i, align 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %s, i64 3
  %8 = load i8, ptr %retryable_.i, align 1
  %retryable_5.i = getelementptr inbounds nuw i8, ptr %3, i64 3
  %frombool.i = and i8 %8, 1
  store i8 %frombool.i, ptr %retryable_5.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %s, i64 4
  %9 = load i8, ptr %data_loss_.i, align 4
  %data_loss_7.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  %frombool8.i = and i8 %9, 1
  store i8 %frombool8.i, ptr %data_loss_7.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %s, i64 5
  %10 = load i8, ptr %scope_.i, align 1
  %scope_9.i = getelementptr inbounds nuw i8, ptr %3, i64 5
  store i8 %10, ptr %scope_9.i, align 1
  %state_.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %11 = load ptr, ptr %state_.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.not.i.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull %11)
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %if.then.i
  %12 = phi ptr [ %.pre.i, %cond.false.i ], [ null, %if.then.i ]
  %state_12.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %ref.tmp.i, align 8
  %13 = load ptr, ptr %state_12.i, align 8
  store ptr %12, ptr %state_12.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %cond.end.i
  call void @_ZdaPv(ptr noundef nonnull %13) #18
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #18
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

_ZN7rocksdb6StatusaSERKS0_.exit:                  ; preds = %if.then, %cond.end.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %if.end

lpad:                                             ; preds = %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  resume { ptr, i32 } %14

if.end:                                           ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit, %invoke.cont
  ret void
}

declare void @_ZN7rocksdb18WriteBatchInternal11SetContentsEPNS_10WriteBatchERKNS_5SliceE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef i64 @_ZN7rocksdb18WriteBatchInternal8SequenceEPKNS_10WriteBatchE(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN7rocksdb10WriteBatchD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN7rocksdb3log6ReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN7rocksdb10WalManager13ReadFirstLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmEN11LogReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN7rocksdb3log6Reader8ReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN7rocksdb20SequentialFileReaderEEclEPS1_.exit

_ZNKSt14default_deleteIN7rocksdb20SequentialFileReaderEEclEPS1_.exit: ; preds = %entry
  tail call void @_ZN7rocksdb20SequentialFileReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN7rocksdb20SequentialFileReaderEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb11LogFileImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb11LogFileImplD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb11LogFileImpl8PathNameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.41", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.41", align 1
  %type_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %type_, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  %call.i5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.19)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %eh.resume

invoke.cont:                                      ; preds = %.noexc
  %logNumber_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %logNumber_, align 8
  invoke void @_ZN7rocksdb19ArchivedLogFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %2)
          to label %return unwind label %lpad3

lpad:                                             ; preds = %call.i.noexc, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %eh.resume

if.end:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #19
  %call.i10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %call.i.noexc9 unwind label %lpad7

call.i.noexc9:                                    ; preds = %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef %call.i10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %.noexc11 unwind label %lpad7

.noexc11:                                         ; preds = %call.i.noexc9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.19)
          to label %invoke.cont8 unwind label %lpad.i8

lpad.i8:                                          ; preds = %.noexc11
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #19
  br label %eh.resume

invoke.cont8:                                     ; preds = %.noexc11
  %logNumber_9 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i64, ptr %logNumber_9, align 8
  invoke void @_ZN7rocksdb11LogFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, i64 noundef %6)
          to label %return unwind label %lpad10

lpad7:                                            ; preds = %call.i.noexc9, %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad10:                                           ; preds = %invoke.cont8
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #19
  br label %eh.resume

return:                                           ; preds = %invoke.cont8, %invoke.cont
  %ref.tmp5.sink = phi ptr [ %ref.tmp, %invoke.cont ], [ %ref.tmp5, %invoke.cont8 ]
  %ref.tmp6.sink = phi ptr [ %ref.tmp2, %invoke.cont ], [ %ref.tmp6, %invoke.cont8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.sink) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.sink) #19
  ret void

eh.resume:                                        ; preds = %lpad10, %lpad.i8, %lpad7, %lpad3, %lpad.i, %lpad
  %ref.tmp6.sink14 = phi ptr [ %ref.tmp2, %lpad ], [ %ref.tmp2, %lpad.i ], [ %ref.tmp2, %lpad3 ], [ %ref.tmp6, %lpad7 ], [ %ref.tmp6, %lpad.i8 ], [ %ref.tmp6, %lpad10 ]
  %.pn2.pn = phi { ptr, i32 } [ %3, %lpad ], [ %1, %lpad.i ], [ %4, %lpad3 ], [ %7, %lpad7 ], [ %5, %lpad.i8 ], [ %8, %lpad10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.sink14) #19
  resume { ptr, i32 } %.pn2.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb11LogFileImpl9LogNumberEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %logNumber_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %logNumber_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7rocksdb11LogFileImpl4TypeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %type_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %type_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb11LogFileImpl13StartSequenceEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %startSequence_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %startSequence_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb11LogFileImpl13SizeFileBytesEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %sizeFileBytes_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i64, ptr %sizeFileBytes_, align 8
  ret i64 %0
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #19
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #19
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #4

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN7rocksdb6StatusC1ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19FSSequentialFilePtrC2EOSt10unique_ptrINS_16FSSequentialFileESt14default_deleteIS2_EERKSt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(8) %fs, ptr noundef nonnull align 8 dereferenceable(16) %io_tracer, ptr noundef nonnull align 8 dereferenceable(32) %file_name) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.15", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %io_tracer, align 8
  store ptr %0, ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %io_tracer, i64 8
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread, label %if.then.i.i.i

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread: ; preds = %entry
  store ptr %0, ptr %agg.tmp, align 8
  %_M_refcount.i.i324 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store ptr null, ptr %_M_refcount.i.i324, align 8
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit12

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit: ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %.pr = load ptr, ptr %_M_refcount.i.i, align 8
  %5 = load ptr, ptr %this, align 8
  store ptr %5, ptr %agg.tmp, align 8
  %_M_refcount.i.i3 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store ptr %.pr, ptr %_M_refcount.i.i3, align 8
  %cmp.not.i.i.i5 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i.i5, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit12, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit
  %_M_use_count.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i8 = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i8, label %if.else.i.i.i.i.i11, label %if.then.i.i.i.i.i9

if.then.i.i.i.i.i9:                               ; preds = %if.then.i.i.i6
  %7 = load i32, ptr %_M_use_count.i.i.i.i7, align 4
  %add.i.i.i.i.i10 = add nsw i32 %7, 1
  store i32 %add.i.i.i.i.i10, ptr %_M_use_count.i.i.i.i7, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit12

if.else.i.i.i.i.i11:                              ; preds = %if.then.i.i.i6
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i7, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit12

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit12: ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit, %if.then.i.i.i.i.i9, %if.else.i.i.i.i.i11
  %_M_refcount.i.i326 = phi ptr [ %_M_refcount.i.i324, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread ], [ %_M_refcount.i.i3, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit ], [ %_M_refcount.i.i3, %if.then.i.i.i.i.i9 ], [ %_M_refcount.i.i3, %if.else.i.i.i.i.i11 ]
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %file_name, ptr noundef nonnull @.str.21, i64 noundef -1) #19
  %add = add i64 %call, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %file_name, i64 noundef %add, i64 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit12
  %fs_tracer_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %9 = load ptr, ptr %fs, align 8
  %target_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %9, ptr %target_.i.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb28FSSequentialFileOwnerWrapperE, i64 16), ptr %fs_tracer_, align 8
  %guard_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %10 = load i64, ptr %fs, align 8
  store i64 %10, ptr %guard_.i.i, align 8
  store ptr null, ptr %fs, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb30FSSequentialFileTracingWrapperE, i64 16), ptr %fs_tracer_, align 8
  %io_tracer_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %11 = load ptr, ptr %agg.tmp, align 8
  store ptr %11, ptr %io_tracer_.i, align 8
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %12 = load ptr, ptr %_M_refcount.i.i326, align 8
  store ptr %12, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %14 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %14, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.i

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %invoke.cont
  %call.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.i
  %clock_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %16 = load ptr, ptr %call.i, align 8
  store ptr %16, ptr %clock_.i, align 8
  %file_name_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_name_.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont.i, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %io_tracer_.i) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb28FSSequentialFileOwnerWrapperE, i64 16), ptr %fs_tracer_, align 8
  %18 = load ptr, ptr %guard_.i.i, align 8
  %cmp.not.i.i.i13 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i13, label %_ZN7rocksdb28FSSequentialFileOwnerWrapperD2Ev.exit.i, label %_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i.i.i: ; preds = %lpad.i
  %vtable.i.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %19 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %18) #19
  br label %_ZN7rocksdb28FSSequentialFileOwnerWrapperD2Ev.exit.i

_ZN7rocksdb28FSSequentialFileOwnerWrapperD2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i.i.i, %lpad.i
  store ptr null, ptr %guard_.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup

invoke.cont4:                                     ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  %20 = load ptr, ptr %_M_refcount.i.i326, align 8
  %cmp.not.i.i.i15 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i15, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %invoke.cont4
  %_M_use_count.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = load atomic i64, ptr %_M_use_count.i.i.i.i17 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %21, 4294967297
  %22 = trunc i64 %21 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i21, label %if.end.i.i.i.i

if.then.i.i.i.i21:                                ; preds = %if.then.i.i.i16
  store i32 0, ptr %_M_use_count.i.i.i.i17, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i22 = load ptr, ptr %20, align 8
  %vfn.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i22, i64 16
  %23 = load ptr, ptr %vfn.i.i.i.i23, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %20) #19
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i16
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i20, label %if.then.i.i.i.i.i18

if.then.i.i.i.i.i18:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i19 = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i19, ptr %_M_use_count.i.i.i.i17, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i20:                              ; preds = %if.end.i.i.i.i
  %25 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i17, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i20, %if.then.i.i.i.i.i18
  %retval.i.0.i.i.i.i = phi i32 [ %22, %if.then.i.i.i.i.i18 ], [ %25, %if.else.i.i.i.i.i20 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %20, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %26 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %20) #19
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %28 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %28, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %29 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %28, %if.then.i.i.i.i.i.i.i ], [ %29, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i21
  %vtable2.i.i.i.i.i.i = load ptr, ptr %20, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %30 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #19
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit:  ; preds = %invoke.cont4, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit12
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZN7rocksdb28FSSequentialFileOwnerWrapperD2Ev.exit.i, %lpad
  %.pn = phi { ptr, i32 } [ %17, %_ZN7rocksdb28FSSequentialFileOwnerWrapperD2Ev.exit.i ], [ %31, %lpad ]
  call void @_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #19
  call void @_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19FSSequentialFilePtrD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fs_tracer_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb30FSSequentialFileTracingWrapperE, i64 16), ptr %fs_tracer_, align 8
  %file_name_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_name_.i) #19
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit.i

_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb28FSSequentialFileOwnerWrapperE, i64 16), ptr %fs_tracer_, align 8
  %guard_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %11 = load ptr, ptr %guard_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb30FSSequentialFileTracingWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit.i
  %vtable.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br label %_ZN7rocksdb30FSSequentialFileTracingWrapperD2Ev.exit

_ZN7rocksdb30FSSequentialFileTracingWrapperD2Ev.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit.i, %_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i.i.i
  store ptr null, ptr %guard_.i.i, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %13 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i1 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i1, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7rocksdb30FSSequentialFileTracingWrapperD2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i3, label %if.end.i.i.i.i

if.then.i.i.i.i3:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i4 = load ptr, ptr %13, align 8
  %vfn.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i4, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i5, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i2

if.then.i.i.i.i.i2:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i2
  %retval.i.0.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i2 ], [ %18, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 12
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %21 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i.i.i ], [ %22, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i3
  %vtable2.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit:  ; preds = %_ZN7rocksdb30FSSequentialFileTracingWrapperD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb28FSSequentialFileOwnerWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb28FSSequentialFileOwnerWrapperE, i64 16), ptr %this, align 8
  %guard_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %guard_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  br label %_ZNSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i
  store ptr null, ptr %guard_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb28FSSequentialFileOwnerWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb28FSSequentialFileOwnerWrapperE, i64 16), ptr %this, align 8
  %guard_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %guard_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb28FSSequentialFileOwnerWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  br label %_ZN7rocksdb28FSSequentialFileOwnerWrapperD2Ev.exit

_ZN7rocksdb28FSSequentialFileOwnerWrapperD2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23FSSequentialFileWrapper4ReadEmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %result, ptr noundef %scratch, ptr noundef %dbg) unnamed_addr #2 comdat align 2 {
entry:
  %target_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %result, ptr noundef %scratch, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23FSSequentialFileWrapper4SkipEm(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %n) unnamed_addr #2 comdat align 2 {
entry:
  %target_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %n)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb23FSSequentialFileWrapper13use_direct_ioEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %target_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb23FSSequentialFileWrapper26GetRequiredBufferAlignmentEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %target_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23FSSequentialFileWrapper15InvalidateCacheEmm(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %offset, i64 noundef %length) unnamed_addr #2 comdat align 2 {
entry:
  %target_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %offset, i64 noundef %length)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23FSSequentialFileWrapper14PositionedReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %offset, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %result, ptr noundef %scratch, ptr noundef %dbg) unnamed_addr #2 comdat align 2 {
entry:
  %target_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %offset, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %result, ptr noundef %scratch, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZNK7rocksdb23FSSequentialFileWrapper14GetTemperatureEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %target_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i8 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i8 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #21
  unreachable

_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 576460752303423487)
  %cond.i = select i1 %cmp7.i, i64 576460752303423487, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %3 = load ptr, ptr %__args, align 8
  store ptr %3, ptr %add.ptr, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %_M_refcount3.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %4 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %4, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_M_check_lenEmPKc.exit
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_M_check_lenEmPKc.exit, %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %8 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !64, !noalias !61
  store ptr %8, ptr %__cur.07.i.i.i, align 8, !alias.scope !61, !noalias !64
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %_M_refcount4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %9 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i.i.i, align 8, !alias.scope !64, !noalias !61
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i, align 8, !alias.scope !64, !noalias !61
  store ptr %9, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8, !alias.scope !61, !noalias !64
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !64, !noalias !61
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i, !llvm.loop !66

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %for.body.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 16
  %cmp.not5.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i17, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %10 = load ptr, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !70, !noalias !67
  store ptr %10, ptr %__cur.07.i.i.i13, align 8, !alias.scope !67, !noalias !70
  %_M_refcount.i.i.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 8
  %_M_refcount4.i.i.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 8
  %11 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i.i.i16, align 8, !alias.scope !70, !noalias !67
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i16, align 8, !alias.scope !70, !noalias !67
  store ptr %11, ptr %_M_refcount.i.i.i.i.i.i.i.i15, align 8, !alias.scope !67, !noalias !70
  store ptr null, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !70, !noalias !67
  %incdec.ptr.i.i.i17 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 16
  %incdec.ptr1.i.i.i18 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 16
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i17, %0
  br i1 %cmp.not.i.i.i19, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, label %for.body.i.i.i12, !llvm.loop !66

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21: ; preds = %for.body.i.i.i12, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %__cur.0.lcssa.i.i.i20 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, %if.then.i22
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i20, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds nuw %"class.std::shared_ptr.205", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN7rocksdb10WalManager13ReadFirstLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmEN11LogReporterD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN7rocksdb3log6Reader8ReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

declare void @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @_ZN7rocksdb10WriteBatchC2Emmmm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN7rocksdb3log6Reader8ReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_before_begin.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %return, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then
  %2 = load i64, ptr %__k, align 8
  %add.ptr.i29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load i64, ptr %add.ptr.i29, align 8
  %cmp.i.i.i30 = icmp eq i64 %2, %3
  br i1 %cmp.i.i.i30, label %if.end, label %if.end4.i

for.body.i:                                       ; preds = %if.end4.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %4 = load i64, ptr %add.ptr.i, align 8
  %cmp.i.i.i = icmp eq i64 %2, %4
  br i1 %cmp.i.i.i, label %if.end, label %if.end4.i, !llvm.loop !72

if.end4.i:                                        ; preds = %for.cond.preheader.i, %for.body.i
  %__p.07.i31 = phi ptr [ %5, %for.body.i ], [ %1, %for.cond.preheader.i ]
  %5 = load ptr, ptr %__p.07.i31, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !72

if.end:                                           ; preds = %for.body.i, %for.cond.preheader.i
  %6 = phi ptr [ %1, %for.cond.preheader.i ], [ %5, %for.body.i ]
  %__prev_p.06.i.lcssa = phi ptr [ %_M_before_begin.i, %for.cond.preheader.i ], [ %__p.07.i31, %for.body.i ]
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %2, %7
  %.pre = load ptr, ptr %this, align 8
  %arrayidx.i15.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %rem.i.i.i
  %.pre35 = load ptr, ptr %arrayidx.i15.phi.trans.insert, align 8
  br label %if.end13

if.else:                                          ; preds = %entry
  %8 = load i64, ptr %__k, align 8
  %_M_bucket_count.i10 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %9 = load i64, ptr %_M_bucket_count.i10, align 8
  %rem.i.i.i11 = urem i64 %8, %9
  %10 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %10, i64 %rem.i.i.i11
  %11 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i12 = icmp eq ptr %11, null
  br i1 %tobool.not.i12, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %12 = load ptr, ptr %11, align 8
  %add.ptr8.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load i64, ptr %add.ptr8.i, align 8
  %cmp.i.i.i9.i = icmp eq i64 %8, %13
  br i1 %cmp.i.i.i9.i, label %if.end13.thread, label %if.end3.i

if.end13.thread:                                  ; preds = %if.end.i
  %14 = load ptr, ptr %12, align 8
  %tobool.not.i1640 = icmp eq ptr %14, null
  br i1 %tobool.not.i1640, label %if.end.i.i, label %cond.end.i

for.cond.i:                                       ; preds = %lor.lhs.false.i
  %cmp.i.i.i.i = icmp eq i64 %8, %16
  br i1 %cmp.i.i.i.i, label %if.end13, label %if.end3.i, !llvm.loop !40

if.end3.i:                                        ; preds = %if.end.i, %for.cond.i
  %__p.010.i = phi ptr [ %15, %for.cond.i ], [ %12, %if.end.i ]
  %15 = load ptr, ptr %__p.010.i, align 8
  %tobool5.not.i = icmp eq ptr %15, null
  br i1 %tobool5.not.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end3.i
  %add.ptr7.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = load i64, ptr %add.ptr7.i, align 8
  %rem.i.i.i.i = urem i64 %16, %9
  %cmp.not.i13 = icmp eq i64 %rem.i.i.i.i, %rem.i.i.i11
  br i1 %cmp.not.i13, label %for.cond.i, label %return, !llvm.loop !40

if.end13:                                         ; preds = %for.cond.i, %if.end
  %17 = phi i64 [ %7, %if.end ], [ %9, %for.cond.i ]
  %18 = phi ptr [ %.pre35, %if.end ], [ %11, %for.cond.i ]
  %19 = phi ptr [ %.pre, %if.end ], [ %10, %for.cond.i ]
  %__n.0 = phi ptr [ %6, %if.end ], [ %15, %for.cond.i ]
  %__bkt.0 = phi i64 [ %rem.i.i.i, %if.end ], [ %rem.i.i.i11, %for.cond.i ]
  %__prev_n.0 = phi ptr [ %__prev_p.06.i.lcssa, %if.end ], [ %__p.010.i, %for.cond.i ]
  %cmp.i = icmp eq ptr %__prev_n.0, %18
  %20 = load ptr, ptr %__n.0, align 8
  %tobool.not.i16 = icmp eq ptr %20, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i16, label %if.end.i.i, label %cond.end.i

cond.end.i:                                       ; preds = %if.end13.thread, %if.then.i
  %21 = phi i64 [ %9, %if.end13.thread ], [ %17, %if.then.i ]
  %22 = phi ptr [ %11, %if.end13.thread ], [ %18, %if.then.i ]
  %23 = phi ptr [ %10, %if.end13.thread ], [ %19, %if.then.i ]
  %__n.04251 = phi ptr [ %12, %if.end13.thread ], [ %__n.0, %if.then.i ]
  %__bkt.04349 = phi i64 [ %rem.i.i.i11, %if.end13.thread ], [ %__bkt.0, %if.then.i ]
  %__prev_n.04547 = phi ptr [ %11, %if.end13.thread ], [ %__prev_n.0, %if.then.i ]
  %24 = phi ptr [ %14, %if.end13.thread ], [ %20, %if.then.i ]
  %add.ptr.i19 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = load i64, ptr %add.ptr.i19, align 8
  %rem.i.i.i.i21 = urem i64 %25, %21
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i21, %__bkt.04349
  br i1 %cmp.not.i.i, label %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %cond.end.i
  %arrayidx5.i.i = getelementptr inbounds ptr, ptr %23, i64 %rem.i.i.i.i21
  store ptr %22, ptr %arrayidx5.i.i, align 8
  %.pre.i = load ptr, ptr %this, align 8
  %arrayidx7.i.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %__bkt.04349
  %.pre23.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end13.thread, %if.then3.i.i, %if.then.i
  %__n.04252 = phi ptr [ %__n.0, %if.then.i ], [ %__n.04251, %if.then3.i.i ], [ %12, %if.end13.thread ]
  %__bkt.04350 = phi i64 [ %__bkt.0, %if.then.i ], [ %__bkt.04349, %if.then3.i.i ], [ %rem.i.i.i11, %if.end13.thread ]
  %__prev_n.04548 = phi ptr [ %__prev_n.0, %if.then.i ], [ %__prev_n.04547, %if.then3.i.i ], [ %11, %if.end13.thread ]
  %26 = phi ptr [ null, %if.then.i ], [ %24, %if.then3.i.i ], [ null, %if.end13.thread ]
  %27 = phi ptr [ %18, %if.then.i ], [ %.pre23.i, %if.then3.i.i ], [ %11, %if.end13.thread ]
  %28 = phi ptr [ %19, %if.then.i ], [ %.pre.i, %if.then3.i.i ], [ %10, %if.end13.thread ]
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %arrayidx7.i.i = getelementptr inbounds ptr, ptr %28, i64 %__bkt.04350
  %cmp8.i.i = icmp eq ptr %_M_before_begin.i.i, %27
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.end11.i.i

if.then9.i.i:                                     ; preds = %if.end.i.i
  store ptr %26, ptr %_M_before_begin.i.i, align 8
  br label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.then9.i.i, %if.end.i.i
  store ptr null, ptr %arrayidx7.i.i, align 8
  br label %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i16, label %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  %add.ptr8.i17 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %29 = load i64, ptr %add.ptr8.i17, align 8
  %rem.i.i.i14.i = urem i64 %29, %17
  %cmp10.not.i = icmp eq i64 %rem.i.i.i14.i, %__bkt.0
  br i1 %cmp10.not.i, label %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.then6.i
  %arrayidx13.i = getelementptr inbounds ptr, ptr %19, i64 %rem.i.i.i14.i
  store ptr %__prev_n.0, ptr %arrayidx13.i, align 8
  br label %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %cond.end.i, %if.end11.i.i, %if.else.i, %if.then6.i, %if.then11.i
  %__prev_n.044 = phi ptr [ %__prev_n.04547, %cond.end.i ], [ %__prev_n.04548, %if.end11.i.i ], [ %__prev_n.0, %if.else.i ], [ %__prev_n.0, %if.then6.i ], [ %__prev_n.0, %if.then11.i ]
  %__n.041 = phi ptr [ %__n.04251, %cond.end.i ], [ %__n.04252, %if.end11.i.i ], [ %__n.0, %if.else.i ], [ %__n.0, %if.then6.i ], [ %__n.0, %if.then11.i ]
  %30 = load ptr, ptr %__n.041, align 8
  store ptr %30, ptr %__prev_n.044, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.041) #18
  %31 = load i64, ptr %_M_element_count.i, align 8
  %dec.i = add i64 %31, -1
  store i64 %dec.i, ptr %_M_element_count.i, align 8
  br label %return

return:                                           ; preds = %lor.lhs.false.i, %if.end3.i, %if.end4.i, %if.else, %if.then, %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit
  %retval.0 = phi i64 [ 1, %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit ], [ 0, %if.then ], [ 0, %if.else ], [ 0, %if.end4.i ], [ 0, %if.end3.i ], [ 0, %lor.lhs.false.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEE3$_0EEEvT_SS_T0_T1_"(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp7.i.i1.i = alloca %"class.std::unique_ptr.49", align 8
  %agg.tmp6.i.i.i = alloca %"class.std::unique_ptr.49", align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i16 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i17 = sub i64 %sub.ptr.lhs.cast.i16, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i18 = ashr exact i64 %sub.ptr.sub.i17, 3
  %cmp19 = icmp sgt i64 %sub.ptr.div.i18, 16
  br i1 %cmp19, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr.i2.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 8
  %cmp236 = icmp eq i64 %__depth_limit, 0
  br i1 %cmp236, label %if.end.i.i.i, label %if.end

while.body:                                       ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEE3$_0EEET_SS_SS_T0_.exit"
  %cmp2 = icmp eq i64 %dec, 0
  br i1 %cmp2, label %if.end.i.i.i, label %if.end, !llvm.loop !73

if.end.i.i.i:                                     ; preds = %while.body, %while.body.lr.ph
  %sub.ptr.div.i23.lcssa = phi i64 [ %sub.ptr.div.i18, %while.body.lr.ph ], [ %sub.ptr.div.i, %while.body ]
  %sub.ptr.sub.i22.lcssa = phi i64 [ %sub.ptr.sub.i17, %while.body.lr.ph ], [ %sub.ptr.sub.i, %while.body ]
  %storemerge20.lcssa = phi ptr [ %__last.coerce, %while.body.lr.ph ], [ %__first.sroa.0.1.i.i, %while.body ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i)
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i23.lcssa, -2
  %div56.i.i.i = lshr i64 %sub.i.i.i, 1
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EED2Ev.exit13.i.i.i, %if.end.i.i.i
  %__parent.0.i.i.i = phi i64 [ %div56.i.i.i, %if.end.i.i.i ], [ %dec.i.i.i, %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EED2Ev.exit13.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.49", ptr %__first.coerce, i64 %__parent.0.i.i.i
  %0 = load i64, ptr %add.ptr.i.i.i.i, align 8
  store ptr null, ptr %add.ptr.i.i.i.i, align 8
  store i64 %0, ptr %agg.tmp6.i.i.i, align 8
  invoke fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEE3$_0EEEvT_T0_ST_T1_T2_"(ptr nonnull %__first.coerce, i64 noundef %__parent.0.i.i.i, i64 noundef %sub.ptr.div.i23.lcssa, ptr noundef %agg.tmp6.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %while.body.i.i.i
  %1 = load ptr, ptr %agg.tmp6.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EED2Ev.exit13.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i: ; preds = %invoke.cont.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #19
  br label %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EED2Ev.exit13.i.i.i

_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EED2Ev.exit13.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i, %invoke.cont.i.i.i
  store ptr null, ptr %agg.tmp6.i.i.i, align 8
  %cmp9.not.i.i.i = icmp eq i64 %__parent.0.i.i.i, 0
  %dec.i.i.i = add nsw i64 %__parent.0.i.i.i, -1
  br i1 %cmp9.not.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEE3$_0EEEvT_SS_RT0_.exit.i.i", label %while.body.i.i.i

lpad.i.i.i:                                       ; preds = %while.body.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %agg.tmp6.i.i.i, align 8
  %cmp.not.i14.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i14.i.i.i, label %common.resume.i, label %common.resume.sink.split.i

common.resume.sink.split.i:                       ; preds = %lpad.i.i11.i, %lpad.i.i.i
  %.sink22.i = phi ptr [ %13, %lpad.i.i11.i ], [ %4, %lpad.i.i.i ]
  %common.resume.op.ph.i = phi { ptr, i32 } [ %12, %lpad.i.i11.i ], [ %3, %lpad.i.i.i ]
  %vtable.i.i8.i.i13.i = load ptr, ptr %.sink22.i, align 8
  %vfn.i.i9.i.i14.i = getelementptr inbounds nuw i8, ptr %vtable.i.i8.i.i13.i, i64 8
  %5 = load ptr, ptr %vfn.i.i9.i.i14.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %.sink22.i) #19
  br label %common.resume.i

common.resume.i:                                  ; preds = %lpad.i.i11.i, %common.resume.sink.split.i, %lpad.i.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %3, %lpad.i.i.i ], [ %12, %lpad.i.i11.i ], [ %common.resume.op.ph.i, %common.resume.sink.split.i ]
  resume { ptr, i32 } %common.resume.op.i

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEE3$_0EEEvT_SS_RT0_.exit.i.i": ; preds = %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EED2Ev.exit13.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i)
  %cmp4.i.i = icmp sgt i64 %sub.ptr.sub.i22.lcssa, 8
  br i1 %cmp4.i.i, label %while.body.i.i, label %while.end

while.body.i.i:                                   ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEE3$_0EEEvT_SS_RT0_.exit.i.i", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEE3$_0EEEvT_SS_SS_RT0_.exit.i20.i"
  %__last.sroa.0.05.i.i = phi ptr [ %incdec.ptr.i.i2.i, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEE3$_0EEEvT_SS_SS_RT0_.exit.i20.i" ], [ %storemerge20.lcssa, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEE3$_0EEEvT_SS_RT0_.exit.i.i" ]
  %incdec.ptr.i.i2.i = getelementptr inbounds i8, ptr %__last.sroa.0.05.i.i, i64 -8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp7.i.i1.i)
  %6 = load i64, ptr %incdec.ptr.i.i2.i, align 8
  store ptr null, ptr %incdec.ptr.i.i2.i, align 8
  %7 = load ptr, ptr %__first.coerce, align 8
  store ptr null, ptr %__first.coerce, align 8
  %8 = load ptr, ptr %incdec.ptr.i.i2.i, align 8
  store ptr %7, ptr %incdec.ptr.i.i2.i, align 8
  %tobool.not.i.i.i.i.i.i3.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i3.i, label %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EEaSEOS4_.exit.i.i7.i, label %_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i.i.i4.i

_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i.i.i4.i: ; preds = %while.body.i.i
  %vtable.i.i.i.i.i.i.i5.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i5.i, i64 8
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i6.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  br label %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EEaSEOS4_.exit.i.i7.i

_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EEaSEOS4_.exit.i.i7.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i.i.i4.i, %while.body.i.i
  %sub.ptr.lhs.cast.i.i.i8.i = ptrtoint ptr %incdec.ptr.i.i2.i to i64
  %sub.ptr.sub.i.i.i9.i = sub i64 %sub.ptr.lhs.cast.i.i.i8.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i10.i = ashr exact i64 %sub.ptr.sub.i.i.i9.i, 3
  store i64 %6, ptr %agg.tmp7.i.i1.i, align 8
  invoke fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEE3$_0EEEvT_T0_ST_T1_T2_"(ptr nonnull %__first.coerce, i64 noundef 0, i64 noundef %sub.ptr.div.i.i.i10.i, ptr noundef %agg.tmp7.i.i1.i)
          to label %invoke.cont.i.i15.i unwind label %lpad.i.i11.i

invoke.cont.i.i15.i:                              ; preds = %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EEaSEOS4_.exit.i.i7.i
  %10 = load ptr, ptr %agg.tmp7.i.i1.i, align 8
  %cmp.not.i.i.i16.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i16.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEE3$_0EEEvT_SS_SS_RT0_.exit.i20.i", label %_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i17.i

_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i17.i: ; preds = %invoke.cont.i.i15.i
  %vtable.i.i.i.i18.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i19.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i18.i, i64 8
  %11 = load ptr, ptr %vfn.i.i.i.i19.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  br label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEE3$_0EEEvT_SS_SS_RT0_.exit.i20.i"

lpad.i.i11.i:                                     ; preds = %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EEaSEOS4_.exit.i.i7.i
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %agg.tmp7.i.i1.i, align 8
  %cmp.not.i6.i.i12.i = icmp eq ptr %13, null
  br i1 %cmp.not.i6.i.i12.i, label %common.resume.i, label %common.resume.sink.split.i

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEE3$_0EEEvT_SS_SS_RT0_.exit.i20.i": ; preds = %_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i17.i, %invoke.cont.i.i15.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp7.i.i1.i)
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i9.i, 8
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !74

if.end:                                           ; preds = %while.body.lr.ph, %while.body
  %storemerge2039 = phi ptr [ %__first.sroa.0.1.i.i, %while.body ], [ %__last.coerce, %while.body.lr.ph ]
  %__depth_limit.addr.02138 = phi i64 [ %dec, %while.body ], [ %__depth_limit, %while.body.lr.ph ]
  %sub.ptr.div.i2337 = phi i64 [ %sub.ptr.div.i, %while.body ], [ %sub.ptr.div.i18, %while.body.lr.ph ]
  %dec = add nsw i64 %__depth_limit.addr.02138, -1
  %div.i910 = lshr i64 %sub.ptr.div.i2337, 1
  %add.ptr.i.i = getelementptr inbounds nuw %"class.std::unique_ptr.49", ptr %__first.coerce, i64 %div.i910
  %add.ptr.i3.i = getelementptr inbounds i8, ptr %storemerge2039, i64 -8
  %call.val.i.i.i = load ptr, ptr %add.ptr.i2.i, align 8
  %call3.val.i.i.i = load ptr, ptr %add.ptr.i.i, align 8
  %vtable.i.i.i.i.i5 = load ptr, ptr %call.val.i.i.i, align 8
  %vfn.i.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i5, i64 24
  %14 = load ptr, ptr %vfn.i.i.i.i.i6, align 8
  %call.i.i.i.i.i = tail call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(40) %call.val.i.i.i)
  %vtable2.i.i.i.i.i = load ptr, ptr %call3.val.i.i.i, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %15 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  %call4.i.i.i.i.i = tail call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(8) %call3.val.i.i.i)
  %cmp.i.i.i.i.i = icmp ult i64 %call.i.i.i.i.i, %call4.i.i.i.i.i
  %call3.val.i2.i.i = load ptr, ptr %add.ptr.i3.i, align 8
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i, label %if.else33.i.i

if.then.i.i:                                      ; preds = %if.end
  %call.val.i1.i.i = load ptr, ptr %add.ptr.i.i, align 8
  %vtable.i.i.i3.i.i = load ptr, ptr %call.val.i1.i.i, align 8
  %vfn.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i3.i.i, i64 24
  %16 = load ptr, ptr %vfn.i.i.i4.i.i, align 8
  %call.i.i.i5.i.i = tail call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(40) %call.val.i1.i.i)
  %vtable2.i.i.i6.i.i = load ptr, ptr %call3.val.i2.i.i, align 8
  %vfn3.i.i.i7.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i6.i.i, i64 24
  %17 = load ptr, ptr %vfn3.i.i.i7.i.i, align 8
  %call4.i.i.i8.i.i = tail call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(8) %call3.val.i2.i.i)
  %cmp.i.i.i9.i.i = icmp ult i64 %call.i.i.i5.i.i, %call4.i.i.i8.i.i
  br i1 %cmp.i.i.i9.i.i, label %if.then12.i.i, label %if.else.i.i

if.then12.i.i:                                    ; preds = %if.then.i.i
  %18 = load ptr, ptr %__first.coerce, align 8
  %19 = load ptr, ptr %add.ptr.i.i, align 8
  store ptr %19, ptr %__first.coerce, align 8
  store ptr %18, ptr %add.ptr.i.i, align 8
  br label %while.body.i.i7.preheader

if.else.i.i:                                      ; preds = %if.then.i.i
  %call.val.i10.i.i = load ptr, ptr %add.ptr.i2.i, align 8
  %call3.val.i11.i.i = load ptr, ptr %add.ptr.i3.i, align 8
  %vtable.i.i.i12.i.i = load ptr, ptr %call.val.i10.i.i, align 8
  %vfn.i.i.i13.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i12.i.i, i64 24
  %20 = load ptr, ptr %vfn.i.i.i13.i.i, align 8
  %call.i.i.i14.i.i = tail call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(40) %call.val.i10.i.i)
  %vtable2.i.i.i15.i.i = load ptr, ptr %call3.val.i11.i.i, align 8
  %vfn3.i.i.i16.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i15.i.i, i64 24
  %21 = load ptr, ptr %vfn3.i.i.i16.i.i, align 8
  %call4.i.i.i17.i.i = tail call noundef i64 %21(ptr noundef nonnull align 8 dereferenceable(8) %call3.val.i11.i.i)
  %cmp.i.i.i18.i.i = icmp ult i64 %call.i.i.i14.i.i, %call4.i.i.i17.i.i
  %22 = load ptr, ptr %__first.coerce, align 8
  br i1 %cmp.i.i.i18.i.i, label %if.then22.i.i, label %if.else27.i.i

if.then22.i.i:                                    ; preds = %if.else.i.i
  %23 = load ptr, ptr %add.ptr.i3.i, align 8
  store ptr %23, ptr %__first.coerce, align 8
  store ptr %22, ptr %add.ptr.i3.i, align 8
  br label %while.body.i.i7.preheader

if.else27.i.i:                                    ; preds = %if.else.i.i
  %24 = load ptr, ptr %add.ptr.i2.i, align 8
  store ptr %24, ptr %__first.coerce, align 8
  store ptr %22, ptr %add.ptr.i2.i, align 8
  br label %while.body.i.i7.preheader

if.else33.i.i:                                    ; preds = %if.end
  %call.val.i19.i.i = load ptr, ptr %add.ptr.i2.i, align 8
  %vtable.i.i.i21.i.i = load ptr, ptr %call.val.i19.i.i, align 8
  %vfn.i.i.i22.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i21.i.i, i64 24
  %25 = load ptr, ptr %vfn.i.i.i22.i.i, align 8
  %call.i.i.i23.i.i = tail call noundef i64 %25(ptr noundef nonnull align 8 dereferenceable(40) %call.val.i19.i.i)
  %vtable2.i.i.i24.i.i = load ptr, ptr %call3.val.i2.i.i, align 8
  %vfn3.i.i.i25.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i24.i.i, i64 24
  %26 = load ptr, ptr %vfn3.i.i.i25.i.i, align 8
  %call4.i.i.i26.i.i = tail call noundef i64 %26(ptr noundef nonnull align 8 dereferenceable(8) %call3.val.i2.i.i)
  %cmp.i.i.i27.i.i = icmp ult i64 %call.i.i.i23.i.i, %call4.i.i.i26.i.i
  br i1 %cmp.i.i.i27.i.i, label %if.then39.i.i, label %if.else44.i.i

if.then39.i.i:                                    ; preds = %if.else33.i.i
  %27 = load ptr, ptr %__first.coerce, align 8
  %28 = load ptr, ptr %add.ptr.i2.i, align 8
  store ptr %28, ptr %__first.coerce, align 8
  store ptr %27, ptr %add.ptr.i2.i, align 8
  br label %while.body.i.i7.preheader

if.else44.i.i:                                    ; preds = %if.else33.i.i
  %call.val.i28.i.i = load ptr, ptr %add.ptr.i.i, align 8
  %call3.val.i29.i.i = load ptr, ptr %add.ptr.i3.i, align 8
  %vtable.i.i.i30.i.i = load ptr, ptr %call.val.i28.i.i, align 8
  %vfn.i.i.i31.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i30.i.i, i64 24
  %29 = load ptr, ptr %vfn.i.i.i31.i.i, align 8
  %call.i.i.i32.i.i = tail call noundef i64 %29(ptr noundef nonnull align 8 dereferenceable(40) %call.val.i28.i.i)
  %vtable2.i.i.i33.i.i = load ptr, ptr %call3.val.i29.i.i, align 8
  %vfn3.i.i.i34.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i33.i.i, i64 24
  %30 = load ptr, ptr %vfn3.i.i.i34.i.i, align 8
  %call4.i.i.i35.i.i = tail call noundef i64 %30(ptr noundef nonnull align 8 dereferenceable(8) %call3.val.i29.i.i)
  %cmp.i.i.i36.i.i = icmp ult i64 %call.i.i.i32.i.i, %call4.i.i.i35.i.i
  %31 = load ptr, ptr %__first.coerce, align 8
  br i1 %cmp.i.i.i36.i.i, label %if.then50.i.i, label %if.else55.i.i

if.then50.i.i:                                    ; preds = %if.else44.i.i
  %32 = load ptr, ptr %add.ptr.i3.i, align 8
  store ptr %32, ptr %__first.coerce, align 8
  store ptr %31, ptr %add.ptr.i3.i, align 8
  br label %while.body.i.i7.preheader

if.else55.i.i:                                    ; preds = %if.else44.i.i
  %33 = load ptr, ptr %add.ptr.i.i, align 8
  store ptr %33, ptr %__first.coerce, align 8
  store ptr %31, ptr %add.ptr.i.i, align 8
  br label %while.body.i.i7.preheader

while.body.i.i7.preheader:                        ; preds = %if.else55.i.i, %if.then50.i.i, %if.then39.i.i, %if.else27.i.i, %if.then22.i.i, %if.then12.i.i
  br label %while.body.i.i7

while.body.i.i7:                                  ; preds = %while.body.i.i7.preheader, %if.end.i.i
  %__first.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.end.i.i ], [ %add.ptr.i2.i, %while.body.i.i7.preheader ]
  %__last.sroa.0.0.i.i = phi ptr [ %__last.sroa.0.1.i.i, %if.end.i.i ], [ %storemerge2039, %while.body.i.i7.preheader ]
  br label %while.cond3.i.i

while.cond3.i.i:                                  ; preds = %while.cond3.i.i, %while.body.i.i7
  %__first.sroa.0.1.i.i = phi ptr [ %__first.sroa.0.0.i.i, %while.body.i.i7 ], [ %incdec.ptr.i.i.i, %while.cond3.i.i ]
  %call.val.i.i5.i = load ptr, ptr %__first.sroa.0.1.i.i, align 8
  %call3.val.i.i6.i = load ptr, ptr %__first.coerce, align 8
  %vtable.i.i.i.i7.i = load ptr, ptr %call.val.i.i5.i, align 8
  %vfn.i.i.i.i8.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i7.i, i64 24
  %34 = load ptr, ptr %vfn.i.i.i.i8.i, align 8
  %call.i.i.i.i9.i = tail call noundef i64 %34(ptr noundef nonnull align 8 dereferenceable(40) %call.val.i.i5.i)
  %vtable2.i.i.i.i10.i = load ptr, ptr %call3.val.i.i6.i, align 8
  %vfn3.i.i.i.i11.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i10.i, i64 24
  %35 = load ptr, ptr %vfn3.i.i.i.i11.i, align 8
  %call4.i.i.i.i12.i = tail call noundef i64 %35(ptr noundef nonnull align 8 dereferenceable(8) %call3.val.i.i6.i)
  %cmp.i.i.i.i13.i = icmp ult i64 %call.i.i.i.i9.i, %call4.i.i.i.i12.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i, i64 8
  br i1 %cmp.i.i.i.i13.i, label %while.cond3.i.i, label %while.cond10.i.i, !llvm.loop !75

while.cond10.i.i:                                 ; preds = %while.cond3.i.i, %while.cond10.i.i
  %__last.sroa.0.0.pn.i.i = phi ptr [ %__last.sroa.0.1.i.i, %while.cond10.i.i ], [ %__last.sroa.0.0.i.i, %while.cond3.i.i ]
  %__last.sroa.0.1.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn.i.i, i64 -8
  %call.val.i2.i.i = load ptr, ptr %__first.coerce, align 8
  %call3.val.i3.i.i = load ptr, ptr %__last.sroa.0.1.i.i, align 8
  %vtable.i.i.i4.i.i = load ptr, ptr %call.val.i2.i.i, align 8
  %vfn.i.i.i5.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i4.i.i, i64 24
  %36 = load ptr, ptr %vfn.i.i.i5.i.i, align 8
  %call.i.i.i6.i.i = tail call noundef i64 %36(ptr noundef nonnull align 8 dereferenceable(40) %call.val.i2.i.i)
  %vtable2.i.i.i7.i.i = load ptr, ptr %call3.val.i3.i.i, align 8
  %vfn3.i.i.i8.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i7.i.i, i64 24
  %37 = load ptr, ptr %vfn3.i.i.i8.i.i, align 8
  %call4.i.i.i9.i.i = tail call noundef i64 %37(ptr noundef nonnull align 8 dereferenceable(8) %call3.val.i3.i.i)
  %cmp.i.i.i10.i.i = icmp ult i64 %call.i.i.i6.i.i, %call4.i.i.i9.i.i
  br i1 %cmp.i.i.i10.i.i, label %while.cond10.i.i, label %while.end18.i.i, !llvm.loop !76

while.end18.i.i:                                  ; preds = %while.cond10.i.i
  %cmp.i.i.i8 = icmp ult ptr %__first.sroa.0.1.i.i, %__last.sroa.0.1.i.i
  br i1 %cmp.i.i.i8, label %if.end.i.i, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEE3$_0EEET_SS_SS_T0_.exit"

if.end.i.i:                                       ; preds = %while.end18.i.i
  %38 = load ptr, ptr %__first.sroa.0.1.i.i, align 8
  %39 = load ptr, ptr %__last.sroa.0.1.i.i, align 8
  store ptr %39, ptr %__first.sroa.0.1.i.i, align 8
  store ptr %38, ptr %__last.sroa.0.1.i.i, align 8
  br label %while.body.i.i7, !llvm.loop !77

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEE3$_0EEET_SS_SS_T0_.exit": ; preds = %while.end18.i.i
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEE3$_0EEEvT_SS_T0_T1_"(ptr nonnull %__first.sroa.0.1.i.i, ptr %storemerge2039, i64 noundef %dec)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp sgt i64 %sub.ptr.div.i, 16
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !73

while.end:                                        ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEE3$_0EEET_SS_SS_T0_.exit", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEE3$_0EEEvT_SS_SS_RT0_.exit.i20.i", %entry, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEE3$_0EEEvT_SS_RT0_.exit.i.i"
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEE3$_0EEEvT_T0_ST_T1_T2_"(ptr captures(none) %__first.coerce, i64 noundef %__holeIndex, i64 noundef %__len, ptr noundef nonnull captures(none) %__value) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %sub = add nsw i64 %__len, -1
  %div = sdiv i64 %sub, 2
  %cmp42 = icmp slt i64 %__holeIndex, %div
  br i1 %cmp42, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EEaSEOS4_.exit
  %__holeIndex.addr.043 = phi i64 [ %spec.select, %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EEaSEOS4_.exit ], [ %__holeIndex, %entry ]
  %add = shl i64 %__holeIndex.addr.043, 1
  %mul = add i64 %add, 2
  %add.ptr.i = getelementptr inbounds %"class.std::unique_ptr.49", ptr %__first.coerce, i64 %mul
  %sub3 = or disjoint i64 %add, 1
  %add.ptr.i17 = getelementptr inbounds %"class.std::unique_ptr.49", ptr %__first.coerce, i64 %sub3
  %call.val.i = load ptr, ptr %add.ptr.i, align 8
  %call3.val.i = load ptr, ptr %add.ptr.i17, align 8
  %vtable.i.i.i = load ptr, ptr %call.val.i, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %0 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(40) %call.val.i)
  %vtable2.i.i.i = load ptr, ptr %call3.val.i, align 8
  %vfn3.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i, i64 24
  %1 = load ptr, ptr %vfn3.i.i.i, align 8
  %call4.i.i.i = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %call3.val.i)
  %cmp.i.i.i = icmp ult i64 %call.i.i.i, %call4.i.i.i
  %spec.select = select i1 %cmp.i.i.i, i64 %sub3, i64 %mul
  %add.ptr.i18 = getelementptr inbounds %"class.std::unique_ptr.49", ptr %__first.coerce, i64 %spec.select
  %add.ptr.i19 = getelementptr inbounds %"class.std::unique_ptr.49", ptr %__first.coerce, i64 %__holeIndex.addr.043
  %2 = load ptr, ptr %add.ptr.i18, align 8
  store ptr null, ptr %add.ptr.i18, align 8
  %3 = load ptr, ptr %add.ptr.i19, align 8
  store ptr %2, ptr %add.ptr.i19, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i: ; preds = %while.body
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  br label %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %while.body, %_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i
  %cmp = icmp slt i64 %spec.select, %div
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !78

while.end:                                        ; preds = %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EEaSEOS4_.exit, %entry
  %__holeIndex.addr.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %spec.select, %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EEaSEOS4_.exit ]
  %and = and i64 %__len, 1
  %cmp17 = icmp eq i64 %and, 0
  br i1 %cmp17, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %while.end
  %sub18 = add nsw i64 %__len, -2
  %div19 = ashr exact i64 %sub18, 1
  %cmp20 = icmp eq i64 %__holeIndex.addr.0.lcssa, %div19
  br i1 %cmp20, label %if.then21, label %if.end35

if.then21:                                        ; preds = %land.lhs.true
  %add22 = shl nsw i64 %__holeIndex.addr.0.lcssa, 1
  %sub25 = or disjoint i64 %add22, 1
  %add.ptr.i20 = getelementptr inbounds %"class.std::unique_ptr.49", ptr %__first.coerce, i64 %sub25
  %add.ptr.i21 = getelementptr inbounds %"class.std::unique_ptr.49", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa
  %5 = load ptr, ptr %add.ptr.i20, align 8
  store ptr null, ptr %add.ptr.i20, align 8
  %6 = load ptr, ptr %add.ptr.i21, align 8
  store ptr %5, ptr %add.ptr.i21, align 8
  %tobool.not.i.i.i.i22 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i22, label %if.end35, label %_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i23

_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i23: ; preds = %if.then21
  %vtable.i.i.i.i.i24 = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i24, i64 8
  %7 = load ptr, ptr %vfn.i.i.i.i.i25, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %if.end35

if.end35:                                         ; preds = %_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i23, %if.then21, %land.lhs.true, %while.end
  %__holeIndex.addr.1 = phi i64 [ %__holeIndex.addr.0.lcssa, %land.lhs.true ], [ %__holeIndex.addr.0.lcssa, %while.end ], [ %sub25, %if.then21 ], [ %sub25, %_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i23 ]
  %8 = load i64, ptr %__value, align 8
  %9 = inttoptr i64 %8 to ptr
  store ptr null, ptr %__value, align 8
  %cmp6.i = icmp sgt i64 %__holeIndex.addr.1, %__holeIndex
  br i1 %cmp6.i, label %land.rhs.i, label %while.end.i

land.rhs.i:                                       ; preds = %if.end35, %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EEaSEOS4_.exit.i
  %__holeIndex.addr.07.i = phi i64 [ %__parent.08.i, %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EEaSEOS4_.exit.i ], [ %__holeIndex.addr.1, %if.end35 ]
  %__parent.08.in.i = add nsw i64 %__holeIndex.addr.07.i, -1
  %__parent.08.i = sdiv i64 %__parent.08.in.i, 2
  %add.ptr.i.i = getelementptr inbounds %"class.std::unique_ptr.49", ptr %__first.coerce, i64 %__parent.08.i
  %call.val.i.i = load ptr, ptr %add.ptr.i.i, align 8
  %vtable.i.i.i.i = load ptr, ptr %call.val.i.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i27 = invoke noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(40) %call.val.i.i)
          to label %call.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.noexc:                               ; preds = %land.rhs.i
  %vtable2.i.i.i.i = load ptr, ptr %9, align 8
  %vfn3.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn3.i.i.i.i, align 8
  %call4.i.i.i.i28 = invoke noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %call4.i.i.i.i.noexc unwind label %lpad.thread

lpad.thread:                                      ; preds = %call.i.i.i.i.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i30

call4.i.i.i.i.noexc:                              ; preds = %call.i.i.i.i.noexc
  %cmp.i.i.i.i = icmp ult i64 %call.i.i.i.i27, %call4.i.i.i.i28
  br i1 %cmp.i.i.i.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %call4.i.i.i.i.noexc
  %add.ptr.i8.i = getelementptr inbounds %"class.std::unique_ptr.49", ptr %__first.coerce, i64 %__holeIndex.addr.07.i
  %13 = load ptr, ptr %add.ptr.i.i, align 8
  store ptr null, ptr %add.ptr.i.i, align 8
  %14 = load ptr, ptr %add.ptr.i8.i, align 8
  store ptr %13, ptr %add.ptr.i8.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EEaSEOS4_.exit.i, label %_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i.i: ; preds = %while.body.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  br label %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i.i, %while.body.i
  %cmp.i = icmp sgt i64 %__parent.08.i, %__holeIndex
  br i1 %cmp.i, label %land.rhs.i, label %while.end.i, !llvm.loop !79

while.end.i:                                      ; preds = %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EEaSEOS4_.exit.i, %call4.i.i.i.i.noexc, %if.end35
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__holeIndex.addr.1, %if.end35 ], [ %__holeIndex.addr.07.i, %call4.i.i.i.i.noexc ], [ %__parent.08.i, %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EEaSEOS4_.exit.i ]
  %add.ptr.i9.i = getelementptr inbounds %"class.std::unique_ptr.49", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i
  %16 = load ptr, ptr %add.ptr.i9.i, align 8
  store ptr %9, ptr %add.ptr.i9.i, align 8
  %tobool.not.i.i.i.i10.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i10.i, label %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i11.i

_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i11.i: ; preds = %while.end.i
  %vtable.i.i.i.i.i12.i = load ptr, ptr %16, align 8
  %vfn.i.i.i.i.i13.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i12.i, i64 8
  %17 = load ptr, ptr %vfn.i.i.i.i.i13.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  br label %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %while.end.i, %_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i11.i
  ret void

lpad:                                             ; preds = %land.rhs.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i29 = icmp eq i64 %8, 0
  br i1 %cmp.not.i29, label %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EED2Ev.exit33, label %_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i30

_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i30: ; preds = %lpad.thread, %lpad
  %19 = phi { ptr, i32 } [ %12, %lpad.thread ], [ %18, %lpad ]
  %vtable.i.i31 = load ptr, ptr %9, align 8
  %vfn.i.i32 = getelementptr inbounds nuw i8, ptr %vtable.i.i31, i64 8
  %20 = load ptr, ptr %vfn.i.i32, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  br label %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EED2Ev.exit33

_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EED2Ev.exit33: ; preds = %lpad, %_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i30
  %21 = phi { ptr, i32 } [ %18, %lpad ], [ %19, %_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i30 ]
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEE3$_0EEEvT_SS_T0_"(ptr %__first.coerce, ptr readnone %__last.coerce) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %__i.sroa.0.019 = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 8
  %cmp.i1.not20 = icmp eq ptr %__i.sroa.0.019, %__last.coerce
  br i1 %cmp.i1.not20, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__first.coerce to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__i.sroa.0.022 = phi ptr [ %__i.sroa.0.019, %for.body.lr.ph ], [ %__i.sroa.0.0, %for.inc ]
  %__first.coerce.pn21 = phi ptr [ %__first.coerce, %for.body.lr.ph ], [ %__i.sroa.0.022, %for.inc ]
  %call.val.i = load ptr, ptr %__i.sroa.0.022, align 8
  %call3.val.i = load ptr, ptr %__first.coerce, align 8
  %vtable.i.i.i = load ptr, ptr %call.val.i, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %0 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(40) %call.val.i)
  %vtable2.i.i.i = load ptr, ptr %call3.val.i, align 8
  %vfn3.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i, i64 24
  %1 = load ptr, ptr %vfn3.i.i.i, align 8
  %call4.i.i.i = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %call3.val.i)
  %cmp.i.i.i = icmp ult i64 %call.i.i.i, %call4.i.i.i
  %2 = load i64, ptr %__i.sroa.0.022, align 8
  %3 = inttoptr i64 %2 to ptr
  store ptr null, ptr %__i.sroa.0.022, align 8
  br i1 %cmp.i.i.i, label %if.then9, label %while.cond.i

if.then9:                                         ; preds = %for.body
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__i.sroa.0.022 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp4.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i, label %for.body.i.i.i.i.i.preheader, label %invoke.cont

for.body.i.i.i.i.i.preheader:                     ; preds = %if.then9
  %add.ptr.i2 = getelementptr inbounds nuw i8, ptr %__first.coerce.pn21, i64 16
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader, %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i
  %__n.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %__result.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i ], [ %add.ptr.i2, %for.body.i.i.i.i.i.preheader ]
  %__last.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i ], [ %__i.sroa.0.022, %for.body.i.i.i.i.i.preheader ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i, i64 -8
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i, i64 -8
  %4 = load ptr, ptr %incdec.ptr.i.i.i.i.i, align 8
  store ptr null, ptr %incdec.ptr.i.i.i.i.i, align 8
  %5 = load ptr, ptr %incdec.ptr1.i.i.i.i.i, align 8
  store ptr %4, ptr %incdec.ptr1.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 8
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i

_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %dec.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.07.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %invoke.cont, !llvm.loop !80

invoke.cont:                                      ; preds = %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i, %if.then9
  %7 = load ptr, ptr %__first.coerce, align 8
  store ptr %3, ptr %__first.coerce, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %for.inc, label %for.inc.sink.split

while.cond.i:                                     ; preds = %for.body, %while.cond.i.backedge
  %__last.sroa.0.0.i = phi ptr [ %__next.sroa.0.0.i, %while.cond.i.backedge ], [ %__i.sroa.0.022, %for.body ]
  %__next.sroa.0.0.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.i, i64 -8
  %call.val.i.i = load ptr, ptr %__next.sroa.0.0.i, align 8
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i1.i = invoke noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %call.i.i.i.noexc.i unwind label %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EED2Ev.exit.i

call.i.i.i.noexc.i:                               ; preds = %while.cond.i
  %vtable2.i.i.i.i = load ptr, ptr %call.val.i.i, align 8
  %vfn3.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn3.i.i.i.i, align 8
  %call4.i.i.i2.i = invoke noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(8) %call.val.i.i)
          to label %invoke.cont.i unwind label %_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EED2Ev.exit.i

invoke.cont.i:                                    ; preds = %call.i.i.i.noexc.i
  %cmp.i.i.i.i = icmp ult i64 %call.i.i.i1.i, %call4.i.i.i2.i
  br i1 %cmp.i.i.i.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %invoke.cont.i
  %10 = load ptr, ptr %__next.sroa.0.0.i, align 8
  store ptr null, ptr %__next.sroa.0.0.i, align 8
  %11 = load ptr, ptr %__last.sroa.0.0.i, align 8
  store ptr %10, ptr %__last.sroa.0.0.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i, label %while.cond.i.backedge, label %_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i.i: ; preds = %while.body.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i.i, %while.body.i
  br label %while.cond.i, !llvm.loop !27

_ZNSt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %call.i.i.i.noexc.i, %while.cond.i
  %13 = landingpad { ptr, i32 }
          cleanup
  %vtable.i.i.i8 = load ptr, ptr %3, align 8
  %vfn.i.i.i9 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i8, i64 8
  %14 = load ptr, ptr %vfn.i.i.i9, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  resume { ptr, i32 } %13

while.end.i:                                      ; preds = %invoke.cont.i
  %15 = load ptr, ptr %__last.sroa.0.0.i, align 8
  store ptr %3, ptr %__last.sroa.0.0.i, align 8
  %tobool.not.i.i.i.i4.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i4.i, label %for.inc, label %for.inc.sink.split

for.inc.sink.split:                               ; preds = %while.end.i, %invoke.cont
  %.sink27 = phi ptr [ %7, %invoke.cont ], [ %15, %while.end.i ]
  %vtable.i.i.i.i.i6.i = load ptr, ptr %.sink27, align 8
  %vfn.i.i.i.i.i7.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i6.i, i64 8
  %16 = load ptr, ptr %vfn.i.i.i.i.i7.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %.sink27) #19
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %while.end.i, %invoke.cont
  %__i.sroa.0.0 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.022, i64 8
  %cmp.i1.not = icmp eq ptr %__i.sroa.0.0, %__last.coerce
  br i1 %cmp.i1.not, label %for.end, label %for.body, !llvm.loop !81

for.end:                                          ; preds = %for.inc, %for.cond.preheader, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS2_EEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__args, i64 16, i1 false)
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %invoke.cont21.thread

invoke.cont21.thread:                             ; preds = %entry
  %1 = load i64, ptr %add.ptr.i.i, align 8
  %_M_bucket_count.i22 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_bucket_count.i22, align 8
  %rem.i.i.i23 = urem i64 %1, %2
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i23
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.end34, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %invoke.cont ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %invoke.cont21, label %invoke.cont

invoke.cont:                                      ; preds = %for.cond
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %__it.sroa.0.0, i64 8
  %5 = load i64, ptr %add.ptr.i.i, align 8
  %6 = load i64, ptr %add.ptr12, align 8
  %cmp.i.i = icmp eq i64 %5, %6
  br i1 %cmp.i.i, label %if.then.i15, label %for.cond, !llvm.loop !82

_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end34
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #18
  resume { ptr, i32 } %7

invoke.cont21:                                    ; preds = %for.cond
  %8 = load i64, ptr %add.ptr.i.i, align 8
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %9 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %8, %9
  br label %if.end34

if.end.i.i:                                       ; preds = %invoke.cont21.thread
  %10 = load ptr, ptr %4, align 8
  %add.ptr8.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load i64, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i9.i.i = icmp eq i64 %1, %11
  br i1 %cmp.i.i.i9.i.i, label %if.then.i15, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %1, %13
  br i1 %cmp.i.i.i.i.i, label %if.then.i15, label %if.end3.i.i, !llvm.loop !40

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.010.i.i = phi ptr [ %12, %for.cond.i.i ], [ %10, %if.end.i.i ]
  %12 = load ptr, ptr %__p.010.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %12, null
  br i1 %tobool5.not.i.i, label %if.end34, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load i64, ptr %add.ptr7.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %13, %2
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i23
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end34, !llvm.loop !40

if.end34:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %invoke.cont21, %invoke.cont21.thread
  %rem.i.i.i24 = phi i64 [ %rem.i.i.i, %invoke.cont21 ], [ %rem.i.i.i23, %invoke.cont21.thread ], [ %rem.i.i.i23, %lor.lhs.false.i.i ], [ %rem.i.i.i23, %if.end3.i.i ]
  %14 = phi i64 [ %8, %invoke.cont21 ], [ %1, %invoke.cont21.thread ], [ %1, %lor.lhs.false.i.i ], [ %1, %if.end3.i.i ]
  %call37 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i24, i64 noundef %14, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16 unwind label %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

if.then.i15:                                      ; preds = %for.cond.i.i, %invoke.cont, %if.end.i.i
  %retval.sroa.0.0.ph = phi ptr [ %10, %if.end.i.i ], [ %__it.sroa.0.0, %invoke.cont ], [ %12, %for.cond.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #18
  br label %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16

_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16: ; preds = %if.end34, %if.then.i15
  %retval.sroa.4.036 = phi i8 [ 0, %if.then.i15 ], [ 1, %if.end34 ]
  %retval.sroa.0.034 = phi ptr [ %retval.sroa.0.0.ph, %if.then.i15 ], [ %call37, %if.end34 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.034, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.036, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %4)
          to label %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #19
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %8

terminate.lpad.i:                                 ; preds = %lpad2.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit: ; preds = %if.then
  %11 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %11
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit ], [ %__bkt, %entry ]
  %12 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %12, i64 %__bkt.addr.0
  %13 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %__node, align 8
  %15 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %15, i64 %__bkt.addr.0
  %16 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %16, align 8
  br label %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %17, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %18 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i64, ptr %_M_bucket_count, align 8
  %21 = load i64, ptr %add.ptr.i, align 8
  %rem.i.i.i.i = urem i64 %21, %20
  %arrayidx17.i = getelementptr inbounds ptr, ptr %19, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %22 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %22, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %if.then.i, %if.end.i
  %23 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmmELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmmELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmmELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmmELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %__p.022, i64 8
  %2 = load i64, ptr %add.ptr, align 8
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %4, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %5 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  store ptr %__p.022, ptr %arrayidx16, align 8
  br label %if.end22

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %__p.022, ptr %7, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then, %if.then15, %if.else
  %__bbegin_bkt.1 = phi i64 [ %__bbegin_bkt.021, %if.else ], [ %rem.i.i, %if.then15 ], [ %rem.i.i, %if.then ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !83

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #18
  br label %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20SequentialFileReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %listeners_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %0 = load ptr, ptr %listeners_, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !56

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %listeners_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %13 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #18
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %file_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @_ZN7rocksdb19FSSequentialFilePtrD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %file_) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_wal_manager.cc() #13 section ".text.startup" {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!8 = distinct !{!8, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!9 = !{!10}
!10 = distinct !{!10, !8, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!11 = distinct !{!11, !5}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!14 = distinct !{!14, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!15 = !{!16}
!16 = distinct !{!16, !14, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!19 = distinct !{!19, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!20 = !{!21}
!21 = distinct !{!21, !19, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!25 = !{!26}
!26 = distinct !{!26, !24, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE: %agg.result"}
!32 = distinct !{!32, !"_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE"}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!37 = distinct !{!37, !"_ZN7rocksdb6Status2OKEv"}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!43 = distinct !{!43, !"_ZN7rocksdb6Status2OKEv"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!46 = distinct !{!46, !"_ZN7rocksdb6Status2OKEv"}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK7rocksdb13FileSystemPtrptEv: %agg.result"}
!51 = distinct !{!51, !"_ZNK7rocksdb13FileSystemPtrptEv"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK7rocksdb13FileSystemPtrptEv: %agg.result"}
!54 = distinct !{!54, !"_ZNK7rocksdb13FileSystemPtrptEv"}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!59 = distinct !{!59, !"_ZN7rocksdb6Status2OKEv"}
!60 = distinct !{!60, !5}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!63 = distinct !{!63, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_"}
!64 = !{!65}
!65 = distinct !{!65, !63, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!66 = distinct !{!66, !5}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!69 = distinct !{!69, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
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
