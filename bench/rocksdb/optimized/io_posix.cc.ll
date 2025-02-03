; ModuleID = 'bench/rocksdb/original/io_posix.cc.ll'
source_filename = "bench/rocksdb/original/io_posix.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.rocksdb::IOStatsContext" = type <{ i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %"struct.rocksdb::FileIOByTemperature", i8, [7 x i8] }>
%"struct.rocksdb::FileIOByTemperature" = type { i64, i64, i64, i64, i64, i64 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.rocksdb::IOStatus" = type { %"class.rocksdb::Status" }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::allocator" = type { i8 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::tuple.107" = type { %"struct.std::_Tuple_impl.108" }
%"struct.std::_Tuple_impl.108" = type { %"struct.std::_Head_base.109" }
%"struct.std::_Head_base.109" = type { ptr }
%"class.std::tuple.110" = type { i8 }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.rocksdb::autovector" = type { i64, [1024 x i8], ptr, %"class.std::vector.27" }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<WrappedReadRequest, std::allocator<WrappedReadRequest>>::_Vector_impl" }
%"struct.std::_Vector_base<WrappedReadRequest, std::allocator<WrappedReadRequest>>::_Vector_impl" = type { %"struct.std::_Vector_base<WrappedReadRequest, std::allocator<WrappedReadRequest>>::_Vector_impl_data" }
%"struct.std::_Vector_base<WrappedReadRequest, std::allocator<WrappedReadRequest>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::autovector.32" = type { i64, [32 x i8], ptr, %"class.std::vector.33" }
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<WrappedReadRequest *, std::allocator<WrappedReadRequest *>>::_Vector_impl" }
%"struct.std::_Vector_base<WrappedReadRequest *, std::allocator<WrappedReadRequest *>>::_Vector_impl" = type { %"struct.std::_Vector_base<WrappedReadRequest *, std::allocator<WrappedReadRequest *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<WrappedReadRequest *, std::allocator<WrappedReadRequest *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.38" }
%"class.std::_Hashtable.38" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.rocksdb::FSReadRequest" = type { i64, i64, ptr, %"class.rocksdb::Slice", %"class.rocksdb::IOStatus", %"class.std::unique_ptr.57" }
%"class.std::unique_ptr.57" = type { %"struct.std::__uniq_ptr_data.58" }
%"struct.std::__uniq_ptr_data.58" = type { %"class.std::__uniq_ptr_impl.59" }
%"class.std::__uniq_ptr_impl.59" = type { %"class.std::tuple.60" }
%"class.std::tuple.60" = type { %"struct.std::_Tuple_impl.61" }
%"struct.std::_Tuple_impl.61" = type { %"struct.std::_Tuple_impl.62", %"struct.std::_Head_base.67" }
%"struct.std::_Tuple_impl.62" = type { %"struct.std::_Head_base.63" }
%"struct.std::_Head_base.63" = type { %"class.std::function.64" }
%"class.std::function.64" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.std::_Head_base.67" = type { ptr }
%struct.WrappedReadRequest = type { ptr, %struct.iovec, i64 }
%struct.iovec = type { ptr, i64 }
%"class.std::function.71" = type { %"class.std::_Function_base", ptr }
%"class.rocksdb::PerfStepTimer" = type { i8, i8, i32, ptr, i64, ptr, ptr }
%"struct.rocksdb::IOOptions" = type <{ %"class.std::chrono::duration", i8, [3 x i8], i32, i8, [7 x i8], %"class.std::unordered_map", i8, i8, i8, [5 x i8] }>
%"class.std::chrono::duration" = type { i64 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%struct.statfs = type { i64, i64, i64, i64, i64, i64, i64, %struct.__fsid_t, i64, i64, i64, [4 x i64] }
%struct.__fsid_t = type { [2 x i32] }
%"struct.rocksdb::FileOptions" = type <{ %"struct.rocksdb::EnvOptions", %"struct.rocksdb::IOOptions", i8, i8, [6 x i8] }>
%"struct.rocksdb::EnvOptions" = type { i8, i8, i8, i8, i8, i8, i64, i8, i8, i64, i64, i64, ptr }
%"struct.rocksdb::DirFsyncOptions" = type { i8, %"class.std::__cxx11::basic_string" }
%struct._Guard = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, rocksdb::LogicalBlockSizeCache::CacheValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, rocksdb::LogicalBlockSizeCache::CacheValue>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$__clang_call_terminate = comdat any

$_ZNSt7__cxx119to_stringEm = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb21LogicalBlockSizeCache10CacheValueESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN7rocksdb18FSRandomAccessFile9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextE = comdat any

$_ZNSt7__cxx119to_stringEl = comdat any

$_ZN7rocksdb12UpdateResultEP12io_uring_cqeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmbbmRmPNS_13FSReadRequestESA_Rb = comdat any

$_ZN7rocksdb13PerfStepTimerD2Ev = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZN7rocksdb14FSWritableFile9RangeSyncEmmRKNS_9IOOptionsEPNS_14IODebugContextE = comdat any

$_ZNK7rocksdb19PosixSequentialFile13use_direct_ioEv = comdat any

$_ZNK7rocksdb19PosixSequentialFile26GetRequiredBufferAlignmentEv = comdat any

$_ZNK7rocksdb16FSSequentialFile14GetTemperatureEv = comdat any

$_ZNK7rocksdb21PosixRandomAccessFile13use_direct_ioEv = comdat any

$_ZNK7rocksdb21PosixRandomAccessFile26GetRequiredBufferAlignmentEv = comdat any

$_ZNK7rocksdb18FSRandomAccessFile14GetTemperatureEv = comdat any

$_ZN7rocksdb18FSRandomAccessFile8PrefetchEmmRKNS_9IOOptionsEPNS_14IODebugContextE = comdat any

$_ZNK7rocksdb18FSRandomAccessFile11GetUniqueIdEPcm = comdat any

$_ZNK7rocksdb18FSRandomAccessFile13use_direct_ioEv = comdat any

$_ZNK7rocksdb18FSRandomAccessFile26GetRequiredBufferAlignmentEv = comdat any

$_ZN7rocksdb18FSRandomAccessFile9ReadAsyncERNS_13FSReadRequestERKNS_9IOOptionsESt8functionIFvRKS1_PvEES9_PS9_PS6_IFvS9_EEPNS_14IODebugContextE = comdat any

$_ZN7rocksdb13PosixMmapFile6AppendERKNS_5SliceERKNS_9IOOptionsERKNS_20DataVerificationInfoEPNS_14IODebugContextE = comdat any

$_ZN7rocksdb14FSWritableFile16PositionedAppendERKNS_5SliceEmRKNS_9IOOptionsEPNS_14IODebugContextE = comdat any

$_ZN7rocksdb14FSWritableFile16PositionedAppendERKNS_5SliceEmRKNS_9IOOptionsERKNS_20DataVerificationInfoEPNS_14IODebugContextE = comdat any

$_ZN7rocksdb13PosixMmapFile8TruncateEmRKNS_9IOOptionsEPNS_14IODebugContextE = comdat any

$_ZNK7rocksdb14FSWritableFile16IsSyncThreadSafeEv = comdat any

$_ZNK7rocksdb14FSWritableFile13use_direct_ioEv = comdat any

$_ZNK7rocksdb14FSWritableFile26GetRequiredBufferAlignmentEv = comdat any

$_ZN7rocksdb14FSWritableFile20SetWriteLifeTimeHintENS_3Env17WriteLifeTimeHintE = comdat any

$_ZN7rocksdb14FSWritableFile13SetIOPriorityENS_3Env10IOPriorityE = comdat any

$_ZN7rocksdb14FSWritableFile13GetIOPriorityEv = comdat any

$_ZN7rocksdb14FSWritableFile20GetWriteLifeTimeHintEv = comdat any

$_ZN7rocksdb14FSWritableFile25SetPreallocationBlockSizeEm = comdat any

$_ZN7rocksdb14FSWritableFile22GetPreallocationStatusEPmS1_ = comdat any

$_ZNK7rocksdb14FSWritableFile11GetUniqueIdEPcm = comdat any

$_ZN7rocksdb14FSWritableFile12PrepareWriteEmmRKNS_9IOOptionsEPNS_14IODebugContextE = comdat any

$_ZN7rocksdb17PosixWritableFile6AppendERKNS_5SliceERKNS_9IOOptionsERKNS_20DataVerificationInfoEPNS_14IODebugContextE = comdat any

$_ZN7rocksdb17PosixWritableFile16PositionedAppendERKNS_5SliceEmRKNS_9IOOptionsERKNS_20DataVerificationInfoEPNS_14IODebugContextE = comdat any

$_ZNK7rocksdb17PosixWritableFile13use_direct_ioEv = comdat any

$_ZNK7rocksdb17PosixWritableFile26GetRequiredBufferAlignmentEv = comdat any

$_ZNK7rocksdb14FSRandomRWFile13use_direct_ioEv = comdat any

$_ZNK7rocksdb14FSRandomRWFile26GetRequiredBufferAlignmentEv = comdat any

$_ZNK7rocksdb14FSRandomRWFile14GetTemperatureEv = comdat any

$_ZNK7rocksdb11FSDirectory11GetUniqueIdEPcm = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRS7_iEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb21LogicalBlockSizeCache10CacheValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb21LogicalBlockSizeCache10CacheValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb21LogicalBlockSizeCache10CacheValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZSt19piecewise_construct = comdat any

@.str = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZTVN7rocksdb19PosixSequentialFileE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb19PosixSequentialFileD1Ev, ptr @_ZN7rocksdb19PosixSequentialFileD0Ev, ptr @_ZN7rocksdb19PosixSequentialFile4ReadEmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE, ptr @_ZN7rocksdb19PosixSequentialFile4SkipEm, ptr @_ZNK7rocksdb19PosixSequentialFile13use_direct_ioEv, ptr @_ZNK7rocksdb19PosixSequentialFile26GetRequiredBufferAlignmentEv, ptr @_ZN7rocksdb19PosixSequentialFile15InvalidateCacheEmm, ptr @_ZN7rocksdb19PosixSequentialFile14PositionedReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE, ptr @_ZNK7rocksdb16FSSequentialFile14GetTemperatureEv] }, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"While reading file sequentially\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"While pread \00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c" bytes from offset \00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"While fseek to skip \00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" bytes\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"While fadvise NotNeeded offset \00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c" len \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"Cannot open directory \00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"/sys/dev/block/%u:%u\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"block\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"nvme\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"/queue/logical_block_size\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"%zu\00", align 1
@_ZTVN7rocksdb21PosixRandomAccessFileE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb21PosixRandomAccessFileD1Ev, ptr @_ZN7rocksdb21PosixRandomAccessFileD0Ev, ptr @_ZNK7rocksdb21PosixRandomAccessFile4ReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE, ptr @_ZN7rocksdb21PosixRandomAccessFile8PrefetchEmmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb21PosixRandomAccessFile9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZNK7rocksdb21PosixRandomAccessFile11GetUniqueIdEPcm, ptr @_ZN7rocksdb21PosixRandomAccessFile4HintENS_18FSRandomAccessFile13AccessPatternE, ptr @_ZNK7rocksdb21PosixRandomAccessFile13use_direct_ioEv, ptr @_ZNK7rocksdb21PosixRandomAccessFile26GetRequiredBufferAlignmentEv, ptr @_ZN7rocksdb21PosixRandomAccessFile15InvalidateCacheEmm, ptr @_ZN7rocksdb21PosixRandomAccessFile9ReadAsyncERNS_13FSReadRequestERKNS_9IOOptionsESt8functionIFvRKS1_PvEES9_PS9_PS6_IFvS9_EEPNS_14IODebugContextE, ptr @_ZNK7rocksdb18FSRandomAccessFile14GetTemperatureEv] }, align 8
@.str.16 = private unnamed_addr constant [20 x i8] c"While pread offset \00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [26 x i8] c"ret = %ld this_reqs: %ld\0A\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"io_uring_submit_and_wait() requested \00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c" but returned \00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"io_uring_wait_cqe() returns \00", align 1
@.str.21 = private unnamed_addr constant [67 x i8] c"PosixRandomAccessFile::MultiRead: Bad cqe data from IO uring - %p\0A\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"io_uring_cqe_get_data() returned \00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"While prefetching offset \00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"ReadAsync\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"io_uring_submit error: %ld\0A\00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"io_uring_submit() requested but returned \00", align 1
@_ZTVN7rocksdb21PosixMmapReadableFileE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb21PosixMmapReadableFileD1Ev, ptr @_ZN7rocksdb21PosixMmapReadableFileD0Ev, ptr @_ZNK7rocksdb21PosixMmapReadableFile4ReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE, ptr @_ZN7rocksdb18FSRandomAccessFile8PrefetchEmmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb18FSRandomAccessFile9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZNK7rocksdb18FSRandomAccessFile11GetUniqueIdEPcm, ptr @_ZN7rocksdb21PosixMmapReadableFile4HintENS_18FSRandomAccessFile13AccessPatternE, ptr @_ZNK7rocksdb18FSRandomAccessFile13use_direct_ioEv, ptr @_ZNK7rocksdb18FSRandomAccessFile26GetRequiredBufferAlignmentEv, ptr @_ZN7rocksdb21PosixMmapReadableFile15InvalidateCacheEmm, ptr @_ZN7rocksdb18FSRandomAccessFile9ReadAsyncERNS_13FSReadRequestERKNS_9IOOptionsESt8functionIFvRKS1_PvEES9_PS9_PS6_IFvS9_EEPNS_14IODebugContextE, ptr @_ZNK7rocksdb18FSRandomAccessFile14GetTemperatureEv] }, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@.str.27 = private unnamed_addr constant [33 x i8] c"failed to munmap %p length %zu \0A\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"While mmap read offset \00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c" larger than file length \00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"While fadvise not needed. Offset \00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c" len\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"While munmap\00", align 1
@_ZN7rocksdb15iostats_contextE = external thread_local global %"struct.rocksdb::IOStatsContext", align 8
@.str.33 = private unnamed_addr constant [34 x i8] c"Error allocating space to file : \00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"Error : \00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"MMap failed on \00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"While msync\00", align 1
@_ZTVN7rocksdb13PosixMmapFileE = unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb13PosixMmapFileD1Ev, ptr @_ZN7rocksdb13PosixMmapFileD0Ev, ptr @_ZN7rocksdb13PosixMmapFile6AppendERKNS_5SliceERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb13PosixMmapFile6AppendERKNS_5SliceERKNS_9IOOptionsERKNS_20DataVerificationInfoEPNS_14IODebugContextE, ptr @_ZN7rocksdb14FSWritableFile16PositionedAppendERKNS_5SliceEmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb14FSWritableFile16PositionedAppendERKNS_5SliceEmRKNS_9IOOptionsERKNS_20DataVerificationInfoEPNS_14IODebugContextE, ptr @_ZN7rocksdb13PosixMmapFile8TruncateEmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb13PosixMmapFile5CloseERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb13PosixMmapFile5FlushERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb13PosixMmapFile4SyncERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb13PosixMmapFile5FsyncERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZNK7rocksdb14FSWritableFile16IsSyncThreadSafeEv, ptr @_ZNK7rocksdb14FSWritableFile13use_direct_ioEv, ptr @_ZNK7rocksdb14FSWritableFile26GetRequiredBufferAlignmentEv, ptr @_ZN7rocksdb14FSWritableFile20SetWriteLifeTimeHintENS_3Env17WriteLifeTimeHintE, ptr @_ZN7rocksdb14FSWritableFile13SetIOPriorityENS_3Env10IOPriorityE, ptr @_ZN7rocksdb14FSWritableFile13GetIOPriorityEv, ptr @_ZN7rocksdb14FSWritableFile20GetWriteLifeTimeHintEv, ptr @_ZN7rocksdb13PosixMmapFile11GetFileSizeERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb14FSWritableFile25SetPreallocationBlockSizeEm, ptr @_ZN7rocksdb14FSWritableFile22GetPreallocationStatusEPmS1_, ptr @_ZNK7rocksdb14FSWritableFile11GetUniqueIdEPcm, ptr @_ZN7rocksdb13PosixMmapFile15InvalidateCacheEmm, ptr @_ZN7rocksdb14FSWritableFile9RangeSyncEmmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb14FSWritableFile12PrepareWriteEmmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb13PosixMmapFile8AllocateEmmRKNS_9IOOptionsEPNS_14IODebugContextE] }, align 8
@.str.37 = private unnamed_addr constant [27 x i8] c"While closing mmapped file\00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"While ftruncating mmaped file\00", align 1
@.str.39 = private unnamed_addr constant [29 x i8] c"While fdatasync mmapped file\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"While fsync mmaped file\00", align 1
@.str.41 = private unnamed_addr constant [37 x i8] c"While fadvise NotNeeded mmapped file\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"While fallocate offset \00", align 1
@_ZTVN7rocksdb17PosixWritableFileE = unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb17PosixWritableFileD1Ev, ptr @_ZN7rocksdb17PosixWritableFileD0Ev, ptr @_ZN7rocksdb17PosixWritableFile6AppendERKNS_5SliceERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb17PosixWritableFile6AppendERKNS_5SliceERKNS_9IOOptionsERKNS_20DataVerificationInfoEPNS_14IODebugContextE, ptr @_ZN7rocksdb17PosixWritableFile16PositionedAppendERKNS_5SliceEmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb17PosixWritableFile16PositionedAppendERKNS_5SliceEmRKNS_9IOOptionsERKNS_20DataVerificationInfoEPNS_14IODebugContextE, ptr @_ZN7rocksdb17PosixWritableFile8TruncateEmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb17PosixWritableFile5CloseERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb17PosixWritableFile5FlushERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb17PosixWritableFile4SyncERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb17PosixWritableFile5FsyncERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZNK7rocksdb17PosixWritableFile16IsSyncThreadSafeEv, ptr @_ZNK7rocksdb17PosixWritableFile13use_direct_ioEv, ptr @_ZNK7rocksdb17PosixWritableFile26GetRequiredBufferAlignmentEv, ptr @_ZN7rocksdb17PosixWritableFile20SetWriteLifeTimeHintENS_3Env17WriteLifeTimeHintE, ptr @_ZN7rocksdb14FSWritableFile13SetIOPriorityENS_3Env10IOPriorityE, ptr @_ZN7rocksdb14FSWritableFile13GetIOPriorityEv, ptr @_ZN7rocksdb14FSWritableFile20GetWriteLifeTimeHintEv, ptr @_ZN7rocksdb17PosixWritableFile11GetFileSizeERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb14FSWritableFile25SetPreallocationBlockSizeEm, ptr @_ZN7rocksdb14FSWritableFile22GetPreallocationStatusEPmS1_, ptr @_ZNK7rocksdb17PosixWritableFile11GetUniqueIdEPcm, ptr @_ZN7rocksdb17PosixWritableFile15InvalidateCacheEmm, ptr @_ZN7rocksdb17PosixWritableFile9RangeSyncEmmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb14FSWritableFile12PrepareWriteEmmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb17PosixWritableFile8AllocateEmmRKNS_9IOOptionsEPNS_14IODebugContextE] }, align 8
@.str.43 = private unnamed_addr constant [24 x i8] c"While appending to file\00", align 1
@.str.44 = private unnamed_addr constant [32 x i8] c"While pwrite to file at offset \00", align 1
@.str.45 = private unnamed_addr constant [30 x i8] c"While ftruncate file to size \00", align 1
@.str.46 = private unnamed_addr constant [33 x i8] c"While closing file after writing\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"While fdatasync\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"While fsync\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"While fadvise NotNeeded\00", align 1
@.str.50 = private unnamed_addr constant [32 x i8] c"While sync_file_range returned \00", align 1
@_ZTVN7rocksdb17PosixRandomRWFileE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb17PosixRandomRWFileD1Ev, ptr @_ZN7rocksdb17PosixRandomRWFileD0Ev, ptr @_ZNK7rocksdb14FSRandomRWFile13use_direct_ioEv, ptr @_ZNK7rocksdb14FSRandomRWFile26GetRequiredBufferAlignmentEv, ptr @_ZN7rocksdb17PosixRandomRWFile5WriteEmRKNS_5SliceERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZNK7rocksdb17PosixRandomRWFile4ReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE, ptr @_ZN7rocksdb17PosixRandomRWFile5FlushERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb17PosixRandomRWFile4SyncERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb17PosixRandomRWFile5FsyncERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb17PosixRandomRWFile5CloseERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZNK7rocksdb14FSRandomRWFile14GetTemperatureEv] }, align 8
@.str.51 = private unnamed_addr constant [46 x i8] c"While write random read/write file at offset \00", align 1
@.str.52 = private unnamed_addr constant [45 x i8] c"While reading random read/write file offset \00", align 1
@.str.53 = private unnamed_addr constant [39 x i8] c"While fdatasync random read/write file\00", align 1
@.str.54 = private unnamed_addr constant [35 x i8] c"While fsync random read/write file\00", align 1
@.str.55 = private unnamed_addr constant [35 x i8] c"While close random read/write file\00", align 1
@_ZTVN7rocksdb27PosixMemoryMappedFileBufferE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb27PosixMemoryMappedFileBufferD1Ev, ptr @_ZN7rocksdb27PosixMemoryMappedFileBufferD0Ev] }, align 8
@_ZTVN7rocksdb14PosixDirectoryE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb14PosixDirectoryD1Ev, ptr @_ZN7rocksdb14PosixDirectoryD0Ev, ptr @_ZN7rocksdb14PosixDirectory5FsyncERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb14PosixDirectory19FsyncWithDirOptionsERKNS_9IOOptionsEPNS_14IODebugContextERKNS_15DirFsyncOptionsE, ptr @_ZN7rocksdb14PosixDirectory5CloseERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZNK7rocksdb11FSDirectory11GetUniqueIdEPcm] }, align 8
@.str.56 = private unnamed_addr constant [25 x i8] c"While closing directory \00", align 1
@.str.57 = private unnamed_addr constant [25 x i8] c"While open renaming file\00", align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"While fsync renaming file\00", align 1
@.str.59 = private unnamed_addr constant [31 x i8] c"While closing file after fsync\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"a directory\00", align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.63 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"Req failed\00", align 1
@.str.65 = private unnamed_addr constant [39 x i8] c"Req returned more bytes than requested\00", align 1
@_ZN7rocksdb10perf_levelE = external thread_local local_unnamed_addr global i8, align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.68 = private unnamed_addr constant [17 x i8] c"PositionedAppend\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.71 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1

@_ZN7rocksdb19PosixSequentialFileC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEimRKNS_10EnvOptionsE = unnamed_addr alias void (ptr, ptr, ptr, i32, i64, ptr), ptr @_ZN7rocksdb19PosixSequentialFileC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEimRKNS_10EnvOptionsE
@_ZN7rocksdb19PosixSequentialFileD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb19PosixSequentialFileD2Ev
@_ZN7rocksdb21PosixRandomAccessFileC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEimRKNS_10EnvOptionsEPNS_14ThreadLocalPtrE = unnamed_addr alias void (ptr, ptr, i32, i64, ptr, ptr), ptr @_ZN7rocksdb21PosixRandomAccessFileC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEimRKNS_10EnvOptionsEPNS_14ThreadLocalPtrE
@_ZN7rocksdb21PosixRandomAccessFileD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb21PosixRandomAccessFileD2Ev
@_ZN7rocksdb21PosixMmapReadableFileC1EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvmRKNS_10EnvOptionsE = unnamed_addr alias void (ptr, i32, ptr, ptr, i64, ptr), ptr @_ZN7rocksdb21PosixMmapReadableFileC2EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvmRKNS_10EnvOptionsE
@_ZN7rocksdb21PosixMmapReadableFileD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb21PosixMmapReadableFileD2Ev
@_ZN7rocksdb13PosixMmapFileC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEimRKNS_10EnvOptionsE = unnamed_addr alias void (ptr, ptr, i32, i64, ptr), ptr @_ZN7rocksdb13PosixMmapFileC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEimRKNS_10EnvOptionsE
@_ZN7rocksdb13PosixMmapFileD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb13PosixMmapFileD2Ev
@_ZN7rocksdb17PosixWritableFileC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEimRKNS_10EnvOptionsE = unnamed_addr alias void (ptr, ptr, i32, i64, ptr), ptr @_ZN7rocksdb17PosixWritableFileC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEimRKNS_10EnvOptionsE
@_ZN7rocksdb17PosixWritableFileD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb17PosixWritableFileD2Ev
@_ZN7rocksdb17PosixRandomRWFileC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKNS_10EnvOptionsE = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN7rocksdb17PosixRandomRWFileC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKNS_10EnvOptionsE
@_ZN7rocksdb17PosixRandomRWFileD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb17PosixRandomRWFileD2Ev
@_ZN7rocksdb27PosixMemoryMappedFileBufferD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb27PosixMemoryMappedFileBufferD2Ev
@_ZN7rocksdb14PosixDirectoryC1EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN7rocksdb14PosixDirectoryC2EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN7rocksdb14PosixDirectoryD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb14PosixDirectoryD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10IOErrorMsgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %context, ptr noundef nonnull align 8 dereferenceable(32) %file_name) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %file_name) #27
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %context)
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %context)
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.end
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %if.end
  %call.i34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %file_name)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i34) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  br label %return

lpad:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

return:                                           ; preds = %invoke.cont, %if.then
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb7IOErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noalias writeonly sret(%"class.rocksdb::IOStatus") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %context, ptr noundef nonnull align 8 dereferenceable(32) %file_name, i32 noundef %err_number) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  switch i32 %err_number, label %sw.default [
    i32 28, label %sw.bb
    i32 116, label %sw.bb11
    i32 2, label %sw.bb12
  ]

sw.bb:                                            ; preds = %entry
  call void @_ZN7rocksdb10IOErrorMsgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %context, ptr noundef nonnull align 8 dereferenceable(32) %file_name)
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #27
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #27
  invoke void @_ZN7rocksdb8errnoStrB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, i32 noundef 28)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %sw.bb
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #27
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %_ZN7rocksdb5SliceC2EPKc.exit, label %cond.false.i

cond.false.i:                                     ; preds = %invoke.cont4
  %call.i14 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #28
  br label %_ZN7rocksdb5SliceC2EPKc.exit

_ZN7rocksdb5SliceC2EPKc.exit:                     ; preds = %invoke.cont4, %cond.false.i
  %cond.i = phi i64 [ %call.i14, %cond.false.i ], [ 0, %invoke.cont4 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store i8 5, ptr %agg.result, align 8, !alias.scope !4
  %subcode_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 4, ptr %subcode_.i.i.i, align 1, !alias.scope !4
  %sev_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i, align 8, !alias.scope !4
  store i32 0, ptr %sev_.i.i.i, align 2, !alias.scope !4
  %tobool.not.i.i = icmp eq i64 %cond.i, 0
  %add.i.i = add i64 %cond.i, 2
  %cond.i.i = select i1 %tobool.not.i.i, i64 0, i64 %add.i.i
  %add4.i.i = add i64 %cond.i.i, %call2.i
  %add5.i.i = add i64 %add4.i.i, 1
  %call7.i.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %add5.i.i) #29
          to label %invoke.cont6.i.i unwind label %_ZN7rocksdb6StatusD2Ev.exit.i.i, !noalias !4

invoke.cont6.i.i:                                 ; preds = %_ZN7rocksdb5SliceC2EPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call7.i.i, ptr align 1 %call.i, i64 %call2.i, i1 false), !noalias !4
  br i1 %tobool.not.i.i, label %invoke.cont7, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont6.i.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %call7.i.i, i64 %call2.i
  store i8 58, ptr %arrayidx.i.i, align 1, !noalias !4
  %arrayidx12.i.i = getelementptr i8, ptr %arrayidx.i.i, i64 1
  store i8 32, ptr %arrayidx12.i.i, align 1, !noalias !4
  %add.ptr13.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr13.i.i, ptr align 1 %call, i64 %cond.i, i1 false), !noalias !4
  br label %invoke.cont7

_ZN7rocksdb6StatusD2Ev.exit.i.i:                  ; preds = %_ZN7rocksdb5SliceC2EPKc.exit
  %0 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %state_.i.i.i, align 8, !alias.scope !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #27
  br label %eh.resume

invoke.cont7:                                     ; preds = %if.then.i.i, %invoke.cont6.i.i
  %arrayidx16.i.i = getelementptr inbounds i8, ptr %call7.i.i, i64 %add4.i.i
  store i8 0, ptr %arrayidx16.i.i, align 1, !noalias !4
  store ptr %call7.i.i, ptr %state_.i.i.i, align 8, !alias.scope !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #27
  %retryable_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  store i8 1, ptr %retryable_.i, align 1
  br label %return

lpad:                                             ; preds = %sw.bb
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb11:                                          ; preds = %entry
  store i8 5, ptr %agg.result, align 8, !alias.scope !7
  %subcode_.i.i.i16 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 6, ptr %subcode_.i.i.i16, align 1, !alias.scope !7
  %sev_.i.i.i17 = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i.i18 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i18, align 8, !alias.scope !7
  store i32 0, ptr %sev_.i.i.i17, align 2, !alias.scope !7
  br label %return

sw.bb12:                                          ; preds = %entry
  call void @_ZN7rocksdb10IOErrorMsgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %context, ptr noundef nonnull align 8 dereferenceable(32) %file_name)
  %call.i19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #27
  %call2.i21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #27
  invoke void @_ZN7rocksdb8errnoStrB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp18, i32 noundef 2)
          to label %invoke.cont19 unwind label %lpad15

invoke.cont19:                                    ; preds = %sw.bb12
  %call20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #27
  %cmp.i22 = icmp eq ptr %call20, null
  br i1 %cmp.i22, label %_ZN7rocksdb5SliceC2EPKc.exit27, label %cond.false.i23

cond.false.i23:                                   ; preds = %invoke.cont19
  %call.i24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call20) #28
  br label %_ZN7rocksdb5SliceC2EPKc.exit27

_ZN7rocksdb5SliceC2EPKc.exit27:                   ; preds = %invoke.cont19, %cond.false.i23
  %cond.i25 = phi i64 [ %call.i24, %cond.false.i23 ], [ 0, %invoke.cont19 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  store i8 5, ptr %agg.result, align 8, !alias.scope !10
  %subcode_.i.i.i28 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 9, ptr %subcode_.i.i.i28, align 1, !alias.scope !10
  %sev_.i.i.i29 = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i.i30 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i30, align 8, !alias.scope !10
  store i32 0, ptr %sev_.i.i.i29, align 2, !alias.scope !10
  %tobool.not.i.i33 = icmp eq i64 %cond.i25, 0
  %add.i.i34 = add i64 %cond.i25, 2
  %cond.i.i35 = select i1 %tobool.not.i.i33, i64 0, i64 %add.i.i34
  %add4.i.i36 = add i64 %cond.i.i35, %call2.i21
  %add5.i.i37 = add i64 %add4.i.i36, 1
  %call7.i.i38 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %add5.i.i37) #29
          to label %invoke.cont6.i.i40 unwind label %_ZN7rocksdb6StatusD2Ev.exit.i.i39, !noalias !10

invoke.cont6.i.i40:                               ; preds = %_ZN7rocksdb5SliceC2EPKc.exit27
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call7.i.i38, ptr align 1 %call.i19, i64 %call2.i21, i1 false), !noalias !10
  br i1 %tobool.not.i.i33, label %invoke.cont23, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %invoke.cont6.i.i40
  %arrayidx.i.i42 = getelementptr inbounds i8, ptr %call7.i.i38, i64 %call2.i21
  store i8 58, ptr %arrayidx.i.i42, align 1, !noalias !10
  %arrayidx12.i.i43 = getelementptr i8, ptr %arrayidx.i.i42, i64 1
  store i8 32, ptr %arrayidx12.i.i43, align 1, !noalias !10
  %add.ptr13.i.i44 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i42, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr13.i.i44, ptr align 1 %call20, i64 %cond.i25, i1 false), !noalias !10
  br label %invoke.cont23

_ZN7rocksdb6StatusD2Ev.exit.i.i39:                ; preds = %_ZN7rocksdb5SliceC2EPKc.exit27
  %2 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %state_.i.i.i30, align 8, !alias.scope !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #27
  br label %eh.resume

invoke.cont23:                                    ; preds = %if.then.i.i41, %invoke.cont6.i.i40
  %arrayidx16.i.i45 = getelementptr inbounds i8, ptr %call7.i.i38, i64 %add4.i.i36
  store i8 0, ptr %arrayidx16.i.i45, align 1, !noalias !10
  store ptr %call7.i.i38, ptr %state_.i.i.i30, align 8, !alias.scope !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #27
  br label %return

lpad15:                                           ; preds = %sw.bb12
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.default:                                       ; preds = %entry
  call void @_ZN7rocksdb10IOErrorMsgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(32) %context, ptr noundef nonnull align 8 dereferenceable(32) %file_name)
  %call.i47 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #27
  %call2.i49 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #27
  invoke void @_ZN7rocksdb8errnoStrB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp31, i32 noundef %err_number)
          to label %invoke.cont32 unwind label %lpad28

invoke.cont32:                                    ; preds = %sw.default
  %call33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #27
  %cmp.i50 = icmp eq ptr %call33, null
  br i1 %cmp.i50, label %_ZN7rocksdb5SliceC2EPKc.exit55, label %cond.false.i51

cond.false.i51:                                   ; preds = %invoke.cont32
  %call.i52 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call33) #28
  br label %_ZN7rocksdb5SliceC2EPKc.exit55

_ZN7rocksdb5SliceC2EPKc.exit55:                   ; preds = %invoke.cont32, %cond.false.i51
  %cond.i53 = phi i64 [ %call.i52, %cond.false.i51 ], [ 0, %invoke.cont32 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  store i8 5, ptr %agg.result, align 8, !alias.scope !13
  %subcode_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i.i.i, align 1, !alias.scope !13
  %sev_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i.i, align 8, !alias.scope !13
  store i32 0, ptr %sev_.i.i.i.i, align 2, !alias.scope !13
  %tobool.not.i.i.i = icmp eq i64 %cond.i53, 0
  %add.i.i.i = add i64 %cond.i53, 2
  %cond.i.i.i = select i1 %tobool.not.i.i.i, i64 0, i64 %add.i.i.i
  %add4.i.i.i = add i64 %cond.i.i.i, %call2.i49
  %add5.i.i.i = add i64 %add4.i.i.i, 1
  %call7.i.i.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %add5.i.i.i) #29
          to label %invoke.cont6.i.i.i unwind label %_ZN7rocksdb6StatusD2Ev.exit.i.i.i, !noalias !13

invoke.cont6.i.i.i:                               ; preds = %_ZN7rocksdb5SliceC2EPKc.exit55
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call7.i.i.i, ptr align 1 %call.i47, i64 %call2.i49, i1 false), !noalias !13
  br i1 %tobool.not.i.i.i, label %invoke.cont36, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont6.i.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %call7.i.i.i, i64 %call2.i49
  store i8 58, ptr %arrayidx.i.i.i, align 1, !noalias !13
  %arrayidx12.i.i.i = getelementptr i8, ptr %arrayidx.i.i.i, i64 1
  store i8 32, ptr %arrayidx12.i.i.i, align 1, !noalias !13
  %add.ptr13.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr13.i.i.i, ptr align 1 %call33, i64 %cond.i53, i1 false), !noalias !13
  br label %invoke.cont36

_ZN7rocksdb6StatusD2Ev.exit.i.i.i:                ; preds = %_ZN7rocksdb5SliceC2EPKc.exit55
  %4 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %state_.i.i.i.i, align 8, !alias.scope !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #27
  br label %eh.resume

invoke.cont36:                                    ; preds = %if.then.i.i.i, %invoke.cont6.i.i.i
  %arrayidx16.i.i.i = getelementptr inbounds i8, ptr %call7.i.i.i, i64 %add4.i.i.i
  store i8 0, ptr %arrayidx16.i.i.i, align 1, !noalias !13
  store ptr %call7.i.i.i, ptr %state_.i.i.i.i, align 8, !alias.scope !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #27
  br label %return

lpad28:                                           ; preds = %sw.default
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %invoke.cont7, %invoke.cont36, %invoke.cont23, %sw.bb11
  ret void

eh.resume:                                        ; preds = %lpad28, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i, %lpad15, %_ZN7rocksdb6StatusD2Ev.exit.i.i39, %lpad, %_ZN7rocksdb6StatusD2Ev.exit.i.i
  %ref.tmp27.sink = phi ptr [ %ref.tmp1, %_ZN7rocksdb6StatusD2Ev.exit.i.i ], [ %ref.tmp1, %lpad ], [ %ref.tmp14, %_ZN7rocksdb6StatusD2Ev.exit.i.i39 ], [ %ref.tmp14, %lpad15 ], [ %ref.tmp27, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i ], [ %ref.tmp27, %lpad28 ]
  %.pn11.pn = phi { ptr, i32 } [ %0, %_ZN7rocksdb6StatusD2Ev.exit.i.i ], [ %1, %lpad ], [ %2, %_ZN7rocksdb6StatusD2Ev.exit.i.i39 ], [ %3, %lpad15 ], [ %4, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i ], [ %5, %lpad28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27.sink) #27
  resume { ptr, i32 } %.pn11.pn
}

declare void @_ZN7rocksdb8errnoStrB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN7rocksdb7FadviseEilmi(i32 noundef %fd, i64 noundef %offset, i64 noundef %len, i32 noundef %advice) local_unnamed_addr #3 {
entry:
  %call = tail call i32 @posix_fadvise(i32 noundef %fd, i64 noundef %offset, i64 noundef %len, i32 noundef %advice) #27
  ret i32 %call
}

; Function Attrs: nounwind
declare i32 @posix_fadvise(i32 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN7rocksdb7MadviseEPvmi(ptr noundef %addr, i64 noundef %len, i32 noundef %advice) local_unnamed_addr #3 {
entry:
  %call = tail call i32 @posix_madvise(ptr noundef %addr, i64 noundef %len, i32 noundef %advice) #27
  ret i32 %call
}

; Function Attrs: nounwind
declare i32 @posix_madvise(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19PosixSequentialFileC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEimRKNS_10EnvOptionsE(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %this, ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef %file, i32 noundef %fd, i64 noundef %logical_block_size, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %options) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb19PosixSequentialFileE, i64 16), ptr %this, align 8
  %filename_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %filename_, ptr noundef nonnull align 8 dereferenceable(32) %fname)
  %file_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %file, ptr %file_, align 8
  %fd_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i32 %fd, ptr %fd_, align 8
  %use_direct_io_ = getelementptr inbounds nuw i8, ptr %this, i64 52
  %use_direct_reads = getelementptr inbounds nuw i8, ptr %options, i64 2
  %0 = load i8, ptr %use_direct_reads, align 2
  %frombool = and i8 %0, 1
  store i8 %frombool, ptr %use_direct_io_, align 4
  %logical_sector_size_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i64 %logical_block_size, ptr %logical_sector_size_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb19PosixSequentialFileD2Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb19PosixSequentialFileE, i64 16), ptr %this, align 8
  %use_direct_io_.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  %0 = load i8, ptr %use_direct_io_.i, align 4
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %file_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %file_, align 8
  %call3 = tail call i32 @fclose(ptr noundef %1)
  br label %if.end

if.else:                                          ; preds = %entry
  %fd_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %2 = load i32, ptr %fd_, align 8
  %call5 = invoke i32 @close(i32 noundef %2)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.else, %if.then
  %filename_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename_) #27
  ret void

terminate.lpad:                                   ; preds = %if.else
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #30
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb19PosixSequentialFileD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN7rocksdb19PosixSequentialFileD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #27
  tail call void @_ZdlPv(ptr noundef nonnull %this) #31
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19PosixSequentialFile4ReadEmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE(ptr noalias writeonly sret(%"class.rocksdb::IOStatus") align 8 captures(none) initializes((0, 6), (8, 16)) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %n, ptr nonnull readnone align 8 captures(none) %0, ptr noundef writeonly captures(none) %result, ptr noundef %scratch, ptr readnone captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp15 = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator", align 1
  store i8 0, ptr %agg.result, align 8
  %subcode_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i.i, align 1
  %sev_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i, align 8
  store i32 0, ptr %sev_.i.i.i, align 2
  %file_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %.pre = load ptr, ptr %file_, align 8
  br label %do.body

do.body:                                          ; preds = %land.rhs, %entry
  %2 = phi ptr [ %4, %land.rhs ], [ %.pre, %entry ]
  tail call void @clearerr(ptr noundef %2) #27
  %3 = load ptr, ptr %file_, align 8
  %call = tail call i64 @fread_unlocked(ptr noundef %scratch, i64 noundef 1, i64 noundef %n, ptr noundef %3)
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %land.lhs.true, label %do.end

land.lhs.true:                                    ; preds = %do.body
  %4 = load ptr, ptr %file_, align 8
  %call5 = tail call i32 @ferror(ptr noundef %4) #27
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %do.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %call6 = tail call ptr @__errno_location() #32
  %5 = load i32, ptr %call6, align 4
  %cmp7 = icmp eq i32 %5, 4
  br i1 %cmp7, label %do.body, label %do.end, !llvm.loop !16

do.end:                                           ; preds = %land.lhs.true, %do.body, %land.rhs
  store ptr %scratch, ptr %result, align 8
  %ref.tmp.sroa.2.0.result.sroa_idx = getelementptr inbounds nuw i8, ptr %result, i64 8
  store i64 %call, ptr %ref.tmp.sroa.2.0.result.sroa_idx, align 8
  %cmp9 = icmp ult i64 %call, %n
  br i1 %cmp9, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %do.end
  %6 = load ptr, ptr %file_, align 8
  %call11 = tail call i32 @feof(ptr noundef %6) #27
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.else, label %if.then13

if.then13:                                        ; preds = %if.then
  %7 = load ptr, ptr %file_, align 8
  tail call void @clearerr(ptr noundef %7) #27
  br label %nrvo.skipdtor

if.else:                                          ; preds = %if.then
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #27
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16)
          to label %call.i.noexc unwind label %lpad18

call.i.noexc:                                     ; preds = %if.else
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %.noexc unwind label %lpad18

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 31))
          to label %invoke.cont19 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #27
  br label %_ZN7rocksdb8IOStatusD2Ev.exit10

invoke.cont19:                                    ; preds = %.noexc
  %filename_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call20 = tail call ptr @__errno_location() #32
  %9 = load i32, ptr %call20, align 4
  invoke void @_ZN7rocksdb7IOErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %filename_, i32 noundef %9)
          to label %_ZN7rocksdb8IOStatusD2Ev.exit unwind label %lpad21

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %invoke.cont19
  %10 = load i8, ptr %ref.tmp15, align 8
  store i8 %10, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 1
  %11 = load i8, ptr %subcode_.i, align 1
  store i8 %11, ptr %subcode_.i.i.i, align 1
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 3
  %12 = load i8, ptr %retryable_.i, align 1
  %retryable_6.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i = and i8 %12, 1
  store i8 %frombool.i, ptr %retryable_6.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 4
  %13 = load i8, ptr %data_loss_.i, align 4
  %data_loss_8.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool9.i = and i8 %13, 1
  store i8 %frombool9.i, ptr %data_loss_8.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 5
  %14 = load i8, ptr %scope_.i, align 1
  %scope_10.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %14, ptr %scope_10.i, align 1
  %state_.i = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 8
  %15 = load ptr, ptr %state_.i, align 8
  store ptr %15, ptr %state_.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #27
  br label %nrvo.skipdtor

lpad18:                                           ; preds = %call.i.noexc, %if.else
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb8IOStatusD2Ev.exit10

lpad21:                                           ; preds = %invoke.cont19
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #27
  br label %_ZN7rocksdb8IOStatusD2Ev.exit10

_ZN7rocksdb8IOStatusD2Ev.exit10:                  ; preds = %lpad21, %lpad.i, %lpad18
  %.pn = phi { ptr, i32 } [ %17, %lpad21 ], [ %16, %lpad18 ], [ %8, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #27
  store ptr null, ptr %state_.i.i.i, align 8
  resume { ptr, i32 } %.pn

nrvo.skipdtor:                                    ; preds = %do.end, %_ZN7rocksdb8IOStatusD2Ev.exit, %if.then13
  ret void
}

; Function Attrs: nofree nounwind
declare void @clearerr(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fread_unlocked(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19PosixSequentialFile14PositionedReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE(ptr noalias writeonly sret(%"class.rocksdb::IOStatus") align 8 captures(none) initializes((0, 6), (8, 16)) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %offset, i64 noundef %n, ptr nonnull readnone align 8 captures(none) %0, ptr noundef writeonly captures(none) %result, ptr noundef %scratch, ptr readnone captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  store i8 0, ptr %agg.result, align 8
  %subcode_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i.i, align 1
  %sev_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i, align 8
  store i32 0, ptr %sev_.i.i.i, align 2
  %cmp.not92 = icmp eq i64 %n, 0
  br i1 %cmp.not92, label %if.then16, label %while.body.lr.ph.lr.ph

while.body.lr.ph.lr.ph:                           ; preds = %entry
  %fd_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  br label %while.body.preheader

while.cond.outer:                                 ; preds = %invoke.cont9
  %add.ptr = getelementptr inbounds nuw i8, ptr %ptr.0.ph95, i64 %call
  %add = add i64 %call, %offset.addr.0.ph93
  %cmp.not = icmp eq i64 %sub, 0
  br i1 %cmp.not, label %if.end38.thread, label %while.body.preheader, !llvm.loop !18

while.body.preheader:                             ; preds = %while.cond.outer, %while.body.lr.ph.lr.ph
  %ptr.0.ph95 = phi ptr [ %scratch, %while.body.lr.ph.lr.ph ], [ %add.ptr, %while.cond.outer ]
  %left.0.ph94 = phi i64 [ %n, %while.body.lr.ph.lr.ph ], [ %sub, %while.cond.outer ]
  %offset.addr.0.ph93 = phi i64 [ %offset, %while.body.lr.ph.lr.ph ], [ %add, %while.cond.outer ]
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %land.lhs.true
  %2 = load i32, ptr %fd_, align 8
  %call = invoke i64 @pread(i32 noundef %2, ptr noundef %ptr.0.ph95, i64 noundef %left.0.ph94, i64 noundef %offset.addr.0.ph93)
          to label %invoke.cont unwind label %lpad.loopexit.loopexit.split

invoke.cont:                                      ; preds = %while.body
  %cmp3 = icmp slt i64 %call, 1
  br i1 %cmp3, label %if.then, label %if.end8

if.then:                                          ; preds = %invoke.cont
  switch i64 %call, label %if.then16 [
    i64 -1, label %land.lhs.true
    i64 0, label %if.end38.thread
  ]

land.lhs.true:                                    ; preds = %if.then
  %call5 = tail call ptr @__errno_location() #32
  %3 = load i32, ptr %call5, align 4
  %cmp6 = icmp eq i32 %3, 4
  br i1 %cmp6, label %while.body, label %if.then16, !llvm.loop !18

lpad.loopexit.loopexit.split:                     ; preds = %while.body
  %lpad.loopexit47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb8IOStatusD2Ev.exit30

lpad.loopexit.loopexit.split-lp:                  ; preds = %if.end8
  %lpad.loopexit.split-lp48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb8IOStatusD2Ev.exit30

lpad.loopexit.split-lp:                           ; preds = %if.then16
  %lpad.loopexit.split-lp46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb8IOStatusD2Ev.exit30

if.end8:                                          ; preds = %invoke.cont
  %vtable.pre = load ptr, ptr %this, align 8
  %vfn.phi.trans.insert = getelementptr inbounds nuw i8, ptr %vtable.pre, i64 40
  %.pre = load ptr, ptr %vfn.phi.trans.insert, align 8
  %call10 = invoke noundef i64 %.pre(ptr noundef nonnull align 8 dereferenceable(64) %this)
          to label %invoke.cont9 unwind label %lpad.loopexit.loopexit.split-lp

invoke.cont9:                                     ; preds = %if.end8
  %sub = sub i64 %left.0.ph94, %call
  %sub.i = add i64 %call10, 9223372036854775807
  %and.i = and i64 %sub.i, %call
  %cmp.i = icmp eq i64 %and.i, 0
  br i1 %cmp.i, label %while.cond.outer, label %if.end38.thread, !llvm.loop !18

if.then16:                                        ; preds = %land.lhs.true, %if.then, %entry
  %offset.addr.0.ph60 = phi i64 [ %offset, %entry ], [ %offset.addr.0.ph93, %if.then ], [ %offset.addr.0.ph93, %land.lhs.true ]
  invoke void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, i64 noundef %n)
          to label %invoke.cont21 unwind label %lpad.loopexit.split-lp

invoke.cont21:                                    ; preds = %if.then16
  %call.i22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, i64 noundef 0, ptr noundef nonnull @.str.2)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %call.i22) #27
  %call.i23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull @.str.3)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(32) %call.i23) #27
  invoke void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp26, i64 noundef %offset.addr.0.ph60)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont25
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #27, !noalias !19
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #27, !noalias !19
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #27, !noalias !19
  %cmp.i24 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i24, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont28
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #27, !noalias !19
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18)
          to label %invoke.cont30 unwind label %lpad29

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont28
  %call8.i26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i25, %if.then5.i ], [ %call8.i26, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #27
  %filename_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call31 = tail call ptr @__errno_location() #32
  %4 = load i32, ptr %call31, align 4
  invoke void @_ZN7rocksdb7IOErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(32) %filename_, i32 noundef %4)
          to label %10 unwind label %lpad32

lpad22:                                           ; preds = %invoke.cont21
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad24:                                           ; preds = %invoke.cont23
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad27:                                           ; preds = %invoke.cont25
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad29:                                           ; preds = %if.end7.i, %if.then5.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad32:                                           ; preds = %invoke.cont30
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad32, %lpad29
  %.pn = phi { ptr, i32 } [ %9, %lpad32 ], [ %8, %lpad29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #27
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup, %lpad27
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %7, %lpad27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #27
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup35, %lpad24
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup35 ], [ %6, %lpad24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #27
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup36, %lpad22
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup36 ], [ %5, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #27
  br label %_ZN7rocksdb8IOStatusD2Ev.exit30

if.end38.thread:                                  ; preds = %invoke.cont9, %while.cond.outer, %if.then
  %left.136.ph = phi i64 [ %left.0.ph94, %if.then ], [ 0, %while.cond.outer ], [ %sub, %invoke.cont9 ]
  %sub41131 = sub i64 %n, %left.136.ph
  br label %17

10:                                               ; preds = %invoke.cont30
  %11 = load i8, ptr %ref.tmp, align 8
  store i8 %11, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1
  %12 = load i8, ptr %subcode_.i, align 1
  store i8 %12, ptr %subcode_.i.i.i, align 1
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 3
  %13 = load i8, ptr %retryable_.i, align 1
  %retryable_6.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i = and i8 %13, 1
  store i8 %frombool.i, ptr %retryable_6.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  %14 = load i8, ptr %data_loss_.i, align 4
  %data_loss_8.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool9.i = and i8 %14, 1
  store i8 %frombool9.i, ptr %data_loss_8.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 5
  %15 = load i8, ptr %scope_.i, align 1
  %scope_10.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %15, ptr %scope_10.i, align 1
  %state_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %16 = load ptr, ptr %state_.i, align 8
  store ptr %16, ptr %state_.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #27
  br label %17

17:                                               ; preds = %if.end38.thread, %10
  %18 = phi i64 [ 0, %10 ], [ %sub41131, %if.end38.thread ]
  store ptr %scratch, ptr %result, align 8
  %ref.tmp39.sroa.2.0.result.sroa_idx = getelementptr inbounds nuw i8, ptr %result, i64 8
  store i64 %18, ptr %ref.tmp39.sroa.2.0.result.sroa_idx, align 8
  ret void

_ZN7rocksdb8IOStatusD2Ev.exit30:                  ; preds = %ehcleanup37, %lpad.loopexit.loopexit.split-lp, %lpad.loopexit.loopexit.split, %lpad.loopexit.split-lp
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup37 ], [ %lpad.loopexit.split-lp46, %lpad.loopexit.split-lp ], [ %lpad.loopexit.split-lp48, %lpad.loopexit.loopexit.split-lp ], [ %lpad.loopexit47, %lpad.loopexit.loopexit.split ]
  store ptr null, ptr %state_.i.i.i, align 8
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: nofree
declare noundef i64 @pread(i32 noundef, ptr noundef captures(none), i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEm(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %__val) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
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
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i, !llvm.loop !22

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit:      ; preds = %if.end16.i, %entry, %if.then6.i, %if.then10.i, %if.then14.i
  %retval.0.i = phi i32 [ %add.i, %if.then6.i ], [ %add11.i, %if.then10.i ], [ %add15.i, %if.then14.i ], [ 1, %entry ], [ %add17.i, %if.end16.i ]
  %conv = zext i32 %retval.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #27
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  %call3 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #27
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
  br i1 %cmp.i7, label %while.body.i, label %while.end.i, !llvm.loop !23

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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #27
  br label %eh.resume

eh.resume:                                        ; preds = %lpad1, %lpad.body
  %.pn = phi { ptr, i32 } [ %7, %lpad1 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19PosixSequentialFile4SkipEm(ptr noalias writeonly sret(%"class.rocksdb::IOStatus") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %n) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %file_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %file_, align 8
  %call = tail call i32 @fseek(ptr noundef %0, i64 noundef %n, i32 noundef 1)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, i64 noundef %n)
  %call.i4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 0, ptr noundef nonnull @.str.4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %call.i4) #27
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.5)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i5) #27
  %filename_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call6 = tail call ptr @__errno_location() #32
  %1 = load i32, ptr %call6, align 4
  invoke void @_ZN7rocksdb7IOErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %filename_, i32 noundef %1)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #27
  br label %return

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9

lpad4:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont5
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad4
  %.pn = phi { ptr, i32 } [ %4, %lpad7 ], [ %3, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #27
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #27
  resume { ptr, i32 } %.pn.pn

if.end:                                           ; preds = %entry
  store i8 0, ptr %agg.result, align 8, !alias.scope !24
  %subcode_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i.i.i, align 1, !alias.scope !24
  %sev_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i.i, align 8, !alias.scope !24
  store i32 0, ptr %sev_.i.i.i.i, align 2, !alias.scope !24
  br label %return

return:                                           ; preds = %if.end, %invoke.cont8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19PosixSequentialFile15InvalidateCacheEmm(ptr noalias writeonly sret(%"class.rocksdb::IOStatus") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %offset, i64 noundef %length) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(64) %this)
  br i1 %call, label %if.end20, label %if.then

if.then:                                          ; preds = %entry
  %fd_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load i32, ptr %fd_, align 8
  %call.i = tail call noundef i32 @posix_fadvise(i32 noundef %1, i64 noundef %offset, i64 noundef %length, i32 noundef 4) #27
  %cmp.not = icmp eq i32 %call.i, 0
  br i1 %cmp.not, label %if.end20, label %if.then3

if.then3:                                         ; preds = %if.then
  call void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, i64 noundef %offset)
  %call.i78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, i64 noundef 0, ptr noundef nonnull @.str.6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %call.i78) #27
  %call.i910 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @.str.7)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %call.i910) #27
  invoke void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, i64 noundef %length)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  %call.i11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #27, !noalias !27
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #27, !noalias !27
  %add.i = add i64 %call1.i, %call.i11
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #27, !noalias !27
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont11
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #27, !noalias !27
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont13 unwind label %lpad12

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont11
  %call8.i13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i12, %if.then5.i ], [ %call8.i13, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #27
  %filename_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call14 = tail call ptr @__errno_location() #32
  %2 = load i32, ptr %call14, align 4
  invoke void @_ZN7rocksdb7IOErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %filename_, i32 noundef %2)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #27
  br label %return

lpad:                                             ; preds = %if.then3
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad7:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad10:                                           ; preds = %invoke.cont8
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad12:                                           ; preds = %if.end7.i, %if.then5.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont13
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad12
  %.pn = phi { ptr, i32 } [ %7, %lpad15 ], [ %6, %lpad12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #27
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %lpad10
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #27
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup17, %lpad7
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup17 ], [ %4, %lpad7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #27
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup18, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup18 ], [ %3, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #27
  resume { ptr, i32 } %.pn.pn.pn.pn

if.end20:                                         ; preds = %if.then, %entry
  store i8 0, ptr %agg.result, align 8, !alias.scope !30
  %subcode_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i.i.i, align 1, !alias.scope !30
  %sev_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i.i, align 8, !alias.scope !30
  store i32 0, ptr %sev_.i.i.i.i, align 2, !alias.scope !30
  br label %return

return:                                           ; preds = %if.end20, %invoke.cont16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN7rocksdb11PosixHelper19GetUniqueIdFromFileEiPcm(i32 noundef %fd, ptr noundef %id, i64 noundef %max_size) local_unnamed_addr #3 align 2 {
entry:
  %buf = alloca %struct.stat, align 8
  %version = alloca i64, align 8
  %cmp = icmp ult i64 %max_size, 30
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = call i32 @fstat(i32 noundef %fd, ptr noundef nonnull %buf) #27
  %cmp1 = icmp eq i32 %call, -1
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  store i64 0, ptr %version, align 8
  %call4 = call i32 (i32, i64, ...) @ioctl(i32 noundef %fd, i64 noundef 2148038145, ptr noundef nonnull %version) #27
  %cmp5 = icmp eq i32 %call4, -1
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end3
  %0 = load i64, ptr %version, align 8
  %1 = load i64, ptr %buf, align 8
  %cmp6.i = icmp ugt i64 %1, 127
  br i1 %cmp6.i, label %while.body.i, label %_ZN7rocksdb14EncodeVarint64EPcm.exit

while.body.i:                                     ; preds = %if.end7, %while.body.i
  %ptr.08.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %id, %if.end7 ]
  %v.addr.07.i = phi i64 [ %shr.i, %while.body.i ], [ %1, %if.end7 ]
  %2 = trunc i64 %v.addr.07.i to i8
  %conv.i = or i8 %2, -128
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %ptr.08.i, i64 1
  store i8 %conv.i, ptr %ptr.08.i, align 1
  %shr.i = lshr i64 %v.addr.07.i, 7
  %cmp.i = icmp ugt i64 %v.addr.07.i, 16383
  br i1 %cmp.i, label %while.body.i, label %_ZN7rocksdb14EncodeVarint64EPcm.exit, !llvm.loop !33

_ZN7rocksdb14EncodeVarint64EPcm.exit:             ; preds = %while.body.i, %if.end7
  %v.addr.0.lcssa.i = phi i64 [ %1, %if.end7 ], [ %shr.i, %while.body.i ]
  %ptr.0.lcssa.i = phi ptr [ %id, %if.end7 ], [ %incdec.ptr.i, %while.body.i ]
  %conv1.i = trunc nuw nsw i64 %v.addr.0.lcssa.i to i8
  %incdec.ptr2.i = getelementptr inbounds nuw i8, ptr %ptr.0.lcssa.i, i64 1
  store i8 %conv1.i, ptr %ptr.0.lcssa.i, align 1
  %st_ino = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %3 = load i64, ptr %st_ino, align 8
  %cmp6.i7 = icmp ugt i64 %3, 127
  br i1 %cmp6.i7, label %while.body.i12, label %_ZN7rocksdb14EncodeVarint64EPcm.exit19

while.body.i12:                                   ; preds = %_ZN7rocksdb14EncodeVarint64EPcm.exit, %while.body.i12
  %ptr.08.i13 = phi ptr [ %incdec.ptr.i16, %while.body.i12 ], [ %incdec.ptr2.i, %_ZN7rocksdb14EncodeVarint64EPcm.exit ]
  %v.addr.07.i14 = phi i64 [ %shr.i17, %while.body.i12 ], [ %3, %_ZN7rocksdb14EncodeVarint64EPcm.exit ]
  %4 = trunc i64 %v.addr.07.i14 to i8
  %conv.i15 = or i8 %4, -128
  %incdec.ptr.i16 = getelementptr inbounds nuw i8, ptr %ptr.08.i13, i64 1
  store i8 %conv.i15, ptr %ptr.08.i13, align 1
  %shr.i17 = lshr i64 %v.addr.07.i14, 7
  %cmp.i18 = icmp ugt i64 %v.addr.07.i14, 16383
  br i1 %cmp.i18, label %while.body.i12, label %_ZN7rocksdb14EncodeVarint64EPcm.exit19, !llvm.loop !33

_ZN7rocksdb14EncodeVarint64EPcm.exit19:           ; preds = %while.body.i12, %_ZN7rocksdb14EncodeVarint64EPcm.exit
  %v.addr.0.lcssa.i8 = phi i64 [ %3, %_ZN7rocksdb14EncodeVarint64EPcm.exit ], [ %shr.i17, %while.body.i12 ]
  %ptr.0.lcssa.i9 = phi ptr [ %incdec.ptr2.i, %_ZN7rocksdb14EncodeVarint64EPcm.exit ], [ %incdec.ptr.i16, %while.body.i12 ]
  %conv1.i10 = trunc nuw nsw i64 %v.addr.0.lcssa.i8 to i8
  %incdec.ptr2.i11 = getelementptr inbounds nuw i8, ptr %ptr.0.lcssa.i9, i64 1
  store i8 %conv1.i10, ptr %ptr.0.lcssa.i9, align 1
  %cmp6.i20 = icmp ugt i64 %0, 127
  br i1 %cmp6.i20, label %while.body.i25, label %_ZN7rocksdb14EncodeVarint64EPcm.exit32

while.body.i25:                                   ; preds = %_ZN7rocksdb14EncodeVarint64EPcm.exit19, %while.body.i25
  %ptr.08.i26 = phi ptr [ %incdec.ptr.i29, %while.body.i25 ], [ %incdec.ptr2.i11, %_ZN7rocksdb14EncodeVarint64EPcm.exit19 ]
  %v.addr.07.i27 = phi i64 [ %shr.i30, %while.body.i25 ], [ %0, %_ZN7rocksdb14EncodeVarint64EPcm.exit19 ]
  %5 = trunc i64 %v.addr.07.i27 to i8
  %conv.i28 = or i8 %5, -128
  %incdec.ptr.i29 = getelementptr inbounds nuw i8, ptr %ptr.08.i26, i64 1
  store i8 %conv.i28, ptr %ptr.08.i26, align 1
  %shr.i30 = lshr i64 %v.addr.07.i27, 7
  %cmp.i31 = icmp ugt i64 %v.addr.07.i27, 16383
  br i1 %cmp.i31, label %while.body.i25, label %_ZN7rocksdb14EncodeVarint64EPcm.exit32, !llvm.loop !33

_ZN7rocksdb14EncodeVarint64EPcm.exit32:           ; preds = %while.body.i25, %_ZN7rocksdb14EncodeVarint64EPcm.exit19
  %v.addr.0.lcssa.i21 = phi i64 [ %0, %_ZN7rocksdb14EncodeVarint64EPcm.exit19 ], [ %shr.i30, %while.body.i25 ]
  %ptr.0.lcssa.i22 = phi ptr [ %incdec.ptr2.i11, %_ZN7rocksdb14EncodeVarint64EPcm.exit19 ], [ %incdec.ptr.i29, %while.body.i25 ]
  %conv1.i23 = trunc nuw nsw i64 %v.addr.0.lcssa.i21 to i8
  %incdec.ptr2.i24 = getelementptr inbounds nuw i8, ptr %ptr.0.lcssa.i22, i64 1
  store i8 %conv1.i23, ptr %ptr.0.lcssa.i22, align 1
  %sub.ptr.lhs.cast = ptrtoint ptr %incdec.ptr2.i24 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %id to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  br label %return

return:                                           ; preds = %if.end3, %if.end, %entry, %_ZN7rocksdb14EncodeVarint64EPcm.exit32
  %retval.0 = phi i64 [ %sub.ptr.sub, %_ZN7rocksdb14EncodeVarint64EPcm.exit32 ], [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end3 ]
  ret i64 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19RemoveTrailingSlashERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %path) local_unnamed_addr #0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %path)
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #27
  %cmp = icmp ugt i64 %call, 1
  br i1 %cmp, label %land.lhs.true, label %nrvo.skipdtor

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #27
  %0 = load i8, ptr %call1, align 1
  %cmp2 = icmp eq i8 %0, 47
  br i1 %cmp2, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %land.lhs.true
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #27
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %entry, %land.lhs.true, %if.then
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb21LogicalBlockSizeCache27RefAndCacheLogicalBlockSizeERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %directories) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr2.i = alloca ptr, align 8
  %dirs = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %dir_sizes = alloca %"class.std::map", align 8
  %ref.tmp32 = alloca i32, align 4
  %ref.tmp50 = alloca %"class.rocksdb::Status", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dirs, i8 0, i64 24, i1 false)
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %directories, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %directories, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.70) #33
          to label %.noexc unwind label %lpad.loopexit.split-lp116

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %dirs, i64 16
  %cmp3.i.not = icmp eq ptr %0, %1
  br i1 %cmp3.i.not, label %invoke.cont, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %call5.i.i.i.i15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #29
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i unwind label %lpad.loopexit.split-lp116

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %dirs, i64 8
  store ptr %call5.i.i.i.i15, ptr %dirs, align 8
  store ptr %call5.i.i.i.i15, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i15, i64 %sub.ptr.sub.i
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i, %if.end.i
  %cmp.i17.not124 = icmp eq ptr %1, %0
  br i1 %cmp.i17.not124, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont
  %_M_finish.i21 = getelementptr inbounds nuw i8, ptr %dirs, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont9
  %__begin1.sroa.0.0125 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr.i26, %invoke.cont9 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.0125)
          to label %.noexc20 unwind label %lpad.loopexit115

.noexc20:                                         ; preds = %for.body
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  %cmp.i18 = icmp ugt i64 %call.i, 1
  br i1 %cmp.i18, label %land.lhs.true.i, label %invoke.cont7

land.lhs.true.i:                                  ; preds = %.noexc20
  %call1.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  %2 = load i8, ptr %call1.i, align 1
  %cmp2.i = icmp eq i8 %2, 47
  br i1 %cmp2.i, label %if.then.i19, label %invoke.cont7

if.then.i19:                                      ; preds = %land.lhs.true.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.then.i19, %land.lhs.true.i, %.noexc20
  %3 = load ptr, ptr %_M_finish.i21, align 8
  %4 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i22

if.then.i22:                                      ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  %5 = load ptr, ptr %_M_finish.i21, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %incdec.ptr.i, ptr %_M_finish.i21, align 8
  br label %invoke.cont9

if.else.i:                                        ; preds = %invoke.cont7
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %dirs, ptr %3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.else.i, %if.then.i22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  %incdec.ptr.i26 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0125, i64 32
  %cmp.i17.not = icmp eq ptr %incdec.ptr.i26, %0
  br i1 %cmp.i17.not, label %for.end, label %for.body

lpad.loopexit115:                                 ; preds = %for.body
  %lpad.loopexit117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad.loopexit.split-lp116:                        ; preds = %if.then.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i
  %lpad.loopexit.split-lp118 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad8:                                            ; preds = %if.else.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  br label %ehcleanup98

for.end:                                          ; preds = %invoke.cont9, %invoke.cont
  %7 = getelementptr inbounds nuw i8, ptr %dir_sizes, i64 8
  store i32 0, ptr %7, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %dir_sizes, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %dir_sizes, i64 24
  store ptr %7, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %dir_sizes, i64 32
  store ptr %7, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %dir_sizes, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %cache_mutex_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  invoke void @_ZN7rocksdb4port7RWMutex8ReadLockEv(ptr noundef nonnull align 8 dereferenceable(56) %cache_mutex_)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %for.end
  %8 = load ptr, ptr %dirs, align 8
  %_M_finish.i28 = getelementptr inbounds nuw i8, ptr %dirs, i64 8
  %9 = load ptr, ptr %_M_finish.i28, align 8
  %cmp.i29.not126 = icmp eq ptr %8, %9
  br i1 %cmp.i29.not126, label %for.end37, label %for.body20.lr.ph

for.body20.lr.ph:                                 ; preds = %invoke.cont13
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %add.ptr.i.i.i30 = getelementptr inbounds nuw i8, ptr %this, i64 72
  br label %for.body20

for.body20:                                       ; preds = %for.body20.lr.ph, %for.inc35
  %__begin2.sroa.0.0127 = phi ptr [ %8, %for.body20.lr.ph ], [ %incdec.ptr.i37, %for.inc35 ]
  %10 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not6.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not6.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.body20, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %10, %for.body20 ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i30, %for.body20 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i, i64 32
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.0127)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb21LogicalBlockSizeCache10CacheValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !34

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb21LogicalBlockSizeCache10CacheValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i30
  br i1 %cmp.i.i.i, label %if.then, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb21LogicalBlockSizeCache10CacheValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.0127, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i)
          to label %invoke.cont24 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #30
  unreachable

invoke.cont24:                                    ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then, label %for.inc35

if.then:                                          ; preds = %for.body20, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb21LogicalBlockSizeCache10CacheValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %invoke.cont24
  store i32 0, ptr %ref.tmp32, align 4
  %15 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not6.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not6.i.i.i.i, label %if.then.i35, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %__x.addr.08.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %15, %if.then ]
  %__y.addr.07.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %7, %if.then ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i, i64 32
  %call.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.0127)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i, 0
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.07.i.i.i.i, ptr %__x.addr.08.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i33 = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i33, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i, label %while.body.i.i.i.i, !llvm.loop !35

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %7
  br i1 %cmp.i.i, label %if.then.i35, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i
  %__y.addr.07.i.i.i.i.sroa.gep = getelementptr inbounds nuw i8, ptr %__y.addr.07.i.i.i.i, i64 32
  %__y.addr.1.i.i.i.i.sroa.sel = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.07.i.i.i.i.sroa.gep, ptr %_M_storage.i.i.i.i.i.i
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.0127, ptr noundef nonnull align 8 dereferenceable(32) %__y.addr.1.i.i.i.i.sroa.sel)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lor.rhs.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %lor.rhs.i
  %cmp.i.i.i34 = icmp slt i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i34, label %if.then.i35, label %for.inc35

if.then.i35:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i, %if.then
  %__y.addr.0.lcssa.i.i.i13.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i ], [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %7, %if.then ]
  %call.i.i36 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRS7_iEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %dir_sizes, ptr %__y.addr.0.lcssa.i.i.i13.i, ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.0127, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp32)
          to label %for.inc35 unwind label %lpad23

lpad12:                                           ; preds = %for.end
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

lpad23:                                           ; preds = %if.then.i35
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port7RWMutex10ReadUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %cache_mutex_)
          to label %ehcleanup96 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad23
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #30
  unreachable

for.inc35:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %if.then.i35, %invoke.cont24
  %incdec.ptr.i37 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0127, i64 32
  %cmp.i29.not = icmp eq ptr %incdec.ptr.i37, %9
  br i1 %cmp.i29.not, label %for.end37, label %for.body20

for.end37:                                        ; preds = %for.inc35, %invoke.cont13
  invoke void @_ZN7rocksdb4port7RWMutex10ReadUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %cache_mutex_)
          to label %_ZN7rocksdb8ReadLockD2Ev.exit39 unwind label %terminate.lpad.i38

terminate.lpad.i38:                               ; preds = %for.end37
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #30
  unreachable

_ZN7rocksdb8ReadLockD2Ev.exit39:                  ; preds = %for.end37
  %state_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false)
  %26 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i41.not128 = icmp eq ptr %26, %7
  br i1 %cmp.i41.not128, label %for.end60, label %for.body48.lr.ph

for.body48.lr.ph:                                 ; preds = %_ZN7rocksdb8ReadLockD2Ev.exit39
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %get_logical_block_size_of_directory_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %cmp.not.i47 = icmp eq ptr %agg.result, %ref.tmp50
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 1
  %subcode_5.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 2
  %sev_7.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 3
  %retryable_9.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 4
  %data_loss_12.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 5
  %scope_15.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  %state_.i49 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 8
  br label %for.body48

for.body48:                                       ; preds = %for.body48.lr.ph, %for.inc58
  %__begin140.sroa.0.0129 = phi ptr [ %26, %for.body48.lr.ph ], [ %call.i53, %for.inc58 ]
  %second = getelementptr inbounds nuw i8, ptr %__begin140.sroa.0.0129, i64 64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i)
  store ptr %second, ptr %__args.addr2.i, align 8, !noalias !36
  %27 = load ptr, ptr %_M_manager.i.i, align 8, !noalias !36
  %tobool.not.i.i42 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i42, label %if.then.i44, label %if.end.i43

if.then.i44:                                      ; preds = %for.body48
  invoke void @_ZSt25__throw_bad_function_callv() #33
          to label %.noexc45 unwind label %lpad51.loopexit.split-lp

.noexc45:                                         ; preds = %if.then.i44
  unreachable

if.end.i43:                                       ; preds = %for.body48
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin140.sroa.0.0129, i64 32
  %28 = load ptr, ptr %_M_invoker.i, align 8, !noalias !36
  invoke void %28(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(32) %get_logical_block_size_of_directory_, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i)
          to label %invoke.cont52 unwind label %lpad51.loopexit

invoke.cont52:                                    ; preds = %if.end.i43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i)
  %.pre136 = load ptr, ptr %state_.i49, align 8
  br i1 %cmp.not.i47, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i48

if.then.i48:                                      ; preds = %invoke.cont52
  %29 = load i8, ptr %ref.tmp50, align 8
  store i8 %29, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp50, align 8
  %30 = load i8, ptr %subcode_.i, align 1
  store i8 %30, ptr %subcode_5.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %31 = load i8, ptr %sev_.i, align 2
  store i8 %31, ptr %sev_7.i, align 2
  store i8 0, ptr %sev_.i, align 2
  %32 = load i8, ptr %retryable_.i, align 1
  %frombool.i = and i8 %32, 1
  store i8 %frombool.i, ptr %retryable_9.i, align 1
  store i8 0, ptr %retryable_.i, align 1
  %33 = load i8, ptr %data_loss_.i, align 4
  %frombool13.i = and i8 %33, 1
  store i8 %frombool13.i, ptr %data_loss_12.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %34 = load i8, ptr %scope_.i, align 1
  store i8 %34, ptr %scope_15.i, align 1
  store i8 0, ptr %scope_.i, align 1
  store ptr null, ptr %state_.i49, align 8
  %35 = load ptr, ptr %state_.i, align 8
  store ptr %.pre136, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont54, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i48
  call void @_ZdaPv(ptr noundef nonnull %35) #31
  %.pre = load ptr, ptr %state_.i49, align 8
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont52, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %36 = phi ptr [ %.pre136, %invoke.cont52 ], [ %.pre, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i ]
  %cmp.not.i.i = icmp eq ptr %36, null
  br i1 %cmp.not.i.i, label %invoke.cont54, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %36) #31
  br label %invoke.cont54

invoke.cont54:                                    ; preds = %if.then.i48, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i49, align 8
  %37 = load i8, ptr %agg.result, align 8
  %cmp.i52 = icmp eq i8 %37, 0
  br i1 %cmp.i52, label %for.inc58, label %nrvo.skipdtor

lpad51.loopexit:                                  ; preds = %if.end.i43
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad51.loopexit.split-lp:                         ; preds = %if.then.i44, %for.end60
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.inc58:                                        ; preds = %invoke.cont54
  %call.i53 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin140.sroa.0.0129) #28
  %cmp.i41.not = icmp eq ptr %call.i53, %7
  br i1 %cmp.i41.not, label %for.end60, label %for.body48

for.end60:                                        ; preds = %for.inc58, %_ZN7rocksdb8ReadLockD2Ev.exit39
  invoke void @_ZN7rocksdb4port7RWMutex9WriteLockEv(ptr noundef nonnull align 8 dereferenceable(56) %cache_mutex_)
          to label %invoke.cont63 unwind label %lpad51.loopexit.split-lp

invoke.cont63:                                    ; preds = %for.end60
  %38 = load ptr, ptr %dirs, align 8
  %39 = load ptr, ptr %_M_finish.i28, align 8
  %cmp.i56.not130 = icmp eq ptr %38, %39
  br i1 %cmp.i56.not130, label %for.end94, label %for.body73.lr.ph

for.body73.lr.ph:                                 ; preds = %invoke.cont63
  %cache_76 = getelementptr inbounds nuw i8, ptr %this, i64 64
  br label %for.body73

for.body73:                                       ; preds = %for.body73.lr.ph, %for.inc92
  %__begin165.sroa.0.0131 = phi ptr [ %38, %for.body73.lr.ph ], [ %incdec.ptr.i86, %for.inc92 ]
  %call79 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb21LogicalBlockSizeCache10CacheValueESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %cache_76, ptr noundef nonnull align 8 dereferenceable(32) %__begin165.sroa.0.0131)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %for.body73
  %ref = getelementptr inbounds nuw i8, ptr %call79, i64 8
  %40 = load i32, ptr %ref, align 8
  %inc = add nsw i32 %40, 1
  store i32 %inc, ptr %ref, align 8
  %41 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not6.i.i.i59 = icmp eq ptr %41, null
  br i1 %cmp.not6.i.i.i59, label %for.inc92, label %while.body.i.i.i60

while.body.i.i.i60:                               ; preds = %invoke.cont78, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i66
  %__x.addr.08.i.i.i61 = phi ptr [ %__x.addr.1.i.i.i71, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i66 ], [ %41, %invoke.cont78 ]
  %__y.addr.07.i.i.i62 = phi ptr [ %__y.addr.1.i.i.i68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i66 ], [ %7, %invoke.cont78 ]
  %_M_storage.i.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i61, i64 32
  %call.i.i.i.i.i64 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i63, ptr noundef nonnull align 8 dereferenceable(32) %__begin165.sroa.0.0131)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i66 unwind label %terminate.lpad.i.i.i.i.i65

terminate.lpad.i.i.i.i.i65:                       ; preds = %while.body.i.i.i60
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i66: ; preds = %while.body.i.i.i60
  %cmp.i.i.i.i.i67 = icmp slt i32 %call.i.i.i.i.i64, 0
  %__y.addr.1.i.i.i68 = select i1 %cmp.i.i.i.i.i67, ptr %__y.addr.07.i.i.i62, ptr %__x.addr.08.i.i.i61
  %__x.addr.1.in.v.i.i.i69 = select i1 %cmp.i.i.i.i.i67, i64 24, i64 16
  %__x.addr.1.in.i.i.i70 = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i61, i64 %__x.addr.1.in.v.i.i.i69
  %__x.addr.1.i.i.i71 = load ptr, ptr %__x.addr.1.in.i.i.i70, align 8
  %cmp.not.i.i.i72 = icmp eq ptr %__x.addr.1.i.i.i71, null
  br i1 %cmp.not.i.i.i72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i60, !llvm.loop !35

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i66
  %cmp.i.i.i73 = icmp eq ptr %__y.addr.1.i.i.i68, %7
  br i1 %cmp.i.i.i73, label %for.inc92, label %lor.lhs.false.i.i74

lor.lhs.false.i.i74:                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %__y.addr.07.i.i.i62.sroa.gep = getelementptr inbounds nuw i8, ptr %__y.addr.07.i.i.i62, i64 32
  %__y.addr.1.i.i.i68.sroa.sel = select i1 %cmp.i.i.i.i.i67, ptr %__y.addr.07.i.i.i62.sroa.gep, ptr %_M_storage.i.i.i.i.i63
  %call.i.i.i.i76 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__begin165.sroa.0.0131, ptr noundef nonnull align 8 dereferenceable(32) %__y.addr.1.i.i.i68.sroa.sel)
          to label %invoke.cont81 unwind label %terminate.lpad.i.i.i.i77

terminate.lpad.i.i.i.i77:                         ; preds = %lor.lhs.false.i.i74
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #30
  unreachable

invoke.cont81:                                    ; preds = %lor.lhs.false.i.i74
  %cmp.i.i.i.i79 = icmp slt i32 %call.i.i.i.i76, 0
  br i1 %cmp.i.i.i.i79, label %for.inc92, label %if.then88

if.then88:                                        ; preds = %invoke.cont81
  %second90 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i68, i64 64
  %46 = load i64, ptr %second90, align 8
  store i64 %46, ptr %call79, align 8
  br label %for.inc92

lpad77:                                           ; preds = %for.body73
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port7RWMutex11WriteUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %cache_mutex_)
          to label %ehcleanup unwind label %terminate.lpad.i85

terminate.lpad.i85:                               ; preds = %lpad77
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #30
  unreachable

for.inc92:                                        ; preds = %invoke.cont78, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %invoke.cont81, %if.then88
  %incdec.ptr.i86 = getelementptr inbounds nuw i8, ptr %__begin165.sroa.0.0131, i64 32
  %cmp.i56.not = icmp eq ptr %incdec.ptr.i86, %39
  br i1 %cmp.i56.not, label %for.end94, label %for.body73

for.end94:                                        ; preds = %for.inc92, %invoke.cont63
  invoke void @_ZN7rocksdb4port7RWMutex11WriteUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %cache_mutex_)
          to label %nrvo.skipdtor unwind label %terminate.lpad.i87

terminate.lpad.i87:                               ; preds = %for.end94
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #30
  unreachable

nrvo.skipdtor:                                    ; preds = %invoke.cont54, %for.end94
  %52 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %dir_sizes, ptr noundef %52)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %nrvo.skipdtor
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #30
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit: ; preds = %nrvo.skipdtor
  %55 = load ptr, ptr %dirs, align 8
  %56 = load ptr, ptr %_M_finish.i28, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %55, %56
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i91

for.body.i.i.i.i91:                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit, %for.body.i.i.i.i91
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i92, %for.body.i.i.i.i91 ], [ %55, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #27
  %incdec.ptr.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i93 = icmp eq ptr %incdec.ptr.i.i.i.i92, %56
  br i1 %cmp.not.i.i.i.i93, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i91, !llvm.loop !39

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i91
  %.pr.i = load ptr, ptr %dirs, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit
  %57 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %55, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %57) #31
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void

ehcleanup:                                        ; preds = %lpad51.loopexit, %lpad51.loopexit.split-lp, %lpad77
  %.pn = phi { ptr, i32 } [ %47, %lpad77 ], [ %lpad.loopexit, %lpad51.loopexit ], [ %lpad.loopexit.split-lp, %lpad51.loopexit.split-lp ]
  %58 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i95 = icmp eq ptr %58, null
  br i1 %cmp.not.i.i95, label %_ZN7rocksdb6StatusD2Ev.exit97, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i96

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i96: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %58) #31
  br label %_ZN7rocksdb6StatusD2Ev.exit97

_ZN7rocksdb6StatusD2Ev.exit97:                    ; preds = %ehcleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i96
  store ptr null, ptr %state_.i, align 8
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %lpad23, %_ZN7rocksdb6StatusD2Ev.exit97, %lpad12
  %.pn11 = phi { ptr, i32 } [ %.pn, %_ZN7rocksdb6StatusD2Ev.exit97 ], [ %20, %lpad12 ], [ %21, %lpad23 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %dir_sizes) #27
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %lpad.loopexit115, %lpad.loopexit.split-lp116, %ehcleanup96, %lpad8
  %.pn13 = phi { ptr, i32 } [ %6, %lpad8 ], [ %.pn11, %ehcleanup96 ], [ %lpad.loopexit117, %lpad.loopexit115 ], [ %lpad.loopexit.split-lp118, %lpad.loopexit.split-lp116 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %dirs) #27
  resume { ptr, i32 } %.pn13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb21LogicalBlockSizeCache10CacheValueESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.std::tuple.107", align 8
  %ref.tmp10 = alloca %"class.std::tuple.110", align 1
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.not6.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %0, %entry ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i, i64 32
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb21LogicalBlockSizeCache10CacheValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, label %while.body.i.i.i, !llvm.loop !34

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb21LogicalBlockSizeCache10CacheValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb21LogicalBlockSizeCache10CacheValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lor.rhs
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %lor.rhs
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb21LogicalBlockSizeCache10CacheValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__y.addr.0.lcssa.i.i.i9 = phi ptr [ %__y.addr.1.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb21LogicalBlockSizeCache10CacheValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %add.ptr.i.i.i, %entry ]
  store ptr %__k, ptr %ref.tmp9, align 8
  %call12 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb21LogicalBlockSizeCache10CacheValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i9, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__i.sroa.0.0 = phi ptr [ %call12, %if.then ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %second = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0, i64 64
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #30
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #27
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !39

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #31
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb21LogicalBlockSizeCache39UnrefAndTryRemoveCachedLogicalBlockSizeERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %directories) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dirs = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dirs, i8 0, i64 24, i1 false)
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %directories, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %directories, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.70) #33
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %dirs, i64 16
  %cmp3.i.not = icmp eq ptr %0, %1
  br i1 %cmp3.i.not, label %invoke.cont, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %call5.i.i.i.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #29
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i unwind label %lpad.loopexit.split-lp

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %dirs, i64 8
  store ptr %call5.i.i.i.i5, ptr %dirs, align 8
  store ptr %call5.i.i.i.i5, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i5, i64 %sub.ptr.sub.i
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i, %if.end.i
  %cmp.i7.not41 = icmp eq ptr %1, %0
  br i1 %cmp.i7.not41, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont
  %_M_finish.i11 = getelementptr inbounds nuw i8, ptr %dirs, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont9
  %__begin1.sroa.0.042 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr.i16, %invoke.cont9 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.042)
          to label %.noexc10 unwind label %lpad.loopexit

.noexc10:                                         ; preds = %for.body
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  %cmp.i8 = icmp ugt i64 %call.i, 1
  br i1 %cmp.i8, label %land.lhs.true.i, label %invoke.cont7

land.lhs.true.i:                                  ; preds = %.noexc10
  %call1.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  %2 = load i8, ptr %call1.i, align 1
  %cmp2.i = icmp eq i8 %2, 47
  br i1 %cmp2.i, label %if.then.i9, label %invoke.cont7

if.then.i9:                                       ; preds = %land.lhs.true.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.then.i9, %land.lhs.true.i, %.noexc10
  %3 = load ptr, ptr %_M_finish.i11, align 8
  %4 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i12

if.then.i12:                                      ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  %5 = load ptr, ptr %_M_finish.i11, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %incdec.ptr.i, ptr %_M_finish.i11, align 8
  br label %invoke.cont9

if.else.i:                                        ; preds = %invoke.cont7
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %dirs, ptr %3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.else.i, %if.then.i12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  %incdec.ptr.i16 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.042, i64 32
  %cmp.i7.not = icmp eq ptr %incdec.ptr.i16, %0
  br i1 %cmp.i7.not, label %for.end, label %for.body

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %if.then.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i, %for.end
  %lpad.loopexit.split-lp40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %if.else.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  br label %ehcleanup

for.end:                                          ; preds = %invoke.cont9, %invoke.cont
  %cache_mutex_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  invoke void @_ZN7rocksdb4port7RWMutex9WriteLockEv(ptr noundef nonnull align 8 dereferenceable(56) %cache_mutex_)
          to label %invoke.cont12 unwind label %lpad.loopexit.split-lp

invoke.cont12:                                    ; preds = %for.end
  %7 = load ptr, ptr %dirs, align 8
  %_M_finish.i18 = getelementptr inbounds nuw i8, ptr %dirs, i64 8
  %8 = load ptr, ptr %_M_finish.i18, align 8
  %cmp.i19.not43 = icmp eq ptr %7, %8
  br i1 %cmp.i19.not43, label %for.end42, label %for.body22.lr.ph

for.body22.lr.ph:                                 ; preds = %invoke.cont12
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %add.ptr.i.i.i20 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %9 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %for.end42, label %for.body22

for.body22thread-pre-split:                       ; preds = %for.inc40
  %.pr = load ptr, ptr %_M_parent.i.i.i.i, align 8
  br label %for.body22

for.body22:                                       ; preds = %for.body22.lr.ph, %for.body22thread-pre-split
  %11 = phi ptr [ %.pr, %for.body22thread-pre-split ], [ %9, %for.body22.lr.ph ]
  %__begin114.sroa.0.044 = phi ptr [ %incdec.ptr.i23, %for.body22thread-pre-split ], [ %7, %for.body22.lr.ph ]
  %cmp.not6.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not6.i.i.i, label %for.inc40, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.body22, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %11, %for.body22 ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i20, %for.body22 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i, i64 32
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__begin114.sroa.0.044)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb21LogicalBlockSizeCache10CacheValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !34

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb21LogicalBlockSizeCache10CacheValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i20
  br i1 %cmp.i.i.i, label %for.inc40, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb21LogicalBlockSizeCache10CacheValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__begin114.sroa.0.044, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i)
          to label %invoke.cont26 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #30
  unreachable

invoke.cont26:                                    ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %for.inc40, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont26
  %ref = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 72
  %16 = load i32, ptr %ref, align 8
  %dec = add nsw i32 %16, -1
  store i32 %dec, ptr %ref, align 8
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %if.then, label %for.inc40

if.then:                                          ; preds = %land.rhs
  %call.i1.i.i = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %__y.addr.1.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i20) #27
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i1.i.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i.i.i.i.i.i) #27
  call void @_ZdlPv(ptr noundef nonnull %call.i1.i.i) #31
  %17 = load i64, ptr %_M_node_count.i.i.i, align 8
  %dec.i.i.i = add i64 %17, -1
  store i64 %dec.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %for.inc40

for.inc40:                                        ; preds = %for.body22, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb21LogicalBlockSizeCache10CacheValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %if.then, %land.rhs, %invoke.cont26
  %incdec.ptr.i23 = getelementptr inbounds nuw i8, ptr %__begin114.sroa.0.044, i64 32
  %cmp.i19.not = icmp eq ptr %incdec.ptr.i23, %8
  br i1 %cmp.i19.not, label %for.end42, label %for.body22thread-pre-split, !llvm.loop !40

for.end42:                                        ; preds = %for.inc40, %for.body22.lr.ph, %invoke.cont12
  invoke void @_ZN7rocksdb4port7RWMutex11WriteUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %cache_mutex_)
          to label %_ZN7rocksdb9WriteLockD2Ev.exit25 unwind label %terminate.lpad.i24

terminate.lpad.i24:                               ; preds = %for.end42
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #30
  unreachable

_ZN7rocksdb9WriteLockD2Ev.exit25:                 ; preds = %for.end42
  %20 = load ptr, ptr %dirs, align 8
  %21 = load ptr, ptr %_M_finish.i18, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %20, %21
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i27

for.body.i.i.i.i27:                               ; preds = %_ZN7rocksdb9WriteLockD2Ev.exit25, %for.body.i.i.i.i27
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i28, %for.body.i.i.i.i27 ], [ %20, %_ZN7rocksdb9WriteLockD2Ev.exit25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #27
  %incdec.ptr.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i29 = icmp eq ptr %incdec.ptr.i.i.i.i28, %21
  br i1 %cmp.not.i.i.i.i29, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i27, !llvm.loop !39

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i27
  %.pr.i = load ptr, ptr %dirs, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN7rocksdb9WriteLockD2Ev.exit25
  %22 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %20, %_ZN7rocksdb9WriteLockD2Ev.exit25 ]
  %tobool.not.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %22) #31
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad8
  %.pn = phi { ptr, i32 } [ %6, %lpad8 ], [ %lpad.loopexit39, %lpad.loopexit ], [ %lpad.loopexit.split-lp40, %lpad.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %dirs) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7rocksdb21LogicalBlockSizeCache19GetLogicalBlockSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(32) %fname, i32 noundef %fd) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i = alloca i32, align 4
  %dir = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %fname, i8 noundef signext 47, i64 noundef -1) #27
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %dir, ptr noundef nonnull align 8 dereferenceable(32) %fname, i64 noundef 0, i64 noundef %call)
  %call2 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %dir) #27
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %dir, ptr noundef nonnull @.str.8)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.end.i, %if.then.i, %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dir) #27
  resume { ptr, i32 } %0

if.end:                                           ; preds = %if.then, %entry
  %cache_mutex_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  invoke void @_ZN7rocksdb4port7RWMutex8ReadLockEv(ptr noundef nonnull align 8 dereferenceable(56) %cache_mutex_)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %cmp.not6.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not6.i.i.i, label %cleanup, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont4, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %1, %invoke.cont4 ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %invoke.cont4 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i, i64 32
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %dir)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb21LogicalBlockSizeCache10CacheValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !34

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb21LogicalBlockSizeCache10CacheValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %cleanup, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb21LogicalBlockSizeCache10CacheValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %dir, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i)
          to label %invoke.cont6 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #30
  unreachable

invoke.cont6:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %cleanup, label %if.then12

if.then12:                                        ; preds = %invoke.cont6
  %second = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 64
  %6 = load i64, ptr %second, align 8
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont4, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb21LogicalBlockSizeCache10CacheValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %invoke.cont6, %if.then12
  %cmp.i10 = phi i1 [ true, %if.then12 ], [ false, %invoke.cont6 ], [ false, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb21LogicalBlockSizeCache10CacheValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ false, %invoke.cont4 ]
  %retval.0 = phi i64 [ %6, %if.then12 ], [ undef, %invoke.cont6 ], [ undef, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb21LogicalBlockSizeCache10CacheValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ undef, %invoke.cont4 ]
  invoke void @_ZN7rocksdb4port7RWMutex10ReadUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %cache_mutex_)
          to label %_ZN7rocksdb8ReadLockD2Ev.exit4 unwind label %terminate.lpad.i3

terminate.lpad.i3:                                ; preds = %cleanup
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #30
  unreachable

_ZN7rocksdb8ReadLockD2Ev.exit4:                   ; preds = %cleanup
  br i1 %cmp.i10, label %cleanup17, label %cleanup.cont

cleanup.cont:                                     ; preds = %_ZN7rocksdb8ReadLockD2Ev.exit4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.addr.i)
  store i32 %fd, ptr %__args.addr.i, align 4
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %9 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %cleanup.cont
  invoke void @_ZSt25__throw_bad_function_callv() #33
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %cleanup.cont
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %10 = load ptr, ptr %_M_invoker.i, align 8
  %call2.i5 = invoke noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr.i)
          to label %_ZNKSt8functionIFmiEEclEi.exit unwind label %lpad

_ZNKSt8functionIFmiEEclEi.exit:                   ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.addr.i)
  br label %cleanup17

cleanup17:                                        ; preds = %_ZNKSt8functionIFmiEEclEi.exit, %_ZN7rocksdb8ReadLockD2Ev.exit4
  %retval.1 = phi i64 [ %retval.0, %_ZN7rocksdb8ReadLockD2Ev.exit4 ], [ %call2.i5, %_ZNKSt8functionIFmiEEclEi.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dir) #27
  ret i64 %retval.1
}

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb11PosixHelper30GetLogicalBlockSizeOfDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %directory, ptr noundef writeonly captures(none) %size) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.rocksdb::Slice", align 8
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %directory) #27
  %call1 = tail call i32 (ptr, i32, ...) @open(ptr noundef %call, i32 noundef 65536)
  %cmp = icmp eq i32 %call1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call i32 @close(i32 noundef -1)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %directory)
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #27
  store ptr %call.i, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #27
  store i64 %call2.i, ptr %size_.i, align 8
  store ptr @.str.63, ptr %ref.tmp4, align 8
  %size_.i5 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 8
  store i64 0, ptr %size_.i5, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 5, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, i8 noundef zeroext 0)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #27
  br label %return

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #27
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call7 = tail call noundef i64 @_ZN7rocksdb11PosixHelper23GetLogicalBlockSizeOfFdEi(i32 noundef %call1)
  store i64 %call7, ptr %size, align 8
  %call8 = tail call i32 @close(i32 noundef %call1)
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false), !alias.scope !42
  br label %return

return:                                           ; preds = %if.end, %invoke.cont6
  ret void
}

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #27
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator") align 1 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #27
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #27
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #27
  %add = add i64 %call2, %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %__lhs, i64 noundef %call.i)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__rhs)
          to label %nrvo.skipdtor unwind label %lpad3

lpad3:                                            ; preds = %invoke.cont5, %invoke.cont4, %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #27
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %invoke.cont5
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 1, 0) i64 @_ZN7rocksdb11PosixHelper23GetLogicalBlockSizeOfFdEi(i32 noundef %fd) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buf = alloca %struct.stat, align 8
  %path = alloca [100 x i8], align 16
  %real_path = alloca [4097 x i8], align 16
  %device_dir = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %parent = alloca %"class.std::__cxx11::basic_string", align 8
  %child = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp48 = alloca %"class.std::__cxx11::basic_string", align 8
  %fname = alloca %"class.std::__cxx11::basic_string", align 8
  %size = alloca i64, align 8
  %line = alloca ptr, align 8
  %len = alloca i64, align 8
  %call = call i32 @fstat(i32 noundef %fd, ptr noundef nonnull %buf) #27
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %buf, align 8
  %call1 = tail call i32 @gnu_dev_major(i64 noundef %0) #32
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call8 = tail call i32 @gnu_dev_minor(i64 noundef %0) #32
  %call9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %path, i64 noundef 100, ptr noundef nonnull @.str.10, i32 noundef %call1, i32 noundef %call8) #27
  %call12 = call ptr @realpath(ptr noundef nonnull %path, ptr noundef nonnull %real_path) #27
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %return, label %if.end15

if.end15:                                         ; preds = %if.end4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  %call.i13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %device_dir)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %device_dir, ptr noundef %call.i13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %real_path) #27
  %add.ptr.i = getelementptr inbounds i8, ptr %real_path, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %device_dir, ptr noundef nonnull %real_path, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %device_dir) #27
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  %call17 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %device_dir) #27
  br i1 %call17, label %if.end21, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont
  %call18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %device_dir) #27
  %2 = load i8, ptr %call18, align 1
  %cmp19 = icmp eq i8 %2, 47
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %land.lhs.true
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %device_dir) #27
  br label %if.end21

lpad:                                             ; preds = %call.i.noexc, %if.end15
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  br label %eh.resume

if.end21:                                         ; preds = %if.then20, %land.lhs.true, %invoke.cont
  %call22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %device_dir) #27
  %sub = add i64 %call22, -1
  %call23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %device_dir, i8 noundef signext 47, i64 noundef %sub) #27
  %cmp24 = icmp eq i64 %call23, -1
  br i1 %cmp24, label %cleanup77, label %if.end26

if.end26:                                         ; preds = %if.end21
  %sub27 = add i64 %call23, -1
  %call28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %device_dir, i8 noundef signext 47, i64 noundef %sub27) #27
  %cmp29 = icmp eq i64 %call28, -1
  br i1 %cmp29, label %cleanup77, label %if.end31

if.end31:                                         ; preds = %if.end26
  %add = add nuw i64 %call28, 1
  %4 = xor i64 %call28, -1
  %sub33 = add i64 %call23, %4
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %parent, ptr noundef nonnull align 8 dereferenceable(32) %device_dir, i64 noundef %add, i64 noundef %sub33)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %if.end31
  %add36 = add nuw i64 %call23, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %child, ptr noundef nonnull align 8 dereferenceable(32) %device_dir, i64 noundef %add36, i64 noundef -1)
          to label %invoke.cont40 unwind label %lpad37

invoke.cont40:                                    ; preds = %invoke.cont35
  %call.i.i14 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %parent, ptr noundef nonnull @.str.11) #27
  %cmp.i.i.not = icmp eq i32 %call.i.i14, 0
  br i1 %cmp.i.i.not, label %if.end51, label %land.lhs.true42

land.lhs.true42:                                  ; preds = %invoke.cont40
  %call44 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %child, i64 noundef 0, i64 noundef 4, ptr noundef nonnull @.str.12)
          to label %invoke.cont43 unwind label %lpad39

invoke.cont43:                                    ; preds = %land.lhs.true42
  %tobool.not = icmp eq i32 %call44, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then47

lor.lhs.false:                                    ; preds = %invoke.cont43
  %call45 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %child, i8 noundef signext 112, i64 noundef 0) #27
  %cmp46.not = icmp eq i64 %call45, -1
  br i1 %cmp46.not, label %if.end51, label %if.then47

if.then47:                                        ; preds = %lor.lhs.false, %invoke.cont43
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(32) %device_dir, i64 noundef 0, i64 noundef %call23)
          to label %invoke.cont49 unwind label %lpad39

invoke.cont49:                                    ; preds = %if.then47
  %call50 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %device_dir, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #27
  br label %if.end51

lpad34:                                           ; preds = %if.end31
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

lpad37:                                           ; preds = %invoke.cont35
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

lpad39:                                           ; preds = %if.end51, %if.then47, %land.lhs.true42
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end51:                                         ; preds = %invoke.cont49, %lor.lhs.false, %invoke.cont40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef nonnull align 8 dereferenceable(32) %device_dir)
          to label %.noexc16 unwind label %lpad39

.noexc16:                                         ; preds = %if.end51
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef nonnull @.str.13)
          to label %invoke.cont52 unwind label %lpad.i15

lpad.i15:                                         ; preds = %.noexc16
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fname) #27
  br label %ehcleanup

invoke.cont52:                                    ; preds = %.noexc16
  store i64 0, ptr %size, align 8
  %call53 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %fname) #27
  %call56 = call noalias ptr @fopen(ptr noundef %call53, ptr noundef nonnull @.str.14)
  %cmp57.not = icmp eq ptr %call56, null
  br i1 %cmp57.not, label %if.end67, label %if.then58

if.then58:                                        ; preds = %invoke.cont52
  store ptr null, ptr %line, align 8
  store i64 0, ptr %len, align 8
  %call60 = invoke i64 @getline(ptr noundef nonnull %line, ptr noundef nonnull %len, ptr noundef nonnull %call56)
          to label %invoke.cont59 unwind label %lpad54

invoke.cont59:                                    ; preds = %if.then58
  %cmp61.not = icmp eq i64 %call60, -1
  br i1 %cmp61.not, label %if.end64, label %if.then62

if.then62:                                        ; preds = %invoke.cont59
  %9 = load ptr, ptr %line, align 8
  %call63 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %9, ptr noundef nonnull @.str.15, ptr noundef nonnull %size) #27
  br label %if.end64

lpad54:                                           ; preds = %if.then58
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fname) #27
  br label %ehcleanup

if.end64:                                         ; preds = %if.then62, %invoke.cont59
  %11 = load ptr, ptr %line, align 8
  call void @free(ptr noundef %11) #27
  %call66 = call i32 @fclose(ptr noundef nonnull %call56)
  %.pre = load i64, ptr %size, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.end64, %invoke.cont52
  %12 = phi i64 [ %.pre, %if.end64 ], [ 0, %invoke.cont52 ]
  %13 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %12)
  %or.cond = icmp eq i64 %13, 1
  %retval.2 = select i1 %or.cond, i64 %12, i64 4096
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fname) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %child) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %parent) #27
  br label %cleanup77

ehcleanup:                                        ; preds = %lpad39, %lpad.i15, %lpad54
  %.pn = phi { ptr, i32 } [ %10, %lpad54 ], [ %7, %lpad39 ], [ %8, %lpad.i15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %child) #27
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %ehcleanup, %lpad37
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %6, %lpad37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %parent) #27
  br label %ehcleanup78

cleanup77:                                        ; preds = %if.end26, %if.end21, %if.end67
  %retval.1 = phi i64 [ %retval.2, %if.end67 ], [ 4096, %if.end21 ], [ 4096, %if.end26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %device_dir) #27
  br label %return

ehcleanup78:                                      ; preds = %ehcleanup76, %lpad34
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup76 ], [ %5, %lpad34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %device_dir) #27
  br label %eh.resume

return:                                           ; preds = %if.end4, %if.end, %entry, %cleanup77
  %retval.0 = phi i64 [ %retval.1, %cleanup77 ], [ 4096, %entry ], [ 4096, %if.end ], [ 4096, %if.end4 ]
  ret i64 %retval.0

eh.resume:                                        ; preds = %ehcleanup78, %lpad.body
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup78 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @gnu_dev_major(i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @gnu_dev_minor(i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef ptr @realpath(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

declare i64 @getline(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb21PosixRandomAccessFileC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEimRKNS_10EnvOptionsEPNS_14ThreadLocalPtrE(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %this, ptr noundef nonnull align 8 dereferenceable(32) %fname, i32 noundef %fd, i64 noundef %logical_block_size, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %options, ptr noundef %thread_local_io_urings) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb21PosixRandomAccessFileE, i64 16), ptr %this, align 8
  %filename_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %filename_, ptr noundef nonnull align 8 dereferenceable(32) %fname)
  %fd_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 %fd, ptr %fd_, align 8
  %use_direct_io_ = getelementptr inbounds nuw i8, ptr %this, i64 44
  %use_direct_reads = getelementptr inbounds nuw i8, ptr %options, i64 2
  %0 = load i8, ptr %use_direct_reads, align 2
  %frombool = and i8 %0, 1
  store i8 %frombool, ptr %use_direct_io_, align 4
  %logical_sector_size_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 %logical_block_size, ptr %logical_sector_size_, align 8
  %thread_local_io_urings_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %thread_local_io_urings, ptr %thread_local_io_urings_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb21PosixRandomAccessFileD2Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb21PosixRandomAccessFileE, i64 16), ptr %this, align 8
  %fd_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i32, ptr %fd_, align 8
  %call = invoke i32 @close(i32 noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %filename_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename_) #27
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb21PosixRandomAccessFileD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN7rocksdb21PosixRandomAccessFileD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #27
  tail call void @_ZdlPv(ptr noundef nonnull %this) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb21PosixRandomAccessFile4ReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE(ptr noalias writeonly sret(%"class.rocksdb::IOStatus") align 8 captures(none) initializes((0, 6), (8, 16)) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %offset, i64 noundef %n, ptr nonnull readnone align 8 captures(none) %0, ptr noundef writeonly captures(none) %result, ptr noundef %scratch, ptr readnone captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca %"class.std::__cxx11::basic_string", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(64) %this)
  store i8 0, ptr %agg.result, align 8
  %subcode_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i.i, align 1
  %sev_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i, align 8
  store i32 0, ptr %sev_.i.i.i, align 2
  %cmp.old.not73 = icmp eq i64 %n, 0
  br i1 %cmp.old.not73, label %if.then25, label %while.body.preheader.lr.ph

while.body.preheader.lr.ph:                       ; preds = %entry
  %fd_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %while.body.preheader

while.body.preheader:                             ; preds = %while.body.preheader.lr.ph, %if.end23
  %ptr.076 = phi ptr [ %scratch, %while.body.preheader.lr.ph ], [ %add.ptr, %if.end23 ]
  %left.075 = phi i64 [ %n, %while.body.preheader.lr.ph ], [ %sub, %if.end23 ]
  %offset.addr.074 = phi i64 [ %offset, %while.body.preheader.lr.ph ], [ %add, %if.end23 ]
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %land.lhs.true
  %3 = load i32, ptr %fd_, align 8
  %call3 = invoke i64 @pread(i32 noundef %3, ptr noundef %ptr.076, i64 noundef %left.075, i64 noundef %offset.addr.074)
          to label %invoke.cont unwind label %lpad.loopexit

invoke.cont:                                      ; preds = %while.body
  %cmp4 = icmp slt i64 %call3, 1
  br i1 %cmp4, label %if.then5, label %if.end11

if.then5:                                         ; preds = %invoke.cont
  switch i64 %call3, label %if.then25 [
    i64 -1, label %land.lhs.true
    i64 0, label %if.end47.thread
  ]

land.lhs.true:                                    ; preds = %if.then5
  %call7 = tail call ptr @__errno_location() #32
  %4 = load i32, ptr %call7, align 4
  %cmp8 = icmp eq i32 %4, 4
  br i1 %cmp8, label %while.body, label %if.then25, !llvm.loop !45

lpad.loopexit:                                    ; preds = %while.body
  %lpad.loopexit45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb8IOStatusD2Ev.exit30

lpad.loopexit.split-lp.loopexit:                  ; preds = %land.lhs.true16, %if.end11
  %lpad.loopexit48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb8IOStatusD2Ev.exit30

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then25
  %lpad.loopexit.split-lp49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb8IOStatusD2Ev.exit30

if.end11:                                         ; preds = %invoke.cont
  %add.ptr = getelementptr inbounds nuw i8, ptr %ptr.076, i64 %call3
  %add = add i64 %call3, %offset.addr.074
  %sub = sub i64 %left.075, %call3
  %vtable12 = load ptr, ptr %this, align 8
  %vfn13 = getelementptr inbounds nuw i8, ptr %vtable12, i64 56
  %5 = load ptr, ptr %vfn13, align 8
  %call15 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(64) %this)
          to label %invoke.cont14 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont14:                                    ; preds = %if.end11
  br i1 %call15, label %land.lhs.true16, label %if.end23

land.lhs.true16:                                  ; preds = %invoke.cont14
  %vtable17 = load ptr, ptr %this, align 8
  %vfn18 = getelementptr inbounds nuw i8, ptr %vtable17, i64 64
  %6 = load ptr, ptr %vfn18, align 8
  %call20 = invoke noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(64) %this)
          to label %invoke.cont19 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont19:                                    ; preds = %land.lhs.true16
  %rem = srem i64 %call3, %call20
  %cmp21.not = icmp eq i64 %rem, 0
  br i1 %cmp21.not, label %if.end23, label %if.end47.thread

if.end23:                                         ; preds = %invoke.cont19, %invoke.cont14
  %cmp.old.not = icmp eq i64 %sub, 0
  br i1 %cmp.old.not, label %if.end47.thread, label %while.body.preheader, !llvm.loop !45

if.then25:                                        ; preds = %land.lhs.true, %if.then5, %entry
  %offset.addr.071 = phi i64 [ %offset, %entry ], [ %offset.addr.074, %if.then5 ], [ %offset.addr.074, %land.lhs.true ]
  invoke void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29, i64 noundef %offset.addr.071)
          to label %invoke.cont30 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont30:                                    ; preds = %if.then25
  %call.i23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, i64 noundef 0, ptr noundef nonnull @.str.16)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(32) %call.i23) #27
  %call.i24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull @.str.7)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(32) %call.i24) #27
  invoke void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp35, i64 noundef %n)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont34
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #27, !noalias !46
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #27, !noalias !46
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #27, !noalias !46
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont37
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #27, !noalias !46
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27)
          to label %invoke.cont39 unwind label %lpad38

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont37
  %call8.i26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i25, %if.then5.i ], [ %call8.i26, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #27
  %filename_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call40 = tail call ptr @__errno_location() #32
  %7 = load i32, ptr %call40, align 4
  invoke void @_ZN7rocksdb7IOErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(32) %filename_, i32 noundef %7)
          to label %13 unwind label %lpad41

lpad31:                                           ; preds = %invoke.cont30
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad33:                                           ; preds = %invoke.cont32
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad36:                                           ; preds = %invoke.cont34
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad38:                                           ; preds = %if.end7.i, %if.then5.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad41:                                           ; preds = %invoke.cont39
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad41, %lpad38
  %.pn = phi { ptr, i32 } [ %12, %lpad41 ], [ %11, %lpad38 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #27
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %ehcleanup, %lpad36
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #27
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %ehcleanup44, %lpad33
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup44 ], [ %9, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #27
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup45, %lpad31
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup45 ], [ %8, %lpad31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #27
  br label %_ZN7rocksdb8IOStatusD2Ev.exit30

if.end47.thread:                                  ; preds = %invoke.cont19, %if.end23, %if.then5
  %left.136.ph = phi i64 [ %left.075, %if.then5 ], [ 0, %if.end23 ], [ %sub, %invoke.cont19 ]
  %sub50107 = sub i64 %n, %left.136.ph
  br label %20

13:                                               ; preds = %invoke.cont39
  %14 = load i8, ptr %ref.tmp, align 8
  store i8 %14, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1
  %15 = load i8, ptr %subcode_.i, align 1
  store i8 %15, ptr %subcode_.i.i.i, align 1
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 3
  %16 = load i8, ptr %retryable_.i, align 1
  %retryable_6.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i = and i8 %16, 1
  store i8 %frombool.i, ptr %retryable_6.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  %17 = load i8, ptr %data_loss_.i, align 4
  %data_loss_8.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool9.i = and i8 %17, 1
  store i8 %frombool9.i, ptr %data_loss_8.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 5
  %18 = load i8, ptr %scope_.i, align 1
  %scope_10.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %18, ptr %scope_10.i, align 1
  %state_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %19 = load ptr, ptr %state_.i, align 8
  store ptr %19, ptr %state_.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #27
  br label %20

20:                                               ; preds = %if.end47.thread, %13
  %21 = phi i64 [ 0, %13 ], [ %sub50107, %if.end47.thread ]
  store ptr %scratch, ptr %result, align 8
  %ref.tmp48.sroa.2.0.result.sroa_idx = getelementptr inbounds nuw i8, ptr %result, i64 8
  store i64 %21, ptr %ref.tmp48.sroa.2.0.result.sroa_idx, align 8
  ret void

_ZN7rocksdb8IOStatusD2Ev.exit30:                  ; preds = %ehcleanup46, %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup46 ], [ %lpad.loopexit45, %lpad.loopexit ], [ %lpad.loopexit48, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp49, %lpad.loopexit.split-lp.loopexit.split-lp ]
  store ptr null, ptr %state_.i.i.i, align 8
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb21PosixRandomAccessFile9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %reqs, i64 noundef %num_reqs, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %req_wraps = alloca %"class.rocksdb::autovector", align 8
  %incomplete_rq_list = alloca %"class.rocksdb::autovector.32", align 8
  %wrap_cache = alloca %"class.std::unordered_set", align 8
  %cqe = alloca ptr, align 8
  %ref.tmp89 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp90 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp91 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp92 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp98 = alloca %"class.std::__cxx11::basic_string", align 8
  %cqe116 = alloca ptr, align 8
  %ref.tmp124 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp125 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp158 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp159 = alloca %"class.std::__cxx11::basic_string", align 8
  %bytes_read = alloca i64, align 8
  %read_again = alloca i8, align 1
  %tmp_slice = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp202 = alloca %"class.rocksdb::IOStatus", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %thread_local_io_urings_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %thread_local_io_urings_, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then15, label %if.then2

if.then2:                                         ; preds = %entry
  %call4 = tail call noundef ptr @_ZNK7rocksdb14ThreadLocalPtr3GetEv(ptr noundef nonnull align 4 dereferenceable(4) %1)
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.end16

if.then6:                                         ; preds = %if.then2
  %call.i = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #29
  %call1.i = tail call i32 @io_uring_queue_init(i32 noundef 256, ptr noundef nonnull %call.i, i32 noundef 0)
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %if.then9, label %_ZN7rocksdb13CreateIOUringEv.exit.thread

_ZN7rocksdb13CreateIOUringEv.exit.thread:         ; preds = %if.then6
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #31
  br label %if.then15

if.then9:                                         ; preds = %if.then6
  %2 = load ptr, ptr %thread_local_io_urings_, align 8
  tail call void @_ZN7rocksdb14ThreadLocalPtr5ResetEPv(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull %call.i)
  br label %if.end16

if.then15:                                        ; preds = %entry, %_ZN7rocksdb13CreateIOUringEv.exit.thread
  tail call void @_ZN7rocksdb18FSRandomAccessFile9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %reqs, i64 noundef %num_reqs, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  br label %return

if.end16:                                         ; preds = %if.then9, %if.then2
  %iu.0 = phi ptr [ %call.i, %if.then9 ], [ %call4, %if.then2 ]
  store i64 0, ptr %req_wraps, align 8
  %values_.i = getelementptr inbounds nuw i8, ptr %req_wraps, i64 1032
  %buf_.i = getelementptr inbounds nuw i8, ptr %req_wraps, i64 8
  store ptr %buf_.i, ptr %values_.i, align 8
  %vect_.i = getelementptr inbounds nuw i8, ptr %req_wraps, i64 1040
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i, i8 0, i64 24, i1 false)
  store i64 0, ptr %incomplete_rq_list, align 8
  %values_.i63 = getelementptr inbounds nuw i8, ptr %incomplete_rq_list, i64 40
  %buf_.i64 = getelementptr inbounds nuw i8, ptr %incomplete_rq_list, i64 8
  store ptr %buf_.i64, ptr %values_.i63, align 8
  %vect_.i65 = getelementptr inbounds nuw i8, ptr %incomplete_rq_list, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i65, i8 0, i64 24, i1 false)
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %wrap_cache, i64 48
  store ptr %_M_single_bucket.i.i, ptr %wrap_cache, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %wrap_cache, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %wrap_cache, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds nuw i8, ptr %wrap_cache, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds nuw i8, ptr %wrap_cache, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %cmp21404.not = icmp eq i64 %num_reqs, 0
  br i1 %cmp21404.not, label %while.cond.preheader, label %for.body22.lr.ph

for.body22.lr.ph:                                 ; preds = %if.end16
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %req_wraps, i64 1048
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %req_wraps, i64 1056
  br label %for.body22

while.cond.preheader:                             ; preds = %for.inc25, %if.end16
  %3 = getelementptr inbounds nuw i8, ptr %incomplete_rq_list, i64 56
  %fd_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %wrap_cache, i64 24
  %cq1.i.i146 = getelementptr inbounds nuw i8, ptr %iu.0, i64 104
  %filename_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_end_of_storage.i.i245 = getelementptr inbounds nuw i8, ptr %incomplete_rq_list, i64 64
  %size_.i218 = getelementptr inbounds nuw i8, ptr %tmp_slice, i64 8
  %subcode_.i220 = getelementptr inbounds nuw i8, ptr %ref.tmp202, i64 1
  %retryable_.i222 = getelementptr inbounds nuw i8, ptr %ref.tmp202, i64 3
  %data_loss_.i225 = getelementptr inbounds nuw i8, ptr %ref.tmp202, i64 4
  %scope_.i228 = getelementptr inbounds nuw i8, ptr %ref.tmp202, i64 5
  %state_.i230 = getelementptr inbounds nuw i8, ptr %ref.tmp202, i64 8
  %cmp28625 = icmp eq i64 %num_reqs, 0
  %.pre626 = load i64, ptr %incomplete_rq_list, align 8
  %vect_.val.i.pre627 = load ptr, ptr %vect_.i65, align 8
  %vect_.val1.i.pre628 = load ptr, ptr %3, align 8
  %.pre470629 = ptrtoint ptr %vect_.val1.i.pre628 to i64
  %.pre471630 = ptrtoint ptr %vect_.val.i.pre627 to i64
  %.pre472631 = sub i64 %.pre470629, %.pre471630
  %.pre473632 = ashr exact i64 %.pre472631, 3
  %add.i.i633 = sub i64 0, %.pre626
  %cmp.i69634 = icmp eq i64 %.pre473632, %add.i.i633
  %or.cond635 = select i1 %cmp28625, i1 %cmp.i69634, i1 false
  br i1 %or.cond635, label %while.end, label %while.body

for.body22:                                       ; preds = %for.body22.lr.ph, %for.inc25
  %i19.0405 = phi i64 [ 0, %for.body22.lr.ph ], [ %inc26, %for.inc25 ]
  %arrayidx = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %reqs, i64 %i19.0405
  %5 = load i64, ptr %req_wraps, align 8
  %cmp.i = icmp ult i64 %5, 32
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body22
  %6 = load ptr, ptr %values_.i, align 8
  %inc.i = add nuw nsw i64 %5, 1
  store i64 %inc.i, ptr %req_wraps, align 8
  %arrayidx.i = getelementptr inbounds nuw %struct.WrappedReadRequest, ptr %6, i64 %5
  store ptr %arrayidx, ptr %arrayidx.i, align 8
  %finished_len.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 24
  store i64 0, ptr %finished_len.i.i, align 8
  br label %for.inc25

if.else.i:                                        ; preds = %for.body22
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %8 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else.i
  store ptr %arrayidx, ptr %7, align 8
  %finished_len.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %finished_len.i.i.i.i.i, align 8
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %for.inc25

if.else.i.i:                                      ; preds = %if.else.i
  %this.val.i.i.i = load ptr, ptr %vect_.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %this.val.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775776
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIZN7rocksdb21PosixRandomAccessFile9MultiReadEPNS0_13FSReadRequestEmRKNS0_9IOOptionsEPNS0_14IODebugContextEE18WrappedReadRequestSaIS9_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #33
          to label %.noexc unwind label %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIZN7rocksdb21PosixRandomAccessFile9MultiReadEPNS0_13FSReadRequestEmRKNS0_9IOOptionsEPNS0_14IODebugContextEE18WrappedReadRequestSaIS9_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 5
  %cmp.i.i.i.i.i = icmp eq ptr %7, %this.val.i.i.i
  %.sroa.speculated.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 1, i64 %sub.ptr.div.i.i.i.i.i
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %10 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 288230376151711743)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 288230376151711743, i64 %10
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 5
  %call5.i.i.i.i.i.i68 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #29
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorIZN7rocksdb21PosixRandomAccessFile9MultiReadEPNS0_13FSReadRequestEmRKNS0_9IOOptionsEPNS0_14IODebugContextEE18WrappedReadRequestSaIS9_EE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i68, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %arrayidx, ptr %add.ptr.i.i.i, align 8
  %finished_len.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 24
  store i64 0, ptr %finished_len.i.i.i.i.i.i, align 8
  br i1 %cmp.i.i.i.i.i, label %_ZNSt6vectorIZN7rocksdb21PosixRandomAccessFile9MultiReadEPNS0_13FSReadRequestEmRKNS0_9IOOptionsEPNS0_14IODebugContextEE18WrappedReadRequestSaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit28.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i.i.i.noexc, %for.body.i.i.i.i.i.i
  %__cur.03.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i68, %call5.i.i.i.i.i.i.noexc ]
  %__first.addr.02.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %this.val.i.i.i, %call5.i.i.i.i.i.i.noexc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.03.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %__first.addr.02.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !49
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.02.i.i.i.i.i.i, i64 32
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.03.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %7
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIZN7rocksdb21PosixRandomAccessFile9MultiReadEPNS0_13FSReadRequestEmRKNS0_9IOOptionsEPNS0_14IODebugContextEE18WrappedReadRequestSaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit28.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !53

_ZNSt6vectorIZN7rocksdb21PosixRandomAccessFile9MultiReadEPNS0_13FSReadRequestEmRKNS0_9IOOptionsEPNS0_14IODebugContextEE18WrappedReadRequestSaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit28.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i68, %call5.i.i.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 32
  %tobool.not.i.i.i.i = icmp eq ptr %this.val.i.i.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIZN7rocksdb21PosixRandomAccessFile9MultiReadEPNS0_13FSReadRequestEmRKNS0_9IOOptionsEPNS0_14IODebugContextEE18WrappedReadRequestSaIS9_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i, label %if.then.i29.i.i.i

if.then.i29.i.i.i:                                ; preds = %_ZNSt6vectorIZN7rocksdb21PosixRandomAccessFile9MultiReadEPNS0_13FSReadRequestEmRKNS0_9IOOptionsEPNS0_14IODebugContextEE18WrappedReadRequestSaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit28.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %this.val.i.i.i) #31
  br label %_ZNSt6vectorIZN7rocksdb21PosixRandomAccessFile9MultiReadEPNS0_13FSReadRequestEmRKNS0_9IOOptionsEPNS0_14IODebugContextEE18WrappedReadRequestSaIS9_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i

_ZNSt6vectorIZN7rocksdb21PosixRandomAccessFile9MultiReadEPNS0_13FSReadRequestEmRKNS0_9IOOptionsEPNS0_14IODebugContextEE18WrappedReadRequestSaIS9_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i: ; preds = %if.then.i29.i.i.i, %_ZNSt6vectorIZN7rocksdb21PosixRandomAccessFile9MultiReadEPNS0_13FSReadRequestEmRKNS0_9IOOptionsEPNS0_14IODebugContextEE18WrappedReadRequestSaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit28.i.i.i
  store ptr %call5.i.i.i.i.i.i68, ptr %vect_.i, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr26.i.i.i = getelementptr inbounds nuw %struct.WrappedReadRequest, ptr %call5.i.i.i.i.i.i68, i64 %cond.i.i.i.i
  store ptr %add.ptr26.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.inc25

for.inc25:                                        ; preds = %_ZNSt6vectorIZN7rocksdb21PosixRandomAccessFile9MultiReadEPNS0_13FSReadRequestEmRKNS0_9IOOptionsEPNS0_14IODebugContextEE18WrappedReadRequestSaIS9_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i, %if.then.i.i, %if.then.i
  %inc26 = add nuw i64 %i19.0405, 1
  %exitcond.not = icmp eq i64 %inc26, %num_reqs
  br i1 %exitcond.not, label %while.cond.preheader, label %for.body22, !llvm.loop !54

lpad23.loopexit:                                  ; preds = %for.body78
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup237

lpad23.loopexit.split-lp.loopexit:                ; preds = %_ZNKSt6vectorIPZN7rocksdb21PosixRandomAccessFile9MultiReadEPNS0_13FSReadRequestEmRKNS0_9IOOptionsEPNS0_14IODebugContextEE18WrappedReadRequestSaISA_EE12_M_check_lenEmPKc.exit.i.i.i, %for.body115, %if.then200, %invoke.cont190, %invoke.cont186, %invoke.cont174, %invoke.cont155, %if.then152, %if.then121
  %lpad.loopexit360 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup237

lpad23.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end49, %invoke.cont60
  %lpad.loopexit363 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup237

lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN7rocksdb10autovectorIPZNS_21PosixRandomAccessFile9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextEE18WrappedReadRequestLm4EE5clearEv.exit
  %lpad.loopexit368 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup237

lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIZN7rocksdb21PosixRandomAccessFile9MultiReadEPNS0_13FSReadRequestEmRKNS0_9IOOptionsEPNS0_14IODebugContextEE18WrappedReadRequestSaIS9_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit371 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup237

lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %for.end87, %if.then.i.i.i.i, %if.then.i.i.i.i267
  %ios.sroa.21.6 = phi ptr [ %ios.sroa.21.3, %if.then.i.i.i.i267 ], [ %ios.sroa.21.1636, %for.end87 ], [ null, %if.then.i.i.i.i ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup237

while.body:                                       ; preds = %while.cond.preheader, %_ZNSt13unordered_setIPZN7rocksdb21PosixRandomAccessFile9MultiReadEPNS0_13FSReadRequestEmRKNS0_9IOOptionsEPNS0_14IODebugContextEE18WrappedReadRequestSt4hashISA_ESt8equal_toISA_ESaISA_EE5clearEv.exit
  %.pre473640 = phi i64 [ %.pre473, %_ZNSt13unordered_setIPZN7rocksdb21PosixRandomAccessFile9MultiReadEPNS0_13FSReadRequestEmRKNS0_9IOOptionsEPNS0_14IODebugContextEE18WrappedReadRequestSt4hashISA_ESt8equal_toISA_ESaISA_EE5clearEv.exit ], [ %.pre473632, %while.cond.preheader ]
  %.pre639 = phi i64 [ %.pre, %_ZNSt13unordered_setIPZN7rocksdb21PosixRandomAccessFile9MultiReadEPNS0_13FSReadRequestEmRKNS0_9IOOptionsEPNS0_14IODebugContextEE18WrappedReadRequestSt4hashISA_ESt8equal_toISA_ESaISA_EE5clearEv.exit ], [ %.pre626, %while.cond.preheader ]
  %reqs_off.0638 = phi i64 [ %reqs_off.1.lcssa, %_ZNSt13unordered_setIPZN7rocksdb21PosixRandomAccessFile9MultiReadEPNS0_13FSReadRequestEmRKNS0_9IOOptionsEPNS0_14IODebugContextEE18WrappedReadRequestSt4hashISA_ESt8equal_toISA_ESaISA_EE5clearEv.exit ], [ 0, %while.cond.preheader ]
  %ios.sroa.0.0637 = phi i8 [ %ios.sroa.0.2, %_ZNSt13unordered_setIPZN7rocksdb21PosixRandomAccessFile9MultiReadEPNS0_13FSReadRequestEmRKNS0_9IOOptionsEPNS0_14IODebugContextEE18WrappedReadRequestSt4hashISA_ESt8equal_toISA_ESaISA_EE5clearEv.exit ], [ 0, %while.cond.preheader ]
  %ios.sroa.21.1636 = phi ptr [ %ios.sroa.21.4, %_ZNSt13unordered_setIPZN7rocksdb21PosixRandomAccessFile9MultiReadEPNS0_13FSReadRequestEmRKNS0_9IOOptionsEPNS0_14IODebugContextEE18WrappedReadRequestSt4hashISA_ESt8equal_toISA_ESaISA_EE5clearEv.exit ], [ null, %while.cond.preheader ]
  %add.i = sub i64 %num_reqs, %reqs_off.0638
  %sub = add i64 %add.i, %.pre639
  %add = add i64 %sub, %.pre473640
  %spec.store.select = call i64 @llvm.umin.i64(i64 %add, i64 256)
  %cmp38406.not = icmp eq i64 %add, 0
  br i1 %cmp38406.not, label %for.end66, label %for.body39.preheader

for.body39.preheader:                             ; preds = %while.body
  %umax = call i64 @llvm.umax.i64(i64 %spec.store.select, i64 1)
  br label %for.body39

for.body39:                                       ; preds = %for.body39.preheader, %invoke.cont62
  %reqs_off.1408 = phi i64 [ %reqs_off.2, %invoke.cont62 ], [ %reqs_off.0638, %for.body39.preheader ]
  %i36.0407 = phi i64 [ %inc65, %invoke.cont62 ], [ 0, %for.body39.preheader ]
  %11 = load i64, ptr %incomplete_rq_list, align 8
  %vect_.val.i72 = load ptr, ptr %vect_.i65, align 8
  %vect_.val1.i73 = load ptr, ptr %3, align 8
  %sub.ptr.lhs.cast.i.i74 = ptrtoint ptr %vect_.val1.i73 to i64
  %sub.ptr.rhs.cast.i.i75 = ptrtoint ptr %vect_.val.i72 to i64
  %sub.ptr.sub.i.i76 = sub i64 %sub.ptr.lhs.cast.i.i74, %sub.ptr.rhs.cast.i.i75
  %sub.ptr.div.i.i77 = ashr exact i64 %sub.ptr.sub.i.i76, 3
  %add.i78 = add i64 %sub.ptr.div.i.i77, %11
  %cmp42 = icmp ult i64 %i36.0407, %add.i78
  br i1 %cmp42, label %if.then43, label %if.else

if.then43:                                        ; preds = %for.body39
  %incomplete_rq_list.val = load ptr, ptr %values_.i63, align 8
  %cmp.i79 = icmp samesign ult i64 %i36.0407, 4
  %arrayidx.i80 = getelementptr inbounds nuw ptr, ptr %incomplete_rq_list.val, i64 %i36.0407
  %12 = getelementptr ptr, ptr %vect_.val.i72, i64 %i36.0407
  %add.ptr.i.i = getelementptr i8, ptr %12, i64 -32
  %retval.0.i = select i1 %cmp.i79, ptr %arrayidx.i80, ptr %add.ptr.i.i
  %13 = load ptr, ptr %retval.0.i, align 8
  br label %if.end49

if.else:                                          ; preds = %for.body39
  %inc46 = add i64 %reqs_off.1408, 1
  %req_wraps.val = load ptr, ptr %values_.i, align 8
  %req_wraps.val61 = load ptr, ptr %vect_.i, align 8
  %cmp.i81 = icmp ult i64 %reqs_off.1408, 32
  %arrayidx.i82 = getelementptr inbounds nuw %struct.WrappedReadRequest, ptr %req_wraps.val, i64 %reqs_off.1408
  %14 = getelementptr %struct.WrappedReadRequest, ptr %req_wraps.val61, i64 %reqs_off.1408
  %add.ptr.i.i83 = getelementptr i8, ptr %14, i64 -1024
  %retval.0.i84 = select i1 %cmp.i81, ptr %arrayidx.i82, ptr %add.ptr.i.i83
  br label %if.end49

if.end49:                                         ; preds = %if.else, %if.then43
  %storemerge = phi ptr [ %retval.0.i84, %if.else ], [ %13, %if.then43 ]
  %reqs_off.2 = phi i64 [ %inc46, %if.else ], [ %reqs_off.1408, %if.then43 ]
  %15 = load ptr, ptr %storemerge, align 8
  %scratch = getelementptr inbounds nuw i8, ptr %15, i64 16
  %16 = load ptr, ptr %scratch, align 8
  %finished_len = getelementptr inbounds nuw i8, ptr %storemerge, i64 24
  %17 = load i64, ptr %finished_len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 %17
  %iov = getelementptr inbounds nuw i8, ptr %storemerge, i64 8
  store ptr %add.ptr, ptr %iov, align 8
  %len = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i64, ptr %len, align 8
  %sub52 = sub i64 %18, %17
  %iov_len = getelementptr inbounds nuw i8, ptr %storemerge, i64 16
  store i64 %sub52, ptr %iov_len, align 8
  %call55 = invoke ptr @io_uring_get_sqe(ptr noundef nonnull %iu.0)
          to label %invoke.cont60 unwind label %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont60:                                    ; preds = %if.end49
  %19 = load i32, ptr %fd_, align 8
  %20 = load ptr, ptr %storemerge, align 8
  %21 = load i64, ptr %20, align 8
  %22 = load i64, ptr %finished_len, align 8
  %add59 = add i64 %22, %21
  store i8 1, ptr %call55, align 8
  %flags.i.i = getelementptr inbounds nuw i8, ptr %call55, i64 1
  store i8 0, ptr %flags.i.i, align 1
  %ioprio.i.i = getelementptr inbounds nuw i8, ptr %call55, i64 2
  store i16 0, ptr %ioprio.i.i, align 2
  %fd1.i.i = getelementptr inbounds nuw i8, ptr %call55, i64 4
  store i32 %19, ptr %fd1.i.i, align 4
  %23 = getelementptr inbounds nuw i8, ptr %call55, i64 8
  store i64 %add59, ptr %23, align 8
  %24 = ptrtoint ptr %iov to i64
  %25 = getelementptr inbounds nuw i8, ptr %call55, i64 16
  store i64 %24, ptr %25, align 8
  %len2.i.i = getelementptr inbounds nuw i8, ptr %call55, i64 24
  store i32 1, ptr %len2.i.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %call55, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %26, i8 0, i64 36, i1 false)
  %27 = ptrtoint ptr %storemerge to i64
  %user_data.i = getelementptr inbounds nuw i8, ptr %call55, i64 32
  store i64 %27, ptr %user_data.i, align 8
  %call5.i.i.i.i.i.i.i87 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %invoke.cont60
  store ptr null, ptr %call5.i.i.i.i.i.i.i87, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i87, i64 8
  store ptr %storemerge, ptr %add.ptr.i.i.i.i.i, align 8
  %this.val.i.i.i85 = load i64, ptr %4, align 8
  %cmp.i.i.i = icmp eq i64 %this.val.i.i.i85, 0
  br i1 %cmp.i.i.i, label %for.cond.i.i.i, label %invoke.cont21.thread.i.i.i

invoke.cont21.thread.i.i.i:                       ; preds = %call5.i.i.i.i.i.i.i.noexc
  %this.val123.i.i.i = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i4.i.i.i = urem i64 %27, %this.val123.i.i.i
  %this.val13.i.i.i = load ptr, ptr %wrap_cache, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %this.val13.i.i.i, i64 %rem.i.i.i4.i.i.i
  %28 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end34.i.i.i, label %if.end.i.i.i.i.i

for.cond.i.i.i:                                   ; preds = %call5.i.i.i.i.i.i.i.noexc, %invoke.cont.i.i.i
  %__it.sroa.0.0.in.i.i.i = phi ptr [ %__it.sroa.0.0.i.i.i, %invoke.cont.i.i.i ], [ %_M_before_begin.i.i, %call5.i.i.i.i.i.i.i.noexc ]
  %__it.sroa.0.0.i.i.i = load ptr, ptr %__it.sroa.0.0.in.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %__it.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %invoke.cont21.i.i.i, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %for.cond.i.i.i
  %add.ptr12.i.i.i = getelementptr inbounds nuw i8, ptr %__it.sroa.0.0.i.i.i, i64 8
  %add.ptr12.val.i.i.i = load ptr, ptr %add.ptr12.i.i.i, align 8
  %cmp.i.i.i.i.i86 = icmp eq ptr %storemerge, %add.ptr12.val.i.i.i
  br i1 %cmp.i.i.i.i.i86, label %if.then.i28.i.i.i, label %for.cond.i.i.i, !llvm.loop !55

lpad.i.i.i:                                       ; preds = %if.end34.i.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableIPZN7rocksdb21PosixRandomAccessFile9MultiReadEPNS0_13FSReadRequestEmRKNS0_9IOOptionsEPNS0_14IODebugContextEE18WrappedReadRequestSA_SaISA_ENSt8__detail9_IdentityESt8equal_toISA_ESt4hashISA_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i.i

_ZNSt10_HashtableIPZN7rocksdb21PosixRandomAccessFile9MultiReadEPNS0_13FSReadRequestEmRKNS0_9IOOptionsEPNS0_14IODebugContextEE18WrappedReadRequestSA_SaISA_ENSt8__detail9_IdentityESt8equal_toISA_ESt4hashISA_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i.i: ; preds = %lpad2.i.i.i.i.i, %lpad.i.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %29, %lpad.i.i.i ], [ %45, %lpad2.i.i.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i87) #31
  br label %ehcleanup237

invoke.cont21.i.i.i:                              ; preds = %for.cond.i.i.i
  %this.val12.i.i.i = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %27, %this.val12.i.i.i
  br label %if.end34.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %invoke.cont21.thread.i.i.i
  %30 = load ptr, ptr %28, align 8
  %add.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %add.ptr.val2.i.i.i.i.i = load ptr, ptr %add.ptr1.i.i.i.i.i, align 8
  %cmp.i.i.i3.i.i.i.i.i = icmp eq ptr %storemerge, %add.ptr.val2.i.i.i.i.i
  br i1 %cmp.i.i.i3.i.i.i.i.i, label %if.then.i28.i.i.i, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %storemerge, %add.ptr7.val.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i28.i.i.i, label %if.end3.i.i.i.i.i, !llvm.loop !56

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i.i.i
  %__p.04.i.i.i.i.i = phi ptr [ %31, %for.cond.i.i.i.i.i ], [ %30, %if.end.i.i.i.i.i ]
  %31 = load ptr, ptr %__p.04.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %tobool5.not.i.i.i.i.i, label %if.end34.i.i.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr7.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %add.ptr7.val.i.i.i.i.i = load ptr, ptr %add.ptr7.i.i.i.i.i, align 8
  %32 = ptrtoint ptr %add.ptr7.val.i.i.i.i.i to i64
  %rem.i.i.i.i.i.i.i.i = urem i64 %32, %this.val123.i.i.i
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i4.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %if.end34.i.i.i, !llvm.loop !56

if.end34.i.i.i:                                   ; preds = %lor.lhs.false.i.i.i.i.i, %if.end3.i.i.i.i.i, %invoke.cont21.i.i.i, %invoke.cont21.thread.i.i.i
  %rem.i.i.i8.i.i.i = phi i64 [ %rem.i.i.i.i.i.i, %invoke.cont21.i.i.i ], [ %rem.i.i.i4.i.i.i, %invoke.cont21.thread.i.i.i ], [ %rem.i.i.i4.i.i.i, %if.end3.i.i.i.i.i ], [ %rem.i.i.i4.i.i.i, %lor.lhs.false.i.i.i.i.i ]
  %this.val126.i.i.i = phi i64 [ %this.val12.i.i.i, %invoke.cont21.i.i.i ], [ %this.val123.i.i.i, %invoke.cont21.thread.i.i.i ], [ %this.val123.i.i.i, %if.end3.i.i.i.i.i ], [ %this.val123.i.i.i, %lor.lhs.false.i.i.i.i.i ]
  %33 = load i64, ptr %_M_next_resize.i.i.i, align 8
  %call3.i24.i.i.i = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i, i64 noundef %this.val126.i.i.i, i64 noundef %this.val.i.i.i85, i64 noundef 1)
          to label %call3.i.noexc.i.i.i unwind label %lpad.i.i.i

call3.i.noexc.i.i.i:                              ; preds = %if.end34.i.i.i
  %34 = extractvalue { i8, i64 } %call3.i24.i.i.i, 0
  %tobool.i.i.i.i = trunc i8 %34 to i1
  br i1 %tobool.i.i.i.i, label %if.then.i22.i.i.i, label %entry.if.end_crit_edge.i.i.i.i

entry.if.end_crit_edge.i.i.i.i:                   ; preds = %call3.i.noexc.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %wrap_cache, align 8
  br label %if.end.i.i.i.i

if.then.i22.i.i.i:                                ; preds = %call3.i.noexc.i.i.i
  %35 = extractvalue { i8, i64 } %call3.i24.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %35, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i22.i.i.i
  store ptr null, ptr %_M_single_bucket.i.i, align 8
  br label %_ZNSt10_HashtableIPZN7rocksdb21PosixRandomAccessFile9MultiReadEPNS0_13FSReadRequestEmRKNS0_9IOOptionsEPNS0_14IODebugContextEE18WrappedReadRequestSA_SaISA_ENSt8__detail9_IdentityESt8equal_toISA_ESt4hashISA_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i22.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %35, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPZN7rocksdb21PosixRandomAccessFile9MultiReadEPNS2_13FSReadRequestEmRKNS2_9IOOptionsEPNS2_14IODebugContextEE18WrappedReadRequestLb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i
  %cmp2.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %35, 2305843009213693951
  br i1 %cmp2.i.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #33
          to label %.noexc.i.i.i.i.i unwind label %lpad.i.i.i.i.i.loopexit.split-lp

.noexc.i.i.i.i.i:                                 ; preds = %if.then3.i.i.i.i.i.i.i.i.i.i
  unreachable

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZSt17__throw_bad_allocv() #33
          to label %.noexc1.i.i.i.i.i unwind label %lpad.i.i.i.i.i.loopexit.split-lp

.noexc1.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPZN7rocksdb21PosixRandomAccessFile9MultiReadEPNS2_13FSReadRequestEmRKNS2_9IOOptionsEPNS2_14IODebugContextEE18WrappedReadRequestLb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %35, 3
  %call5.i.i4.i.i.i2.i.i.i.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i.i) #29
          to label %call5.i.i4.i.i.i.noexc.i.i.i.i.i unwind label %lpad.i.i.i.i.i.loopexit

call5.i.i4.i.i.i.noexc.i.i.i.i.i:                 ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPZN7rocksdb21PosixRandomAccessFile9MultiReadEPNS2_13FSReadRequestEmRKNS2_9IOOptionsEPNS2_14IODebugContextEE18WrappedReadRequestLb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i.i2.i.i.i.i.i, i8 0, i64 %mul.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIPZN7rocksdb21PosixRandomAccessFile9MultiReadEPNS0_13FSReadRequestEmRKNS0_9IOOptionsEPNS0_14IODebugContextEE18WrappedReadRequestSA_SaISA_ENSt8__detail9_IdentityESt8equal_toISA_ESt4hashISA_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i.i

_ZNSt10_HashtableIPZN7rocksdb21PosixRandomAccessFile9MultiReadEPNS0_13FSReadRequestEmRKNS0_9IOOptionsEPNS0_14IODebugContextEE18WrappedReadRequestSA_SaISA_ENSt8__detail9_IdentityESt8equal_toISA_ESt4hashISA_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i.i: ; preds = %call5.i.i4.i.i.i.noexc.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %_M_single_bucket.i.i, %if.then.i.i.i.i.i.i.i ], [ %call5.i.i4.i.i.i2.i.i.i.i.i, %call5.i.i4.i.i.i.noexc.i.i.i.i.i ]
  %this.val.i.i.i.i.i.i = load ptr, ptr %_M_before_begin.i.i, align 8
  store ptr null, ptr %_M_before_begin.i.i, align 8
  %tobool.not20.i.i.i.i.i.i = icmp eq ptr %this.val.i.i.i.i.i.i, null
  br i1 %tobool.not20.i.i.i.i.i.i, label %while.end.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %_ZNSt10_HashtableIPZN7rocksdb21PosixRandomAccessFile9MultiReadEPNS0_13FSReadRequestEmRKNS0_9IOOptionsEPNS0_14IODebugContextEE18WrappedReadRequestSA_SaISA_ENSt8__detail9_IdentityESt8equal_toISA_ESt4hashISA_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i.i, %if.end22.i.i.i.i.i.i
  %__p.022.i.i.i.i.i.i = phi ptr [ %__p.0.val.i.i.i.i.i.i, %if.end22.i.i.i.i.i.i ], [ %this.val.i.i.i.i.i.i, %_ZNSt10_HashtableIPZN7rocksdb21PosixRandomAccessFile9MultiReadEPNS0_13FSReadRequestEmRKNS0_9IOOptionsEPNS0_14IODebugContextEE18WrappedReadRequestSA_SaISA_ENSt8__detail9_IdentityESt8equal_toISA_ESt4hashISA_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i.i ]
  %__bbegin_bkt.021.i.i.i.i.i.i = phi i64 [ %__bbegin_bkt.1.i.i.i.i.i.i, %if.end22.i.i.i.i.i.i ], [ 0, %_ZNSt10_HashtableIPZN7rocksdb21PosixRandomAccessFile9MultiReadEPNS0_13FSReadRequestEmRKNS0_9IOOptionsEPNS0_14IODebugContextEE18WrappedReadRequestSA_SaISA_ENSt8__detail9_IdentityESt8equal_toISA_ESt4hashISA_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i.i ]
  %__p.0.val.i.i.i.i.i.i = load ptr, ptr %__p.022.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__p.022.i.i.i.i.i.i, i64 8
  %add.ptr.val.i.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %36 = ptrtoint ptr %add.ptr.val.i.i.i.i.i.i to i64
  %rem.i.i.i.i.i23.i.i.i = urem i64 %36, %35
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %retval.0.i.i.i.i.i.i.i, i64 %rem.i.i.i.i.i23.i.i.i
  %37 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %tobool5.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i.i
  %38 = load ptr, ptr %_M_before_begin.i.i, align 8
  store ptr %38, ptr %__p.022.i.i.i.i.i.i, align 8
  store ptr %__p.022.i.i.i.i.i.i, ptr %_M_before_begin.i.i, align 8
  store ptr %_M_before_begin.i.i, ptr %arrayidx.i.i.i.i.i.i, align 8
  %39 = load ptr, ptr %__p.022.i.i.i.i.i.i, align 8
  %tobool14.not.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %tobool14.not.i.i.i.i.i.i, label %if.end22.i.i.i.i.i.i, label %if.then15.i.i.i.i.i.i

if.then15.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %arrayidx16.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %retval.0.i.i.i.i.i.i.i, i64 %__bbegin_bkt.021.i.i.i.i.i.i
  store ptr %__p.022.i.i.i.i.i.i, ptr %arrayidx16.i.i.i.i.i.i, align 8
  br label %if.end22.i.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i.i
  %40 = load ptr, ptr %37, align 8
  store ptr %40, ptr %__p.022.i.i.i.i.i.i, align 8
  %41 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  store ptr %__p.022.i.i.i.i.i.i, ptr %41, align 8
  br label %if.end22.i.i.i.i.i.i

if.end22.i.i.i.i.i.i:                             ; preds = %if.else.i.i.i.i.i.i, %if.then15.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %__bbegin_bkt.1.i.i.i.i.i.i = phi i64 [ %__bbegin_bkt.021.i.i.i.i.i.i, %if.else.i.i.i.i.i.i ], [ %rem.i.i.i.i.i23.i.i.i, %if.then15.i.i.i.i.i.i ], [ %rem.i.i.i.i.i23.i.i.i, %if.then.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %__p.0.val.i.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i, label %while.end.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !57

while.end.i.i.i.i.i.i:                            ; preds = %if.end22.i.i.i.i.i.i, %_ZNSt10_HashtableIPZN7rocksdb21PosixRandomAccessFile9MultiReadEPNS0_13FSReadRequestEmRKNS0_9IOOptionsEPNS0_14IODebugContextEE18WrappedReadRequestSA_SaISA_ENSt8__detail9_IdentityESt8equal_toISA_ESt4hashISA_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i.i
  %42 = load ptr, ptr %wrap_cache, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %42, %_M_single_bucket.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIPZN7rocksdb21PosixRandomAccessFile9MultiReadEPNS0_13FSReadRequestEmRKNS0_9IOOptionsEPNS0_14IODebugContextEE18WrappedReadRequestSA_SaISA_ENSt8__detail9_IdentityESt8equal_toISA_ESt4hashISA_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %while.end.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %42) #31
  br label %_ZNSt10_HashtableIPZN7rocksdb21PosixRandomAccessFile9MultiReadEPNS0_13FSReadRequestEmRKNS0_9IOOptionsEPNS0_14IODebugContextEE18WrappedReadRequestSA_SaISA_ENSt8__detail9_IdentityESt8equal_toISA_ESt4hashISA_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i.i.i.i

lpad.i.i.i.i.i.loopexit:                          ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPZN7rocksdb21PosixRandomAccessFile9MultiReadEPNS2_13FSReadRequestEmRKNS2_9IOOptionsEPNS2_14IODebugContextEE18WrappedReadRequestLb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i.i.i
  %lpad.loopexit365 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.i.i.i.i.i

lpad.i.i.i.i.i.loopexit.split-lp:                 ; preds = %if.then3.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp366 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.i.i.i.i.i

lpad.i.i.i.i.i:                                   ; preds = %lpad.i.i.i.i.i.loopexit.split-lp, %lpad.i.i.i.i.i.loopexit
  %lpad.phi367 = phi { ptr, i32 } [ %lpad.loopexit365, %lpad.i.i.i.i.i.loopexit ], [ %lpad.loopexit.split-lp366, %lpad.i.i.i.i.i.loopexit.split-lp ]
  %43 = extractvalue { ptr, i32 } %lpad.phi367, 0
  %44 = call ptr @__cxa_begin_catch(ptr %43) #27
  store i64 %33, ptr %_M_next_resize.i.i.i, align 8
  invoke void @__cxa_rethrow() #33
          to label %unreachable.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %lpad.i.i.i.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt10_HashtableIPZN7rocksdb21PosixRandomAccessFile9MultiReadEPNS0_13FSReadRequestEmRKNS0_9IOOptionsEPNS0_14IODebugContextEE18WrappedReadRequestSA_SaISA_ENSt8__detail9_IdentityESt8equal_toISA_ESt4hashISA_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad2.i.i.i.i.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #30
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %lpad.i.i.i.i.i
  unreachable

_ZNSt10_HashtableIPZN7rocksdb21PosixRandomAccessFile9MultiReadEPNS0_13FSReadRequestEmRKNS0_9IOOptionsEPNS0_14IODebugContextEE18WrappedReadRequestSA_SaISA_ENSt8__detail9_IdentityESt8equal_toISA_ESt4hashISA_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i, %while.end.i.i.i.i.i.i
  store i64 %35, ptr %_M_bucket_count.i.i, align 8
  store ptr %retval.0.i.i.i.i.i.i.i, ptr %wrap_cache, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %27, %35
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIPZN7rocksdb21PosixRandomAccessFile9MultiReadEPNS0_13FSReadRequestEmRKNS0_9IOOptionsEPNS0_14IODebugContextEE18WrappedReadRequestSA_SaISA_ENSt8__detail9_IdentityESt8equal_toISA_ESt4hashISA_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i.i.i.i, %entry.if.end_crit_edge.i.i.i.i
  %48 = phi ptr [ %retval.0.i.i.i.i.i.i.i, %_ZNSt10_HashtableIPZN7rocksdb21PosixRandomAccessFile9MultiReadEPNS0_13FSReadRequestEmRKNS0_9IOOptionsEPNS0_14IODebugContextEE18WrappedReadRequestSA_SaISA_ENSt8__detail9_IdentityESt8equal_toISA_ESt4hashISA_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i.i.i.i ], [ %.pre.i.i.i.i, %entry.if.end_crit_edge.i.i.i.i ]
  %__bkt.addr.0.i.i.i.i = phi i64 [ %rem.i.i.i.i.i.i.i, %_ZNSt10_HashtableIPZN7rocksdb21PosixRandomAccessFile9MultiReadEPNS0_13FSReadRequestEmRKNS0_9IOOptionsEPNS0_14IODebugContextEE18WrappedReadRequestSA_SaISA_ENSt8__detail9_IdentityESt8equal_toISA_ESt4hashISA_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i.i.i.i ], [ %rem.i.i.i8.i.i.i, %entry.if.end_crit_edge.i.i.i.i ]
  %arrayidx.i.i18.i.i.i = getelementptr inbounds ptr, ptr %48, i64 %__bkt.addr.0.i.i.i.i
  %49 = load ptr, ptr %arrayidx.i.i18.i.i.i, align 8
  %tobool.not.i.i19.i.i.i = icmp eq ptr %49, null
  br i1 %tobool.not.i.i19.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %call5.i.i.i.i.i.i.i87, align 8
  %51 = load ptr, ptr %arrayidx.i.i18.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i.i87, ptr %51, align 8
  br label %cleanup.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %52 = load ptr, ptr %_M_before_begin.i.i, align 8
  store ptr %52, ptr %call5.i.i.i.i.i.i.i87, align 8
  store ptr %call5.i.i.i.i.i.i.i87, ptr %_M_before_begin.i.i, align 8
  %tobool13.not.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %tobool13.not.i.i.i.i.i, label %if.end.i.i21.i.i.i, label %if.then14.i.i.i.i.i

if.then14.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %add.ptr.i.i20.i.i.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  %this.val.i.i.i.i.i = load i64, ptr %_M_bucket_count.i.i, align 8
  %add.ptr.val.i.i.i.i.i = load ptr, ptr %add.ptr.i.i20.i.i.i, align 8
  %53 = ptrtoint ptr %add.ptr.val.i.i.i.i.i to i64
  %rem.i.i.i.i4.i.i.i.i = urem i64 %53, %this.val.i.i.i.i.i
  %arrayidx17.i.i.i.i.i = getelementptr inbounds ptr, ptr %48, i64 %rem.i.i.i.i4.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i87, ptr %arrayidx17.i.i.i.i.i, align 8
  %.pre.i.i.i = load ptr, ptr %wrap_cache, align 8
  br label %if.end.i.i21.i.i.i

if.end.i.i21.i.i.i:                               ; preds = %if.then14.i.i.i.i.i, %if.else.i.i.i.i.i
  %54 = phi ptr [ %.pre.i.i.i, %if.then14.i.i.i.i.i ], [ %48, %if.else.i.i.i.i.i ]
  %arrayidx20.i.i.i.i.i = getelementptr inbounds ptr, ptr %54, i64 %__bkt.addr.0.i.i.i.i
  store ptr %_M_before_begin.i.i, ptr %arrayidx20.i.i.i.i.i, align 8
  br label %cleanup.i.i.i

cleanup.i.i.i:                                    ; preds = %if.end.i.i21.i.i.i, %if.then.i.i.i.i.i
  %55 = load i64, ptr %4, align 8
  %inc.i.i.i.i = add i64 %55, 1
  store i64 %inc.i.i.i.i, ptr %4, align 8
  br label %invoke.cont62

if.then.i28.i.i.i:                                ; preds = %for.cond.i.i.i.i.i, %invoke.cont.i.i.i, %if.end.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i87) #31
  br label %invoke.cont62

invoke.cont62:                                    ; preds = %if.then.i28.i.i.i, %cleanup.i.i.i
  %inc65 = add nuw nsw i64 %i36.0407, 1
  %exitcond454.not = icmp eq i64 %inc65, %umax
  br i1 %exitcond454.not, label %for.end66.loopexit, label %for.body39, !llvm.loop !58

for.end66.loopexit:                               ; preds = %invoke.cont62
  %.pr.i.pre = load i64, ptr %incomplete_rq_list, align 8
  br label %for.end66

for.end66:                                        ; preds = %for.end66.loopexit, %while.body
  %.pr.i = phi i64 [ %.pre639, %while.body ], [ %.pr.i.pre, %for.end66.loopexit ]
  %reqs_off.1.lcssa = phi i64 [ %reqs_off.0638, %while.body ], [ %reqs_off.2, %for.end66.loopexit ]
  %cmp.not1.i = icmp eq i64 %.pr.i, 0
  br i1 %cmp.not1.i, label %while.end.i, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %for.end66
  store i64 0, ptr %incomplete_rq_list, align 8
  br label %while.end.i

while.end.i:                                      ; preds = %while.body.preheader.i, %for.end66
  %56 = load ptr, ptr %vect_.i65, align 8
  %57 = load ptr, ptr %3, align 8
  %tobool.not.i.i.i = icmp eq ptr %57, %56
  br i1 %tobool.not.i.i.i, label %_ZN7rocksdb10autovectorIPZNS_21PosixRandomAccessFile9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextEE18WrappedReadRequestLm4EE5clearEv.exit, label %invoke.cont.i.i.i89

invoke.cont.i.i.i89:                              ; preds = %while.end.i
  store ptr %56, ptr %3, align 8
  br label %_ZN7rocksdb10autovectorIPZNS_21PosixRandomAccessFile9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextEE18WrappedReadRequestLm4EE5clearEv.exit

_ZN7rocksdb10autovectorIPZNS_21PosixRandomAccessFile9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextEE18WrappedReadRequestLm4EE5clearEv.exit: ; preds = %while.end.i, %invoke.cont.i.i.i89
  %conv = trunc nuw nsw i64 %spec.store.select to i32
  %call69 = invoke i32 @io_uring_submit_and_wait(ptr noundef nonnull %iu.0, i32 noundef %conv)
          to label %invoke.cont68 unwind label %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont68:                                    ; preds = %_ZN7rocksdb10autovectorIPZNS_21PosixRandomAccessFile9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextEE18WrappedReadRequestLm4EE5clearEv.exit
  %conv70 = sext i32 %call69 to i64
  %cmp71.not = icmp eq i64 %spec.store.select, %conv70
  br i1 %cmp71.not, label %for.cond113.preheader, label %if.then72

for.cond113.preheader:                            ; preds = %invoke.cont68
  br i1 %cmp38406.not, label %for.end236, label %for.body115.preheader

for.body115.preheader:                            ; preds = %for.cond113.preheader
  %umax455 = call i64 @llvm.umax.i64(i64 %spec.store.select, i64 1)
  br label %for.body115

if.then72:                                        ; preds = %invoke.cont68
  %58 = load ptr, ptr @stderr, align 8
  %call74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.17, i64 noundef %conv70, i64 noundef %spec.store.select) #34
  %cmp77411 = icmp sgt i32 %call69, 0
  br i1 %cmp77411, label %for.body78, label %for.end87

for.body78:                                       ; preds = %if.then72, %for.inc85
  %i75.0412 = phi i64 [ %inc86, %for.inc85 ], [ 0, %if.then72 ]
  store ptr null, ptr %cqe, align 8
  %call.i.i90 = invoke noundef i32 @__io_uring_get_cqe(ptr noundef nonnull %iu.0, ptr noundef nonnull %cqe, i32 noundef 0, i32 noundef 1, ptr noundef null)
          to label %invoke.cont79 unwind label %lpad23.loopexit

invoke.cont79:                                    ; preds = %for.body78
  %59 = load ptr, ptr %cqe, align 8
  %cmp81.not = icmp eq ptr %59, null
  br i1 %cmp81.not, label %for.inc85, label %_ZL17io_uring_cqe_seenP8io_uringP12io_uring_cqe.exit

_ZL17io_uring_cqe_seenP8io_uringP12io_uring_cqe.exit: ; preds = %invoke.cont79
  %60 = load ptr, ptr %cq1.i.i146, align 8
  %61 = load i32, ptr %60, align 4
  %add.i.i93 = add i32 %61, 1
  store atomic i32 %add.i.i93, ptr %60 release, align 4
  br label %for.inc85

for.inc85:                                        ; preds = %_ZL17io_uring_cqe_seenP8io_uringP12io_uring_cqe.exit, %invoke.cont79
  %inc86 = add nuw nsw i64 %i75.0412, 1
  %exitcond457.not = icmp eq i64 %inc86, %conv70
  br i1 %exitcond457.not, label %for.end87, label %for.body78, !llvm.loop !59

for.end87:                                        ; preds = %for.inc85, %if.then72
  invoke void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp92, i64 noundef %spec.store.select)
          to label %invoke.cont93 unwind label %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont93:                                    ; preds = %for.end87
  %call.i9495 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92, i64 noundef 0, ptr noundef nonnull @.str.18)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %invoke.cont93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91, ptr noundef nonnull align 8 dereferenceable(32) %call.i9495) #27
  %call.i9697 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91, ptr noundef nonnull @.str.19)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %invoke.cont95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90, ptr noundef nonnull align 8 dereferenceable(32) %call.i9697) #27
  invoke void @_ZNSt7__cxx119to_stringEl(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp98, i64 noundef %conv70)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %invoke.cont97
  %call.i98 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90) #27, !noalias !60
  %call1.i99 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98) #27, !noalias !60
  %add.i100 = add i64 %call1.i99, %call.i98
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90) #27, !noalias !60
  %cmp.i101 = icmp ugt i64 %add.i100, %call2.i
  br i1 %cmp.i101, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont100
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98) #27, !noalias !60
  %cmp4.not.i = icmp ugt i64 %add.i100, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i102 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90)
          to label %invoke.cont102 unwind label %lpad101

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont100
  %call8.i103 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i102, %if.then5.i ], [ %call8.i103, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #27
  %call.i104 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89) #27
  %call2.i105 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  store i8 5, ptr %agg.result, align 8, !alias.scope !63
  %subcode_.i.i.i.i107 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i.i.i107, align 1, !alias.scope !63
  %sev_.i.i.i.i108 = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i.i.i109 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i.i109, align 8, !alias.scope !63
  store i32 0, ptr %sev_.i.i.i.i108, align 2, !alias.scope !63
  %add5.i.i.i = add i64 %call2.i105, 1
  %call7.i.i.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %add5.i.i.i) #29
          to label %invoke.cont107 unwind label %_ZN7rocksdb6StatusD2Ev.exit.i.i.i, !noalias !63

_ZN7rocksdb6StatusD2Ev.exit.i.i.i:                ; preds = %invoke.cont102
  %62 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %state_.i.i.i.i109, align 8, !alias.scope !63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89) #27
  br label %ehcleanup

invoke.cont107:                                   ; preds = %invoke.cont102
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call7.i.i.i, ptr align 1 %call.i104, i64 %call2.i105, i1 false), !noalias !63
  %arrayidx16.i.i.i = getelementptr inbounds i8, ptr %call7.i.i.i, i64 %call2.i105
  store i8 0, ptr %arrayidx16.i.i.i, align 1, !noalias !63
  store ptr %call7.i.i.i, ptr %state_.i.i.i.i109, align 8, !alias.scope !63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92) #27
  br label %cleanup

lpad94:                                           ; preds = %invoke.cont93
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

lpad96:                                           ; preds = %invoke.cont95
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

lpad99:                                           ; preds = %invoke.cont97
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

lpad101:                                          ; preds = %if.end7.i, %if.then5.i
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i.i.i, %lpad101
  %.pn53 = phi { ptr, i32 } [ %62, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i ], [ %66, %lpad101 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98) #27
  br label %ehcleanup108

ehcleanup108:                                     ; preds = %ehcleanup, %lpad99
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %ehcleanup ], [ %65, %lpad99 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90) #27
  br label %ehcleanup109

ehcleanup109:                                     ; preds = %ehcleanup108, %lpad96
  %.pn53.pn.pn = phi { ptr, i32 } [ %.pn53.pn, %ehcleanup108 ], [ %64, %lpad96 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91) #27
  br label %ehcleanup110

ehcleanup110:                                     ; preds = %ehcleanup109, %lpad94
  %.pn53.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn, %ehcleanup109 ], [ %63, %lpad94 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92) #27
  br label %ehcleanup237

for.body115:                                      ; preds = %for.body115.preheader, %for.inc234
  %ios.sroa.21.3 = phi ptr [ %ios.sroa.21.1636, %for.body115.preheader ], [ %ios.sroa.21.5, %for.inc234 ]
  %ios.sroa.0.1 = phi i8 [ %ios.sroa.0.0637, %for.body115.preheader ], [ %ios.sroa.0.3, %for.inc234 ]
  %i112.0410 = phi i64 [ 0, %for.body115.preheader ], [ %inc235, %for.inc234 ]
  store ptr null, ptr %cqe116, align 8
  %call.i.i113 = invoke noundef i32 @__io_uring_get_cqe(ptr noundef nonnull %iu.0, ptr noundef nonnull %cqe116, i32 noundef 0, i32 noundef 1, ptr noundef null)
          to label %invoke.cont117 unwind label %lpad23.loopexit.split-lp.loopexit

invoke.cont117:                                   ; preds = %for.body115
  %tobool120.not = icmp eq i32 %call.i.i113, 0
  br i1 %tobool120.not, label %if.end141, label %if.then121

if.then121:                                       ; preds = %invoke.cont117
  %conv119 = sext i32 %call.i.i113 to i64
  invoke void @_ZNSt7__cxx119to_stringEl(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp125, i64 noundef %conv119)
          to label %invoke.cont126 unwind label %lpad23.loopexit.split-lp.loopexit

invoke.cont126:                                   ; preds = %if.then121
  %call.i115116 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125, i64 noundef 0, ptr noundef nonnull @.str.20)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %invoke.cont126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124, ptr noundef nonnull align 8 dereferenceable(32) %call.i115116) #27
  %call.i118 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124) #27
  %call2.i120 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124) #27
  %add5.i.i.i131 = add i64 %call2.i120, 1
  %call7.i.i.i132 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %add5.i.i.i131) #29
          to label %invoke.cont133 unwind label %_ZN7rocksdb6StatusD2Ev.exit.i.i.i133, !noalias !66

_ZN7rocksdb6StatusD2Ev.exit.i.i.i133:             ; preds = %invoke.cont128
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124) #27
  br label %ehcleanup136

invoke.cont133:                                   ; preds = %invoke.cont128
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call7.i.i.i132, ptr align 1 %call.i118, i64 %call2.i120, i1 false), !noalias !66
  %arrayidx16.i.i.i139 = getelementptr inbounds i8, ptr %call7.i.i.i132, i64 %call2.i120
  store i8 0, ptr %arrayidx16.i.i.i139, align 1, !noalias !66
  %tobool.not.i.i.i.i.i143 = icmp eq ptr %ios.sroa.21.3, null
  br i1 %tobool.not.i.i.i.i.i143, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %invoke.cont133
  call void @_ZdaPv(ptr noundef nonnull %ios.sroa.21.3) #31
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i, %invoke.cont133
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125) #27
  %68 = load ptr, ptr %cqe116, align 8
  %cmp137.not = icmp eq ptr %68, null
  br i1 %cmp137.not, label %for.inc234, label %_ZL17io_uring_cqe_seenP8io_uringP12io_uring_cqe.exit148

_ZL17io_uring_cqe_seenP8io_uringP12io_uring_cqe.exit148: ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit
  %69 = load ptr, ptr %cq1.i.i146, align 8
  %70 = load i32, ptr %69, align 4
  %add.i.i147 = add i32 %70, 1
  store atomic i32 %add.i.i147, ptr %69 release, align 4
  br label %for.inc234

lpad127:                                          ; preds = %invoke.cont126
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

ehcleanup136:                                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i.i.i133, %lpad127
  %.pn51 = phi { ptr, i32 } [ %67, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i133 ], [ %71, %lpad127 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125) #27
  br label %ehcleanup237

if.end141:                                        ; preds = %invoke.cont117
  %72 = load ptr, ptr %cqe116, align 8
  %.val = load i64, ptr %72, align 8
  %73 = inttoptr i64 %.val to ptr
  store i64 -3038287259199220267, ptr %72, align 8
  %this.val.i.i = load i64, ptr %4, align 8
  %cmp.i.i = icmp eq i64 %this.val.i.i, 0
  br i1 %cmp.i.i, label %for.cond.i.i, label %if.end15.i.i

for.cond.i.i:                                     ; preds = %if.end141, %for.body.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %_M_before_begin.i.i, %if.end141 ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.then152, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i155 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 8
  %add.ptr.val.i.i = load ptr, ptr %add.ptr.i.i155, align 8
  %cmp.i.i.i.i156 = icmp eq ptr %add.ptr.val.i.i, %73
  br i1 %cmp.i.i.i.i156, label %if.end171.loopexit, label %for.cond.i.i, !llvm.loop !69

if.end15.i.i:                                     ; preds = %if.end141
  %this.val6.i.i = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %.val, %this.val6.i.i
  %this.val7.i.i = load ptr, ptr %wrap_cache, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %this.val7.i.i, i64 %rem.i.i.i.i.i
  %74 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i149 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i.i149, label %if.then152, label %if.end.i.i.i.i150

if.end.i.i.i.i150:                                ; preds = %if.end15.i.i
  %75 = load ptr, ptr %74, align 8
  %add.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %75, i64 8
  %add.ptr.val2.i.i.i.i = load ptr, ptr %add.ptr1.i.i.i.i, align 8
  %cmp.i.i.i3.i.i.i.i = icmp eq ptr %add.ptr.val2.i.i.i.i, %73
  br i1 %cmp.i.i.i3.i.i.i.i, label %if.end171, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i153 = icmp eq ptr %add.ptr7.val.i.i.i.i, %73
  br i1 %cmp.i.i.i.i.i.i.i153, label %if.end171, label %if.end3.i.i.i.i, !llvm.loop !56

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i150, %for.cond.i.i.i.i
  %__p.04.i.i.i.i = phi ptr [ %76, %for.cond.i.i.i.i ], [ %75, %if.end.i.i.i.i150 ]
  %76 = load ptr, ptr %__p.04.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %76, null
  br i1 %tobool5.not.i.i.i.i, label %if.then152, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds nuw i8, ptr %76, i64 8
  %add.ptr7.val.i.i.i.i = load ptr, ptr %add.ptr7.i.i.i.i, align 8
  %77 = ptrtoint ptr %add.ptr7.val.i.i.i.i to i64
  %rem.i.i.i.i.i.i.i151 = urem i64 %77, %this.val6.i.i
  %cmp.not.i.i.i.i152 = icmp eq i64 %rem.i.i.i.i.i.i.i151, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i152, label %for.cond.i.i.i.i, label %if.then152, !llvm.loop !56

if.then152:                                       ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %if.end15.i.i
  %78 = load ptr, ptr @stderr, align 8
  %call154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef nonnull @.str.21, ptr noundef %73) #34
  invoke void @_ZN7rocksdb4port10PrintStackEi(i32 noundef 0)
          to label %invoke.cont155 unwind label %lpad23.loopexit.split-lp.loopexit

invoke.cont155:                                   ; preds = %if.then152
  invoke void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp159, i64 noundef %.val)
          to label %invoke.cont160 unwind label %lpad23.loopexit.split-lp.loopexit

invoke.cont160:                                   ; preds = %invoke.cont155
  %call.i158159 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp159, i64 noundef 0, ptr noundef nonnull @.str.22)
          to label %invoke.cont162 unwind label %lpad161

invoke.cont162:                                   ; preds = %invoke.cont160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp158, ptr noundef nonnull align 8 dereferenceable(32) %call.i158159) #27
  %call.i161 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp158) #27
  %call2.i163 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp158) #27
  %add5.i.i.i174 = add i64 %call2.i163, 1
  %call7.i.i.i175 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %add5.i.i.i174) #29
          to label %invoke.cont167 unwind label %_ZN7rocksdb6StatusD2Ev.exit.i.i.i176, !noalias !70

_ZN7rocksdb6StatusD2Ev.exit.i.i.i176:             ; preds = %invoke.cont162
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp158) #27
  br label %ehcleanup170

invoke.cont167:                                   ; preds = %invoke.cont162
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call7.i.i.i175, ptr align 1 %call.i161, i64 %call2.i163, i1 false), !noalias !70
  %arrayidx16.i.i.i182 = getelementptr inbounds i8, ptr %call7.i.i.i175, i64 %call2.i163
  store i8 0, ptr %arrayidx16.i.i.i182, align 1, !noalias !70
  %tobool.not.i.i.i.i.i198 = icmp eq ptr %ios.sroa.21.3, null
  br i1 %tobool.not.i.i.i.i.i198, label %_ZN7rocksdb8IOStatusD2Ev.exit204, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i199

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i199: ; preds = %invoke.cont167
  call void @_ZdaPv(ptr noundef nonnull %ios.sroa.21.3) #31
  br label %_ZN7rocksdb8IOStatusD2Ev.exit204

_ZN7rocksdb8IOStatusD2Ev.exit204:                 ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i199, %invoke.cont167
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp158) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp159) #27
  br label %for.inc234

lpad161:                                          ; preds = %invoke.cont160
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup170

ehcleanup170:                                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i.i.i176, %lpad161
  %.pn = phi { ptr, i32 } [ %79, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i176 ], [ %80, %lpad161 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp159) #27
  br label %ehcleanup237

if.end171.loopexit:                               ; preds = %for.body.i.i
  %this.val.i.i.i206.pre = load i64, ptr %_M_bucket_count.i.i, align 8
  %this.val4.i.i.i.pre = load ptr, ptr %wrap_cache, align 8
  %.pre468 = urem i64 %.val, %this.val.i.i.i206.pre
  %arrayidx.i.i.i.i208.phi.trans.insert = getelementptr inbounds ptr, ptr %this.val4.i.i.i.pre, i64 %.pre468
  %.pre469 = load ptr, ptr %arrayidx.i.i.i.i208.phi.trans.insert, align 8
  br label %if.end171

if.end171:                                        ; preds = %for.cond.i.i.i.i, %if.end171.loopexit, %if.end.i.i.i.i150
  %81 = phi ptr [ %.pre469, %if.end171.loopexit ], [ %74, %if.end.i.i.i.i150 ], [ %74, %for.cond.i.i.i.i ]
  %rem.i.i.i.i.i.i207.pre-phi = phi i64 [ %.pre468, %if.end171.loopexit ], [ %rem.i.i.i.i.i, %if.end.i.i.i.i150 ], [ %rem.i.i.i.i.i, %for.cond.i.i.i.i ]
  %this.val4.i.i.i = phi ptr [ %this.val4.i.i.i.pre, %if.end171.loopexit ], [ %this.val7.i.i, %if.end.i.i.i.i150 ], [ %this.val7.i.i, %for.cond.i.i.i.i ]
  %this.val.i.i.i206 = phi i64 [ %this.val.i.i.i206.pre, %if.end171.loopexit ], [ %this.val6.i.i, %if.end.i.i.i.i150 ], [ %this.val6.i.i, %for.cond.i.i.i.i ]
  %retval.sroa.0.1.i.i = phi ptr [ %retval.sroa.0.0.i.i, %if.end171.loopexit ], [ %75, %if.end.i.i.i.i150 ], [ %76, %for.cond.i.i.i.i ]
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.cond.i.i.i.i, %if.end171
  %__prev_n.0.i.i.i.i = phi ptr [ %81, %if.end171 ], [ %82, %while.cond.i.i.i.i ]
  %82 = load ptr, ptr %__prev_n.0.i.i.i.i, align 8
  %cmp.not.i.i.i.i209 = icmp eq ptr %82, %retval.sroa.0.1.i.i
  br i1 %cmp.not.i.i.i.i209, label %_ZNSt10_HashtableIPZN7rocksdb21PosixRandomAccessFile9MultiReadEPNS0_13FSReadRequestEmRKNS0_9IOOptionsEPNS0_14IODebugContextEE18WrappedReadRequestSA_SaISA_ENSt8__detail9_IdentityESt8equal_toISA_ESt4hashISA_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb1ELb1EEEE20_M_get_previous_nodeEmPNSC_10_Hash_nodeISA_Lb0EEE.exit.i.i.i, label %while.cond.i.i.i.i, !llvm.loop !73

_ZNSt10_HashtableIPZN7rocksdb21PosixRandomAccessFile9MultiReadEPNS0_13FSReadRequestEmRKNS0_9IOOptionsEPNS0_14IODebugContextEE18WrappedReadRequestSA_SaISA_ENSt8__detail9_IdentityESt8equal_toISA_ESt4hashISA_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb1ELb1EEEE20_M_get_previous_nodeEmPNSC_10_Hash_nodeISA_Lb0EEE.exit.i.i.i: ; preds = %while.cond.i.i.i.i
  %cmp.i.i.i.i210 = icmp eq ptr %__prev_n.0.i.i.i.i, %81
  %__n.val15.i.i.i.i = load ptr, ptr %retval.sroa.0.1.i.i, align 8
  %tobool.not.i.i.i.i211 = icmp eq ptr %__n.val15.i.i.i.i, null
  br i1 %cmp.i.i.i.i210, label %if.then.i.i.i.i212, label %if.else.i.i.i.i

if.then.i.i.i.i212:                               ; preds = %_ZNSt10_HashtableIPZN7rocksdb21PosixRandomAccessFile9MultiReadEPNS0_13FSReadRequestEmRKNS0_9IOOptionsEPNS0_14IODebugContextEE18WrappedReadRequestSA_SaISA_ENSt8__detail9_IdentityESt8equal_toISA_ESt4hashISA_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb1ELb1EEEE20_M_get_previous_nodeEmPNSC_10_Hash_nodeISA_Lb0EEE.exit.i.i.i
  br i1 %tobool.not.i.i.i.i211, label %if.end.i.i.i.i.i216, label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %if.then.i.i.i.i212
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.val15.i.i.i.i, i64 8
  %add.ptr.val.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %83 = ptrtoint ptr %add.ptr.val.i.i.i.i to i64
  %rem.i.i.i.i.i.i.i213 = urem i64 %83, %this.val.i.i.i206
  %cmp.not.i.i.i.i.i214 = icmp eq i64 %rem.i.i.i.i.i.i.i213, %rem.i.i.i.i.i.i207.pre-phi
  br i1 %cmp.not.i.i.i.i.i214, label %invoke.cont174, label %if.then3.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %cond.end.i.i.i.i
  %arrayidx5.i.i.i.i.i = getelementptr inbounds ptr, ptr %this.val4.i.i.i, i64 %rem.i.i.i.i.i.i.i213
  store ptr %81, ptr %arrayidx5.i.i.i.i.i, align 8
  %.pre.i.i.i.i215 = load ptr, ptr %wrap_cache, align 8
  %arrayidx7.i.phi.trans.insert.i.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i.i215, i64 %rem.i.i.i.i.i.i207.pre-phi
  %.pre26.i.i.i.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i.i.i.i, align 8
  br label %if.end.i.i.i.i.i216

if.end.i.i.i.i.i216:                              ; preds = %if.then3.i.i.i.i.i, %if.then.i.i.i.i212
  %84 = phi ptr [ %81, %if.then.i.i.i.i212 ], [ %.pre26.i.i.i.i, %if.then3.i.i.i.i.i ]
  %85 = phi ptr [ %this.val4.i.i.i, %if.then.i.i.i.i212 ], [ %.pre.i.i.i.i215, %if.then3.i.i.i.i.i ]
  %arrayidx7.i.i.i.i.i = getelementptr inbounds ptr, ptr %85, i64 %rem.i.i.i.i.i.i207.pre-phi
  %cmp8.i.i.i.i.i = icmp eq ptr %_M_before_begin.i.i, %84
  br i1 %cmp8.i.i.i.i.i, label %if.then9.i.i.i.i.i, label %if.end11.i.i.i.i.i

if.then9.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i216
  store ptr %__n.val15.i.i.i.i, ptr %_M_before_begin.i.i, align 8
  br label %if.end11.i.i.i.i.i

if.end11.i.i.i.i.i:                               ; preds = %if.then9.i.i.i.i.i, %if.end.i.i.i.i.i216
  store ptr null, ptr %arrayidx7.i.i.i.i.i, align 8
  br label %invoke.cont174

if.else.i.i.i.i:                                  ; preds = %_ZNSt10_HashtableIPZN7rocksdb21PosixRandomAccessFile9MultiReadEPNS0_13FSReadRequestEmRKNS0_9IOOptionsEPNS0_14IODebugContextEE18WrappedReadRequestSA_SaISA_ENSt8__detail9_IdentityESt8equal_toISA_ESt4hashISA_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb1ELb1EEEE20_M_get_previous_nodeEmPNSC_10_Hash_nodeISA_Lb0EEE.exit.i.i.i
  br i1 %tobool.not.i.i.i.i211, label %invoke.cont174, label %if.then6.i.i.i.i

if.then6.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %add.ptr8.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.val15.i.i.i.i, i64 8
  %add.ptr8.val.i.i.i.i = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %86 = ptrtoint ptr %add.ptr8.val.i.i.i.i to i64
  %rem.i.i.i17.i.i.i.i = urem i64 %86, %this.val.i.i.i206
  %cmp10.not.i.i.i.i = icmp eq i64 %rem.i.i.i17.i.i.i.i, %rem.i.i.i.i.i.i207.pre-phi
  br i1 %cmp10.not.i.i.i.i, label %invoke.cont174, label %if.then11.i.i.i.i

if.then11.i.i.i.i:                                ; preds = %if.then6.i.i.i.i
  %arrayidx13.i.i.i.i = getelementptr inbounds ptr, ptr %this.val4.i.i.i, i64 %rem.i.i.i17.i.i.i.i
  store ptr %__prev_n.0.i.i.i.i, ptr %arrayidx13.i.i.i.i, align 8
  br label %invoke.cont174

invoke.cont174:                                   ; preds = %if.then11.i.i.i.i, %if.then6.i.i.i.i, %if.else.i.i.i.i, %if.end11.i.i.i.i.i, %cond.end.i.i.i.i
  %87 = load ptr, ptr %retval.sroa.0.1.i.i, align 8
  store ptr %87, ptr %__prev_n.0.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %retval.sroa.0.1.i.i) #31
  %88 = load i64, ptr %4, align 8
  %dec.i.i.i.i = add i64 %88, -1
  store i64 %dec.i.i.i.i, ptr %4, align 8
  %89 = load ptr, ptr %73, align 8
  store i64 0, ptr %bytes_read, align 8
  store i8 0, ptr %read_again, align 1
  %90 = load ptr, ptr %cqe116, align 8
  %len181 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load i64, ptr %len181, align 8
  %iov_len183 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %92 = load i64, ptr %iov_len183, align 8
  %vtable184 = load ptr, ptr %this, align 8
  %vfn185 = getelementptr inbounds nuw i8, ptr %vtable184, i64 56
  %93 = load ptr, ptr %vfn185, align 8
  %call187 = invoke noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(64) %this)
          to label %invoke.cont186 unwind label %lpad23.loopexit.split-lp.loopexit

invoke.cont186:                                   ; preds = %invoke.cont174
  %vtable188 = load ptr, ptr %this, align 8
  %vfn189 = getelementptr inbounds nuw i8, ptr %vtable188, i64 64
  %94 = load ptr, ptr %vfn189, align 8
  %call191 = invoke noundef i64 %94(ptr noundef nonnull align 8 dereferenceable(64) %this)
          to label %invoke.cont190 unwind label %lpad23.loopexit.split-lp.loopexit

invoke.cont190:                                   ; preds = %invoke.cont186
  %finished_len192 = getelementptr inbounds nuw i8, ptr %73, i64 24
  invoke void @_ZN7rocksdb12UpdateResultEP12io_uring_cqeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmbbmRmPNS_13FSReadRequestESA_Rb(ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(32) %filename_, i64 noundef %91, i64 noundef %92, i1 noundef zeroext false, i1 noundef zeroext %call187, i64 noundef %call191, ptr noundef nonnull align 8 dereferenceable(8) %finished_len192, ptr noundef nonnull %89, ptr noundef nonnull align 8 dereferenceable(8) %bytes_read, ptr noundef nonnull align 1 dereferenceable(1) %read_again)
          to label %invoke.cont193 unwind label %lpad23.loopexit.split-lp.loopexit

invoke.cont193:                                   ; preds = %invoke.cont190
  %95 = load ptr, ptr %cqe116, align 8
  %res194 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %96 = load i32, ptr %res194, align 8
  %cmp195 = icmp sgt i32 %96, -1
  br i1 %cmp195, label %if.then196, label %if.then.i276

if.then196:                                       ; preds = %invoke.cont193
  %97 = load i64, ptr %bytes_read, align 8
  %cmp197 = icmp eq i64 %97, 0
  br i1 %cmp197, label %if.then198, label %if.else224

if.then198:                                       ; preds = %if.then196
  %98 = load i8, ptr %read_again, align 1
  %tobool199 = trunc i8 %98 to i1
  br i1 %tobool199, label %if.then200, label %if.end232

if.then200:                                       ; preds = %if.then198
  store ptr @.str.63, ptr %tmp_slice, align 8
  store i64 0, ptr %size_.i218, align 8
  %99 = load i64, ptr %89, align 8
  %100 = load i64, ptr %finished_len192, align 8
  %add205 = add i64 %100, %99
  %101 = load i64, ptr %len181, align 8
  %sub208 = sub i64 %101, %100
  %scratch209 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %102 = load ptr, ptr %scratch209, align 8
  %add.ptr211 = getelementptr inbounds i8, ptr %102, i64 %100
  %vtable212 = load ptr, ptr %this, align 8
  %vfn213 = getelementptr inbounds nuw i8, ptr %vtable212, i64 16
  %103 = load ptr, ptr %vfn213, align 8
  invoke void %103(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp202, ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %add205, i64 noundef %sub208, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef nonnull %tmp_slice, ptr noundef %add.ptr211, ptr noundef %dbg)
          to label %invoke.cont214 unwind label %lpad23.loopexit.split-lp.loopexit

invoke.cont214:                                   ; preds = %if.then200
  %status = getelementptr inbounds nuw i8, ptr %89, i64 40
  %cmp.not.i = icmp eq ptr %status, %ref.tmp202
  %.pre467 = load ptr, ptr %state_.i230, align 8
  br i1 %cmp.not.i, label %_ZN7rocksdb8IOStatusaSEOS0_.exit234, label %if.then.i219

if.then.i219:                                     ; preds = %invoke.cont214
  %104 = load i8, ptr %ref.tmp202, align 8
  store i8 %104, ptr %status, align 8
  store i8 0, ptr %ref.tmp202, align 8
  %105 = load i8, ptr %subcode_.i220, align 1
  %subcode_4.i221 = getelementptr inbounds nuw i8, ptr %89, i64 41
  store i8 %105, ptr %subcode_4.i221, align 1
  store i8 0, ptr %subcode_.i220, align 1
  %106 = load i8, ptr %retryable_.i222, align 1
  %retryable_6.i223 = getelementptr inbounds nuw i8, ptr %89, i64 43
  %frombool.i224 = and i8 %106, 1
  store i8 %frombool.i224, ptr %retryable_6.i223, align 1
  %107 = load i8, ptr %data_loss_.i225, align 4
  %data_loss_8.i226 = getelementptr inbounds nuw i8, ptr %89, i64 44
  %frombool9.i227 = and i8 %107, 1
  store i8 %frombool9.i227, ptr %data_loss_8.i226, align 4
  %108 = load i8, ptr %scope_.i228, align 1
  %scope_10.i229 = getelementptr inbounds nuw i8, ptr %89, i64 45
  store i8 %108, ptr %scope_10.i229, align 1
  store i8 0, ptr %scope_.i228, align 1
  %state_12.i231 = getelementptr inbounds nuw i8, ptr %89, i64 48
  store ptr null, ptr %state_.i230, align 8
  %109 = load ptr, ptr %state_12.i231, align 8
  store ptr %.pre467, ptr %state_12.i231, align 8
  %tobool.not.i.i.i.i.i232 = icmp eq ptr %109, null
  br i1 %tobool.not.i.i.i.i.i232, label %_ZN7rocksdb8IOStatusD2Ev.exit238, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i233

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i233: ; preds = %if.then.i219
  call void @_ZdaPv(ptr noundef nonnull %109) #31
  %.pre466 = load ptr, ptr %state_.i230, align 8
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit234

_ZN7rocksdb8IOStatusaSEOS0_.exit234:              ; preds = %invoke.cont214, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i233
  %110 = phi ptr [ %.pre467, %invoke.cont214 ], [ %.pre466, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i233 ]
  %cmp.not.i.i.i236 = icmp eq ptr %110, null
  br i1 %cmp.not.i.i.i236, label %_ZN7rocksdb8IOStatusD2Ev.exit238, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i237

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i237: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit234
  call void @_ZdaPv(ptr noundef nonnull %110) #31
  br label %_ZN7rocksdb8IOStatusD2Ev.exit238

_ZN7rocksdb8IOStatusD2Ev.exit238:                 ; preds = %if.then.i219, %_ZN7rocksdb8IOStatusaSEOS0_.exit234, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i237
  store ptr null, ptr %state_.i230, align 8
  %111 = load ptr, ptr %scratch209, align 8
  %112 = load i64, ptr %finished_len192, align 8
  %113 = load i64, ptr %size_.i218, align 8
  %add221 = add i64 %113, %112
  %result = getelementptr inbounds nuw i8, ptr %89, i64 24
  store ptr %111, ptr %result, align 8
  %ref.tmp216.sroa.2.0.result.sroa_idx = getelementptr inbounds nuw i8, ptr %89, i64 32
  store i64 %add221, ptr %ref.tmp216.sroa.2.0.result.sroa_idx, align 8
  br label %if.end232

if.else224:                                       ; preds = %if.then196
  %114 = load i64, ptr %iov_len183, align 8
  %cmp227 = icmp ult i64 %97, %114
  br i1 %cmp227, label %if.then228, label %if.end232

if.then228:                                       ; preds = %if.else224
  %115 = load i64, ptr %incomplete_rq_list, align 8
  %cmp.i241 = icmp ult i64 %115, 4
  br i1 %cmp.i241, label %if.then.i268, label %if.else.i242

if.then.i268:                                     ; preds = %if.then228
  %116 = load ptr, ptr %values_.i63, align 8
  %arrayidx.i270 = getelementptr inbounds nuw ptr, ptr %116, i64 %115
  store ptr null, ptr %arrayidx.i270, align 8
  %117 = load ptr, ptr %values_.i63, align 8
  %118 = load i64, ptr %incomplete_rq_list, align 8
  %inc.i271 = add i64 %118, 1
  store i64 %inc.i271, ptr %incomplete_rq_list, align 8
  %arrayidx5.i = getelementptr inbounds ptr, ptr %117, i64 %118
  store ptr %73, ptr %arrayidx5.i, align 8
  br label %if.end232

if.else.i242:                                     ; preds = %if.then228
  %119 = load ptr, ptr %3, align 8
  %120 = load ptr, ptr %_M_end_of_storage.i.i245, align 8
  %cmp.not.i.i246 = icmp eq ptr %119, %120
  br i1 %cmp.not.i.i246, label %if.else.i.i249, label %if.then.i.i247

if.then.i.i247:                                   ; preds = %if.else.i242
  store ptr %73, ptr %119, align 8
  %121 = load ptr, ptr %3, align 8
  %incdec.ptr.i.i248 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %incdec.ptr.i.i248, ptr %3, align 8
  br label %if.end232

if.else.i.i249:                                   ; preds = %if.else.i242
  %this.val.i.i.i250 = load ptr, ptr %vect_.i65, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i251 = ptrtoint ptr %119 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i252 = ptrtoint ptr %this.val.i.i.i250 to i64
  %sub.ptr.sub.i.i.i.i.i253 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i251, %sub.ptr.rhs.cast.i.i.i.i.i252
  %cmp.i.i.i.i254 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i253, 9223372036854775800
  br i1 %cmp.i.i.i.i254, label %if.then.i.i.i.i267, label %_ZNKSt6vectorIPZN7rocksdb21PosixRandomAccessFile9MultiReadEPNS0_13FSReadRequestEmRKNS0_9IOOptionsEPNS0_14IODebugContextEE18WrappedReadRequestSaISA_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i267:                               ; preds = %if.else.i.i249
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #33
          to label %.noexc272 unwind label %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc272:                                        ; preds = %if.then.i.i.i.i267
  unreachable

_ZNKSt6vectorIPZN7rocksdb21PosixRandomAccessFile9MultiReadEPNS0_13FSReadRequestEmRKNS0_9IOOptionsEPNS0_14IODebugContextEE18WrappedReadRequestSaISA_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i249
  %sub.ptr.div.i.i.i.i.i255 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i253, 3
  %cmp.i.i.i.i.i256 = icmp eq ptr %119, %this.val.i.i.i250
  %.sroa.speculated.i.i.i.i257 = select i1 %cmp.i.i.i.i.i256, i64 1, i64 %sub.ptr.div.i.i.i.i.i255
  %add.i.i.i.i258 = add nsw i64 %.sroa.speculated.i.i.i.i257, %sub.ptr.div.i.i.i.i.i255
  %cmp7.i.i.i.i259 = icmp ult i64 %add.i.i.i.i258, %sub.ptr.div.i.i.i.i.i255
  %122 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i258, i64 1152921504606846975)
  %cond.i.i.i.i260 = select i1 %cmp7.i.i.i.i259, i64 1152921504606846975, i64 %122
  %cmp.not.i.i.i.i261 = icmp ne i64 %cond.i.i.i.i260, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i261)
  %mul.i.i.i.i.i.i262 = shl nuw nsw i64 %cond.i.i.i.i260, 3
  %call5.i.i.i.i.i.i274 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i262) #29
          to label %call5.i.i.i.i.i.i.noexc273 unwind label %lpad23.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc273:                       ; preds = %_ZNKSt6vectorIPZN7rocksdb21PosixRandomAccessFile9MultiReadEPNS0_13FSReadRequestEmRKNS0_9IOOptionsEPNS0_14IODebugContextEE18WrappedReadRequestSaISA_EE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i263 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i274, i64 %sub.ptr.sub.i.i.i.i.i253
  store ptr %73, ptr %add.ptr.i.i.i263, align 8
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i253, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i266, label %_ZNSt6vectorIPZN7rocksdb21PosixRandomAccessFile9MultiReadEPNS0_13FSReadRequestEmRKNS0_9IOOptionsEPNS0_14IODebugContextEE18WrappedReadRequestSaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit19.i.i.i

if.then.i.i.i.i.i.i266:                           ; preds = %call5.i.i.i.i.i.i.noexc273
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i274, ptr align 8 %this.val.i.i.i250, i64 %sub.ptr.sub.i.i.i.i.i253, i1 false)
  br label %_ZNSt6vectorIPZN7rocksdb21PosixRandomAccessFile9MultiReadEPNS0_13FSReadRequestEmRKNS0_9IOOptionsEPNS0_14IODebugContextEE18WrappedReadRequestSaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit19.i.i.i

_ZNSt6vectorIPZN7rocksdb21PosixRandomAccessFile9MultiReadEPNS0_13FSReadRequestEmRKNS0_9IOOptionsEPNS0_14IODebugContextEE18WrappedReadRequestSaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit19.i.i.i: ; preds = %if.then.i.i.i.i.i.i266, %call5.i.i.i.i.i.i.noexc273
  %incdec.ptr.i.i.i264 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i263, i64 8
  %tobool.not.i.i.i.i265 = icmp eq ptr %this.val.i.i.i250, null
  br i1 %tobool.not.i.i.i.i265, label %_ZNSt6vectorIPZN7rocksdb21PosixRandomAccessFile9MultiReadEPNS0_13FSReadRequestEmRKNS0_9IOOptionsEPNS0_14IODebugContextEE18WrappedReadRequestSaISA_EE17_M_realloc_insertIJRKSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIPZN7rocksdb21PosixRandomAccessFile9MultiReadEPNS0_13FSReadRequestEmRKNS0_9IOOptionsEPNS0_14IODebugContextEE18WrappedReadRequestSaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %this.val.i.i.i250) #31
  br label %_ZNSt6vectorIPZN7rocksdb21PosixRandomAccessFile9MultiReadEPNS0_13FSReadRequestEmRKNS0_9IOOptionsEPNS0_14IODebugContextEE18WrappedReadRequestSaISA_EE17_M_realloc_insertIJRKSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i

_ZNSt6vectorIPZN7rocksdb21PosixRandomAccessFile9MultiReadEPNS0_13FSReadRequestEmRKNS0_9IOOptionsEPNS0_14IODebugContextEE18WrappedReadRequestSaISA_EE17_M_realloc_insertIJRKSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIPZN7rocksdb21PosixRandomAccessFile9MultiReadEPNS0_13FSReadRequestEmRKNS0_9IOOptionsEPNS0_14IODebugContextEE18WrappedReadRequestSaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit19.i.i.i
  store ptr %call5.i.i.i.i.i.i274, ptr %vect_.i65, align 8
  store ptr %incdec.ptr.i.i.i264, ptr %3, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i274, i64 %cond.i.i.i.i260
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i245, align 8
  br label %if.end232

if.end232:                                        ; preds = %_ZNSt6vectorIPZN7rocksdb21PosixRandomAccessFile9MultiReadEPNS0_13FSReadRequestEmRKNS0_9IOOptionsEPNS0_14IODebugContextEE18WrappedReadRequestSaISA_EE17_M_realloc_insertIJRKSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i, %if.then.i.i247, %if.then.i268, %_ZN7rocksdb8IOStatusD2Ev.exit238, %if.then198, %if.else224
  %.pr = load ptr, ptr %cqe116, align 8
  %tobool.not.i275 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i275, label %for.inc234, label %if.then.i276

if.then.i276:                                     ; preds = %invoke.cont193, %if.end232
  %123 = load ptr, ptr %cq1.i.i146, align 8
  %124 = load i32, ptr %123, align 4
  %add.i.i278 = add i32 %124, 1
  store atomic i32 %add.i.i278, ptr %123 release, align 4
  br label %for.inc234

for.inc234:                                       ; preds = %if.then.i276, %if.end232, %_ZL17io_uring_cqe_seenP8io_uringP12io_uring_cqe.exit148, %_ZN7rocksdb8IOStatusD2Ev.exit, %_ZN7rocksdb8IOStatusD2Ev.exit204
  %ios.sroa.21.5 = phi ptr [ %call7.i.i.i175, %_ZN7rocksdb8IOStatusD2Ev.exit204 ], [ %ios.sroa.21.3, %if.end232 ], [ %ios.sroa.21.3, %if.then.i276 ], [ %call7.i.i.i132, %_ZN7rocksdb8IOStatusD2Ev.exit ], [ %call7.i.i.i132, %_ZL17io_uring_cqe_seenP8io_uringP12io_uring_cqe.exit148 ]
  %ios.sroa.0.3 = phi i8 [ 5, %_ZN7rocksdb8IOStatusD2Ev.exit204 ], [ %ios.sroa.0.1, %if.end232 ], [ %ios.sroa.0.1, %if.then.i276 ], [ 5, %_ZN7rocksdb8IOStatusD2Ev.exit ], [ 5, %_ZL17io_uring_cqe_seenP8io_uringP12io_uring_cqe.exit148 ]
  %inc235 = add nuw nsw i64 %i112.0410, 1
  %exitcond456.not = icmp eq i64 %inc235, %umax455
  br i1 %exitcond456.not, label %for.end236, label %for.body115, !llvm.loop !74

for.end236:                                       ; preds = %for.inc234, %for.cond113.preheader
  %ios.sroa.21.4 = phi ptr [ %ios.sroa.21.1636, %for.cond113.preheader ], [ %ios.sroa.21.5, %for.inc234 ]
  %ios.sroa.0.2 = phi i8 [ %ios.sroa.0.0637, %for.cond113.preheader ], [ %ios.sroa.0.3, %for.inc234 ]
  %this.val.i.i280 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not1.i.i.i = icmp eq ptr %this.val.i.i280, null
  br i1 %tobool.not1.i.i.i, label %_ZNSt13unordered_setIPZN7rocksdb21PosixRandomAccessFile9MultiReadEPNS0_13FSReadRequestEmRKNS0_9IOOptionsEPNS0_14IODebugContextEE18WrappedReadRequestSt4hashISA_ESt8equal_toISA_ESaISA_EE5clearEv.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.end236, %while.body.i.i.i
  %__n.addr.02.i.i.i = phi ptr [ %__n.addr.0.val.i.i.i, %while.body.i.i.i ], [ %this.val.i.i280, %for.end236 ]
  %__n.addr.0.val.i.i.i = load ptr, ptr %__n.addr.02.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.02.i.i.i) #31
  %tobool.not.i.i.i281 = icmp eq ptr %__n.addr.0.val.i.i.i, null
  br i1 %tobool.not.i.i.i281, label %_ZNSt13unordered_setIPZN7rocksdb21PosixRandomAccessFile9MultiReadEPNS0_13FSReadRequestEmRKNS0_9IOOptionsEPNS0_14IODebugContextEE18WrappedReadRequestSt4hashISA_ESt8equal_toISA_ESaISA_EE5clearEv.exit, label %while.body.i.i.i, !llvm.loop !75

_ZNSt13unordered_setIPZN7rocksdb21PosixRandomAccessFile9MultiReadEPNS0_13FSReadRequestEmRKNS0_9IOOptionsEPNS0_14IODebugContextEE18WrappedReadRequestSt4hashISA_ESt8equal_toISA_ESaISA_EE5clearEv.exit: ; preds = %while.body.i.i.i, %for.end236
  %125 = load ptr, ptr %wrap_cache, align 8
  %126 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %126, 3
  call void @llvm.memset.p0.i64(ptr align 8 %125, i8 0, i64 %mul.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %cmp28 = icmp ule i64 %num_reqs, %reqs_off.1.lcssa
  %.pre = load i64, ptr %incomplete_rq_list, align 8
  %vect_.val.i.pre = load ptr, ptr %vect_.i65, align 8
  %vect_.val1.i.pre = load ptr, ptr %3, align 8
  %.pre470 = ptrtoint ptr %vect_.val1.i.pre to i64
  %.pre471 = ptrtoint ptr %vect_.val.i.pre to i64
  %.pre472 = sub i64 %.pre470, %.pre471
  %.pre473 = ashr exact i64 %.pre472, 3
  %add.i.i = sub i64 0, %.pre
  %cmp.i69 = icmp eq i64 %.pre473, %add.i.i
  %or.cond = select i1 %cmp28, i1 %cmp.i69, i1 false
  br i1 %or.cond, label %while.end, label %while.body, !llvm.loop !76

while.end:                                        ; preds = %_ZNSt13unordered_setIPZN7rocksdb21PosixRandomAccessFile9MultiReadEPNS0_13FSReadRequestEmRKNS0_9IOOptionsEPNS0_14IODebugContextEE18WrappedReadRequestSt4hashISA_ESt8equal_toISA_ESaISA_EE5clearEv.exit, %while.cond.preheader
  %ios.sroa.21.1.lcssa = phi ptr [ null, %while.cond.preheader ], [ %ios.sroa.21.4, %_ZNSt13unordered_setIPZN7rocksdb21PosixRandomAccessFile9MultiReadEPNS0_13FSReadRequestEmRKNS0_9IOOptionsEPNS0_14IODebugContextEE18WrappedReadRequestSt4hashISA_ESt8equal_toISA_ESaISA_EE5clearEv.exit ]
  %ios.sroa.0.0.lcssa = phi i8 [ 0, %while.cond.preheader ], [ %ios.sroa.0.2, %_ZNSt13unordered_setIPZN7rocksdb21PosixRandomAccessFile9MultiReadEPNS0_13FSReadRequestEmRKNS0_9IOOptionsEPNS0_14IODebugContextEE18WrappedReadRequestSt4hashISA_ESt8equal_toISA_ESaISA_EE5clearEv.exit ]
  %subcode_.i.i.i.i283 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  %sev_.i.i.i.i284 = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i.i.i285 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i32 0, ptr %sev_.i.i.i.i284, align 2
  store i8 %ios.sroa.0.0.lcssa, ptr %agg.result, align 8
  store i8 0, ptr %subcode_.i.i.i.i283, align 1
  store ptr %ios.sroa.21.1.lcssa, ptr %state_.i.i.i.i285, align 8
  br label %cleanup

cleanup:                                          ; preds = %while.end, %invoke.cont107
  %ios.sroa.21.2 = phi ptr [ %ios.sroa.21.1636, %invoke.cont107 ], [ null, %while.end ]
  %this.val.i.i.i290 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not1.i.i.i.i = icmp eq ptr %this.val.i.i.i290, null
  br i1 %tobool.not1.i.i.i.i, label %_ZNSt10_HashtableIPZN7rocksdb21PosixRandomAccessFile9MultiReadEPNS0_13FSReadRequestEmRKNS0_9IOOptionsEPNS0_14IODebugContextEE18WrappedReadRequestSA_SaISA_ENSt8__detail9_IdentityESt8equal_toISA_ESt4hashISA_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %cleanup, %while.body.i.i.i.i
  %__n.addr.02.i.i.i.i = phi ptr [ %__n.addr.0.val.i.i.i.i, %while.body.i.i.i.i ], [ %this.val.i.i.i290, %cleanup ]
  %__n.addr.0.val.i.i.i.i = load ptr, ptr %__n.addr.02.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.02.i.i.i.i) #31
  %tobool.not.i.i.i.i291 = icmp eq ptr %__n.addr.0.val.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i291, label %_ZNSt10_HashtableIPZN7rocksdb21PosixRandomAccessFile9MultiReadEPNS0_13FSReadRequestEmRKNS0_9IOOptionsEPNS0_14IODebugContextEE18WrappedReadRequestSA_SaISA_ENSt8__detail9_IdentityESt8equal_toISA_ESt4hashISA_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !75

_ZNSt10_HashtableIPZN7rocksdb21PosixRandomAccessFile9MultiReadEPNS0_13FSReadRequestEmRKNS0_9IOOptionsEPNS0_14IODebugContextEE18WrappedReadRequestSA_SaISA_ENSt8__detail9_IdentityESt8equal_toISA_ESt4hashISA_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %cleanup
  %127 = load ptr, ptr %wrap_cache, align 8
  %128 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %128, 3
  call void @llvm.memset.p0.i64(ptr align 8 %127, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %129 = load ptr, ptr %wrap_cache, align 8
  %cmp.i.i.i.i.i292 = icmp eq ptr %129, %_M_single_bucket.i.i
  br i1 %cmp.i.i.i.i.i292, label %_ZNSt13unordered_setIPZN7rocksdb21PosixRandomAccessFile9MultiReadEPNS0_13FSReadRequestEmRKNS0_9IOOptionsEPNS0_14IODebugContextEE18WrappedReadRequestSt4hashISA_ESt8equal_toISA_ESaISA_EED2Ev.exit, label %if.end.i.i.i.i293

if.end.i.i.i.i293:                                ; preds = %_ZNSt10_HashtableIPZN7rocksdb21PosixRandomAccessFile9MultiReadEPNS0_13FSReadRequestEmRKNS0_9IOOptionsEPNS0_14IODebugContextEE18WrappedReadRequestSA_SaISA_ENSt8__detail9_IdentityESt8equal_toISA_ESt4hashISA_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %129) #31
  br label %_ZNSt13unordered_setIPZN7rocksdb21PosixRandomAccessFile9MultiReadEPNS0_13FSReadRequestEmRKNS0_9IOOptionsEPNS0_14IODebugContextEE18WrappedReadRequestSt4hashISA_ESt8equal_toISA_ESaISA_EED2Ev.exit

_ZNSt13unordered_setIPZN7rocksdb21PosixRandomAccessFile9MultiReadEPNS0_13FSReadRequestEmRKNS0_9IOOptionsEPNS0_14IODebugContextEE18WrappedReadRequestSt4hashISA_ESt8equal_toISA_ESaISA_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIPZN7rocksdb21PosixRandomAccessFile9MultiReadEPNS0_13FSReadRequestEmRKNS0_9IOOptionsEPNS0_14IODebugContextEE18WrappedReadRequestSA_SaISA_ENSt8__detail9_IdentityESt8equal_toISA_ESt4hashISA_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i293
  %.pr.i.i = load i64, ptr %incomplete_rq_list, align 8
  %cmp.not1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %cmp.not1.i.i, label %while.end.i.i, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %_ZNSt13unordered_setIPZN7rocksdb21PosixRandomAccessFile9MultiReadEPNS0_13FSReadRequestEmRKNS0_9IOOptionsEPNS0_14IODebugContextEE18WrappedReadRequestSt4hashISA_ESt8equal_toISA_ESaISA_EED2Ev.exit
  store i64 0, ptr %incomplete_rq_list, align 8
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %while.body.preheader.i.i, %_ZNSt13unordered_setIPZN7rocksdb21PosixRandomAccessFile9MultiReadEPNS0_13FSReadRequestEmRKNS0_9IOOptionsEPNS0_14IODebugContextEE18WrappedReadRequestSt4hashISA_ESt8equal_toISA_ESaISA_EED2Ev.exit
  %130 = load ptr, ptr %vect_.i65, align 8
  %131 = load ptr, ptr %3, align 8
  %tobool.not.i.i.i.i295 = icmp eq ptr %131, %130
  br i1 %tobool.not.i.i.i.i295, label %_ZN7rocksdb10autovectorIPZNS_21PosixRandomAccessFile9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextEE18WrappedReadRequestLm4EE5clearEv.exit.i, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %while.end.i.i
  store ptr %130, ptr %3, align 8
  br label %_ZN7rocksdb10autovectorIPZNS_21PosixRandomAccessFile9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextEE18WrappedReadRequestLm4EE5clearEv.exit.i

_ZN7rocksdb10autovectorIPZNS_21PosixRandomAccessFile9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextEE18WrappedReadRequestLm4EE5clearEv.exit.i: ; preds = %invoke.cont.i.i.i.i, %while.end.i.i
  %tobool.not.i.i.i2.i = icmp eq ptr %130, null
  br i1 %tobool.not.i.i.i2.i, label %_ZN7rocksdb10autovectorIPZNS_21PosixRandomAccessFile9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextEE18WrappedReadRequestLm4EED2Ev.exit, label %if.then.i.i.i.i296

if.then.i.i.i.i296:                               ; preds = %_ZN7rocksdb10autovectorIPZNS_21PosixRandomAccessFile9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextEE18WrappedReadRequestLm4EE5clearEv.exit.i
  call void @_ZdlPv(ptr noundef nonnull %130) #31
  br label %_ZN7rocksdb10autovectorIPZNS_21PosixRandomAccessFile9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextEE18WrappedReadRequestLm4EED2Ev.exit

_ZN7rocksdb10autovectorIPZNS_21PosixRandomAccessFile9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextEE18WrappedReadRequestLm4EED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorIPZNS_21PosixRandomAccessFile9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextEE18WrappedReadRequestLm4EE5clearEv.exit.i, %if.then.i.i.i.i296
  %.pr.i.i297 = load i64, ptr %req_wraps, align 8
  %cmp.not1.i.i298 = icmp eq i64 %.pr.i.i297, 0
  br i1 %cmp.not1.i.i298, label %while.end.i.i300, label %while.body.preheader.i.i299

while.body.preheader.i.i299:                      ; preds = %_ZN7rocksdb10autovectorIPZNS_21PosixRandomAccessFile9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextEE18WrappedReadRequestLm4EED2Ev.exit
  store i64 0, ptr %req_wraps, align 8
  br label %while.end.i.i300

while.end.i.i300:                                 ; preds = %while.body.preheader.i.i299, %_ZN7rocksdb10autovectorIPZNS_21PosixRandomAccessFile9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextEE18WrappedReadRequestLm4EED2Ev.exit
  %132 = load ptr, ptr %vect_.i, align 8
  %_M_finish.i.i.i.i302 = getelementptr inbounds nuw i8, ptr %req_wraps, i64 1048
  %133 = load ptr, ptr %_M_finish.i.i.i.i302, align 8
  %tobool.not.i.i.i.i303 = icmp eq ptr %133, %132
  br i1 %tobool.not.i.i.i.i303, label %_ZN7rocksdb10autovectorIZNS_21PosixRandomAccessFile9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextEE18WrappedReadRequestLm32EE5clearEv.exit.i, label %invoke.cont.i.i.i.i304

invoke.cont.i.i.i.i304:                           ; preds = %while.end.i.i300
  store ptr %132, ptr %_M_finish.i.i.i.i302, align 8
  br label %_ZN7rocksdb10autovectorIZNS_21PosixRandomAccessFile9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextEE18WrappedReadRequestLm32EE5clearEv.exit.i

_ZN7rocksdb10autovectorIZNS_21PosixRandomAccessFile9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextEE18WrappedReadRequestLm32EE5clearEv.exit.i: ; preds = %invoke.cont.i.i.i.i304, %while.end.i.i300
  %tobool.not.i.i.i2.i305 = icmp eq ptr %132, null
  br i1 %tobool.not.i.i.i2.i305, label %_ZN7rocksdb10autovectorIZNS_21PosixRandomAccessFile9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextEE18WrappedReadRequestLm32EED2Ev.exit, label %if.then.i.i.i.i306

if.then.i.i.i.i306:                               ; preds = %_ZN7rocksdb10autovectorIZNS_21PosixRandomAccessFile9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextEE18WrappedReadRequestLm32EE5clearEv.exit.i
  call void @_ZdlPv(ptr noundef nonnull %132) #31
  br label %_ZN7rocksdb10autovectorIZNS_21PosixRandomAccessFile9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextEE18WrappedReadRequestLm32EED2Ev.exit

_ZN7rocksdb10autovectorIZNS_21PosixRandomAccessFile9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextEE18WrappedReadRequestLm32EED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorIZNS_21PosixRandomAccessFile9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextEE18WrappedReadRequestLm32EE5clearEv.exit.i, %if.then.i.i.i.i306
  %cmp.not.i.i.i308 = icmp eq ptr %ios.sroa.21.2, null
  br i1 %cmp.not.i.i.i308, label %return, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i309

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i309: ; preds = %_ZN7rocksdb10autovectorIZNS_21PosixRandomAccessFile9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextEE18WrappedReadRequestLm32EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %ios.sroa.21.2) #31
  br label %return

ehcleanup237:                                     ; preds = %lpad23.loopexit, %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad23.loopexit.split-lp.loopexit, %_ZNSt10_HashtableIPZN7rocksdb21PosixRandomAccessFile9MultiReadEPNS0_13FSReadRequestEmRKNS0_9IOOptionsEPNS0_14IODebugContextEE18WrappedReadRequestSA_SaISA_ENSt8__detail9_IdentityESt8equal_toISA_ESt4hashISA_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i.i, %ehcleanup170, %ehcleanup136, %ehcleanup110
  %ios.sroa.21.0 = phi ptr [ %ios.sroa.21.3, %ehcleanup170 ], [ %ios.sroa.21.3, %lpad23.loopexit.split-lp.loopexit ], [ %ios.sroa.21.6, %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %ios.sroa.21.3, %ehcleanup136 ], [ %ios.sroa.21.1636, %ehcleanup110 ], [ %ios.sroa.21.1636, %lpad23.loopexit ], [ %ios.sroa.21.1636, %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %ios.sroa.21.1636, %_ZNSt10_HashtableIPZN7rocksdb21PosixRandomAccessFile9MultiReadEPNS0_13FSReadRequestEmRKNS0_9IOOptionsEPNS0_14IODebugContextEE18WrappedReadRequestSA_SaISA_ENSt8__detail9_IdentityESt8equal_toISA_ESt4hashISA_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i.i ], [ %ios.sroa.21.1636, %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit ], [ null, %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ]
  %.pn58 = phi { ptr, i32 } [ %.pn, %ehcleanup170 ], [ %lpad.loopexit360, %lpad23.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %.pn51, %ehcleanup136 ], [ %.pn53.pn.pn.pn, %ehcleanup110 ], [ %lpad.loopexit, %lpad23.loopexit ], [ %lpad.loopexit368, %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %eh.lpad-body.i.i.i, %_ZNSt10_HashtableIPZN7rocksdb21PosixRandomAccessFile9MultiReadEPNS0_13FSReadRequestEmRKNS0_9IOOptionsEPNS0_14IODebugContextEE18WrappedReadRequestSA_SaISA_ENSt8__detail9_IdentityESt8equal_toISA_ESt4hashISA_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i.i ], [ %lpad.loopexit363, %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit371, %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ]
  call fastcc void @_ZNSt13unordered_setIPZN7rocksdb21PosixRandomAccessFile9MultiReadEPNS0_13FSReadRequestEmRKNS0_9IOOptionsEPNS0_14IODebugContextEE18WrappedReadRequestSt4hashISA_ESt8equal_toISA_ESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %wrap_cache) #27
  %.pr.i.i311 = load i64, ptr %incomplete_rq_list, align 8
  %cmp.not1.i.i312 = icmp eq i64 %.pr.i.i311, 0
  br i1 %cmp.not1.i.i312, label %while.end.i.i314, label %while.body.preheader.i.i313

while.body.preheader.i.i313:                      ; preds = %ehcleanup237
  store i64 0, ptr %incomplete_rq_list, align 8
  br label %while.end.i.i314

while.end.i.i314:                                 ; preds = %while.body.preheader.i.i313, %ehcleanup237
  %134 = load ptr, ptr %vect_.i65, align 8
  %_M_finish.i.i.i.i316 = getelementptr inbounds nuw i8, ptr %incomplete_rq_list, i64 56
  %135 = load ptr, ptr %_M_finish.i.i.i.i316, align 8
  %tobool.not.i.i.i.i317 = icmp eq ptr %135, %134
  br i1 %tobool.not.i.i.i.i317, label %_ZN7rocksdb10autovectorIPZNS_21PosixRandomAccessFile9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextEE18WrappedReadRequestLm4EE5clearEv.exit.i319, label %invoke.cont.i.i.i.i318

invoke.cont.i.i.i.i318:                           ; preds = %while.end.i.i314
  store ptr %134, ptr %_M_finish.i.i.i.i316, align 8
  br label %_ZN7rocksdb10autovectorIPZNS_21PosixRandomAccessFile9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextEE18WrappedReadRequestLm4EE5clearEv.exit.i319

_ZN7rocksdb10autovectorIPZNS_21PosixRandomAccessFile9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextEE18WrappedReadRequestLm4EE5clearEv.exit.i319: ; preds = %invoke.cont.i.i.i.i318, %while.end.i.i314
  %tobool.not.i.i.i2.i320 = icmp eq ptr %134, null
  br i1 %tobool.not.i.i.i2.i320, label %_ZN7rocksdb10autovectorIPZNS_21PosixRandomAccessFile9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextEE18WrappedReadRequestLm4EED2Ev.exit322, label %if.then.i.i.i.i321

if.then.i.i.i.i321:                               ; preds = %_ZN7rocksdb10autovectorIPZNS_21PosixRandomAccessFile9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextEE18WrappedReadRequestLm4EE5clearEv.exit.i319
  call void @_ZdlPv(ptr noundef nonnull %134) #31
  br label %_ZN7rocksdb10autovectorIPZNS_21PosixRandomAccessFile9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextEE18WrappedReadRequestLm4EED2Ev.exit322

_ZN7rocksdb10autovectorIPZNS_21PosixRandomAccessFile9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextEE18WrappedReadRequestLm4EED2Ev.exit322: ; preds = %_ZN7rocksdb10autovectorIPZNS_21PosixRandomAccessFile9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextEE18WrappedReadRequestLm4EE5clearEv.exit.i319, %if.then.i.i.i.i321
  %.pr.i.i323 = load i64, ptr %req_wraps, align 8
  %cmp.not1.i.i324 = icmp eq i64 %.pr.i.i323, 0
  br i1 %cmp.not1.i.i324, label %while.end.i.i326, label %while.body.preheader.i.i325

while.body.preheader.i.i325:                      ; preds = %_ZN7rocksdb10autovectorIPZNS_21PosixRandomAccessFile9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextEE18WrappedReadRequestLm4EED2Ev.exit322
  store i64 0, ptr %req_wraps, align 8
  br label %while.end.i.i326

while.end.i.i326:                                 ; preds = %while.body.preheader.i.i325, %_ZN7rocksdb10autovectorIPZNS_21PosixRandomAccessFile9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextEE18WrappedReadRequestLm4EED2Ev.exit322
  %136 = load ptr, ptr %vect_.i, align 8
  %_M_finish.i.i.i.i328 = getelementptr inbounds nuw i8, ptr %req_wraps, i64 1048
  %137 = load ptr, ptr %_M_finish.i.i.i.i328, align 8
  %tobool.not.i.i.i.i329 = icmp eq ptr %137, %136
  br i1 %tobool.not.i.i.i.i329, label %_ZN7rocksdb10autovectorIZNS_21PosixRandomAccessFile9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextEE18WrappedReadRequestLm32EE5clearEv.exit.i331, label %invoke.cont.i.i.i.i330

invoke.cont.i.i.i.i330:                           ; preds = %while.end.i.i326
  store ptr %136, ptr %_M_finish.i.i.i.i328, align 8
  br label %_ZN7rocksdb10autovectorIZNS_21PosixRandomAccessFile9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextEE18WrappedReadRequestLm32EE5clearEv.exit.i331

_ZN7rocksdb10autovectorIZNS_21PosixRandomAccessFile9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextEE18WrappedReadRequestLm32EE5clearEv.exit.i331: ; preds = %invoke.cont.i.i.i.i330, %while.end.i.i326
  %tobool.not.i.i.i2.i332 = icmp eq ptr %136, null
  br i1 %tobool.not.i.i.i2.i332, label %_ZN7rocksdb10autovectorIZNS_21PosixRandomAccessFile9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextEE18WrappedReadRequestLm32EED2Ev.exit334, label %if.then.i.i.i.i333

if.then.i.i.i.i333:                               ; preds = %_ZN7rocksdb10autovectorIZNS_21PosixRandomAccessFile9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextEE18WrappedReadRequestLm32EE5clearEv.exit.i331
  call void @_ZdlPv(ptr noundef nonnull %136) #31
  br label %_ZN7rocksdb10autovectorIZNS_21PosixRandomAccessFile9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextEE18WrappedReadRequestLm32EED2Ev.exit334

_ZN7rocksdb10autovectorIZNS_21PosixRandomAccessFile9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextEE18WrappedReadRequestLm32EED2Ev.exit334: ; preds = %_ZN7rocksdb10autovectorIZNS_21PosixRandomAccessFile9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextEE18WrappedReadRequestLm32EE5clearEv.exit.i331, %if.then.i.i.i.i333
  %cmp.not.i.i.i336 = icmp eq ptr %ios.sroa.21.0, null
  br i1 %cmp.not.i.i.i336, label %_ZN7rocksdb8IOStatusD2Ev.exit338, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i337

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i337: ; preds = %_ZN7rocksdb10autovectorIZNS_21PosixRandomAccessFile9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextEE18WrappedReadRequestLm32EED2Ev.exit334
  call void @_ZdaPv(ptr noundef nonnull %ios.sroa.21.0) #31
  br label %_ZN7rocksdb8IOStatusD2Ev.exit338

_ZN7rocksdb8IOStatusD2Ev.exit338:                 ; preds = %_ZN7rocksdb10autovectorIZNS_21PosixRandomAccessFile9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextEE18WrappedReadRequestLm32EED2Ev.exit334, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i337
  resume { ptr, i32 } %.pn58

return:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i309, %_ZN7rocksdb10autovectorIZNS_21PosixRandomAccessFile9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextEE18WrappedReadRequestLm32EED2Ev.exit, %if.then15
  ret void
}

declare noundef ptr @_ZNK7rocksdb14ThreadLocalPtr3GetEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare void @_ZN7rocksdb14ThreadLocalPtr5ResetEPv(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18FSRandomAccessFile9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %reqs, i64 noundef %num_reqs, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::IOStatus", align 8
  %cmp7.not = icmp eq i64 %num_reqs, 0
  br i1 %cmp7.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 3
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 5
  %state_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN7rocksdb8IOStatusD2Ev.exit
  %i.08 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZN7rocksdb8IOStatusD2Ev.exit ]
  %arrayidx = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %reqs, i64 %i.08
  %0 = load i64, ptr %arrayidx, align 8
  %len = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %1 = load i64, ptr %len, align 8
  %result = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %scratch = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %2 = load ptr, ptr %scratch, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef nonnull %result, ptr noundef %2, ptr noundef %dbg)
  %status = getelementptr inbounds nuw i8, ptr %arrayidx, i64 40
  %cmp.not.i = icmp eq ptr %status, %ref.tmp
  %.pre9 = load ptr, ptr %state_.i, align 8
  br i1 %cmp.not.i, label %_ZN7rocksdb8IOStatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %4 = load i8, ptr %ref.tmp, align 8
  store i8 %4, ptr %status, align 8
  store i8 0, ptr %ref.tmp, align 8
  %5 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 41
  store i8 %5, ptr %subcode_4.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %6 = load i8, ptr %retryable_.i, align 1
  %retryable_6.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 43
  %frombool.i = and i8 %6, 1
  store i8 %frombool.i, ptr %retryable_6.i, align 1
  %7 = load i8, ptr %data_loss_.i, align 4
  %data_loss_8.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 44
  %frombool9.i = and i8 %7, 1
  store i8 %frombool9.i, ptr %data_loss_8.i, align 4
  %8 = load i8, ptr %scope_.i, align 1
  %scope_10.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 45
  store i8 %8, ptr %scope_10.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_12.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 48
  store ptr null, ptr %state_.i, align 8
  %9 = load ptr, ptr %state_12.i, align 8
  store ptr %.pre9, ptr %state_12.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %9) #31
  %.pre = load ptr, ptr %state_.i, align 8
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit

_ZN7rocksdb8IOStatusaSEOS0_.exit:                 ; preds = %for.body, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %10 = phi ptr [ %.pre9, %for.body ], [ %.pre, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i ]
  %cmp.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %10) #31
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %if.then.i, %_ZN7rocksdb8IOStatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i, align 8
  %inc = add nuw i64 %i.08, 1
  %exitcond.not = icmp eq i64 %inc, %num_reqs
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !77

for.end:                                          ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit, %entry
  store i8 0, ptr %agg.result, align 8, !alias.scope !78
  %subcode_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i.i.i, align 1, !alias.scope !78
  %sev_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i.i, align 8, !alias.scope !78
  store i32 0, ptr %sev_.i.i.i.i, align 2, !alias.scope !78
  ret void
}

declare ptr @io_uring_get_sqe(ptr noundef) local_unnamed_addr #2

declare i32 @io_uring_submit_and_wait(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEl(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %__val) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %cond = tail call i64 @llvm.abs.i64(i64 %__val, i1 false)
  %cmp19.i = icmp ult i64 %cond, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end16.i
  %__value.addr.021.i = phi i64 [ %div.i, %if.end16.i ], [ %cond, %entry ]
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
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i, !llvm.loop !22

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit:      ; preds = %if.end16.i, %entry, %if.then6.i, %if.then10.i, %if.then14.i
  %retval.0.i = phi i32 [ %add.i, %if.then6.i ], [ %add11.i, %if.then10.i ], [ %add15.i, %if.then14.i ], [ 1, %entry ], [ %add17.i, %if.end16.i ]
  %__val.lobit = lshr i64 %__val, 63
  %conv = trunc nuw nsw i64 %__val.lobit to i32
  %add2 = add i32 %retval.0.i, %conv
  %conv3 = zext i32 %add2 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  %call.i9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv3, i8 noundef signext 45)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #27
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  %call8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %__val.lobit)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %cmp14.i = icmp ugt i64 %cond, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %invoke.cont7
  %sub.i = add i32 %retval.0.i, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i64 [ %div.i11, %while.body.i ], [ %cond, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub6.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i64 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i64 %rem.i, 1
  %div.i11 = udiv i64 %__val.addr.016.i, 100
  %add.i12 = or disjoint i64 %mul.i, 1
  %arrayidx.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add.i12
  %1 = load i8, ptr %arrayidx.i, align 1
  %idxprom.i = zext i32 %__pos.015.i to i64
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %call8, i64 %idxprom.i
  store i8 %1, ptr %arrayidx1.i, align 1
  %arrayidx2.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul.i
  %2 = load i8, ptr %arrayidx2.i, align 2
  %sub3.i = add i32 %__pos.015.i, -1
  %idxprom4.i = zext i32 %sub3.i to i64
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %call8, i64 %idxprom4.i
  store i8 %2, ptr %arrayidx5.i, align 1
  %sub6.i = add i32 %__pos.015.i, -2
  %cmp.i13 = icmp ugt i64 %__val.addr.016.i, 9999
  br i1 %cmp.i13, label %while.body.i, label %while.end.i, !llvm.loop !23

while.end.i:                                      ; preds = %while.body.i, %invoke.cont7
  %__val.addr.0.lcssa.i = phi i64 [ %cond, %invoke.cont7 ], [ %div.i11, %while.body.i ]
  %cmp7.i = icmp samesign ugt i64 %__val.addr.0.lcssa.i, 9
  br i1 %cmp7.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul9.i = shl nuw nsw i64 %__val.addr.0.lcssa.i, 1
  %add10.i = or disjoint i64 %mul9.i, 1
  %arrayidx11.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add10.i
  %3 = load i8, ptr %arrayidx11.i, align 1
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %call8, i64 1
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
  store i8 %storemerge.i, ptr %call8, align 1
  ret void

lpad:                                             ; preds = %call.i.noexc, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  br label %eh.resume

lpad6:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #27
  br label %eh.resume

eh.resume:                                        ; preds = %lpad6, %lpad.body
  %.pn = phi { ptr, i32 } [ %7, %lpad6 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN7rocksdb4port10PrintStackEi(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12UpdateResultEP12io_uring_cqeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmbbmRmPNS_13FSReadRequestESA_Rb(ptr noundef %cqe, ptr noundef nonnull align 8 dereferenceable(32) %file_name, i64 noundef %len, i64 noundef %iov_len, i1 noundef zeroext %async_read, i1 noundef zeroext %use_direct_io, i64 noundef %alignment, ptr noundef nonnull align 8 dereferenceable(8) %finished_len, ptr noundef %req, ptr noundef nonnull align 8 dereferenceable(8) %bytes_read, ptr noundef nonnull align 1 dereferenceable(1) %read_again) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %ref.tmp57 = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp58 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp59 = alloca %"class.std::allocator", align 1
  store i8 0, ptr %read_again, align 1
  %res = getelementptr inbounds nuw i8, ptr %cqe, i64 8
  %0 = load i32, ptr %res, align 8
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %scratch = getelementptr inbounds nuw i8, ptr %req, i64 16
  %1 = load ptr, ptr %scratch, align 8
  %result = getelementptr inbounds nuw i8, ptr %req, i64 24
  store ptr %1, ptr %result, align 8
  %ref.tmp.sroa.2.0.result.sroa_idx = getelementptr inbounds nuw i8, ptr %req, i64 32
  store i64 0, ptr %ref.tmp.sroa.2.0.result.sroa_idx, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #27
  %call.i37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef %call.i37, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.64, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.64, i64 10))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #27
  br label %eh.resume

invoke.cont:                                      ; preds = %.noexc
  %3 = load i32, ptr %res, align 8
  invoke void @_ZN7rocksdb7IOErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %file_name, i32 noundef %3)
          to label %if.then.i unwind label %lpad6

if.then.i:                                        ; preds = %invoke.cont
  %status = getelementptr inbounds nuw i8, ptr %req, i64 40
  %4 = load i8, ptr %ref.tmp2, align 8
  store i8 %4, ptr %status, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 1
  %5 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds nuw i8, ptr %req, i64 41
  store i8 %5, ptr %subcode_4.i, align 1
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 3
  %6 = load i8, ptr %retryable_.i, align 1
  %retryable_6.i = getelementptr inbounds nuw i8, ptr %req, i64 43
  %frombool.i = and i8 %6, 1
  store i8 %frombool.i, ptr %retryable_6.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 4
  %7 = load i8, ptr %data_loss_.i, align 4
  %data_loss_8.i = getelementptr inbounds nuw i8, ptr %req, i64 44
  %frombool9.i = and i8 %7, 1
  store i8 %frombool9.i, ptr %data_loss_8.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 5
  %8 = load i8, ptr %scope_.i, align 1
  %scope_10.i = getelementptr inbounds nuw i8, ptr %req, i64 45
  store i8 %8, ptr %scope_10.i, align 1
  %state_.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  %state_12.i = getelementptr inbounds nuw i8, ptr %req, i64 48
  %9 = load ptr, ptr %state_.i, align 8
  %10 = load ptr, ptr %state_12.i, align 8
  store ptr %9, ptr %state_12.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %10) #31
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i, %if.then.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #27
  br label %if.end72

lpad:                                             ; preds = %call.i.noexc, %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad6:                                            ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #27
  br label %eh.resume

if.else:                                          ; preds = %entry
  %conv = zext nneg i32 %0 to i64
  store i64 %conv, ptr %bytes_read, align 8
  %cmp9 = icmp eq i64 %iov_len, %conv
  br i1 %cmp9, label %if.then10, label %if.else18

if.then10:                                        ; preds = %if.else
  %scratch12 = getelementptr inbounds nuw i8, ptr %req, i64 16
  %13 = load ptr, ptr %scratch12, align 8
  %len13 = getelementptr inbounds nuw i8, ptr %req, i64 8
  %14 = load i64, ptr %len13, align 8
  %result14 = getelementptr inbounds nuw i8, ptr %req, i64 24
  store ptr %13, ptr %result14, align 8
  %ref.tmp11.sroa.2.0.result14.sroa_idx = getelementptr inbounds nuw i8, ptr %req, i64 32
  store i64 %14, ptr %ref.tmp11.sroa.2.0.result14.sroa_idx, align 8
  %status16 = getelementptr inbounds nuw i8, ptr %req, i64 40
  store i8 0, ptr %status16, align 8
  %subcode_4.i42 = getelementptr inbounds nuw i8, ptr %req, i64 41
  store i8 0, ptr %subcode_4.i42, align 1
  %retryable_6.i44 = getelementptr inbounds nuw i8, ptr %req, i64 43
  store i8 0, ptr %retryable_6.i44, align 1
  %data_loss_8.i47 = getelementptr inbounds nuw i8, ptr %req, i64 44
  store i8 0, ptr %data_loss_8.i47, align 4
  %scope_10.i50 = getelementptr inbounds nuw i8, ptr %req, i64 45
  store i8 0, ptr %scope_10.i50, align 1
  %state_12.i52 = getelementptr inbounds nuw i8, ptr %req, i64 48
  %15 = load ptr, ptr %state_12.i52, align 8
  store ptr null, ptr %state_12.i52, align 8
  %tobool.not.i.i.i.i.i53 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i53, label %if.end72, label %_ZN7rocksdb8IOStatusaSEOS0_.exit55

_ZN7rocksdb8IOStatusaSEOS0_.exit55:               ; preds = %if.then10
  tail call void @_ZdaPv(ptr noundef nonnull %15) #31
  br label %if.end72

if.else18:                                        ; preds = %if.else
  %cmp19 = icmp eq i32 %0, 0
  br i1 %cmp19, label %if.then20, label %if.else40

if.then20:                                        ; preds = %if.else18
  br i1 %use_direct_io, label %land.lhs.true, label %if.else29

land.lhs.true:                                    ; preds = %if.then20
  %16 = load i64, ptr %finished_len, align 8
  %sub.i = add i64 %alignment, -1
  %and.i = and i64 %16, %sub.i
  %cmp.i = icmp eq i64 %and.i, 0
  br i1 %cmp.i, label %if.else29, label %if.then22

if.then22:                                        ; preds = %land.lhs.true
  %scratch24 = getelementptr inbounds nuw i8, ptr %req, i64 16
  %17 = load ptr, ptr %scratch24, align 8
  %result25 = getelementptr inbounds nuw i8, ptr %req, i64 24
  store ptr %17, ptr %result25, align 8
  %ref.tmp23.sroa.2.0.result25.sroa_idx = getelementptr inbounds nuw i8, ptr %req, i64 32
  store i64 %16, ptr %ref.tmp23.sroa.2.0.result25.sroa_idx, align 8
  %status27 = getelementptr inbounds nuw i8, ptr %req, i64 40
  store i8 0, ptr %status27, align 8
  %subcode_4.i67 = getelementptr inbounds nuw i8, ptr %req, i64 41
  store i8 0, ptr %subcode_4.i67, align 1
  %retryable_6.i69 = getelementptr inbounds nuw i8, ptr %req, i64 43
  store i8 0, ptr %retryable_6.i69, align 1
  %data_loss_8.i72 = getelementptr inbounds nuw i8, ptr %req, i64 44
  store i8 0, ptr %data_loss_8.i72, align 4
  %scope_10.i75 = getelementptr inbounds nuw i8, ptr %req, i64 45
  store i8 0, ptr %scope_10.i75, align 1
  %state_12.i77 = getelementptr inbounds nuw i8, ptr %req, i64 48
  %18 = load ptr, ptr %state_12.i77, align 8
  store ptr null, ptr %state_12.i77, align 8
  %tobool.not.i.i.i.i.i78 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i78, label %if.end72, label %_ZN7rocksdb8IOStatusaSEOS0_.exit80

_ZN7rocksdb8IOStatusaSEOS0_.exit80:               ; preds = %if.then22
  tail call void @_ZdaPv(ptr noundef nonnull %18) #31
  br label %if.end72

if.else29:                                        ; preds = %land.lhs.true, %if.then20
  br i1 %async_read, label %if.then31, label %if.else38

if.then31:                                        ; preds = %if.else29
  %scratch33 = getelementptr inbounds nuw i8, ptr %req, i64 16
  %19 = load ptr, ptr %scratch33, align 8
  %result34 = getelementptr inbounds nuw i8, ptr %req, i64 24
  store ptr %19, ptr %result34, align 8
  %ref.tmp32.sroa.2.0.result34.sroa_idx = getelementptr inbounds nuw i8, ptr %req, i64 32
  store i64 0, ptr %ref.tmp32.sroa.2.0.result34.sroa_idx, align 8
  %status36 = getelementptr inbounds nuw i8, ptr %req, i64 40
  store i8 0, ptr %status36, align 8
  %subcode_4.i92 = getelementptr inbounds nuw i8, ptr %req, i64 41
  store i8 0, ptr %subcode_4.i92, align 1
  %retryable_6.i94 = getelementptr inbounds nuw i8, ptr %req, i64 43
  store i8 0, ptr %retryable_6.i94, align 1
  %data_loss_8.i97 = getelementptr inbounds nuw i8, ptr %req, i64 44
  store i8 0, ptr %data_loss_8.i97, align 4
  %scope_10.i100 = getelementptr inbounds nuw i8, ptr %req, i64 45
  store i8 0, ptr %scope_10.i100, align 1
  %state_12.i102 = getelementptr inbounds nuw i8, ptr %req, i64 48
  %20 = load ptr, ptr %state_12.i102, align 8
  store ptr null, ptr %state_12.i102, align 8
  %tobool.not.i.i.i.i.i103 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i103, label %if.end72, label %_ZN7rocksdb8IOStatusaSEOS0_.exit105

_ZN7rocksdb8IOStatusaSEOS0_.exit105:              ; preds = %if.then31
  tail call void @_ZdaPv(ptr noundef nonnull %20) #31
  br label %if.end72

if.else38:                                        ; preds = %if.else29
  store i8 1, ptr %read_again, align 1
  br label %if.end72

if.else40:                                        ; preds = %if.else18
  %cmp41 = icmp ugt i64 %iov_len, %conv
  br i1 %cmp41, label %if.then42, label %if.else53

if.then42:                                        ; preds = %if.else40
  br i1 %async_read, label %if.then44, label %if.else51

if.then44:                                        ; preds = %if.then42
  %scratch46 = getelementptr inbounds nuw i8, ptr %req, i64 16
  %21 = load ptr, ptr %scratch46, align 8
  %result47 = getelementptr inbounds nuw i8, ptr %req, i64 24
  store ptr %21, ptr %result47, align 8
  %ref.tmp45.sroa.2.0.result47.sroa_idx = getelementptr inbounds nuw i8, ptr %req, i64 32
  store i64 %conv, ptr %ref.tmp45.sroa.2.0.result47.sroa_idx, align 8
  %status49 = getelementptr inbounds nuw i8, ptr %req, i64 40
  store i8 0, ptr %status49, align 8
  %subcode_4.i117 = getelementptr inbounds nuw i8, ptr %req, i64 41
  store i8 0, ptr %subcode_4.i117, align 1
  %retryable_6.i119 = getelementptr inbounds nuw i8, ptr %req, i64 43
  store i8 0, ptr %retryable_6.i119, align 1
  %data_loss_8.i122 = getelementptr inbounds nuw i8, ptr %req, i64 44
  store i8 0, ptr %data_loss_8.i122, align 4
  %scope_10.i125 = getelementptr inbounds nuw i8, ptr %req, i64 45
  store i8 0, ptr %scope_10.i125, align 1
  %state_12.i127 = getelementptr inbounds nuw i8, ptr %req, i64 48
  %22 = load ptr, ptr %state_12.i127, align 8
  store ptr null, ptr %state_12.i127, align 8
  %tobool.not.i.i.i.i.i128 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i.i128, label %if.end72, label %_ZN7rocksdb8IOStatusaSEOS0_.exit130

_ZN7rocksdb8IOStatusaSEOS0_.exit130:              ; preds = %if.then44
  tail call void @_ZdaPv(ptr noundef nonnull %22) #31
  br label %if.end72

if.else51:                                        ; preds = %if.then42
  %23 = load i64, ptr %finished_len, align 8
  %add = add i64 %23, %conv
  store i64 %add, ptr %finished_len, align 8
  br label %if.end72

if.else53:                                        ; preds = %if.else40
  %scratch55 = getelementptr inbounds nuw i8, ptr %req, i64 16
  %24 = load ptr, ptr %scratch55, align 8
  %result56 = getelementptr inbounds nuw i8, ptr %req, i64 24
  store ptr %24, ptr %result56, align 8
  %ref.tmp54.sroa.2.0.result56.sroa_idx = getelementptr inbounds nuw i8, ptr %req, i64 32
  store i64 0, ptr %ref.tmp54.sroa.2.0.result56.sroa_idx, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59) #27
  %call.i140 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58)
          to label %call.i.noexc139 unwind label %lpad60

call.i.noexc139:                                  ; preds = %if.else53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58, ptr noundef %call.i140, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59)
          to label %.noexc141 unwind label %lpad60

.noexc141:                                        ; preds = %call.i.noexc139
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58, ptr noundef nonnull @.str.65, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.65, i64 38))
          to label %invoke.cont61 unwind label %lpad.i138

lpad.i138:                                        ; preds = %.noexc141
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #27
  br label %eh.resume

invoke.cont61:                                    ; preds = %.noexc141
  %26 = load i32, ptr %res, align 8
  invoke void @_ZN7rocksdb7IOErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(32) %file_name, i32 noundef %26)
          to label %if.then.i145 unwind label %lpad63

if.then.i145:                                     ; preds = %invoke.cont61
  %status65 = getelementptr inbounds nuw i8, ptr %req, i64 40
  %27 = load i8, ptr %ref.tmp57, align 8
  store i8 %27, ptr %status65, align 8
  %subcode_.i146 = getelementptr inbounds nuw i8, ptr %ref.tmp57, i64 1
  %28 = load i8, ptr %subcode_.i146, align 1
  %subcode_4.i147 = getelementptr inbounds nuw i8, ptr %req, i64 41
  store i8 %28, ptr %subcode_4.i147, align 1
  %retryable_.i148 = getelementptr inbounds nuw i8, ptr %ref.tmp57, i64 3
  %29 = load i8, ptr %retryable_.i148, align 1
  %retryable_6.i149 = getelementptr inbounds nuw i8, ptr %req, i64 43
  %frombool.i150 = and i8 %29, 1
  store i8 %frombool.i150, ptr %retryable_6.i149, align 1
  %data_loss_.i151 = getelementptr inbounds nuw i8, ptr %ref.tmp57, i64 4
  %30 = load i8, ptr %data_loss_.i151, align 4
  %data_loss_8.i152 = getelementptr inbounds nuw i8, ptr %req, i64 44
  %frombool9.i153 = and i8 %30, 1
  store i8 %frombool9.i153, ptr %data_loss_8.i152, align 4
  %scope_.i154 = getelementptr inbounds nuw i8, ptr %ref.tmp57, i64 5
  %31 = load i8, ptr %scope_.i154, align 1
  %scope_10.i155 = getelementptr inbounds nuw i8, ptr %req, i64 45
  store i8 %31, ptr %scope_10.i155, align 1
  %state_.i156 = getelementptr inbounds nuw i8, ptr %ref.tmp57, i64 8
  %state_12.i157 = getelementptr inbounds nuw i8, ptr %req, i64 48
  %32 = load ptr, ptr %state_.i156, align 8
  %33 = load ptr, ptr %state_12.i157, align 8
  store ptr %32, ptr %state_12.i157, align 8
  %tobool.not.i.i.i.i.i158 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i.i158, label %_ZN7rocksdb8IOStatusD2Ev.exit164, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i159

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i159: ; preds = %if.then.i145
  call void @_ZdaPv(ptr noundef nonnull %33) #31
  br label %_ZN7rocksdb8IOStatusD2Ev.exit164

_ZN7rocksdb8IOStatusD2Ev.exit164:                 ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i159, %if.then.i145
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59) #27
  br label %if.end72

lpad60:                                           ; preds = %call.i.noexc139, %if.else53
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad63:                                           ; preds = %invoke.cont61
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #27
  br label %eh.resume

if.end72:                                         ; preds = %if.then44, %_ZN7rocksdb8IOStatusaSEOS0_.exit130, %if.then31, %_ZN7rocksdb8IOStatusaSEOS0_.exit105, %if.then22, %_ZN7rocksdb8IOStatusaSEOS0_.exit80, %if.then10, %_ZN7rocksdb8IOStatusaSEOS0_.exit55, %_ZN7rocksdb8IOStatusD2Ev.exit164, %if.else51, %if.else38, %_ZN7rocksdb8IOStatusD2Ev.exit
  ret void

eh.resume:                                        ; preds = %lpad63, %lpad.i138, %lpad60, %lpad6, %lpad.i, %lpad
  %ref.tmp59.sink = phi ptr [ %ref.tmp4, %lpad ], [ %ref.tmp4, %lpad.i ], [ %ref.tmp4, %lpad6 ], [ %ref.tmp59, %lpad60 ], [ %ref.tmp59, %lpad.i138 ], [ %ref.tmp59, %lpad63 ]
  %.pn34.pn = phi { ptr, i32 } [ %11, %lpad ], [ %2, %lpad.i ], [ %12, %lpad6 ], [ %34, %lpad60 ], [ %25, %lpad.i138 ], [ %35, %lpad63 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59.sink) #27
  resume { ptr, i32 } %.pn34.pn
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt13unordered_setIPZN7rocksdb21PosixRandomAccessFile9MultiReadEPNS0_13FSReadRequestEmRKNS0_9IOOptionsEPNS0_14IODebugContextEE18WrappedReadRequestSt4hashISA_ESt8equal_toISA_ESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %this.val.i.i = load ptr, ptr %0, align 8
  %tobool.not1.i.i.i = icmp eq ptr %this.val.i.i, null
  br i1 %tobool.not1.i.i.i, label %_ZNSt10_HashtableIPZN7rocksdb21PosixRandomAccessFile9MultiReadEPNS0_13FSReadRequestEmRKNS0_9IOOptionsEPNS0_14IODebugContextEE18WrappedReadRequestSA_SaISA_ENSt8__detail9_IdentityESt8equal_toISA_ESt4hashISA_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.02.i.i.i = phi ptr [ %__n.addr.0.val.i.i.i, %while.body.i.i.i ], [ %this.val.i.i, %entry ]
  %__n.addr.0.val.i.i.i = load ptr, ptr %__n.addr.02.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.02.i.i.i) #31
  %tobool.not.i.i.i = icmp eq ptr %__n.addr.0.val.i.i.i, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIPZN7rocksdb21PosixRandomAccessFile9MultiReadEPNS0_13FSReadRequestEmRKNS0_9IOOptionsEPNS0_14IODebugContextEE18WrappedReadRequestSA_SaISA_ENSt8__detail9_IdentityESt8equal_toISA_ESt4hashISA_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !75

_ZNSt10_HashtableIPZN7rocksdb21PosixRandomAccessFile9MultiReadEPNS0_13FSReadRequestEmRKNS0_9IOOptionsEPNS0_14IODebugContextEE18WrappedReadRequestSA_SaISA_ENSt8__detail9_IdentityESt8equal_toISA_ESt4hashISA_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %1 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %2, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %3, %_M_single_bucket.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIPZN7rocksdb21PosixRandomAccessFile9MultiReadEPNS0_13FSReadRequestEmRKNS0_9IOOptionsEPNS0_14IODebugContextEE18WrappedReadRequestSA_SaISA_ENSt8__detail9_IdentityESt8equal_toISA_ESt4hashISA_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIPZN7rocksdb21PosixRandomAccessFile9MultiReadEPNS0_13FSReadRequestEmRKNS0_9IOOptionsEPNS0_14IODebugContextEE18WrappedReadRequestSA_SaISA_ENSt8__detail9_IdentityESt8equal_toISA_ESt4hashISA_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %3) #31
  br label %_ZNSt10_HashtableIPZN7rocksdb21PosixRandomAccessFile9MultiReadEPNS0_13FSReadRequestEmRKNS0_9IOOptionsEPNS0_14IODebugContextEE18WrappedReadRequestSA_SaISA_ENSt8__detail9_IdentityESt8equal_toISA_ESt4hashISA_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIPZN7rocksdb21PosixRandomAccessFile9MultiReadEPNS0_13FSReadRequestEmRKNS0_9IOOptionsEPNS0_14IODebugContextEE18WrappedReadRequestSA_SaISA_ENSt8__detail9_IdentityESt8equal_toISA_ESt4hashISA_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPZN7rocksdb21PosixRandomAccessFile9MultiReadEPNS0_13FSReadRequestEmRKNS0_9IOOptionsEPNS0_14IODebugContextEE18WrappedReadRequestSA_SaISA_ENSt8__detail9_IdentityESt8equal_toISA_ESt4hashISA_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb21PosixRandomAccessFile8PrefetchEmmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias writeonly sret(%"class.rocksdb::IOStatus") align 8 captures(none) initializes((0, 6), (8, 16)) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %offset, i64 noundef %n, ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  store i8 0, ptr %agg.result, align 8
  %subcode_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i.i, align 1
  %sev_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i, align 8
  store i32 0, ptr %sev_.i.i.i, align 2
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %2 = load ptr, ptr %vfn, align 8
  %call = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(64) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %nrvo.skipdtor, label %if.then

if.then:                                          ; preds = %invoke.cont
  %fd_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load i32, ptr %fd_, align 8
  %call3 = tail call i64 @readahead(i32 noundef %3, i64 noundef %offset, i64 noundef %n) #27
  %cmp = icmp eq i64 %call3, -1
  br i1 %cmp, label %if.then4, label %nrvo.skipdtor

if.then4:                                         ; preds = %if.then
  invoke void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8, i64 noundef %offset)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then4
  %call.i8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 0, ptr noundef nonnull @.str.23)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %call.i8) #27
  %call.i9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @.str.7)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %call.i9) #27
  invoke void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, i64 noundef %n)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #27, !noalias !81
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #27, !noalias !81
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #27, !noalias !81
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont16
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #27, !noalias !81
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont18 unwind label %lpad17

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont16
  %call8.i11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i10, %if.then5.i ], [ %call8.i11, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #27
  %filename_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call19 = tail call ptr @__errno_location() #32
  %4 = load i32, ptr %call19, align 4
  invoke void @_ZN7rocksdb7IOErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %filename_, i32 noundef %4)
          to label %_ZN7rocksdb8IOStatusD2Ev.exit unwind label %lpad20

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %invoke.cont18
  %5 = load i8, ptr %ref.tmp, align 8
  store i8 %5, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1
  %6 = load i8, ptr %subcode_.i, align 1
  store i8 %6, ptr %subcode_.i.i.i, align 1
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 3
  %7 = load i8, ptr %retryable_.i, align 1
  %retryable_6.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i = and i8 %7, 1
  store i8 %frombool.i, ptr %retryable_6.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  %8 = load i8, ptr %data_loss_.i, align 4
  %data_loss_8.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool9.i = and i8 %8, 1
  store i8 %frombool9.i, ptr %data_loss_8.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 5
  %9 = load i8, ptr %scope_.i, align 1
  %scope_10.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %9, ptr %scope_10.i, align 1
  %state_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %10 = load ptr, ptr %state_.i, align 8
  store ptr %10, ptr %state_.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #27
  br label %nrvo.skipdtor

lpad:                                             ; preds = %if.then4, %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb8IOStatusD2Ev.exit15

lpad10:                                           ; preds = %invoke.cont9
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad12:                                           ; preds = %invoke.cont11
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad15:                                           ; preds = %invoke.cont13
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad17:                                           ; preds = %if.end7.i, %if.then5.i
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont18
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %lpad17
  %.pn = phi { ptr, i32 } [ %16, %lpad20 ], [ %15, %lpad17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #27
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup, %lpad15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %14, %lpad15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #27
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup23, %lpad12
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup23 ], [ %13, %lpad12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #27
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup24, %lpad10
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup24 ], [ %12, %lpad10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #27
  br label %_ZN7rocksdb8IOStatusD2Ev.exit15

nrvo.skipdtor:                                    ; preds = %invoke.cont, %_ZN7rocksdb8IOStatusD2Ev.exit, %if.then
  ret void

_ZN7rocksdb8IOStatusD2Ev.exit15:                  ; preds = %lpad, %ehcleanup25
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup25 ], [ %11, %lpad ]
  store ptr null, ptr %state_.i.i.i, align 8
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare i64 @readahead(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK7rocksdb21PosixRandomAccessFile11GetUniqueIdEPcm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %this, ptr noundef %id, i64 noundef %max_size) unnamed_addr #3 align 2 {
entry:
  %buf.i = alloca %struct.stat, align 8
  %version.i = alloca i64, align 8
  %fd_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i32, ptr %fd_, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %buf.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %version.i)
  %cmp.i = icmp ult i64 %max_size, 30
  br i1 %cmp.i, label %_ZN7rocksdb11PosixHelper19GetUniqueIdFromFileEiPcm.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i = call i32 @fstat(i32 noundef %0, ptr noundef nonnull %buf.i) #27
  %cmp1.i = icmp eq i32 %call.i, -1
  br i1 %cmp1.i, label %_ZN7rocksdb11PosixHelper19GetUniqueIdFromFileEiPcm.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  store i64 0, ptr %version.i, align 8
  %call4.i = call i32 (i32, i64, ...) @ioctl(i32 noundef %0, i64 noundef 2148038145, ptr noundef nonnull %version.i) #27
  %cmp5.i = icmp eq i32 %call4.i, -1
  br i1 %cmp5.i, label %_ZN7rocksdb11PosixHelper19GetUniqueIdFromFileEiPcm.exit, label %if.end7.i

if.end7.i:                                        ; preds = %if.end3.i
  %1 = load i64, ptr %version.i, align 8
  %2 = load i64, ptr %buf.i, align 8
  %cmp6.i.i = icmp ugt i64 %2, 127
  br i1 %cmp6.i.i, label %while.body.i.i, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i

while.body.i.i:                                   ; preds = %if.end7.i, %while.body.i.i
  %ptr.08.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %id, %if.end7.i ]
  %v.addr.07.i.i = phi i64 [ %shr.i.i, %while.body.i.i ], [ %2, %if.end7.i ]
  %3 = trunc i64 %v.addr.07.i.i to i8
  %conv.i.i = or i8 %3, -128
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %ptr.08.i.i, i64 1
  store i8 %conv.i.i, ptr %ptr.08.i.i, align 1
  %shr.i.i = lshr i64 %v.addr.07.i.i, 7
  %cmp.i.i = icmp ugt i64 %v.addr.07.i.i, 16383
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i, !llvm.loop !33

_ZN7rocksdb14EncodeVarint64EPcm.exit.i:           ; preds = %while.body.i.i, %if.end7.i
  %v.addr.0.lcssa.i.i = phi i64 [ %2, %if.end7.i ], [ %shr.i.i, %while.body.i.i ]
  %ptr.0.lcssa.i.i = phi ptr [ %id, %if.end7.i ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %conv1.i.i = trunc nuw nsw i64 %v.addr.0.lcssa.i.i to i8
  %incdec.ptr2.i.i = getelementptr inbounds nuw i8, ptr %ptr.0.lcssa.i.i, i64 1
  store i8 %conv1.i.i, ptr %ptr.0.lcssa.i.i, align 1
  %st_ino.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 8
  %4 = load i64, ptr %st_ino.i, align 8
  %cmp6.i7.i = icmp ugt i64 %4, 127
  br i1 %cmp6.i7.i, label %while.body.i12.i, label %_ZN7rocksdb14EncodeVarint64EPcm.exit19.i

while.body.i12.i:                                 ; preds = %_ZN7rocksdb14EncodeVarint64EPcm.exit.i, %while.body.i12.i
  %ptr.08.i13.i = phi ptr [ %incdec.ptr.i16.i, %while.body.i12.i ], [ %incdec.ptr2.i.i, %_ZN7rocksdb14EncodeVarint64EPcm.exit.i ]
  %v.addr.07.i14.i = phi i64 [ %shr.i17.i, %while.body.i12.i ], [ %4, %_ZN7rocksdb14EncodeVarint64EPcm.exit.i ]
  %5 = trunc i64 %v.addr.07.i14.i to i8
  %conv.i15.i = or i8 %5, -128
  %incdec.ptr.i16.i = getelementptr inbounds nuw i8, ptr %ptr.08.i13.i, i64 1
  store i8 %conv.i15.i, ptr %ptr.08.i13.i, align 1
  %shr.i17.i = lshr i64 %v.addr.07.i14.i, 7
  %cmp.i18.i = icmp ugt i64 %v.addr.07.i14.i, 16383
  br i1 %cmp.i18.i, label %while.body.i12.i, label %_ZN7rocksdb14EncodeVarint64EPcm.exit19.i, !llvm.loop !33

_ZN7rocksdb14EncodeVarint64EPcm.exit19.i:         ; preds = %while.body.i12.i, %_ZN7rocksdb14EncodeVarint64EPcm.exit.i
  %v.addr.0.lcssa.i8.i = phi i64 [ %4, %_ZN7rocksdb14EncodeVarint64EPcm.exit.i ], [ %shr.i17.i, %while.body.i12.i ]
  %ptr.0.lcssa.i9.i = phi ptr [ %incdec.ptr2.i.i, %_ZN7rocksdb14EncodeVarint64EPcm.exit.i ], [ %incdec.ptr.i16.i, %while.body.i12.i ]
  %conv1.i10.i = trunc nuw nsw i64 %v.addr.0.lcssa.i8.i to i8
  %incdec.ptr2.i11.i = getelementptr inbounds nuw i8, ptr %ptr.0.lcssa.i9.i, i64 1
  store i8 %conv1.i10.i, ptr %ptr.0.lcssa.i9.i, align 1
  %cmp6.i20.i = icmp ugt i64 %1, 127
  br i1 %cmp6.i20.i, label %while.body.i25.i, label %_ZN7rocksdb14EncodeVarint64EPcm.exit32.i

while.body.i25.i:                                 ; preds = %_ZN7rocksdb14EncodeVarint64EPcm.exit19.i, %while.body.i25.i
  %ptr.08.i26.i = phi ptr [ %incdec.ptr.i29.i, %while.body.i25.i ], [ %incdec.ptr2.i11.i, %_ZN7rocksdb14EncodeVarint64EPcm.exit19.i ]
  %v.addr.07.i27.i = phi i64 [ %shr.i30.i, %while.body.i25.i ], [ %1, %_ZN7rocksdb14EncodeVarint64EPcm.exit19.i ]
  %6 = trunc i64 %v.addr.07.i27.i to i8
  %conv.i28.i = or i8 %6, -128
  %incdec.ptr.i29.i = getelementptr inbounds nuw i8, ptr %ptr.08.i26.i, i64 1
  store i8 %conv.i28.i, ptr %ptr.08.i26.i, align 1
  %shr.i30.i = lshr i64 %v.addr.07.i27.i, 7
  %cmp.i31.i = icmp ugt i64 %v.addr.07.i27.i, 16383
  br i1 %cmp.i31.i, label %while.body.i25.i, label %_ZN7rocksdb14EncodeVarint64EPcm.exit32.i, !llvm.loop !33

_ZN7rocksdb14EncodeVarint64EPcm.exit32.i:         ; preds = %while.body.i25.i, %_ZN7rocksdb14EncodeVarint64EPcm.exit19.i
  %v.addr.0.lcssa.i21.i = phi i64 [ %1, %_ZN7rocksdb14EncodeVarint64EPcm.exit19.i ], [ %shr.i30.i, %while.body.i25.i ]
  %ptr.0.lcssa.i22.i = phi ptr [ %incdec.ptr2.i11.i, %_ZN7rocksdb14EncodeVarint64EPcm.exit19.i ], [ %incdec.ptr.i29.i, %while.body.i25.i ]
  %conv1.i23.i = trunc nuw nsw i64 %v.addr.0.lcssa.i21.i to i8
  %incdec.ptr2.i24.i = getelementptr inbounds nuw i8, ptr %ptr.0.lcssa.i22.i, i64 1
  store i8 %conv1.i23.i, ptr %ptr.0.lcssa.i22.i, align 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr2.i24.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %id to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  br label %_ZN7rocksdb11PosixHelper19GetUniqueIdFromFileEiPcm.exit

_ZN7rocksdb11PosixHelper19GetUniqueIdFromFileEiPcm.exit: ; preds = %entry, %if.end.i, %if.end3.i, %_ZN7rocksdb14EncodeVarint64EPcm.exit32.i
  %retval.0.i = phi i64 [ %sub.ptr.sub.i, %_ZN7rocksdb14EncodeVarint64EPcm.exit32.i ], [ 0, %entry ], [ 0, %if.end.i ], [ 0, %if.end3.i ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %buf.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %version.i)
  ret i64 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb21PosixRandomAccessFile4HintENS_18FSRandomAccessFile13AccessPatternE(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %pattern) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %switch = icmp ugt i32 %pattern, 4
  %or.cond.not = or i1 %switch, %call
  br i1 %or.cond.not, label %sw.epilog, label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry
  %fd_13 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load i32, ptr %fd_13, align 8
  %call.i4 = tail call noundef i32 @posix_fadvise(i32 noundef %1, i64 noundef 0, i64 noundef 0, i32 noundef %pattern) #27
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb21PosixRandomAccessFile15InvalidateCacheEmm(ptr noalias writeonly sret(%"class.rocksdb::IOStatus") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %offset, i64 noundef %length) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(64) %this)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %agg.result, align 8, !alias.scope !84
  %subcode_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i.i.i, align 1, !alias.scope !84
  %sev_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i.i, align 8, !alias.scope !84
  store i32 0, ptr %sev_.i.i.i.i, align 2, !alias.scope !84
  br label %return

if.end:                                           ; preds = %entry
  %fd_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load i32, ptr %fd_, align 8
  %call.i = tail call noundef i32 @posix_fadvise(i32 noundef %1, i64 noundef %offset, i64 noundef %length, i32 noundef 4) #27
  %cmp = icmp eq i32 %call.i, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i8 0, ptr %agg.result, align 8, !alias.scope !87
  %subcode_.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i.i.i7, align 1, !alias.scope !87
  %sev_.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i.i9, align 8, !alias.scope !87
  store i32 0, ptr %sev_.i.i.i.i8, align 2, !alias.scope !87
  br label %return

if.end4:                                          ; preds = %if.end
  call void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7, i64 noundef %offset)
  %call.i1011 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, i64 noundef 0, ptr noundef nonnull @.str.6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %call.i1011) #27
  %call.i1213 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @.str.7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %call.i1213) #27
  invoke void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, i64 noundef %length)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  %call.i14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #27, !noalias !90
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #27, !noalias !90
  %add.i = add i64 %call1.i, %call.i14
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #27, !noalias !90
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont12
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #27, !noalias !90
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont14 unwind label %lpad13

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont12
  %call8.i16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i15, %if.then5.i ], [ %call8.i16, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #27
  %filename_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call15 = tail call ptr @__errno_location() #32
  %2 = load i32, ptr %call15, align 4
  invoke void @_ZN7rocksdb7IOErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %filename_, i32 noundef %2)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #27
  br label %return

lpad:                                             ; preds = %if.end4
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad8:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad11:                                           ; preds = %invoke.cont9
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad13:                                           ; preds = %if.end7.i, %if.then5.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont14
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad13
  %.pn = phi { ptr, i32 } [ %7, %lpad16 ], [ %6, %lpad13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #27
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup, %lpad11
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #27
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup18, %lpad8
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup18 ], [ %4, %lpad8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #27
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup19, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup19 ], [ %3, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #27
  resume { ptr, i32 } %.pn.pn.pn.pn

return:                                           ; preds = %invoke.cont17, %if.then3, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb21PosixRandomAccessFile9ReadAsyncERNS_13FSReadRequestERKNS_9IOOptionsESt8functionIFvRKS1_PvEES9_PS9_PS6_IFvS9_EEPNS_14IODebugContextE(ptr noalias writeonly sret(%"class.rocksdb::IOStatus") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %req, ptr nonnull readnone align 8 captures(none) %0, ptr noundef %cb, ptr noundef %cb_arg, ptr noundef writeonly captures(none) %io_handle, ptr noundef captures(none) %del_fn, ptr readnone captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %ref.tmp.i = alloca %"class.std::function.64", align 8
  %deletefn = alloca %"class.std::function.64", align 8
  %agg.tmp = alloca %"class.std::function.71", align 8
  %ref.tmp50 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp51 = alloca %"class.std::__cxx11::basic_string", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %thread_local_io_urings_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %thread_local_io_urings_, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.then15, label %if.then3

if.then3:                                         ; preds = %entry
  %call5 = tail call noundef ptr @_ZNK7rocksdb14ThreadLocalPtr3GetEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %cmp = icmp eq ptr %call5, null
  br i1 %cmp, label %if.then6, label %if.end17

if.then6:                                         ; preds = %if.then3
  %call.i = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #29
  %call1.i = tail call i32 @io_uring_queue_init(i32 noundef 256, ptr noundef nonnull %call.i, i32 noundef 0)
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %if.then9, label %_ZN7rocksdb13CreateIOUringEv.exit.thread

_ZN7rocksdb13CreateIOUringEv.exit.thread:         ; preds = %if.then6
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #31
  br label %if.then15

if.then9:                                         ; preds = %if.then6
  %4 = load ptr, ptr %thread_local_io_urings_, align 8
  tail call void @_ZN7rocksdb14ThreadLocalPtr5ResetEPv(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull %call.i)
  br label %if.end17

if.then15:                                        ; preds = %entry, %_ZN7rocksdb13CreateIOUringEv.exit.thread
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  store i8 3, ptr %agg.result, align 8, !alias.scope !93
  %subcode_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i.i.i, align 1, !alias.scope !93
  %sev_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i.i, align 8, !alias.scope !93
  store i32 0, ptr %sev_.i.i.i.i, align 2, !alias.scope !93
  %call7.i.i.i = invoke noalias noundef nonnull dereferenceable(10) ptr @_Znam(i64 noundef 10) #29
          to label %_ZN7rocksdb8IOStatus12NotSupportedERKNS_5SliceES3_.exit unwind label %_ZN7rocksdb6StatusD2Ev.exit.i.i.i, !noalias !93

common.resume:                                    ; preds = %if.then.i.i95, %ehcleanup64, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %5, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i ], [ %.pn20.pn, %ehcleanup64 ], [ %.pn20.pn, %if.then.i.i95 ]
  resume { ptr, i32 } %common.resume.op

_ZN7rocksdb6StatusD2Ev.exit.i.i.i:                ; preds = %if.then15
  %5 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %state_.i.i.i.i, align 8, !alias.scope !93
  br label %common.resume

_ZN7rocksdb8IOStatus12NotSupportedERKNS_5SliceES3_.exit: ; preds = %if.then15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %call7.i.i.i, ptr noundef nonnull align 1 dereferenceable(9) @.str.24, i64 9, i1 false), !noalias !93
  %arrayidx16.i.i.i = getelementptr inbounds nuw i8, ptr %call7.i.i.i, i64 9
  store i8 0, ptr %arrayidx16.i.i.i, align 1, !noalias !93
  store ptr %call7.i.i.i, ptr %state_.i.i.i.i, align 8, !alias.scope !93
  br label %return

if.end17:                                         ; preds = %if.then9, %if.then3
  %iu.0 = phi ptr [ %call.i, %if.then9 ], [ %call5, %if.then3 ]
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %deletefn, i64 16
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %deletefn, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %deletefn, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPvEZN7rocksdb21PosixRandomAccessFile9ReadAsyncERNS2_13FSReadRequestERKNS2_9IOOptionsESt8functionIFvRKS4_S0_EES0_PS0_PS9_IS1_EPNS2_14IODebugContextEE3$_0E9_M_invokeERKSt9_Any_dataOS0_", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPvEZN7rocksdb21PosixRandomAccessFile9ReadAsyncERNS2_13FSReadRequestERKNS2_9IOOptionsESt8functionIFvRKS4_S0_EES0_PS0_PS9_IS1_EPNS2_14IODebugContextEE3$_0E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  %call19 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #29
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end17
  %_M_manager.i.i25 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %_M_invoker.i26 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %cb, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 32, i1 false)
  %6 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.not.i, label %invoke.cont21, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %call3.i = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %cb, i32 noundef 2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %_M_invoker4.i = getelementptr inbounds nuw i8, ptr %cb, i64 24
  %7 = load ptr, ptr %_M_invoker4.i, align 8
  store ptr %7, ptr %_M_invoker.i26, align 8
  %8 = load ptr, ptr %_M_manager.i.i.i, align 8
  store ptr %8, ptr %_M_manager.i.i25, align 8
  br label %invoke.cont21

lpad.i:                                           ; preds = %if.then.i
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %_M_manager.i.i25, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %cleanup.action, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i
  %call.i.i = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i32 noundef 3)
          to label %cleanup.action unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #30
  unreachable

invoke.cont21:                                    ; preds = %invoke.cont.i, %invoke.cont
  %13 = load i64, ptr %req, align 8
  %len = getelementptr inbounds nuw i8, ptr %req, i64 8
  %14 = load i64, ptr %len, align 8
  %scratch = getelementptr inbounds nuw i8, ptr %req, i64 16
  %15 = load ptr, ptr %scratch, align 8
  %vtable22 = load ptr, ptr %this, align 8
  %vfn23 = getelementptr inbounds nuw i8, ptr %vtable22, i64 56
  %16 = load ptr, ptr %vfn23, align 8
  %call26 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(64) %this)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont21
  %vtable27 = load ptr, ptr %this, align 8
  %vfn28 = getelementptr inbounds nuw i8, ptr %vtable27, i64 64
  %17 = load ptr, ptr %vfn28, align 8
  %call30 = invoke noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(64) %this)
          to label %invoke.cont29 unwind label %lpad24

invoke.cont29:                                    ; preds = %invoke.cont25
  %iu.i = getelementptr inbounds nuw i8, ptr %call19, i64 16
  store ptr %iu.0, ptr %iu.i, align 8
  %cb.i = getelementptr inbounds nuw i8, ptr %call19, i64 24
  %_M_manager.i.i.i27 = getelementptr inbounds nuw i8, ptr %call19, i64 40
  %_M_invoker.i.i = getelementptr inbounds nuw i8, ptr %call19, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %cb.i, i8 0, i64 32, i1 false)
  %18 = load ptr, ptr %_M_manager.i.i25, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.not.i.i, label %invoke.cont31, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %invoke.cont29
  %call3.i.i = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(32) %cb.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i32 noundef 2)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i28
  %19 = load ptr, ptr %_M_invoker.i26, align 8
  store ptr %19, ptr %_M_invoker.i.i, align 8
  %20 = load ptr, ptr %_M_manager.i.i25, align 8
  store ptr %20, ptr %_M_manager.i.i.i27, align 8
  br label %invoke.cont31

lpad.i.i:                                         ; preds = %if.then.i.i28
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %_M_manager.i.i.i27, align 8
  %tobool.not.i.i.i29 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i29, label %lpad24.body, label %if.then.i.i.i30

if.then.i.i.i30:                                  ; preds = %lpad.i.i
  %call.i.i.i = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(32) %cb.i, ptr noundef nonnull align 8 dereferenceable(32) %cb.i, i32 noundef 3)
          to label %lpad24.body unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i30
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #30
  unreachable

invoke.cont31:                                    ; preds = %invoke.cont.i.i, %invoke.cont29
  %25 = phi ptr [ %20, %invoke.cont.i.i ], [ null, %invoke.cont29 ]
  %frombool.i = zext i1 %call26 to i8
  %cb_arg.i = getelementptr inbounds nuw i8, ptr %call19, i64 56
  store ptr %cb_arg, ptr %cb_arg.i, align 8
  %offset.i = getelementptr inbounds nuw i8, ptr %call19, i64 64
  store i64 %13, ptr %offset.i, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %call19, i64 72
  store i64 %14, ptr %len.i, align 8
  %scratch.i = getelementptr inbounds nuw i8, ptr %call19, i64 80
  store ptr %15, ptr %scratch.i, align 8
  %use_direct_io.i = getelementptr inbounds nuw i8, ptr %call19, i64 88
  store i8 %frombool.i, ptr %use_direct_io.i, align 8
  %alignment.i = getelementptr inbounds nuw i8, ptr %call19, i64 96
  store i64 %call30, ptr %alignment.i, align 8
  %is_finished.i = getelementptr inbounds nuw i8, ptr %call19, i64 104
  store i8 0, ptr %is_finished.i, align 8
  %req_count.i = getelementptr inbounds nuw i8, ptr %call19, i64 108
  store i32 0, ptr %req_count.i, align 4
  %tobool.not.i.i33 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i33, label %_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEED2Ev.exit, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %invoke.cont31
  %call.i.i35 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEED2Ev.exit unwind label %terminate.lpad.i.i36

terminate.lpad.i.i36:                             ; preds = %if.then.i.i34
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #30
  unreachable

_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEED2Ev.exit: ; preds = %invoke.cont31, %if.then.i.i34
  %28 = load ptr, ptr %scratch, align 8
  store ptr %28, ptr %call19, align 8
  %29 = load i64, ptr %len, align 8
  %iov_len = getelementptr inbounds nuw i8, ptr %call19, i64 8
  store i64 %29, ptr %iov_len, align 8
  store ptr %call19, ptr %io_handle, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %_M_manager.i.i.i38 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %_M_invoker.i.i39 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i8 0, i64 32, i1 false)
  %30 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i.not.i.i41 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.not.i.i41, label %_ZNSt8functionIFvPvEEC2ERKS2_.exit.i, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEED2Ev.exit
  %call3.i.i43 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %deletefn, i32 noundef 2)
          to label %invoke.cont.i.i50 unwind label %lpad.i.i44

invoke.cont.i.i50:                                ; preds = %if.then.i.i42
  %31 = load ptr, ptr %_M_invoker.i, align 8
  %32 = load ptr, ptr %_M_manager.i.i, align 8
  br label %_ZNSt8functionIFvPvEEC2ERKS2_.exit.i

lpad.i.i44:                                       ; preds = %if.then.i.i42
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %_M_manager.i.i.i38, align 8
  %tobool.not.i.i.i45 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i45, label %ehcleanup64, label %if.then.i.i.i46

if.then.i.i.i46:                                  ; preds = %lpad.i.i44
  %call.i.i.i47 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i32 noundef 3)
          to label %ehcleanup64 unwind label %terminate.lpad.i.i.i48

terminate.lpad.i.i.i48:                           ; preds = %if.then.i.i.i46
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #30
  unreachable

_ZNSt8functionIFvPvEEC2ERKS2_.exit.i:             ; preds = %invoke.cont.i.i50, %_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEED2Ev.exit
  %37 = phi ptr [ null, %_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEED2Ev.exit ], [ %31, %invoke.cont.i.i50 ]
  %38 = phi ptr [ null, %_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEED2Ev.exit ], [ %32, %invoke.cont.i.i50 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %del_fn, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %del_fn, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  %_M_manager3.i.i = getelementptr inbounds nuw i8, ptr %del_fn, i64 16
  %39 = load ptr, ptr %_M_manager3.i.i, align 8
  store ptr %39, ptr %_M_manager.i.i.i38, align 8
  store ptr %38, ptr %_M_manager3.i.i, align 8
  %_M_invoker4.i2.i = getelementptr inbounds nuw i8, ptr %del_fn, i64 24
  %40 = load ptr, ptr %_M_invoker4.i2.i, align 8
  store ptr %40, ptr %_M_invoker.i.i39, align 8
  store ptr %37, ptr %_M_invoker4.i2.i, align 8
  %tobool.not.i.i4.i = icmp eq ptr %39, null
  br i1 %tobool.not.i.i4.i, label %invoke.cont35, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZNSt8functionIFvPvEEC2ERKS2_.exit.i
  %call.i.i6.i = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i32 noundef 3)
          to label %invoke.cont35 unwind label %terminate.lpad.i.i7.i

terminate.lpad.i.i7.i:                            ; preds = %if.then.i.i5.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #30
  unreachable

invoke.cont35:                                    ; preds = %if.then.i.i5.i, %_ZNSt8functionIFvPvEEC2ERKS2_.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call38 = invoke ptr @io_uring_get_sqe(ptr noundef nonnull %iu.0)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %invoke.cont35
  %fd_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %43 = load i32, ptr %fd_, align 8
  %44 = load i64, ptr %offset.i, align 8
  store i8 1, ptr %call38, align 8
  %flags.i.i = getelementptr inbounds nuw i8, ptr %call38, i64 1
  store i8 0, ptr %flags.i.i, align 1
  %ioprio.i.i = getelementptr inbounds nuw i8, ptr %call38, i64 2
  store i16 0, ptr %ioprio.i.i, align 2
  %fd1.i.i = getelementptr inbounds nuw i8, ptr %call38, i64 4
  store i32 %43, ptr %fd1.i.i, align 4
  %45 = getelementptr inbounds nuw i8, ptr %call38, i64 8
  store i64 %44, ptr %45, align 8
  %46 = ptrtoint ptr %call19 to i64
  %47 = getelementptr inbounds nuw i8, ptr %call38, i64 16
  store i64 %46, ptr %47, align 8
  %len2.i.i = getelementptr inbounds nuw i8, ptr %call38, i64 24
  store i32 1, ptr %len2.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %call38, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %48, i8 0, i64 36, i1 false)
  %user_data.i = getelementptr inbounds nuw i8, ptr %call38, i64 32
  store i64 %46, ptr %user_data.i, align 8
  %call44 = invoke i32 @io_uring_submit(ptr noundef nonnull %iu.0)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %invoke.cont41
  %cmp45 = icmp slt i32 %call44, 0
  br i1 %cmp45, label %if.then46, label %if.end62

if.then46:                                        ; preds = %invoke.cont43
  %conv = sext i32 %call44 to i64
  %49 = load ptr, ptr @stderr, align 8
  %call48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.25, i64 noundef %conv) #34
  invoke void @_ZNSt7__cxx119to_stringEl(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp51, i64 noundef %conv)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %if.then46
  %call.i5354 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51, i64 noundef 0, ptr noundef nonnull @.str.26)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(32) %call.i5354) #27
  %call.i55 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #27
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  store i8 5, ptr %agg.result, align 8, !alias.scope !96
  %subcode_.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i.i.i58, align 1, !alias.scope !96
  %sev_.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i.i60, align 8, !alias.scope !96
  store i32 0, ptr %sev_.i.i.i.i59, align 2, !alias.scope !96
  %add5.i.i.i67 = add i64 %call2.i, 1
  %call7.i.i.i68 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %add5.i.i.i67) #29
          to label %invoke.cont59 unwind label %_ZN7rocksdb6StatusD2Ev.exit.i.i.i69, !noalias !96

_ZN7rocksdb6StatusD2Ev.exit.i.i.i69:              ; preds = %invoke.cont54
  %50 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %state_.i.i.i.i60, align 8, !alias.scope !96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #27
  br label %ehcleanup61

invoke.cont59:                                    ; preds = %invoke.cont54
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call7.i.i.i68, ptr align 1 %call.i55, i64 %call2.i, i1 false), !noalias !96
  %arrayidx16.i.i.i75 = getelementptr inbounds i8, ptr %call7.i.i.i68, i64 %call2.i
  store i8 0, ptr %arrayidx16.i.i.i75, align 1, !noalias !96
  store ptr %call7.i.i.i68, ptr %state_.i.i.i.i60, align 8, !alias.scope !96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51) #27
  br label %cleanup

lpad:                                             ; preds = %if.then46, %invoke.cont41, %invoke.cont35, %if.end17
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

lpad24:                                           ; preds = %invoke.cont25, %invoke.cont21
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %lpad24.body

lpad24.body:                                      ; preds = %lpad.i.i, %if.then.i.i.i30, %lpad24
  %eh.lpad-body31 = phi { ptr, i32 } [ %52, %lpad24 ], [ %21, %if.then.i.i.i30 ], [ %21, %lpad.i.i ]
  %53 = load ptr, ptr %_M_manager.i.i25, align 8
  %tobool.not.i.i78 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i78, label %cleanup.action, label %if.then.i.i79

if.then.i.i79:                                    ; preds = %lpad24.body
  %call.i.i80 = invoke noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i32 noundef 3)
          to label %cleanup.action unwind label %terminate.lpad.i.i81

terminate.lpad.i.i81:                             ; preds = %if.then.i.i79
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #30
  unreachable

cleanup.action:                                   ; preds = %if.then.i.i79, %lpad24.body, %if.then.i.i, %lpad.i
  %.pn = phi { ptr, i32 } [ %9, %if.then.i.i ], [ %9, %lpad.i ], [ %eh.lpad-body31, %lpad24.body ], [ %eh.lpad-body31, %if.then.i.i79 ]
  call void @_ZdlPv(ptr noundef nonnull %call19) #31
  br label %ehcleanup64

lpad53:                                           ; preds = %invoke.cont52
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i.i.i69, %lpad53
  %.pn20 = phi { ptr, i32 } [ %50, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i69 ], [ %56, %lpad53 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51) #27
  br label %ehcleanup64

if.end62:                                         ; preds = %invoke.cont43
  store i8 0, ptr %agg.result, align 8, !alias.scope !99
  %subcode_.i.i.i.i84 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i.i.i84, align 1, !alias.scope !99
  %sev_.i.i.i.i85 = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i.i.i86 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i.i86, align 8, !alias.scope !99
  store i32 0, ptr %sev_.i.i.i.i85, align 2, !alias.scope !99
  br label %cleanup

cleanup:                                          ; preds = %if.end62, %invoke.cont59
  %57 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i88 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i88, label %return, label %if.then.i.i89

if.then.i.i89:                                    ; preds = %cleanup
  %call.i.i90 = invoke noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(32) %deletefn, ptr noundef nonnull align 8 dereferenceable(32) %deletefn, i32 noundef 3)
          to label %return unwind label %terminate.lpad.i.i91

terminate.lpad.i.i91:                             ; preds = %if.then.i.i89
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #30
  unreachable

ehcleanup64:                                      ; preds = %lpad, %if.then.i.i.i46, %lpad.i.i44, %cleanup.action, %ehcleanup61
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %ehcleanup61 ], [ %.pn, %cleanup.action ], [ %51, %lpad ], [ %33, %if.then.i.i.i46 ], [ %33, %lpad.i.i44 ]
  %60 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i94 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i94, label %common.resume, label %if.then.i.i95

if.then.i.i95:                                    ; preds = %ehcleanup64
  %call.i.i96 = invoke noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(32) %deletefn, ptr noundef nonnull align 8 dereferenceable(32) %deletefn, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i97

terminate.lpad.i.i97:                             ; preds = %if.then.i.i95
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #30
  unreachable

return:                                           ; preds = %if.then.i.i89, %cleanup, %_ZN7rocksdb8IOStatus12NotSupportedERKNS_5SliceES3_.exit
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare i32 @io_uring_submit(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb21PosixMmapReadableFileC2EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvmRKNS_10EnvOptionsE(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 12)) %this, i32 noundef %fd, ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef %base, i64 noundef %length, ptr nonnull readnone align 8 captures(none) %options) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb21PosixMmapReadableFileE, i64 16), ptr %this, align 8
  %fd_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %fd, ptr %fd_, align 8
  %filename_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %filename_, ptr noundef nonnull align 8 dereferenceable(32) %fname)
  %mmapped_region_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %base, ptr %mmapped_region_, align 8
  %length_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i64 %length, ptr %length_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb21PosixMmapReadableFileD2Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb21PosixMmapReadableFileE, i64 16), ptr %this, align 8
  %mmapped_region_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %mmapped_region_, align 8
  %length_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load i64, ptr %length_, align 8
  %call = tail call i32 @munmap(ptr noundef %0, i64 noundef %1) #27
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @stdout, align 8
  %3 = load ptr, ptr %mmapped_region_, align 8
  %4 = load i64, ptr %length_, align 8
  %call4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.27, ptr noundef %3, i64 noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %fd_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load i32, ptr %fd_, align 8
  %call6 = invoke i32 @close(i32 noundef %5)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %if.end
  %filename_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename_) #27
  ret void

terminate.lpad:                                   ; preds = %if.end
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #30
  unreachable
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb21PosixMmapReadableFileD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN7rocksdb21PosixMmapReadableFileD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #27
  tail call void @_ZdlPv(ptr noundef nonnull %this) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb21PosixMmapReadableFile4ReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE(ptr noalias writeonly sret(%"class.rocksdb::IOStatus") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %offset, i64 noundef %n, ptr nonnull readnone align 8 captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 16)) %result, ptr readnone captures(none) %1, ptr readnone captures(none) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %length_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load i64, ptr %length_, align 8
  %cmp = icmp ugt i64 %offset, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr @.str.63, ptr %result, align 8
  %ref.tmp.sroa.2.0.result.sroa_idx = getelementptr inbounds nuw i8, ptr %result, i64 8
  store i64 0, ptr %ref.tmp.sroa.2.0.result.sroa_idx, align 8
  call void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7, i64 noundef %offset)
  %call.i12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, i64 noundef 0, ptr noundef nonnull @.str.28)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %call.i12) #27
  %call.i13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @.str.29)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %call.i13) #27
  %4 = load i64, ptr %length_, align 8
  invoke void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, i64 noundef %4)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont12
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #27, !noalias !102
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #27, !noalias !102
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #27, !noalias !102
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont16
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #27, !noalias !102
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont18 unwind label %lpad17

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont16
  %call8.i15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i14, %if.then5.i ], [ %call8.i15, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #27
  %filename_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  invoke void @_ZN7rocksdb7IOErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %filename_, i32 noundef 22)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #27
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

lpad9:                                            ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad11:                                           ; preds = %invoke.cont10
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad15:                                           ; preds = %invoke.cont12
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad17:                                           ; preds = %if.end7.i, %if.then5.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont18
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad17
  %.pn = phi { ptr, i32 } [ %9, %lpad19 ], [ %8, %lpad17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #27
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup, %lpad15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %7, %lpad15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #27
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup21, %lpad11
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup21 ], [ %6, %lpad11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #27
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup22, %lpad9
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup22 ], [ %5, %lpad9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #27
  resume { ptr, i32 } %.pn.pn.pn.pn

if.else:                                          ; preds = %entry
  %add = add i64 %n, %offset
  %cmp25 = icmp ugt i64 %add, %3
  %sub = sub nuw i64 %3, %offset
  %spec.select = select i1 %cmp25, i64 %sub, i64 %n
  %mmapped_region_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %10 = load ptr, ptr %mmapped_region_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 %offset
  store ptr %add.ptr, ptr %result, align 8
  %ref.tmp29.sroa.2.0.result.sroa_idx = getelementptr inbounds nuw i8, ptr %result, i64 8
  store i64 %spec.select, ptr %ref.tmp29.sroa.2.0.result.sroa_idx, align 8
  %state_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %invoke.cont20, %if.else
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb21PosixMmapReadableFile4HintENS_18FSRandomAccessFile13AccessPatternE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %this, i32 noundef %pattern) unnamed_addr #3 align 2 {
entry:
  %switch = icmp ult i32 %pattern, 5
  br i1 %switch, label %sw.epilog.sink.split, label %sw.epilog

sw.epilog.sink.split:                             ; preds = %entry
  %mmapped_region_15 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %mmapped_region_15, align 8
  %length_16 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load i64, ptr %length_16, align 8
  %call.i4 = tail call noundef i32 @posix_madvise(ptr noundef %0, i64 noundef %1, i32 noundef %pattern) #27
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.epilog.sink.split
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb21PosixMmapReadableFile15InvalidateCacheEmm(ptr noalias writeonly sret(%"class.rocksdb::IOStatus") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %offset, i64 noundef %length) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %fd_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %fd_, align 8
  %call.i = tail call noundef i32 @posix_fadvise(i32 noundef %0, i64 noundef %offset, i64 noundef %length, i32 noundef 4) #27
  %cmp = icmp eq i32 %call.i, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %agg.result, align 8, !alias.scope !105
  %subcode_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i.i.i, align 1, !alias.scope !105
  %sev_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i.i, align 8, !alias.scope !105
  store i32 0, ptr %sev_.i.i.i.i, align 2, !alias.scope !105
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, i64 noundef %offset)
  %call.i78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, i64 noundef 0, ptr noundef nonnull @.str.30)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %call.i78) #27
  %call.i910 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.31)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %call.i910) #27
  invoke void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7, i64 noundef %length)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  %call.i11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #27, !noalias !108
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #27, !noalias !108
  %add.i = add i64 %call1.i, %call.i11
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #27, !noalias !108
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont9
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #27, !noalias !108
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont11 unwind label %lpad10

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont9
  %call8.i13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i12, %if.then5.i ], [ %call8.i13, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #27
  %filename_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call12 = tail call ptr @__errno_location() #32
  %1 = load i32, ptr %call12, align 4
  invoke void @_ZN7rocksdb7IOErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %filename_, i32 noundef %1)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #27
  br label %return

lpad:                                             ; preds = %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad5:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad8:                                            ; preds = %invoke.cont6
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad10:                                           ; preds = %if.end7.i, %if.then5.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont11
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad10
  %.pn = phi { ptr, i32 } [ %6, %lpad13 ], [ %5, %lpad10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #27
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %lpad8
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #27
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup15, %lpad5
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup15 ], [ %3, %lpad5 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #27
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup16 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #27
  resume { ptr, i32 } %.pn.pn.pn.pn

return:                                           ; preds = %invoke.cont14, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13PosixMmapFile18UnmapCurrentRegionEv(ptr noalias writeonly sret(%"class.rocksdb::IOStatus") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(138) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  %base_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %base_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end20, label %if.then

if.then:                                          ; preds = %entry
  %limit_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load ptr, ptr %limit_, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call = tail call i32 @munmap(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub) #27
  %cmp4.not = icmp eq i32 %call, 0
  br i1 %cmp4.not, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #27
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.32, i64 12))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %filename_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  invoke void @_ZN7rocksdb7IOErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %filename_, i32 noundef %call)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #27
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.then5
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad7
  %.pn = phi { ptr, i32 } [ %4, %lpad7 ], [ %3, %lpad ], [ %2, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #27
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %limit_, align 8
  %6 = load ptr, ptr %base_, align 8
  %sub.ptr.lhs.cast11 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast12 = ptrtoint ptr %6 to i64
  %sub.ptr.sub13 = sub i64 %sub.ptr.lhs.cast11, %sub.ptr.rhs.cast12
  %file_offset_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %7 = load i64, ptr %file_offset_, align 8
  %add = add i64 %sub.ptr.sub13, %7
  store i64 %add, ptr %file_offset_, align 8
  %map_size_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %base_, i8 0, i64 32, i1 false)
  %8 = load i64, ptr %map_size_, align 8
  %cmp16 = icmp ult i64 %8, 1048576
  br i1 %cmp16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end
  %mul = shl nuw nsw i64 %8, 1
  store i64 %mul, ptr %map_size_, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.end, %if.then17, %entry
  store i8 0, ptr %agg.result, align 8, !alias.scope !111
  %subcode_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i.i.i, align 1, !alias.scope !111
  %sev_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i.i, align 8, !alias.scope !111
  store i32 0, ptr %sev_.i.i.i.i, align 2, !alias.scope !111
  br label %return

return:                                           ; preds = %if.end20, %invoke.cont8
  ret void
}

; Function Attrs: uwtable
define void @_ZN7rocksdb13PosixMmapFile12MapNewRegionEv(ptr noalias writeonly sret(%"class.rocksdb::IOStatus") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(138) %this) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %iostats_step_timer_allocate_nanos = alloca %"class.rocksdb::PerfStepTimer", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %allow_fallocate_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %0 = load i8, ptr %allow_fallocate_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end32

if.then:                                          ; preds = %entry
  %.not.i = icmp eq ptr @_ZTHN7rocksdb15iostats_contextE, null
  br i1 %.not.i, label %_ZTWN7rocksdb15iostats_contextE.exit, label %1

1:                                                ; preds = %if.then
  tail call void @_ZTHN7rocksdb15iostats_contextE()
  br label %_ZTWN7rocksdb15iostats_contextE.exit

_ZTWN7rocksdb15iostats_contextE.exit:             ; preds = %if.then, %1
  %2 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb15iostats_contextE)
  %allocate_nanos = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.not.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i, label %3

3:                                                ; preds = %_ZTWN7rocksdb15iostats_contextE.exit
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %3, %_ZTWN7rocksdb15iostats_contextE.exit
  %4 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %5 = load i8, ptr %4, align 1
  %cmp.i = icmp ugt i8 %5, 2
  %frombool3.i = zext i1 %cmp.i to i8
  store i8 %frombool3.i, ptr %iostats_step_timer_allocate_nanos, align 8
  %use_cpu_time_.i = getelementptr inbounds nuw i8, ptr %iostats_step_timer_allocate_nanos, i64 1
  store i8 0, ptr %use_cpu_time_.i, align 1
  %ticker_type_.i = getelementptr inbounds nuw i8, ptr %iostats_step_timer_allocate_nanos, i64 4
  store i32 0, ptr %ticker_type_.i, align 4
  br i1 %cmp.i, label %if.then.i, label %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit

_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %clock_.i = getelementptr inbounds nuw i8, ptr %iostats_step_timer_allocate_nanos, i64 8
  %start_.i = getelementptr inbounds nuw i8, ptr %iostats_step_timer_allocate_nanos, i64 16
  %metric_.i = getelementptr inbounds nuw i8, ptr %iostats_step_timer_allocate_nanos, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %clock_.i, i8 0, i64 16, i1 false)
  store ptr %allocate_nanos, ptr %metric_.i, align 8
  %statistics_.i = getelementptr inbounds nuw i8, ptr %iostats_step_timer_allocate_nanos, i64 32
  store ptr null, ptr %statistics_.i, align 8
  br label %invoke.cont

if.then.i:                                        ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %call.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
  %6 = load ptr, ptr %call.i, align 8
  %clock_.i50 = getelementptr inbounds nuw i8, ptr %iostats_step_timer_allocate_nanos, i64 8
  store ptr %6, ptr %clock_.i50, align 8
  %start_.i51 = getelementptr inbounds nuw i8, ptr %iostats_step_timer_allocate_nanos, i64 16
  store i64 0, ptr %start_.i51, align 8
  %metric_.i52 = getelementptr inbounds nuw i8, ptr %iostats_step_timer_allocate_nanos, i64 24
  store ptr %allocate_nanos, ptr %metric_.i52, align 8
  %statistics_.i53 = getelementptr inbounds nuw i8, ptr %iostats_step_timer_allocate_nanos, i64 32
  store ptr null, ptr %statistics_.i53, align 8
  %vtable3.i.i = load ptr, ptr %6, align 8
  %vfn4.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i, i64 160
  %7 = load ptr, ptr %vfn4.i.i, align 8
  %call5.i.i12 = invoke noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %call5.i.i.noexc unwind label %lpad

call5.i.i.noexc:                                  ; preds = %if.then.i
  store i64 %call5.i.i12, ptr %start_.i51, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit, %call5.i.i.noexc
  %start_.i55 = phi ptr [ %start_.i51, %call5.i.i.noexc ], [ %start_.i, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %8 = phi ptr [ %6, %call5.i.i.noexc ], [ null, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %9 = phi i64 [ %call5.i.i12, %call5.i.i.noexc ], [ 0, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %fd_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %10 = load i32, ptr %fd_, align 8
  %file_offset_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %11 = load i64, ptr %file_offset_, align 8
  %map_size_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %12 = load i64, ptr %map_size_, align 8
  %call = invoke i32 @fallocate(i32 noundef %10, i32 noundef 0, i64 noundef %11, i64 noundef %12)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %cleanup, label %if.then3

if.then3:                                         ; preds = %invoke.cont2
  %13 = load i32, ptr %fd_, align 8
  %14 = load i64, ptr %file_offset_, align 8
  %15 = load i64, ptr %map_size_, align 8
  %call8 = invoke i32 @posix_fallocate(i32 noundef %13, i64 noundef %14, i64 noundef %15)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then.i, %if.then10, %if.then3, %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

if.end:                                           ; preds = %if.then3
  %cmp9.not.not = icmp eq i32 %call8, 0
  br i1 %cmp9.not.not, label %cleanup, label %if.then10

if.then10:                                        ; preds = %if.end
  %filename_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull @.str.33, ptr noundef nonnull align 8 dereferenceable(32) %filename_)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.then10
  %call.i1314 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull @.str.34)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %call.i1314) #27
  invoke void @_ZN7rocksdb8errnoStrB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17, i32 noundef %call8)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont16
  %call20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #27
  %call.i1516 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef %call20)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %call.i1516) #27
  %call.i18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #27
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  store i8 5, ptr %agg.result, align 8, !alias.scope !114
  %subcode_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i.i.i, align 1, !alias.scope !114
  %sev_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i.i, align 8, !alias.scope !114
  store i32 0, ptr %sev_.i.i.i.i, align 2, !alias.scope !114
  %add5.i.i.i = add i64 %call2.i, 1
  %call7.i.i.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %add5.i.i.i) #29
          to label %invoke.cont27 unwind label %_ZN7rocksdb6StatusD2Ev.exit.i.i.i, !noalias !114

_ZN7rocksdb6StatusD2Ev.exit.i.i.i:                ; preds = %invoke.cont22
  %17 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %state_.i.i.i.i, align 8, !alias.scope !114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #27
  br label %ehcleanup

invoke.cont27:                                    ; preds = %invoke.cont22
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call7.i.i.i, ptr align 1 %call.i18, i64 %call2.i, i1 false), !noalias !114
  %arrayidx16.i.i.i = getelementptr inbounds i8, ptr %call7.i.i.i, i64 %call2.i
  store i8 0, ptr %arrayidx16.i.i.i, align 1, !noalias !114
  store ptr %call7.i.i.i, ptr %state_.i.i.i.i, align 8, !alias.scope !114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #27
  br label %cleanup

lpad15:                                           ; preds = %invoke.cont14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad18:                                           ; preds = %invoke.cont16
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad21:                                           ; preds = %invoke.cont19
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i.i.i, %lpad21
  %.pn = phi { ptr, i32 } [ %17, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i ], [ %20, %lpad21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #27
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup, %lpad18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %19, %lpad18 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #27
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup28, %lpad15
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup28 ], [ %18, %lpad15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #27
  br label %ehcleanup31

cleanup:                                          ; preds = %invoke.cont2, %if.end, %invoke.cont27
  %switch = phi i1 [ true, %if.end ], [ false, %invoke.cont27 ], [ true, %invoke.cont2 ]
  %tobool.not.i.i = icmp eq i64 %9, 0
  br i1 %tobool.not.i.i, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  %vtable3.i.i.i = load ptr, ptr %8, align 8
  %vfn4.i.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i, i64 160
  %21 = load ptr, ptr %vfn4.i.i.i, align 8
  %call5.i.i1.i = invoke noundef i64 %21(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %call5.i.i.noexc.i unwind label %terminate.lpad.i

call5.i.i.noexc.i:                                ; preds = %if.then.i.i
  br i1 %cmp.i, label %if.then4.i.i, label %if.end7.i.i

if.then4.i.i:                                     ; preds = %call5.i.i.noexc.i
  %sub.i.i = sub i64 %call5.i.i1.i, %9
  %22 = load i64, ptr %allocate_nanos, align 8
  %add.i.i = add i64 %22, %sub.i.i
  store i64 %add.i.i, ptr %allocate_nanos, align 8
  br label %if.end7.i.i

if.end7.i.i:                                      ; preds = %call5.i.i.noexc.i, %if.then4.i.i
  store i64 0, ptr %start_.i55, align 8
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #30
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit:              ; preds = %cleanup, %if.end7.i.i
  br i1 %switch, label %if.end32, label %return

ehcleanup31:                                      ; preds = %ehcleanup29, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup29 ], [ %16, %lpad ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %iostats_step_timer_allocate_nanos) #27
  br label %eh.resume

if.end32:                                         ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit, %entry
  %map_size_33 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %25 = load i64, ptr %map_size_33, align 8
  %fd_34 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %26 = load i32, ptr %fd_34, align 8
  %file_offset_35 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %27 = load i64, ptr %file_offset_35, align 8
  %call36 = call ptr @mmap(ptr noundef null, i64 noundef %25, i32 noundef 3, i32 noundef 1, i32 noundef %26, i64 noundef %27) #27
  %cmp37 = icmp eq ptr %call36, inttoptr (i64 -1 to ptr)
  br i1 %cmp37, label %if.then38, label %if.end48

if.then38:                                        ; preds = %if.end32
  %filename_41 = getelementptr inbounds nuw i8, ptr %this, i64 40
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp40, ptr noundef nonnull @.str.35, ptr noundef nonnull align 8 dereferenceable(32) %filename_41)
  %call.i20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #27
  %call2.i22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  store i8 5, ptr %agg.result, align 8, !alias.scope !117
  %subcode_.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i.i.i24, align 1, !alias.scope !117
  %sev_.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i.i26, align 8, !alias.scope !117
  store i32 0, ptr %sev_.i.i.i.i25, align 2, !alias.scope !117
  %add5.i.i.i33 = add i64 %call2.i22, 1
  %call7.i.i.i34 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %add5.i.i.i33) #29
          to label %invoke.cont46 unwind label %_ZN7rocksdb6StatusD2Ev.exit.i.i.i35, !noalias !117

_ZN7rocksdb6StatusD2Ev.exit.i.i.i35:              ; preds = %if.then38
  %28 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %state_.i.i.i.i26, align 8, !alias.scope !117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #27
  br label %eh.resume

invoke.cont46:                                    ; preds = %if.then38
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call7.i.i.i34, ptr align 1 %call.i20, i64 %call2.i22, i1 false), !noalias !117
  %arrayidx16.i.i.i41 = getelementptr inbounds i8, ptr %call7.i.i.i34, i64 %call2.i22
  store i8 0, ptr %arrayidx16.i.i.i41, align 1, !noalias !117
  store ptr %call7.i.i.i34, ptr %state_.i.i.i.i26, align 8, !alias.scope !117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #27
  br label %return

if.end48:                                         ; preds = %if.end32
  %base_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %call36, ptr %base_, align 8
  %29 = load i64, ptr %map_size_33, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call36, i64 %29
  %limit_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr %add.ptr, ptr %limit_, align 8
  %dst_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %call36, ptr %dst_, align 8
  %last_sync_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr %call36, ptr %last_sync_, align 8
  store i8 0, ptr %agg.result, align 8, !alias.scope !120
  %subcode_.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i.i.i44, align 1, !alias.scope !120
  %sev_.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i.i46, align 8, !alias.scope !120
  store i32 0, ptr %sev_.i.i.i.i45, align 2, !alias.scope !120
  br label %return

return:                                           ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit, %if.end48, %invoke.cont46
  ret void

eh.resume:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i.i.i35, %ehcleanup31
  %.pn8 = phi { ptr, i32 } [ %28, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i35 ], [ %.pn.pn.pn.pn, %ehcleanup31 ]
  resume { ptr, i32 } %.pn8
}

declare i32 @fallocate(i32 noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @posix_fallocate(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %start_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %start_.i, align 8
  %tobool.not.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_cpu_time_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1
  %1 = load i8, ptr %use_cpu_time_.i.i, align 1
  %tobool.i.i = trunc i8 %1 to i1
  %clock_2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %clock_2.i.i, align 8
  %vtable3.i.i = load ptr, ptr %2, align 8
  %..i.i = select i1 %tobool.i.i, i64 176, i64 160
  %vfn4.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i, i64 %..i.i
  %3 = load ptr, ptr %vfn4.i.i, align 8
  %call5.i.i1 = invoke noundef i64 %3(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %call5.i.i.noexc unwind label %terminate.lpad

call5.i.i.noexc:                                  ; preds = %if.then.i
  %4 = load i64, ptr %start_.i, align 8
  %sub.i = sub i64 %call5.i.i1, %4
  %5 = load i8, ptr %this, align 8
  %tobool3.i = trunc i8 %5 to i1
  br i1 %tobool3.i, label %if.then4.i, label %if.end.i

if.then4.i:                                       ; preds = %call5.i.i.noexc
  %metric_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %metric_.i, align 8
  %7 = load i64, ptr %6, align 8
  %add.i = add i64 %7, %sub.i
  store i64 %add.i, ptr %6, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then4.i, %call5.i.i.noexc
  %statistics_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %8 = load ptr, ptr %statistics_.i, align 8
  %cmp.not.i = icmp eq ptr %8, null
  br i1 %cmp.not.i, label %if.end7.i, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i: ; preds = %if.end.i
  %ticker_type_.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %9 = load i32, ptr %ticker_type_.i, align 4
  %vtable.i.i = load ptr, ptr %8, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 176
  %10 = load ptr, ptr %vfn.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(33) %8, i32 noundef %9, i64 noundef %sub.i)
          to label %if.end7.i unwind label %terminate.lpad

if.end7.i:                                        ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i, %if.end.i
  store i64 0, ptr %start_.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end7.i, %entry
  ret void

terminate.lpad:                                   ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i, %if.then.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #30
  unreachable
}

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13PosixMmapFile5MsyncEv(ptr noalias writeonly sret(%"class.rocksdb::IOStatus") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(138) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::allocator", align 1
  %dst_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %dst_, align 8
  %last_sync_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %1 = load ptr, ptr %last_sync_, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %agg.result, align 8, !alias.scope !123
  %subcode_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i.i.i, align 1, !alias.scope !123
  %sev_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i.i, align 8, !alias.scope !123
  store i32 0, ptr %sev_.i.i.i.i, align 2, !alias.scope !123
  br label %return

if.end:                                           ; preds = %entry
  %base_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %2 = load ptr, ptr %base_, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %page_size_.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %3 = load i64, ptr %page_size_.i, align 8
  %sub.not.i = sub i64 0, %3
  %sub2.i = and i64 %sub.ptr.sub, %sub.not.i
  %sub.ptr.lhs.cast5 = ptrtoint ptr %0 to i64
  %4 = xor i64 %sub.ptr.rhs.cast, -1
  %sub = add i64 %4, %sub.ptr.lhs.cast5
  %sub2.i5 = and i64 %sub, %sub.not.i
  store ptr %0, ptr %last_sync_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %sub2.i
  %sub12 = sub i64 %3, %sub2.i
  %add = add i64 %sub12, %sub2.i5
  %call13 = tail call i32 @msync(ptr noundef %add.ptr, i64 noundef %add, i32 noundef 4)
  %cmp14 = icmp slt i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end20

if.then15:                                        ; preds = %if.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #27
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.36, i64 11))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %filename_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %call17 = tail call ptr @__errno_location() #32
  %6 = load i32, ptr %call17, align 4
  invoke void @_ZN7rocksdb7IOErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %filename_, i32 noundef %6)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #27
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.then15
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad18
  %.pn = phi { ptr, i32 } [ %8, %lpad18 ], [ %7, %lpad ], [ %5, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #27
  resume { ptr, i32 } %.pn

if.end20:                                         ; preds = %if.end
  store i8 0, ptr %agg.result, align 8, !alias.scope !126
  %subcode_.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i.i.i7, align 1, !alias.scope !126
  %sev_.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i.i9, align 8, !alias.scope !126
  store i32 0, ptr %sev_.i.i.i.i8, align 2, !alias.scope !126
  br label %return

return:                                           ; preds = %if.end20, %invoke.cont19, %if.then
  ret void
}

declare i32 @msync(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13PosixMmapFileC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEimRKNS_10EnvOptionsE(ptr noundef nonnull align 8 dereferenceable(138) initializes((0, 33)) %this, ptr noundef nonnull align 8 dereferenceable(32) %fname, i32 noundef %fd, i64 noundef %page_size, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %options) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %last_preallocated_block_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %io_priority_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %last_preallocated_block_.i, i8 0, i64 16, i1 false)
  store i32 4, ptr %io_priority_.i, align 8
  %write_hint_.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  store i32 0, ptr %write_hint_.i, align 4
  %strict_bytes_per_sync_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i8 0, ptr %strict_bytes_per_sync_.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb13PosixMmapFileE, i64 16), ptr %this, align 8
  %filename_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %filename_, ptr noundef nonnull align 8 dereferenceable(32) %fname)
  %fd_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 %fd, ptr %fd_, align 8
  %page_size_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i64 %page_size, ptr %page_size_, align 8
  %map_size_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %sub.i = add i64 %page_size, 65535
  %0 = urem i64 %sub.i, %page_size
  %mul.i = sub nuw i64 %sub.i, %0
  store i64 %mul.i, ptr %map_size_, align 8
  %base_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %allow_fallocate = getelementptr inbounds nuw i8, ptr %options, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %base_, i8 0, i64 40, i1 false)
  %1 = load i8, ptr %allow_fallocate, align 4
  %allow_fallocate_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %frombool = and i8 %1, 1
  store i8 %frombool, ptr %allow_fallocate_, align 8
  %fallocate_with_keep_size = getelementptr inbounds nuw i8, ptr %options, i64 17
  %2 = load i8, ptr %fallocate_with_keep_size, align 1
  %fallocate_with_keep_size_ = getelementptr inbounds nuw i8, ptr %this, i64 137
  %frombool5 = and i8 %2, 1
  store i8 %frombool5, ptr %fallocate_with_keep_size_, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb13PosixMmapFileD2Ev(ptr noundef nonnull align 8 dereferenceable(138) initializes((0, 8)) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp = alloca %"struct.rocksdb::IOOptions", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb13PosixMmapFileE, i64 16), ptr %this, align 8
  %fd_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load i32, ptr %fd_, align 8
  %cmp = icmp sgt i32 %0, -1
  br i1 %cmp, label %invoke.cont, label %if.end

invoke.cont:                                      ; preds = %entry
  store i64 0, ptr %ref.tmp, align 8
  %prio.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i8 0, ptr %prio.i.i, align 8
  %rate_limiter_priority.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 12
  store i32 4, ptr %rate_limiter_priority.i.i, align 4
  %type.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i8 7, ptr %type.i.i, align 8
  %property_bag.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 72
  store ptr %_M_single_bucket.i.i.i.i, ptr %property_bag.i.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  store i64 1, ptr %_M_bucket_count.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  %_M_rehash_policy.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i, align 8
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 64
  %io_activity.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i.i.i, i8 0, i64 18, i1 false)
  store i8 10, ptr %io_activity.i.i, align 2
  invoke void @_ZN7rocksdb13PosixMmapFile5CloseERKNS_9IOOptionsEPNS_14IODebugContextE(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %s, ptr noundef nonnull align 8 dereferenceable(138) %this, ptr nonnull align 8 poison, ptr poison)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %invoke.cont2, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %2, %while.body.i.i.i.i.i ], [ %1, %invoke.cont2 ]
  %2 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i.i.i.i.i) #27
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #31
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !129

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %invoke.cont2
  %3 = load ptr, ptr %property_bag.i.i, align 8
  %4 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %4, 3
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %property_bag.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %5, %_M_single_bucket.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZN7rocksdb9IOOptionsD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %5) #31
  br label %_ZN7rocksdb9IOOptionsD2Ev.exit

_ZN7rocksdb9IOOptionsD2Ev.exit:                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %if.end.i.i.i.i.i
  %state_.i.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %6 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %if.end, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %_ZN7rocksdb9IOOptionsD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %6) #31
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %_ZN7rocksdb9IOOptionsD2Ev.exit, %entry
  %filename_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename_) #27
  ret void

terminate.lpad:                                   ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13PosixMmapFile5CloseERKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias writeonly sret(%"class.rocksdb::IOStatus") align 8 captures(none) initializes((0, 6), (8, 16)) %agg.result, ptr noundef nonnull align 8 dereferenceable(138) %this, ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp5 = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %ref.tmp18 = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::allocator", align 1
  %ref.tmp40 = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp42 = alloca %"class.std::allocator", align 1
  store i8 0, ptr %agg.result, align 8
  %subcode_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i.i, align 1
  %sev_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i, align 8
  store i32 0, ptr %sev_.i.i.i, align 2
  %limit_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %2 = load ptr, ptr %limit_, align 8
  %dst_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %3 = load ptr, ptr %dst_, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub.neg = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast
  invoke void @_ZN7rocksdb13PosixMmapFile18UnmapCurrentRegionEv(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(138) %this)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %entry
  %4 = load i8, ptr %ref.tmp, align 8
  store i8 %4, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1
  %5 = load i8, ptr %subcode_.i, align 1
  store i8 %5, ptr %subcode_.i.i.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 3
  %6 = load i8, ptr %retryable_.i, align 1
  %retryable_6.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i = and i8 %6, 1
  store i8 %frombool.i, ptr %retryable_6.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  %7 = load i8, ptr %data_loss_.i, align 4
  %data_loss_8.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool9.i = and i8 %7, 1
  store i8 %frombool9.i, ptr %data_loss_8.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 5
  %8 = load i8, ptr %scope_.i, align 1
  %scope_10.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %8, ptr %scope_10.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %9 = load ptr, ptr %state_.i, align 8
  store ptr %9, ptr %state_.i.i.i, align 8
  store ptr null, ptr %state_.i, align 8
  %cmp.i = icmp eq i8 %4, 0
  br i1 %cmp.i, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #27
  %call.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %call.i.noexc unwind label %lpad8

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef %call.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %.noexc unwind label %lpad8

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.37, i64 26))
          to label %invoke.cont9 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #27
  br label %ehcleanup

invoke.cont9:                                     ; preds = %.noexc
  %filename_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %call10 = tail call ptr @__errno_location() #32
  %11 = load i32, ptr %call10, align 4
  invoke void @_ZN7rocksdb7IOErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %filename_, i32 noundef %11)
          to label %if.then.i10 unwind label %lpad11

if.then.i10:                                      ; preds = %invoke.cont9
  %12 = load i8, ptr %ref.tmp5, align 8
  store i8 %12, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp5, align 8
  %subcode_.i11 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 1
  %13 = load i8, ptr %subcode_.i11, align 1
  store i8 %13, ptr %subcode_.i.i.i, align 1
  store i8 0, ptr %subcode_.i11, align 1
  %retryable_.i13 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 3
  %14 = load i8, ptr %retryable_.i13, align 1
  %frombool.i15 = and i8 %14, 1
  store i8 %frombool.i15, ptr %retryable_6.i, align 1
  %data_loss_.i16 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 4
  %15 = load i8, ptr %data_loss_.i16, align 4
  %frombool9.i18 = and i8 %15, 1
  store i8 %frombool9.i18, ptr %data_loss_8.i, align 4
  %scope_.i19 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 5
  %16 = load i8, ptr %scope_.i19, align 1
  store i8 %16, ptr %scope_10.i, align 1
  store i8 0, ptr %scope_.i19, align 1
  %state_.i21 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  %17 = load ptr, ptr %state_.i21, align 8
  store ptr %17, ptr %state_.i.i.i, align 8
  %tobool.not.i.i.i.i.i23 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i23, label %_ZN7rocksdb8IOStatusD2Ev.exit29, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i24

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i24: ; preds = %if.then.i10
  call void @_ZdaPv(ptr noundef nonnull %9) #31
  br label %_ZN7rocksdb8IOStatusD2Ev.exit29

_ZN7rocksdb8IOStatusD2Ev.exit29:                  ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i24, %if.then.i10
  store ptr null, ptr %state_.i21, align 8
  br label %if.end31.sink.split

lpad:                                             ; preds = %if.end31, %entry
  %18 = phi ptr [ %35, %if.end31 ], [ null, %entry ]
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad8:                                            ; preds = %call.i.noexc, %if.then
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont9
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad.i, %lpad11
  %.pn = phi { ptr, i32 } [ %21, %lpad11 ], [ %20, %lpad8 ], [ %10, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #27
  br label %ehcleanup56

if.else:                                          ; preds = %invoke.cont3
  %cmp.not = icmp eq ptr %2, %3
  br i1 %cmp.not, label %if.end31, label %if.then14

if.then14:                                        ; preds = %if.else
  %fd_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %22 = load i32, ptr %fd_, align 8
  %file_offset_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %23 = load i64, ptr %file_offset_, align 8
  %sub = add i64 %sub.ptr.sub.neg, %23
  %call15 = tail call i32 @ftruncate(i32 noundef %22, i64 noundef %sub) #27
  %cmp16 = icmp slt i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.end31

if.then17:                                        ; preds = %if.then14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #27
  %call.i34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19)
          to label %call.i.noexc33 unwind label %lpad21

call.i.noexc33:                                   ; preds = %if.then17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef %call.i34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %.noexc35 unwind label %lpad21

.noexc35:                                         ; preds = %call.i.noexc33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.38, i64 29))
          to label %invoke.cont22 unwind label %lpad.i32

lpad.i32:                                         ; preds = %.noexc35
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #27
  br label %ehcleanup29

invoke.cont22:                                    ; preds = %.noexc35
  %filename_23 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %call24 = tail call ptr @__errno_location() #32
  %25 = load i32, ptr %call24, align 4
  invoke void @_ZN7rocksdb7IOErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %filename_23, i32 noundef %25)
          to label %if.then.i39 unwind label %lpad25

if.then.i39:                                      ; preds = %invoke.cont22
  %26 = load i8, ptr %ref.tmp18, align 8
  store i8 %26, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp18, align 8
  %subcode_.i40 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 1
  %27 = load i8, ptr %subcode_.i40, align 1
  store i8 %27, ptr %subcode_.i.i.i, align 1
  store i8 0, ptr %subcode_.i40, align 1
  %retryable_.i42 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 3
  %28 = load i8, ptr %retryable_.i42, align 1
  %frombool.i44 = and i8 %28, 1
  store i8 %frombool.i44, ptr %retryable_6.i, align 1
  %data_loss_.i45 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 4
  %29 = load i8, ptr %data_loss_.i45, align 4
  %frombool9.i47 = and i8 %29, 1
  store i8 %frombool9.i47, ptr %data_loss_8.i, align 4
  %scope_.i48 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 5
  %30 = load i8, ptr %scope_.i48, align 1
  store i8 %30, ptr %scope_10.i, align 1
  store i8 0, ptr %scope_.i48, align 1
  %state_.i50 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 8
  %31 = load ptr, ptr %state_.i50, align 8
  store ptr %31, ptr %state_.i.i.i, align 8
  %tobool.not.i.i.i.i.i52 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i52, label %_ZN7rocksdb8IOStatusD2Ev.exit58, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i53

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i53: ; preds = %if.then.i39
  call void @_ZdaPv(ptr noundef nonnull %9) #31
  br label %_ZN7rocksdb8IOStatusD2Ev.exit58

_ZN7rocksdb8IOStatusD2Ev.exit58:                  ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i53, %if.then.i39
  store ptr null, ptr %state_.i50, align 8
  br label %if.end31.sink.split

lpad21:                                           ; preds = %call.i.noexc33, %if.then17
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad25:                                           ; preds = %invoke.cont22
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #27
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %lpad21, %lpad.i32, %lpad25
  %.pn3 = phi { ptr, i32 } [ %33, %lpad25 ], [ %32, %lpad21 ], [ %24, %lpad.i32 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #27
  br label %ehcleanup56

if.end31.sink.split:                              ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit29, %_ZN7rocksdb8IOStatusD2Ev.exit58
  %ref.tmp19.sink = phi ptr [ %ref.tmp19, %_ZN7rocksdb8IOStatusD2Ev.exit58 ], [ %ref.tmp6, %_ZN7rocksdb8IOStatusD2Ev.exit29 ]
  %ref.tmp20.sink = phi ptr [ %ref.tmp20, %_ZN7rocksdb8IOStatusD2Ev.exit58 ], [ %ref.tmp7, %_ZN7rocksdb8IOStatusD2Ev.exit29 ]
  %.ph = phi ptr [ %31, %_ZN7rocksdb8IOStatusD2Ev.exit58 ], [ %17, %_ZN7rocksdb8IOStatusD2Ev.exit29 ]
  %.ph93 = phi i8 [ %26, %_ZN7rocksdb8IOStatusD2Ev.exit58 ], [ %12, %_ZN7rocksdb8IOStatusD2Ev.exit29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19.sink) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20.sink) #27
  %34 = icmp eq i8 %.ph93, 0
  br label %if.end31

if.end31:                                         ; preds = %if.end31.sink.split, %if.else, %if.then14
  %35 = phi ptr [ %9, %if.else ], [ %9, %if.then14 ], [ %.ph, %if.end31.sink.split ]
  %cmp.i59 = phi i1 [ true, %if.else ], [ true, %if.then14 ], [ %34, %if.end31.sink.split ]
  %fd_32 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %36 = load i32, ptr %fd_32, align 8
  %call34 = invoke i32 @close(i32 noundef %36)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %if.end31
  %cmp35 = icmp slt i32 %call34, 0
  %or.cond = select i1 %cmp35, i1 %cmp.i59, i1 false
  br i1 %or.cond, label %if.then39, label %if.end53

if.then39:                                        ; preds = %invoke.cont33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42) #27
  %call.i64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41)
          to label %call.i.noexc63 unwind label %lpad43

call.i.noexc63:                                   ; preds = %if.then39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef %call.i64, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42)
          to label %.noexc65 unwind label %lpad43

.noexc65:                                         ; preds = %call.i.noexc63
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.37, i64 26))
          to label %invoke.cont44 unwind label %lpad.i62

lpad.i62:                                         ; preds = %.noexc65
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #27
  br label %ehcleanup51

invoke.cont44:                                    ; preds = %.noexc65
  %filename_45 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %call46 = tail call ptr @__errno_location() #32
  %38 = load i32, ptr %call46, align 4
  invoke void @_ZN7rocksdb7IOErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(32) %filename_45, i32 noundef %38)
          to label %if.then.i69 unwind label %lpad47

if.then.i69:                                      ; preds = %invoke.cont44
  %39 = load i8, ptr %ref.tmp40, align 8
  store i8 %39, ptr %agg.result, align 8
  %subcode_.i70 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 1
  %40 = load i8, ptr %subcode_.i70, align 1
  store i8 %40, ptr %subcode_.i.i.i, align 1
  %retryable_.i72 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 3
  %41 = load i8, ptr %retryable_.i72, align 1
  %frombool.i74 = and i8 %41, 1
  store i8 %frombool.i74, ptr %retryable_6.i, align 1
  %data_loss_.i75 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 4
  %42 = load i8, ptr %data_loss_.i75, align 4
  %frombool9.i77 = and i8 %42, 1
  store i8 %frombool9.i77, ptr %data_loss_8.i, align 4
  %scope_.i78 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 5
  %43 = load i8, ptr %scope_.i78, align 1
  store i8 %43, ptr %scope_10.i, align 1
  %state_.i80 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 8
  %44 = load ptr, ptr %state_.i80, align 8
  store ptr %44, ptr %state_.i.i.i, align 8
  %tobool.not.i.i.i.i.i82 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i.i82, label %_ZN7rocksdb8IOStatusD2Ev.exit88, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i83

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i83: ; preds = %if.then.i69
  call void @_ZdaPv(ptr noundef nonnull %35) #31
  br label %_ZN7rocksdb8IOStatusD2Ev.exit88

_ZN7rocksdb8IOStatusD2Ev.exit88:                  ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i83, %if.then.i69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42) #27
  br label %if.end53

lpad43:                                           ; preds = %call.i.noexc63, %if.then39
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad47:                                           ; preds = %invoke.cont44
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #27
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %lpad43, %lpad.i62, %lpad47
  %.pn5 = phi { ptr, i32 } [ %46, %lpad47 ], [ %45, %lpad43 ], [ %37, %lpad.i62 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42) #27
  br label %ehcleanup56

if.end53:                                         ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit88, %invoke.cont33
  store i32 -1, ptr %fd_32, align 8
  %base_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %base_, i8 0, i64 16, i1 false)
  ret void

ehcleanup56:                                      ; preds = %ehcleanup51, %ehcleanup29, %ehcleanup, %lpad
  %47 = phi ptr [ %35, %ehcleanup51 ], [ %18, %lpad ], [ %9, %ehcleanup29 ], [ %9, %ehcleanup ]
  %.pn5.pn = phi { ptr, i32 } [ %.pn5, %ehcleanup51 ], [ %19, %lpad ], [ %.pn3, %ehcleanup29 ], [ %.pn, %ehcleanup ]
  %cmp.not.i.i.i90 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i.i90, label %_ZN7rocksdb8IOStatusD2Ev.exit92, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i91

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i91: ; preds = %ehcleanup56
  call void @_ZdaPv(ptr noundef nonnull %47) #31
  br label %_ZN7rocksdb8IOStatusD2Ev.exit92

_ZN7rocksdb8IOStatusD2Ev.exit92:                  ; preds = %ehcleanup56, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i91
  store ptr null, ptr %state_.i.i.i, align 8
  resume { ptr, i32 } %.pn5.pn
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb13PosixMmapFileD0Ev(ptr noundef nonnull align 8 dereferenceable(138) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN7rocksdb13PosixMmapFileD1Ev(ptr noundef nonnull align 8 dereferenceable(138) %this) #27
  tail call void @_ZdlPv(ptr noundef nonnull %this) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13PosixMmapFile6AppendERKNS_5SliceERKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(138) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %data, ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::IOStatus", align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %data, i64 8
  %2 = load i64, ptr %size_.i, align 8
  %cmp.not24 = icmp eq i64 %2, 0
  br i1 %cmp.not24, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %3 = load ptr, ptr %data, align 8
  %limit_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %dst_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1
  %subcode_4.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 3
  %retryable_6.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  %data_loss_8.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 5
  %scope_10.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  %state_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %state_12.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %.pre = load ptr, ptr %dst_, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end13
  %4 = phi ptr [ %.pre, %while.body.lr.ph ], [ %add.ptr, %if.end13 ]
  %src.026 = phi ptr [ %3, %while.body.lr.ph ], [ %add.ptr17, %if.end13 ]
  %left.025 = phi i64 [ %2, %while.body.lr.ph ], [ %sub, %if.end13 ]
  %5 = load ptr, ptr %limit_, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp4 = icmp eq ptr %5, %4
  br i1 %cmp4, label %invoke.cont, label %if.end13

invoke.cont:                                      ; preds = %while.body
  tail call void @_ZN7rocksdb13PosixMmapFile18UnmapCurrentRegionEv(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(138) %this)
  %6 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %6, 0
  br i1 %cmp.i, label %if.end, label %return

lpad:                                             ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %state_12.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %lpad
  tail call void @_ZdaPv(ptr noundef nonnull %8) #31
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_12.i, align 8
  resume { ptr, i32 } %7

if.end:                                           ; preds = %invoke.cont
  invoke void @_ZN7rocksdb13PosixMmapFile12MapNewRegionEv(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(138) %this)
          to label %if.then.i unwind label %lpad

if.then.i:                                        ; preds = %if.end
  %9 = load i8, ptr %ref.tmp, align 8
  store i8 %9, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp, align 8
  %10 = load i8, ptr %subcode_.i, align 1
  store i8 %10, ptr %subcode_4.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %11 = load i8, ptr %retryable_.i, align 1
  %frombool.i = and i8 %11, 1
  store i8 %frombool.i, ptr %retryable_6.i, align 1
  %12 = load i8, ptr %data_loss_.i, align 4
  %frombool9.i = and i8 %12, 1
  store i8 %frombool9.i, ptr %data_loss_8.i, align 4
  %13 = load i8, ptr %scope_.i, align 1
  store i8 %13, ptr %scope_10.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %14 = load ptr, ptr %state_.i, align 8
  %15 = load ptr, ptr %state_12.i, align 8
  store ptr %14, ptr %state_12.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i, label %cleanup, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  tail call void @_ZdaPv(ptr noundef nonnull %15) #31
  br label %cleanup

cleanup:                                          ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i, %if.then.i
  store ptr null, ptr %state_.i, align 8
  %cmp.i15.not.not = icmp eq i8 %9, 0
  br i1 %cmp.i15.not.not, label %nrvo.unused, label %return

nrvo.unused:                                      ; preds = %cleanup
  %cmp.not.i.i.i17 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i17, label %_ZN7rocksdb8IOStatusD2Ev.exit19, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i18

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i18: ; preds = %nrvo.unused
  tail call void @_ZdaPv(ptr noundef nonnull %14) #31
  br label %_ZN7rocksdb8IOStatusD2Ev.exit19

_ZN7rocksdb8IOStatusD2Ev.exit19:                  ; preds = %nrvo.unused, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i18
  store ptr null, ptr %state_12.i, align 8
  %.pre27 = load ptr, ptr %dst_, align 8
  br label %if.end13

if.end13:                                         ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit19, %while.body
  %16 = phi ptr [ %.pre27, %_ZN7rocksdb8IOStatusD2Ev.exit19 ], [ %4, %while.body ]
  %cond = tail call i64 @llvm.umin.i64(i64 %left.025, i64 %sub.ptr.sub)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %src.026, i64 %cond, i1 false)
  %17 = load ptr, ptr %dst_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %17, i64 %cond
  store ptr %add.ptr, ptr %dst_, align 8
  %add.ptr17 = getelementptr inbounds i8, ptr %src.026, i64 %cond
  %sub = sub i64 %left.025, %cond
  %cmp.not = icmp eq i64 %sub, 0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !130

while.end:                                        ; preds = %if.end13, %entry
  store i8 0, ptr %agg.result, align 8, !alias.scope !131
  %subcode_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i.i.i, align 1, !alias.scope !131
  %sev_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i.i, align 8, !alias.scope !131
  store i32 0, ptr %sev_.i.i.i.i, align 2, !alias.scope !131
  br label %return

return:                                           ; preds = %cleanup, %invoke.cont, %while.end
  ret void
}

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7rocksdb13PosixMmapFile5FlushERKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias writeonly sret(%"class.rocksdb::IOStatus") align 8 captures(none) initializes((0, 6), (8, 16)) %agg.result, ptr nonnull readnone align 8 captures(none) %this, ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 0, ptr %agg.result, align 8, !alias.scope !134
  %subcode_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i.i.i, align 1, !alias.scope !134
  %sev_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i.i, align 8, !alias.scope !134
  store i32 0, ptr %sev_.i.i.i.i, align 2, !alias.scope !134
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13PosixMmapFile4SyncERKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias writeonly sret(%"class.rocksdb::IOStatus") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(138) %this, ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %fd_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %2 = load i32, ptr %fd_, align 8
  %call = tail call i32 @fdatasync(i32 noundef %2)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #27
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.39, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.39, i64 28))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %filename_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %call4 = tail call ptr @__errno_location() #32
  %4 = load i32, ptr %call4, align 4
  invoke void @_ZN7rocksdb7IOErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %filename_, i32 noundef %4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #27
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad5
  %.pn = phi { ptr, i32 } [ %6, %lpad5 ], [ %5, %lpad ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #27
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %entry
  tail call void @_ZN7rocksdb13PosixMmapFile5MsyncEv(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(138) %this)
  br label %return

return:                                           ; preds = %if.end, %invoke.cont6
  ret void
}

declare i32 @fdatasync(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13PosixMmapFile5FsyncERKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias writeonly sret(%"class.rocksdb::IOStatus") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(138) %this, ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %fd_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %2 = load i32, ptr %fd_, align 8
  %call = tail call i32 @fsync(i32 noundef %2)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #27
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.40, i64 23))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %filename_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %call4 = tail call ptr @__errno_location() #32
  %4 = load i32, ptr %call4, align 4
  invoke void @_ZN7rocksdb7IOErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %filename_, i32 noundef %4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #27
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad5
  %.pn = phi { ptr, i32 } [ %6, %lpad5 ], [ %5, %lpad ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #27
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %entry
  tail call void @_ZN7rocksdb13PosixMmapFile5MsyncEv(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(138) %this)
  br label %return

return:                                           ; preds = %if.end, %invoke.cont6
  ret void
}

declare i32 @fsync(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN7rocksdb13PosixMmapFile11GetFileSizeERKNS_9IOOptionsEPNS_14IODebugContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(138) %this, ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #16 align 2 {
entry:
  %dst_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %2 = load ptr, ptr %dst_, align 8
  %base_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %3 = load ptr, ptr %base_, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %file_offset_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %4 = load i64, ptr %file_offset_, align 8
  %add = add i64 %sub.ptr.sub, %4
  ret i64 %add
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13PosixMmapFile15InvalidateCacheEmm(ptr noalias writeonly sret(%"class.rocksdb::IOStatus") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(138) %this, i64 noundef %offset, i64 noundef %length) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %fd_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load i32, ptr %fd_, align 8
  %call.i = tail call noundef i32 @posix_fadvise(i32 noundef %0, i64 noundef %offset, i64 noundef %length, i32 noundef 4) #27
  %cmp = icmp eq i32 %call.i, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %agg.result, align 8, !alias.scope !137
  %subcode_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i.i.i, align 1, !alias.scope !137
  %sev_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i.i, align 8, !alias.scope !137
  store i32 0, ptr %sev_.i.i.i.i, align 2, !alias.scope !137
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #27
  %call.i23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i2.noexc unwind label %lpad

call.i2.noexc:                                    ; preds = %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i2.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.41, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 36))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %filename_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %call3 = tail call ptr @__errno_location() #32
  %2 = load i32, ptr %call3, align 4
  invoke void @_ZN7rocksdb7IOErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %filename_, i32 noundef %2)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #27
  br label %return

lpad:                                             ; preds = %call.i2.noexc, %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad4
  %.pn = phi { ptr, i32 } [ %4, %lpad4 ], [ %3, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #27
  resume { ptr, i32 } %.pn

return:                                           ; preds = %invoke.cont5, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13PosixMmapFile8AllocateEmmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias writeonly sret(%"class.rocksdb::IOStatus") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(138) %this, i64 noundef %offset, i64 noundef %len, ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %allow_fallocate_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %2 = load i8, ptr %allow_fallocate_, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.then4

if.then:                                          ; preds = %entry
  %fd_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %3 = load i32, ptr %fd_, align 8
  %fallocate_with_keep_size_ = getelementptr inbounds nuw i8, ptr %this, i64 137
  %4 = load i8, ptr %fallocate_with_keep_size_, align 1
  %5 = and i8 %4, 1
  %cond = zext nneg i8 %5 to i32
  %call = tail call i32 @fallocate(i32 noundef %3, i32 noundef %cond, i64 noundef %offset, i64 noundef %len)
  %6 = icmp eq i32 %call, 0
  br i1 %6, label %if.then4, label %if.else

if.then4:                                         ; preds = %entry, %if.then
  store i8 0, ptr %agg.result, align 8, !alias.scope !140
  %subcode_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i.i.i, align 1, !alias.scope !140
  %sev_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i.i, align 8, !alias.scope !140
  store i32 0, ptr %sev_.i.i.i.i, align 2, !alias.scope !140
  br label %return

if.else:                                          ; preds = %if.then
  call void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7, i64 noundef %offset)
  %call.i7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, i64 noundef 0, ptr noundef nonnull @.str.42)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %call.i7) #27
  %call.i8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @.str.7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %call.i8) #27
  invoke void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, i64 noundef %len)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #27, !noalias !143
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #27, !noalias !143
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #27, !noalias !143
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont12
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #27, !noalias !143
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont14 unwind label %lpad13

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont12
  %call8.i10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i9, %if.then5.i ], [ %call8.i10, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #27
  %filename_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %call15 = tail call ptr @__errno_location() #32
  %7 = load i32, ptr %call15, align 4
  invoke void @_ZN7rocksdb7IOErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %filename_, i32 noundef %7)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #27
  br label %return

lpad:                                             ; preds = %if.else
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad8:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad11:                                           ; preds = %invoke.cont9
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad13:                                           ; preds = %if.end7.i, %if.then5.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont14
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad13
  %.pn = phi { ptr, i32 } [ %12, %lpad16 ], [ %11, %lpad13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #27
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup, %lpad11
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #27
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup18, %lpad8
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup18 ], [ %9, %lpad8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #27
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup19, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup19 ], [ %8, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #27
  resume { ptr, i32 } %.pn.pn.pn.pn

return:                                           ; preds = %invoke.cont17, %if.then4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17PosixWritableFileC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEimRKNS_10EnvOptionsE(ptr noundef nonnull align 8 dereferenceable(99) initializes((0, 33)) %this, ptr noundef nonnull align 8 dereferenceable(32) %fname, i32 noundef %fd, i64 noundef %logical_block_size, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %options) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZN7rocksdb11FileOptionsD2Ev.exit:
  %buf.i = alloca %struct.statfs, align 8
  %ref.tmp = alloca %"struct.rocksdb::FileOptions", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(146) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(56) %options, i64 56, i1 false)
  %io_options.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 56
  store i64 0, ptr %io_options.i, align 8
  %prio.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 64
  store i8 0, ptr %prio.i.i.i, align 8
  %rate_limiter_priority.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 68
  store i32 4, ptr %rate_limiter_priority.i.i.i, align 4
  %type.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 72
  store i8 7, ptr %type.i.i.i, align 8
  %property_bag.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 80
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 128
  store ptr %_M_single_bucket.i.i.i.i.i, ptr %property_bag.i.i.i, align 8
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 88
  store i64 1, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 96
  %_M_rehash_policy.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 112
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i.i, align 8
  %_M_next_resize.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 120
  %io_activity.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 138
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i.i.i.i, i8 0, i64 18, i1 false)
  store i8 10, ptr %io_activity.i.i.i, align 2
  %temperature.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 144
  store i8 0, ptr %temperature.i, align 8
  %handoff_checksum_type.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 145
  store i8 1, ptr %handoff_checksum_type.i, align 1
  %last_preallocated_block_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %io_priority_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %last_preallocated_block_.i, i8 0, i64 16, i1 false)
  store i32 4, ptr %io_priority_.i, align 8
  %write_hint_.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  store i32 0, ptr %write_hint_.i, align 4
  %strict_bytes_per_sync_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %strict_bytes_per_sync.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %0 = load i8, ptr %strict_bytes_per_sync.i, align 8
  %frombool.i = and i8 %0, 1
  store i8 %frombool.i, ptr %strict_bytes_per_sync_.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb17PosixWritableFileE, i64 16), ptr %this, align 8
  %filename_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %filename_, ptr noundef nonnull align 8 dereferenceable(32) %fname)
  %use_direct_io_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %use_direct_writes = getelementptr inbounds nuw i8, ptr %options, i64 3
  %1 = load i8, ptr %use_direct_writes, align 1
  %frombool = and i8 %1, 1
  store i8 %frombool, ptr %use_direct_io_, align 8
  %fd_ = getelementptr inbounds nuw i8, ptr %this, i64 76
  store i32 %fd, ptr %fd_, align 4
  %filesize_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i64 0, ptr %filesize_, align 8
  %logical_sector_size_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i64 %logical_block_size, ptr %logical_sector_size_, align 8
  %allow_fallocate = getelementptr inbounds nuw i8, ptr %options, i64 4
  %2 = load i8, ptr %allow_fallocate, align 4
  %allow_fallocate_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %frombool5 = and i8 %2, 1
  store i8 %frombool5, ptr %allow_fallocate_, align 8
  %fallocate_with_keep_size = getelementptr inbounds nuw i8, ptr %options, i64 17
  %3 = load i8, ptr %fallocate_with_keep_size, align 1
  %fallocate_with_keep_size_ = getelementptr inbounds nuw i8, ptr %this, i64 97
  %frombool7 = and i8 %3, 1
  store i8 %frombool7, ptr %fallocate_with_keep_size_, align 1
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %buf.i)
  %call.i = call i32 @fstatfs(i32 noundef %fd, ptr noundef nonnull %buf.i) #27
  %cmp.i = icmp eq i32 %call.i, 0
  %4 = load i64, ptr %buf.i, align 8
  %cmp1.i = icmp eq i64 %4, 801189825
  %or.cond.i = select i1 %cmp.i, i1 %cmp1.i, i1 false
  br i1 %or.cond.i, label %invoke.cont10, label %if.end.i

if.end.i:                                         ; preds = %_ZN7rocksdb11FileOptionsD2Ev.exit
  %call2.i6 = invoke i32 @sync_file_range(i32 noundef %fd, i64 noundef 0, i64 noundef 0, i32 noundef 0)
          to label %call2.i.noexc unwind label %lpad9

call2.i.noexc:                                    ; preds = %if.end.i
  %cmp3.i = icmp eq i32 %call2.i6, -1
  br i1 %cmp3.i, label %land.lhs.true4.i, label %if.end8.i

land.lhs.true4.i:                                 ; preds = %call2.i.noexc
  %call5.i = tail call ptr @__errno_location() #32
  %5 = load i32, ptr %call5.i, align 4
  %cmp6.i = icmp eq i32 %5, 38
  br i1 %cmp6.i, label %invoke.cont10, label %if.end8.i

if.end8.i:                                        ; preds = %land.lhs.true4.i, %call2.i.noexc
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.end8.i, %land.lhs.true4.i, %_ZN7rocksdb11FileOptionsD2Ev.exit
  %retval.0.i = phi i8 [ 1, %if.end8.i ], [ 0, %_ZN7rocksdb11FileOptionsD2Ev.exit ], [ 0, %land.lhs.true4.i ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %buf.i)
  %sync_file_range_supported_ = getelementptr inbounds nuw i8, ptr %this, i64 98
  store i8 %retval.0.i, ptr %sync_file_range_supported_, align 2
  ret void

lpad9:                                            ; preds = %if.end.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename_) #27
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb17PosixWritableFileD2Ev(ptr noundef nonnull align 8 dereferenceable(99) initializes((0, 8)) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp = alloca %"struct.rocksdb::IOOptions", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb17PosixWritableFileE, i64 16), ptr %this, align 8
  %fd_ = getelementptr inbounds nuw i8, ptr %this, i64 76
  %0 = load i32, ptr %fd_, align 4
  %cmp = icmp sgt i32 %0, -1
  br i1 %cmp, label %invoke.cont, label %if.end

invoke.cont:                                      ; preds = %entry
  store i64 0, ptr %ref.tmp, align 8
  %prio.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i8 0, ptr %prio.i.i, align 8
  %rate_limiter_priority.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 12
  store i32 4, ptr %rate_limiter_priority.i.i, align 4
  %type.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i8 7, ptr %type.i.i, align 8
  %property_bag.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 72
  store ptr %_M_single_bucket.i.i.i.i, ptr %property_bag.i.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  store i64 1, ptr %_M_bucket_count.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  %_M_rehash_policy.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i, align 8
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 64
  %io_activity.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i.i.i, i8 0, i64 18, i1 false)
  store i8 10, ptr %io_activity.i.i, align 2
  invoke void @_ZN7rocksdb17PosixWritableFile5CloseERKNS_9IOOptionsEPNS_14IODebugContextE(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %s, ptr noundef nonnull align 8 dereferenceable(99) %this, ptr nonnull align 8 poison, ptr poison)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %invoke.cont2, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %2, %while.body.i.i.i.i.i ], [ %1, %invoke.cont2 ]
  %2 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i.i.i.i.i) #27
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #31
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !129

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %invoke.cont2
  %3 = load ptr, ptr %property_bag.i.i, align 8
  %4 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %4, 3
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %property_bag.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %5, %_M_single_bucket.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZN7rocksdb9IOOptionsD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %5) #31
  br label %_ZN7rocksdb9IOOptionsD2Ev.exit

_ZN7rocksdb9IOOptionsD2Ev.exit:                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %if.end.i.i.i.i.i
  %state_.i.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %6 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %if.end, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %_ZN7rocksdb9IOOptionsD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %6) #31
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %_ZN7rocksdb9IOOptionsD2Ev.exit, %entry
  %filename_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename_) #27
  ret void

terminate.lpad:                                   ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #30
  unreachable
}

; Function Attrs: uwtable
define void @_ZN7rocksdb17PosixWritableFile5CloseERKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias writeonly sret(%"class.rocksdb::IOStatus") align 8 captures(none) initializes((0, 6), (8, 16)) %agg.result, ptr noundef nonnull align 8 dereferenceable(99) %this, ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %block_size = alloca i64, align 8
  %last_allocated_block = alloca i64, align 8
  %file_stats = alloca %struct.stat, align 8
  %iostats_step_timer_allocate_nanos = alloca %"class.rocksdb::PerfStepTimer", align 8
  %ref.tmp = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::allocator", align 1
  store i8 0, ptr %agg.result, align 8
  %subcode_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i.i, align 1
  %sev_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i, align 8
  store i32 0, ptr %sev_.i.i.i, align 2
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 160
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull %block_size, ptr noundef nonnull %last_allocated_block)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load i64, ptr %last_allocated_block, align 8
  %cmp.not = icmp eq i64 %3, 0
  br i1 %cmp.not, label %if.end23, label %if.then

if.then:                                          ; preds = %invoke.cont
  %fd_ = getelementptr inbounds nuw i8, ptr %this, i64 76
  %4 = load i32, ptr %fd_, align 4
  %filesize_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %5 = load i64, ptr %filesize_, align 8
  %call = call i32 @ftruncate(i32 noundef %4, i64 noundef %5) #27
  %6 = load i32, ptr %fd_, align 4
  %call4 = call i32 @fstat(i32 noundef %6, ptr noundef nonnull %file_stats) #27
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %if.then
  %st_size = getelementptr inbounds nuw i8, ptr %file_stats, i64 48
  %7 = load i64, ptr %st_size, align 8
  %st_blksize = getelementptr inbounds nuw i8, ptr %file_stats, i64 56
  %8 = load i64, ptr %st_blksize, align 8
  %add = add i64 %7, -1
  %sub = add i64 %add, %8
  %div = sdiv i64 %sub, %8
  %st_blocks = getelementptr inbounds nuw i8, ptr %file_stats, i64 64
  %9 = load i64, ptr %st_blocks, align 8
  %div8 = sdiv i64 %8, 512
  %div9 = sdiv i64 %9, %div8
  %cmp10.not = icmp eq i64 %div, %div9
  br i1 %cmp10.not, label %if.end23, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  %.not.i = icmp eq ptr @_ZTHN7rocksdb15iostats_contextE, null
  br i1 %.not.i, label %_ZTWN7rocksdb15iostats_contextE.exit, label %10

10:                                               ; preds = %if.then11
  call void @_ZTHN7rocksdb15iostats_contextE()
  br label %_ZTWN7rocksdb15iostats_contextE.exit

_ZTWN7rocksdb15iostats_contextE.exit:             ; preds = %if.then11, %10
  %11 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb15iostats_contextE)
  %allocate_nanos = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.not.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i, label %12

12:                                               ; preds = %_ZTWN7rocksdb15iostats_contextE.exit
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i unwind label %lpad

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %12, %_ZTWN7rocksdb15iostats_contextE.exit
  %13 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %14 = load i8, ptr %13, align 1
  %cmp.i = icmp ugt i8 %14, 2
  %frombool3.i = zext i1 %cmp.i to i8
  store i8 %frombool3.i, ptr %iostats_step_timer_allocate_nanos, align 8
  %use_cpu_time_.i = getelementptr inbounds nuw i8, ptr %iostats_step_timer_allocate_nanos, i64 1
  store i8 0, ptr %use_cpu_time_.i, align 1
  %ticker_type_.i = getelementptr inbounds nuw i8, ptr %iostats_step_timer_allocate_nanos, i64 4
  store i32 0, ptr %ticker_type_.i, align 4
  br i1 %cmp.i, label %cond.true.i, label %invoke.cont12

cond.true.i:                                      ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %call.i3 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %if.then.i unwind label %lpad

invoke.cont12:                                    ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %clock_.i = getelementptr inbounds nuw i8, ptr %iostats_step_timer_allocate_nanos, i64 8
  %start_.i = getelementptr inbounds nuw i8, ptr %iostats_step_timer_allocate_nanos, i64 16
  %metric_.i = getelementptr inbounds nuw i8, ptr %iostats_step_timer_allocate_nanos, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %clock_.i, i8 0, i64 16, i1 false)
  store ptr %allocate_nanos, ptr %metric_.i, align 8
  %statistics_.i = getelementptr inbounds nuw i8, ptr %iostats_step_timer_allocate_nanos, i64 32
  store ptr null, ptr %statistics_.i, align 8
  br label %invoke.cont14

if.then.i:                                        ; preds = %cond.true.i
  %15 = load ptr, ptr %call.i3, align 8
  %clock_.i16 = getelementptr inbounds nuw i8, ptr %iostats_step_timer_allocate_nanos, i64 8
  store ptr %15, ptr %clock_.i16, align 8
  %start_.i17 = getelementptr inbounds nuw i8, ptr %iostats_step_timer_allocate_nanos, i64 16
  store i64 0, ptr %start_.i17, align 8
  %metric_.i18 = getelementptr inbounds nuw i8, ptr %iostats_step_timer_allocate_nanos, i64 24
  store ptr %allocate_nanos, ptr %metric_.i18, align 8
  %statistics_.i19 = getelementptr inbounds nuw i8, ptr %iostats_step_timer_allocate_nanos, i64 32
  store ptr null, ptr %statistics_.i19, align 8
  %vtable3.i.i = load ptr, ptr %15, align 8
  %vfn4.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i, i64 160
  %16 = load ptr, ptr %vfn4.i.i, align 8
  %call5.i.i6 = invoke noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %call5.i.i.noexc unwind label %lpad13

call5.i.i.noexc:                                  ; preds = %if.then.i
  store i64 %call5.i.i6, ptr %start_.i17, align 8
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %invoke.cont12, %call5.i.i.noexc
  %start_.i21 = phi ptr [ %start_.i17, %call5.i.i.noexc ], [ %start_.i, %invoke.cont12 ]
  %17 = phi ptr [ %15, %call5.i.i.noexc ], [ null, %invoke.cont12 ]
  %18 = phi i64 [ %call5.i.i6, %call5.i.i.noexc ], [ 0, %invoke.cont12 ]
  %allow_fallocate_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %19 = load i8, ptr %allow_fallocate_, align 8
  %tobool = trunc i8 %19 to i1
  br i1 %tobool, label %if.then15, label %if.end

if.then15:                                        ; preds = %invoke.cont14
  %20 = load i32, ptr %fd_, align 4
  %21 = load i64, ptr %filesize_, align 8
  %22 = load i64, ptr %block_size, align 8
  %23 = load i64, ptr %last_allocated_block, align 8
  %mul = mul i64 %23, %22
  %sub19 = sub i64 %mul, %21
  %call21 = invoke i32 @fallocate(i32 noundef %20, i32 noundef 3, i64 noundef %21, i64 noundef %sub19)
          to label %if.end unwind label %lpad13

lpad:                                             ; preds = %cond.true.i, %12, %if.end23, %entry
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb8IOStatusD2Ev.exit15

lpad13:                                           ; preds = %if.then.i, %if.then15
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %iostats_step_timer_allocate_nanos) #27
  br label %_ZN7rocksdb8IOStatusD2Ev.exit15

if.end:                                           ; preds = %if.then15, %invoke.cont14
  %tobool.not.i.i = icmp eq i64 %18, 0
  br i1 %tobool.not.i.i, label %if.end23, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %vtable3.i.i.i = load ptr, ptr %17, align 8
  %vfn4.i.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i, i64 160
  %26 = load ptr, ptr %vfn4.i.i.i, align 8
  %call5.i.i1.i = invoke noundef i64 %26(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %call5.i.i.noexc.i unwind label %terminate.lpad.i

call5.i.i.noexc.i:                                ; preds = %if.then.i.i
  br i1 %cmp.i, label %if.then4.i.i, label %if.end7.i.i

if.then4.i.i:                                     ; preds = %call5.i.i.noexc.i
  %sub.i.i = sub i64 %call5.i.i1.i, %18
  %27 = load i64, ptr %allocate_nanos, align 8
  %add.i.i = add i64 %27, %sub.i.i
  store i64 %add.i.i, ptr %allocate_nanos, align 8
  br label %if.end7.i.i

if.end7.i.i:                                      ; preds = %call5.i.i.noexc.i, %if.then4.i.i
  store i64 0, ptr %start_.i21, align 8
  br label %if.end23

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #30
  unreachable

if.end23:                                         ; preds = %if.end7.i.i, %if.end, %if.then, %land.lhs.true, %invoke.cont
  %fd_24 = getelementptr inbounds nuw i8, ptr %this, i64 76
  %30 = load i32, ptr %fd_24, align 4
  %call26 = invoke i32 @close(i32 noundef %30)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %if.end23
  %cmp27 = icmp slt i32 %call26, 0
  br i1 %cmp27, label %if.then28, label %if.end37

if.then28:                                        ; preds = %invoke.cont25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #27
  %call.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29)
          to label %call.i.noexc7 unwind label %lpad31

call.i.noexc7:                                    ; preds = %if.then28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef %call.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30)
          to label %.noexc9 unwind label %lpad31

.noexc9:                                          ; preds = %call.i.noexc7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull @.str.46, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.46, i64 32))
          to label %invoke.cont32 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc9
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #27
  br label %ehcleanup

invoke.cont32:                                    ; preds = %.noexc9
  %filename_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %call33 = tail call ptr @__errno_location() #32
  %32 = load i32, ptr %call33, align 4
  invoke void @_ZN7rocksdb7IOErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(32) %filename_, i32 noundef %32)
          to label %_ZN7rocksdb8IOStatusD2Ev.exit unwind label %lpad34

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %invoke.cont32
  %33 = load i8, ptr %ref.tmp, align 8
  store i8 %33, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1
  %34 = load i8, ptr %subcode_.i, align 1
  store i8 %34, ptr %subcode_.i.i.i, align 1
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 3
  %35 = load i8, ptr %retryable_.i, align 1
  %retryable_6.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i = and i8 %35, 1
  store i8 %frombool.i, ptr %retryable_6.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  %36 = load i8, ptr %data_loss_.i, align 4
  %data_loss_8.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool9.i = and i8 %36, 1
  store i8 %frombool9.i, ptr %data_loss_8.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 5
  %37 = load i8, ptr %scope_.i, align 1
  %scope_10.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %37, ptr %scope_10.i, align 1
  %state_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %38 = load ptr, ptr %state_.i, align 8
  store ptr %38, ptr %state_.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #27
  br label %if.end37

lpad31:                                           ; preds = %call.i.noexc7, %if.then28
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad34:                                           ; preds = %invoke.cont32
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad31, %lpad.i, %lpad34
  %.pn = phi { ptr, i32 } [ %40, %lpad34 ], [ %39, %lpad31 ], [ %31, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #27
  br label %_ZN7rocksdb8IOStatusD2Ev.exit15

if.end37:                                         ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit, %invoke.cont25
  store i32 -1, ptr %fd_24, align 4
  ret void

_ZN7rocksdb8IOStatusD2Ev.exit15:                  ; preds = %lpad, %lpad13, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %24, %lpad ], [ %25, %lpad13 ]
  store ptr null, ptr %state_.i.i.i, align 8
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb17PosixWritableFileD0Ev(ptr noundef nonnull align 8 dereferenceable(99) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN7rocksdb17PosixWritableFileD1Ev(ptr noundef nonnull align 8 dereferenceable(99) %this) #27
  tail call void @_ZdlPv(ptr noundef nonnull %this) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17PosixWritableFile6AppendERKNS_5SliceERKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias writeonly sret(%"class.rocksdb::IOStatus") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(99) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %data, ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(99) %this)
  %size_.i = getelementptr inbounds nuw i8, ptr %data, i64 8
  %3 = load i64, ptr %size_.i, align 8
  %fd_ = getelementptr inbounds nuw i8, ptr %this, i64 76
  %4 = load i32, ptr %fd_, align 4
  %cmp.not.i7 = icmp eq i64 %3, 0
  br i1 %cmp.not.i7, label %if.end11, label %while.cond.i.preheader.preheader

while.cond.i.preheader.preheader:                 ; preds = %entry
  %.sroa.speculated.i8 = tail call i64 @llvm.umin.i64(i64 %3, i64 1073741824)
  %5 = load ptr, ptr %data, align 8
  br label %while.cond.i.preheader

while.cond.i.preheader:                           ; preds = %while.cond.i.preheader.preheader, %if.end6.i
  %.sroa.speculated.i11 = phi i64 [ %.sroa.speculated.i, %if.end6.i ], [ %.sroa.speculated.i8, %while.cond.i.preheader.preheader ]
  %src.0.ph.i10 = phi ptr [ %add.ptr.i, %if.end6.i ], [ %5, %while.cond.i.preheader.preheader ]
  %left.0.ph.i9 = phi i64 [ %sub.i, %if.end6.i ], [ %3, %while.cond.i.preheader.preheader ]
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.preheader, %if.then.i
  %call1.i = tail call i64 @write(i32 noundef %4, ptr noundef %src.0.ph.i10, i64 noundef %.sroa.speculated.i11)
  %cmp2.i = icmp slt i64 %call1.i, 0
  br i1 %cmp2.i, label %if.then.i, label %if.end6.i

if.then.i:                                        ; preds = %while.cond.i
  %call3.i = tail call ptr @__errno_location() #32
  %6 = load i32, ptr %call3.i, align 4
  %cmp4.i = icmp eq i32 %6, 4
  br i1 %cmp4.i, label %while.cond.i, label %if.then6, !llvm.loop !146

if.end6.i:                                        ; preds = %while.cond.i
  %sub.i = sub i64 %left.0.ph.i9, %call1.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %src.0.ph.i10, i64 %call1.i
  %cmp.not.i = icmp eq i64 %sub.i, 0
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %sub.i, i64 1073741824)
  br i1 %cmp.not.i, label %if.end11, label %while.cond.i.preheader, !llvm.loop !146

if.then6:                                         ; preds = %if.then.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #27
  %call.i5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.43, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.43, i64 23))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %filename_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load i32, ptr %call3.i, align 4
  invoke void @_ZN7rocksdb7IOErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %filename_, i32 noundef %8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #27
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.then6
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad9
  %.pn = phi { ptr, i32 } [ %10, %lpad9 ], [ %9, %lpad ], [ %7, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #27
  resume { ptr, i32 } %.pn

if.end11:                                         ; preds = %if.end6.i, %entry
  %filesize_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %11 = load i64, ptr %filesize_, align 8
  %add = add i64 %11, %3
  store i64 %add, ptr %filesize_, align 8
  store i8 0, ptr %agg.result, align 8, !alias.scope !147
  %subcode_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i.i.i, align 1, !alias.scope !147
  %sev_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i.i, align 8, !alias.scope !147
  store i32 0, ptr %sev_.i.i.i.i, align 2, !alias.scope !147
  br label %return

return:                                           ; preds = %if.end11, %invoke.cont10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17PosixWritableFile16PositionedAppendERKNS_5SliceEmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias writeonly sret(%"class.rocksdb::IOStatus") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(99) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %data, i64 noundef %offset, ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(99) %this)
  %size_.i = getelementptr inbounds nuw i8, ptr %data, i64 8
  %3 = load i64, ptr %size_.i, align 8
  %fd_ = getelementptr inbounds nuw i8, ptr %this, i64 76
  %4 = load i32, ptr %fd_, align 4
  %cmp.not.i8 = icmp eq i64 %3, 0
  br i1 %cmp.not.i8, label %if.end11, label %while.cond.i.preheader.preheader

while.cond.i.preheader.preheader:                 ; preds = %entry
  %.sroa.speculated.i9 = tail call i64 @llvm.umin.i64(i64 %3, i64 1073741824)
  %5 = load ptr, ptr %data, align 8
  br label %while.cond.i.preheader

while.cond.i.preheader:                           ; preds = %while.cond.i.preheader.preheader, %if.end6.i
  %.sroa.speculated.i13 = phi i64 [ %.sroa.speculated.i, %if.end6.i ], [ %.sroa.speculated.i9, %while.cond.i.preheader.preheader ]
  %offset.addr.0.ph.i12 = phi i64 [ %add.i, %if.end6.i ], [ %offset, %while.cond.i.preheader.preheader ]
  %src.0.ph.i11 = phi ptr [ %add.ptr.i, %if.end6.i ], [ %5, %while.cond.i.preheader.preheader ]
  %left.0.ph.i10 = phi i64 [ %sub.i, %if.end6.i ], [ %3, %while.cond.i.preheader.preheader ]
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.preheader, %if.then.i
  %call1.i = tail call i64 @pwrite(i32 noundef %4, ptr noundef %src.0.ph.i11, i64 noundef %.sroa.speculated.i13, i64 noundef %offset.addr.0.ph.i12)
  %cmp2.i = icmp slt i64 %call1.i, 0
  br i1 %cmp2.i, label %if.then.i, label %if.end6.i

if.then.i:                                        ; preds = %while.cond.i
  %call3.i = tail call ptr @__errno_location() #32
  %6 = load i32, ptr %call3.i, align 4
  %cmp4.i = icmp eq i32 %6, 4
  br i1 %cmp4.i, label %while.cond.i, label %if.then6, !llvm.loop !150

if.end6.i:                                        ; preds = %while.cond.i
  %sub.i = sub i64 %left.0.ph.i10, %call1.i
  %add.i = add nsw i64 %call1.i, %offset.addr.0.ph.i12
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %src.0.ph.i11, i64 %call1.i
  %cmp.not.i = icmp eq i64 %sub.i, 0
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %sub.i, i64 1073741824)
  br i1 %cmp.not.i, label %if.end11, label %while.cond.i.preheader, !llvm.loop !150

if.then6:                                         ; preds = %if.then.i
  call void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7, i64 noundef %offset)
  %call.i6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, i64 noundef 0, ptr noundef nonnull @.str.44)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i6) #27
  %filename_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load i32, ptr %call3.i, align 4
  invoke void @_ZN7rocksdb7IOErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %filename_, i32 noundef %7)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #27
  br label %return

lpad:                                             ; preds = %if.then6
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad
  %.pn = phi { ptr, i32 } [ %9, %lpad9 ], [ %8, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #27
  resume { ptr, i32 } %.pn

if.end11:                                         ; preds = %if.end6.i, %entry
  %add = add i64 %3, %offset
  %filesize_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i64 %add, ptr %filesize_, align 8
  store i8 0, ptr %agg.result, align 8, !alias.scope !151
  %subcode_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i.i.i, align 1, !alias.scope !151
  %sev_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i.i, align 8, !alias.scope !151
  store i32 0, ptr %sev_.i.i.i.i, align 2, !alias.scope !151
  br label %return

return:                                           ; preds = %if.end11, %invoke.cont10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17PosixWritableFile8TruncateEmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias writeonly sret(%"class.rocksdb::IOStatus") align 8 captures(none) initializes((0, 6), (8, 16)) %agg.result, ptr noundef nonnull align 8 dereferenceable(99) %this, i64 noundef %size, ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  store i8 0, ptr %agg.result, align 8
  %subcode_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i.i, align 1
  %sev_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i, align 8
  store i32 0, ptr %sev_.i.i.i, align 2
  %fd_ = getelementptr inbounds nuw i8, ptr %this, i64 76
  %2 = load i32, ptr %fd_, align 4
  %call = tail call i32 @ftruncate(i32 noundef %2, i64 noundef %size) #27
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, i64 noundef %size)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, i64 noundef 0, ptr noundef nonnull @.str.45)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %call.i5) #27
  %filename_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %call7 = tail call ptr @__errno_location() #32
  %3 = load i32, ptr %call7, align 4
  invoke void @_ZN7rocksdb7IOErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %filename_, i32 noundef %3)
          to label %_ZN7rocksdb8IOStatusD2Ev.exit unwind label %lpad8

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %invoke.cont6
  %4 = load i8, ptr %ref.tmp, align 8
  store i8 %4, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1
  %5 = load i8, ptr %subcode_.i, align 1
  store i8 %5, ptr %subcode_.i.i.i, align 1
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 3
  %6 = load i8, ptr %retryable_.i, align 1
  %retryable_6.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i = and i8 %6, 1
  store i8 %frombool.i, ptr %retryable_6.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  %7 = load i8, ptr %data_loss_.i, align 4
  %data_loss_8.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool9.i = and i8 %7, 1
  store i8 %frombool9.i, ptr %data_loss_8.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 5
  %8 = load i8, ptr %scope_.i, align 1
  %scope_10.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %8, ptr %scope_10.i, align 1
  %state_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %9 = load ptr, ptr %state_.i, align 8
  store ptr %9, ptr %state_.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #27
  br label %nrvo.skipdtor

lpad:                                             ; preds = %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb8IOStatusD2Ev.exit9

lpad5:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont6
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad5
  %.pn = phi { ptr, i32 } [ %12, %lpad8 ], [ %11, %lpad5 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #27
  br label %_ZN7rocksdb8IOStatusD2Ev.exit9

if.else:                                          ; preds = %entry
  %filesize_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i64 %size, ptr %filesize_, align 8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit, %if.else
  ret void

_ZN7rocksdb8IOStatusD2Ev.exit9:                   ; preds = %lpad, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad ]
  store ptr null, ptr %state_.i.i.i, align 8
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7rocksdb17PosixWritableFile5FlushERKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias writeonly sret(%"class.rocksdb::IOStatus") align 8 captures(none) initializes((0, 6), (8, 16)) %agg.result, ptr nonnull readnone align 8 captures(none) %this, ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 0, ptr %agg.result, align 8, !alias.scope !154
  %subcode_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i.i.i, align 1, !alias.scope !154
  %sev_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i.i, align 8, !alias.scope !154
  store i32 0, ptr %sev_.i.i.i.i, align 2, !alias.scope !154
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17PosixWritableFile4SyncERKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias writeonly sret(%"class.rocksdb::IOStatus") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(99) %this, ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %fd_ = getelementptr inbounds nuw i8, ptr %this, i64 76
  %2 = load i32, ptr %fd_, align 4
  %call = tail call i32 @fdatasync(i32 noundef %2)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #27
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.47, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.47, i64 15))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %filename_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %call4 = tail call ptr @__errno_location() #32
  %4 = load i32, ptr %call4, align 4
  invoke void @_ZN7rocksdb7IOErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %filename_, i32 noundef %4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #27
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad5
  %.pn = phi { ptr, i32 } [ %6, %lpad5 ], [ %5, %lpad ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #27
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %entry
  store i8 0, ptr %agg.result, align 8, !alias.scope !157
  %subcode_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i.i.i, align 1, !alias.scope !157
  %sev_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i.i, align 8, !alias.scope !157
  store i32 0, ptr %sev_.i.i.i.i, align 2, !alias.scope !157
  br label %return

return:                                           ; preds = %if.end, %invoke.cont6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17PosixWritableFile5FsyncERKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias writeonly sret(%"class.rocksdb::IOStatus") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(99) %this, ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %fd_ = getelementptr inbounds nuw i8, ptr %this, i64 76
  %2 = load i32, ptr %fd_, align 4
  %call = tail call i32 @fsync(i32 noundef %2)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #27
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.48, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.48, i64 11))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %filename_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %call4 = tail call ptr @__errno_location() #32
  %4 = load i32, ptr %call4, align 4
  invoke void @_ZN7rocksdb7IOErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %filename_, i32 noundef %4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #27
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad5
  %.pn = phi { ptr, i32 } [ %6, %lpad5 ], [ %5, %lpad ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #27
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %entry
  store i8 0, ptr %agg.result, align 8, !alias.scope !160
  %subcode_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i.i.i, align 1, !alias.scope !160
  %sev_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i.i, align 8, !alias.scope !160
  store i32 0, ptr %sev_.i.i.i.i, align 2, !alias.scope !160
  br label %return

return:                                           ; preds = %if.end, %invoke.cont6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK7rocksdb17PosixWritableFile16IsSyncThreadSafeEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #17 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN7rocksdb17PosixWritableFile11GetFileSizeERKNS_9IOOptionsEPNS_14IODebugContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(99) %this, ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #16 align 2 {
entry:
  %filesize_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %2 = load i64, ptr %filesize_, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17PosixWritableFile20SetWriteLifeTimeHintENS_3Env17WriteLifeTimeHintE(ptr noundef nonnull align 8 captures(none) dereferenceable(99) %this, i32 noundef %hint) unnamed_addr #0 align 2 {
entry:
  %hint.addr = alloca i32, align 4
  store i32 %hint, ptr %hint.addr, align 4
  %write_hint_ = getelementptr inbounds nuw i8, ptr %this, i64 28
  %0 = load i32, ptr %write_hint_, align 4
  %cmp = icmp eq i32 %hint, %0
  br i1 %cmp, label %if.end5, label %if.end

if.end:                                           ; preds = %entry
  %fd_ = getelementptr inbounds nuw i8, ptr %this, i64 76
  %1 = load i32, ptr %fd_, align 4
  %call = call i32 (i32, i32, ...) @fcntl(i32 noundef %1, i32 noundef 1036, ptr noundef nonnull %hint.addr)
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %2 = load i32, ptr %hint.addr, align 4
  store i32 %2, ptr %write_hint_, align 4
  br label %if.end5

if.end5:                                          ; preds = %entry, %if.then3, %if.end
  ret void
}

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17PosixWritableFile15InvalidateCacheEmm(ptr noalias writeonly sret(%"class.rocksdb::IOStatus") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(99) %this, i64 noundef %offset, i64 noundef %length) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(99) %this)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %agg.result, align 8, !alias.scope !163
  %subcode_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i.i.i, align 1, !alias.scope !163
  %sev_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i.i, align 8, !alias.scope !163
  store i32 0, ptr %sev_.i.i.i.i, align 2, !alias.scope !163
  br label %return

if.end:                                           ; preds = %entry
  %fd_ = getelementptr inbounds nuw i8, ptr %this, i64 76
  %1 = load i32, ptr %fd_, align 4
  %call.i = tail call noundef i32 @posix_fadvise(i32 noundef %1, i64 noundef %offset, i64 noundef %length, i32 noundef 4) #27
  %cmp = icmp eq i32 %call.i, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i8 0, ptr %agg.result, align 8, !alias.scope !166
  %subcode_.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i.i.i2, align 1, !alias.scope !166
  %sev_.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i.i4, align 8, !alias.scope !166
  store i32 0, ptr %sev_.i.i.i.i3, align 2, !alias.scope !166
  br label %return

if.end4:                                          ; preds = %if.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #27
  %call.i56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i5.noexc unwind label %lpad

call.i5.noexc:                                    ; preds = %if.end4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i56, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i5.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.49, i64 23))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %filename_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %call6 = tail call ptr @__errno_location() #32
  %3 = load i32, ptr %call6, align 4
  invoke void @_ZN7rocksdb7IOErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %filename_, i32 noundef %3)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #27
  br label %return

lpad:                                             ; preds = %call.i5.noexc, %if.end4
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad7
  %.pn = phi { ptr, i32 } [ %5, %lpad7 ], [ %4, %lpad ], [ %2, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #27
  resume { ptr, i32 } %.pn

return:                                           ; preds = %invoke.cont8, %if.then3, %if.then
  ret void
}

; Function Attrs: uwtable
define void @_ZN7rocksdb17PosixWritableFile8AllocateEmmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias writeonly sret(%"class.rocksdb::IOStatus") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(99) %this, i64 noundef %offset, i64 noundef %len, ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %iostats_step_timer_allocate_nanos = alloca %"class.rocksdb::PerfStepTimer", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not.i = icmp eq ptr @_ZTHN7rocksdb15iostats_contextE, null
  br i1 %.not.i, label %_ZTWN7rocksdb15iostats_contextE.exit, label %2

2:                                                ; preds = %entry
  tail call void @_ZTHN7rocksdb15iostats_contextE()
  br label %_ZTWN7rocksdb15iostats_contextE.exit

_ZTWN7rocksdb15iostats_contextE.exit:             ; preds = %entry, %2
  %3 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb15iostats_contextE)
  %allocate_nanos = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.not.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i, label %4

4:                                                ; preds = %_ZTWN7rocksdb15iostats_contextE.exit
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %4, %_ZTWN7rocksdb15iostats_contextE.exit
  %5 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %6 = load i8, ptr %5, align 1
  %cmp.i = icmp ugt i8 %6, 2
  %frombool3.i = zext i1 %cmp.i to i8
  store i8 %frombool3.i, ptr %iostats_step_timer_allocate_nanos, align 8
  %use_cpu_time_.i = getelementptr inbounds nuw i8, ptr %iostats_step_timer_allocate_nanos, i64 1
  store i8 0, ptr %use_cpu_time_.i, align 1
  %ticker_type_.i = getelementptr inbounds nuw i8, ptr %iostats_step_timer_allocate_nanos, i64 4
  store i32 0, ptr %ticker_type_.i, align 4
  br i1 %cmp.i, label %if.then.i, label %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit

_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %clock_.i = getelementptr inbounds nuw i8, ptr %iostats_step_timer_allocate_nanos, i64 8
  %start_.i = getelementptr inbounds nuw i8, ptr %iostats_step_timer_allocate_nanos, i64 16
  %metric_.i = getelementptr inbounds nuw i8, ptr %iostats_step_timer_allocate_nanos, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %clock_.i, i8 0, i64 16, i1 false)
  store ptr %allocate_nanos, ptr %metric_.i, align 8
  %statistics_.i = getelementptr inbounds nuw i8, ptr %iostats_step_timer_allocate_nanos, i64 32
  store ptr null, ptr %statistics_.i, align 8
  br label %invoke.cont

if.then.i:                                        ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %call.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
  %7 = load ptr, ptr %call.i, align 8
  %clock_.i20 = getelementptr inbounds nuw i8, ptr %iostats_step_timer_allocate_nanos, i64 8
  store ptr %7, ptr %clock_.i20, align 8
  %start_.i21 = getelementptr inbounds nuw i8, ptr %iostats_step_timer_allocate_nanos, i64 16
  store i64 0, ptr %start_.i21, align 8
  %metric_.i22 = getelementptr inbounds nuw i8, ptr %iostats_step_timer_allocate_nanos, i64 24
  store ptr %allocate_nanos, ptr %metric_.i22, align 8
  %statistics_.i23 = getelementptr inbounds nuw i8, ptr %iostats_step_timer_allocate_nanos, i64 32
  store ptr null, ptr %statistics_.i23, align 8
  %vtable3.i.i = load ptr, ptr %7, align 8
  %vfn4.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i, i64 160
  %8 = load ptr, ptr %vfn4.i.i, align 8
  %call5.i.i11 = invoke noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %call5.i.i.noexc unwind label %lpad

call5.i.i.noexc:                                  ; preds = %if.then.i
  store i64 %call5.i.i11, ptr %start_.i21, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit, %call5.i.i.noexc
  %start_.i25 = phi ptr [ %start_.i21, %call5.i.i.noexc ], [ %start_.i, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %9 = phi ptr [ %7, %call5.i.i.noexc ], [ null, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %10 = phi i64 [ %call5.i.i11, %call5.i.i.noexc ], [ 0, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %allow_fallocate_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %11 = load i8, ptr %allow_fallocate_, align 8
  %tobool = trunc i8 %11 to i1
  br i1 %tobool, label %if.then, label %if.then5

if.then:                                          ; preds = %invoke.cont
  %fd_ = getelementptr inbounds nuw i8, ptr %this, i64 76
  %12 = load i32, ptr %fd_, align 4
  %fallocate_with_keep_size_ = getelementptr inbounds nuw i8, ptr %this, i64 97
  %13 = load i8, ptr %fallocate_with_keep_size_, align 1
  %14 = and i8 %13, 1
  %cond = zext nneg i8 %14 to i32
  %call = invoke i32 @fallocate(i32 noundef %12, i32 noundef %cond, i64 noundef %offset, i64 noundef %len)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then
  %15 = icmp eq i32 %call, 0
  br i1 %15, label %if.then5, label %if.else

lpad:                                             ; preds = %if.then.i, %if.else, %if.then
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

if.then5:                                         ; preds = %invoke.cont, %invoke.cont4
  store i8 0, ptr %agg.result, align 8, !alias.scope !169
  %subcode_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i.i.i, align 1, !alias.scope !169
  %sev_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i.i, align 8, !alias.scope !169
  store i32 0, ptr %sev_.i.i.i.i, align 2, !alias.scope !169
  br label %cleanup

if.else:                                          ; preds = %invoke.cont4
  invoke void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, i64 noundef %offset)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.else
  %call.i1213 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, i64 noundef 0, ptr noundef nonnull @.str.42)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %call.i1213) #27
  %call.i1415 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull @.str.7)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %call.i1415) #27
  invoke void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15, i64 noundef %len)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont14
  %call.i16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #27, !noalias !172
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #27, !noalias !172
  %add.i = add i64 %call1.i, %call.i16
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #27, !noalias !172
  %cmp.i17 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i17, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont17
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #27, !noalias !172
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %invoke.cont19 unwind label %lpad18

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont17
  %call8.i19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i18, %if.then5.i ], [ %call8.i19, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #27
  %filename_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %call20 = tail call ptr @__errno_location() #32
  %17 = load i32, ptr %call20, align 4
  invoke void @_ZN7rocksdb7IOErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %filename_, i32 noundef %17)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #27
  br label %cleanup

lpad11:                                           ; preds = %invoke.cont10
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad13:                                           ; preds = %invoke.cont12
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad16:                                           ; preds = %invoke.cont14
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad18:                                           ; preds = %if.end7.i, %if.then5.i
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad21:                                           ; preds = %invoke.cont19
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad21, %lpad18
  %.pn = phi { ptr, i32 } [ %22, %lpad21 ], [ %21, %lpad18 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #27
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup, %lpad16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %20, %lpad16 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #27
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup23, %lpad13
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup23 ], [ %19, %lpad13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #27
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup24, %lpad11
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup24 ], [ %18, %lpad11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #27
  br label %ehcleanup26

cleanup:                                          ; preds = %if.then5, %invoke.cont22
  %tobool.not.i.i = icmp eq i64 %10, 0
  br i1 %tobool.not.i.i, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  %vtable3.i.i.i = load ptr, ptr %9, align 8
  %vfn4.i.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i, i64 160
  %23 = load ptr, ptr %vfn4.i.i.i, align 8
  %call5.i.i1.i = invoke noundef i64 %23(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %call5.i.i.noexc.i unwind label %terminate.lpad.i

call5.i.i.noexc.i:                                ; preds = %if.then.i.i
  br i1 %cmp.i, label %if.then4.i.i, label %if.end7.i.i

if.then4.i.i:                                     ; preds = %call5.i.i.noexc.i
  %sub.i.i = sub i64 %call5.i.i1.i, %10
  %24 = load i64, ptr %allocate_nanos, align 8
  %add.i.i = add i64 %24, %sub.i.i
  store i64 %add.i.i, ptr %allocate_nanos, align 8
  br label %if.end7.i.i

if.end7.i.i:                                      ; preds = %call5.i.i.noexc.i, %if.then4.i.i
  store i64 0, ptr %start_.i25, align 8
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #30
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit:              ; preds = %cleanup, %if.end7.i.i
  ret void

ehcleanup26:                                      ; preds = %ehcleanup25, %lpad
  %.pn7 = phi { ptr, i32 } [ %16, %lpad ], [ %.pn.pn.pn.pn, %ehcleanup25 ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %iostats_step_timer_allocate_nanos) #27
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17PosixWritableFile9RangeSyncEmmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(99) %this, i64 noundef %offset, i64 noundef %nbytes, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef %dbg) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %sync_file_range_supported_ = getelementptr inbounds nuw i8, ptr %this, i64 98
  %0 = load i8, ptr %sync_file_range_supported_, align 2
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %strict_bytes_per_sync_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load i8, ptr %strict_bytes_per_sync_, align 8
  %tobool2 = trunc i8 %1 to i1
  %fd_ = getelementptr inbounds nuw i8, ptr %this, i64 76
  %2 = load i32, ptr %fd_, align 4
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %add = add i64 %nbytes, %offset
  %call = tail call i32 @sync_file_range(i32 noundef %2, i64 noundef 0, i64 noundef %add, i32 noundef 3)
  br label %if.end

if.else:                                          ; preds = %if.then
  %call5 = tail call i32 @sync_file_range(i32 noundef %2, i64 noundef %offset, i64 noundef %nbytes, i32 noundef 2)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  %ret.0 = phi i32 [ %call, %if.then3 ], [ %call5, %if.else ]
  %cmp.not = icmp eq i32 %ret.0, 0
  br i1 %cmp.not, label %if.end11, label %if.then6

if.then6:                                         ; preds = %if.end
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7, i32 noundef %ret.0) #27
  %call.i7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, i64 noundef 0, ptr noundef nonnull @.str.50)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i7) #27
  %filename_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %call8 = tail call ptr @__errno_location() #32
  %3 = load i32, ptr %call8, align 4
  invoke void @_ZN7rocksdb7IOErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %filename_, i32 noundef %3)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #27
  br label %return

lpad:                                             ; preds = %if.then6
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad9 ], [ %4, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #27
  resume { ptr, i32 } %.pn

if.end11:                                         ; preds = %if.end
  store i8 0, ptr %agg.result, align 8, !alias.scope !175
  %subcode_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i.i.i, align 1, !alias.scope !175
  %sev_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i.i, align 8, !alias.scope !175
  store i32 0, ptr %sev_.i.i.i.i, align 2, !alias.scope !175
  br label %return

if.end12:                                         ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %strict_bytes_per_sync_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %6 = load i8, ptr %strict_bytes_per_sync_.i, align 8, !noalias !178
  %tobool.i = trunc i8 %6 to i1
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end12
  %vtable.i = load ptr, ptr %this, align 8, !noalias !178
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 72
  %7 = load ptr, ptr %vfn.i, align 8, !noalias !178
  tail call void %7(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef %dbg)
  br label %return

if.end.i:                                         ; preds = %if.end12
  store i8 0, ptr %agg.result, align 8, !alias.scope !181
  %subcode_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i.i.i.i, align 1, !alias.scope !181
  %sev_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i.i.i, align 8, !alias.scope !181
  store i32 0, ptr %sev_.i.i.i.i.i, align 2, !alias.scope !181
  br label %return

return:                                           ; preds = %if.end.i, %if.then.i, %if.end11, %invoke.cont10
  ret void
}

declare i32 @sync_file_range(i32 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %__val) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
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
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i, !llvm.loop !184

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %if.end14.i, %entry, %if.then4.i, %if.then7.i, %if.then12.i
  %retval.0.i = phi i32 [ %add.i, %if.then4.i ], [ %add8.i, %if.then7.i ], [ %add13.i, %if.then12.i ], [ 1, %entry ], [ %add17.i, %if.end14.i ]
  %__val.lobit = lshr i32 %__val, 31
  %add2 = add i32 %retval.0.i, %__val.lobit
  %conv3 = zext i32 %add2 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #27
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
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
  br i1 %cmp.i11, label %while.body.i, label %while.end.i, !llvm.loop !185

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
  call void @__clang_call_terminate(ptr %8) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb14FSWritableFile9RangeSyncEmmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(33) %this, i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %strict_bytes_per_sync_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load i8, ptr %strict_bytes_per_sync_, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  br label %return

if.end:                                           ; preds = %entry
  store i8 0, ptr %agg.result, align 8, !alias.scope !186
  %subcode_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i.i.i, align 1, !alias.scope !186
  %sev_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i.i, align 8, !alias.scope !186
  store i32 0, ptr %sev_.i.i.i.i, align 2, !alias.scope !186
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK7rocksdb17PosixWritableFile11GetUniqueIdEPcm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(99) %this, ptr noundef %id, i64 noundef %max_size) unnamed_addr #3 align 2 {
entry:
  %buf.i = alloca %struct.stat, align 8
  %version.i = alloca i64, align 8
  %fd_ = getelementptr inbounds nuw i8, ptr %this, i64 76
  %0 = load i32, ptr %fd_, align 4
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %buf.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %version.i)
  %cmp.i = icmp ult i64 %max_size, 30
  br i1 %cmp.i, label %_ZN7rocksdb11PosixHelper19GetUniqueIdFromFileEiPcm.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i = call i32 @fstat(i32 noundef %0, ptr noundef nonnull %buf.i) #27
  %cmp1.i = icmp eq i32 %call.i, -1
  br i1 %cmp1.i, label %_ZN7rocksdb11PosixHelper19GetUniqueIdFromFileEiPcm.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  store i64 0, ptr %version.i, align 8
  %call4.i = call i32 (i32, i64, ...) @ioctl(i32 noundef %0, i64 noundef 2148038145, ptr noundef nonnull %version.i) #27
  %cmp5.i = icmp eq i32 %call4.i, -1
  br i1 %cmp5.i, label %_ZN7rocksdb11PosixHelper19GetUniqueIdFromFileEiPcm.exit, label %if.end7.i

if.end7.i:                                        ; preds = %if.end3.i
  %1 = load i64, ptr %version.i, align 8
  %2 = load i64, ptr %buf.i, align 8
  %cmp6.i.i = icmp ugt i64 %2, 127
  br i1 %cmp6.i.i, label %while.body.i.i, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i

while.body.i.i:                                   ; preds = %if.end7.i, %while.body.i.i
  %ptr.08.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %id, %if.end7.i ]
  %v.addr.07.i.i = phi i64 [ %shr.i.i, %while.body.i.i ], [ %2, %if.end7.i ]
  %3 = trunc i64 %v.addr.07.i.i to i8
  %conv.i.i = or i8 %3, -128
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %ptr.08.i.i, i64 1
  store i8 %conv.i.i, ptr %ptr.08.i.i, align 1
  %shr.i.i = lshr i64 %v.addr.07.i.i, 7
  %cmp.i.i = icmp ugt i64 %v.addr.07.i.i, 16383
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i, !llvm.loop !33

_ZN7rocksdb14EncodeVarint64EPcm.exit.i:           ; preds = %while.body.i.i, %if.end7.i
  %v.addr.0.lcssa.i.i = phi i64 [ %2, %if.end7.i ], [ %shr.i.i, %while.body.i.i ]
  %ptr.0.lcssa.i.i = phi ptr [ %id, %if.end7.i ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %conv1.i.i = trunc nuw nsw i64 %v.addr.0.lcssa.i.i to i8
  %incdec.ptr2.i.i = getelementptr inbounds nuw i8, ptr %ptr.0.lcssa.i.i, i64 1
  store i8 %conv1.i.i, ptr %ptr.0.lcssa.i.i, align 1
  %st_ino.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 8
  %4 = load i64, ptr %st_ino.i, align 8
  %cmp6.i7.i = icmp ugt i64 %4, 127
  br i1 %cmp6.i7.i, label %while.body.i12.i, label %_ZN7rocksdb14EncodeVarint64EPcm.exit19.i

while.body.i12.i:                                 ; preds = %_ZN7rocksdb14EncodeVarint64EPcm.exit.i, %while.body.i12.i
  %ptr.08.i13.i = phi ptr [ %incdec.ptr.i16.i, %while.body.i12.i ], [ %incdec.ptr2.i.i, %_ZN7rocksdb14EncodeVarint64EPcm.exit.i ]
  %v.addr.07.i14.i = phi i64 [ %shr.i17.i, %while.body.i12.i ], [ %4, %_ZN7rocksdb14EncodeVarint64EPcm.exit.i ]
  %5 = trunc i64 %v.addr.07.i14.i to i8
  %conv.i15.i = or i8 %5, -128
  %incdec.ptr.i16.i = getelementptr inbounds nuw i8, ptr %ptr.08.i13.i, i64 1
  store i8 %conv.i15.i, ptr %ptr.08.i13.i, align 1
  %shr.i17.i = lshr i64 %v.addr.07.i14.i, 7
  %cmp.i18.i = icmp ugt i64 %v.addr.07.i14.i, 16383
  br i1 %cmp.i18.i, label %while.body.i12.i, label %_ZN7rocksdb14EncodeVarint64EPcm.exit19.i, !llvm.loop !33

_ZN7rocksdb14EncodeVarint64EPcm.exit19.i:         ; preds = %while.body.i12.i, %_ZN7rocksdb14EncodeVarint64EPcm.exit.i
  %v.addr.0.lcssa.i8.i = phi i64 [ %4, %_ZN7rocksdb14EncodeVarint64EPcm.exit.i ], [ %shr.i17.i, %while.body.i12.i ]
  %ptr.0.lcssa.i9.i = phi ptr [ %incdec.ptr2.i.i, %_ZN7rocksdb14EncodeVarint64EPcm.exit.i ], [ %incdec.ptr.i16.i, %while.body.i12.i ]
  %conv1.i10.i = trunc nuw nsw i64 %v.addr.0.lcssa.i8.i to i8
  %incdec.ptr2.i11.i = getelementptr inbounds nuw i8, ptr %ptr.0.lcssa.i9.i, i64 1
  store i8 %conv1.i10.i, ptr %ptr.0.lcssa.i9.i, align 1
  %cmp6.i20.i = icmp ugt i64 %1, 127
  br i1 %cmp6.i20.i, label %while.body.i25.i, label %_ZN7rocksdb14EncodeVarint64EPcm.exit32.i

while.body.i25.i:                                 ; preds = %_ZN7rocksdb14EncodeVarint64EPcm.exit19.i, %while.body.i25.i
  %ptr.08.i26.i = phi ptr [ %incdec.ptr.i29.i, %while.body.i25.i ], [ %incdec.ptr2.i11.i, %_ZN7rocksdb14EncodeVarint64EPcm.exit19.i ]
  %v.addr.07.i27.i = phi i64 [ %shr.i30.i, %while.body.i25.i ], [ %1, %_ZN7rocksdb14EncodeVarint64EPcm.exit19.i ]
  %6 = trunc i64 %v.addr.07.i27.i to i8
  %conv.i28.i = or i8 %6, -128
  %incdec.ptr.i29.i = getelementptr inbounds nuw i8, ptr %ptr.08.i26.i, i64 1
  store i8 %conv.i28.i, ptr %ptr.08.i26.i, align 1
  %shr.i30.i = lshr i64 %v.addr.07.i27.i, 7
  %cmp.i31.i = icmp ugt i64 %v.addr.07.i27.i, 16383
  br i1 %cmp.i31.i, label %while.body.i25.i, label %_ZN7rocksdb14EncodeVarint64EPcm.exit32.i, !llvm.loop !33

_ZN7rocksdb14EncodeVarint64EPcm.exit32.i:         ; preds = %while.body.i25.i, %_ZN7rocksdb14EncodeVarint64EPcm.exit19.i
  %v.addr.0.lcssa.i21.i = phi i64 [ %1, %_ZN7rocksdb14EncodeVarint64EPcm.exit19.i ], [ %shr.i30.i, %while.body.i25.i ]
  %ptr.0.lcssa.i22.i = phi ptr [ %incdec.ptr2.i11.i, %_ZN7rocksdb14EncodeVarint64EPcm.exit19.i ], [ %incdec.ptr.i29.i, %while.body.i25.i ]
  %conv1.i23.i = trunc nuw nsw i64 %v.addr.0.lcssa.i21.i to i8
  %incdec.ptr2.i24.i = getelementptr inbounds nuw i8, ptr %ptr.0.lcssa.i22.i, i64 1
  store i8 %conv1.i23.i, ptr %ptr.0.lcssa.i22.i, align 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr2.i24.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %id to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  br label %_ZN7rocksdb11PosixHelper19GetUniqueIdFromFileEiPcm.exit

_ZN7rocksdb11PosixHelper19GetUniqueIdFromFileEiPcm.exit: ; preds = %entry, %if.end.i, %if.end3.i, %_ZN7rocksdb14EncodeVarint64EPcm.exit32.i
  %retval.0.i = phi i64 [ %sub.ptr.sub.i, %_ZN7rocksdb14EncodeVarint64EPcm.exit32.i ], [ 0, %entry ], [ 0, %if.end.i ], [ 0, %if.end3.i ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %buf.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %version.i)
  ret i64 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17PosixRandomRWFileC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKNS_10EnvOptionsE(ptr noundef nonnull align 8 dereferenceable(44) initializes((0, 8)) %this, ptr noundef nonnull align 8 dereferenceable(32) %fname, i32 noundef %fd, ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb17PosixRandomRWFileE, i64 16), ptr %this, align 8
  %filename_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %filename_, ptr noundef nonnull align 8 dereferenceable(32) %fname)
  %fd_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 %fd, ptr %fd_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb17PosixRandomRWFileD2Ev(ptr noundef nonnull align 8 dereferenceable(44) initializes((0, 8)) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp = alloca %"struct.rocksdb::IOOptions", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb17PosixRandomRWFileE, i64 16), ptr %this, align 8
  %fd_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i32, ptr %fd_, align 8
  %cmp = icmp sgt i32 %0, -1
  br i1 %cmp, label %invoke.cont, label %if.end

invoke.cont:                                      ; preds = %entry
  store i64 0, ptr %ref.tmp, align 8
  %prio.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i8 0, ptr %prio.i.i, align 8
  %rate_limiter_priority.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 12
  store i32 4, ptr %rate_limiter_priority.i.i, align 4
  %type.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i8 7, ptr %type.i.i, align 8
  %property_bag.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 72
  store ptr %_M_single_bucket.i.i.i.i, ptr %property_bag.i.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  store i64 1, ptr %_M_bucket_count.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  %_M_rehash_policy.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i, align 8
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 64
  %io_activity.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i.i.i, i8 0, i64 18, i1 false)
  store i8 10, ptr %io_activity.i.i, align 2
  invoke void @_ZN7rocksdb17PosixRandomRWFile5CloseERKNS_9IOOptionsEPNS_14IODebugContextE(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %s, ptr noundef nonnull align 8 dereferenceable(44) %this, ptr nonnull align 8 poison, ptr poison)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %invoke.cont2, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %2, %while.body.i.i.i.i.i ], [ %1, %invoke.cont2 ]
  %2 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i.i.i.i.i) #27
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #31
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !129

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %invoke.cont2
  %3 = load ptr, ptr %property_bag.i.i, align 8
  %4 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %4, 3
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %property_bag.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %5, %_M_single_bucket.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZN7rocksdb9IOOptionsD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %5) #31
  br label %_ZN7rocksdb9IOOptionsD2Ev.exit

_ZN7rocksdb9IOOptionsD2Ev.exit:                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %if.end.i.i.i.i.i
  %state_.i.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %6 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %if.end, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %_ZN7rocksdb9IOOptionsD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %6) #31
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %_ZN7rocksdb9IOOptionsD2Ev.exit, %entry
  %filename_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename_) #27
  ret void

terminate.lpad:                                   ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb17PosixRandomRWFileD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN7rocksdb17PosixRandomRWFileD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) #27
  tail call void @_ZdlPv(ptr noundef nonnull %this) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17PosixRandomRWFile5WriteEmRKNS_5SliceERKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias writeonly sret(%"class.rocksdb::IOStatus") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(44) %this, i64 noundef %offset, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %data, ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %data, i64 8
  %2 = load i64, ptr %size_.i, align 8
  %fd_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load i32, ptr %fd_, align 8
  %cmp.not.i6 = icmp eq i64 %2, 0
  br i1 %cmp.not.i6, label %if.end, label %while.cond.i.preheader.preheader

while.cond.i.preheader.preheader:                 ; preds = %entry
  %.sroa.speculated.i7 = tail call i64 @llvm.umin.i64(i64 %2, i64 1073741824)
  %4 = load ptr, ptr %data, align 8
  br label %while.cond.i.preheader

while.cond.i.preheader:                           ; preds = %while.cond.i.preheader.preheader, %if.end6.i
  %.sroa.speculated.i11 = phi i64 [ %.sroa.speculated.i, %if.end6.i ], [ %.sroa.speculated.i7, %while.cond.i.preheader.preheader ]
  %offset.addr.0.ph.i10 = phi i64 [ %add.i, %if.end6.i ], [ %offset, %while.cond.i.preheader.preheader ]
  %src.0.ph.i9 = phi ptr [ %add.ptr.i, %if.end6.i ], [ %4, %while.cond.i.preheader.preheader ]
  %left.0.ph.i8 = phi i64 [ %sub.i, %if.end6.i ], [ %2, %while.cond.i.preheader.preheader ]
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.preheader, %if.then.i
  %call1.i = tail call i64 @pwrite(i32 noundef %3, ptr noundef %src.0.ph.i9, i64 noundef %.sroa.speculated.i11, i64 noundef %offset.addr.0.ph.i10)
  %cmp2.i = icmp slt i64 %call1.i, 0
  br i1 %cmp2.i, label %if.then.i, label %if.end6.i

if.then.i:                                        ; preds = %while.cond.i
  %call3.i = tail call ptr @__errno_location() #32
  %5 = load i32, ptr %call3.i, align 4
  %cmp4.i = icmp eq i32 %5, 4
  br i1 %cmp4.i, label %while.cond.i, label %if.then, !llvm.loop !150

if.end6.i:                                        ; preds = %while.cond.i
  %sub.i = sub i64 %left.0.ph.i8, %call1.i
  %add.i = add nsw i64 %call1.i, %offset.addr.0.ph.i10
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %src.0.ph.i9, i64 %call1.i
  %cmp.not.i = icmp eq i64 %sub.i, 0
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %sub.i, i64 1073741824)
  br i1 %cmp.not.i, label %if.end, label %while.cond.i.preheader, !llvm.loop !150

if.then:                                          ; preds = %if.then.i
  call void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, i64 noundef %offset)
  %call.i4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, i64 noundef 0, ptr noundef nonnull @.str.51)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i4) #27
  %filename_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i32, ptr %call3.i, align 4
  invoke void @_ZN7rocksdb7IOErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %filename_, i32 noundef %6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #27
  br label %return

lpad:                                             ; preds = %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad7 ], [ %7, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #27
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %if.end6.i, %entry
  store i8 0, ptr %agg.result, align 8, !alias.scope !189
  %subcode_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i.i.i, align 1, !alias.scope !189
  %sev_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i.i, align 8, !alias.scope !189
  store i32 0, ptr %sev_.i.i.i.i, align 2, !alias.scope !189
  br label %return

return:                                           ; preds = %if.end, %invoke.cont8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb17PosixRandomRWFile4ReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE(ptr noalias writeonly sret(%"class.rocksdb::IOStatus") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(44) %this, i64 noundef %offset, i64 noundef %n, ptr nonnull readnone align 8 captures(none) %0, ptr noundef writeonly captures(none) %result, ptr noundef %scratch, ptr readnone captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %fd_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %cmp.not29 = icmp eq i64 %n, 0
  br i1 %cmp.not29, label %while.end, label %while.cond.outer.split

while.cond.outer.split:                           ; preds = %entry, %if.end26
  %offset.addr.0.ph32 = phi i64 [ %add, %if.end26 ], [ %offset, %entry ]
  %ptr.0.ph31 = phi ptr [ %add.ptr, %if.end26 ], [ %scratch, %entry ]
  %left.0.ph30 = phi i64 [ %sub, %if.end26 ], [ %n, %entry ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.outer.split, %if.then
  %2 = load i32, ptr %fd_, align 8
  %call = tail call i64 @pread(i32 noundef %2, ptr noundef %ptr.0.ph31, i64 noundef %left.0.ph30, i64 noundef %offset.addr.0.ph32)
  %cmp3 = icmp slt i64 %call, 0
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %while.cond
  %call4 = tail call ptr @__errno_location() #32
  %3 = load i32, ptr %call4, align 4
  %cmp5 = icmp eq i32 %3, 4
  br i1 %cmp5, label %while.cond, label %if.end, !llvm.loop !192

if.end:                                           ; preds = %if.then
  call void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, i64 noundef %offset.addr.0.ph32)
  %call.i18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, i64 noundef 0, ptr noundef nonnull @.str.52)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %call.i18) #27
  %call.i19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull @.str.7)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %call.i19) #27
  invoke void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, i64 noundef %n)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #27, !noalias !193
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #27, !noalias !193
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #27, !noalias !193
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont14
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #27, !noalias !193
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %invoke.cont16 unwind label %lpad15

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont14
  %call8.i21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i20, %if.then5.i ], [ %call8.i21, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #27
  %filename_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load i32, ptr %call4, align 4
  invoke void @_ZN7rocksdb7IOErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %filename_, i32 noundef %4)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #27
  br label %return

lpad:                                             ; preds = %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad10:                                           ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad13:                                           ; preds = %invoke.cont11
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad15:                                           ; preds = %if.end7.i, %if.then5.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont16
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad15
  %.pn = phi { ptr, i32 } [ %9, %lpad18 ], [ %8, %lpad15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #27
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup, %lpad13
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %7, %lpad13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #27
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup20, %lpad10
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup20 ], [ %6, %lpad10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #27
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup21, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup21 ], [ %5, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #27
  resume { ptr, i32 } %.pn.pn.pn.pn

if.else:                                          ; preds = %while.cond
  %cmp23 = icmp eq i64 %call, 0
  br i1 %cmp23, label %while.end, label %if.end26

if.end26:                                         ; preds = %if.else
  %add.ptr = getelementptr inbounds nuw i8, ptr %ptr.0.ph31, i64 %call
  %add = add i64 %call, %offset.addr.0.ph32
  %sub = sub i64 %left.0.ph30, %call
  %cmp.not = icmp eq i64 %sub, 0
  br i1 %cmp.not, label %while.end, label %while.cond.outer.split, !llvm.loop !192

while.end:                                        ; preds = %if.else, %if.end26, %entry
  %left.0.ph28 = phi i64 [ 0, %entry ], [ 0, %if.end26 ], [ %left.0.ph30, %if.else ]
  %sub28 = sub i64 %n, %left.0.ph28
  store ptr %scratch, ptr %result, align 8
  %ref.tmp27.sroa.2.0.result.sroa_idx = getelementptr inbounds nuw i8, ptr %result, i64 8
  store i64 %sub28, ptr %ref.tmp27.sroa.2.0.result.sroa_idx, align 8
  store i8 0, ptr %agg.result, align 8, !alias.scope !196
  %subcode_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i.i.i, align 1, !alias.scope !196
  %sev_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i.i, align 8, !alias.scope !196
  store i32 0, ptr %sev_.i.i.i.i, align 2, !alias.scope !196
  br label %return

return:                                           ; preds = %while.end, %invoke.cont19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7rocksdb17PosixRandomRWFile5FlushERKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias writeonly sret(%"class.rocksdb::IOStatus") align 8 captures(none) initializes((0, 6), (8, 16)) %agg.result, ptr nonnull readnone align 8 captures(none) %this, ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 0, ptr %agg.result, align 8, !alias.scope !199
  %subcode_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i.i.i, align 1, !alias.scope !199
  %sev_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i.i, align 8, !alias.scope !199
  store i32 0, ptr %sev_.i.i.i.i, align 2, !alias.scope !199
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17PosixRandomRWFile4SyncERKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias writeonly sret(%"class.rocksdb::IOStatus") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(44) %this, ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %fd_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load i32, ptr %fd_, align 8
  %call = tail call i32 @fdatasync(i32 noundef %2)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #27
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.53, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.53, i64 38))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %filename_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call4 = tail call ptr @__errno_location() #32
  %4 = load i32, ptr %call4, align 4
  invoke void @_ZN7rocksdb7IOErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %filename_, i32 noundef %4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #27
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad5
  %.pn = phi { ptr, i32 } [ %6, %lpad5 ], [ %5, %lpad ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #27
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %entry
  store i8 0, ptr %agg.result, align 8, !alias.scope !202
  %subcode_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i.i.i, align 1, !alias.scope !202
  %sev_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i.i, align 8, !alias.scope !202
  store i32 0, ptr %sev_.i.i.i.i, align 2, !alias.scope !202
  br label %return

return:                                           ; preds = %if.end, %invoke.cont6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17PosixRandomRWFile5FsyncERKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias writeonly sret(%"class.rocksdb::IOStatus") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(44) %this, ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %fd_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load i32, ptr %fd_, align 8
  %call = tail call i32 @fsync(i32 noundef %2)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #27
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.54, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.54, i64 34))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %filename_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call4 = tail call ptr @__errno_location() #32
  %4 = load i32, ptr %call4, align 4
  invoke void @_ZN7rocksdb7IOErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %filename_, i32 noundef %4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #27
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad5
  %.pn = phi { ptr, i32 } [ %6, %lpad5 ], [ %5, %lpad ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #27
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %entry
  store i8 0, ptr %agg.result, align 8, !alias.scope !205
  %subcode_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i.i.i, align 1, !alias.scope !205
  %sev_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i.i, align 8, !alias.scope !205
  store i32 0, ptr %sev_.i.i.i.i, align 2, !alias.scope !205
  br label %return

return:                                           ; preds = %if.end, %invoke.cont6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17PosixRandomRWFile5CloseERKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias writeonly sret(%"class.rocksdb::IOStatus") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(44) %this, ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %fd_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load i32, ptr %fd_, align 8
  %call = tail call i32 @close(i32 noundef %2)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #27
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.55, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.55, i64 34))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %filename_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call4 = tail call ptr @__errno_location() #32
  %4 = load i32, ptr %call4, align 4
  invoke void @_ZN7rocksdb7IOErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %filename_, i32 noundef %4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #27
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad5
  %.pn = phi { ptr, i32 } [ %6, %lpad5 ], [ %5, %lpad ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #27
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %entry
  store i32 -1, ptr %fd_, align 8
  store i8 0, ptr %agg.result, align 8, !alias.scope !208
  %subcode_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i.i.i, align 1, !alias.scope !208
  %sev_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i.i, align 8, !alias.scope !208
  store i32 0, ptr %sev_.i.i.i.i, align 2, !alias.scope !208
  br label %return

return:                                           ; preds = %if.end, %invoke.cont6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb27PosixMemoryMappedFileBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb27PosixMemoryMappedFileBufferE, i64 16), ptr %this, align 8
  %base_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %base_, align 8
  %length_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %length_, align 8
  %call = tail call i32 @munmap(ptr noundef %0, i64 noundef %1) #27
  tail call void @_ZN7rocksdb22MemoryMappedFileBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #27
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb22MemoryMappedFileBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb27PosixMemoryMappedFileBufferD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN7rocksdb27PosixMemoryMappedFileBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #27
  tail call void @_ZdlPv(ptr noundef nonnull %this) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14PosixDirectoryC2EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 12)) %this, i32 noundef %fd, ptr noundef nonnull align 8 dereferenceable(32) %directory_name) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buf = alloca %struct.statfs, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb14PosixDirectoryE, i64 16), ptr %this, align 8
  %fd_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %fd, ptr %fd_, align 8
  %directory_name_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %directory_name_, ptr noundef nonnull align 8 dereferenceable(32) %directory_name)
  %is_btrfs_ = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i8 0, ptr %is_btrfs_, align 4
  %call = call i32 @fstatfs(i32 noundef %fd, ptr noundef nonnull %buf) #27
  %cmp = icmp eq i32 %call, 0
  %0 = load i64, ptr %buf, align 8
  %cmp2 = icmp eq i64 %0, 2435016766
  %1 = select i1 %cmp, i1 %cmp2, i1 false
  %frombool = zext i1 %1 to i8
  store i8 %frombool, ptr %is_btrfs_, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @fstatfs(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb14PosixDirectoryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp = alloca %"struct.rocksdb::IOOptions", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb14PosixDirectoryE, i64 16), ptr %this, align 8
  %fd_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %fd_, align 8
  %cmp = icmp sgt i32 %0, -1
  br i1 %cmp, label %invoke.cont, label %if.end

invoke.cont:                                      ; preds = %entry
  store i64 0, ptr %ref.tmp, align 8
  %prio.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i8 0, ptr %prio.i.i, align 8
  %rate_limiter_priority.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 12
  store i32 4, ptr %rate_limiter_priority.i.i, align 4
  %type.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i8 7, ptr %type.i.i, align 8
  %property_bag.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 72
  store ptr %_M_single_bucket.i.i.i.i, ptr %property_bag.i.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  store i64 1, ptr %_M_bucket_count.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  %_M_rehash_policy.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i, align 8
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 64
  %io_activity.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i.i.i, i8 0, i64 18, i1 false)
  store i8 10, ptr %io_activity.i.i, align 2
  invoke void @_ZN7rocksdb14PosixDirectory5CloseERKNS_9IOOptionsEPNS_14IODebugContextE(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %s, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr nonnull align 8 poison, ptr poison)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %invoke.cont2, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %2, %while.body.i.i.i.i.i ], [ %1, %invoke.cont2 ]
  %2 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i.i.i.i.i) #27
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #31
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !129

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %invoke.cont2
  %3 = load ptr, ptr %property_bag.i.i, align 8
  %4 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %4, 3
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %property_bag.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %5, %_M_single_bucket.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZN7rocksdb9IOOptionsD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %5) #31
  br label %_ZN7rocksdb9IOOptionsD2Ev.exit

_ZN7rocksdb9IOOptionsD2Ev.exit:                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %if.end.i.i.i.i.i
  %state_.i.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %6 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %if.end, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %_ZN7rocksdb9IOOptionsD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %6) #31
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %_ZN7rocksdb9IOOptionsD2Ev.exit, %entry
  %directory_name_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %directory_name_) #27
  ret void

terminate.lpad:                                   ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14PosixDirectory5CloseERKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias writeonly sret(%"class.rocksdb::IOStatus") align 8 captures(none) initializes((0, 6), (8, 16)) %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  store i8 0, ptr %agg.result, align 8, !alias.scope !211
  %subcode_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i.i.i, align 1, !alias.scope !211
  %sev_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i.i, align 8, !alias.scope !211
  store i32 0, ptr %sev_.i.i.i.i, align 2, !alias.scope !211
  %fd_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i32, ptr %fd_, align 8
  %call = invoke i32 @close(i32 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #27
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %call.i.noexc unwind label %lpad5

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.56, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.56, i64 24))
          to label %invoke.cont6 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #27
  br label %ehcleanup

invoke.cont6:                                     ; preds = %.noexc
  %directory_name_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call7 = tail call ptr @__errno_location() #32
  %4 = load i32, ptr %call7, align 4
  invoke void @_ZN7rocksdb7IOErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %directory_name_, i32 noundef %4)
          to label %_ZN7rocksdb8IOStatusD2Ev.exit unwind label %lpad8

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %invoke.cont6
  %5 = load i8, ptr %ref.tmp, align 8
  store i8 %5, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1
  %6 = load i8, ptr %subcode_.i, align 1
  store i8 %6, ptr %subcode_.i.i.i.i, align 1
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 3
  %7 = load i8, ptr %retryable_.i, align 1
  %retryable_6.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i = and i8 %7, 1
  store i8 %frombool.i, ptr %retryable_6.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  %8 = load i8, ptr %data_loss_.i, align 4
  %data_loss_8.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool9.i = and i8 %8, 1
  store i8 %frombool9.i, ptr %data_loss_8.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 5
  %9 = load i8, ptr %scope_.i, align 1
  %scope_10.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %9, ptr %scope_10.i, align 1
  %state_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %10 = load ptr, ptr %state_.i, align 8
  store ptr %10, ptr %state_.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #27
  br label %nrvo.skipdtor

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb8IOStatusD2Ev.exit7

lpad5:                                            ; preds = %call.i.noexc, %if.then
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont6
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad.i, %lpad8
  %.pn = phi { ptr, i32 } [ %13, %lpad8 ], [ %12, %lpad5 ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #27
  br label %_ZN7rocksdb8IOStatusD2Ev.exit7

if.else:                                          ; preds = %invoke.cont
  store i32 -1, ptr %fd_, align 8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit, %if.else
  ret void

_ZN7rocksdb8IOStatusD2Ev.exit7:                   ; preds = %lpad, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %11, %lpad ]
  store ptr null, ptr %state_.i.i.i.i, align 8
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb14PosixDirectoryD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN7rocksdb14PosixDirectoryD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #27
  tail call void @_ZdlPv(ptr noundef nonnull %this) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14PosixDirectory5FsyncERKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef %dbg) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.rocksdb::DirFsyncOptions", align 8
  call void @_ZN7rocksdb15DirFsyncOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  invoke void %0(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef %dbg, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %renamed_new_name.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %renamed_new_name.i) #27
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %renamed_new_name.i1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %renamed_new_name.i1) #27
  resume { ptr, i32 } %1
}

declare void @_ZN7rocksdb15DirFsyncOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: uwtable
define void @_ZN7rocksdb14PosixDirectory19FsyncWithDirOptionsERKNS_9IOOptionsEPNS_14IODebugContextERKNS_15DirFsyncOptionsE(ptr noalias writeonly sret(%"class.rocksdb::IOStatus") align 8 captures(none) initializes((0, 6), (8, 16)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this, ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr noundef nonnull align 8 dereferenceable(40) %dir_fsync_options) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %new_name = alloca %"class.std::__cxx11::basic_string", align 8
  %iostats_step_timer_open_nanos = alloca %"class.rocksdb::PerfStepTimer", align 8
  %ref.tmp = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::allocator", align 1
  %ref.tmp31 = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33 = alloca %"class.std::allocator", align 1
  %ref.tmp48 = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp50 = alloca %"class.std::allocator", align 1
  %ref.tmp69 = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp70 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp71 = alloca %"class.std::allocator", align 1
  %ref.tmp74 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp75 = alloca %"class.std::allocator", align 1
  store i8 0, ptr %agg.result, align 8, !alias.scope !214
  %subcode_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i.i.i, align 1, !alias.scope !214
  %sev_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i.i, align 8, !alias.scope !214
  store i32 0, ptr %sev_.i.i.i.i, align 2, !alias.scope !214
  %is_btrfs_ = getelementptr inbounds nuw i8, ptr %this, i64 12
  %2 = load i8, ptr %is_btrfs_, align 4
  %tobool = trunc i8 %2 to i1
  %ref.tmp31.sink148.sroa.gep = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1
  %ref.tmp31.sink148.sroa.gep157 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 1
  %ref.tmp31.sink148.sroa.gep159 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 3
  %ref.tmp31.sink148.sroa.gep160 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 3
  %ref.tmp31.sink148.sroa.gep162 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  %ref.tmp31.sink148.sroa.gep163 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 4
  %ref.tmp31.sink148.sroa.gep165 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 5
  %ref.tmp31.sink148.sroa.gep166 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 5
  %ref.tmp31.sink148.sroa.gep168 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %ref.tmp31.sink148.sroa.gep169 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 8
  br i1 %tobool, label %if.then, label %if.end62

if.then:                                          ; preds = %entry
  %3 = load i8, ptr %dir_fsync_options, align 8
  switch i8 %3, label %if.end62 [
    i8 0, label %nrvo.skipdtor
    i8 1, label %if.then7
  ]

if.then7:                                         ; preds = %if.then
  %renamed_new_name = getelementptr inbounds nuw i8, ptr %dir_fsync_options, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %new_name, ptr noundef nonnull align 8 dereferenceable(32) %renamed_new_name)
          to label %do.body.preheader unwind label %lpad

do.body.preheader:                                ; preds = %if.then7
  %.not.i = icmp eq ptr @_ZTHN7rocksdb15iostats_contextE, null
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb15iostats_contextE)
  %open_nanos = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.not.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  %5 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %use_cpu_time_.i = getelementptr inbounds nuw i8, ptr %iostats_step_timer_open_nanos, i64 1
  %ticker_type_.i = getelementptr inbounds nuw i8, ptr %iostats_step_timer_open_nanos, i64 4
  %clock_.i = getelementptr inbounds nuw i8, ptr %iostats_step_timer_open_nanos, i64 8
  %start_.i = getelementptr inbounds nuw i8, ptr %iostats_step_timer_open_nanos, i64 16
  %metric_.i = getelementptr inbounds nuw i8, ptr %iostats_step_timer_open_nanos, i64 24
  %statistics_.i = getelementptr inbounds nuw i8, ptr %iostats_step_timer_open_nanos, i64 32
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %land.rhs
  br i1 %.not.i, label %_ZTWN7rocksdb15iostats_contextE.exit, label %6

6:                                                ; preds = %do.body
  call void @_ZTHN7rocksdb15iostats_contextE()
  br label %_ZTWN7rocksdb15iostats_contextE.exit

_ZTWN7rocksdb15iostats_contextE.exit:             ; preds = %do.body, %6
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i, label %7

7:                                                ; preds = %_ZTWN7rocksdb15iostats_contextE.exit
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i unwind label %lpad8.loopexit

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %7, %_ZTWN7rocksdb15iostats_contextE.exit
  %8 = load i8, ptr %5, align 1
  %cmp.i = icmp ugt i8 %8, 2
  %frombool3.i = zext i1 %cmp.i to i8
  store i8 %frombool3.i, ptr %iostats_step_timer_open_nanos, align 8
  store i8 0, ptr %use_cpu_time_.i, align 1
  store i32 0, ptr %ticker_type_.i, align 4
  br i1 %cmp.i, label %cond.true.i, label %invoke.cont9

cond.true.i:                                      ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %call.i16 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %if.then.i unwind label %lpad8.loopexit

invoke.cont9:                                     ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %clock_.i, i8 0, i64 16, i1 false)
  store ptr %open_nanos, ptr %metric_.i, align 8
  store ptr null, ptr %statistics_.i, align 8
  br label %invoke.cont11

if.then.i:                                        ; preds = %cond.true.i
  %9 = load ptr, ptr %call.i16, align 8
  store ptr %9, ptr %clock_.i, align 8
  store i64 0, ptr %start_.i, align 8
  store ptr %open_nanos, ptr %metric_.i, align 8
  store ptr null, ptr %statistics_.i, align 8
  %vtable3.i.i = load ptr, ptr %9, align 8
  %vfn4.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i, i64 160
  %10 = load ptr, ptr %vfn4.i.i, align 8
  %call5.i.i19 = invoke noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %call5.i.i.noexc unwind label %lpad10

call5.i.i.noexc:                                  ; preds = %if.then.i
  store i64 %call5.i.i19, ptr %start_.i, align 8
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %invoke.cont9, %call5.i.i.noexc
  %11 = phi ptr [ %9, %call5.i.i.noexc ], [ null, %invoke.cont9 ]
  %12 = phi i64 [ %call5.i.i19, %call5.i.i.noexc ], [ 0, %invoke.cont9 ]
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %new_name) #27
  %call13 = invoke i32 (ptr, i32, ...) @open(ptr noundef %call, i32 noundef 0)
          to label %invoke.cont12 unwind label %lpad10

invoke.cont12:                                    ; preds = %invoke.cont11
  %tobool.not.i.i = icmp eq i64 %12, 0
  br i1 %tobool.not.i.i, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont12
  %vtable3.i.i.i = load ptr, ptr %11, align 8
  %vfn4.i.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i, i64 160
  %13 = load ptr, ptr %vfn4.i.i.i, align 8
  %call5.i.i1.i = invoke noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %call5.i.i.noexc.i unwind label %terminate.lpad.i

call5.i.i.noexc.i:                                ; preds = %if.then.i.i
  br i1 %cmp.i, label %if.then4.i.i, label %if.end7.i.i

if.then4.i.i:                                     ; preds = %call5.i.i.noexc.i
  %sub.i.i = sub i64 %call5.i.i1.i, %12
  %14 = load i64, ptr %open_nanos, align 8
  %add.i.i = add i64 %14, %sub.i.i
  store i64 %add.i.i, ptr %open_nanos, align 8
  br label %if.end7.i.i

if.end7.i.i:                                      ; preds = %call5.i.i.noexc.i, %if.then4.i.i
  store i64 0, ptr %start_.i, align 8
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #30
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit:              ; preds = %invoke.cont12, %if.end7.i.i
  %cmp14 = icmp slt i32 %call13, 0
  br i1 %cmp14, label %land.rhs, label %if.else

land.rhs:                                         ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit
  %call15 = tail call ptr @__errno_location() #32
  %17 = load i32, ptr %call15, align 4
  %cmp16 = icmp eq i32 %17, 4
  br i1 %cmp16, label %do.body, label %if.then18, !llvm.loop !217

if.then18:                                        ; preds = %land.rhs
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #27
  %call.i21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19)
          to label %call.i.noexc20 unwind label %lpad21

call.i.noexc20:                                   ; preds = %if.then18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef %call.i21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %.noexc22 unwind label %lpad21

.noexc22:                                         ; preds = %call.i.noexc20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull @.str.57, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.57, i64 24))
          to label %invoke.cont22 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc22
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #27
  br label %ehcleanup

invoke.cont22:                                    ; preds = %.noexc22
  %19 = load i32, ptr %call15, align 4
  invoke void @_ZN7rocksdb7IOErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %new_name, i32 noundef %19)
          to label %if.end43.sink.split unwind label %lpad24

lpad:                                             ; preds = %land.lhs.true, %if.then7
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb8IOStatusD2Ev.exit123

lpad8.loopexit:                                   ; preds = %7, %cond.true.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87.thread134

lpad8.loopexit.split-lp:                          ; preds = %if.else, %if.end43
  %21 = phi ptr [ null, %if.else ], [ %35, %if.end43 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

lpad10:                                           ; preds = %if.then.i, %invoke.cont11
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %iostats_step_timer_open_nanos) #27
  br label %ehcleanup87.thread134

lpad21:                                           ; preds = %call.i.noexc20, %if.then18
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont22
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad21, %lpad.i, %lpad24
  %.pn10 = phi { ptr, i32 } [ %24, %lpad24 ], [ %23, %lpad21 ], [ %18, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #27
  br label %ehcleanup87.thread134

if.else:                                          ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit
  %call28 = invoke i32 @fsync(i32 noundef %call13)
          to label %invoke.cont27 unwind label %lpad8.loopexit.split-lp

invoke.cont27:                                    ; preds = %if.else
  %cmp29 = icmp slt i32 %call28, 0
  br i1 %cmp29, label %if.then30, label %if.end43

if.then30:                                        ; preds = %invoke.cont27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33) #27
  %call.i29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32)
          to label %call.i.noexc28 unwind label %lpad34

call.i.noexc28:                                   ; preds = %if.then30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, ptr noundef %call.i29, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33)
          to label %.noexc30 unwind label %lpad34

.noexc30:                                         ; preds = %call.i.noexc28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, ptr noundef nonnull @.str.58, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.58, i64 25))
          to label %invoke.cont35 unwind label %lpad.i27

lpad.i27:                                         ; preds = %.noexc30
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #27
  br label %ehcleanup41

invoke.cont35:                                    ; preds = %.noexc30
  %call36 = tail call ptr @__errno_location() #32
  %26 = load i32, ptr %call36, align 4
  invoke void @_ZN7rocksdb7IOErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(32) %new_name, i32 noundef %26)
          to label %if.end43.sink.split unwind label %lpad37

lpad34:                                           ; preds = %call.i.noexc28, %if.then30
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad37:                                           ; preds = %invoke.cont35
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #27
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %lpad34, %lpad.i27, %lpad37
  %.pn8 = phi { ptr, i32 } [ %28, %lpad37 ], [ %27, %lpad34 ], [ %25, %lpad.i27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33) #27
  br label %ehcleanup87.thread134

if.end43.sink.split:                              ; preds = %invoke.cont35, %invoke.cont22
  %ref.tmp31.sink148.sroa.phi = phi ptr [ %ref.tmp31.sink148.sroa.gep, %invoke.cont22 ], [ %ref.tmp31.sink148.sroa.gep157, %invoke.cont35 ]
  %ref.tmp31.sink148.sroa.phi158 = phi ptr [ %ref.tmp31.sink148.sroa.gep159, %invoke.cont22 ], [ %ref.tmp31.sink148.sroa.gep160, %invoke.cont35 ]
  %ref.tmp31.sink148.sroa.phi161 = phi ptr [ %ref.tmp31.sink148.sroa.gep162, %invoke.cont22 ], [ %ref.tmp31.sink148.sroa.gep163, %invoke.cont35 ]
  %ref.tmp31.sink148.sroa.phi164 = phi ptr [ %ref.tmp31.sink148.sroa.gep165, %invoke.cont22 ], [ %ref.tmp31.sink148.sroa.gep166, %invoke.cont35 ]
  %ref.tmp31.sink148.sroa.phi167 = phi ptr [ %ref.tmp31.sink148.sroa.gep168, %invoke.cont22 ], [ %ref.tmp31.sink148.sroa.gep169, %invoke.cont35 ]
  %ref.tmp31.sink148 = phi ptr [ %ref.tmp, %invoke.cont22 ], [ %ref.tmp31, %invoke.cont35 ]
  %ref.tmp32.sink = phi ptr [ %ref.tmp19, %invoke.cont22 ], [ %ref.tmp32, %invoke.cont35 ]
  %ref.tmp33.sink = phi ptr [ %ref.tmp20, %invoke.cont22 ], [ %ref.tmp33, %invoke.cont35 ]
  %29 = load i8, ptr %ref.tmp31.sink148, align 8
  store i8 %29, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp31.sink148, align 8
  %30 = load i8, ptr %ref.tmp31.sink148.sroa.phi, align 1
  store i8 %30, ptr %subcode_.i.i.i.i, align 1
  store i8 0, ptr %ref.tmp31.sink148.sroa.phi, align 1
  %31 = load i8, ptr %ref.tmp31.sink148.sroa.phi158, align 1
  %retryable_6.i38 = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i39 = and i8 %31, 1
  store i8 %frombool.i39, ptr %retryable_6.i38, align 1
  %32 = load i8, ptr %ref.tmp31.sink148.sroa.phi161, align 4
  %data_loss_8.i41 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool9.i42 = and i8 %32, 1
  store i8 %frombool9.i42, ptr %data_loss_8.i41, align 4
  %33 = load i8, ptr %ref.tmp31.sink148.sroa.phi164, align 1
  %scope_10.i44 = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %33, ptr %scope_10.i44, align 1
  store i8 0, ptr %ref.tmp31.sink148.sroa.phi164, align 1
  %34 = load ptr, ptr %ref.tmp31.sink148.sroa.phi167, align 8
  store ptr %34, ptr %state_.i.i.i.i, align 8
  store ptr null, ptr %ref.tmp31.sink148.sroa.phi167, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32.sink) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33.sink) #27
  br label %if.end43

if.end43:                                         ; preds = %if.end43.sink.split, %invoke.cont27
  %35 = phi ptr [ null, %invoke.cont27 ], [ %34, %if.end43.sink.split ]
  %call45 = invoke i32 @close(i32 noundef %call13)
          to label %invoke.cont44 unwind label %lpad8.loopexit.split-lp

invoke.cont44:                                    ; preds = %if.end43
  %cmp46 = icmp slt i32 %call45, 0
  br i1 %cmp46, label %if.then47, label %if.end59

if.then47:                                        ; preds = %invoke.cont44
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #27
  %call.i58 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49)
          to label %call.i.noexc57 unwind label %lpad51

call.i.noexc57:                                   ; preds = %if.then47
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49, ptr noundef %call.i58, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50)
          to label %.noexc59 unwind label %lpad51

.noexc59:                                         ; preds = %call.i.noexc57
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49, ptr noundef nonnull @.str.59, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.59, i64 30))
          to label %invoke.cont52 unwind label %lpad.i56

lpad.i56:                                         ; preds = %.noexc59
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #27
  br label %ehcleanup58

invoke.cont52:                                    ; preds = %.noexc59
  %call53 = tail call ptr @__errno_location() #32
  %37 = load i32, ptr %call53, align 4
  invoke void @_ZN7rocksdb7IOErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(32) %new_name, i32 noundef %37)
          to label %if.then.i63 unwind label %lpad54

if.then.i63:                                      ; preds = %invoke.cont52
  %38 = load i8, ptr %ref.tmp48, align 8
  store i8 %38, ptr %agg.result, align 8
  %subcode_.i64 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 1
  %39 = load i8, ptr %subcode_.i64, align 1
  store i8 %39, ptr %subcode_.i.i.i.i, align 1
  %retryable_.i66 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 3
  %40 = load i8, ptr %retryable_.i66, align 1
  %retryable_6.i67 = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i68 = and i8 %40, 1
  store i8 %frombool.i68, ptr %retryable_6.i67, align 1
  %data_loss_.i69 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 4
  %41 = load i8, ptr %data_loss_.i69, align 4
  %data_loss_8.i70 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool9.i71 = and i8 %41, 1
  store i8 %frombool9.i71, ptr %data_loss_8.i70, align 4
  %scope_.i72 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 5
  %42 = load i8, ptr %scope_.i72, align 1
  %scope_10.i73 = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %42, ptr %scope_10.i73, align 1
  %state_.i74 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 8
  %43 = load ptr, ptr %state_.i74, align 8
  store ptr %43, ptr %state_.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i76 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i.i76, label %_ZN7rocksdb8IOStatusD2Ev.exit82, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i77

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i77: ; preds = %if.then.i63
  call void @_ZdaPv(ptr noundef nonnull %35) #31
  br label %_ZN7rocksdb8IOStatusD2Ev.exit82

_ZN7rocksdb8IOStatusD2Ev.exit82:                  ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i77, %if.then.i63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #27
  br label %if.end59

lpad51:                                           ; preds = %call.i.noexc57, %if.then47
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad54:                                           ; preds = %invoke.cont52
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #27
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %lpad51, %lpad.i56, %lpad54
  %.pn12 = phi { ptr, i32 } [ %45, %lpad54 ], [ %44, %lpad51 ], [ %36, %lpad.i56 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #27
  br label %ehcleanup87

if.end59:                                         ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit82, %invoke.cont44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %new_name) #27
  br label %nrvo.skipdtor

if.end62:                                         ; preds = %if.then, %entry
  %fd_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %46 = load i32, ptr %fd_, align 8
  %cmp63.not = icmp eq i32 %46, -1
  br i1 %cmp63.not, label %nrvo.skipdtor, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end62
  %call66 = invoke i32 @fsync(i32 noundef %46)
          to label %invoke.cont65 unwind label %lpad

invoke.cont65:                                    ; preds = %land.lhs.true
  %cmp67 = icmp eq i32 %call66, -1
  br i1 %cmp67, label %if.then68, label %nrvo.skipdtor

if.then68:                                        ; preds = %invoke.cont65
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp71) #27
  %call.i87 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70)
          to label %call.i.noexc86 unwind label %lpad72

call.i.noexc86:                                   ; preds = %if.then68
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70, ptr noundef %call.i87, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp71)
          to label %.noexc88 unwind label %lpad72

.noexc88:                                         ; preds = %call.i.noexc86
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70, ptr noundef nonnull @.str.48, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.48, i64 11))
          to label %invoke.cont73 unwind label %lpad.i85

lpad.i85:                                         ; preds = %.noexc88
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #27
  br label %ehcleanup85

invoke.cont73:                                    ; preds = %.noexc88
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75) #27
  %call.i95 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74)
          to label %call.i.noexc94 unwind label %lpad76

call.i.noexc94:                                   ; preds = %invoke.cont73
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74, ptr noundef %call.i95, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75)
          to label %.noexc96 unwind label %lpad76

.noexc96:                                         ; preds = %call.i.noexc94
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74, ptr noundef nonnull @.str.60, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.60, i64 11))
          to label %invoke.cont77 unwind label %lpad.i93

lpad.i93:                                         ; preds = %.noexc96
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #27
  br label %ehcleanup83

invoke.cont77:                                    ; preds = %.noexc96
  %call78 = tail call ptr @__errno_location() #32
  %49 = load i32, ptr %call78, align 4
  invoke void @_ZN7rocksdb7IOErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp69, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74, i32 noundef %49)
          to label %_ZN7rocksdb8IOStatusD2Ev.exit119 unwind label %lpad79

_ZN7rocksdb8IOStatusD2Ev.exit119:                 ; preds = %invoke.cont77
  %50 = load i8, ptr %ref.tmp69, align 8
  store i8 %50, ptr %agg.result, align 8
  %subcode_.i101 = getelementptr inbounds nuw i8, ptr %ref.tmp69, i64 1
  %51 = load i8, ptr %subcode_.i101, align 1
  store i8 %51, ptr %subcode_.i.i.i.i, align 1
  %retryable_.i103 = getelementptr inbounds nuw i8, ptr %ref.tmp69, i64 3
  %52 = load i8, ptr %retryable_.i103, align 1
  %retryable_6.i104 = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i105 = and i8 %52, 1
  store i8 %frombool.i105, ptr %retryable_6.i104, align 1
  %data_loss_.i106 = getelementptr inbounds nuw i8, ptr %ref.tmp69, i64 4
  %53 = load i8, ptr %data_loss_.i106, align 4
  %data_loss_8.i107 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool9.i108 = and i8 %53, 1
  store i8 %frombool9.i108, ptr %data_loss_8.i107, align 4
  %scope_.i109 = getelementptr inbounds nuw i8, ptr %ref.tmp69, i64 5
  %54 = load i8, ptr %scope_.i109, align 1
  %scope_10.i110 = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %54, ptr %scope_10.i110, align 1
  %state_.i111 = getelementptr inbounds nuw i8, ptr %ref.tmp69, i64 8
  %55 = load ptr, ptr %state_.i111, align 8
  store ptr %55, ptr %state_.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp71) #27
  br label %nrvo.skipdtor

lpad72:                                           ; preds = %call.i.noexc86, %if.then68
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

lpad76:                                           ; preds = %call.i.noexc94, %invoke.cont73
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad79:                                           ; preds = %invoke.cont77
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #27
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %lpad76, %lpad.i93, %lpad79
  %.pn = phi { ptr, i32 } [ %58, %lpad79 ], [ %57, %lpad76 ], [ %48, %lpad.i93 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #27
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %lpad72, %lpad.i85, %ehcleanup83
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup83 ], [ %56, %lpad72 ], [ %47, %lpad.i85 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp71) #27
  br label %_ZN7rocksdb8IOStatusD2Ev.exit123

nrvo.skipdtor:                                    ; preds = %if.end59, %if.then, %_ZN7rocksdb8IOStatusD2Ev.exit119, %invoke.cont65, %if.end62
  ret void

ehcleanup87.thread134:                            ; preds = %ehcleanup, %ehcleanup41, %lpad10, %lpad8.loopexit
  %.pn12.pn.ph = phi { ptr, i32 } [ %lpad.loopexit, %lpad8.loopexit ], [ %22, %lpad10 ], [ %.pn8, %ehcleanup41 ], [ %.pn10, %ehcleanup ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %new_name) #27
  br label %_ZN7rocksdb8IOStatusD2Ev.exit123

ehcleanup87:                                      ; preds = %ehcleanup58, %lpad8.loopexit.split-lp
  %59 = phi ptr [ %35, %ehcleanup58 ], [ %21, %lpad8.loopexit.split-lp ]
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %ehcleanup58 ], [ %lpad.loopexit.split-lp, %lpad8.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %new_name) #27
  %cmp.not.i.i.i121 = icmp eq ptr %59, null
  br i1 %cmp.not.i.i.i121, label %_ZN7rocksdb8IOStatusD2Ev.exit123, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i122

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i122: ; preds = %ehcleanup87
  call void @_ZdaPv(ptr noundef nonnull %59) #31
  br label %_ZN7rocksdb8IOStatusD2Ev.exit123

_ZN7rocksdb8IOStatusD2Ev.exit123:                 ; preds = %ehcleanup85, %lpad, %ehcleanup87.thread134, %ehcleanup87, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i122
  %.pn12.pn.pn132 = phi { ptr, i32 } [ %.pn12.pn, %ehcleanup87 ], [ %.pn12.pn, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i122 ], [ %.pn12.pn.ph, %ehcleanup87.thread134 ], [ %.pn.pn, %ehcleanup85 ], [ %20, %lpad ]
  store ptr null, ptr %state_.i.i.i.i, align 8
  resume { ptr, i32 } %.pn12.pn.pn132
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb19PosixSequentialFile13use_direct_ioEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 {
entry:
  %use_direct_io_ = getelementptr inbounds nuw i8, ptr %this, i64 52
  %0 = load i8, ptr %use_direct_io_, align 4
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb19PosixSequentialFile26GetRequiredBufferAlignmentEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 {
entry:
  %logical_sector_size_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load i64, ptr %logical_sector_size_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK7rocksdb16FSSequentialFile14GetTemperatureEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb21PosixRandomAccessFile13use_direct_ioEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 {
entry:
  %use_direct_io_ = getelementptr inbounds nuw i8, ptr %this, i64 44
  %0 = load i8, ptr %use_direct_io_, align 4
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb21PosixRandomAccessFile26GetRequiredBufferAlignmentEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 {
entry:
  %logical_sector_size_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load i64, ptr %logical_sector_size_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK7rocksdb18FSRandomAccessFile14GetTemperatureEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i8 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18FSRandomAccessFile8PrefetchEmmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(83) %2, ptr noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  store i8 3, ptr %agg.result, align 8, !alias.scope !218
  %subcode_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i.i.i, align 1, !alias.scope !218
  %sev_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i.i, align 8, !alias.scope !218
  store i32 0, ptr %sev_.i.i.i.i, align 2, !alias.scope !218
  %call7.i.i.i = invoke noalias noundef nonnull dereferenceable(9) ptr @_Znam(i64 noundef 9) #29
          to label %_ZN7rocksdb8IOStatus12NotSupportedERKNS_5SliceES3_.exit unwind label %_ZN7rocksdb6StatusD2Ev.exit.i.i.i, !noalias !218

_ZN7rocksdb6StatusD2Ev.exit.i.i.i:                ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %state_.i.i.i.i, align 8, !alias.scope !218
  resume { ptr, i32 } %4

_ZN7rocksdb8IOStatus12NotSupportedERKNS_5SliceES3_.exit: ; preds = %entry
  store i64 7521983781497303632, ptr %call7.i.i.i, align 1, !noalias !218
  %arrayidx16.i.i.i = getelementptr inbounds nuw i8, ptr %call7.i.i.i, i64 8
  store i8 0, ptr %arrayidx16.i.i.i, align 1, !noalias !218
  store ptr %call7.i.i.i, ptr %state_.i.i.i.i, align 8, !alias.scope !218
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb18FSRandomAccessFile11GetUniqueIdEPcm(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb18FSRandomAccessFile13use_direct_ioEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb18FSRandomAccessFile26GetRequiredBufferAlignmentEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 4096
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18FSRandomAccessFile9ReadAsyncERNS_13FSReadRequestERKNS_9IOOptionsESt8functionIFvRKS1_PvEES9_PS9_PS6_IFvS9_EEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(96) %req, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef %cb, ptr noundef %cb_arg, ptr noundef %0, ptr noundef %1, ptr noundef %dbg) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr2.i = alloca ptr, align 8
  %ref.tmp = alloca %"class.rocksdb::IOStatus", align 8
  %2 = load i64, ptr %req, align 8
  %len = getelementptr inbounds nuw i8, ptr %req, i64 8
  %3 = load i64, ptr %len, align 8
  %result = getelementptr inbounds nuw i8, ptr %req, i64 24
  %scratch = getelementptr inbounds nuw i8, ptr %req, i64 16
  %4 = load ptr, ptr %scratch, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef nonnull %result, ptr noundef %4, ptr noundef %dbg)
  %status = getelementptr inbounds nuw i8, ptr %req, i64 40
  %cmp.not.i = icmp eq ptr %status, %ref.tmp
  br i1 %cmp.not.i, label %_ZN7rocksdb8IOStatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %6 = load i8, ptr %ref.tmp, align 8
  store i8 %6, ptr %status, align 8
  store i8 0, ptr %ref.tmp, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1
  %7 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds nuw i8, ptr %req, i64 41
  store i8 %7, ptr %subcode_4.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 3
  %8 = load i8, ptr %retryable_.i, align 1
  %retryable_6.i = getelementptr inbounds nuw i8, ptr %req, i64 43
  %frombool.i = and i8 %8, 1
  store i8 %frombool.i, ptr %retryable_6.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  %9 = load i8, ptr %data_loss_.i, align 4
  %data_loss_8.i = getelementptr inbounds nuw i8, ptr %req, i64 44
  %frombool9.i = and i8 %9, 1
  store i8 %frombool9.i, ptr %data_loss_8.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 5
  %10 = load i8, ptr %scope_.i, align 1
  %scope_10.i = getelementptr inbounds nuw i8, ptr %req, i64 45
  store i8 %10, ptr %scope_10.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %state_12.i = getelementptr inbounds nuw i8, ptr %req, i64 48
  %11 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %12 = load ptr, ptr %state_12.i, align 8
  store ptr %11, ptr %state_12.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb8IOStatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %12) #31
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit

_ZN7rocksdb8IOStatusaSEOS0_.exit:                 ; preds = %entry, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %13 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %13) #31
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i)
  store ptr %cb_arg, ptr %__args.addr2.i, align 8
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %cb, i64 16
  %14 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i, label %if.then.i6, label %_ZNKSt8functionIFvRKN7rocksdb13FSReadRequestEPvEEclES3_S4_.exit

if.then.i6:                                       ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit
  call void @_ZSt25__throw_bad_function_callv() #33
  unreachable

_ZNKSt8functionIFvRKN7rocksdb13FSReadRequestEPvEEclES3_S4_.exit: ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %cb, i64 24
  %15 = load ptr, ptr %_M_invoker.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(32) %cb, ptr noundef nonnull align 8 dereferenceable(96) %req, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i)
  store i8 0, ptr %agg.result, align 8, !alias.scope !221
  %subcode_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i.i.i, align 1, !alias.scope !221
  %sev_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i.i, align 8, !alias.scope !221
  store i32 0, ptr %sev_.i.i.i.i, align 2, !alias.scope !221
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13PosixMmapFile6AppendERKNS_5SliceERKNS_9IOOptionsERKNS_20DataVerificationInfoEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(138) %this, ptr noundef nonnull align 8 dereferenceable(16) %data, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %dbg) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(138) %this, ptr noundef nonnull align 8 dereferenceable(16) %data, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb14FSWritableFile16PositionedAppendERKNS_5SliceEmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(83) %2, ptr noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  store i8 3, ptr %agg.result, align 8, !alias.scope !224
  %subcode_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i.i.i, align 1, !alias.scope !224
  %sev_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i.i, align 8, !alias.scope !224
  store i32 0, ptr %sev_.i.i.i.i, align 2, !alias.scope !224
  %call7.i.i.i = invoke noalias noundef nonnull dereferenceable(17) ptr @_Znam(i64 noundef 17) #29
          to label %_ZN7rocksdb8IOStatus12NotSupportedERKNS_5SliceES3_.exit unwind label %_ZN7rocksdb6StatusD2Ev.exit.i.i.i, !noalias !224

_ZN7rocksdb6StatusD2Ev.exit.i.i.i:                ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %state_.i.i.i.i, align 8, !alias.scope !224
  resume { ptr, i32 } %4

_ZN7rocksdb8IOStatus12NotSupportedERKNS_5SliceES3_.exit: ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call7.i.i.i, ptr noundef nonnull align 1 dereferenceable(16) @.str.68, i64 16, i1 false), !noalias !224
  %arrayidx16.i.i.i = getelementptr inbounds nuw i8, ptr %call7.i.i.i, i64 16
  store i8 0, ptr %arrayidx16.i.i.i, align 1, !noalias !224
  store ptr %call7.i.i.i, ptr %state_.i.i.i.i, align 8, !alias.scope !224
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb14FSWritableFile16PositionedAppendERKNS_5SliceEmRKNS_9IOOptionsERKNS_20DataVerificationInfoEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(83) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  store i8 3, ptr %agg.result, align 8, !alias.scope !227
  %subcode_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i.i.i, align 1, !alias.scope !227
  %sev_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i.i, align 8, !alias.scope !227
  store i32 0, ptr %sev_.i.i.i.i, align 2, !alias.scope !227
  %call7.i.i.i = invoke noalias noundef nonnull dereferenceable(17) ptr @_Znam(i64 noundef 17) #29
          to label %_ZN7rocksdb8IOStatus12NotSupportedERKNS_5SliceES3_.exit unwind label %_ZN7rocksdb6StatusD2Ev.exit.i.i.i, !noalias !227

_ZN7rocksdb6StatusD2Ev.exit.i.i.i:                ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %state_.i.i.i.i, align 8, !alias.scope !227
  resume { ptr, i32 } %5

_ZN7rocksdb8IOStatus12NotSupportedERKNS_5SliceES3_.exit: ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call7.i.i.i, ptr noundef nonnull align 1 dereferenceable(16) @.str.68, i64 16, i1 false), !noalias !227
  %arrayidx16.i.i.i = getelementptr inbounds nuw i8, ptr %call7.i.i.i, i64 16
  store i8 0, ptr %arrayidx16.i.i.i, align 1, !noalias !227
  store ptr %call7.i.i.i, ptr %state_.i.i.i.i, align 8, !alias.scope !227
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13PosixMmapFile8TruncateEmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(138) %this, i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(83) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 0, ptr %agg.result, align 8, !alias.scope !230
  %subcode_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i.i.i, align 1, !alias.scope !230
  %sev_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i.i, align 8, !alias.scope !230
  store i32 0, ptr %sev_.i.i.i.i, align 2, !alias.scope !230
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb14FSWritableFile16IsSyncThreadSafeEv(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb14FSWritableFile13use_direct_ioEv(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb14FSWritableFile26GetRequiredBufferAlignmentEv(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 4096
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb14FSWritableFile20SetWriteLifeTimeHintENS_3Env17WriteLifeTimeHintE(ptr noundef nonnull align 8 dereferenceable(33) %this, i32 noundef %hint) unnamed_addr #3 comdat align 2 {
entry:
  %write_hint_ = getelementptr inbounds nuw i8, ptr %this, i64 28
  store i32 %hint, ptr %write_hint_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb14FSWritableFile13SetIOPriorityENS_3Env10IOPriorityE(ptr noundef nonnull align 8 dereferenceable(33) %this, i32 noundef %pri) unnamed_addr #3 comdat align 2 {
entry:
  %io_priority_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 %pri, ptr %io_priority_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb14FSWritableFile13GetIOPriorityEv(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #3 comdat align 2 {
entry:
  %io_priority_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i32, ptr %io_priority_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb14FSWritableFile20GetWriteLifeTimeHintEv(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #3 comdat align 2 {
entry:
  %write_hint_ = getelementptr inbounds nuw i8, ptr %this, i64 28
  %0 = load i32, ptr %write_hint_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb14FSWritableFile25SetPreallocationBlockSizeEm(ptr noundef nonnull align 8 dereferenceable(33) %this, i64 noundef %size) unnamed_addr #3 comdat align 2 {
entry:
  %preallocation_block_size_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %size, ptr %preallocation_block_size_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb14FSWritableFile22GetPreallocationStatusEPmS1_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef %block_size, ptr noundef %last_allocated_block) unnamed_addr #3 comdat align 2 {
entry:
  %last_preallocated_block_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %last_preallocated_block_, align 8
  store i64 %0, ptr %last_allocated_block, align 8
  %preallocation_block_size_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %preallocation_block_size_, align 8
  store i64 %1, ptr %block_size, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb14FSWritableFile11GetUniqueIdEPcm(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb14FSWritableFile12PrepareWriteEmmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr noundef nonnull align 8 dereferenceable(33) %this, i64 noundef %offset, i64 noundef %len, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::IOStatus", align 8
  %preallocation_block_size_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %preallocation_block_size_, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.end11, label %if.end

if.end:                                           ; preds = %entry
  %add = add i64 %offset, -1
  %add3 = add i64 %add, %len
  %sub = add i64 %add3, %0
  %div = udiv i64 %sub, %0
  %last_preallocated_block_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %last_preallocated_block_, align 8
  %cmp4 = icmp ugt i64 %div, %1
  br i1 %cmp4, label %if.then5, label %if.end11

if.then5:                                         ; preds = %if.end
  %sub7 = sub nuw i64 %div, %1
  %mul = mul i64 %1, %0
  %mul9 = mul i64 %sub7, %0
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 200
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(33) %this, i64 noundef %mul, i64 noundef %mul9, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  %state_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %3 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %if.then5
  call void @_ZdaPv(ptr noundef nonnull %3) #31
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %if.then5, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store i64 %div, ptr %last_preallocated_block_, align 8
  br label %if.end11

if.end11:                                         ; preds = %entry, %_ZN7rocksdb8IOStatusD2Ev.exit, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17PosixWritableFile6AppendERKNS_5SliceERKNS_9IOOptionsERKNS_20DataVerificationInfoEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(99) %this, ptr noundef nonnull align 8 dereferenceable(16) %data, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %dbg) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(99) %this, ptr noundef nonnull align 8 dereferenceable(16) %data, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17PosixWritableFile16PositionedAppendERKNS_5SliceEmRKNS_9IOOptionsERKNS_20DataVerificationInfoEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(99) %this, ptr noundef nonnull align 8 dereferenceable(16) %data, i64 noundef %offset, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %dbg) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(99) %this, ptr noundef nonnull align 8 dereferenceable(16) %data, i64 noundef %offset, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb17PosixWritableFile13use_direct_ioEv(ptr noundef nonnull align 8 dereferenceable(99) %this) unnamed_addr #3 comdat align 2 {
entry:
  %use_direct_io_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load i8, ptr %use_direct_io_, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb17PosixWritableFile26GetRequiredBufferAlignmentEv(ptr noundef nonnull align 8 dereferenceable(99) %this) unnamed_addr #3 comdat align 2 {
entry:
  %logical_sector_size_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load i64, ptr %logical_sector_size_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb14FSRandomRWFile13use_direct_ioEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb14FSRandomRWFile26GetRequiredBufferAlignmentEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 4096
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK7rocksdb14FSRandomRWFile14GetTemperatureEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb11FSDirectory11GetUniqueIdEPcm(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN7rocksdb4port7RWMutex8ReadLockEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare void @_ZN7rocksdb4port7RWMutex10ReadUnlockEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare void @_ZN7rocksdb4port7RWMutex9WriteLockEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare void @_ZN7rocksdb4port7RWMutex11WriteUnlockEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i.i.i) #27
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #31
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !233

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #2

declare i32 @io_uring_queue_init(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @__io_uring_get_cqe(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv() local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: nofree
declare noundef i64 @pwrite(i32 noundef, ptr noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #30
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #27
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #27
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #30
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #20

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #33
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #29
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #27
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #27
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #27
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !234

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not5.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #27
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #27
  %incdec.ptr.i.i.i15 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 32
  %incdec.ptr1.i.i.i16 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 32
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12, !llvm.loop !234

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #31
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRS7_iEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__z = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #29
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #27
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #31
  invoke void @__cxa_rethrow() #33
          to label %unreachable.i.i.i unwind label %lpad5.i.i.i

lpad5.i.i.i:                                      ; preds = %lpad.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i

common.resume:                                    ; preds = %lpad5.i.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %13, %lpad ], [ %3, %lpad5.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i:                             ; preds = %lpad5.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #30
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__z, i64 8
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 64
  %6 = load i32, ptr %__args1, align 4
  %conv.i.i.i.i.i.i = sext i32 %6 to i64
  store i64 %conv.i.i.i.i.i.i, ptr %second.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call6 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %7 = extractvalue { ptr, ptr } %call6, 0
  %8 = extractvalue { ptr, ptr } %call6, 1
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont5
  %cmp.not.i.i = icmp ne ptr %7, null
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %8, %add.ptr.i.i.i
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.rhs.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %11 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %11, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #27
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %12 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %12, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #27
  br label %common.resume

if.then.i:                                        ; preds = %invoke.cont5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i.i.i.i) #27
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #31
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.08 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %7, %if.then.i ]
  ret ptr %retval.sroa.0.08
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %__position.coerce, %add.ptr.i
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %land.lhs.true
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %land.lhs.true
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %4 = load ptr, ptr %_M_right.i, align 8
  br label %return

if.else:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.023.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not24.i = icmp eq ptr %__x.023.i, null
  br i1 %cmp.not24.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %if.else, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__x.025.i = phi ptr [ %__x.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.023.i, %if.else ]
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__x.025.i, i64 32
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i10)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %cond.in.v.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.025.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !235

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa30.i = phi ptr [ %__x.025.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa30.i, %7
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i12 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #28
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa31.i = phi ptr [ %__y.0.lcssa30.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i12, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i, i64 32
  %call.i.i4.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.end12.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i: ; preds = %if.end12.i
  %cmp.i.i6.i = icmp slt i32 %call.i.i4.i, 0
  %spec.select.i = select i1 %cmp.i.i6.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select20.i = select i1 %cmp.i.i6.i, ptr %__y.0.lcssa31.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i13 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %call.i.i14 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17 unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %if.else12
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17: ; preds = %if.else12
  %cmp.i.i16 = icmp slt i32 %call.i.i14, 0
  br i1 %cmp.i.i16, label %if.then18, label %if.else44

if.then18:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %12 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %12, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #28
  %_M_storage.i.i.i21 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %call.i.i22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25 unwind label %terminate.lpad.i.i23

terminate.lpad.i.i23:                             ; preds = %if.else25
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25: ; preds = %if.else25
  %cmp.i.i24 = icmp slt i32 %call.i.i22, 0
  br i1 %cmp.i.i24, label %if.then32, label %if.else42

if.then32:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_right.i26 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %15 = load ptr, ptr %_M_right.i26, align 8
  %cmp35 = icmp eq ptr %15, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select134 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_parent.i.i.i29 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.023.i31 = load ptr, ptr %_M_parent.i.i.i29, align 8
  %cmp.not24.i32 = icmp eq ptr %__x.023.i31, null
  br i1 %cmp.not24.i32, label %if.then.i59, label %while.body.i33

while.body.i33:                                   ; preds = %if.else42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  %__x.025.i34 = phi ptr [ %__x.0.i42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 ], [ %__x.023.i31, %if.else42 ]
  %_M_storage.i.i.i35 = getelementptr inbounds nuw i8, ptr %__x.025.i34, i64 32
  %call.i.i.i36 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i35)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 unwind label %terminate.lpad.i.i.i37

terminate.lpad.i.i.i37:                           ; preds = %while.body.i33
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38: ; preds = %while.body.i33
  %cmp.i.i.i39 = icmp slt i32 %call.i.i.i36, 0
  %cond.in.v.i40 = select i1 %cmp.i.i.i39, i64 16, i64 24
  %cond.in.i41 = getelementptr inbounds nuw i8, ptr %__x.025.i34, i64 %cond.in.v.i40
  %__x.0.i42 = load ptr, ptr %cond.in.i41, align 8
  %cmp.not.i43 = icmp eq ptr %__x.0.i42, null
  br i1 %cmp.not.i43, label %while.end.i44, label %while.body.i33, !llvm.loop !235

while.end.i44:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  br i1 %cmp.i.i.i39, label %if.then.i59, label %if.end12.i45

if.then.i59:                                      ; preds = %while.end.i44, %if.else42
  %__y.0.lcssa30.i60 = phi ptr [ %__x.025.i34, %while.end.i44 ], [ %add.ptr.i, %if.else42 ]
  %18 = load ptr, ptr %_M_left.i, align 8
  %cmp.i.i62 = icmp eq ptr %__y.0.lcssa30.i60, %18
  br i1 %cmp.i.i62, label %return, label %if.else.i63

if.else.i63:                                      ; preds = %if.then.i59
  %call.i.i64 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i60) #28
  br label %if.end12.i45

if.end12.i45:                                     ; preds = %if.else.i63, %while.end.i44
  %__y.0.lcssa31.i46 = phi ptr [ %__y.0.lcssa30.i60, %if.else.i63 ], [ %__x.025.i34, %while.end.i44 ]
  %__j.sroa.0.0.i47 = phi ptr [ %call.i.i64, %if.else.i63 ], [ %__x.025.i34, %while.end.i44 ]
  %_M_storage.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i47, i64 32
  %call.i.i4.i49 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i48, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51 unwind label %terminate.lpad.i.i5.i50

terminate.lpad.i.i5.i50:                          ; preds = %if.end12.i45
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51: ; preds = %if.end12.i45
  %cmp.i.i6.i52 = icmp slt i32 %call.i.i4.i49, 0
  %spec.select.i53 = select i1 %cmp.i.i6.i52, ptr null, ptr %__j.sroa.0.0.i47
  %spec.select20.i54 = select i1 %cmp.i.i6.i52, ptr %__y.0.lcssa31.i46, ptr null
  br label %return

if.else44:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %call.i.i67 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70 unwind label %terminate.lpad.i.i68

terminate.lpad.i.i68:                             ; preds = %if.else44
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70: ; preds = %if.else44
  %cmp.i.i69 = icmp slt i32 %call.i.i67, 0
  br i1 %cmp.i.i69, label %if.then50, label %return

if.then50:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70
  %_M_right.i71 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %23 = load ptr, ptr %_M_right.i71, align 8
  %cmp53 = icmp eq ptr %23, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i74 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #28
  %_M_storage.i.i.i75 = getelementptr inbounds nuw i8, ptr %call.i74, i64 32
  %call.i.i76 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i75)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit79 unwind label %terminate.lpad.i.i77

terminate.lpad.i.i77:                             ; preds = %if.else57
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit79: ; preds = %if.else57
  %cmp.i.i78 = icmp slt i32 %call.i.i76, 0
  br i1 %cmp.i.i78, label %if.then64, label %if.else74

if.then64:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit79
  %_M_right.i80 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %26 = load ptr, ptr %_M_right.i80, align 8
  %cmp67 = icmp eq ptr %26, null
  %spec.select135 = select i1 %cmp67, ptr null, ptr %call.i74
  %spec.select136 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i74
  br label %return

if.else74:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit79
  %_M_parent.i.i.i83 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.023.i85 = load ptr, ptr %_M_parent.i.i.i83, align 8
  %cmp.not24.i86 = icmp eq ptr %__x.023.i85, null
  br i1 %cmp.not24.i86, label %if.then.i113, label %while.body.i87

while.body.i87:                                   ; preds = %if.else74, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92
  %__x.025.i88 = phi ptr [ %__x.0.i96, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92 ], [ %__x.023.i85, %if.else74 ]
  %_M_storage.i.i.i89 = getelementptr inbounds nuw i8, ptr %__x.025.i88, i64 32
  %call.i.i.i90 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i89)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92 unwind label %terminate.lpad.i.i.i91

terminate.lpad.i.i.i91:                           ; preds = %while.body.i87
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92: ; preds = %while.body.i87
  %cmp.i.i.i93 = icmp slt i32 %call.i.i.i90, 0
  %cond.in.v.i94 = select i1 %cmp.i.i.i93, i64 16, i64 24
  %cond.in.i95 = getelementptr inbounds nuw i8, ptr %__x.025.i88, i64 %cond.in.v.i94
  %__x.0.i96 = load ptr, ptr %cond.in.i95, align 8
  %cmp.not.i97 = icmp eq ptr %__x.0.i96, null
  br i1 %cmp.not.i97, label %while.end.i98, label %while.body.i87, !llvm.loop !235

while.end.i98:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92
  br i1 %cmp.i.i.i93, label %if.then.i113, label %if.end12.i99

if.then.i113:                                     ; preds = %while.end.i98, %if.else74
  %__y.0.lcssa30.i114 = phi ptr [ %__x.025.i88, %while.end.i98 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i115 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %29 = load ptr, ptr %_M_left.i3.i115, align 8
  %cmp.i.i116 = icmp eq ptr %__y.0.lcssa30.i114, %29
  br i1 %cmp.i.i116, label %return, label %if.else.i117

if.else.i117:                                     ; preds = %if.then.i113
  %call.i.i118 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i114) #28
  br label %if.end12.i99

if.end12.i99:                                     ; preds = %if.else.i117, %while.end.i98
  %__y.0.lcssa31.i100 = phi ptr [ %__y.0.lcssa30.i114, %if.else.i117 ], [ %__x.025.i88, %while.end.i98 ]
  %__j.sroa.0.0.i101 = phi ptr [ %call.i.i118, %if.else.i117 ], [ %__x.025.i88, %while.end.i98 ]
  %_M_storage.i.i.i.i102 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i101, i64 32
  %call.i.i4.i103 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i102, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105 unwind label %terminate.lpad.i.i5.i104

terminate.lpad.i.i5.i104:                         ; preds = %if.end12.i99
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105: ; preds = %if.end12.i99
  %cmp.i.i6.i106 = icmp slt i32 %call.i.i4.i103, 0
  %spec.select.i107 = select i1 %cmp.i.i6.i106, ptr null, ptr %__j.sroa.0.0.i101
  %spec.select20.i108 = select i1 %cmp.i.i6.i106, ptr %__y.0.lcssa31.i100, ptr null
  br label %return

return:                                           ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105, %if.then.i113, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51, %if.then.i59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %if.then.i, %if.then64, %if.then32, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70, %if.then50, %if.then18, %if.then9
  %retval.sroa.0.0 = phi ptr [ null, %if.then9 ], [ %12, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70 ], [ %spec.select, %if.then32 ], [ %spec.select135, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ null, %if.then.i59 ], [ %spec.select.i53, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51 ], [ null, %if.then.i113 ], [ %spec.select.i107, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105 ]
  %retval.sroa.12.0 = phi ptr [ %4, %if.then9 ], [ %12, %if.then18 ], [ %23, %if.then50 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70 ], [ %spec.select134, %if.then32 ], [ %spec.select136, %if.then64 ], [ %__y.0.lcssa30.i, %if.then.i ], [ %spec.select20.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ %__y.0.lcssa30.i60, %if.then.i59 ], [ %spec.select20.i54, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51 ], [ %__y.0.lcssa30.i114, %if.then.i113 ], [ %spec.select20.i108, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i.i.i) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb21LogicalBlockSizeCache10CacheValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__z = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, rocksdb::LogicalBlockSizeCache::CacheValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, rocksdb::LogicalBlockSizeCache::CacheValue>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #29
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #27
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #31
  invoke void @__cxa_rethrow() #33
          to label %unreachable.i.i.i unwind label %lpad7.i.i.i

lpad7.i.i.i:                                      ; preds = %lpad.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i

common.resume:                                    ; preds = %lpad7.i.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %14, %lpad ], [ %5, %lpad7.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i:                             ; preds = %lpad7.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #30
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__z, i64 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 64
  store i64 0, ptr %second.i.i.i.i.i.i.i, align 8
  %ref.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 72
  store i32 0, ptr %ref.i.i.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb21LogicalBlockSizeCache10CacheValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %8 = extractvalue { ptr, ptr } %call8, 0
  %9 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %8, null
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %9, %add.ptr.i.i.i
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.rhs.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %12 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %12, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #27
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %13 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %13, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb21LogicalBlockSizeCache10CacheValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb21LogicalBlockSizeCache10CacheValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #27
  br label %common.resume

if.then.i:                                        ; preds = %invoke.cont7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i.i.i.i) #27
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #31
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb21LogicalBlockSizeCache10CacheValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb21LogicalBlockSizeCache10CacheValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.08 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %8, %if.then.i ]
  ret ptr %retval.sroa.0.08
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb21LogicalBlockSizeCache10CacheValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %__position.coerce, %add.ptr.i
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %land.lhs.true
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %land.lhs.true
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %4 = load ptr, ptr %_M_right.i, align 8
  br label %return

if.else:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.023.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not24.i = icmp eq ptr %__x.023.i, null
  br i1 %cmp.not24.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %if.else, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__x.025.i = phi ptr [ %__x.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.023.i, %if.else ]
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__x.025.i, i64 32
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i10)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %cond.in.v.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.025.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !236

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa30.i = phi ptr [ %__x.025.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa30.i, %7
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i12 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #28
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa31.i = phi ptr [ %__y.0.lcssa30.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i12, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i, i64 32
  %call.i.i4.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.end12.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i: ; preds = %if.end12.i
  %cmp.i.i6.i = icmp slt i32 %call.i.i4.i, 0
  %spec.select.i = select i1 %cmp.i.i6.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select20.i = select i1 %cmp.i.i6.i, ptr %__y.0.lcssa31.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i13 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %call.i.i14 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17 unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %if.else12
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17: ; preds = %if.else12
  %cmp.i.i16 = icmp slt i32 %call.i.i14, 0
  br i1 %cmp.i.i16, label %if.then18, label %if.else44

if.then18:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %12 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %12, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #28
  %_M_storage.i.i.i21 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %call.i.i22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25 unwind label %terminate.lpad.i.i23

terminate.lpad.i.i23:                             ; preds = %if.else25
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25: ; preds = %if.else25
  %cmp.i.i24 = icmp slt i32 %call.i.i22, 0
  br i1 %cmp.i.i24, label %if.then32, label %if.else42

if.then32:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_right.i26 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %15 = load ptr, ptr %_M_right.i26, align 8
  %cmp35 = icmp eq ptr %15, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select134 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_parent.i.i.i29 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.023.i31 = load ptr, ptr %_M_parent.i.i.i29, align 8
  %cmp.not24.i32 = icmp eq ptr %__x.023.i31, null
  br i1 %cmp.not24.i32, label %if.then.i59, label %while.body.i33

while.body.i33:                                   ; preds = %if.else42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  %__x.025.i34 = phi ptr [ %__x.0.i42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 ], [ %__x.023.i31, %if.else42 ]
  %_M_storage.i.i.i35 = getelementptr inbounds nuw i8, ptr %__x.025.i34, i64 32
  %call.i.i.i36 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i35)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 unwind label %terminate.lpad.i.i.i37

terminate.lpad.i.i.i37:                           ; preds = %while.body.i33
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38: ; preds = %while.body.i33
  %cmp.i.i.i39 = icmp slt i32 %call.i.i.i36, 0
  %cond.in.v.i40 = select i1 %cmp.i.i.i39, i64 16, i64 24
  %cond.in.i41 = getelementptr inbounds nuw i8, ptr %__x.025.i34, i64 %cond.in.v.i40
  %__x.0.i42 = load ptr, ptr %cond.in.i41, align 8
  %cmp.not.i43 = icmp eq ptr %__x.0.i42, null
  br i1 %cmp.not.i43, label %while.end.i44, label %while.body.i33, !llvm.loop !236

while.end.i44:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  br i1 %cmp.i.i.i39, label %if.then.i59, label %if.end12.i45

if.then.i59:                                      ; preds = %while.end.i44, %if.else42
  %__y.0.lcssa30.i60 = phi ptr [ %__x.025.i34, %while.end.i44 ], [ %add.ptr.i, %if.else42 ]
  %18 = load ptr, ptr %_M_left.i, align 8
  %cmp.i.i62 = icmp eq ptr %__y.0.lcssa30.i60, %18
  br i1 %cmp.i.i62, label %return, label %if.else.i63

if.else.i63:                                      ; preds = %if.then.i59
  %call.i.i64 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i60) #28
  br label %if.end12.i45

if.end12.i45:                                     ; preds = %if.else.i63, %while.end.i44
  %__y.0.lcssa31.i46 = phi ptr [ %__y.0.lcssa30.i60, %if.else.i63 ], [ %__x.025.i34, %while.end.i44 ]
  %__j.sroa.0.0.i47 = phi ptr [ %call.i.i64, %if.else.i63 ], [ %__x.025.i34, %while.end.i44 ]
  %_M_storage.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i47, i64 32
  %call.i.i4.i49 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i48, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51 unwind label %terminate.lpad.i.i5.i50

terminate.lpad.i.i5.i50:                          ; preds = %if.end12.i45
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51: ; preds = %if.end12.i45
  %cmp.i.i6.i52 = icmp slt i32 %call.i.i4.i49, 0
  %spec.select.i53 = select i1 %cmp.i.i6.i52, ptr null, ptr %__j.sroa.0.0.i47
  %spec.select20.i54 = select i1 %cmp.i.i6.i52, ptr %__y.0.lcssa31.i46, ptr null
  br label %return

if.else44:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %call.i.i67 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70 unwind label %terminate.lpad.i.i68

terminate.lpad.i.i68:                             ; preds = %if.else44
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70: ; preds = %if.else44
  %cmp.i.i69 = icmp slt i32 %call.i.i67, 0
  br i1 %cmp.i.i69, label %if.then50, label %return

if.then50:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70
  %_M_right.i71 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %23 = load ptr, ptr %_M_right.i71, align 8
  %cmp53 = icmp eq ptr %23, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i74 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #28
  %_M_storage.i.i.i75 = getelementptr inbounds nuw i8, ptr %call.i74, i64 32
  %call.i.i76 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i75)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit79 unwind label %terminate.lpad.i.i77

terminate.lpad.i.i77:                             ; preds = %if.else57
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit79: ; preds = %if.else57
  %cmp.i.i78 = icmp slt i32 %call.i.i76, 0
  br i1 %cmp.i.i78, label %if.then64, label %if.else74

if.then64:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit79
  %_M_right.i80 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %26 = load ptr, ptr %_M_right.i80, align 8
  %cmp67 = icmp eq ptr %26, null
  %spec.select135 = select i1 %cmp67, ptr null, ptr %call.i74
  %spec.select136 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i74
  br label %return

if.else74:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit79
  %_M_parent.i.i.i83 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.023.i85 = load ptr, ptr %_M_parent.i.i.i83, align 8
  %cmp.not24.i86 = icmp eq ptr %__x.023.i85, null
  br i1 %cmp.not24.i86, label %if.then.i113, label %while.body.i87

while.body.i87:                                   ; preds = %if.else74, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92
  %__x.025.i88 = phi ptr [ %__x.0.i96, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92 ], [ %__x.023.i85, %if.else74 ]
  %_M_storage.i.i.i89 = getelementptr inbounds nuw i8, ptr %__x.025.i88, i64 32
  %call.i.i.i90 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i89)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92 unwind label %terminate.lpad.i.i.i91

terminate.lpad.i.i.i91:                           ; preds = %while.body.i87
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92: ; preds = %while.body.i87
  %cmp.i.i.i93 = icmp slt i32 %call.i.i.i90, 0
  %cond.in.v.i94 = select i1 %cmp.i.i.i93, i64 16, i64 24
  %cond.in.i95 = getelementptr inbounds nuw i8, ptr %__x.025.i88, i64 %cond.in.v.i94
  %__x.0.i96 = load ptr, ptr %cond.in.i95, align 8
  %cmp.not.i97 = icmp eq ptr %__x.0.i96, null
  br i1 %cmp.not.i97, label %while.end.i98, label %while.body.i87, !llvm.loop !236

while.end.i98:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92
  br i1 %cmp.i.i.i93, label %if.then.i113, label %if.end12.i99

if.then.i113:                                     ; preds = %while.end.i98, %if.else74
  %__y.0.lcssa30.i114 = phi ptr [ %__x.025.i88, %while.end.i98 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i115 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %29 = load ptr, ptr %_M_left.i3.i115, align 8
  %cmp.i.i116 = icmp eq ptr %__y.0.lcssa30.i114, %29
  br i1 %cmp.i.i116, label %return, label %if.else.i117

if.else.i117:                                     ; preds = %if.then.i113
  %call.i.i118 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i114) #28
  br label %if.end12.i99

if.end12.i99:                                     ; preds = %if.else.i117, %while.end.i98
  %__y.0.lcssa31.i100 = phi ptr [ %__y.0.lcssa30.i114, %if.else.i117 ], [ %__x.025.i88, %while.end.i98 ]
  %__j.sroa.0.0.i101 = phi ptr [ %call.i.i118, %if.else.i117 ], [ %__x.025.i88, %while.end.i98 ]
  %_M_storage.i.i.i.i102 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i101, i64 32
  %call.i.i4.i103 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i102, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105 unwind label %terminate.lpad.i.i5.i104

terminate.lpad.i.i5.i104:                         ; preds = %if.end12.i99
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105: ; preds = %if.end12.i99
  %cmp.i.i6.i106 = icmp slt i32 %call.i.i4.i103, 0
  %spec.select.i107 = select i1 %cmp.i.i6.i106, ptr null, ptr %__j.sroa.0.0.i101
  %spec.select20.i108 = select i1 %cmp.i.i6.i106, ptr %__y.0.lcssa31.i100, ptr null
  br label %return

return:                                           ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105, %if.then.i113, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51, %if.then.i59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %if.then.i, %if.then64, %if.then32, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70, %if.then50, %if.then18, %if.then9
  %retval.sroa.0.0 = phi ptr [ null, %if.then9 ], [ %12, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70 ], [ %spec.select, %if.then32 ], [ %spec.select135, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ null, %if.then.i59 ], [ %spec.select.i53, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51 ], [ null, %if.then.i113 ], [ %spec.select.i107, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105 ]
  %retval.sroa.12.0 = phi ptr [ %4, %if.then9 ], [ %12, %if.then18 ], [ %23, %if.then50 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70 ], [ %spec.select134, %if.then32 ], [ %spec.select136, %if.then64 ], [ %__y.0.lcssa30.i, %if.then.i ], [ %spec.select20.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ %__y.0.lcssa30.i60, %if.then.i59 ], [ %spec.select20.i54, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51 ], [ %__y.0.lcssa30.i114, %if.then.i113 ], [ %spec.select20.i108, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb21LogicalBlockSizeCache10CacheValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i.i.i) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvPvEZN7rocksdb21PosixRandomAccessFile9ReadAsyncERNS2_13FSReadRequestERKNS2_9IOOptionsESt8functionIFvRKS4_S0_EES0_PS0_PS9_IS1_EPNS2_14IODebugContextEE3$_0E9_M_invokeERKSt9_Any_dataOS0_"(ptr nonnull readnone align 8 captures(none) %__functor, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %__args) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.val = load ptr, ptr %__args, align 8
  %isnull.i.i.i = icmp eq ptr %__args.val, null
  br i1 %isnull.i.i.i, label %"_ZSt10__invoke_rIvRZN7rocksdb21PosixRandomAccessFile9ReadAsyncERNS0_13FSReadRequestERKNS0_9IOOptionsESt8functionIFvRKS2_PvEESA_PSA_PS7_IFvSA_EEPNS0_14IODebugContextEE3$_0JSA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit", label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %entry
  %_M_manager.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args.val, i64 40
  %0 = load ptr, ptr %_M_manager.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN7rocksdb14Posix_IOHandleD2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i.i
  %cb.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args.val, i64 24
  %call.i.i.i.i.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(32) %cb.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %cb.i.i.i.i, i32 noundef 3)
          to label %_ZN7rocksdb14Posix_IOHandleD2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #30
  unreachable

_ZN7rocksdb14Posix_IOHandleD2Ev.exit.i.i.i:       ; preds = %if.then.i.i.i.i.i.i, %delete.notnull.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__args.val) #31
  br label %"_ZSt10__invoke_rIvRZN7rocksdb21PosixRandomAccessFile9ReadAsyncERNS0_13FSReadRequestERKNS0_9IOOptionsESt8functionIFvRKS2_PvEESA_PSA_PS7_IFvSA_EEPNS0_14IODebugContextEE3$_0JSA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit"

"_ZSt10__invoke_rIvRZN7rocksdb21PosixRandomAccessFile9ReadAsyncERNS0_13FSReadRequestERKNS0_9IOOptionsESt8functionIFvRKS2_PvEESA_PSA_PS7_IFvSA_EEPNS0_14IODebugContextEE3$_0JSA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit": ; preds = %entry, %_ZN7rocksdb14Posix_IOHandleD2Ev.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPvEZN7rocksdb21PosixRandomAccessFile9ReadAsyncERNS2_13FSReadRequestERKNS2_9IOOptionsESt8functionIFvRKS4_S0_EES0_PS0_PS9_IS1_EPNS2_14IODebugContextEE3$_0E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.epilog.sink.split
    i32 0, label %sw.bb.i
  ]

sw.bb.i:                                          ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb.i
  %.sink = phi ptr [ null, %sw.bb.i ], [ %__source, %entry ]
  store ptr %.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

declare extern_weak void @_ZTHN7rocksdb15iostats_contextE() #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #22

declare extern_weak void @_ZTHN7rocksdb10perf_levelE() #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #26

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nofree nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { nofree nounwind memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #20 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { noreturn nounwind }
attributes #31 = { builtin nounwind }
attributes #32 = { nounwind willreturn memory(none) }
attributes #33 = { noreturn }
attributes #34 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN7rocksdb8IOStatus7NoSpaceERKNS_5SliceES3_: %agg.result"}
!6 = distinct !{!6, !"_ZN7rocksdb8IOStatus7NoSpaceERKNS_5SliceES3_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN7rocksdb8IOStatus7IOErrorENS_6Status7SubCodeE: %agg.result"}
!9 = distinct !{!9, !"_ZN7rocksdb8IOStatus7IOErrorENS_6Status7SubCodeE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN7rocksdb8IOStatus12PathNotFoundERKNS_5SliceES3_: %agg.result"}
!12 = distinct !{!12, !"_ZN7rocksdb8IOStatus12PathNotFoundERKNS_5SliceES3_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_: %agg.result"}
!15 = distinct !{!15, !"_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!21 = distinct !{!21, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN7rocksdb8IOStatus2OKEv: %agg.result"}
!26 = distinct !{!26, !"_ZN7rocksdb8IOStatus2OKEv"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!29 = distinct !{!29, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN7rocksdb8IOStatus2OKEv: %agg.result"}
!32 = distinct !{!32, !"_ZN7rocksdb8IOStatus2OKEv"}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNKSt8functionIFN7rocksdb6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPmEEclES9_SA_: %agg.result"}
!38 = distinct !{!38, !"_ZNKSt8functionIFN7rocksdb6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPmEEclES9_SA_"}
!39 = distinct !{!39, !17}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.unswitch.partial.disable"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!44 = distinct !{!44, !"_ZN7rocksdb6Status2OKEv"}
!45 = distinct !{!45, !17}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!48 = distinct !{!48, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aIZN7rocksdb21PosixRandomAccessFile9MultiReadEPNS0_13FSReadRequestEmRKNS0_9IOOptionsEPNS0_14IODebugContextEE18WrappedReadRequestS9_SaIS9_EEvPT_PT0_RT1_: %__dest"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aIZN7rocksdb21PosixRandomAccessFile9MultiReadEPNS0_13FSReadRequestEmRKNS0_9IOOptionsEPNS0_14IODebugContextEE18WrappedReadRequestS9_SaIS9_EEvPT_PT0_RT1_"}
!52 = distinct !{!52, !51, !"_ZSt19__relocate_object_aIZN7rocksdb21PosixRandomAccessFile9MultiReadEPNS0_13FSReadRequestEmRKNS0_9IOOptionsEPNS0_14IODebugContextEE18WrappedReadRequestS9_SaIS9_EEvPT_PT0_RT1_: %__orig"}
!53 = distinct !{!53, !17}
!54 = distinct !{!54, !17}
!55 = distinct !{!55, !17}
!56 = distinct !{!56, !17}
!57 = distinct !{!57, !17}
!58 = distinct !{!58, !17}
!59 = distinct !{!59, !17}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!62 = distinct !{!62, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_: %agg.result"}
!65 = distinct !{!65, !"_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_: %agg.result"}
!68 = distinct !{!68, !"_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_"}
!69 = distinct !{!69, !17}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_: %agg.result"}
!72 = distinct !{!72, !"_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_"}
!73 = distinct !{!73, !17}
!74 = distinct !{!74, !17}
!75 = distinct !{!75, !17}
!76 = distinct !{!76, !17}
!77 = distinct !{!77, !17}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN7rocksdb8IOStatus2OKEv: %agg.result"}
!80 = distinct !{!80, !"_ZN7rocksdb8IOStatus2OKEv"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!83 = distinct !{!83, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN7rocksdb8IOStatus2OKEv: %agg.result"}
!86 = distinct !{!86, !"_ZN7rocksdb8IOStatus2OKEv"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN7rocksdb8IOStatus2OKEv: %agg.result"}
!89 = distinct !{!89, !"_ZN7rocksdb8IOStatus2OKEv"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!92 = distinct !{!92, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN7rocksdb8IOStatus12NotSupportedERKNS_5SliceES3_: %agg.result"}
!95 = distinct !{!95, !"_ZN7rocksdb8IOStatus12NotSupportedERKNS_5SliceES3_"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_: %agg.result"}
!98 = distinct !{!98, !"_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN7rocksdb8IOStatus2OKEv: %agg.result"}
!101 = distinct !{!101, !"_ZN7rocksdb8IOStatus2OKEv"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!104 = distinct !{!104, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN7rocksdb8IOStatus2OKEv: %agg.result"}
!107 = distinct !{!107, !"_ZN7rocksdb8IOStatus2OKEv"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!110 = distinct !{!110, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN7rocksdb8IOStatus2OKEv: %agg.result"}
!113 = distinct !{!113, !"_ZN7rocksdb8IOStatus2OKEv"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_: %agg.result"}
!116 = distinct !{!116, !"_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_: %agg.result"}
!119 = distinct !{!119, !"_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN7rocksdb8IOStatus2OKEv: %agg.result"}
!122 = distinct !{!122, !"_ZN7rocksdb8IOStatus2OKEv"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN7rocksdb8IOStatus2OKEv: %agg.result"}
!125 = distinct !{!125, !"_ZN7rocksdb8IOStatus2OKEv"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN7rocksdb8IOStatus2OKEv: %agg.result"}
!128 = distinct !{!128, !"_ZN7rocksdb8IOStatus2OKEv"}
!129 = distinct !{!129, !17}
!130 = distinct !{!130, !17}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN7rocksdb8IOStatus2OKEv: %agg.result"}
!133 = distinct !{!133, !"_ZN7rocksdb8IOStatus2OKEv"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN7rocksdb8IOStatus2OKEv: %agg.result"}
!136 = distinct !{!136, !"_ZN7rocksdb8IOStatus2OKEv"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN7rocksdb8IOStatus2OKEv: %agg.result"}
!139 = distinct !{!139, !"_ZN7rocksdb8IOStatus2OKEv"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN7rocksdb8IOStatus2OKEv: %agg.result"}
!142 = distinct !{!142, !"_ZN7rocksdb8IOStatus2OKEv"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!145 = distinct !{!145, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!146 = distinct !{!146, !17}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN7rocksdb8IOStatus2OKEv: %agg.result"}
!149 = distinct !{!149, !"_ZN7rocksdb8IOStatus2OKEv"}
!150 = distinct !{!150, !17}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN7rocksdb8IOStatus2OKEv: %agg.result"}
!153 = distinct !{!153, !"_ZN7rocksdb8IOStatus2OKEv"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN7rocksdb8IOStatus2OKEv: %agg.result"}
!156 = distinct !{!156, !"_ZN7rocksdb8IOStatus2OKEv"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN7rocksdb8IOStatus2OKEv: %agg.result"}
!159 = distinct !{!159, !"_ZN7rocksdb8IOStatus2OKEv"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN7rocksdb8IOStatus2OKEv: %agg.result"}
!162 = distinct !{!162, !"_ZN7rocksdb8IOStatus2OKEv"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN7rocksdb8IOStatus2OKEv: %agg.result"}
!165 = distinct !{!165, !"_ZN7rocksdb8IOStatus2OKEv"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN7rocksdb8IOStatus2OKEv: %agg.result"}
!168 = distinct !{!168, !"_ZN7rocksdb8IOStatus2OKEv"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN7rocksdb8IOStatus2OKEv: %agg.result"}
!171 = distinct !{!171, !"_ZN7rocksdb8IOStatus2OKEv"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!174 = distinct !{!174, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN7rocksdb8IOStatus2OKEv: %agg.result"}
!177 = distinct !{!177, !"_ZN7rocksdb8IOStatus2OKEv"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN7rocksdb14FSWritableFile9RangeSyncEmmRKNS_9IOOptionsEPNS_14IODebugContextE: %agg.result"}
!180 = distinct !{!180, !"_ZN7rocksdb14FSWritableFile9RangeSyncEmmRKNS_9IOOptionsEPNS_14IODebugContextE"}
!181 = !{!182, !179}
!182 = distinct !{!182, !183, !"_ZN7rocksdb8IOStatus2OKEv: %agg.result"}
!183 = distinct !{!183, !"_ZN7rocksdb8IOStatus2OKEv"}
!184 = distinct !{!184, !17}
!185 = distinct !{!185, !17}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN7rocksdb8IOStatus2OKEv: %agg.result"}
!188 = distinct !{!188, !"_ZN7rocksdb8IOStatus2OKEv"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN7rocksdb8IOStatus2OKEv: %agg.result"}
!191 = distinct !{!191, !"_ZN7rocksdb8IOStatus2OKEv"}
!192 = distinct !{!192, !17}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!195 = distinct !{!195, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN7rocksdb8IOStatus2OKEv: %agg.result"}
!198 = distinct !{!198, !"_ZN7rocksdb8IOStatus2OKEv"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN7rocksdb8IOStatus2OKEv: %agg.result"}
!201 = distinct !{!201, !"_ZN7rocksdb8IOStatus2OKEv"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN7rocksdb8IOStatus2OKEv: %agg.result"}
!204 = distinct !{!204, !"_ZN7rocksdb8IOStatus2OKEv"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN7rocksdb8IOStatus2OKEv: %agg.result"}
!207 = distinct !{!207, !"_ZN7rocksdb8IOStatus2OKEv"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN7rocksdb8IOStatus2OKEv: %agg.result"}
!210 = distinct !{!210, !"_ZN7rocksdb8IOStatus2OKEv"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN7rocksdb8IOStatus2OKEv: %agg.result"}
!213 = distinct !{!213, !"_ZN7rocksdb8IOStatus2OKEv"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN7rocksdb8IOStatus2OKEv: %agg.result"}
!216 = distinct !{!216, !"_ZN7rocksdb8IOStatus2OKEv"}
!217 = distinct !{!217, !17}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN7rocksdb8IOStatus12NotSupportedERKNS_5SliceES3_: %agg.result"}
!220 = distinct !{!220, !"_ZN7rocksdb8IOStatus12NotSupportedERKNS_5SliceES3_"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN7rocksdb8IOStatus2OKEv: %agg.result"}
!223 = distinct !{!223, !"_ZN7rocksdb8IOStatus2OKEv"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN7rocksdb8IOStatus12NotSupportedERKNS_5SliceES3_: %agg.result"}
!226 = distinct !{!226, !"_ZN7rocksdb8IOStatus12NotSupportedERKNS_5SliceES3_"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN7rocksdb8IOStatus12NotSupportedERKNS_5SliceES3_: %agg.result"}
!229 = distinct !{!229, !"_ZN7rocksdb8IOStatus12NotSupportedERKNS_5SliceES3_"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN7rocksdb8IOStatus2OKEv: %agg.result"}
!232 = distinct !{!232, !"_ZN7rocksdb8IOStatus2OKEv"}
!233 = distinct !{!233, !17}
!234 = distinct !{!234, !17}
!235 = distinct !{!235, !17}
!236 = distinct !{!236, !17}
