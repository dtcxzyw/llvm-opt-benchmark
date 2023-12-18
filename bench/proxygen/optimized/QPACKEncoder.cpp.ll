; ModuleID = 'bench/proxygen/original/QPACKEncoder.cpp.ll'
source_filename = "bench/proxygen/original/QPACKEncoder.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.proxygen::HPACK::Instruction" = type { i8, i8 }
%"struct.google::SiteFlag" = type { ptr, ptr, i64, ptr }
%"union.std::aligned_storage<32, 16>::type" = type { [32 x i8] }
%"struct.folly::IOBufQueue::Options" = type { i8 }
%"class.proxygen::HPACKEncoderBase" = type <{ ptr, %"class.proxygen::HPACKEncodeBuffer", i8, [7 x i8] }>
%"class.proxygen::HPACKEncodeBuffer" = type <{ %"class.folly::IOBufQueue", ptr, %"class.folly::io::QueueAppender", i32, i32, i32, [4 x i8] }>
%"class.folly::IOBufQueue" = type { %"struct.folly::IOBufQueue::Options", i64, %"class.std::unique_ptr", ptr, ptr, %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.folly::IOBufQueue::WritableRangeCacheData" = type <{ %"struct.std::pair", i8, [7 x i8] }>
%"struct.std::pair" = type { ptr, ptr }
%"class.folly::io::QueueAppender" = type { %"class.folly::IOBufQueue::WritableRangeCache", i64 }
%"class.folly::IOBufQueue::WritableRangeCache" = type { %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr }
%"class.proxygen::QPACKEncoder" = type { %"class.proxygen::HPACKEncoderBase.base", [7 x i8], %"class.proxygen::QPACKContext.base", [4 x i8], %"class.proxygen::HPACKEncodeBuffer", %"class.std::unordered_map", %"struct.proxygen::QPACKEncoder::OutstandingBlock", i32, i32, i32, i32, i64, %"class.folly::IOBufQueue", i32, i32 }
%"class.proxygen::HPACKEncoderBase.base" = type <{ ptr, %"class.proxygen::HPACKEncodeBuffer", i8 }>
%"class.proxygen::QPACKContext.base" = type <{ %"class.proxygen::QPACKHeaderTable", i32, i32, i32 }>
%"class.proxygen::QPACKHeaderTable" = type { %"class.proxygen::HeaderTable", i32, i32, i32, i32, %"class.std::unique_ptr.7" }
%"class.proxygen::HeaderTable" = type { ptr, i32, i32, %"class.std::vector", i32, i32, i32, i8, %"class.folly::F14FastMap" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl" }
%"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl" = type { %"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl_data" }
%"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.folly::F14FastMap" = type { %"class.folly::f14::detail::F14VectorMapImpl" }
%"class.folly::f14::detail::F14VectorMapImpl" = type { %"class.folly::f14::detail::F14BasicMap" }
%"class.folly::f14::detail::F14BasicMap" = type { %"class.folly::f14::detail::F14Table" }
%"class.folly::f14::detail::F14Table" = type { %"class.folly::f14::detail::VectorContainerPolicy", ptr, %"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin" }
%"class.folly::f14::detail::VectorContainerPolicy" = type { ptr }
%"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin" = type { %"struct.folly::f14::detail::PackedSizeAndChunkShift" }
%"struct.folly::f14::detail::PackedSizeAndChunkShift" = type { i64 }
%"class.std::unique_ptr.7" = type { %"struct.std::__uniq_ptr_data.8" }
%"struct.std::__uniq_ptr_data.8" = type { %"class.std::__uniq_ptr_impl.9" }
%"class.std::__uniq_ptr_impl.9" = type { %"class.std::tuple.10" }
%"class.std::tuple.10" = type { %"struct.std::_Tuple_impl.11" }
%"struct.std::_Tuple_impl.11" = type { %"struct.std::_Head_base.14" }
%"struct.std::_Head_base.14" = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.proxygen::QPACKEncoder::OutstandingBlock" = type <{ %"class.std::set", i8, [7 x i8] }>
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.folly::IOBuf" = type { i64, ptr, i64, ptr, ptr, ptr, i64 }
%"struct.proxygen::QPACKEncoder::EncodeResult" = type { %"class.std::unique_ptr", %"class.std::unique_ptr" }
%"class.proxygen::HPACKHeaderName" = type { ptr }
%"class.proxygen::HPACKHeader" = type { %"class.proxygen::HPACKHeaderName", %"class.folly::basic_fbstring" }
%"class.folly::basic_fbstring" = type { %"class.folly::fbstring_core" }
%"class.folly::fbstring_core" = type { %union.anon }
%union.anon = type { %"struct.folly::fbstring_core<char>::MediumLarge" }
%"struct.folly::fbstring_core<char>::MediumLarge" = type { ptr, i64, i64 }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, std::__cxx11::list<proxygen::QPACKEncoder::OutstandingBlock>>, std::allocator<std::pair<const unsigned long, std::__cxx11::list<proxygen::QPACKEncoder::OutstandingBlock>>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf.59" }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.__gnu_cxx::__aligned_membuf.59" = type { [56 x i8] }
%"class.std::tuple.39" = type { %"struct.std::_Tuple_impl.base", [3 x i8] }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.41", %"struct.std::_Head_base.45" }>
%"struct.std::_Tuple_impl.41" = type { %"struct.std::_Tuple_impl.42", %"struct.std::_Head_base.44" }
%"struct.std::_Tuple_impl.42" = type { %"struct.std::_Head_base.43" }
%"struct.std::_Head_base.43" = type { i32 }
%"struct.std::_Head_base.44" = type { i32 }
%"struct.std::_Head_base.45" = type { i8 }
%"class.std::allocator.53" = type { i8 }
%"struct.folly::fbstring_core<char>::RefCounted" = type <{ %"struct.std::atomic.88", [1 x i8], [7 x i8] }>
%"struct.std::atomic.88" = type { %"struct.std::__atomic_base.89" }
%"struct.std::__atomic_base.89" = type { i64 }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%"struct.google::CheckOpString" = type { ptr }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }
%"class.folly::io::Cursor" = type { %"class.folly::io::detail::CursorBase" }
%"class.folly::io::detail::CursorBase" = type { ptr, ptr, ptr, ptr, ptr, i64, i64 }
%"class.proxygen::HPACKDecodeBuffer" = type <{ ptr, i32, i32, i32, i8, [3 x i8] }>
%"struct.std::pair.71" = type { %"class.proxygen::HPACKHeaderName", %"class.std::__cxx11::list.73" }
%"class.std::__cxx11::list.73" = type { %"class.std::__cxx11::_List_base.74" }
%"class.std::__cxx11::_List_base.74" = type { %"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl" }
%"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%struct.Initializer = type { i8 }
%struct.Initializer.87 = type { i8 }
%struct.Initializer.86 = type { i8 }
%"class.std::bad_alloc" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"class.std::length_error" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"struct.std::__cow_string" = type { %union.anon.90 }
%union.anon.90 = type { ptr }

$_ZN8proxygen12QPACKEncoder16OutstandingBlockD2Ev = comdat any

$_ZN8proxygen17HPACKEncodeBufferD2Ev = comdat any

$_ZN8proxygen16HPACKEncoderBaseD2Ev = comdat any

$_ZN8proxygen15HPACKHeaderNameD2Ev = comdat any

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev = comdat any

$_ZN8proxygen11HPACKHeaderC2EONS_15HPACKHeaderNameEN5folly5RangeIPKcEE = comdat any

$_ZN8proxygen11HPACKHeaderD2Ev = comdat any

$_ZN8proxygen15HPACKHeaderNameaSERKS0_ = comdat any

$_ZNK8proxygen16QPACKHeaderTable18absoluteToRelativeEj = comdat any

$_ZN8proxygen16QPACKHeaderTable22onInsertCountIncrementEj = comdat any

$_ZN8proxygen16QPACKHeaderTable26setAcknowledgedInsertCountEj = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE = comdat any

$_ZNSt10_HashtableImSt4pairIKmNSt7__cxx114listIN8proxygen12QPACKEncoder16OutstandingBlockESaIS6_EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZN8proxygen16QPACKHeaderTableD2Ev = comdat any

$_ZNSt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEED2Ev = comdat any

$_ZN5folly13fbstring_coreIcE10initMediumEPKcm = comdat any

$_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv = comdat any

$_ZZN5folly13usingJEMallocEvENK11InitializerclEv = comdat any

$_ZZN5folly13usingTCMallocEvENK11InitializerclEv = comdat any

$_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt9bad_allocEEvOT_ = comdat any

$_ZN5folly13fbstring_coreIcE10RefCounted6createEPm = comdat any

$_ZN5folly15throw_exceptionISt12length_errorEEvOT_ = comdat any

$_ZNSt12length_errorC2EOS_ = comdat any

$_ZNSt10_HashtableImSt4pairIKmNSt7__cxx114listIN8proxygen12QPACKEncoder16OutstandingBlockESaIS6_EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm = comdat any

$_ZNSt10_HashtableImSt4pairIKmNSt7__cxx114listIN8proxygen12QPACKEncoder16OutstandingBlockESaIS6_EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableImSt4pairIKmNSt7__cxx114listIN8proxygen12QPACKEncoder16OutstandingBlockESaIS6_EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableImSt4pairIKmNSt7__cxx114listIN8proxygen12QPACKEncoder16OutstandingBlockESaIS6_EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSB_15_Hash_node_baseEPNSB_10_Hash_nodeIS9_Lb0EEE = comdat any

$_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = comdat any

$_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = comdat any

$_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes = comdat any

$_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr = comdat any

$_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [145 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/http/codec/compress/QPACKEncoder.cpp\00", align 1
@_ZN8proxygen5HPACKL9Q_INDEXEDE = internal constant %"struct.proxygen::HPACK::Instruction" { i8 -128, i8 6 }, align 1
@.str.2 = private unnamed_addr constant [63 x i8] c"Check failed: table_.add(HPACKHeader(std::move(name), value)) \00", align 1
@_ZN8proxygen5HPACKL14Q_INDEXED_POSTE = internal constant %"struct.proxygen::HPACK::Instruction" { i8 16, i8 4 }, align 1
@_ZZN8proxygen12QPACKEncoder14maybeDuplicateEjE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@_ZN3fLI7FLAGS_vE = external global i32, align 4
@.str.4 = private unnamed_addr constant [25 x i8] c"Encoded duplicate index=\00", align 1
@_ZZN8proxygen12QPACKEncoder14maybeDuplicateEjE8vlocal___0 = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [64 x i8] c"Duplicate is not usable because it overran encoder flow control\00", align 1
@.str.6 = private unnamed_addr constant [67 x i8] c"Check failed: absoluteNameIndex <= baseIndex || allowVulnerable() \00", align 1
@_ZN8proxygen5HPACKL23Q_LITERAL_NAME_REF_POSTE = internal constant %"struct.proxygen::HPACK::Instruction" { i8 0, i8 3 }, align 1
@_ZN8proxygen5HPACKL18Q_LITERAL_NAME_REFE = internal constant %"struct.proxygen::HPACK::Instruction" { i8 64, i8 4 }, align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"absoluteIndex != 0\00", align 1
@_ZZN8proxygen12QPACKEncoder14trackReferenceEjRjE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [36 x i8] c"Bumping refcount for absoluteIndex=\00", align 1
@_ZN8proxygen5HPACKL11Q_DUPLICATEE = internal constant %"struct.proxygen::HPACK::Instruction" { i8 0, i8 5 }, align 1
@_ZN8proxygen5HPACKL17Q_INSERT_NAME_REFE = internal constant %"struct.proxygen::HPACK::Instruction" { i8 -128, i8 6 }, align 1
@_ZN8proxygen5HPACKL20Q_INSERT_NO_NAME_REFE = internal constant %"struct.proxygen::HPACK::Instruction" { i8 64, i8 5 }, align 1
@_ZN8proxygen5HPACKL9Q_LITERALE = internal constant %"struct.proxygen::HPACK::Instruction" { i8 32, i8 3 }, align 1
@_ZZN8proxygen12QPACKEncoder20encodeLiteralQHelperERNS_17HPACKEncodeBufferERKNS_15HPACKHeaderNameEN5folly5RangeIPKcEEbjhRKNS_5HPACK11InstructionESE_E8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.11 = private unnamed_addr constant [21 x i8] c"encoding name index=\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"Failed to decode numInserts, err=\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"Failed to decode streamId, err=\00", align 1
@.str.15 = private unnamed_addr constant [58 x i8] c"Received an ack with no outstanding header blocks stream=\00", align 1
@_ZZN8proxygen12QPACKEncoder11onHeaderAckEmbE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.18 = private unnamed_addr constant [15 x i8] c"onCancelStream\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"onHeaderAck\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c" streamId=\00", align 1
@_ZZN8proxygen12QPACKEncoder11onHeaderAckEmbE8vlocal___0 = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.21 = private unnamed_addr constant [41 x i8] c"Decrementing refcount for absoluteIndex=\00", align 1
@_ZZN8proxygen12QPACKEncoder11onHeaderAckEmbE8vlocal___1 = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@_ZZN8proxygen12QPACKEncoder11onHeaderAckEmbE8vlocal___2 = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.22 = private unnamed_addr constant [46 x i8] c"Implicitly acknowledging requiredInsertCount=\00", align 1
@_ZTVN8proxygen16QPACKHeaderTableE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTVN8proxygen11HeaderTableE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZN5folly3f146detail15kEmptyTagVectorE = external global %"union.std::aligned_storage<32, 16>::type", align 16
@_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr local_unnamed_addr global i8 0, comdat, align 1
@_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i64 0, comdat, align 8
@_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr local_unnamed_addr global i8 0, comdat, align 1
@_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i64 0, comdat, align 8
@.str.40 = private unnamed_addr constant [18 x i8] c"thread.allocatedp\00", align 1
@_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = linkonce_odr global ptr null, comdat, align 8
@_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = linkonce_odr global i64 0, comdat, align 8
@_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr local_unnamed_addr global i8 0, comdat, align 1
@_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i64 0, comdat, align 8
@_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes = linkonce_odr constant [32 x i8] c"generic.current_allocated_bytes\00", comdat, align 16
@_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr = linkonce_odr global ptr null, comdat, align 8
@_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr = linkonce_odr global i64 0, comdat, align 8
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.41 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.42 = private unnamed_addr constant [25 x i8] c"absIndex <= insertCount_\00", align 1
@.str.43 = private unnamed_addr constant [147 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/http/codec/compress/QPACKHeaderTable.h\00", align 1
@.str.45 = private unnamed_addr constant [36 x i8] c"IOBufQueue: chain length not cached\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.46 = private unnamed_addr constant [43 x i8] c"Decoder ack'd too much: ackedInsertCount_=\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c" insertCount_=\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c" numInserts=\00", align 1
@.str.49 = private unnamed_addr constant [34 x i8] c"ackedInsertCount_ <= insertCount_\00", align 1
@.str.50 = private unnamed_addr constant [31 x i8] c"ackInsertCount <= insertCount_\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_QPACKEncoder.cpp, ptr null }]

@_ZN8proxygen12QPACKEncoderC1Ebj = unnamed_addr alias void (ptr, i1, i32), ptr @_ZN8proxygen12QPACKEncoderC2Ebj

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen12QPACKEncoderC2Ebj(ptr noundef nonnull align 8 dereferenceable(624) %this, i1 noundef zeroext %huffman, i32 noundef %tableSize) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.folly::IOBufQueue::Options", align 1
  %streamBuffer_.i = getelementptr inbounds %"class.proxygen::HPACKEncoderBase", ptr %this, i64 0, i32 1
  tail call void @_ZN8proxygen17HPACKEncodeBufferC1Ejb(ptr noundef nonnull align 8 dereferenceable(132) %streamBuffer_.i, i32 noundef 4000, i1 noundef zeroext %huffman)
  %pendingContextUpdate_.i = getelementptr inbounds %"class.proxygen::HPACKEncoderBase", ptr %this, i64 0, i32 2
  store i8 0, ptr %pendingContextUpdate_.i, align 8
  %call.i = invoke noundef ptr @_ZN8proxygen22HeaderIndexingStrategy18getDefaultInstanceEv()
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  store ptr %call.i, ptr %this, align 8
  %vtable.i = load ptr, ptr %call.i, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %0 = load ptr, ptr %vfn.i, align 8
  %call5.i = invoke i64 %0(ptr noundef nonnull align 8 dereferenceable(8) %call.i)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  %huffMax_.i.i = getelementptr inbounds %"class.proxygen::HPACKEncoderBase", ptr %this, i64 0, i32 1, i32 5
  %1 = load i32, ptr %huffMax_.i.i, align 8
  %huffMin_.i.i = getelementptr inbounds %"class.proxygen::HPACKEncoderBase", ptr %this, i64 0, i32 1, i32 4
  %2 = load i32, ptr %huffMin_.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %1, %2
  br i1 %cmp.not.i.i, label %_ZN8proxygen16HPACKEncoderBaseC2Eb.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont4.i
  %limits.sroa.2.0.extract.shift.i.i = lshr i64 %call5.i, 32
  %limits.sroa.2.0.extract.trunc.i.i = trunc i64 %limits.sroa.2.0.extract.shift.i.i to i32
  %limits.sroa.0.0.extract.trunc.i.i = trunc i64 %call5.i to i32
  store i32 %limits.sroa.0.0.extract.trunc.i.i, ptr %huffMin_.i.i, align 4
  store i32 %limits.sroa.2.0.extract.trunc.i.i, ptr %huffMax_.i.i, align 8
  br label %_ZN8proxygen16HPACKEncoderBaseC2Eb.exit

common.resume:                                    ; preds = %ehcleanup8, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i ], [ %.pn.pn, %ehcleanup8 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8proxygen17HPACKEncodeBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %streamBuffer_.i) #24
  br label %common.resume

_ZN8proxygen16HPACKEncoderBaseC2Eb.exit:          ; preds = %invoke.cont4.i, %if.then.i.i
  %4 = getelementptr inbounds i8, ptr %this, i64 152
  invoke void @_ZN8proxygen12QPACKContextC2Ejb(ptr noundef nonnull align 8 dereferenceable(116) %4, i32 noundef %tableSize, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8proxygen16HPACKEncoderBaseC2Eb.exit
  %controlBuffer_ = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 4
  invoke void @_ZN8proxygen17HPACKEncodeBufferC1Ejb(ptr noundef nonnull align 8 dereferenceable(132) %controlBuffer_, i32 noundef 4000, i1 noundef zeroext %huffman)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont
  %outstanding_ = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 5
  %_M_single_bucket.i.i = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 5, i32 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %outstanding_, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 5, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 5, i32 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 5, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 5, i32 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %5, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %5, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %5, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %vulnerable.i = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 6, i32 1
  store i8 0, ptr %vulnerable.i, align 8
  %maxDepends_ = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 7
  store i32 0, ptr %maxDepends_, align 8
  %maxVulnerable_ = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 8
  store i32 100, ptr %maxVulnerable_, align 4
  %numVulnerable_ = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 9
  store i32 0, ptr %numVulnerable_, align 8
  %maxTableSize_ = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 10
  store i32 %tableSize, ptr %maxTableSize_, align 4
  %maxEncoderStreamBytes_ = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 11
  store i64 0, ptr %maxEncoderStreamBytes_, align 8
  %decoderIngress_ = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 12
  store i8 1, ptr %ref.tmp, align 1
  invoke void @_ZN5folly10IOBufQueueC1ERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(72) %decoderIngress_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %invoke.cont6
  %numOutstandingBlocks_ = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 13
  store i32 0, ptr %numOutstandingBlocks_, align 8
  %maxNumOutstandingBlocks_ = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 14
  store i32 256, ptr %maxNumOutstandingBlocks_, align 4
  ret void

lpad:                                             ; preds = %_ZN8proxygen16HPACKEncoderBaseC2Eb.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup8

lpad3:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont6
  %8 = landingpad { ptr, i32 }
          cleanup
  %curOutstanding_ = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 6
  call void @_ZN8proxygen12QPACKEncoder16OutstandingBlockD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %curOutstanding_) #24
  call void @_ZNSt10_HashtableImSt4pairIKmNSt7__cxx114listIN8proxygen12QPACKEncoder16OutstandingBlockESaIS6_EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %outstanding_) #24
  call void @_ZN8proxygen17HPACKEncodeBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %controlBuffer_) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad3
  %.pn = phi { ptr, i32 } [ %8, %lpad5 ], [ %7, %lpad3 ]
  call void @_ZN8proxygen16QPACKHeaderTableD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %4) #24
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %6, %lpad ]
  call void @_ZN8proxygen16HPACKEncoderBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(145) %this) #24
  br label %common.resume
}

declare void @_ZN8proxygen12QPACKContextC2Ejb(ptr noundef nonnull align 8 dereferenceable(116), i32 noundef, i1 noundef zeroext) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN8proxygen17HPACKEncodeBufferC1Ejb(ptr noundef nonnull align 8 dereferenceable(132), i32 noundef, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN5folly10IOBufQueueC1ERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen12QPACKEncoder16OutstandingBlockD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit:             ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen17HPACKEncodeBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %attached.i.i = getelementptr inbounds %"class.proxygen::HPACKEncodeBuffer", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %0 = load i8, ptr %attached.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i, label %_ZN5folly2io13QueueAppenderD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %queue_.i.i = getelementptr inbounds %"class.proxygen::HPACKEncodeBuffer", ptr %this, i64 0, i32 2, i32 0, i32 1
  %2 = load ptr, ptr %queue_.i.i, align 8
  %tailStart_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %cachePtr_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %2, i64 0, i32 4
  %4 = load ptr, ptr %cachePtr_.i.i.i.i, align 8
  %5 = load ptr, ptr %4, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %3, %5
  br i1 %cmp.not.i.i.i.i, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i
  %head_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %head_.i.i.i.i, align 8
  %prev_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %6, i64 0, i32 5
  %7 = load ptr, ptr %prev_.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %8 = load i64, ptr %7, align 8
  %add.i.i.i.i.i = add i64 %8, %sub.ptr.sub.i.i.i.i
  store i64 %add.i.i.i.i.i, ptr %7, align 8
  %chainLength_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %2, i64 0, i32 1
  %9 = load i64, ptr %chainLength_.i.i.i.i, align 8
  %add.i.i.i.i = add i64 %9, %sub.ptr.sub.i.i.i.i
  store i64 %add.i.i.i.i, ptr %chainLength_.i.i.i.i, align 8
  %10 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %add.ptr22.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 %sub.ptr.sub.i.i.i.i
  store ptr %add.ptr22.i.i.i.i, ptr %tailStart_.i.i.i.i, align 8
  %.pre.i.i.i = load ptr, ptr %cachePtr_.i.i.i.i, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i:  ; preds = %if.then.i.i.i.i, %if.then.i.i
  %11 = phi ptr [ %4, %if.then.i.i ], [ %.pre.i.i.i, %if.then.i.i.i.i ]
  %localCache_.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %2, i64 0, i32 5
  %cmp.not.i.i.i = icmp eq ptr %11, %localCache_.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZN5folly2io13QueueAppenderD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %localCache_.i.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %second.i.i.i.i.i, align 8
  %second3.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %2, i64 0, i32 5, i32 0, i32 1
  store ptr %13, ptr %second3.i.i.i.i.i, align 8
  %attached.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %11, i64 0, i32 1
  %14 = load i8, ptr %attached.i.i.i.i, align 8
  %15 = and i8 %14, 1
  %attached3.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %2, i64 0, i32 5, i32 1
  store i8 %15, ptr %attached3.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %11, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i.i, ptr %cachePtr_.i.i.i.i, align 8
  br label %_ZN5folly2io13QueueAppenderD2Ev.exit

_ZN5folly2io13QueueAppenderD2Ev.exit:             ; preds = %entry, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, %if.then.i.i.i
  tail call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen16HPACKEncoderBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(145) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %attached.i.i.i = getelementptr inbounds %"class.proxygen::HPACKEncoderBase", ptr %this, i64 0, i32 1, i32 2, i32 0, i32 0, i32 1
  %0 = load i8, ptr %attached.i.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i.i, label %_ZN8proxygen17HPACKEncodeBufferD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %queue_.i.i.i = getelementptr inbounds %"class.proxygen::HPACKEncoderBase", ptr %this, i64 0, i32 1, i32 2, i32 0, i32 1
  %2 = load ptr, ptr %queue_.i.i.i, align 8
  %tailStart_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %tailStart_.i.i.i.i.i, align 8
  %cachePtr_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %2, i64 0, i32 4
  %4 = load ptr, ptr %cachePtr_.i.i.i.i.i, align 8
  %5 = load ptr, ptr %4, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %cmp.not.i.i.i.i.i, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %head_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %head_.i.i.i.i.i, align 8
  %prev_.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %6, i64 0, i32 5
  %7 = load ptr, ptr %prev_.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %8 = load i64, ptr %7, align 8
  %add.i.i.i.i.i.i = add i64 %8, %sub.ptr.sub.i.i.i.i.i
  store i64 %add.i.i.i.i.i.i, ptr %7, align 8
  %chainLength_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %2, i64 0, i32 1
  %9 = load i64, ptr %chainLength_.i.i.i.i.i, align 8
  %add.i.i.i.i.i = add i64 %9, %sub.ptr.sub.i.i.i.i.i
  store i64 %add.i.i.i.i.i, ptr %chainLength_.i.i.i.i.i, align 8
  %10 = load ptr, ptr %tailStart_.i.i.i.i.i, align 8
  %add.ptr22.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %add.ptr22.i.i.i.i.i, ptr %tailStart_.i.i.i.i.i, align 8
  %.pre.i.i.i.i = load ptr, ptr %cachePtr_.i.i.i.i.i, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i
  %11 = phi ptr [ %4, %if.then.i.i.i ], [ %.pre.i.i.i.i, %if.then.i.i.i.i.i ]
  %localCache_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %2, i64 0, i32 5
  %cmp.not.i.i.i.i = icmp eq ptr %11, %localCache_.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZN8proxygen17HPACKEncodeBufferD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %localCache_.i.i.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %second3.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %2, i64 0, i32 5, i32 0, i32 1
  store ptr %13, ptr %second3.i.i.i.i.i.i, align 8
  %attached.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %11, i64 0, i32 1
  %14 = load i8, ptr %attached.i.i.i.i.i, align 8
  %15 = and i8 %14, 1
  %attached3.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %2, i64 0, i32 5, i32 1
  store i8 %15, ptr %attached3.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %11, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i.i.i, ptr %cachePtr_.i.i.i.i.i, align 8
  br label %_ZN8proxygen17HPACKEncodeBufferD2Ev.exit

_ZN8proxygen17HPACKEncodeBufferD2Ev.exit:         ; preds = %entry, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i, %if.then.i.i.i.i
  %streamBuffer_ = getelementptr inbounds %"class.proxygen::HPACKEncoderBase", ptr %this, i64 0, i32 1
  tail call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %streamBuffer_) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen12QPACKEncoder6encodeERKSt6vectorINS_11HPACKHeaderESaIS2_EEjmj(ptr noalias nocapture writeonly sret(%"struct.proxygen::QPACKEncoder::EncodeResult") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(624) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %headers, i32 noundef %headroom, i64 noundef %streamId, i32 noundef %maxEncoderStreamBytes) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %controlQueue = alloca %"class.folly::IOBufQueue", align 8
  %ref.tmp = alloca %"struct.folly::IOBufQueue::Options", align 1
  %requiredInsertCount = alloca i32, align 4
  %agg.tmp = alloca %"class.proxygen::HPACKHeaderName", align 8
  %agg.tmp18 = alloca %"class.std::unique_ptr", align 8
  %agg.tmp20 = alloca %"class.std::unique_ptr", align 8
  store i8 1, ptr %ref.tmp, align 1
  call void @_ZN5folly10IOBufQueueC1ERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(72) %controlQueue, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %call2 = invoke noundef i32 @_ZN8proxygen12QPACKEncoder11startEncodeERN5folly10IOBufQueueEjj(ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef nonnull align 8 dereferenceable(72) %controlQueue, i32 noundef %headroom, i32 noundef %maxEncoderStreamBytes)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %insertCount_.i = getelementptr inbounds i8, ptr %this, i64 200
  %0 = load i32, ptr %insertCount_.i, align 8
  store i32 0, ptr %requiredInsertCount, align 4
  %1 = load ptr, ptr %headers, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl_data", ptr %headers, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not24 = icmp eq ptr %1, %2
  br i1 %cmp.i.not24, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont, %_ZN8proxygen15HPACKHeaderNameD2Ev.exit
  %__begin1.sroa.0.025 = phi ptr [ %incdec.ptr.i, %_ZN8proxygen15HPACKHeaderNameD2Ev.exit ], [ %1, %invoke.cont ]
  store ptr null, ptr %agg.tmp, align 8
  %3 = load ptr, ptr %__begin1.sroa.0.025, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %invoke.cont14, label %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i

_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i: ; preds = %for.body
  %call.i.i.i.i.i5 = invoke noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
          to label %call.i.i.i.i.i.noexc unwind label %lpad.loopexit

call.i.i.i.i.i.noexc:                             ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %call.i.i.i.i.i5 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 5
  %4 = add nsw i64 %sub.ptr.div.i.i.i.i.i, -89
  %or.cond.i.i.i.i.i = icmp ult i64 %4, -87
  %5 = and i64 %sub.ptr.sub.i.i.i.i.i, 8128
  %6 = icmp eq i64 %5, 0
  %.not1.i.i.i = or i1 %6, %or.cond.i.i.i.i.i
  br i1 %.not1.i.i.i, label %if.then.i.i, label %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.if.else_crit_edge.i.i

_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.if.else_crit_edge.i.i: ; preds = %call.i.i.i.i.i.noexc
  %.pre.i.i = load ptr, ptr %__begin1.sroa.0.025, align 8
  br label %invoke.cont14

if.then.i.i:                                      ; preds = %call.i.i.i.i.i.noexc
  %call2.i.i6 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
          to label %call2.i.i.noexc unwind label %lpad.loopexit

call2.i.i.noexc:                                  ; preds = %if.then.i.i
  %7 = load ptr, ptr %__begin1.sroa.0.025, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call2.i.i6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %invoke.cont14 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %call2.i.i.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call2.i.i6) #27
  br label %ehcleanup25

invoke.cont14:                                    ; preds = %for.body, %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.if.else_crit_edge.i.i, %call2.i.i.noexc
  %storemerge.i.i = phi ptr [ %call2.i.i6, %call2.i.i.noexc ], [ %.pre.i.i, %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.if.else_crit_edge.i.i ], [ null, %for.body ]
  store ptr %storemerge.i.i, ptr %agg.tmp, align 8
  %value = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %__begin1.sroa.0.025, i64 0, i32 1
  %9 = load ptr, ptr %value, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.025, i64 31
  %10 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  %cmp.i.i.i.i = icmp ult i8 %10, 64
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i, ptr %value, ptr %9
  %size_.i.i.i = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %__begin1.sroa.0.025, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %11 = load i64, ptr %size_.i.i.i, align 8
  %conv.i.i.i = zext i8 %10 to i64
  %sub.i.i.i = sub nsw i64 23, %conv.i.i.i
  %cmp.i.i.i7 = icmp ult i8 %10, 24
  %cond.i.i.i = select i1 %cmp.i.i.i7, i64 %sub.i.i.i, i64 %11
  %add.ptr.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %cond.i.i.i
  %call16 = invoke noundef i64 @_ZN8proxygen12QPACKEncoder13encodeHeaderQENS_15HPACKHeaderNameEN5folly5RangeIPKcEEjRj(ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef nonnull %agg.tmp, ptr %cond.i.i.i.i, ptr %add.ptr.i.i, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %requiredInsertCount)
          to label %invoke.cont15 unwind label %lpad13, !range !4

invoke.cont15:                                    ; preds = %invoke.cont14
  %12 = load ptr, ptr %agg.tmp, align 8
  %cmp.i.i.i8 = icmp eq ptr %12, null
  br i1 %cmp.i.i.i8, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit, label %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i9

_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i9: ; preds = %invoke.cont15
  %call.i.i.i.i1.i = invoke noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
          to label %call.i.i.i.i.noexc.i unwind label %terminate.lpad.i

call.i.i.i.i.noexc.i:                             ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i9
  %sub.ptr.lhs.cast.i.i.i.i.i10 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i11 = ptrtoint ptr %call.i.i.i.i1.i to i64
  %sub.ptr.sub.i.i.i.i.i12 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i10, %sub.ptr.rhs.cast.i.i.i.i.i11
  %sub.ptr.div.i.i.i.i.i13 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i12, 5
  %13 = add nsw i64 %sub.ptr.div.i.i.i.i.i13, -89
  %or.cond.i.i.i.i.i14 = icmp ult i64 %13, -87
  %14 = and i64 %sub.ptr.sub.i.i.i.i.i12, 8128
  %15 = icmp eq i64 %14, 0
  %.not1.i.i.i15 = or i1 %15, %or.cond.i.i.i.i.i14
  br i1 %.not1.i.i.i15, label %if.then.i.i16, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit

if.then.i.i16:                                    ; preds = %call.i.i.i.i.noexc.i
  %16 = load ptr, ptr %agg.tmp, align 8
  %isnull.i.i = icmp eq ptr %16, null
  br i1 %isnull.i.i, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then.i.i16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #24
  call void @_ZdlPv(ptr noundef nonnull %16) #27
  br label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit

terminate.lpad.i:                                 ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i9
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #25
  unreachable

_ZN8proxygen15HPACKHeaderNameD2Ev.exit:           ; preds = %invoke.cont15, %call.i.i.i.i.noexc.i, %if.then.i.i16, %delete.notnull.i.i
  store ptr null, ptr %agg.tmp, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %__begin1.sroa.0.025, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %2
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad.loopexit:                                    ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i, %if.then.i.i
  %lpad.loopexit22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad.loopexit.split-lp:                           ; preds = %entry
  %lpad.loopexit.split-lp23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad13:                                           ; preds = %invoke.cont14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8proxygen15HPACKHeaderNameD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #24
  br label %ehcleanup25

for.end:                                          ; preds = %_ZN8proxygen15HPACKHeaderNameD2Ev.exit, %invoke.cont
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %tailStart_.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %controlQueue, i64 0, i32 3
  %20 = load ptr, ptr %tailStart_.i.i.i, align 8, !noalias !8
  %cachePtr_.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %controlQueue, i64 0, i32 4
  %21 = load ptr, ptr %cachePtr_.i.i.i, align 8, !noalias !5
  %22 = load ptr, ptr %21, align 8, !noalias !8
  %cmp.not.i.i.i = icmp eq ptr %20, %22
  br i1 %cmp.not.i.i.i, label %invoke.cont19, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end
  %head_.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %controlQueue, i64 0, i32 2
  %23 = load ptr, ptr %head_.i.i.i, align 8, !noalias !8
  %prev_.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %23, i64 0, i32 5
  %24 = load ptr, ptr %prev_.i.i.i.i, align 8, !noalias !8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %25 = load i64, ptr %24, align 8, !noalias !8
  %add.i.i.i.i = add i64 %sub.ptr.sub.i.i.i, %25
  store i64 %add.i.i.i.i, ptr %24, align 8, !noalias !8
  %.pre.i = load ptr, ptr %cachePtr_.i.i.i, align 8, !noalias !5
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i.i.i, %for.end
  %26 = phi ptr [ %21, %for.end ], [ %.pre.i, %if.then.i.i.i ]
  %head_.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %controlQueue, i64 0, i32 2
  %27 = load i64, ptr %head_.i, align 8, !noalias !5
  store i64 %27, ptr %agg.tmp18, align 8, !alias.scope !5
  %chainLength_.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %controlQueue, i64 0, i32 1
  %reusableTail_5.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %controlQueue, i64 0, i32 6
  store ptr null, ptr %reusableTail_5.i.i.i.i.i, align 8, !noalias !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %chainLength_.i, i8 0, i64 24, i1 false), !noalias !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false), !noalias !5
  %28 = load i32, ptr %requiredInsertCount, align 4
  invoke void @_ZN8proxygen12QPACKEncoder14completeEncodeEmjj(ptr nonnull sret(%"class.std::unique_ptr") align 8 %agg.tmp20, ptr noundef nonnull align 8 dereferenceable(624) %this, i64 noundef %streamId, i32 noundef %0, i32 noundef %28)
          to label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit unwind label %lpad21

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont19
  store i64 %27, ptr %agg.result, align 8
  %stream.i = getelementptr inbounds %"struct.proxygen::QPACKEncoder::EncodeResult", ptr %agg.result, i64 0, i32 1
  %29 = load i64, ptr %agg.tmp20, align 8
  store i64 %29, ptr %stream.i, align 8
  store ptr null, ptr %agg.tmp20, align 8
  call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %controlQueue) #24
  ret void

lpad21:                                           ; preds = %invoke.cont19
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp18) #24
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad.i.i, %lpad21, %lpad13
  %.pn = phi { ptr, i32 } [ %19, %lpad13 ], [ %30, %lpad21 ], [ %8, %lpad.i.i ], [ %lpad.loopexit22, %lpad.loopexit ], [ %lpad.loopexit.split-lp23, %lpad.loopexit.split-lp ]
  call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %controlQueue) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8proxygen12QPACKEncoder11startEncodeERN5folly10IOBufQueueEjj(ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef nonnull align 8 dereferenceable(72) %controlQueue, i32 noundef %headroom, i32 noundef %maxEncoderStreamBytes) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 4, i32 1
  store ptr %controlQueue, ptr %0, align 8
  %buf_.i = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 4, i32 2
  %growthSize_.i = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 4, i32 3
  %1 = load i32, ptr %growthSize_.i, align 8
  %attached.i.i.i = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 4, i32 2, i32 0, i32 0, i32 1
  %2 = load i8, ptr %attached.i.i.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i.i, label %if.then5.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %queue_.i.i.i = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 4, i32 2, i32 0, i32 1
  %4 = load ptr, ptr %queue_.i.i.i, align 8
  %tailStart_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %tailStart_.i.i.i.i.i, align 8
  %cachePtr_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %4, i64 0, i32 4
  %6 = load ptr, ptr %cachePtr_.i.i.i.i.i, align 8
  %7 = load ptr, ptr %6, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %cmp.not.i.i.i.i.i, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %head_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %4, i64 0, i32 2
  %8 = load ptr, ptr %head_.i.i.i.i.i, align 8
  %prev_.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %8, i64 0, i32 5
  %9 = load ptr, ptr %prev_.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %10 = load i64, ptr %9, align 8
  %add.i.i.i.i.i.i = add i64 %10, %sub.ptr.sub.i.i.i.i.i
  store i64 %add.i.i.i.i.i.i, ptr %9, align 8
  %chainLength_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %4, i64 0, i32 1
  %11 = load i64, ptr %chainLength_.i.i.i.i.i, align 8
  %add.i.i.i.i.i = add i64 %11, %sub.ptr.sub.i.i.i.i.i
  store i64 %add.i.i.i.i.i, ptr %chainLength_.i.i.i.i.i, align 8
  %12 = load ptr, ptr %tailStart_.i.i.i.i.i, align 8
  %add.ptr22.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %add.ptr22.i.i.i.i.i, ptr %tailStart_.i.i.i.i.i, align 8
  %.pre.i.i.i.i = load ptr, ptr %cachePtr_.i.i.i.i.i, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i
  %13 = phi ptr [ %6, %if.then.i.i.i ], [ %.pre.i.i.i.i, %if.then.i.i.i.i.i ]
  %localCache_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %4, i64 0, i32 5
  %cmp.not.i.i.i.i = icmp eq ptr %13, %localCache_.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %if.then5.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %localCache_.i.i.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %second3.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %4, i64 0, i32 5, i32 0, i32 1
  store ptr %15, ptr %second3.i.i.i.i.i.i, align 8
  %attached.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %13, i64 0, i32 1
  %16 = load i8, ptr %attached.i.i.i.i.i, align 8
  %17 = and i8 %16, 1
  %attached3.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %4, i64 0, i32 5, i32 1
  store i8 %17, ptr %attached3.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %13, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i.i.i, ptr %cachePtr_.i.i.i.i.i, align 8
  br label %if.then5.i.i.i

if.then5.i.i.i:                                   ; preds = %if.then.i.i.i.i, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i, %entry
  %queue_2.i.i.i = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 4, i32 2, i32 0, i32 1
  store ptr %controlQueue, ptr %queue_2.i.i.i, align 8
  %cachePtr_.i.i1.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %controlQueue, i64 0, i32 4
  %18 = load ptr, ptr %cachePtr_.i.i1.i.i.i, align 8
  %cmp.not.i.i2.i.i.i = icmp eq ptr %18, %buf_.i
  br i1 %cmp.not.i.i2.i.i.i, label %_ZN8proxygen17HPACKEncodeBuffer11setWriteBufEPN5folly10IOBufQueueE.exit, label %if.then.i.i3.i.i.i

if.then.i.i3.i.i.i:                               ; preds = %if.then5.i.i.i
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %buf_.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %18, i64 0, i32 1
  %20 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %second3.i.i.i.i.i.i.i = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 4, i32 2, i32 0, i32 0, i32 0, i32 1
  store ptr %20, ptr %second3.i.i.i.i.i.i.i, align 8
  %attached.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %18, i64 0, i32 1
  %21 = load i8, ptr %attached.i.i.i.i.i.i, align 8
  %22 = and i8 %21, 1
  store i8 %22, ptr %attached.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %18, i8 0, i64 17, i1 false)
  store ptr %buf_.i, ptr %cachePtr_.i.i1.i.i.i, align 8
  br label %_ZN8proxygen17HPACKEncodeBuffer11setWriteBufEPN5folly10IOBufQueueE.exit

_ZN8proxygen17HPACKEncodeBuffer11setWriteBufEPN5folly10IOBufQueueE.exit: ; preds = %if.then5.i.i.i, %if.then.i.i3.i.i.i
  %conv.i = zext i32 %1 to i64
  %growth_.i.i = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 4, i32 2, i32 1
  store i64 %conv.i, ptr %growth_.i.i, align 8
  %tobool.not = icmp eq i32 %headroom, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN8proxygen17HPACKEncodeBuffer11setWriteBufEPN5folly10IOBufQueueE.exit
  %streamBuffer_ = getelementptr inbounds %"class.proxygen::HPACKEncoderBase", ptr %this, i64 0, i32 1
  tail call void @_ZN8proxygen17HPACKEncodeBuffer11addHeadroomEj(ptr noundef nonnull align 8 dereferenceable(132) %streamBuffer_, i32 noundef %headroom)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN8proxygen17HPACKEncodeBuffer11setWriteBufEPN5folly10IOBufQueueE.exit
  %controlBuffer_ = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 4
  %conv = zext i32 %maxEncoderStreamBytes to i64
  %maxEncoderStreamBytes_ = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 11
  store i64 %conv, ptr %maxEncoderStreamBytes_, align 8
  %capacity_.i = getelementptr inbounds i8, ptr %this, i64 160
  %23 = load i32, ptr %capacity_.i, align 8
  %call3 = tail call noundef i32 @_ZN8proxygen16HPACKEncoderBase26handlePendingContextUpdateERNS_17HPACKEncodeBufferEj(ptr noundef nonnull align 8 dereferenceable(145) %this, ptr noundef nonnull align 8 dereferenceable(132) %controlBuffer_, i32 noundef %23)
  %conv4 = zext i32 %call3 to i64
  %24 = load i64, ptr %maxEncoderStreamBytes_, align 8
  %sub = sub nsw i64 %24, %conv4
  store i64 %sub, ptr %maxEncoderStreamBytes_, align 8
  %insertCount_.i = getelementptr inbounds i8, ptr %this, i64 200
  %25 = load i32, ptr %insertCount_.i, align 8
  ret i32 %25
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN8proxygen12QPACKEncoder13encodeHeaderQENS_15HPACKHeaderNameEN5folly5RangeIPKcEEjRj(ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef %name, ptr %value.coerce0, ptr %value.coerce1, i32 noundef %baseIndex, ptr nocapture noundef nonnull align 4 dereferenceable(4) %requiredInsertCount) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp58 = alloca %"class.proxygen::HPACKHeader", align 8
  %ref.tmp64 = alloca %"class.google::LogMessageFatal", align 8
  %0 = load ptr, ptr %name, align 8
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  %sub.ptr.lhs.cast.i = ptrtoint ptr %value.coerce1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %value.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 152
  %call.i13 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZN8proxygen22QPACKStaticHeaderTable3getEv()
  %call6 = tail call i64 @_ZNK8proxygen11HeaderTable8getIndexERKNS_15HPACKHeaderNameEN5folly5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(80) %call.i13, ptr noundef nonnull align 8 dereferenceable(8) %name, ptr %value.coerce0, ptr %value.coerce1)
  %1 = and i64 %call6, 4294967295
  %cmp.not = icmp eq i64 %1, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %staticRefs_ = getelementptr inbounds i8, ptr %this, i64 264
  %2 = load i32, ptr %staticRefs_, align 8
  %inc = add i32 %2, 1
  store i32 %inc, ptr %staticRefs_, align 8
  %streamBuffer_ = getelementptr inbounds %"class.proxygen::HPACKEncoderBase", ptr %this, i64 0, i32 1
  %sub = add i64 %call6, 4294967295
  %conv8 = and i64 %sub, 4294967295
  %call9 = tail call noundef i32 @_ZN8proxygen17HPACKEncodeBuffer13encodeIntegerEmhh(ptr noundef nonnull align 8 dereferenceable(132) %streamBuffer_, i64 noundef %conv8, i8 noundef zeroext -64, i8 noundef zeroext 6)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %name, align 8
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  %conv.i14 = and i64 %call.i.i, 4294967295
  %add13.i.i.i = add i64 %conv.i14, %sub.ptr.sub.i
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %add13.i.i.i, 4294967295
  %4 = shl i64 %add13.i.i.i, 32
  %5 = or disjoint i64 %4, 1
  %retval.sroa.0.0.insert.insert.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 2818, i64 %5
  %ref.tmp11.sroa.21.0.extract.shift.i.i.i = lshr i64 %retval.sroa.0.0.insert.insert.i.i.i.i.i, 32
  %ref.tmp11.sroa.21.0.extract.trunc.i.i.i = trunc i64 %ref.tmp11.sroa.21.0.extract.shift.i.i.i to i32
  %6 = and i64 %retval.sroa.0.0.insert.insert.i.i.i.i.i, 3
  %cmp.i.i.i.i = icmp eq i64 %6, 1
  %7 = add i32 %ref.tmp11.sroa.21.0.extract.trunc.i.i.i, 32
  %add15.i.i = select i1 %cmp.i.i.i.i, i32 %7, i32 31
  %capacity_.i.i = getelementptr inbounds i8, ptr %this, i64 160
  %8 = load i32, ptr %capacity_.i.i, align 8
  %cmp.not.i = icmp ugt i32 %add15.i.i, %8
  br i1 %cmp.not.i, label %if.then36, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %9 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %_ZNK8proxygen12QPACKEncoder11shouldIndexERKNS_15HPACKHeaderNameEN5folly5RangeIPKcEE.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true.i
  %vtable.i = load ptr, ptr %9, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %10 = load ptr, ptr %vfn.i, align 8
  %call6.i = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %name, ptr %value.coerce0, ptr %value.coerce1, i1 noundef zeroext false)
  br i1 %call6.i, label %_ZNK8proxygen12QPACKEncoder11shouldIndexERKNS_15HPACKHeaderNameEN5folly5RangeIPKcEE.exit, label %if.then36

_ZNK8proxygen12QPACKEncoder11shouldIndexERKNS_15HPACKHeaderNameEN5folly5RangeIPKcEE.exit: ; preds = %land.lhs.true.i, %lor.lhs.false.i
  %numOutstandingBlocks_.i.i = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 13
  %11 = load i32, ptr %numOutstandingBlocks_.i.i, align 8
  %maxNumOutstandingBlocks_.i.i = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 14
  %12 = load i32, ptr %maxNumOutstandingBlocks_.i.i, align 4
  %cmp.i.i15 = icmp ult i32 %11, %12
  br i1 %cmp.i.i15, label %if.then12, label %if.then36

if.then12:                                        ; preds = %_ZNK8proxygen12QPACKEncoder11shouldIndexERKNS_15HPACKHeaderNameEN5folly5RangeIPKcEE.exit
  %numVulnerable_.i = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 9
  %13 = load i32, ptr %numVulnerable_.i, align 8
  %maxVulnerable_.i = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 8
  %14 = load i32, ptr %maxVulnerable_.i, align 4
  %cmp.i = icmp ult i32 %13, %14
  %call16 = tail call noundef i32 @_ZNK8proxygen16QPACKHeaderTable8getIndexERKNS_15HPACKHeaderNameEN5folly5RangeIPKcEEb(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %name, ptr %value.coerce0, ptr %value.coerce1, i1 noundef zeroext %cmp.i)
  switch i32 %call16, label %if.end34 [
    i32 -1, label %if.then36
    i32 0, label %if.then36.fold.split
  ]

if.end34:                                         ; preds = %if.then12
  %call24 = tail call i64 @_ZN8proxygen12QPACKEncoder14maybeDuplicateEj(ptr noundef nonnull align 8 dereferenceable(624) %this, i32 noundef %call16)
  %ref.tmp23.sroa.247.0.extract.shift = lshr i64 %call24, 32
  %ref.tmp23.sroa.247.0.extract.trunc = trunc i64 %ref.tmp23.sroa.247.0.extract.shift to i32
  %15 = and i64 %call24, 1
  %tobool27 = icmp ne i64 %15, 0
  %cmp28 = icmp eq i32 %ref.tmp23.sroa.247.0.extract.trunc, 0
  %16 = and i1 %tobool27, %cmp28
  br i1 %cmp28, label %if.then36, label %while.end124

if.then36.fold.split:                             ; preds = %if.then12
  br label %if.then36

if.then36:                                        ; preds = %if.then12, %if.then36.fold.split, %if.end, %lor.lhs.false.i, %_ZNK8proxygen12QPACKEncoder11shouldIndexERKNS_15HPACKHeaderNameEN5folly5RangeIPKcEE.exit, %if.end34
  %indexable.1.in65 = phi i1 [ %16, %if.end34 ], [ false, %_ZNK8proxygen12QPACKEncoder11shouldIndexERKNS_15HPACKHeaderNameEN5folly5RangeIPKcEE.exit ], [ false, %lor.lhs.false.i ], [ false, %if.end ], [ false, %if.then12 ], [ true, %if.then36.fold.split ]
  %call.i.i16 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZN8proxygen22QPACKStaticHeaderTable3getEv(), !noalias !11
  %call2.i = tail call noundef i32 @_ZNK8proxygen11HeaderTable9nameIndexERKNS_15HPACKHeaderNameE(ptr noundef nonnull align 8 dereferenceable(80) %call.i.i16, ptr noundef nonnull align 8 dereferenceable(8) %name), !noalias !11
  %cmp.i17 = icmp eq i32 %call2.i, 0
  br i1 %cmp.i17, label %land.lhs.true.i18, label %_ZN8proxygen12QPACKEncoder13getNameIndexQERKNS_15HPACKHeaderNameE.exit

land.lhs.true.i18:                                ; preds = %if.then36
  %numOutstandingBlocks_.i.i19 = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 13
  %17 = load i32, ptr %numOutstandingBlocks_.i.i19, align 8, !noalias !11
  %maxNumOutstandingBlocks_.i.i20 = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 14
  %18 = load i32, ptr %maxNumOutstandingBlocks_.i.i20, align 4, !noalias !11
  %cmp.i.i21 = icmp ult i32 %17, %18
  br i1 %cmp.i.i21, label %if.then.i, label %_ZN8proxygen12QPACKEncoder13getNameIndexQERKNS_15HPACKHeaderNameE.exit

if.then.i:                                        ; preds = %land.lhs.true.i18
  %numVulnerable_.i.i = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 9
  %19 = load i32, ptr %numVulnerable_.i.i, align 8, !noalias !11
  %maxVulnerable_.i.i = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 8
  %20 = load i32, ptr %maxVulnerable_.i.i, align 4, !noalias !11
  %cmp.i2.i = icmp ult i32 %19, %20
  %call6.i22 = tail call noundef i32 @_ZNK8proxygen16QPACKHeaderTable9nameIndexERKNS_15HPACKHeaderNameEb(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %name, i1 noundef zeroext %cmp.i2.i), !noalias !11
  %cmp7.not.i = icmp eq i32 %call6.i22, 0
  br i1 %cmp7.not.i, label %_ZN8proxygen12QPACKEncoder13getNameIndexQERKNS_15HPACKHeaderNameE.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = tail call i64 @_ZN8proxygen12QPACKEncoder14maybeDuplicateEj(ptr noundef nonnull align 8 dereferenceable(624) %this, i32 noundef %call6.i22), !noalias !11
  %ref.tmp.sroa.1.0.extract.shift.i = lshr i64 %call9.i, 32
  %ref.tmp.sroa.1.0.extract.trunc.i = trunc i64 %ref.tmp.sroa.1.0.extract.shift.i to i32
  %tobool.not.i23 = icmp eq i32 %ref.tmp.sroa.1.0.extract.trunc.i, 0
  br i1 %tobool.not.i23, label %_ZN8proxygen12QPACKEncoder13getNameIndexQERKNS_15HPACKHeaderNameE.exit, label %if.then10.i

if.then10.i:                                      ; preds = %if.then8.i
  %call13.i = tail call noundef i32 @_ZNK8proxygen16QPACKHeaderTable18absoluteToRelativeEj(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr, i32 noundef %ref.tmp.sroa.1.0.extract.trunc.i), !noalias !11
  br label %_ZN8proxygen12QPACKEncoder13getNameIndexQERKNS_15HPACKHeaderNameE.exit

_ZN8proxygen12QPACKEncoder13getNameIndexQERKNS_15HPACKHeaderNameE.exit: ; preds = %if.then36, %land.lhs.true.i18, %if.then.i, %if.then8.i, %if.then10.i
  %absoluteNameIndex.0.i = phi i32 [ 0, %if.then.i ], [ %ref.tmp.sroa.1.0.extract.trunc.i, %if.then10.i ], [ 0, %land.lhs.true.i18 ], [ 0, %if.then36 ], [ 0, %if.then8.i ]
  %nameIndex.0.i = phi i32 [ 0, %if.then.i ], [ %call13.i, %if.then10.i ], [ 0, %land.lhs.true.i18 ], [ %call2.i, %if.then36 ], [ 0, %if.then8.i ]
  %tobool55 = phi i1 [ true, %if.then.i ], [ false, %if.then10.i ], [ true, %land.lhs.true.i18 ], [ true, %if.then36 ], [ true, %if.then8.i ]
  %isStatic.0.i = phi i8 [ 1, %if.then.i ], [ 0, %if.then10.i ], [ 1, %land.lhs.true.i18 ], [ 1, %if.then36 ], [ 1, %if.then8.i ]
  %maxEncoderStreamBytes_ = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 11
  %21 = load i64, ptr %maxEncoderStreamBytes_, align 8
  %cmp40 = icmp sgt i64 %21, 0
  %and4412 = and i1 %indexable.1.in65, %cmp40
  br i1 %and4412, label %if.then48, label %if.then105

if.then48:                                        ; preds = %_ZN8proxygen12QPACKEncoder13getNameIndexQERKNS_15HPACKHeaderNameE.exit
  %22 = load ptr, ptr %name, align 8
  %call.i.i24 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #24
  %conv.i25 = and i64 %call.i.i24, 4294967295
  %add13.i.i.i29 = add i64 %conv.i25, %sub.ptr.sub.i
  %cmp.i.i.i.i.i.i.i30 = icmp ugt i64 %add13.i.i.i29, 4294967295
  %23 = shl i64 %add13.i.i.i29, 32
  %24 = or disjoint i64 %23, 1
  %retval.sroa.0.0.insert.insert.i.i.i.i.i31 = select i1 %cmp.i.i.i.i.i.i.i30, i64 2818, i64 %24
  %ref.tmp11.sroa.21.0.extract.shift.i.i.i32 = lshr i64 %retval.sroa.0.0.insert.insert.i.i.i.i.i31, 32
  %ref.tmp11.sroa.21.0.extract.trunc.i.i.i33 = trunc i64 %ref.tmp11.sroa.21.0.extract.shift.i.i.i32 to i32
  %25 = and i64 %retval.sroa.0.0.insert.insert.i.i.i.i.i31, 3
  %cmp.i.i.i.i34 = icmp eq i64 %25, 1
  %26 = add i32 %ref.tmp11.sroa.21.0.extract.trunc.i.i.i33, 32
  %add15.i.i35 = select i1 %cmp.i.i.i.i34, i32 %26, i32 31
  %bytes_.i = getelementptr inbounds i8, ptr %this, i64 164
  %27 = load i32, ptr %bytes_.i, align 4
  %add.i = add i32 %add15.i.i35, %27
  %28 = load i32, ptr %capacity_.i.i, align 8
  %minFree_.i = getelementptr inbounds i8, ptr %this, i64 244
  %29 = load i32, ptr %minFree_.i, align 4
  %sub.i = sub i32 %28, %29
  %cmp.not.i36 = icmp ugt i32 %add15.i.i35, %sub.i
  br i1 %cmp.not.i36, label %if.else99, label %land.rhs.i37

land.rhs.i37:                                     ; preds = %if.then48
  %cmp5.not.i = icmp ugt i32 %add.i, %28
  br i1 %cmp5.not.i, label %_ZN8proxygen16QPACKHeaderTable8canIndexERKNS_15HPACKHeaderNameEN5folly5RangeIPKcEE.exit, label %if.then53

_ZN8proxygen16QPACKHeaderTable8canIndexERKNS_15HPACKHeaderNameEN5folly5RangeIPKcEE.exit: ; preds = %land.rhs.i37
  %sub7.i = sub i32 %add.i, %28
  %call8.i = tail call noundef zeroext i1 @_ZN8proxygen16QPACKHeaderTable8canEvictEj(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr, i32 noundef %sub7.i)
  br i1 %call8.i, label %if.then53, label %if.else99

if.then53:                                        ; preds = %land.rhs.i37, %_ZN8proxygen16QPACKHeaderTable8canIndexERKNS_15HPACKHeaderNameEN5folly5RangeIPKcEE.exit
  %controlBuffer_.i = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 4
  %call.i38 = tail call noundef i32 @_ZN8proxygen12QPACKEncoder20encodeLiteralQHelperERNS_17HPACKEncodeBufferERKNS_15HPACKHeaderNameEN5folly5RangeIPKcEEbjhRKNS_5HPACK11InstructionESE_(ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef nonnull align 8 dereferenceable(132) %controlBuffer_.i, ptr noundef nonnull align 8 dereferenceable(8) %name, ptr %value.coerce0, ptr %value.coerce1, i1 noundef zeroext %tobool55, i32 noundef %nameIndex.0.i, i8 noundef zeroext 64, ptr noundef nonnull align 1 dereferenceable(2) @_ZN8proxygen5HPACKL17Q_INSERT_NAME_REFE, ptr noundef nonnull align 1 dereferenceable(2) @_ZN8proxygen5HPACKL20Q_INSERT_NO_NAME_REFE)
  %conv.i39 = zext i32 %call.i38 to i64
  %30 = load i64, ptr %maxEncoderStreamBytes_, align 8
  %sub.i40 = sub nsw i64 %30, %conv.i39
  store i64 %sub.i40, ptr %maxEncoderStreamBytes_, align 8
  call void @_ZN8proxygen11HPACKHeaderC2EONS_15HPACKHeaderNameEN5folly5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp58, ptr noundef nonnull align 8 dereferenceable(8) %name, ptr %value.coerce0, ptr %value.coerce1)
  %call60 = invoke noundef zeroext i1 @_ZN8proxygen16QPACKHeaderTable3addENS_11HPACKHeaderE(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr, ptr noundef nonnull %agg.tmp58)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then53
  br i1 %call60, label %cleanup.done, label %cond.false

cond.false:                                       ; preds = %invoke.cont
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp64, ptr noundef nonnull @.str, i32 noundef 146)
          to label %invoke.cont65 unwind label %lpad

invoke.cont65:                                    ; preds = %cond.false
  %call68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp64)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont65
  %call70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call68, ptr noundef nonnull @.str.2)
          to label %cleanup.action unwind label %lpad66

cleanup.action:                                   ; preds = %invoke.cont67
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp64) #25
  unreachable

lpad:                                             ; preds = %cond.false, %if.then53
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8proxygen11HPACKHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp58) #24
  resume { ptr, i32 } %31

lpad66:                                           ; preds = %invoke.cont67, %invoke.cont65
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp64) #25
  unreachable

cleanup.done:                                     ; preds = %invoke.cont
  call void @_ZN8proxygen11HPACKHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp58) #24
  %numVulnerable_.i41 = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 9
  %33 = load i32, ptr %numVulnerable_.i41, align 8
  %maxVulnerable_.i42 = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 8
  %34 = load i32, ptr %maxVulnerable_.i42, align 4
  %cmp.i43 = icmp ult i32 %33, %34
  %35 = load i64, ptr %maxEncoderStreamBytes_, align 8
  %cmp.i45 = icmp sgt i64 %35, -1
  %or.cond = select i1 %cmp.i43, i1 %cmp.i45, i1 false
  %insertCount_.i = getelementptr inbounds i8, ptr %this, i64 200
  %36 = load i32, ptr %insertCount_.i, align 8
  br i1 %or.cond, label %if.end103, label %if.else

if.else:                                          ; preds = %cleanup.done
  %call85 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8proxygen12QPACKContext9getHeaderEbjjb(ptr noundef nonnull align 8 dereferenceable(116) %add.ptr, i1 noundef zeroext false, i32 noundef 1, i32 noundef %36, i1 noundef zeroext false)
  %call87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygen15HPACKHeaderNameaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef nonnull align 8 dereferenceable(8) %call85)
  %cmp88.not = icmp eq i32 %absoluteNameIndex.0.i, 0
  br i1 %cmp88.not, label %if.then105, label %land.lhs.true89

land.lhs.true89:                                  ; preds = %if.else
  %call94 = call noundef i32 @_ZNK8proxygen16QPACKHeaderTable18absoluteToRelativeEj(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr, i32 noundef %absoluteNameIndex.0.i)
  %call95 = call noundef zeroext i1 @_ZNK8proxygen16QPACKHeaderTable7isValidEjj(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr, i32 noundef %call94, i32 noundef 0)
  br i1 %call95, label %if.then105, label %if.then96

if.then96:                                        ; preds = %land.lhs.true89
  br label %if.then105

if.else99:                                        ; preds = %if.then48, %_ZN8proxygen16QPACKHeaderTable8canIndexERKNS_15HPACKHeaderNameEN5folly5RangeIPKcEE.exit
  %blockedInsertions_ = getelementptr inbounds i8, ptr %this, i64 256
  %37 = load i32, ptr %blockedInsertions_, align 8
  %inc101 = add i32 %37, 1
  store i32 %inc101, ptr %blockedInsertions_, align 8
  br label %if.then105

if.end103:                                        ; preds = %cleanup.done
  %cmp104 = icmp eq i32 %36, 0
  br i1 %cmp104, label %if.then105, label %while.end124

if.then105:                                       ; preds = %_ZN8proxygen12QPACKEncoder13getNameIndexQERKNS_15HPACKHeaderNameE.exit, %if.else99, %if.then96, %land.lhs.true89, %if.else, %if.end103
  %absoluteNameIndex.074 = phi i32 [ %absoluteNameIndex.0.i, %if.end103 ], [ %absoluteNameIndex.0.i, %_ZN8proxygen12QPACKEncoder13getNameIndexQERKNS_15HPACKHeaderNameE.exit ], [ %absoluteNameIndex.0.i, %if.else99 ], [ 0, %if.then96 ], [ %absoluteNameIndex.0.i, %land.lhs.true89 ], [ 0, %if.else ]
  %isStaticName.073 = phi i8 [ %isStatic.0.i, %if.end103 ], [ %isStatic.0.i, %_ZN8proxygen12QPACKEncoder13getNameIndexQERKNS_15HPACKHeaderNameE.exit ], [ %isStatic.0.i, %if.else99 ], [ 1, %if.then96 ], [ %isStatic.0.i, %land.lhs.true89 ], [ %isStatic.0.i, %if.else ]
  %nameIndex.072 = phi i32 [ %nameIndex.0.i, %if.end103 ], [ %nameIndex.0.i, %_ZN8proxygen12QPACKEncoder13getNameIndexQERKNS_15HPACKHeaderNameE.exit ], [ %nameIndex.0.i, %if.else99 ], [ 0, %if.then96 ], [ %nameIndex.0.i, %land.lhs.true89 ], [ %nameIndex.0.i, %if.else ]
  %tobool107 = icmp ne i8 %isStaticName.073, 0
  %call108 = call noundef i64 @_ZN8proxygen12QPACKEncoder20encodeStreamLiteralQERKNS_15HPACKHeaderNameEN5folly5RangeIPKcEEbjjjRj(ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef nonnull align 8 dereferenceable(8) %name, ptr %value.coerce0, ptr %value.coerce1, i1 noundef zeroext %tobool107, i32 noundef %nameIndex.072, i32 noundef %absoluteNameIndex.074, i32 noundef %baseIndex, ptr noundef nonnull align 4 dereferenceable(4) %requiredInsertCount), !range !4
  br label %return

while.end124:                                     ; preds = %if.end103, %if.end34
  %index.3 = phi i32 [ %36, %if.end103 ], [ %ref.tmp23.sroa.247.0.extract.trunc, %if.end34 ]
  call void @_ZN8proxygen12QPACKEncoder14trackReferenceEjRj(ptr noundef nonnull align 8 dereferenceable(624) %this, i32 noundef %index.3, ptr noundef nonnull align 4 dereferenceable(4) %requiredInsertCount)
  %cmp125 = icmp ugt i32 %index.3, %baseIndex
  %streamBuffer_127 = getelementptr inbounds %"class.proxygen::HPACKEncoderBase", ptr %this, i64 0, i32 1
  br i1 %cmp125, label %if.then126, label %if.else132

if.then126:                                       ; preds = %while.end124
  %38 = xor i32 %baseIndex, -1
  %sub129 = add i32 %index.3, %38
  %conv130 = zext i32 %sub129 to i64
  %call131 = call noundef i32 @_ZN8proxygen17HPACKEncodeBuffer13encodeIntegerEmRKNS_5HPACK11InstructionE(ptr noundef nonnull align 8 dereferenceable(132) %streamBuffer_127, i64 noundef %conv130, ptr noundef nonnull align 1 dereferenceable(2) @_ZN8proxygen5HPACKL14Q_INDEXED_POSTE)
  br label %return

if.else132:                                       ; preds = %while.end124
  %sub134 = sub i32 %baseIndex, %index.3
  %conv135 = zext i32 %sub134 to i64
  %call136 = call noundef i32 @_ZN8proxygen17HPACKEncodeBuffer13encodeIntegerEmRKNS_5HPACK11InstructionE(ptr noundef nonnull align 8 dereferenceable(132) %streamBuffer_127, i64 noundef %conv135, ptr noundef nonnull align 1 dereferenceable(2) @_ZN8proxygen5HPACKL9Q_INDEXEDE)
  br label %return

return:                                           ; preds = %if.then126, %if.else132, %if.then105, %if.then
  %conv = and i64 %call.i, 4294967295
  %add13.i = add i64 %conv, %sub.ptr.sub.i
  %cmp.i.i.i.i.i = icmp ugt i64 %add13.i, 4294967295
  %39 = shl i64 %add13.i, 32
  %40 = or disjoint i64 %39, 1
  %retval.sroa.0.0.insert.insert.i.i.i = select i1 %cmp.i.i.i.i.i, i64 2818, i64 %40
  %41 = and i64 %retval.sroa.0.0.insert.insert.i.i.i, 3
  %cmp.i.i = icmp eq i64 %41, 1
  %ref.tmp11.sroa.21.0.extract.shift.i = lshr i64 %retval.sroa.0.0.insert.insert.i.i.i, 32
  %42 = add nuw nsw i64 %ref.tmp11.sroa.21.0.extract.shift.i, 2
  %43 = and i64 %42, 4294967295
  %conv4 = select i1 %cmp.i.i, i64 %43, i64 1
  ret i64 %conv4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HPACKHeaderNameD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %invoke.cont, label %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i

_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i: ; preds = %entry
  %call.i.i.i.i1 = invoke noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
          to label %call.i.i.i.i.noexc unwind label %terminate.lpad

call.i.i.i.i.noexc:                               ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %call.i.i.i.i1 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 5
  %1 = add nsw i64 %sub.ptr.div.i.i.i.i, -89
  %or.cond.i.i.i.i = icmp ult i64 %1, -87
  %2 = and i64 %sub.ptr.sub.i.i.i.i, 8128
  %3 = icmp eq i64 %2, 0
  %.not1.i.i = or i1 %3, %or.cond.i.i.i.i
  br i1 %.not1.i.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %call.i.i.i.i.noexc
  %4 = load ptr, ptr %this, align 8
  %isnull.i = icmp eq ptr %4, null
  br i1 %isnull.i, label %invoke.cont, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  tail call void @_ZdlPv(ptr noundef nonnull %4) #27
  br label %invoke.cont

invoke.cont:                                      ; preds = %delete.notnull.i, %if.then.i, %call.i.i.i.i.noexc, %entry
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen12QPACKEncoder14completeEncodeEmjj(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(624) %this, i64 noundef %streamId, i32 noundef %baseIndex, i32 noundef %requiredInsertCount) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node5.i.i = alloca %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, std::__cxx11::list<proxygen::QPACKEncoder::OutstandingBlock>>, std::allocator<std::pair<const unsigned long, std::__cxx11::list<proxygen::QPACKEncoder::OutstandingBlock>>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %streamBlock = alloca %"class.std::unique_ptr", align 8
  %streamBuffer_ = getelementptr inbounds %"class.proxygen::HPACKEncoderBase", ptr %this, i64 0, i32 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %bufQueuePtr_.i = getelementptr inbounds %"class.proxygen::HPACKEncoderBase", ptr %this, i64 0, i32 1, i32 1
  %0 = load ptr, ptr %bufQueuePtr_.i, align 8, !noalias !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %tailStart_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %tailStart_.i.i.i.i, align 8, !noalias !20
  %cachePtr_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %0, i64 0, i32 4
  %2 = load ptr, ptr %cachePtr_.i.i.i.i, align 8, !noalias !23
  %3 = load ptr, ptr %2, align 8, !noalias !20
  %cmp.not.i.i.i.i = icmp eq ptr %1, %3
  br i1 %cmp.not.i.i.i.i, label %_ZN8proxygen17HPACKEncodeBuffer7releaseEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %head_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %head_.i.i.i.i, align 8, !noalias !20
  %prev_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %4, i64 0, i32 5
  %5 = load ptr, ptr %prev_.i.i.i.i.i, align 8, !noalias !20
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %6 = load i64, ptr %5, align 8, !noalias !20
  %add.i.i.i.i.i = add i64 %sub.ptr.sub.i.i.i.i, %6
  store i64 %add.i.i.i.i.i, ptr %5, align 8, !noalias !20
  %.pre.i.i = load ptr, ptr %cachePtr_.i.i.i.i, align 8, !noalias !23
  br label %_ZN8proxygen17HPACKEncodeBuffer7releaseEv.exit

_ZN8proxygen17HPACKEncodeBuffer7releaseEv.exit:   ; preds = %entry, %if.then.i.i.i.i
  %7 = phi ptr [ %2, %entry ], [ %.pre.i.i, %if.then.i.i.i.i ]
  %head_.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %0, i64 0, i32 2
  %8 = load i64, ptr %head_.i.i, align 8, !noalias !23
  store i64 %8, ptr %streamBlock, align 8, !alias.scope !23
  %chainLength_.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %0, i64 0, i32 1
  %reusableTail_5.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %0, i64 0, i32 6
  store ptr null, ptr %reusableTail_5.i.i.i.i.i.i, align 8, !noalias !23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %chainLength_.i.i, i8 0, i64 24, i1 false), !noalias !23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !noalias !23
  %cmp = icmp eq i32 %requiredInsertCount, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN8proxygen17HPACKEncodeBuffer7releaseEv.exit
  %call = invoke noundef i32 @_ZN8proxygen17HPACKEncodeBuffer13encodeIntegerEm(ptr noundef nonnull align 8 dereferenceable(132) %streamBuffer_, i64 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call5 = invoke noundef i32 @_ZN8proxygen17HPACKEncodeBuffer13encodeIntegerEm(ptr noundef nonnull align 8 dereferenceable(132) %streamBuffer_, i64 noundef 0)
          to label %if.end24 unwind label %lpad

lpad:                                             ; preds = %invoke.cont9, %if.else, %invoke.cont, %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

if.else:                                          ; preds = %_ZN8proxygen17HPACKEncodeBuffer7releaseEv.exit
  %maxTableSize_ = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 10
  %10 = load i32, ptr %maxTableSize_, align 4
  %11 = lshr i32 %10, 4
  %mul = and i32 %11, 268435454
  %rem = urem i32 %requiredInsertCount, %mul
  %add = add nuw nsw i32 %rem, 1
  %conv = zext nneg i32 %add to i64
  %call10 = invoke noundef i32 @_ZN8proxygen17HPACKEncodeBuffer13encodeIntegerEm(ptr noundef nonnull align 8 dereferenceable(132) %streamBuffer_, i64 noundef %conv)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.else
  %cmp11 = icmp ugt i32 %requiredInsertCount, %baseIndex
  %12 = xor i32 %baseIndex, -1
  %sub14 = add i32 %12, %requiredInsertCount
  %sub20 = sub i32 %baseIndex, %requiredInsertCount
  %sub14.sink = select i1 %cmp11, i32 %sub14, i32 %sub20
  %13 = select i1 %cmp11, i8 -128, i8 0
  %conv15 = zext i32 %sub14.sink to i64
  %14 = invoke noundef i32 @_ZN8proxygen17HPACKEncodeBuffer13encodeIntegerEmhh(ptr noundef nonnull align 8 dereferenceable(132) %streamBuffer_, i64 noundef %conv15, i8 noundef zeroext %13, i8 noundef zeroext 7)
          to label %if.end24 unwind label %lpad

if.end24:                                         ; preds = %invoke.cont9, %invoke.cont
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %15 = load ptr, ptr %bufQueuePtr_.i, align 8, !noalias !24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %tailStart_.i.i.i.i9 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %15, i64 0, i32 3
  %16 = load ptr, ptr %tailStart_.i.i.i.i9, align 8, !noalias !30
  %cachePtr_.i.i.i.i10 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %15, i64 0, i32 4
  %17 = load ptr, ptr %cachePtr_.i.i.i.i10, align 8, !noalias !33
  %18 = load ptr, ptr %17, align 8, !noalias !30
  %cmp.not.i.i.i.i11 = icmp eq ptr %16, %18
  br i1 %cmp.not.i.i.i.i11, label %invoke.cont26, label %if.then.i.i.i.i12

if.then.i.i.i.i12:                                ; preds = %if.end24
  %head_.i.i.i.i13 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %15, i64 0, i32 2
  %19 = load ptr, ptr %head_.i.i.i.i13, align 8, !noalias !30
  %prev_.i.i.i.i.i14 = getelementptr inbounds %"class.folly::IOBuf", ptr %19, i64 0, i32 5
  %20 = load ptr, ptr %prev_.i.i.i.i.i14, align 8, !noalias !30
  %sub.ptr.lhs.cast.i.i.i.i15 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i.i.i16 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i.i17 = sub i64 %sub.ptr.lhs.cast.i.i.i.i15, %sub.ptr.rhs.cast.i.i.i.i16
  %21 = load i64, ptr %20, align 8, !noalias !30
  %add.i.i.i.i.i18 = add i64 %sub.ptr.sub.i.i.i.i17, %21
  store i64 %add.i.i.i.i.i18, ptr %20, align 8, !noalias !30
  %.pre.i.i19 = load ptr, ptr %cachePtr_.i.i.i.i10, align 8, !noalias !33
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %if.then.i.i.i.i12, %if.end24
  %22 = phi ptr [ %17, %if.end24 ], [ %.pre.i.i19, %if.then.i.i.i.i12 ]
  %head_.i.i20 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %15, i64 0, i32 2
  %23 = load i64, ptr %head_.i.i20, align 8, !noalias !33
  store i64 %23, ptr %agg.result, align 8, !alias.scope !33
  %chainLength_.i.i21 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %15, i64 0, i32 1
  %reusableTail_5.i.i.i.i.i.i22 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %15, i64 0, i32 6
  store ptr null, ptr %reusableTail_5.i.i.i.i.i.i22, align 8, !noalias !33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %chainLength_.i.i21, i8 0, i64 24, i1 false), !noalias !33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false), !noalias !33
  %24 = load ptr, ptr %streamBlock, align 8
  %cmp.i.not = icmp eq ptr %24, null
  br i1 %cmp.i.not, label %if.end32, label %if.then28

if.then28:                                        ; preds = %invoke.cont26
  %25 = inttoptr i64 %23 to ptr
  invoke void @_ZN5folly5IOBuf13appendToChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(8) %streamBlock)
          to label %if.end32 unwind label %lpad30

lpad30:                                           ; preds = %invoke.cont54, %if.end.i.i, %if.then28
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %lpad30.body

lpad30.body:                                      ; preds = %lpad.i.i, %lpad30
  %eh.lpad-body = phi { ptr, i32 } [ %26, %lpad30 ], [ %39, %lpad.i.i ]
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #24
  br label %ehcleanup63

if.end32:                                         ; preds = %if.then28, %invoke.cont26
  %_M_node_count.i.i = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1, i32 1
  %27 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp.i.i = icmp eq i64 %27, 0
  br i1 %cmp.i.i, label %if.end61, label %if.then34

if.then34:                                        ; preds = %if.end32
  %vulnerable = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 6, i32 1
  %28 = load i8, ptr %vulnerable, align 8
  %29 = and i8 %28, 1
  %tobool.not = icmp eq i8 %29, 0
  br i1 %tobool.not, label %if.end52, label %while.end

while.end:                                        ; preds = %if.then34
  %numVulnerable_ = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 9
  %30 = load i32, ptr %numVulnerable_, align 8
  %inc = add i32 %30, 1
  store i32 %inc, ptr %numVulnerable_, align 8
  br label %if.end52

if.end52:                                         ; preds = %while.end, %if.then34
  %numOutstandingBlocks_ = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 13
  %31 = load i32, ptr %numOutstandingBlocks_, align 8
  %inc53 = add i32 %31, 1
  store i32 %inc53, ptr %numOutstandingBlocks_, align 8
  %outstanding_ = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__node5.i.i)
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 5, i32 0, i32 1
  %32 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %streamId, %32
  %33 = load ptr, ptr %outstanding_, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %33, i64 %rem.i.i.i.i.i
  %34 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i, label %if.end.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end52
  %35 = load ptr, ptr %34, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %35, i64 8
  %36 = load i64, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i9.i.i.i.i = icmp eq i64 %36, %streamId
  br i1 %cmp.i.i.i9.i.i.i.i, label %invoke.cont54, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %38, %streamId
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont54, label %if.end3.i.i.i.i, !llvm.loop !34

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %37, %for.cond.i.i.i.i ], [ %35, %if.end.i.i.i.i ]
  %37 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %tobool5.not.i.i.i.i, label %if.end.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %37, i64 8
  %38 = load i64, ptr %add.ptr7.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %38, %32
  %cmp.not.i.i.i.i24 = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i24, label %for.cond.i.i.i.i, label %if.end.i.i, !llvm.loop !34

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %if.end52
  store ptr %outstanding_, ptr %__node5.i.i, align 8
  %call5.i.i.i.i.i.i25 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad30

call5.i.i.i.i.i.i.noexc:                          ; preds = %if.end.i.i
  %_M_node.i.i.i = getelementptr inbounds %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, std::__cxx11::list<proxygen::QPACKEncoder::OutstandingBlock>>, std::allocator<std::pair<const unsigned long, std::__cxx11::list<proxygen::QPACKEncoder::OutstandingBlock>>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %__node5.i.i, i64 0, i32 1
  store ptr null, ptr %call5.i.i.i.i.i.i25, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i25, i64 8
  store i64 %streamId, ptr %add.ptr.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i25, i64 16
  %_M_prev.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i25, i64 24
  store ptr %second.i.i.i.i.i.i.i.i, ptr %_M_prev.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %second.i.i.i.i.i.i.i.i, ptr %second.i.i.i.i.i.i.i.i, align 8
  %_M_size.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i25, i64 32
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i25, ptr %_M_node.i.i.i, align 8
  %call7.i.i = invoke ptr @_ZNSt10_HashtableImSt4pairIKmNSt7__cxx114listIN8proxygen12QPACKEncoder16OutstandingBlockESaIS6_EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %outstanding_, i64 noundef %rem.i.i.i.i.i, i64 noundef %streamId, ptr noundef nonnull %call5.i.i.i.i.i.i25, i64 noundef 1)
          to label %invoke.cont54 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %call5.i.i.i.i.i.i.noexc
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableImSt4pairIKmNSt7__cxx114listIN8proxygen12QPACKEncoder16OutstandingBlockESaIS6_EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5.i.i) #24
  br label %lpad30.body

invoke.cont54:                                    ; preds = %for.cond.i.i.i.i, %call5.i.i.i.i.i.i.noexc, %if.end.i.i.i.i
  %retval.0.i.pn.i.i = phi ptr [ %35, %if.end.i.i.i.i ], [ %call7.i.i, %call5.i.i.i.i.i.i.noexc ], [ %37, %for.cond.i.i.i.i ]
  %retval.0.i.i = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i, i64 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node5.i.i)
  %call5.i.i.i.i.i.i27 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
          to label %call5.i.i.i.i.i.i.noexc26 unwind label %lpad30

call5.i.i.i.i.i.i.noexc26:                        ; preds = %invoke.cont54
  %40 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i27, i64 0, i32 1, i32 0, i64 8
  %_M_parent.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %41 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %call5.i.i.i.i.i.i.noexc26
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %42 = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  store i32 %42, ptr %40, align 8
  %_M_parent6.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i27, i64 0, i32 1, i32 0, i64 16
  store ptr %41, ptr %_M_parent6.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2
  %_M_left9.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i27, i64 0, i32 1, i32 0, i64 24
  %_M_right.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1, i32 0, i32 3
  %43 = load <2 x ptr>, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i, align 8
  store <2 x ptr> %43, ptr %_M_left9.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_parent16.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %41, i64 0, i32 1
  store ptr %40, ptr %_M_parent16.i.i.i.i.i.i.i.i.i.i.i, align 8
  %44 = load i64, ptr %_M_node_count.i.i, align 8
  %_M_node_count17.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i27, i64 0, i32 1, i32 0, i64 40
  store i64 %44, ptr %_M_node_count17.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %invoke.cont57

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %call5.i.i.i.i.i.i.noexc26
  store i32 0, ptr %40, align 8
  %_M_parent.i2.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i27, i64 0, i32 1, i32 0, i64 16
  store ptr null, ptr %_M_parent.i2.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_left.i3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i27, i64 0, i32 1, i32 0, i64 24
  store ptr %40, ptr %_M_left.i3.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_right.i4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i27, i64 0, i32 1, i32 0, i64 32
  store ptr %40, ptr %_M_right.i4.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i5.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i27, i64 0, i32 1, i32 0, i64 40
  br label %invoke.cont57

invoke.cont57:                                    ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %_M_node_count.i5.sink.i.i.i.i.i.i.i.i.i.i = phi ptr [ %_M_node_count.i5.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i ], [ %_M_node_count.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  store i64 0, ptr %_M_node_count.i5.sink.i.i.i.i.i.i.i.i.i.i, align 8
  %vulnerable.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i27, i64 0, i32 1, i32 0, i64 48
  %45 = load i8, ptr %vulnerable, align 8
  %46 = and i8 %45, 1
  store i8 %46, ptr %vulnerable.i.i.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i27, ptr noundef nonnull %retval.0.i.i) #24
  %_M_size.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i, i64 32
  %47 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %47, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  store i8 0, ptr %vulnerable, align 8
  br label %if.end61

if.end61:                                         ; preds = %invoke.cont57, %if.end32
  %controlBuffer_ = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 4
  %48 = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 4, i32 1
  store ptr %controlBuffer_, ptr %48, align 8
  %buf_.i = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 4, i32 2
  %growthSize_.i = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 4, i32 3
  %49 = load i32, ptr %growthSize_.i, align 8
  %attached.i.i.i = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 4, i32 2, i32 0, i32 0, i32 1
  %50 = load i8, ptr %attached.i.i.i, align 8
  %51 = and i8 %50, 1
  %tobool.not.i.i.i = icmp eq i8 %51, 0
  br i1 %tobool.not.i.i.i, label %if.then5.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end61
  %queue_.i.i.i = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 4, i32 2, i32 0, i32 1
  %52 = load ptr, ptr %queue_.i.i.i, align 8
  %tailStart_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %52, i64 0, i32 3
  %53 = load ptr, ptr %tailStart_.i.i.i.i.i, align 8
  %cachePtr_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %52, i64 0, i32 4
  %54 = load ptr, ptr %cachePtr_.i.i.i.i.i, align 8
  %55 = load ptr, ptr %54, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %53, %55
  br i1 %cmp.not.i.i.i.i.i, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %head_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %52, i64 0, i32 2
  %56 = load ptr, ptr %head_.i.i.i.i.i, align 8
  %prev_.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %56, i64 0, i32 5
  %57 = load ptr, ptr %prev_.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %58 = load i64, ptr %57, align 8
  %add.i.i.i.i.i.i = add i64 %58, %sub.ptr.sub.i.i.i.i.i
  store i64 %add.i.i.i.i.i.i, ptr %57, align 8
  %chainLength_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %52, i64 0, i32 1
  %59 = load i64, ptr %chainLength_.i.i.i.i.i, align 8
  %add.i.i.i.i.i28 = add i64 %59, %sub.ptr.sub.i.i.i.i.i
  store i64 %add.i.i.i.i.i28, ptr %chainLength_.i.i.i.i.i, align 8
  %60 = load ptr, ptr %tailStart_.i.i.i.i.i, align 8
  %add.ptr22.i.i.i.i.i = getelementptr inbounds i8, ptr %60, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %add.ptr22.i.i.i.i.i, ptr %tailStart_.i.i.i.i.i, align 8
  %.pre.i.i.i.i = load ptr, ptr %cachePtr_.i.i.i.i.i, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i
  %61 = phi ptr [ %54, %if.then.i.i.i ], [ %.pre.i.i.i.i, %if.then.i.i.i.i.i ]
  %localCache_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %52, i64 0, i32 5
  %cmp.not.i.i.i.i29 = icmp eq ptr %61, %localCache_.i.i.i.i
  br i1 %cmp.not.i.i.i.i29, label %if.then5.i.i.i, label %if.then.i.i.i.i30

if.then.i.i.i.i30:                                ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %localCache_.i.i.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %61, i64 0, i32 1
  %63 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %second3.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %52, i64 0, i32 5, i32 0, i32 1
  store ptr %63, ptr %second3.i.i.i.i.i.i, align 8
  %attached.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %61, i64 0, i32 1
  %64 = load i8, ptr %attached.i.i.i.i.i, align 8
  %65 = and i8 %64, 1
  %attached3.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %52, i64 0, i32 5, i32 1
  store i8 %65, ptr %attached3.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %61, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i.i.i, ptr %cachePtr_.i.i.i.i.i, align 8
  br label %if.then5.i.i.i

if.then5.i.i.i:                                   ; preds = %if.then.i.i.i.i30, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i, %if.end61
  %queue_2.i.i.i = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 4, i32 2, i32 0, i32 1
  store ptr %controlBuffer_, ptr %queue_2.i.i.i, align 8
  %cachePtr_.i.i1.i.i.i = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 4, i32 0, i32 4
  %66 = load ptr, ptr %cachePtr_.i.i1.i.i.i, align 8
  %cmp.not.i.i2.i.i.i = icmp eq ptr %66, %buf_.i
  br i1 %cmp.not.i.i2.i.i.i, label %nrvo.skipdtor, label %if.then.i.i3.i.i.i

if.then.i.i3.i.i.i:                               ; preds = %if.then5.i.i.i
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %buf_.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %66, i64 0, i32 1
  %68 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %second3.i.i.i.i.i.i.i = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 4, i32 2, i32 0, i32 0, i32 0, i32 1
  store ptr %68, ptr %second3.i.i.i.i.i.i.i, align 8
  %attached.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %66, i64 0, i32 1
  %69 = load i8, ptr %attached.i.i.i.i.i.i, align 8
  %70 = and i8 %69, 1
  store i8 %70, ptr %attached.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %66, i8 0, i64 17, i1 false)
  store ptr %buf_.i, ptr %cachePtr_.i.i1.i.i.i, align 8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %if.then.i.i3.i.i.i, %if.then5.i.i.i
  %conv.i = zext i32 %49 to i64
  %growth_.i.i = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 4, i32 2, i32 1
  store i64 %conv.i, ptr %growth_.i.i, align 8
  %71 = load ptr, ptr %streamBlock, align 8
  %cmp.not.i = icmp eq ptr %71, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %nrvo.skipdtor
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %71) #24
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %71) #24
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %nrvo.skipdtor, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  ret void

ehcleanup63:                                      ; preds = %lpad30.body, %lpad
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad30.body ], [ %9, %lpad ]
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %streamBlock) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit: ; preds = %entry
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #24
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %0) #24
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN8proxygen17HPACKEncodeBuffer11addHeadroomEj(ptr noundef nonnull align 8 dereferenceable(132), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN8proxygen16HPACKEncoderBase26handlePendingContextUpdateERNS_17HPACKEncodeBufferEj(ptr noundef nonnull align 8 dereferenceable(145), ptr noundef nonnull align 8 dereferenceable(132), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN8proxygen17HPACKEncodeBuffer13encodeIntegerEm(ptr noundef nonnull align 8 dereferenceable(132), i64 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN8proxygen17HPACKEncodeBuffer13encodeIntegerEmhh(ptr noundef nonnull align 8 dereferenceable(132), i64 noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

declare i64 @_ZNK8proxygen11HeaderTable8getIndexERKNS_15HPACKHeaderNameEN5folly5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8proxygen12QPACKEncoder11shouldIndexERKNS_15HPACKHeaderNameEN5folly5RangeIPKcEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(624) %this, ptr noundef nonnull align 8 dereferenceable(8) %name, ptr %value.coerce0, ptr %value.coerce1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %name, align 8
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  %conv = and i64 %call.i, 4294967295
  %sub.ptr.lhs.cast.i = ptrtoint ptr %value.coerce1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %value.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %add13.i.i = add i64 %conv, %sub.ptr.sub.i
  %cmp.i.i.i.i.i.i = icmp ugt i64 %add13.i.i, 4294967295
  %1 = shl i64 %add13.i.i, 32
  %2 = or disjoint i64 %1, 1
  %retval.sroa.0.0.insert.insert.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 2818, i64 %2
  %ref.tmp11.sroa.21.0.extract.shift.i.i = lshr i64 %retval.sroa.0.0.insert.insert.i.i.i.i, 32
  %ref.tmp11.sroa.21.0.extract.trunc.i.i = trunc i64 %ref.tmp11.sroa.21.0.extract.shift.i.i to i32
  %3 = and i64 %retval.sroa.0.0.insert.insert.i.i.i.i, 3
  %cmp.i.i.i = icmp eq i64 %3, 1
  %4 = add i32 %ref.tmp11.sroa.21.0.extract.trunc.i.i, 32
  %add15.i = select i1 %cmp.i.i.i, i32 %4, i32 31
  %capacity_.i = getelementptr inbounds i8, ptr %this, i64 160
  %5 = load i32, ptr %capacity_.i, align 8
  %cmp.not = icmp ugt i32 %add15.i, %5
  br i1 %cmp.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %6 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %land.rhs, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %7 = load ptr, ptr %vfn, align 8
  %call6 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %name, ptr %value.coerce0, ptr %value.coerce1, i1 noundef zeroext false)
  br i1 %call6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.lhs.false, %land.lhs.true
  %numOutstandingBlocks_.i = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 13
  %8 = load i32, ptr %numOutstandingBlocks_.i, align 8
  %maxNumOutstandingBlocks_.i = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 14
  %9 = load i32, ptr %maxNumOutstandingBlocks_.i, align 4
  %cmp.i = icmp ult i32 %8, %9
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.lhs.false, %entry
  %10 = phi i1 [ false, %lor.lhs.false ], [ false, %entry ], [ %cmp.i, %land.rhs ]
  ret i1 %10
}

declare noundef i32 @_ZNK8proxygen16QPACKHeaderTable8getIndexERKNS_15HPACKHeaderNameEN5folly5RangeIPKcEEb(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i64 @_ZN8proxygen12QPACKEncoder14maybeDuplicateEj(ptr noundef nonnull align 8 dereferenceable(624) %this, i32 noundef %relativeIndex) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp8 = alloca %"class.google::LogMessage", align 8
  %ref.tmp36 = alloca %"class.google::LogMessage", align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 152
  %numVulnerable_.i = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 9
  %0 = load i32, ptr %numVulnerable_.i, align 8
  %maxVulnerable_.i = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 8
  %1 = load i32, ptr %maxVulnerable_.i, align 4
  %cmp.i = icmp ult i32 %0, %1
  %call2 = tail call i64 @_ZN8proxygen16QPACKHeaderTable14maybeDuplicateEjb(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr, i32 noundef %relativeIndex, i1 noundef zeroext %cmp.i)
  %2 = and i64 %call2, 1
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.end53, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @_ZZN8proxygen12QPACKEncoder14maybeDuplicateEjE8vlocal__, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then
  %call3 = tail call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen12QPACKEncoder14maybeDuplicateEjE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 4)
  br i1 %call3, label %cond.false7, label %cleanup.done

cond.end:                                         ; preds = %if.then
  %4 = load i32, ptr %3, align 4
  %cmp4 = icmp sgt i32 %4, 3
  br i1 %cmp4, label %cond.false7, label %cleanup.done

cond.false7:                                      ; preds = %cond.true, %cond.end
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8, ptr noundef nonnull @.str, i32 noundef 206)
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false7
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.4)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef %relativeIndex)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont10
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8) #24
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.true, %cond.end, %cleanup.action
  %duplications_ = getelementptr inbounds i8, ptr %this, i64 260
  %5 = load i32, ptr %duplications_, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %duplications_, align 4
  %controlBuffer_.i = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 4
  %sub.i = add i32 %relativeIndex, -1
  %conv.i = zext i32 %sub.i to i64
  %call11.i = call noundef i32 @_ZN8proxygen17HPACKEncodeBuffer13encodeIntegerEmRKNS_5HPACK11InstructionE(ptr noundef nonnull align 8 dereferenceable(132) %controlBuffer_.i, i64 noundef %conv.i, ptr noundef nonnull align 1 dereferenceable(2) @_ZN8proxygen5HPACKL11Q_DUPLICATEE)
  %conv12.i = zext i32 %call11.i to i64
  %maxEncoderStreamBytes_.i = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 11
  %6 = load i64, ptr %maxEncoderStreamBytes_.i, align 8
  %sub13.i = sub nsw i64 %6, %conv12.i
  store i64 %sub13.i, ptr %maxEncoderStreamBytes_.i, align 8
  %cmp.i8 = icmp sgt i64 %sub13.i, -1
  br i1 %cmp.i8, label %if.end53, label %if.then21

if.then21:                                        ; preds = %cleanup.done
  %7 = load ptr, ptr @_ZZN8proxygen12QPACKEncoder14maybeDuplicateEjE8vlocal___0, align 8
  %cmp24 = icmp eq ptr %7, null
  br i1 %cmp24, label %cond.true25, label %cond.end29

cond.true25:                                      ; preds = %if.then21
  %call26 = call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen12QPACKEncoder14maybeDuplicateEjE8vlocal___0, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 4)
  br i1 %call26, label %cond.false34, label %return

cond.end29:                                       ; preds = %if.then21
  %8 = load i32, ptr %7, align 4
  %cmp28 = icmp sgt i32 %8, 3
  br i1 %cmp28, label %cond.false34, label %return

cond.false34:                                     ; preds = %cond.true25, %cond.end29
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp36, ptr noundef nonnull @.str, i32 noundef 212)
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp36)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %cond.false34
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call40, ptr noundef nonnull @.str.5)
          to label %cleanup.action46 unwind label %lpad38

cleanup.action46:                                 ; preds = %invoke.cont39
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp36) #24
  br label %return

lpad:                                             ; preds = %invoke.cont10, %invoke.cont, %cond.false7
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad38:                                           ; preds = %invoke.cont39, %cond.false34
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end53:                                         ; preds = %cleanup.done, %entry
  %11 = and i64 %call2, -4294967296
  %12 = and i64 %call2, 4294967040
  %13 = and i64 %call2, 255
  br label %return

return:                                           ; preds = %cleanup.action46, %cond.end29, %cond.true25, %if.end53
  %retval.sroa.0.0 = phi i64 [ %13, %if.end53 ], [ 1, %cond.true25 ], [ 1, %cond.end29 ], [ 1, %cleanup.action46 ]
  %retval.sroa.3.sroa.2.0 = phi i64 [ %11, %if.end53 ], [ 0, %cond.true25 ], [ 0, %cond.end29 ], [ 0, %cleanup.action46 ]
  %retval.sroa.3.sroa.0.sroa.0.0 = phi i64 [ %12, %if.end53 ], [ 0, %cond.true25 ], [ 0, %cond.end29 ], [ 0, %cleanup.action46 ]
  %retval.sroa.3.sroa.0.0.insert.insert = or disjoint i64 %retval.sroa.3.sroa.2.0, %retval.sroa.0.0
  %retval.sroa.0.0.insert.insert = or disjoint i64 %retval.sroa.3.sroa.0.0.insert.insert, %retval.sroa.3.sroa.0.sroa.0.0
  ret i64 %retval.sroa.0.0.insert.insert

eh.resume:                                        ; preds = %lpad38, %lpad
  %ref.tmp36.sink = phi ptr [ %ref.tmp36, %lpad38 ], [ %ref.tmp8, %lpad ]
  %.pn = phi { ptr, i32 } [ %10, %lpad38 ], [ %9, %lpad ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp36.sink) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen12QPACKEncoder13getNameIndexQERKNS_15HPACKHeaderNameE(ptr noalias nocapture writeonly sret(%"class.std::tuple.39") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef nonnull align 8 dereferenceable(8) %headerName) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 152
  %call.i = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZN8proxygen22QPACKStaticHeaderTable3getEv()
  %call2 = tail call noundef i32 @_ZNK8proxygen11HeaderTable9nameIndexERKNS_15HPACKHeaderNameE(ptr noundef nonnull align 8 dereferenceable(80) %call.i, ptr noundef nonnull align 8 dereferenceable(8) %headerName)
  %cmp = icmp eq i32 %call2, 0
  br i1 %cmp, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %numOutstandingBlocks_.i = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 13
  %0 = load i32, ptr %numOutstandingBlocks_.i, align 8
  %maxNumOutstandingBlocks_.i = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 14
  %1 = load i32, ptr %maxNumOutstandingBlocks_.i, align 4
  %cmp.i = icmp ult i32 %0, %1
  br i1 %cmp.i, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true
  %numVulnerable_.i = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 9
  %2 = load i32, ptr %numVulnerable_.i, align 8
  %maxVulnerable_.i = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 8
  %3 = load i32, ptr %maxVulnerable_.i, align 4
  %cmp.i2 = icmp ult i32 %2, %3
  %call6 = tail call noundef i32 @_ZNK8proxygen16QPACKHeaderTable9nameIndexERKNS_15HPACKHeaderNameEb(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %headerName, i1 noundef zeroext %cmp.i2)
  %cmp7.not = icmp eq i32 %call6, 0
  br i1 %cmp7.not, label %if.end15, label %if.then8

if.then8:                                         ; preds = %if.then
  %call9 = tail call i64 @_ZN8proxygen12QPACKEncoder14maybeDuplicateEj(ptr noundef nonnull align 8 dereferenceable(624) %this, i32 noundef %call6)
  %ref.tmp.sroa.1.0.extract.shift = lshr i64 %call9, 32
  %ref.tmp.sroa.1.0.extract.trunc = trunc i64 %ref.tmp.sroa.1.0.extract.shift to i32
  %tobool.not = icmp eq i32 %ref.tmp.sroa.1.0.extract.trunc, 0
  br i1 %tobool.not, label %if.end15, label %if.then10

if.then10:                                        ; preds = %if.then8
  %call13 = tail call noundef i32 @_ZNK8proxygen16QPACKHeaderTable18absoluteToRelativeEj(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr, i32 noundef %ref.tmp.sroa.1.0.extract.trunc)
  br label %if.end15

if.end15:                                         ; preds = %if.then8, %if.then, %if.then10, %land.lhs.true, %entry
  %absoluteNameIndex.0 = phi i32 [ 0, %if.then ], [ %ref.tmp.sroa.1.0.extract.trunc, %if.then10 ], [ 0, %land.lhs.true ], [ 0, %entry ], [ 0, %if.then8 ]
  %nameIndex.0 = phi i32 [ 0, %if.then ], [ %call13, %if.then10 ], [ 0, %land.lhs.true ], [ %call2, %entry ], [ 0, %if.then8 ]
  %isStatic.0 = phi i8 [ 1, %if.then ], [ 0, %if.then10 ], [ 1, %land.lhs.true ], [ 1, %entry ], [ 1, %if.then8 ]
  store i32 %absoluteNameIndex.0, ptr %agg.result, align 4
  %4 = getelementptr inbounds i8, ptr %agg.result, i64 4
  store i32 %nameIndex.0, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i8 %isStatic.0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen12QPACKEncoder13encodeInsertQERKNS_15HPACKHeaderNameEN5folly5RangeIPKcEEbj(ptr noundef nonnull align 8 dereferenceable(624) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %name, ptr %value.coerce0, ptr %value.coerce1, i1 noundef zeroext %isStaticName, i32 noundef %nameIndex) local_unnamed_addr #3 align 2 {
entry:
  %controlBuffer_ = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 4
  %call = tail call noundef i32 @_ZN8proxygen12QPACKEncoder20encodeLiteralQHelperERNS_17HPACKEncodeBufferERKNS_15HPACKHeaderNameEN5folly5RangeIPKcEEbjhRKNS_5HPACK11InstructionESE_(ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef nonnull align 8 dereferenceable(132) %controlBuffer_, ptr noundef nonnull align 8 dereferenceable(8) %name, ptr %value.coerce0, ptr %value.coerce1, i1 noundef zeroext %isStaticName, i32 noundef %nameIndex, i8 noundef zeroext 64, ptr noundef nonnull align 1 dereferenceable(2) @_ZN8proxygen5HPACKL17Q_INSERT_NAME_REFE, ptr noundef nonnull align 1 dereferenceable(2) @_ZN8proxygen5HPACKL20Q_INSERT_NO_NAME_REFE)
  %conv = zext i32 %call to i64
  %maxEncoderStreamBytes_ = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 11
  %0 = load i64, ptr %maxEncoderStreamBytes_, align 8
  %sub = sub nsw i64 %0, %conv
  store i64 %sub, ptr %maxEncoderStreamBytes_, align 8
  ret void
}

declare noundef zeroext i1 @_ZN8proxygen16QPACKHeaderTable3addENS_11HPACKHeaderE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen11HPACKHeaderC2EONS_15HPACKHeaderNameEN5folly5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %name_, ptr %value_.coerce0, ptr %value_.coerce1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %effectiveCapacity.i.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::allocator.53", align 1
  store ptr null, ptr %this, align 8
  %0 = load ptr, ptr %name_, align 8
  store ptr %0, ptr %this, align 8
  store ptr null, ptr %name_, align 8
  %value = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %this, i64 0, i32 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %value_.coerce1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %value_.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  %cmp.i.i = icmp ugt i64 %sub.ptr.sub.i, 23
  br i1 %cmp.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %and.i.i.i = and i64 %sub.ptr.rhs.cast.i, 7
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %sub.i.i.i = add nuw nsw i64 %sub.ptr.sub.i, 7
  %div9.i.i.i = lshr i64 %sub.i.i.i, 3
  switch i64 %div9.i.i.i, label %_ZN5folly13fbstring_coreIcE9initSmallEPKcm.exit.i.i [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb2.i.i.i
    i64 1, label %sw.bb4.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %if.then.i.i.i
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %value_.coerce0, i64 2
  %1 = load i64, ptr %arrayidx.i.i.i, align 8
  %capacity_.i.i.i = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i64 %1, ptr %capacity_.i.i.i, align 8
  br label %sw.bb2.i.i.i

sw.bb2.i.i.i:                                     ; preds = %sw.bb.i.i.i, %if.then.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds i64, ptr %value_.coerce0, i64 1
  %2 = load i64, ptr %arrayidx3.i.i.i, align 8
  %size_.i.i.i = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i64 %2, ptr %size_.i.i.i, align 8
  br label %sw.bb4.i.i.i

sw.bb4.i.i.i:                                     ; preds = %sw.bb2.i.i.i, %if.then.i.i.i
  %3 = load ptr, ptr %value_.coerce0, align 8
  store ptr %3, ptr %value, align 8
  br label %_ZN5folly13fbstring_coreIcE9initSmallEPKcm.exit.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i
  %cmp6.not.i.i.i = icmp eq ptr %value_.coerce1, %value_.coerce0
  br i1 %cmp6.not.i.i.i, label %_ZN5folly13fbstring_coreIcE9initSmallEPKcm.exit.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.else.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %value, ptr align 1 %value_.coerce0, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZN5folly13fbstring_coreIcE9initSmallEPKcm.exit.i.i

_ZN5folly13fbstring_coreIcE9initSmallEPKcm.exit.i.i: ; preds = %if.then7.i.i.i, %if.else.i.i.i, %sw.bb4.i.i.i, %if.then.i.i.i
  %4 = trunc i64 %sub.ptr.sub.i to i8
  %conv.i.i.i.i = sub nuw nsw i8 23, %4
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 31
  store i8 %conv.i.i.i.i, ptr %arrayidx.i.i.i.i, align 1
  %arrayidx2.i.i.i.i = getelementptr inbounds [24 x i8], ptr %value, i64 0, i64 %sub.ptr.sub.i
  store i8 0, ptr %arrayidx2.i.i.i.i, align 1
  br label %invoke.cont4

if.else.i.i:                                      ; preds = %entry
  %cmp2.i.i = icmp ult i64 %sub.ptr.sub.i, 255
  br i1 %cmp2.i.i, label %if.then3.i.i, label %_ZN5folly13fbstring_coreIcE9initLargeEPKcm.exit.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  invoke void @_ZN5folly13fbstring_coreIcE10initMediumEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %value, ptr noundef %value_.coerce0, i64 noundef %sub.ptr.sub.i)
          to label %invoke.cont4 unwind label %lpad3

_ZN5folly13fbstring_coreIcE9initLargeEPKcm.exit.i.i: ; preds = %if.else.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %effectiveCapacity.i.i.i)
  store i64 %sub.ptr.sub.i, ptr %effectiveCapacity.i.i.i, align 8
  %call.i.i.i.i1 = invoke noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted6createEPm(ptr noundef nonnull %effectiveCapacity.i.i.i)
          to label %call.i.i.i.i.noexc unwind label %lpad3

call.i.i.i.i.noexc:                               ; preds = %_ZN5folly13fbstring_coreIcE9initLargeEPKcm.exit.i.i
  %data_.i.i.i.i = getelementptr inbounds %"struct.folly::fbstring_core<char>::RefCounted", ptr %call.i.i.i.i1, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %data_.i.i.i.i, ptr align 1 %value_.coerce0, i64 %sub.ptr.sub.i, i1 false)
  store ptr %data_.i.i.i.i, ptr %value, align 8
  %size_.i7.i.i = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i64 %sub.ptr.sub.i, ptr %size_.i7.i.i, align 8
  %5 = load i64, ptr %effectiveCapacity.i.i.i, align 8
  %or.i.i.i.i = or i64 %5, 4611686018427387904
  %capacity_.i.i.i.i = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i64 %or.i.i.i.i, ptr %capacity_.i.i.i.i, align 8
  %arrayidx.i8.i.i = getelementptr inbounds i8, ptr %data_.i.i.i.i, i64 %sub.ptr.sub.i
  store i8 0, ptr %arrayidx.i8.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %effectiveCapacity.i.i.i)
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %call.i.i.i.i.noexc, %_ZN5folly13fbstring_coreIcE9initSmallEPKcm.exit.i.i, %if.then3.i.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  ret void

lpad3:                                            ; preds = %_ZN5folly13fbstring_coreIcE9initLargeEPKcm.exit.i.i, %if.then3.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  call void @_ZN8proxygen15HPACKHeaderNameD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #24
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen11HPACKHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %this, i64 31
  %0 = load i8, ptr %arrayidx.i.i.i, align 1
  %1 = and i8 %0, -64
  %cmp.i.i = icmp eq i8 %1, 0
  br i1 %cmp.i.i, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %value = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %this, i64 0, i32 1
  %cmp.i.i.i = icmp eq i8 %1, -128
  %2 = load ptr, ptr %value, align 8
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  tail call void @free(ptr noundef %2) #24
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = atomicrmw sub ptr %add.ptr.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.else.i.i.i
  tail call void @free(ptr noundef nonnull %add.ptr.i.i.i.i.i) #24
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit

_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %if.else.i.i.i, %if.then.i.i.i.i
  %4 = load ptr, ptr %this, align 8
  %cmp.i.i.i1 = icmp eq ptr %4, null
  br i1 %cmp.i.i.i1, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit, label %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i

_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i: ; preds = %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit
  %call.i.i.i.i1.i = invoke noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
          to label %call.i.i.i.i.noexc.i unwind label %terminate.lpad.i

call.i.i.i.i.noexc.i:                             ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %call.i.i.i.i1.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 5
  %5 = add nsw i64 %sub.ptr.div.i.i.i.i.i, -89
  %or.cond.i.i.i.i.i = icmp ult i64 %5, -87
  %6 = and i64 %sub.ptr.sub.i.i.i.i.i, 8128
  %7 = icmp eq i64 %6, 0
  %.not1.i.i.i = or i1 %7, %or.cond.i.i.i.i.i
  br i1 %.not1.i.i.i, label %if.then.i.i, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit

if.then.i.i:                                      ; preds = %call.i.i.i.i.noexc.i
  %8 = load ptr, ptr %this, align 8
  %isnull.i.i = icmp eq ptr %8, null
  br i1 %isnull.i.i, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  tail call void @_ZdlPv(ptr noundef nonnull %8) #27
  br label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit

terminate.lpad.i:                                 ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

_ZN8proxygen15HPACKHeaderNameD2Ev.exit:           ; preds = %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit, %call.i.i.i.i.noexc.i, %if.then.i.i, %delete.notnull.i.i
  store ptr null, ptr %this, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN8proxygen12QPACKContext9getHeaderEbjjb(ptr noundef nonnull align 8 dereferenceable(116), i1 noundef zeroext, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygen15HPACKHeaderNameaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %headerName) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %this, %headerName
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN8proxygen15HPACKHeaderName12resetAddressEv.exit, label %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i

_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i: ; preds = %if.then
  %call.i.i.i.i = tail call noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %call.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 5
  %1 = add nsw i64 %sub.ptr.div.i.i.i.i, -89
  %or.cond.i.i.i.i = icmp ult i64 %1, -87
  %2 = and i64 %sub.ptr.sub.i.i.i.i, 8128
  %3 = icmp eq i64 %2, 0
  %.not1.i.i = or i1 %3, %or.cond.i.i.i.i
  br i1 %.not1.i.i, label %if.then.i, label %_ZN8proxygen15HPACKHeaderName12resetAddressEv.exit

if.then.i:                                        ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i
  %4 = load ptr, ptr %this, align 8
  %isnull.i = icmp eq ptr %4, null
  br i1 %isnull.i, label %_ZN8proxygen15HPACKHeaderName12resetAddressEv.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  tail call void @_ZdlPv(ptr noundef nonnull %4) #27
  br label %_ZN8proxygen15HPACKHeaderName12resetAddressEv.exit

_ZN8proxygen15HPACKHeaderName12resetAddressEv.exit: ; preds = %if.then, %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i, %if.then.i, %delete.notnull.i
  store ptr null, ptr %this, align 8
  %5 = load ptr, ptr %headerName, align 8
  %cmp.i.i2 = icmp eq ptr %5, null
  br i1 %cmp.i.i2, label %_ZN8proxygen15HPACKHeaderName11copyAddressERKS0_.exit, label %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i3

_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i3: ; preds = %_ZN8proxygen15HPACKHeaderName12resetAddressEv.exit
  %call.i.i.i.i4 = tail call noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
  %sub.ptr.lhs.cast.i.i.i.i5 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i6 = ptrtoint ptr %call.i.i.i.i4 to i64
  %sub.ptr.sub.i.i.i.i7 = sub i64 %sub.ptr.lhs.cast.i.i.i.i5, %sub.ptr.rhs.cast.i.i.i.i6
  %sub.ptr.div.i.i.i.i8 = ashr exact i64 %sub.ptr.sub.i.i.i.i7, 5
  %6 = add nsw i64 %sub.ptr.div.i.i.i.i8, -89
  %or.cond.i.i.i.i9 = icmp ult i64 %6, -87
  %7 = and i64 %sub.ptr.sub.i.i.i.i7, 8128
  %8 = icmp eq i64 %7, 0
  %.not1.i.i10 = or i1 %8, %or.cond.i.i.i.i9
  br i1 %.not1.i.i10, label %if.then.i11, label %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.if.else_crit_edge.i

_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.if.else_crit_edge.i: ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i3
  %.pre.i = load ptr, ptr %headerName, align 8
  br label %_ZN8proxygen15HPACKHeaderName11copyAddressERKS0_.exit

if.then.i11:                                      ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i3
  %call2.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  %9 = load ptr, ptr %headerName, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call2.i, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN8proxygen15HPACKHeaderName11copyAddressERKS0_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i11
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call2.i) #27
  resume { ptr, i32 } %10

_ZN8proxygen15HPACKHeaderName11copyAddressERKS0_.exit: ; preds = %_ZN8proxygen15HPACKHeaderName12resetAddressEv.exit, %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.if.else_crit_edge.i, %if.then.i11
  %storemerge.i = phi ptr [ %call2.i, %if.then.i11 ], [ %.pre.i, %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.if.else_crit_edge.i ], [ null, %_ZN8proxygen15HPACKHeaderName12resetAddressEv.exit ]
  store ptr %storemerge.i, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN8proxygen15HPACKHeaderName11copyAddressERKS0_.exit, %entry
  ret ptr %this
}

declare noundef zeroext i1 @_ZNK8proxygen16QPACKHeaderTable7isValidEjj(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK8proxygen16QPACKHeaderTable18absoluteToRelativeEj(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %absIndex) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %comb.i.i = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp6 = alloca %"class.google::LogMessageFatal", align 8
  %insertCount_ = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this, i64 0, i32 6
  %0 = load i32, ptr %insertCount_, align 8
  %cmp.not.i = icmp ult i32 %0, %absIndex
  br i1 %cmp.not.i, label %if.else.i, label %while.end

if.else.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %comb.i.i)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i, ptr noundef nonnull @.str.42)
  %1 = load ptr, ptr %comb.i.i, align 8
  %call.i1.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %absIndex)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i
  %call2.i.i = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i)
          to label %invoke.cont1.i.i unwind label %lpad.i.i

invoke.cont1.i.i:                                 ; preds = %invoke.cont.i.i
  %call.i2.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call2.i.i, i32 noundef %0)
          to label %invoke.cont3.i.i unwind label %lpad.i.i

invoke.cont3.i.i:                                 ; preds = %invoke.cont1.i.i
  %call5.i.i = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i)
          to label %_ZN6google12Check_LEImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont3.i.i, %invoke.cont1.i.i, %invoke.cont.i.i, %if.else.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i) #24
  resume { ptr, i32 } %2

_ZN6google12Check_LEImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %invoke.cont3.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb.i.i)
  store ptr %call5.i.i, ptr %_result, align 8
  %cmp.i.not = icmp eq ptr %call5.i.i, null
  br i1 %cmp.i.not, label %_ZN6google12Check_LEImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.while.end_crit_edge, label %while.body

_ZN6google12Check_LEImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.while.end_crit_edge: ; preds = %_ZN6google12Check_LEImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %.pre = load i32, ptr %insertCount_, align 8
  br label %while.end

while.body:                                       ; preds = %_ZN6google12Check_LEImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6, ptr noundef nonnull @.str.43, i32 noundef 158, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6) #25
  unreachable

lpad:                                             ; preds = %while.body
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6) #25
  unreachable

while.end:                                        ; preds = %entry, %_ZN6google12Check_LEImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.while.end_crit_edge
  %4 = phi i32 [ %.pre, %_ZN6google12Check_LEImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.while.end_crit_edge ], [ %0, %entry ]
  %reass.sub = sub i32 %4, %absIndex
  %add = add i32 %reass.sub, 1
  ret i32 %add
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN8proxygen12QPACKEncoder20encodeStreamLiteralQERKNS_15HPACKHeaderNameEN5folly5RangeIPKcEEbjjjRj(ptr noundef nonnull align 8 dereferenceable(624) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %name, ptr %value.coerce0, ptr %value.coerce1, i1 noundef zeroext %isStaticName, i32 noundef %nameIndex, i32 noundef %absoluteNameIndex, i32 noundef %baseIndex, ptr nocapture noundef nonnull align 4 dereferenceable(4) %requiredInsertCount) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3 = alloca %"class.google::LogMessageFatal", align 8
  %cmp.not = icmp eq i32 %absoluteNameIndex, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %cmp2.not = icmp ugt i32 %absoluteNameIndex, %baseIndex
  br i1 %cmp2.not, label %lor.end, label %cleanup.done

lor.end:                                          ; preds = %if.then
  %numVulnerable_.i = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 9
  %0 = load i32, ptr %numVulnerable_.i, align 8
  %maxVulnerable_.i = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 8
  %1 = load i32, ptr %maxVulnerable_.i, align 4
  %cmp.i.not = icmp ult i32 %0, %1
  br i1 %cmp.i.not, label %cleanup.done, label %cond.false

cond.false:                                       ; preds = %lor.end
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp3, ptr noundef nonnull @.str, i32 noundef 252)
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.6)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp3) #25
  unreachable

lpad:                                             ; preds = %invoke.cont, %cond.false
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp3) #25
  unreachable

cleanup.done:                                     ; preds = %if.then, %lor.end
  tail call void @_ZN8proxygen12QPACKEncoder14trackReferenceEjRj(ptr noundef nonnull align 8 dereferenceable(624) %this, i32 noundef %absoluteNameIndex, ptr noundef nonnull align 4 dereferenceable(4) %requiredInsertCount)
  br label %if.end

if.end:                                           ; preds = %cleanup.done, %entry
  %cmp11 = icmp ugt i32 %absoluteNameIndex, %baseIndex
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end
  %sub = sub i32 %absoluteNameIndex, %baseIndex
  %streamBuffer_.i = getelementptr inbounds %"class.proxygen::HPACKEncoderBase", ptr %this, i64 0, i32 1
  %call13.i = tail call noundef i32 @_ZN8proxygen12QPACKEncoder20encodeLiteralQHelperERNS_17HPACKEncodeBufferERKNS_15HPACKHeaderNameEN5folly5RangeIPKcEEbjhRKNS_5HPACK11InstructionESE_(ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef nonnull align 8 dereferenceable(132) %streamBuffer_.i, ptr noundef nonnull align 8 dereferenceable(8) %name, ptr %value.coerce0, ptr %value.coerce1, i1 noundef zeroext false, i32 noundef %sub, i8 noundef zeroext 16, ptr noundef nonnull align 1 dereferenceable(2) @_ZN8proxygen5HPACKL23Q_LITERAL_NAME_REF_POSTE, ptr noundef nonnull align 1 dereferenceable(2) @_ZN8proxygen5HPACKL9Q_LITERALE)
  br label %return

if.else:                                          ; preds = %if.end
  %reass.sub = sub i32 %baseIndex, %absoluteNameIndex
  %add = add i32 %reass.sub, 1
  %cond = select i1 %isStaticName, i32 %nameIndex, i32 %add
  %streamBuffer_.i11 = getelementptr inbounds %"class.proxygen::HPACKEncoderBase", ptr %this, i64 0, i32 1
  %call13.i12 = tail call noundef i32 @_ZN8proxygen12QPACKEncoder20encodeLiteralQHelperERNS_17HPACKEncodeBufferERKNS_15HPACKHeaderNameEN5folly5RangeIPKcEEbjhRKNS_5HPACK11InstructionESE_(ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef nonnull align 8 dereferenceable(132) %streamBuffer_.i11, ptr noundef nonnull align 8 dereferenceable(8) %name, ptr %value.coerce0, ptr %value.coerce1, i1 noundef zeroext %isStaticName, i32 noundef %cond, i8 noundef zeroext 16, ptr noundef nonnull align 1 dereferenceable(2) @_ZN8proxygen5HPACKL18Q_LITERAL_NAME_REFE, ptr noundef nonnull align 1 dereferenceable(2) @_ZN8proxygen5HPACKL9Q_LITERALE)
  br label %return

return:                                           ; preds = %if.else, %if.then12
  %retval.0.in = phi i32 [ %call13.i, %if.then12 ], [ %call13.i12, %if.else ]
  %retval.0 = zext i32 %retval.0.in to i64
  ret i64 %retval.0
}

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen12QPACKEncoder14trackReferenceEjRj(ptr noundef nonnull align 8 dereferenceable(624) %this, i32 noundef %absoluteIndex, ptr nocapture noundef nonnull align 4 dereferenceable(4) %requiredInsertCount) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %comb.i.i = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp6 = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp21 = alloca %"class.google::LogMessage", align 8
  %cmp.not.i = icmp eq i32 %absoluteIndex, 0
  br i1 %cmp.not.i, label %if.else.i, label %_ZN6google12Check_NEImplIjiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread

_ZN6google12Check_NEImplIjiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %entry
  store ptr null, ptr %_result, align 8
  br label %while.end

if.else.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %comb.i.i)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i, ptr noundef nonnull @.str.7)
  %0 = load ptr, ptr %comb.i.i, align 8
  %call.i1.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i
  %call2.i.i = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i)
          to label %invoke.cont1.i.i unwind label %lpad.i.i

invoke.cont1.i.i:                                 ; preds = %invoke.cont.i.i
  %call.i2.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call2.i.i, i32 noundef 0)
          to label %invoke.cont3.i.i unwind label %lpad.i.i

invoke.cont3.i.i:                                 ; preds = %invoke.cont1.i.i
  %call5.i.i = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i)
          to label %_ZN6google12Check_NEImplIjiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %lpad.i.i

common.resume:                                    ; preds = %lpad22, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i.i ], [ %13, %lpad22 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %invoke.cont3.i.i, %invoke.cont1.i.i, %invoke.cont.i.i, %if.else.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i) #24
  br label %common.resume

_ZN6google12Check_NEImplIjiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %invoke.cont3.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb.i.i)
  store ptr %call5.i.i, ptr %_result, align 8
  %cmp.i.not = icmp eq ptr %call5.i.i, null
  br i1 %cmp.i.not, label %while.end, label %while.body

while.body:                                       ; preds = %_ZN6google12Check_NEImplIjiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6, ptr noundef nonnull @.str, i32 noundef 275, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6) #25
  unreachable

lpad:                                             ; preds = %while.body
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6) #25
  unreachable

while.end:                                        ; preds = %_ZN6google12Check_NEImplIjiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, %_ZN6google12Check_NEImplIjiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %3 = load i32, ptr %requiredInsertCount, align 4
  %cmp = icmp ult i32 %3, %absoluteIndex
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %while.end
  store i32 %absoluteIndex, ptr %requiredInsertCount, align 4
  %ackedInsertCount_.i = getelementptr inbounds i8, ptr %this, i64 240
  %4 = load i32, ptr %ackedInsertCount_.i, align 8
  %cmp.i4 = icmp ult i32 %4, %absoluteIndex
  br i1 %cmp.i4, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then
  %vulnerable = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 6, i32 1
  store i8 1, ptr %vulnerable, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then, %if.then9, %while.end
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %__x.019.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not20.i.i.i = icmp eq ptr %__x.019.i.i.i, null
  br i1 %cmp.not20.i.i.i, label %if.then.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end10, %while.body.i.i.i
  %__x.021.i.i.i = phi ptr [ %__x.0.i.i.i, %while.body.i.i.i ], [ %__x.019.i.i.i, %if.end10 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i.i.i, i64 0, i32 1
  %5 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ugt i32 %5, %absoluteIndex
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i.i.i, i64 0, i32 2
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i.i.i, i64 0, i32 3
  %cond.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_left.i.i.i.i, ptr %_M_right.i.i.i.i
  %__x.0.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !36

while.end.i.i.i:                                  ; preds = %while.body.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.end12.i.i.i

if.then.i.i.i:                                    ; preds = %while.end.i.i.i, %if.end10
  %__y.0.lcssa25.i.i.i = phi ptr [ %__x.021.i.i.i, %while.end.i.i.i ], [ %add.ptr.i.i.i.i, %if.end10 ]
  %_M_left.i3.i.i.i = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2
  %6 = load ptr, ptr %_M_left.i3.i.i.i, align 8
  %cmp.i4.i.i.i = icmp eq ptr %__y.0.lcssa25.i.i.i, %6
  br i1 %cmp.i4.i.i.i, label %if.then.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %call.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i) #28
  %_M_storage.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i.i.i, i64 0, i32 1
  %.pre.i.i = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i, align 4
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.else.i.i.i, %while.end.i.i.i
  %7 = phi i32 [ %.pre.i.i, %if.else.i.i.i ], [ %5, %while.end.i.i.i ]
  %__y.0.lcssa26.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i, %if.else.i.i.i ], [ %__x.021.i.i.i, %while.end.i.i.i ]
  %cmp.i5.i.i.i = icmp ult i32 %7, %absoluteIndex
  br i1 %cmp.i5.i.i.i, label %if.then.i.i, label %if.end36

if.then.i.i:                                      ; preds = %if.end12.i.i.i, %if.then.i.i.i
  %retval.sroa.4.0.i.ph.i.i = phi ptr [ %__y.0.lcssa25.i.i.i, %if.then.i.i.i ], [ %__y.0.lcssa26.i.i.i, %if.end12.i.i.i ]
  %cmp2.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %retval.sroa.4.0.i.ph.i.i
  br i1 %cmp2.i.i.i, label %if.then13, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i
  %_M_storage.i.i.i.i6.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.4.0.i.ph.i.i, i64 0, i32 1
  %8 = load i32, ptr %_M_storage.i.i.i.i6.i.i, align 4
  %cmp.i.i7.i.i = icmp ugt i32 %8, %absoluteIndex
  br label %if.then13

if.then13:                                        ; preds = %lor.rhs.i.i.i, %if.then.i.i
  %9 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i7.i.i, %lor.rhs.i.i.i ]
  %call5.i.i.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i.i, i64 0, i32 1
  store i32 %absoluteIndex, ptr %_M_storage.i.i.i.i.i.i.i, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %9, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #24
  %_M_node_count.i.i.i = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1, i32 1
  %10 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %10, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  %11 = load ptr, ptr @_ZZN8proxygen12QPACKEncoder14trackReferenceEjRjE8vlocal__, align 8
  %cmp14 = icmp eq ptr %11, null
  br i1 %cmp14, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then13
  %call15 = call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen12QPACKEncoder14trackReferenceEjRjE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 5)
  br i1 %call15, label %cond.false19, label %cleanup.done

cond.end:                                         ; preds = %if.then13
  %12 = load i32, ptr %11, align 4
  %cmp16 = icmp sgt i32 %12, 4
  br i1 %cmp16, label %cond.false19, label %cleanup.done

cond.false19:                                     ; preds = %cond.true, %cond.end
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp21, ptr noundef nonnull @.str, i32 noundef 284)
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp21)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %cond.false19
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull @.str.8)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont23
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call26, i32 noundef %absoluteIndex)
          to label %cleanup.action unwind label %lpad22

cleanup.action:                                   ; preds = %invoke.cont25
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp21) #24
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.true, %cond.end, %cleanup.action
  %add.ptr34 = getelementptr inbounds i8, ptr %this, i64 152
  call void @_ZN8proxygen16QPACKHeaderTable6addRefEj(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr34, i32 noundef %absoluteIndex)
  br label %if.end36

lpad22:                                           ; preds = %invoke.cont25, %invoke.cont23, %cond.false19
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp21) #24
  br label %common.resume

if.end36:                                         ; preds = %if.end12.i.i.i, %cleanup.done
  ret void
}

declare noundef i32 @_ZN8proxygen17HPACKEncodeBuffer13encodeIntegerEmRKNS_5HPACK11InstructionE(ptr noundef nonnull align 8 dereferenceable(132), i64 noundef, ptr noundef nonnull align 1 dereferenceable(2)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK8proxygen12QPACKEncoder23dynamicReferenceAllowedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(624) %this) local_unnamed_addr #7 align 2 {
entry:
  %numOutstandingBlocks_ = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 13
  %0 = load i32, ptr %numOutstandingBlocks_, align 8
  %maxNumOutstandingBlocks_ = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 14
  %1 = load i32, ptr %maxNumOutstandingBlocks_, align 4
  %cmp = icmp ult i32 %0, %1
  ret i1 %cmp
}

declare i64 @_ZN8proxygen16QPACKHeaderTable14maybeDuplicateEjb(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen12QPACKEncoder15encodeDuplicateEj(ptr noundef nonnull align 8 dereferenceable(624) %this, i32 noundef %index) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %controlBuffer_ = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 4
  %sub = add i32 %index, -1
  %conv = zext i32 %sub to i64
  %call11 = tail call noundef i32 @_ZN8proxygen17HPACKEncodeBuffer13encodeIntegerEmRKNS_5HPACK11InstructionE(ptr noundef nonnull align 8 dereferenceable(132) %controlBuffer_, i64 noundef %conv, ptr noundef nonnull align 1 dereferenceable(2) @_ZN8proxygen5HPACKL11Q_DUPLICATEE)
  %conv12 = zext i32 %call11 to i64
  %maxEncoderStreamBytes_ = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 11
  %0 = load i64, ptr %maxEncoderStreamBytes_, align 8
  %sub13 = sub nsw i64 %0, %conv12
  store i64 %sub13, ptr %maxEncoderStreamBytes_, align 8
  ret void
}

declare noundef i32 @_ZNK8proxygen11HeaderTable9nameIndexERKNS_15HPACKHeaderNameE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZNK8proxygen16QPACKHeaderTable9nameIndexERKNS_15HPACKHeaderNameEb(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN8proxygen12QPACKEncoder14encodeLiteralQERKNS_15HPACKHeaderNameEN5folly5RangeIPKcEEbbjRKNS_5HPACK11InstructionE(ptr noundef nonnull align 8 dereferenceable(624) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %name, ptr %value.coerce0, ptr %value.coerce1, i1 noundef zeroext %isStaticName, i1 noundef zeroext %postBase, i32 noundef %nameIndex, ptr nocapture noundef nonnull readonly align 1 dereferenceable(2) %idxInstr) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %streamBuffer_ = getelementptr inbounds %"class.proxygen::HPACKEncoderBase", ptr %this, i64 0, i32 1
  %call13 = tail call noundef i32 @_ZN8proxygen12QPACKEncoder20encodeLiteralQHelperERNS_17HPACKEncodeBufferERKNS_15HPACKHeaderNameEN5folly5RangeIPKcEEbjhRKNS_5HPACK11InstructionESE_(ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef nonnull align 8 dereferenceable(132) %streamBuffer_, ptr noundef nonnull align 8 dereferenceable(8) %name, ptr %value.coerce0, ptr %value.coerce1, i1 noundef zeroext %isStaticName, i32 noundef %nameIndex, i8 noundef zeroext 16, ptr noundef nonnull align 1 dereferenceable(2) %idxInstr, ptr noundef nonnull align 1 dereferenceable(2) @_ZN8proxygen5HPACKL9Q_LITERALE)
  %conv = zext i32 %call13 to i64
  ret i64 %conv
}

declare void @_ZN8proxygen16QPACKHeaderTable6addRefEj(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8proxygen12QPACKEncoder20encodeLiteralQHelperERNS_17HPACKEncodeBufferERKNS_15HPACKHeaderNameEN5folly5RangeIPKcEEbjhRKNS_5HPACK11InstructionESE_(ptr nocapture noundef nonnull align 8 dereferenceable(624) %this, ptr noundef nonnull align 8 dereferenceable(132) %buffer, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %name, ptr %value.coerce0, ptr %value.coerce1, i1 noundef zeroext %isStaticName, i32 noundef %nameIndex, i8 noundef zeroext %staticFlag, ptr nocapture noundef nonnull readonly align 1 dereferenceable(2) %idxInstr, ptr nocapture noundef nonnull readonly align 1 dereferenceable(2) %litInstr) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp7 = alloca %"class.google::LogMessage", align 8
  %tobool.not = icmp eq i32 %nameIndex, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @_ZZN8proxygen12QPACKEncoder20encodeLiteralQHelperERNS_17HPACKEncodeBufferERKNS_15HPACKHeaderNameEN5folly5RangeIPKcEEbjhRKNS_5HPACK11InstructionESE_E8vlocal__, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then
  %call = tail call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen12QPACKEncoder20encodeLiteralQHelperERNS_17HPACKEncodeBufferERKNS_15HPACKHeaderNameEN5folly5RangeIPKcEEbjhRKNS_5HPACK11InstructionESE_E8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 10)
  br i1 %call, label %cond.false6, label %while.end30

cond.end:                                         ; preds = %if.then
  %1 = load i32, ptr %0, align 4
  %cmp2 = icmp sgt i32 %1, 9
  br i1 %cmp2, label %cond.false6, label %while.end30

cond.false6:                                      ; preds = %cond.true, %cond.end
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7, ptr noundef nonnull @.str, i32 noundef 339)
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false6
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.11)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call10, i32 noundef %nameIndex)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont9
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7) #24
  br label %while.end30

lpad:                                             ; preds = %invoke.cont9, %invoke.cont, %cond.false6
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7) #24
  resume { ptr, i32 } %2

while.end30:                                      ; preds = %cond.true, %cond.end, %cleanup.action
  %sub = add i32 %nameIndex, -1
  %3 = load i8, ptr %idxInstr, align 1
  br i1 %isStaticName, label %if.then32, label %if.end

if.then32:                                        ; preds = %while.end30
  %staticRefs_ = getelementptr inbounds i8, ptr %this, i64 264
  %4 = load i32, ptr %staticRefs_, align 8
  %inc = add i32 %4, 1
  store i32 %inc, ptr %staticRefs_, align 8
  %or13 = or i8 %3, %staticFlag
  br label %if.end

if.end:                                           ; preds = %if.then32, %while.end30
  %byte.0 = phi i8 [ %or13, %if.then32 ], [ %3, %while.end30 ]
  %conv35 = zext i32 %sub to i64
  %prefixLength = getelementptr inbounds %"struct.proxygen::HPACK::Instruction", ptr %idxInstr, i64 0, i32 1
  %5 = load i8, ptr %prefixLength, align 1
  %call36 = call noundef i32 @_ZN8proxygen17HPACKEncodeBuffer13encodeIntegerEmhh(ptr noundef nonnull align 8 dereferenceable(132) %buffer, i64 noundef %conv35, i8 noundef zeroext %byte.0, i8 noundef zeroext %5)
  br label %if.end42

if.else:                                          ; preds = %entry
  %6 = load i8, ptr %litInstr, align 1
  %prefixLength38 = getelementptr inbounds %"struct.proxygen::HPACK::Instruction", ptr %litInstr, i64 0, i32 1
  %7 = load i8, ptr %prefixLength38, align 1
  %8 = load ptr, ptr %name, align 8
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  %call3.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 %call3.i
  %call40 = tail call noundef i32 @_ZN8proxygen17HPACKEncodeBuffer13encodeLiteralEhhN5folly5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(132) %buffer, i8 noundef zeroext %6, i8 noundef zeroext %7, ptr %call.i, ptr %add.ptr.i)
  br label %if.end42

if.end42:                                         ; preds = %if.else, %if.end
  %encoded.0 = phi i32 [ %call36, %if.end ], [ %call40, %if.else ]
  %call44 = call noundef i32 @_ZN8proxygen17HPACKEncodeBuffer13encodeLiteralEN5folly5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(132) %buffer, ptr %value.coerce0, ptr %value.coerce1)
  %add45 = add i32 %call44, %encoded.0
  ret i32 %add45
}

declare noundef i32 @_ZN8proxygen17HPACKEncodeBuffer13encodeLiteralEhhN5folly5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(132), i8 noundef zeroext, i8 noundef zeroext, ptr, ptr) local_unnamed_addr #0

declare noundef i32 @_ZN8proxygen17HPACKEncodeBuffer13encodeLiteralEN5folly5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(132), ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZN8proxygen12QPACKEncoder19decodeDecoderStreamESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef nonnull %buf) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cursor = alloca %"class.folly::io::Cursor", align 8
  %dbuf = alloca %"class.proxygen::HPACKDecodeBuffer", align 8
  %numInserts = alloca i64, align 8
  %ref.tmp = alloca %"class.google::LogMessage", align 8
  %decoderIngress_ = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 12
  tail call void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(72) %decoderIngress_, ptr noundef nonnull align 8 dereferenceable(8) %buf, i1 noundef zeroext false, i1 noundef zeroext false)
  %tailStart_.i.i = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 12, i32 3
  %0 = load ptr, ptr %tailStart_.i.i, align 8
  %cachePtr_.i.i = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 12, i32 4
  %1 = load ptr, ptr %cachePtr_.i.i, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp.not.i.i = icmp eq ptr %0, %2
  br i1 %cmp.not.i.i, label %_ZNK5folly10IOBufQueue5frontEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %head_.i.i = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 12, i32 2
  %3 = load ptr, ptr %head_.i.i, align 8
  %prev_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %3, i64 0, i32 5
  %4 = load ptr, ptr %prev_.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %5 = load i64, ptr %4, align 8
  %add.i.i.i = add i64 %5, %sub.ptr.sub.i.i
  store i64 %add.i.i.i, ptr %4, align 8
  %chainLength_.i.i = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 12, i32 1
  %6 = load i64, ptr %chainLength_.i.i, align 8
  %add.i.i = add i64 %6, %sub.ptr.sub.i.i
  store i64 %add.i.i, ptr %chainLength_.i.i, align 8
  %7 = load ptr, ptr %tailStart_.i.i, align 8
  %add.ptr22.i.i = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr22.i.i, ptr %tailStart_.i.i, align 8
  br label %_ZNK5folly10IOBufQueue5frontEv.exit

_ZNK5folly10IOBufQueue5frontEv.exit:              ; preds = %entry, %if.then.i.i
  %8 = phi ptr [ %0, %entry ], [ %add.ptr22.i.i, %if.then.i.i ]
  %head_.i = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 12, i32 2
  %9 = load ptr, ptr %head_.i, align 8
  store ptr %9, ptr %cursor, align 8
  %buffer_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cursor, i64 0, i32 1
  store ptr %9, ptr %buffer_.i.i, align 8
  %crtBegin_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cursor, i64 0, i32 2
  %remainingLen_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cursor, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %crtBegin_.i.i, i8 0, i64 32, i1 false)
  store i64 -1, ptr %remainingLen_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %_ZNK5folly10IOBufQueue5frontEv.exit
  %crtPos_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cursor, i64 0, i32 4
  %crtEnd_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cursor, i64 0, i32 3
  %data_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %9, i64 0, i32 1
  %10 = load ptr, ptr %data_.i.i.i, align 8
  store ptr %10, ptr %crtBegin_.i.i, align 8
  store ptr %10, ptr %crtPos_.i.i, align 8
  %11 = load i64, ptr %9, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %10, i64 %11
  store ptr %add.ptr.i.i.i, ptr %crtEnd_.i.i, align 8
  br label %_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit

_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit:          ; preds = %_ZNK5folly10IOBufQueue5frontEv.exit, %if.then.i.i8
  %12 = load i8, ptr %decoderIngress_, align 8
  %13 = and i8 %12, 1
  %tobool.not.i = icmp eq i8 %13, 0
  br i1 %tobool.not.i, label %if.then.i, label %_ZNK5folly10IOBufQueue11chainLengthEv.exit

if.then.i:                                        ; preds = %_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.45)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #29
  unreachable

common.resume:                                    ; preds = %lpad31, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %14, %lpad.i ], [ %20, %lpad31 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i) #24
  br label %common.resume

_ZNK5folly10IOBufQueue11chainLengthEv.exit:       ; preds = %_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit
  %chainLength_.i = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 12, i32 1
  %15 = load i64, ptr %chainLength_.i, align 8
  %16 = load ptr, ptr %cachePtr_.i.i, align 8
  %17 = load ptr, ptr %16, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i = add i64 %15, %sub.ptr.lhs.cast.i
  %add.i = sub i64 %sub.ptr.sub.i, %sub.ptr.rhs.cast.i
  %conv = trunc i64 %add.i to i32
  store ptr %cursor, ptr %dbuf, align 8
  %totalBytes_.i = getelementptr inbounds %"class.proxygen::HPACKDecodeBuffer", ptr %dbuf, i64 0, i32 1
  store i32 %conv, ptr %totalBytes_.i, align 8
  %remainingBytes_.i = getelementptr inbounds %"class.proxygen::HPACKDecodeBuffer", ptr %dbuf, i64 0, i32 2
  store i32 %conv, ptr %remainingBytes_.i, align 4
  %maxLiteralSize_.i = getelementptr inbounds %"class.proxygen::HPACKDecodeBuffer", ptr %dbuf, i64 0, i32 3
  store i32 0, ptr %maxLiteralSize_.i, align 8
  %endOfBufferIsError_.i = getelementptr inbounds %"class.proxygen::HPACKDecodeBuffer", ptr %dbuf, i64 0, i32 4
  store i8 0, ptr %endOfBufferIsError_.i, align 4
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 152
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %_ZNK5folly10IOBufQueue11chainLengthEv.exit
  %consumed.0 = phi i32 [ 0, %_ZNK5folly10IOBufQueue11chainLengthEv.exit ], [ %sub.i, %while.cond.backedge ]
  %err.0 = phi i8 [ 0, %_ZNK5folly10IOBufQueue11chainLengthEv.exit ], [ %err.0.be, %while.cond.backedge ]
  switch i8 %err.0, label %while.cond.if.else46_crit_edge [
    i8 0, label %land.rhs
    i8 7, label %if.end52
  ]

while.cond.if.else46_crit_edge:                   ; preds = %while.cond
  %.pre = load i32, ptr %totalBytes_.i, align 8
  br label %if.else46

land.rhs:                                         ; preds = %while.cond
  %call5 = call noundef zeroext i1 @_ZN8proxygen17HPACKDecodeBuffer5emptyEv(ptr noundef nonnull align 8 dereferenceable(21) %dbuf)
  %.pre23 = load i32, ptr %totalBytes_.i, align 8
  br i1 %call5, label %if.else46, label %while.body

while.body:                                       ; preds = %land.rhs
  %18 = load i32, ptr %remainingBytes_.i, align 4
  %sub.i = sub i32 %.pre23, %18
  %call9 = call noundef zeroext i8 @_ZN8proxygen17HPACKDecodeBuffer4peekEv(ptr noundef nonnull align 8 dereferenceable(21) %dbuf)
  %tobool.not = icmp sgt i8 %call9, -1
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %call12 = call noundef zeroext i8 @_ZN8proxygen12QPACKEncoder15decodeHeaderAckERNS_17HPACKDecodeBufferEhb(ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef nonnull align 8 dereferenceable(21) %dbuf, i8 noundef zeroext 7, i1 noundef zeroext false)
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then, %if.then16, %lor.lhs.false.i, %if.then23, %if.else19, %invoke.cont36
  %err.0.be = phi i8 [ %call12, %if.then ], [ %call18, %if.then16 ], [ %spec.select.i, %lor.lhs.false.i ], [ 12, %if.then23 ], [ %call21, %if.else19 ], [ %call21, %invoke.cont36 ]
  br label %while.cond, !llvm.loop !37

if.else:                                          ; preds = %while.body
  %tobool15.not = icmp ult i8 %call9, 64
  br i1 %tobool15.not, label %if.else19, label %if.then16

if.then16:                                        ; preds = %if.else
  %call18 = call noundef zeroext i8 @_ZN8proxygen12QPACKEncoder15decodeHeaderAckERNS_17HPACKDecodeBufferEhb(ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef nonnull align 8 dereferenceable(21) %dbuf, i8 noundef zeroext 6, i1 noundef zeroext true)
  br label %while.cond.backedge

if.else19:                                        ; preds = %if.else
  store i64 0, ptr %numInserts, align 8
  %call21 = call noundef zeroext i8 @_ZN8proxygen17HPACKDecodeBuffer13decodeIntegerEhRm(ptr noundef nonnull align 8 dereferenceable(21) %dbuf, i8 noundef zeroext 6, ptr noundef nonnull align 8 dereferenceable(8) %numInserts)
  switch i8 %call21, label %if.then29 [
    i8 0, label %if.then23
    i8 7, label %while.cond.backedge
  ]

if.then23:                                        ; preds = %if.else19
  %19 = load i64, ptr %numInserts, align 8
  %conv24 = trunc i64 %19 to i32
  %cmp.i = icmp eq i32 %conv24, 0
  br i1 %cmp.i, label %while.cond.backedge, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then23
  %call.i11 = call noundef zeroext i1 @_ZN8proxygen16QPACKHeaderTable22onInsertCountIncrementEj(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr.i, i32 noundef %conv24)
  %spec.select.i = select i1 %call.i11, i8 0, i8 12
  br label %while.cond.backedge

if.then29:                                        ; preds = %if.else19
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str, i32 noundef 382, i32 noundef 2)
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %if.then29
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call33, ptr noundef nonnull @.str.13)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %invoke.cont32
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygen5HPACKlsERSoNS0_11DecodeErrorE(ptr noundef nonnull align 8 dereferenceable(8) %call35, i8 noundef zeroext %call21)
          to label %invoke.cont36 unwind label %lpad31

invoke.cont36:                                    ; preds = %invoke.cont34
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #24
  br label %while.cond.backedge

lpad31:                                           ; preds = %invoke.cont34, %invoke.cont32, %if.then29
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #24
  br label %common.resume

if.else46:                                        ; preds = %land.rhs, %while.cond.if.else46_crit_edge
  %21 = phi i32 [ %.pre, %while.cond.if.else46_crit_edge ], [ %.pre23, %land.rhs ]
  %22 = load i32, ptr %remainingBytes_.i, align 4
  %sub.i14 = sub i32 %21, %22
  br label %if.end52

if.end52:                                         ; preds = %while.cond, %if.else46
  %consumed.0.lcssa28.sink = phi i32 [ %sub.i14, %if.else46 ], [ %consumed.0, %while.cond ]
  %err.2 = phi i8 [ %err.0, %if.else46 ], [ 0, %while.cond ]
  %conv44 = zext i32 %consumed.0.lcssa28.sink to i64
  call void @_ZN5folly10IOBufQueue9trimStartEm(ptr noundef nonnull align 8 dereferenceable(72) %decoderIngress_, i64 noundef %conv44)
  ret i8 %err.2
}

declare void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8proxygen17HPACKDecodeBuffer5emptyEv(ptr noundef nonnull align 8 dereferenceable(21)) local_unnamed_addr #0

declare noundef zeroext i8 @_ZN8proxygen17HPACKDecodeBuffer4peekEv(ptr noundef nonnull align 8 dereferenceable(21)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZN8proxygen12QPACKEncoder15decodeHeaderAckERNS_17HPACKDecodeBufferEhb(ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef nonnull align 8 dereferenceable(21) %dbuf, i8 noundef zeroext %prefixLength, i1 noundef zeroext %all) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %streamId = alloca i64, align 8
  %ref.tmp = alloca %"class.google::LogMessage", align 8
  store i64 0, ptr %streamId, align 8
  %call = call noundef zeroext i8 @_ZN8proxygen17HPACKDecodeBuffer13decodeIntegerEhRm(ptr noundef nonnull align 8 dereferenceable(21) %dbuf, i8 noundef zeroext %prefixLength, ptr noundef nonnull align 8 dereferenceable(8) %streamId)
  switch i8 %call, label %if.then4 [
    i8 0, label %if.then
    i8 7, label %if.end10
  ]

if.then:                                          ; preds = %entry
  %0 = load i64, ptr %streamId, align 8
  %call2 = call noundef zeroext i8 @_ZN8proxygen12QPACKEncoder11onHeaderAckEmb(ptr noundef nonnull align 8 dereferenceable(624) %this, i64 noundef %0, i1 noundef zeroext %all), !range !38
  br label %if.end10

if.then4:                                         ; preds = %entry
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str, i32 noundef 410, i32 noundef 2)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then4
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.14)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygen5HPACKlsERSoNS0_11DecodeErrorE(ptr noundef nonnull align 8 dereferenceable(8) %call7, i8 noundef zeroext %call)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #24
  br label %if.end10

lpad:                                             ; preds = %invoke.cont6, %invoke.cont, %if.then4
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #24
  resume { ptr, i32 } %1

if.end10:                                         ; preds = %entry, %invoke.cont8, %if.then
  %err.0 = phi i8 [ %call2, %if.then ], [ %call, %invoke.cont8 ], [ %call, %entry ]
  ret i8 %err.0
}

declare noundef zeroext i8 @_ZN8proxygen17HPACKDecodeBuffer13decodeIntegerEhRm(ptr noundef nonnull align 8 dereferenceable(21), i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZN8proxygen12QPACKEncoder22onInsertCountIncrementEj(ptr noundef nonnull align 8 dereferenceable(624) %this, i32 noundef %inserts) local_unnamed_addr #3 align 2 {
entry:
  %cmp = icmp eq i32 %inserts, 0
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 152
  %call = tail call noundef zeroext i1 @_ZN8proxygen16QPACKHeaderTable22onInsertCountIncrementEj(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr, i32 noundef %inserts)
  %spec.select = select i1 %call, i8 0, i8 12
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi i8 [ 12, %entry ], [ %spec.select, %lor.lhs.false ]
  ret i8 %retval.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygen5HPACKlsERSoNS0_11DecodeErrorE(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef zeroext) local_unnamed_addr #0

declare void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN5folly10IOBufQueue9trimStartEm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZN8proxygen12QPACKEncoder16decoderStreamEndEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(624) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %head_.i = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 12, i32 2
  %0 = load ptr, ptr %head_.i, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %_ZNK5folly10IOBufQueue5emptyEv.exit.thread, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %entry
  %call4.i = tail call noundef zeroext i1 @_ZNK5folly5IOBuf5emptyEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  br i1 %call4.i, label %_ZNK5folly10IOBufQueue5emptyEv.exit, label %_ZNK5folly10IOBufQueue5emptyEv.exit.thread2

_ZNK5folly10IOBufQueue5emptyEv.exit:              ; preds = %lor.rhs.i
  %cachePtr_.i = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 12, i32 4
  %1 = load ptr, ptr %cachePtr_.i, align 8
  %2 = load ptr, ptr %1, align 8
  %tailStart_.i = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 12, i32 3
  %3 = load ptr, ptr %tailStart_.i, align 8
  %cmp.i = icmp eq ptr %2, %3
  %cond.fr = freeze i1 %cmp.i
  br i1 %cond.fr, label %_ZNK5folly10IOBufQueue5emptyEv.exit.thread, label %_ZNK5folly10IOBufQueue5emptyEv.exit.thread2

_ZNK5folly10IOBufQueue5emptyEv.exit.thread:       ; preds = %entry, %_ZNK5folly10IOBufQueue5emptyEv.exit
  br label %_ZNK5folly10IOBufQueue5emptyEv.exit.thread2

_ZNK5folly10IOBufQueue5emptyEv.exit.thread2:      ; preds = %lor.rhs.i, %_ZNK5folly10IOBufQueue5emptyEv.exit, %_ZNK5folly10IOBufQueue5emptyEv.exit.thread
  %4 = phi i8 [ 0, %_ZNK5folly10IOBufQueue5emptyEv.exit.thread ], [ 7, %_ZNK5folly10IOBufQueue5emptyEv.exit ], [ 7, %lor.rhs.i ]
  ret i8 %4
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZN8proxygen12QPACKEncoder11onHeaderAckEmb(ptr noundef nonnull align 8 dereferenceable(624) %this, i64 noundef %streamId, i1 noundef zeroext %all) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.google::LogMessage", align 8
  %ref.tmp41 = alloca %"class.google::LogMessage", align 8
  %ref.tmp94 = alloca %"class.google::LogMessage", align 8
  %block125 = alloca %"struct.proxygen::QPACKEncoder::OutstandingBlock", align 8
  %ref.tmp163 = alloca %"class.google::LogMessage", align 8
  %ref.tmp216 = alloca %"class.google::LogMessage", align 8
  %outstanding_ = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 5
  %_M_element_count.i.i.i = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 5, i32 0, i32 3
  %0 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 5, i32 0, i32 2
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.then, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %1 = load i64, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, %streamId
  br i1 %cmp.i.i.i.i, label %while.end, label %for.cond.i.i, !llvm.loop !39

if.end15.i.i:                                     ; preds = %entry
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 5, i32 0, i32 1
  %2 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %streamId, %2
  %3 = load ptr, ptr %outstanding_, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %if.then, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %5 = load ptr, ptr %4, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i64, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i9.i.i.i.i = icmp eq i64 %6, %streamId
  br i1 %cmp.i.i.i9.i.i.i.i, label %while.end, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %8, %streamId
  br i1 %cmp.i.i.i.i.i.i.i, label %while.end, label %if.end3.i.i.i.i, !llvm.loop !34

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %7, %for.cond.i.i.i.i ], [ %5, %if.end.i.i.i.i ]
  %7 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool5.not.i.i.i.i, label %if.then, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load i64, ptr %add.ptr7.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %8, %2
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.then, !llvm.loop !34

if.then:                                          ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %if.end15.i.i
  br i1 %all, label %return, label %if.then8

if.then8:                                         ; preds = %if.then
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp9, ptr noundef nonnull @.str, i32 noundef 426, i32 noundef 2)
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then8
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.15)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call12, i64 noundef %streamId)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp9) #24
  br label %return

lpad:                                             ; preds = %invoke.cont11, %invoke.cont, %if.then8
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp9) #24
  br label %eh.resume

while.end:                                        ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %5, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %7, %for.cond.i.i.i.i ]
  %10 = load ptr, ptr @_ZZN8proxygen12QPACKEncoder11onHeaderAckEmbE8vlocal__, align 8
  %cmp = icmp eq ptr %10, null
  br i1 %cmp, label %cond.true31, label %cond.end35

cond.true31:                                      ; preds = %while.end
  %call32 = tail call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen12QPACKEncoder11onHeaderAckEmbE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 5)
  br i1 %call32, label %cond.false39, label %cleanup.done58

cond.end35:                                       ; preds = %while.end
  %11 = load i32, ptr %10, align 4
  %cmp34 = icmp sgt i32 %11, 4
  br i1 %cmp34, label %cond.false39, label %cleanup.done58

cond.false39:                                     ; preds = %cond.true31, %cond.end35
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp41, ptr noundef nonnull @.str, i32 noundef 437)
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp41)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %cond.false39
  %cond47 = select i1 %all, ptr @.str.18, ptr @.str.19
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call45, ptr noundef nonnull %cond47)
          to label %invoke.cont48 unwind label %lpad43

invoke.cont48:                                    ; preds = %invoke.cont44
  %call51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call49, ptr noundef nonnull @.str.20)
          to label %invoke.cont50 unwind label %lpad43

invoke.cont50:                                    ; preds = %invoke.cont48
  %call53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call51, i64 noundef %streamId)
          to label %cleanup.action57 unwind label %lpad43

cleanup.action57:                                 ; preds = %invoke.cont50
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp41) #24
  br label %cleanup.done58

cleanup.done58:                                   ; preds = %cond.true31, %cond.end35, %cleanup.action57
  %second65 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 16
  %__begin2.sroa.0.075 = load ptr, ptr %second65, align 8
  br i1 %all, label %if.then63, label %if.else124

if.then63:                                        ; preds = %cleanup.done58
  %cmp.i20.not76 = icmp eq ptr %__begin2.sroa.0.075, %second65
  br i1 %cmp.i20.not76, label %for.end117, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then63
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 152
  %numVulnerable_ = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 9
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc115
  %__begin2.sroa.0.077 = phi ptr [ %__begin2.sroa.0.075, %for.body.lr.ph ], [ %__begin2.sroa.0.0, %for.inc115 ]
  %_M_left.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__begin2.sroa.0.077, i64 0, i32 1, i32 0, i64 24
  %12 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i21 = getelementptr inbounds %"struct.std::_List_node", ptr %__begin2.sroa.0.077, i64 0, i32 1, i32 0, i64 8
  %cmp.i22.not73 = icmp eq ptr %12, %add.ptr.i.i21
  br i1 %cmp.i22.not73, label %for.end, label %for.body78

for.body78:                                       ; preds = %for.body, %cleanup.done107
  %__begin3.sroa.0.074 = phi ptr [ %call.i, %cleanup.done107 ], [ %12, %for.body ]
  %_M_storage.i.i23 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin3.sroa.0.074, i64 0, i32 1
  %13 = load i32, ptr %_M_storage.i.i23, align 4
  %14 = load ptr, ptr @_ZZN8proxygen12QPACKEncoder11onHeaderAckEmbE8vlocal___0, align 8
  %cmp82 = icmp eq ptr %14, null
  br i1 %cmp82, label %cond.true83, label %cond.end87

cond.true83:                                      ; preds = %for.body78
  %call84 = call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen12QPACKEncoder11onHeaderAckEmbE8vlocal___0, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 5)
  br i1 %call84, label %cond.false92, label %cleanup.done107

cond.end87:                                       ; preds = %for.body78
  %15 = load i32, ptr %14, align 4
  %cmp86 = icmp sgt i32 %15, 4
  br i1 %cmp86, label %cond.false92, label %cleanup.done107

cond.false92:                                     ; preds = %cond.true83, %cond.end87
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp94, ptr noundef nonnull @.str, i32 noundef 443)
  %call98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp94)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %cond.false92
  %call100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call98, ptr noundef nonnull @.str.21)
          to label %invoke.cont99 unwind label %lpad96

invoke.cont99:                                    ; preds = %invoke.cont97
  %call102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call100, i32 noundef %13)
          to label %cleanup.action106 unwind label %lpad96

cleanup.action106:                                ; preds = %invoke.cont99
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp94) #24
  br label %cleanup.done107

cleanup.done107:                                  ; preds = %cond.true83, %cond.end87, %cleanup.action106
  call void @_ZN8proxygen16QPACKHeaderTable6subRefEj(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr, i32 noundef %13)
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin3.sroa.0.074) #28
  %cmp.i22.not = icmp eq ptr %call.i, %add.ptr.i.i21
  br i1 %cmp.i22.not, label %for.end, label %for.body78

lpad43:                                           ; preds = %invoke.cont50, %invoke.cont48, %invoke.cont44, %cond.false39
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp41) #24
  br label %eh.resume

lpad96:                                           ; preds = %invoke.cont99, %invoke.cont97, %cond.false92
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp94) #24
  br label %eh.resume

for.end:                                          ; preds = %cleanup.done107, %for.body
  %vulnerable = getelementptr inbounds %"struct.std::_List_node", ptr %__begin2.sroa.0.077, i64 0, i32 1, i32 0, i64 48
  %18 = load i8, ptr %vulnerable, align 8
  %19 = and i8 %18, 1
  %tobool112.not = icmp eq i8 %19, 0
  br i1 %tobool112.not, label %for.inc115, label %if.then113

if.then113:                                       ; preds = %for.end
  %20 = load i32, ptr %numVulnerable_, align 8
  %dec = add i32 %20, -1
  store i32 %dec, ptr %numVulnerable_, align 8
  br label %for.inc115

for.inc115:                                       ; preds = %for.end, %if.then113
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.077, align 8
  %cmp.i20.not = icmp eq ptr %__begin2.sroa.0.0, %second65
  br i1 %cmp.i20.not, label %for.end117, label %for.body

for.end117:                                       ; preds = %for.inc115, %if.then63
  %_M_size.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 32
  %21 = load i64, ptr %_M_size.i.i.i, align 8
  %numOutstandingBlocks_ = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 13
  %22 = load i32, ptr %numOutstandingBlocks_, align 8
  %23 = trunc i64 %21 to i32
  %conv121 = sub i32 %22, %23
  store i32 %conv121, ptr %numOutstandingBlocks_, align 8
  %24 = load ptr, ptr %second65, align 8
  %cmp.not4.i.i = icmp eq ptr %24, %second65
  br i1 %cmp.not4.i.i, label %if.end238.thread, label %while.body.i.i

while.body.i.i:                                   ; preds = %for.end117, %_ZNSt16allocator_traitsISaISt10_List_nodeIN8proxygen12QPACKEncoder16OutstandingBlockEEEE7destroyIS3_EEvRS5_PT_.exit.i.i
  %__cur.05.i.i = phi ptr [ %25, %_ZNSt16allocator_traitsISaISt10_List_nodeIN8proxygen12QPACKEncoder16OutstandingBlockEEEE7destroyIS3_EEvRS5_PT_.exit.i.i ], [ %24, %for.end117 ]
  %25 = load ptr, ptr %__cur.05.i.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__cur.05.i.i, i64 0, i32 1
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__cur.05.i.i, i64 0, i32 1, i32 0, i64 16
  %26 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i.i.i, ptr noundef %26)
          to label %_ZNSt16allocator_traitsISaISt10_List_nodeIN8proxygen12QPACKEncoder16OutstandingBlockEEEE7destroyIS3_EEvRS5_PT_.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %while.body.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #25
  unreachable

_ZNSt16allocator_traitsISaISt10_List_nodeIN8proxygen12QPACKEncoder16OutstandingBlockEEEE7destroyIS3_EEvRS5_PT_.exit.i.i: ; preds = %while.body.i.i
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i) #27
  %cmp.not.i.i = icmp eq ptr %25, %second65
  br i1 %cmp.not.i.i, label %if.end238.thread, label %while.body.i.i, !llvm.loop !40

if.end238.thread:                                 ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN8proxygen12QPACKEncoder16OutstandingBlockEEEE7destroyIS3_EEvRS5_PT_.exit.i.i, %for.end117
  %_M_prev.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 24
  store ptr %second65, ptr %_M_prev.i.i.i, align 8
  store ptr %second65, ptr %second65, align 8
  store i64 0, ptr %_M_size.i.i.i, align 8
  br label %if.then242

if.else124:                                       ; preds = %cleanup.done58
  %29 = getelementptr inbounds i8, ptr %block125, i64 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__begin2.sroa.0.075, i64 0, i32 1, i32 0, i64 16
  %30 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %cmp.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else124
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__begin2.sroa.0.075, i64 0, i32 1, i32 0, i64 8
  %31 = load i32, ptr %add.ptr.i.i.i.i, align 8
  store i32 %31, ptr %29, align 8
  %_M_parent6.i.i.i.i.i.i = getelementptr inbounds i8, ptr %block125, i64 16
  store ptr %30, ptr %_M_parent6.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__begin2.sroa.0.075, i64 0, i32 1, i32 0, i64 24
  %_M_left9.i.i.i.i.i.i = getelementptr inbounds i8, ptr %block125, i64 24
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__begin2.sroa.0.075, i64 0, i32 1, i32 0, i64 32
  %32 = load <2 x ptr>, ptr %_M_left.i.i.i.i.i.i, align 8
  store <2 x ptr> %32, ptr %_M_left9.i.i.i.i.i.i, align 8
  %_M_parent16.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %30, i64 0, i32 1
  store ptr %29, ptr %_M_parent16.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__begin2.sroa.0.075, i64 0, i32 1, i32 0, i64 40
  %33 = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %_M_node_count17.i.i.i.i.i.i = getelementptr inbounds i8, ptr %block125, i64 40
  store i64 %33, ptr %_M_node_count17.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i, ptr %_M_left.i.i.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i, ptr %_M_right.i.i.i.i.i.i, align 8
  br label %_ZN8proxygen12QPACKEncoder16OutstandingBlockC2EOS1_.exit

if.else.i.i.i.i.i:                                ; preds = %if.else124
  store i32 0, ptr %29, align 8
  %_M_parent.i2.i.i.i.i.i = getelementptr inbounds i8, ptr %block125, i64 16
  store ptr null, ptr %_M_parent.i2.i.i.i.i.i, align 8
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds i8, ptr %block125, i64 24
  store ptr %29, ptr %_M_left.i3.i.i.i.i.i, align 8
  %_M_right.i4.i.i.i.i.i = getelementptr inbounds i8, ptr %block125, i64 32
  store ptr %29, ptr %_M_right.i4.i.i.i.i.i, align 8
  %_M_node_count.i5.i.i.i.i.i = getelementptr inbounds i8, ptr %block125, i64 40
  br label %_ZN8proxygen12QPACKEncoder16OutstandingBlockC2EOS1_.exit

_ZN8proxygen12QPACKEncoder16OutstandingBlockC2EOS1_.exit: ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %_M_node_count.i5.sink.i.i.i.i.i = phi ptr [ %_M_node_count.i5.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %_M_node_count.i.i.i.i.i.i, %if.then.i.i.i.i.i ]
  store i64 0, ptr %_M_node_count.i5.sink.i.i.i.i.i, align 8
  %vulnerable.i = getelementptr inbounds %"struct.proxygen::QPACKEncoder::OutstandingBlock", ptr %block125, i64 0, i32 1
  %vulnerable3.i = getelementptr inbounds %"struct.std::_List_node", ptr %__begin2.sroa.0.075, i64 0, i32 1, i32 0, i64 48
  %34 = load i8, ptr %vulnerable3.i, align 8
  %35 = and i8 %34, 1
  store i8 %35, ptr %vulnerable.i, align 8
  %numOutstandingBlocks_129 = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 13
  %36 = load i32, ptr %numOutstandingBlocks_129, align 8
  %dec130 = add i32 %36, -1
  store i32 %dec130, ptr %numOutstandingBlocks_129, align 8
  %37 = load ptr, ptr %second65, align 8
  %_M_size.i.i.i30 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 32
  %38 = load i64, ptr %_M_size.i.i.i30, align 8
  %sub.i.i.i = add i64 %38, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i30, align 8
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #24
  %_M_storage.i.i.i31 = getelementptr inbounds %"struct.std::_List_node", ptr %37, i64 0, i32 1
  %_M_parent.i.i.i.i.i.i.i.i.i32 = getelementptr inbounds %"struct.std::_List_node", ptr %37, i64 0, i32 1, i32 0, i64 16
  %39 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i32, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i.i.i31, ptr noundef %39)
          to label %_ZNSt7__cxx114listIN8proxygen12QPACKEncoder16OutstandingBlockESaIS3_EE9pop_frontEv.exit unwind label %terminate.lpad.i.i.i.i.i.i.i33

terminate.lpad.i.i.i.i.i.i.i33:                   ; preds = %_ZN8proxygen12QPACKEncoder16OutstandingBlockC2EOS1_.exit
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #25
  unreachable

_ZNSt7__cxx114listIN8proxygen12QPACKEncoder16OutstandingBlockESaIS3_EE9pop_frontEv.exit: ; preds = %_ZN8proxygen12QPACKEncoder16OutstandingBlockC2EOS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %37) #27
  %_M_left.i.i34 = getelementptr inbounds i8, ptr %block125, i64 24
  %42 = load ptr, ptr %_M_left.i.i34, align 8
  %cmp.i36.not71 = icmp eq ptr %42, %29
  br i1 %cmp.i36.not71, label %for.end186, label %for.body143.lr.ph

for.body143.lr.ph:                                ; preds = %_ZNSt7__cxx114listIN8proxygen12QPACKEncoder16OutstandingBlockESaIS3_EE9pop_frontEv.exit
  %add.ptr181 = getelementptr inbounds i8, ptr %this, i64 152
  br label %for.body143

for.body143:                                      ; preds = %for.body143.lr.ph, %for.inc184
  %__begin2135.sroa.0.072 = phi ptr [ %42, %for.body143.lr.ph ], [ %call.i38, %for.inc184 ]
  %_M_storage.i.i37 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin2135.sroa.0.072, i64 0, i32 1
  %43 = load i32, ptr %_M_storage.i.i37, align 4
  %44 = load ptr, ptr @_ZZN8proxygen12QPACKEncoder11onHeaderAckEmbE8vlocal___1, align 8
  %cmp148 = icmp eq ptr %44, null
  br i1 %cmp148, label %cond.true149, label %cond.false153

cond.true149:                                     ; preds = %for.body143
  %call152 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen12QPACKEncoder11onHeaderAckEmbE8vlocal___1, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 5)
          to label %cond.end155 unwind label %lpad150.loopexit

cond.false153:                                    ; preds = %for.body143
  %45 = load i32, ptr %44, align 4
  %cmp154 = icmp sgt i32 %45, 4
  br i1 %cmp154, label %cond.false160, label %cleanup.done177

cond.end155:                                      ; preds = %cond.true149
  br i1 %call152, label %cond.false160, label %cleanup.done177

cond.false160:                                    ; preds = %cond.false153, %cond.end155
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp163, ptr noundef nonnull @.str, i32 noundef 458)
          to label %invoke.cont164 unwind label %lpad150.loopexit

invoke.cont164:                                   ; preds = %cond.false160
  %call168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp163)
          to label %invoke.cont167 unwind label %lpad166

invoke.cont167:                                   ; preds = %invoke.cont164
  %call170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call168, ptr noundef nonnull @.str.21)
          to label %invoke.cont169 unwind label %lpad166

invoke.cont169:                                   ; preds = %invoke.cont167
  %call172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call170, i32 noundef %43)
          to label %cleanup.action176 unwind label %lpad166

cleanup.action176:                                ; preds = %invoke.cont169
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp163) #24
  br label %cleanup.done177

cleanup.done177:                                  ; preds = %cond.false153, %cond.end155, %cleanup.action176
  invoke void @_ZN8proxygen16QPACKHeaderTable6subRefEj(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr181, i32 noundef %43)
          to label %for.inc184 unwind label %lpad150.loopexit

for.inc184:                                       ; preds = %cleanup.done177
  %call.i38 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin2135.sroa.0.072) #28
  %cmp.i36.not = icmp eq ptr %call.i38, %29
  br i1 %cmp.i36.not, label %for.end186, label %for.body143

lpad150.loopexit:                                 ; preds = %cond.true149, %cond.false160, %cleanup.done177
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad150.loopexit.split-lp:                        ; preds = %cond.true203, %cond.false213, %cleanup.done230
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad166:                                          ; preds = %invoke.cont169, %invoke.cont167, %invoke.cont164
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp163) #24
  br label %ehcleanup

for.end186:                                       ; preds = %for.inc184, %_ZNSt7__cxx114listIN8proxygen12QPACKEncoder16OutstandingBlockESaIS3_EE9pop_frontEv.exit
  %47 = load i8, ptr %vulnerable.i, align 8
  %48 = and i8 %47, 1
  %tobool188.not = icmp eq i8 %48, 0
  br i1 %tobool188.not, label %if.end192, label %if.then189

if.then189:                                       ; preds = %for.end186
  %numVulnerable_190 = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 9
  %49 = load i32, ptr %numVulnerable_190, align 8
  %dec191 = add i32 %49, -1
  store i32 %dec191, ptr %numVulnerable_190, align 8
  br label %if.end192

if.end192:                                        ; preds = %if.then189, %for.end186
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %block125, i64 40
  %50 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp.i.i = icmp eq i64 %50, 0
  br i1 %cmp.i.i, label %if.end237, label %if.then195

if.then195:                                       ; preds = %if.end192
  %call.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %29) #28
  %_M_storage.i.i.i39 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i, i64 0, i32 1
  %51 = load i32, ptr %_M_storage.i.i.i39, align 4
  %52 = load ptr, ptr @_ZZN8proxygen12QPACKEncoder11onHeaderAckEmbE8vlocal___2, align 8
  %cmp202 = icmp eq ptr %52, null
  br i1 %cmp202, label %cond.true203, label %cond.false206

cond.true203:                                     ; preds = %if.then195
  %call205 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen12QPACKEncoder11onHeaderAckEmbE8vlocal___2, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 5)
          to label %cond.end208 unwind label %lpad150.loopexit.split-lp

cond.false206:                                    ; preds = %if.then195
  %53 = load i32, ptr %52, align 4
  %cmp207 = icmp sgt i32 %53, 4
  br i1 %cmp207, label %cond.false213, label %cleanup.done230

cond.end208:                                      ; preds = %cond.true203
  br i1 %call205, label %cond.false213, label %cleanup.done230

cond.false213:                                    ; preds = %cond.false206, %cond.end208
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp216, ptr noundef nonnull @.str, i32 noundef 467)
          to label %invoke.cont217 unwind label %lpad150.loopexit.split-lp

invoke.cont217:                                   ; preds = %cond.false213
  %call221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp216)
          to label %invoke.cont220 unwind label %lpad219

invoke.cont220:                                   ; preds = %invoke.cont217
  %call223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call221, ptr noundef nonnull @.str.22)
          to label %invoke.cont222 unwind label %lpad219

invoke.cont222:                                   ; preds = %invoke.cont220
  %call225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call223, i32 noundef %51)
          to label %cleanup.action229 unwind label %lpad219

cleanup.action229:                                ; preds = %invoke.cont222
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp216) #24
  br label %cleanup.done230

cleanup.done230:                                  ; preds = %cond.false206, %cond.end208, %cleanup.action229
  %add.ptr234 = getelementptr inbounds i8, ptr %this, i64 152
  invoke void @_ZN8proxygen16QPACKHeaderTable26setAcknowledgedInsertCountEj(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr234, i32 noundef %51)
          to label %if.end237 unwind label %lpad150.loopexit.split-lp

lpad219:                                          ; preds = %invoke.cont222, %invoke.cont220, %invoke.cont217
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp216) #24
  br label %ehcleanup

if.end237:                                        ; preds = %cleanup.done230, %if.end192
  %_M_parent.i.i.i.i.i40 = getelementptr inbounds i8, ptr %block125, i64 16
  %55 = load ptr, ptr %_M_parent.i.i.i.i.i40, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %block125, ptr noundef %55)
          to label %if.end238 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end237
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #25
  unreachable

ehcleanup:                                        ; preds = %lpad150.loopexit, %lpad150.loopexit.split-lp, %lpad219, %lpad166
  %.pn = phi { ptr, i32 } [ %46, %lpad166 ], [ %54, %lpad219 ], [ %lpad.loopexit, %lpad150.loopexit ], [ %lpad.loopexit.split-lp, %lpad150.loopexit.split-lp ]
  call void @_ZN8proxygen12QPACKEncoder16OutstandingBlockD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %block125) #24
  br label %eh.resume

if.end238:                                        ; preds = %if.end237
  %.pre = load ptr, ptr %second65, align 8
  %second240 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 16
  %cmp.i42 = icmp eq ptr %.pre, %second240
  br i1 %cmp.i42, label %if.then242, label %return

if.then242:                                       ; preds = %if.end238.thread, %if.end238
  %add.ptr.i41 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 5, i32 0, i32 1
  %58 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %59 = load i64, ptr %add.ptr.i41, align 8
  %rem.i.i.i.i.i.i = urem i64 %59, %58
  %60 = load ptr, ptr %outstanding_, align 8
  %arrayidx.i.i.i.i44 = getelementptr inbounds ptr, ptr %60, i64 %rem.i.i.i.i.i.i
  %61 = load ptr, ptr %arrayidx.i.i.i.i44, align 8
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.cond.i.i.i.i, %if.then242
  %__prev_n.0.i.i.i.i = phi ptr [ %61, %if.then242 ], [ %62, %while.cond.i.i.i.i ]
  %62 = load ptr, ptr %__prev_n.0.i.i.i.i, align 8
  %cmp.not.i.i.i.i45 = icmp eq ptr %62, %retval.sroa.0.1.i.i
  br i1 %cmp.not.i.i.i.i45, label %_ZNSt13unordered_mapImNSt7__cxx114listIN8proxygen12QPACKEncoder16OutstandingBlockESaIS4_EEESt4hashImESt8equal_toImESaISt4pairIKmS6_EEE5eraseENSt8__detail14_Node_iteratorISD_Lb0ELb0EEE.exit, label %while.cond.i.i.i.i, !llvm.loop !41

_ZNSt13unordered_mapImNSt7__cxx114listIN8proxygen12QPACKEncoder16OutstandingBlockESaIS4_EEESt4hashImESt8equal_toImESaISt4pairIKmS6_EEE5eraseENSt8__detail14_Node_iteratorISD_Lb0ELb0EEE.exit: ; preds = %while.cond.i.i.i.i
  %call4.i.i.i = call ptr @_ZNSt10_HashtableImSt4pairIKmNSt7__cxx114listIN8proxygen12QPACKEncoder16OutstandingBlockESaIS6_EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSB_15_Hash_node_baseEPNSB_10_Hash_nodeIS9_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %outstanding_, i64 noundef %rem.i.i.i.i.i.i, ptr noundef nonnull %__prev_n.0.i.i.i.i, ptr noundef %retval.sroa.0.1.i.i)
  br label %return

return:                                           ; preds = %if.end238, %_ZNSt13unordered_mapImNSt7__cxx114listIN8proxygen12QPACKEncoder16OutstandingBlockESaIS4_EEESt4hashImESt8equal_toImESaISt4pairIKmS6_EEE5eraseENSt8__detail14_Node_iteratorISD_Lb0ELb0EEE.exit, %if.then, %invoke.cont13
  %retval.0 = phi i8 [ 12, %invoke.cont13 ], [ 0, %if.then ], [ 0, %_ZNSt13unordered_mapImNSt7__cxx114listIN8proxygen12QPACKEncoder16OutstandingBlockESaIS4_EEESt4hashImESt8equal_toImESaISt4pairIKmS6_EEE5eraseENSt8__detail14_Node_iteratorISD_Lb0ELb0EEE.exit ], [ 0, %if.end238 ]
  ret i8 %retval.0

eh.resume:                                        ; preds = %lpad96, %lpad43, %ehcleanup, %lpad
  %.pn18 = phi { ptr, i32 } [ %9, %lpad ], [ %17, %lpad96 ], [ %.pn, %ehcleanup ], [ %16, %lpad43 ]
  resume { ptr, i32 } %.pn18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8proxygen16QPACKHeaderTable22onInsertCountIncrementEj(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %numInserts) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %comb.i.i = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %ref.tmp = alloca %"class.google::LogMessage", align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp27 = alloca %"class.google::LogMessageFatal", align 8
  %insertCount_ = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this, i64 0, i32 6
  %0 = load i32, ptr %insertCount_, align 8
  %cmp = icmp ult i32 %0, %numInserts
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %ackedInsertCount_ = getelementptr inbounds %"class.proxygen::QPACKHeaderTable", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %ackedInsertCount_, align 8
  %sub = sub i32 %0, %numInserts
  %cmp3 = icmp ugt i32 %1, %sub
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.43, i32 noundef 128, i32 noundef 2)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.46)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %ackedInsertCount_6 = getelementptr inbounds %"class.proxygen::QPACKHeaderTable", ptr %this, i64 0, i32 3
  %2 = load i32, ptr %ackedInsertCount_6, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 noundef %2)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.47)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %3 = load i32, ptr %insertCount_, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call10, i32 noundef %3)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont9
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.48)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call15, i32 noundef %numInserts)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #24
  br label %return

common.resume:                                    ; preds = %lpad.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad ], [ %6, %lpad.i.i ]
  resume { ptr, i32 } %common.resume.op

lpad:                                             ; preds = %invoke.cont14, %invoke.cont12, %invoke.cont9, %invoke.cont7, %invoke.cont4, %invoke.cont, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #24
  br label %common.resume

if.end:                                           ; preds = %lor.lhs.false
  %add = add i32 %1, %numInserts
  store i32 %add, ptr %ackedInsertCount_, align 8
  %cmp.not.i = icmp ugt i32 %add, %0
  br i1 %cmp.not.i, label %if.else.i, label %return

if.else.i:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %comb.i.i)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i, ptr noundef nonnull @.str.49)
  %5 = load ptr, ptr %comb.i.i, align 8
  %call.i1.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %add)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i
  %call2.i.i = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i)
          to label %invoke.cont1.i.i unwind label %lpad.i.i

invoke.cont1.i.i:                                 ; preds = %invoke.cont.i.i
  %call.i2.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call2.i.i, i32 noundef %0)
          to label %invoke.cont3.i.i unwind label %lpad.i.i

invoke.cont3.i.i:                                 ; preds = %invoke.cont1.i.i
  %call5.i.i = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i)
          to label %_ZN6google12Check_LEImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont3.i.i, %invoke.cont1.i.i, %invoke.cont.i.i, %if.else.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i) #24
  br label %common.resume

_ZN6google12Check_LEImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %invoke.cont3.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb.i.i)
  store ptr %call5.i.i, ptr %_result, align 8
  %cmp.i.not = icmp eq ptr %call5.i.i, null
  br i1 %cmp.i.not, label %return, label %while.body

while.body:                                       ; preds = %_ZN6google12Check_LEImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp27, ptr noundef nonnull @.str.43, i32 noundef 134, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp27)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %while.body
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp27) #25
  unreachable

lpad28:                                           ; preds = %while.body
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp27) #25
  unreachable

return:                                           ; preds = %if.end, %_ZN6google12Check_LEImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, %invoke.cont16
  %retval.0 = phi i1 [ false, %invoke.cont16 ], [ true, %_ZN6google12Check_LEImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit ], [ true, %if.end ]
  ret i1 %retval.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN8proxygen16QPACKHeaderTable6subRefEj(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen16QPACKHeaderTable26setAcknowledgedInsertCountEj(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %ackInsertCount) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %comb.i.i = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp6 = alloca %"class.google::LogMessageFatal", align 8
  %ackedInsertCount_ = getelementptr inbounds %"class.proxygen::QPACKHeaderTable", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %ackedInsertCount_, align 8
  %cmp = icmp ugt i32 %0, %ackInsertCount
  br i1 %cmp, label %return, label %while.cond

while.cond:                                       ; preds = %entry
  %insertCount_ = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this, i64 0, i32 6
  %1 = load i32, ptr %insertCount_, align 8
  %cmp.not.i = icmp ult i32 %1, %ackInsertCount
  br i1 %cmp.not.i, label %if.else.i, label %while.end

if.else.i:                                        ; preds = %while.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %comb.i.i)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i, ptr noundef nonnull @.str.50)
  %2 = load ptr, ptr %comb.i.i, align 8
  %call.i1.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %ackInsertCount)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i
  %call2.i.i = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i)
          to label %invoke.cont1.i.i unwind label %lpad.i.i

invoke.cont1.i.i:                                 ; preds = %invoke.cont.i.i
  %call.i2.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call2.i.i, i32 noundef %1)
          to label %invoke.cont3.i.i unwind label %lpad.i.i

invoke.cont3.i.i:                                 ; preds = %invoke.cont1.i.i
  %call5.i.i = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i)
          to label %_ZN6google12Check_LEImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont3.i.i, %invoke.cont1.i.i, %invoke.cont.i.i, %if.else.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i) #24
  resume { ptr, i32 } %3

_ZN6google12Check_LEImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %invoke.cont3.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb.i.i)
  store ptr %call5.i.i, ptr %_result, align 8
  %cmp.i.not = icmp eq ptr %call5.i.i, null
  br i1 %cmp.i.not, label %while.end, label %while.body

while.body:                                       ; preds = %_ZN6google12Check_LEImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6, ptr noundef nonnull @.str.43, i32 noundef 142, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6) #25
  unreachable

lpad:                                             ; preds = %while.body
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6) #25
  unreachable

while.end:                                        ; preds = %while.cond, %_ZN6google12Check_LEImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  store i32 %ackInsertCount, ptr %ackedInsertCount_, align 8
  br label %return

return:                                           ; preds = %entry, %while.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8proxygen12QPACKEncoder26setMaxNumOutstandingBlocksEj(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(624) %this, i32 noundef %value) local_unnamed_addr #8 align 2 {
entry:
  %maxNumOutstandingBlocks_ = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 14
  store i32 %value, ptr %maxNumOutstandingBlocks_, align 4
  ret void
}

declare noundef ptr @_ZN8proxygen22HeaderIndexingStrategy18getDefaultInstanceEv() local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #27
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !42

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmNSt7__cxx114listIN8proxygen12QPACKEncoder16OutstandingBlockESaIS6_EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i, label %_ZNSt10_HashtableImSt4pairIKmNSt7__cxx114listIN8proxygen12QPACKEncoder16OutstandingBlockESaIS6_EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmNSt7__cxx114listIN8proxygen12QPACKEncoder16OutstandingBlockESaIS8_EEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i
  %__n.addr.04.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmNSt7__cxx114listIN8proxygen12QPACKEncoder16OutstandingBlockESaIS8_EEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i, i64 16
  %2 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %cmp.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %second.i.i.i.i.i.i
  br i1 %cmp.not4.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmNSt7__cxx114listIN8proxygen12QPACKEncoder16OutstandingBlockESaIS8_EEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i, label %while.body.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i:                     ; preds = %while.body.i.i, %_ZNSt16allocator_traitsISaISt10_List_nodeIN8proxygen12QPACKEncoder16OutstandingBlockEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i.i.i
  %__cur.05.i.i.i.i.i.i.i.i.i = phi ptr [ %3, %_ZNSt16allocator_traitsISaISt10_List_nodeIN8proxygen12QPACKEncoder16OutstandingBlockEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i.i.i ], [ %2, %while.body.i.i ]
  %3 = load ptr, ptr %__cur.05.i.i.i.i.i.i.i.i.i, align 8
  %_M_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__cur.05.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__cur.05.i.i.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 16
  %4 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i.i.i.i.i.i.i.i.i.i, ptr noundef %4)
          to label %_ZNSt16allocator_traitsISaISt10_List_nodeIN8proxygen12QPACKEncoder16OutstandingBlockEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %while.body.i.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZNSt16allocator_traitsISaISt10_List_nodeIN8proxygen12QPACKEncoder16OutstandingBlockEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i.i.i.i.i.i.i) #27
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %second.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmNSt7__cxx114listIN8proxygen12QPACKEncoder16OutstandingBlockESaIS8_EEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i, label %while.body.i.i.i.i.i.i.i.i.i, !llvm.loop !40

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmNSt7__cxx114listIN8proxygen12QPACKEncoder16OutstandingBlockESaIS8_EEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN8proxygen12QPACKEncoder16OutstandingBlockEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i.i.i, %while.body.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i) #27
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt10_HashtableImSt4pairIKmNSt7__cxx114listIN8proxygen12QPACKEncoder16OutstandingBlockESaIS6_EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %while.body.i.i, !llvm.loop !43

_ZNSt10_HashtableImSt4pairIKmNSt7__cxx114listIN8proxygen12QPACKEncoder16OutstandingBlockESaIS6_EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmNSt7__cxx114listIN8proxygen12QPACKEncoder16OutstandingBlockESaIS8_EEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i, %entry
  %7 = load ptr, ptr %this, align 8
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %8 = load i64, ptr %_M_bucket_count.i, align 8
  %mul.i = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %mul.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %9
  br i1 %cmp.i.i.i, label %invoke.cont, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt10_HashtableImSt4pairIKmNSt7__cxx114listIN8proxygen12QPACKEncoder16OutstandingBlockESaIS6_EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef %9) #27
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i, %_ZNSt10_HashtableImSt4pairIKmNSt7__cxx114listIN8proxygen12QPACKEncoder16OutstandingBlockESaIS6_EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen16QPACKHeaderTableD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN8proxygen16QPACKHeaderTableE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %refCount_ = getelementptr inbounds %"class.proxygen::QPACKHeaderTable", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %refCount_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrISt6vectorItSaItEESt14default_deleteIS2_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNKSt14default_deleteISt6vectorItSaItEEEclEPS2_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %_ZNKSt14default_deleteISt6vectorItSaItEEEclEPS2_.exit.i

_ZNKSt14default_deleteISt6vectorItSaItEEEclEPS2_.exit.i: ; preds = %if.then.i.i.i.i.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %_ZNSt10unique_ptrISt6vectorItSaItEESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrISt6vectorItSaItEESt14default_deleteIS2_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteISt6vectorItSaItEEEclEPS2_.exit.i
  store ptr null, ptr %refCount_, align 8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN8proxygen11HeaderTableE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %names_.i = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this, i64 0, i32 8
  %chunks_.i.i.i.i.i.i.i = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %chunks_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, @_ZN5folly3f146detail15kEmptyTagVectorE
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN5folly10F14FastMapIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEENS_23HeterogeneousAccessHashIS2_vEENS_26HeterogeneousAccessEqualToIS2_vEESaISt4pairIKS2_S6_EEED2Ev.exit.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZNSt10unique_ptrISt6vectorItSaItEESt14default_deleteIS2_EED2Ev.exit
  %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  %3 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i.i.i.i, align 8
  %shr.i.i.i.i.i.i.i.i.i.i = lshr i64 %3, 8
  %cmp3.not.i.i.i.i.i.i.i.i.i = icmp ult i64 %3, 256
  br i1 %cmp3.not.i.i.i.i.i.i.i.i.i, label %_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %if.end.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %i.04.i.i.i.i.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ 0, %if.end.i.i.i.i.i.i.i ]
  %4 = load ptr, ptr %names_.i, align 8
  %arrayidx.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.71", ptr %4, i64 %i.04.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i.i.i.i.i.i.i) #24
  %inc.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %i.04.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i.i.i.i, %shr.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.loopexit.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !44

_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.loopexit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %chunks_.i.i.i.i.i.i.i, align 8
  br label %_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.i.i.i.i.i.i

_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.i.i.i.i.i.i: ; preds = %_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.loopexit.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %5 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.loopexit.i.i.i.i.i.i ], [ %2, %if.end.i.i.i.i.i.i.i ]
  store ptr @_ZN5folly3f146detail15kEmptyTagVectorE, ptr %chunks_.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  store ptr null, ptr %names_.i, align 8
  br label %_ZN5folly10F14FastMapIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEENS_23HeterogeneousAccessHashIS2_vEENS_26HeterogeneousAccessEqualToIS2_vEESaISt4pairIKS2_S6_EEED2Ev.exit.i

_ZN5folly10F14FastMapIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEENS_23HeterogeneousAccessHashIS2_vEENS_26HeterogeneousAccessEqualToIS2_vEESaISt4pairIKS2_S6_EEED2Ev.exit.i: ; preds = %_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.i.i.i.i.i.i, %_ZNSt10unique_ptrISt6vectorItSaItEESt14default_deleteIS2_EED2Ev.exit
  %table_.i = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this, i64 0, i32 3
  %6 = load ptr, ptr %table_.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN5folly10F14FastMapIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEENS_23HeterogeneousAccessHashIS2_vEENS_26HeterogeneousAccessEqualToIS2_vEESaISt4pairIKS2_S6_EEED2Ev.exit.i, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %6, %_ZN5folly10F14FastMapIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEENS_23HeterogeneousAccessHashIS2_vEENS_26HeterogeneousAccessEqualToIS2_vEESaISt4pairIKS2_S6_EEED2Ev.exit.i ]
  tail call void @_ZN8proxygen11HPACKHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #24
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %7
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !45

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %table_.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZN5folly10F14FastMapIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEENS_23HeterogeneousAccessHashIS2_vEENS_26HeterogeneousAccessEqualToIS2_vEESaISt4pairIKS2_S6_EEED2Ev.exit.i
  %8 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %6, %_ZN5folly10F14FastMapIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEENS_23HeterogeneousAccessHashIS2_vEENS_26HeterogeneousAccessEqualToIS2_vEESaISt4pairIKS2_S6_EEED2Ev.exit.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8proxygen11HeaderTableD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #27
  br label %_ZN8proxygen11HeaderTableD2Ev.exit

_ZN8proxygen11HeaderTableD2Ev.exit:               ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %second = getelementptr inbounds %"struct.std::pair.71", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %second, align 8
  %cmp.not4.i.i.i = icmp eq ptr %0, %second
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listIjSaIjEED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #27
  %cmp.not.i.i.i = icmp eq ptr %1, %second
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listIjSaIjEED2Ev.exit, label %while.body.i.i.i, !llvm.loop !46

_ZNSt7__cxx114listIjSaIjEED2Ev.exit:              ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit, label %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i

_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i: ; preds = %_ZNSt7__cxx114listIjSaIjEED2Ev.exit
  %call.i.i.i.i1.i = invoke noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
          to label %call.i.i.i.i.noexc.i unwind label %terminate.lpad.i

call.i.i.i.i.noexc.i:                             ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %call.i.i.i.i1.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 5
  %3 = add nsw i64 %sub.ptr.div.i.i.i.i.i, -89
  %or.cond.i.i.i.i.i = icmp ult i64 %3, -87
  %4 = and i64 %sub.ptr.sub.i.i.i.i.i, 8128
  %5 = icmp eq i64 %4, 0
  %.not1.i.i.i = or i1 %5, %or.cond.i.i.i.i.i
  br i1 %.not1.i.i.i, label %if.then.i.i, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit

if.then.i.i:                                      ; preds = %call.i.i.i.i.noexc.i
  %6 = load ptr, ptr %this, align 8
  %isnull.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit

terminate.lpad.i:                                 ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZN8proxygen15HPACKHeaderNameD2Ev.exit:           ; preds = %_ZNSt7__cxx114listIjSaIjEED2Ev.exit, %call.i.i.i.i.noexc.i, %if.then.i.i, %delete.notnull.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN5folly5IOBuf13appendToChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZN8proxygen22QPACKStaticHeaderTable3getEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8proxygen16QPACKHeaderTable8canEvictEj(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE10initMediumEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %data, i64 noundef %size) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %struct.Initializer, align 1
  %add = add i64 %size, 1
  %cmp.i = icmp eq i64 %add, 0
  br i1 %cmp.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  %0 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i.i.i, label %init.check.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, !prof !47

init.check.i.i.i.i:                               ; preds = %if.end.i
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #24
  %tobool.i.not.i.i.i = icmp eq i32 %1, 0
  br i1 %tobool.i.not.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %init.i.i.i.i

init.i.i.i.i:                                     ; preds = %init.check.i.i.i.i
  %call.i.i.i.i = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i)
  %frombool.i.i.i.i = zext i1 %call.i.i.i.i to i8
  store i8 %frombool.i.i.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #24
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %init.i.i.i.i, %init.check.i.i.i.i, %if.end.i
  %2 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  %3 = and i8 %2, 1
  %tobool1.i.i.i.not.i = icmp eq i8 %3, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  br i1 %tobool1.i.i.i.not.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end2.i

if.end2.i:                                        ; preds = %_ZN5folly10canNallocxEv.exit.i
  %call3.i = call i64 @nallocx(i64 noundef %add, i32 noundef 0) #28
  %tobool.not.i = icmp eq i64 %call3.i, 0
  %cond.i = select i1 %tobool.not.i, i64 %add, i64 %call3.i
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %entry, %_ZN5folly10canNallocxEv.exit.i, %if.end2.i
  %retval.0.i = phi i64 [ %cond.i, %if.end2.i ], [ 0, %entry ], [ %add, %_ZN5folly10canNallocxEv.exit.i ]
  %call.i = call noalias ptr @malloc(i64 noundef %retval.0.i) #30
  %tobool.not.i7 = icmp eq ptr %call.i, null
  br i1 %tobool.not.i7, label %if.then.i, label %_ZN5folly13checkedMallocEm.exit

if.then.i:                                        ; preds = %_ZN5folly14goodMallocSizeEm.exit
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #31
  unreachable

_ZN5folly13checkedMallocEm.exit:                  ; preds = %_ZN5folly14goodMallocSizeEm.exit
  store ptr %call.i, ptr %this, align 8
  %cmp.not = icmp eq i64 %size, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN5folly13checkedMallocEm.exit
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i, ptr align 1 %data, i64 %size, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN5folly13checkedMallocEm.exit
  %size_ = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 1
  store i64 %size, ptr %size_, align 8
  %sub = add i64 %retval.0.i, 9223372036854775807
  %or.i = or i64 %sub, -9223372036854775808
  %capacity_.i = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 2
  store i64 %or.i, ptr %capacity_.i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %call.i, i64 %size
  store i8 0, ptr %arrayidx, align 1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare extern_weak i64 @nallocx(i64 noundef, i32 noundef) #13

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i1 = alloca %struct.Initializer.87, align 1
  %ref.tmp.i.i = alloca %struct.Initializer.86, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %0 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN5folly13usingJEMallocEv.exit, !prof !47

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #24
  %tobool.i.not.i = icmp eq i32 %1, 0
  br i1 %tobool.i.not.i, label %_ZN5folly13usingJEMallocEv.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = call noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
  %frombool.i.i = zext i1 %call.i.i to i8
  store i8 %frombool.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #24
  br label %_ZN5folly13usingJEMallocEv.exit

_ZN5folly13usingJEMallocEv.exit:                  ; preds = %entry, %init.check.i.i, %init.i.i
  %2 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  %3 = and i8 %2, 1
  %tobool1.i.i.not = icmp eq i8 %3, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  br i1 %tobool1.i.i.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %_ZN5folly13usingJEMallocEv.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i1)
  %4 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i2 = icmp eq i8 %4, 0
  br i1 %guard.uninitialized.i.i2, label %init.check.i.i4, label %_ZN5folly13usingTCMallocEv.exit, !prof !47

init.check.i.i4:                                  ; preds = %lor.rhs
  %5 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #24
  %tobool.i.not.i5 = icmp eq i32 %5, 0
  br i1 %tobool.i.not.i5, label %_ZN5folly13usingTCMallocEv.exit, label %init.i.i6

init.i.i6:                                        ; preds = %init.check.i.i4
  %call.i.i7 = call noundef zeroext i1 @_ZZN5folly13usingTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i1)
  %frombool.i.i8 = zext i1 %call.i.i7 to i8
  store i8 %frombool.i.i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #24
  br label %_ZN5folly13usingTCMallocEv.exit

_ZN5folly13usingTCMallocEv.exit:                  ; preds = %lor.rhs, %init.check.i.i4, %init.i.i6
  %6 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  %7 = and i8 %6, 1
  %tobool1.i.i3 = icmp ne i8 %7, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i1)
  br label %lor.end

lor.end:                                          ; preds = %_ZN5folly13usingTCMallocEv.exit, %_ZN5folly13usingJEMallocEv.exit
  %8 = phi i1 [ true, %_ZN5folly13usingJEMallocEv.exit ], [ %tobool1.i.i3, %_ZN5folly13usingTCMallocEv.exit ]
  ret i1 %8
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %counter = alloca ptr, align 8
  %counterLen = alloca i64, align 8
  %brmerge = or i1 icmp eq (ptr @mallocx, ptr null), icmp eq (ptr @rallocx, ptr null)
  %brmerge1 = or i1 %brmerge, icmp eq (ptr @xallocx, ptr null)
  %brmerge2 = or i1 %brmerge1, icmp eq (ptr @sallocx, ptr null)
  %brmerge3 = or i1 %brmerge2, icmp eq (ptr @dallocx, ptr null)
  %brmerge4 = or i1 %brmerge3, icmp eq (ptr @sdallocx, ptr null)
  %brmerge5 = or i1 %brmerge4, icmp eq (ptr @nallocx, ptr null)
  %brmerge6 = or i1 %brmerge5, icmp eq (ptr @mallctl, ptr null)
  %brmerge7 = or i1 %brmerge6, icmp eq (ptr @mallctlnametomib, ptr null)
  %brmerge8 = or i1 %brmerge7, icmp eq (ptr @mallctlbymib, ptr null)
  br i1 %brmerge8, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i64 8, ptr %counterLen, align 8
  %call = call i32 @mallctl(ptr noundef nonnull @.str.40, ptr noundef nonnull %counter, ptr noundef nonnull %counterLen, ptr noundef null, i64 noundef 0) #24
  %cmp.not = icmp eq i32 %call, 0
  %0 = load i64, ptr %counterLen, align 8
  %cmp12.not = icmp eq i64 %0, 8
  %or.cond = select i1 %cmp.not, i1 %cmp12.not, i1 false
  br i1 %or.cond, label %if.end14, label %return

if.end14:                                         ; preds = %if.end
  %1 = load ptr, ptr %counter, align 8
  %2 = load volatile i64, ptr %1, align 8
  %3 = load atomic i8, ptr @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr acquire, align 8
  %guard.uninitialized = icmp eq i8 %3, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !47

init.check:                                       ; preds = %if.end14
  %4 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #24
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call15 = call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #30
  store volatile ptr %call15, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #24
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %if.end14
  %5 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8
  %tobool16.not = icmp eq ptr %5, null
  br i1 %tobool16.not, label %return, label %if.end18

if.end18:                                         ; preds = %init.end
  %6 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8
  call void @free(ptr noundef %6) #24
  %7 = load ptr, ptr %counter, align 8
  %8 = load volatile i64, ptr %7, align 8
  %cmp19 = icmp ne i64 %2, %8
  br label %return

return:                                           ; preds = %init.end, %if.end, %entry, %if.end18
  %retval.0 = phi i1 [ %cmp19, %if.end18 ], [ false, %entry ], [ false, %if.end ], [ false, %init.end ]
  ret i1 %retval.0
}

; Function Attrs: nounwind allocsize(0)
declare extern_weak noalias ptr @mallocx(i64 noundef, i32 noundef) #14

; Function Attrs: nounwind allocsize(1)
declare extern_weak ptr @rallocx(ptr noundef, i64 noundef, i32 noundef) #15

; Function Attrs: nounwind
declare extern_weak i64 @xallocx(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare extern_weak i64 @sallocx(ptr noundef, i32 noundef) #13

; Function Attrs: nounwind
declare extern_weak void @dallocx(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare extern_weak void @sdallocx(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare extern_weak i32 @mallctl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare extern_weak i32 @mallctlnametomib(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare extern_weak i32 @mallctlbymib(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly13usingTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %before_bytes = alloca i64, align 8
  %after_bytes = alloca i64, align 8
  %brmerge = or i1 icmp eq (ptr @MallocExtension_Internal_GetNumericProperty, ptr null), icmp eq (ptr @sdallocx, ptr null)
  %brmerge1 = or i1 %brmerge, icmp eq (ptr @nallocx, ptr null)
  br i1 %brmerge1, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i64 0, ptr %before_bytes, align 8
  %call1.i = invoke zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef nonnull @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes, i64 noundef 31, ptr noundef nonnull %before_bytes)
          to label %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #25
  unreachable

_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit: ; preds = %if.end
  %2 = load atomic i8, ptr @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr acquire, align 8
  %guard.uninitialized = icmp eq i8 %2, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !47

init.check:                                       ; preds = %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr) #24
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call3 = call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #30
  store volatile ptr %call3, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr) #24
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit
  %4 = load volatile ptr, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8
  %tobool4.not = icmp eq ptr %4, null
  br i1 %tobool4.not, label %return, label %if.end6

if.end6:                                          ; preds = %init.end
  store i64 0, ptr %after_bytes, align 8
  %call1.i3 = invoke zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef nonnull @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes, i64 noundef 31, ptr noundef nonnull %after_bytes)
          to label %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit5 unwind label %terminate.lpad.i4

terminate.lpad.i4:                                ; preds = %if.end6
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit5: ; preds = %if.end6
  %7 = load volatile ptr, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8
  call void @free(ptr noundef %7) #24
  %8 = load i64, ptr %before_bytes, align 8
  %9 = load i64, ptr %after_bytes, align 8
  %cmp = icmp ne i64 %8, %9
  br label %return

return:                                           ; preds = %init.end, %entry, %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit5
  %retval.0 = phi i1 [ %cmp, %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit5 ], [ false, %entry ], [ false, %init.end ]
  ret i1 %retval.0
}

declare extern_weak zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef, i64 noundef, ptr noundef) #0

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::bad_alloc", align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  invoke void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #31
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #24
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #18 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted6createEPm(ptr noundef %size) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %struct.Initializer, align 1
  %ref.tmp = alloca %"class.std::length_error", align 8
  %ref.tmp4 = alloca %"class.std::length_error", align 8
  %0 = load i64, ptr %size, align 8
  %1 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 1)
  %2 = extractvalue { i64, i1 } %1, 1
  br i1 %2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.41)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #31
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %entry
  %4 = extractvalue { i64, i1 } %1, 0
  %5 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 8)
  %6 = extractvalue { i64, i1 } %5, 1
  %7 = extractvalue { i64, i1 } %5, 0
  br i1 %6, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, ptr noundef nonnull @.str.41)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #31
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then3
  unreachable

lpad5:                                            ; preds = %if.then3
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end7:                                          ; preds = %if.end
  %cmp.i = icmp eq i64 %7, 0
  br i1 %cmp.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  %9 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i.i.i = icmp eq i8 %9, 0
  br i1 %guard.uninitialized.i.i.i.i, label %init.check.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, !prof !47

init.check.i.i.i.i:                               ; preds = %if.end.i
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #24
  %tobool.i.not.i.i.i = icmp eq i32 %10, 0
  br i1 %tobool.i.not.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %init.i.i.i.i

init.i.i.i.i:                                     ; preds = %init.check.i.i.i.i
  %call.i.i.i.i = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i)
  %frombool.i.i.i.i = zext i1 %call.i.i.i.i to i8
  store i8 %frombool.i.i.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #24
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %init.i.i.i.i, %init.check.i.i.i.i, %if.end.i
  %11 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  %12 = and i8 %11, 1
  %tobool1.i.i.i.not.i = icmp eq i8 %12, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  br i1 %tobool1.i.i.i.not.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end2.i

if.end2.i:                                        ; preds = %_ZN5folly10canNallocxEv.exit.i
  %call3.i = call i64 @nallocx(i64 noundef %7, i32 noundef 0) #28
  %tobool.not.i = icmp eq i64 %call3.i, 0
  %cond.i = select i1 %tobool.not.i, i64 %7, i64 %call3.i
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %if.end7, %_ZN5folly10canNallocxEv.exit.i, %if.end2.i
  %retval.0.i9 = phi i64 [ %cond.i, %if.end2.i ], [ 0, %if.end7 ], [ %7, %_ZN5folly10canNallocxEv.exit.i ]
  %call.i10 = call noalias ptr @malloc(i64 noundef %retval.0.i9) #30
  %tobool.not.i11 = icmp eq ptr %call.i10, null
  br i1 %tobool.not.i11, label %if.then.i, label %_ZN5folly13checkedMallocEm.exit

if.then.i:                                        ; preds = %_ZN5folly14goodMallocSizeEm.exit
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #31
  unreachable

_ZN5folly13checkedMallocEm.exit:                  ; preds = %_ZN5folly14goodMallocSizeEm.exit
  store atomic i64 1, ptr %call.i10 release, align 8
  %sub11 = add i64 %retval.0.i9, -9
  store i64 %sub11, ptr %size, align 8
  ret ptr %call.i10

eh.resume:                                        ; preds = %lpad5, %lpad
  %ref.tmp4.sink = phi ptr [ %ref.tmp4, %lpad5 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %8, %lpad5 ], [ %3, %lpad ]
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4.sink) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #18 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #24
  tail call void @_ZNSt12length_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #24
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #29
  unreachable
}

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12length_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12length_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK5folly5IOBuf5emptyEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufdlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableImSt4pairIKmNSt7__cxx114listIN8proxygen12QPACKEncoder16OutstandingBlockESaIS6_EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableImSt4pairIKmNSt7__cxx114listIN8proxygen12QPACKEncoder16OutstandingBlockESaIS6_EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableImSt4pairIKmNSt7__cxx114listIN8proxygen12QPACKEncoder16OutstandingBlockESaIS6_EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #24
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #29
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #25
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableImSt4pairIKmNSt7__cxx114listIN8proxygen12QPACKEncoder16OutstandingBlockESaIS6_EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableImSt4pairIKmNSt7__cxx114listIN8proxygen12QPACKEncoder16OutstandingBlockESaIS6_EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableImSt4pairIKmNSt7__cxx114listIN8proxygen12QPACKEncoder16OutstandingBlockESaIS6_EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit ], [ %__bkt, %entry ]
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %__node, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %16, i64 %__bkt.addr.0
  %17 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %17, align 8
  br label %_ZNSt10_HashtableImSt4pairIKmNSt7__cxx114listIN8proxygen12QPACKEncoder16OutstandingBlockESaIS6_EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %22 = load i64, ptr %add.ptr.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableImSt4pairIKmNSt7__cxx114listIN8proxygen12QPACKEncoder16OutstandingBlockESaIS6_EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb0EEE.exit

_ZNSt10_HashtableImSt4pairIKmNSt7__cxx114listIN8proxygen12QPACKEncoder16OutstandingBlockESaIS6_EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb0EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmNSt7__cxx114listIN8proxygen12QPACKEncoder16OutstandingBlockESaIS6_EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, std::__cxx11::list<proxygen::QPACKEncoder::OutstandingBlock>>, std::allocator<std::pair<const unsigned long, std::__cxx11::list<proxygen::QPACKEncoder::OutstandingBlock>>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %second.i.i.i.i, align 8
  %cmp.not4.i.i.i.i.i.i.i = icmp eq ptr %1, %second.i.i.i.i
  br i1 %cmp.not4.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmNSt7__cxx114listIN8proxygen12QPACKEncoder16OutstandingBlockESaIS8_EEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit, label %while.body.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i:                         ; preds = %if.then, %_ZNSt16allocator_traitsISaISt10_List_nodeIN8proxygen12QPACKEncoder16OutstandingBlockEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i
  %__cur.05.i.i.i.i.i.i.i = phi ptr [ %2, %_ZNSt16allocator_traitsISaISt10_List_nodeIN8proxygen12QPACKEncoder16OutstandingBlockEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i ], [ %1, %if.then ]
  %2 = load ptr, ptr %__cur.05.i.i.i.i.i.i.i, align 8
  %_M_storage.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__cur.05.i.i.i.i.i.i.i, i64 0, i32 1
  %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__cur.05.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 16
  %3 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i.i.i.i.i.i.i.i, ptr noundef %3)
          to label %_ZNSt16allocator_traitsISaISt10_List_nodeIN8proxygen12QPACKEncoder16OutstandingBlockEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %while.body.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable

_ZNSt16allocator_traitsISaISt10_List_nodeIN8proxygen12QPACKEncoder16OutstandingBlockEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i.i.i.i.i) #27
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, %second.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmNSt7__cxx114listIN8proxygen12QPACKEncoder16OutstandingBlockESaIS8_EEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit, label %while.body.i.i.i.i.i.i.i, !llvm.loop !40

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmNSt7__cxx114listIN8proxygen12QPACKEncoder16OutstandingBlockESaIS8_EEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN8proxygen12QPACKEncoder16OutstandingBlockEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i, %if.then
  tail call void @_ZdlPv(ptr noundef %0) #27
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmNSt7__cxx114listIN8proxygen12QPACKEncoder16OutstandingBlockESaIS8_EEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #20

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #20

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmNSt7__cxx114listIN8proxygen12QPACKEncoder16OutstandingBlockESaIS6_EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableImSt4pairIKmNSt7__cxx114listIN8proxygen12QPACKEncoder16OutstandingBlockESaIS6_EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmNSt7__cxx114listIN8proxygen12QPACKEncoder16OutstandingBlockESaIS8_EEEELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmNSt7__cxx114listIN8proxygen12QPACKEncoder16OutstandingBlockESaIS8_EEEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableImSt4pairIKmNSt7__cxx114listIN8proxygen12QPACKEncoder16OutstandingBlockESaIS6_EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableImSt4pairIKmNSt7__cxx114listIN8proxygen12QPACKEncoder16OutstandingBlockESaIS6_EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmNSt7__cxx114listIN8proxygen12QPACKEncoder16OutstandingBlockESaIS8_EEEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmNSt7__cxx114listIN8proxygen12QPACKEncoder16OutstandingBlockESaIS8_EEEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableImSt4pairIKmNSt7__cxx114listIN8proxygen12QPACKEncoder16OutstandingBlockESaIS6_EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableImSt4pairIKmNSt7__cxx114listIN8proxygen12QPACKEncoder16OutstandingBlockESaIS6_EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableImSt4pairIKmNSt7__cxx114listIN8proxygen12QPACKEncoder16OutstandingBlockESaIS6_EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds i8, ptr %__p.022, i64 8
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
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !48

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableImSt4pairIKmNSt7__cxx114listIN8proxygen12QPACKEncoder16OutstandingBlockESaIS6_EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmNSt7__cxx114listIN8proxygen12QPACKEncoder16OutstandingBlockESaIS6_EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #27
  br label %_ZNSt10_HashtableImSt4pairIKmNSt7__cxx114listIN8proxygen12QPACKEncoder16OutstandingBlockESaIS6_EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableImSt4pairIKmNSt7__cxx114listIN8proxygen12QPACKEncoder16OutstandingBlockESaIS6_EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableImSt4pairIKmNSt7__cxx114listIN8proxygen12QPACKEncoder16OutstandingBlockESaIS6_EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSB_15_Hash_node_baseEPNSB_10_Hash_nodeIS9_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef %__prev_n, ptr noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %__bkt
  %1 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp eq ptr %1, %__prev_n
  %2 = load ptr, ptr %__n, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %tobool.not, label %if.end.i, label %cond.end

cond.end:                                         ; preds = %if.then
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 8
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i, align 8
  %4 = load i64, ptr %add.ptr, align 8
  %rem.i.i.i = urem i64 %4, %3
  %cmp.not.i = icmp eq i64 %rem.i.i.i, %__bkt
  br i1 %cmp.not.i, label %if.end15, label %if.then3.i

if.then3.i:                                       ; preds = %cond.end
  %arrayidx5.i = getelementptr inbounds ptr, ptr %0, i64 %rem.i.i.i
  store ptr %__prev_n, ptr %arrayidx5.i, align 8
  %.pre = load ptr, ptr %this, align 8
  %arrayidx7.i.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %__bkt
  %.pre23 = load ptr, ptr %arrayidx7.i.phi.trans.insert, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then, %if.then3.i
  %5 = phi ptr [ %__prev_n, %if.then ], [ %.pre23, %if.then3.i ]
  %6 = phi ptr [ %0, %if.then ], [ %.pre, %if.then3.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %arrayidx7.i = getelementptr inbounds ptr, ptr %6, i64 %__bkt
  %cmp8.i = icmp eq ptr %_M_before_begin.i, %5
  br i1 %cmp8.i, label %if.then9.i, label %if.end11.i

if.then9.i:                                       ; preds = %if.end.i
  store ptr %2, ptr %5, align 8
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then9.i, %if.end.i
  store ptr null, ptr %arrayidx7.i, align 8
  br label %if.end15

if.else:                                          ; preds = %entry
  br i1 %tobool.not, label %if.end15, label %if.then6

if.then6:                                         ; preds = %if.else
  %add.ptr8 = getelementptr inbounds i8, ptr %2, i64 8
  %_M_bucket_count.i13 = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i13, align 8
  %8 = load i64, ptr %add.ptr8, align 8
  %rem.i.i.i14 = urem i64 %8, %7
  %cmp10.not = icmp eq i64 %rem.i.i.i14, %__bkt
  br i1 %cmp10.not, label %if.end15, label %if.then11

if.then11:                                        ; preds = %if.then6
  %arrayidx13 = getelementptr inbounds ptr, ptr %0, i64 %rem.i.i.i14
  store ptr %__prev_n, ptr %arrayidx13, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.end11.i, %cond.end, %if.else, %if.then11, %if.then6
  %9 = load ptr, ptr %__n, align 8
  store ptr %9, ptr %__prev_n, align 8
  %second.i.i.i.i = getelementptr inbounds i8, ptr %__n, i64 16
  %10 = load ptr, ptr %second.i.i.i.i, align 8
  %cmp.not4.i.i.i.i.i.i.i = icmp eq ptr %10, %second.i.i.i.i
  br i1 %cmp.not4.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmNSt7__cxx114listIN8proxygen12QPACKEncoder16OutstandingBlockESaIS8_EEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit, label %while.body.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i:                         ; preds = %if.end15, %_ZNSt16allocator_traitsISaISt10_List_nodeIN8proxygen12QPACKEncoder16OutstandingBlockEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i
  %__cur.05.i.i.i.i.i.i.i = phi ptr [ %11, %_ZNSt16allocator_traitsISaISt10_List_nodeIN8proxygen12QPACKEncoder16OutstandingBlockEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i ], [ %10, %if.end15 ]
  %11 = load ptr, ptr %__cur.05.i.i.i.i.i.i.i, align 8
  %_M_storage.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__cur.05.i.i.i.i.i.i.i, i64 0, i32 1
  %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__cur.05.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 16
  %12 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i.i.i.i.i.i.i.i, ptr noundef %12)
          to label %_ZNSt16allocator_traitsISaISt10_List_nodeIN8proxygen12QPACKEncoder16OutstandingBlockEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %while.body.i.i.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #25
  unreachable

_ZNSt16allocator_traitsISaISt10_List_nodeIN8proxygen12QPACKEncoder16OutstandingBlockEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i.i.i.i.i) #27
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %11, %second.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmNSt7__cxx114listIN8proxygen12QPACKEncoder16OutstandingBlockESaIS8_EEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit, label %while.body.i.i.i.i.i.i.i, !llvm.loop !40

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmNSt7__cxx114listIN8proxygen12QPACKEncoder16OutstandingBlockESaIS8_EEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN8proxygen12QPACKEncoder16OutstandingBlockEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i, %if.end15
  tail call void @_ZdlPv(ptr noundef %__n) #27
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %15 = load i64, ptr %_M_element_count, align 8
  %dec = add i64 %15, -1
  store i64 %dec, ptr %_M_element_count, align 8
  ret ptr %9
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_QPACKEncoder.cpp() #21 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { noreturn }
attributes #30 = { nounwind allocsize(0) }
attributes #31 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 0, i64 4294967296}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN5folly10IOBufQueue4moveEv: %agg.result"}
!7 = distinct !{!7, !"_ZN5folly10IOBufQueue4moveEv"}
!8 = !{!9, !6}
!9 = distinct !{!9, !10, !"_ZN5folly10IOBufQueue11updateGuardEv: %agg.result"}
!10 = distinct !{!10, !"_ZN5folly10IOBufQueue11updateGuardEv"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN8proxygen12QPACKEncoder13getNameIndexQERKNS_15HPACKHeaderNameE: %agg.result"}
!13 = distinct !{!13, !"_ZN8proxygen12QPACKEncoder13getNameIndexQERKNS_15HPACKHeaderNameE"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN8proxygen17HPACKEncodeBuffer7releaseEv: %agg.result"}
!16 = distinct !{!16, !"_ZN8proxygen17HPACKEncodeBuffer7releaseEv"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN5folly10IOBufQueue4moveEv: %agg.result"}
!19 = distinct !{!19, !"_ZN5folly10IOBufQueue4moveEv"}
!20 = !{!21, !18, !15}
!21 = distinct !{!21, !22, !"_ZN5folly10IOBufQueue11updateGuardEv: %agg.result"}
!22 = distinct !{!22, !"_ZN5folly10IOBufQueue11updateGuardEv"}
!23 = !{!18, !15}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN8proxygen17HPACKEncodeBuffer7releaseEv: %agg.result"}
!26 = distinct !{!26, !"_ZN8proxygen17HPACKEncodeBuffer7releaseEv"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN5folly10IOBufQueue4moveEv: %agg.result"}
!29 = distinct !{!29, !"_ZN5folly10IOBufQueue4moveEv"}
!30 = !{!31, !28, !25}
!31 = distinct !{!31, !32, !"_ZN5folly10IOBufQueue11updateGuardEv: %agg.result"}
!32 = distinct !{!32, !"_ZN5folly10IOBufQueue11updateGuardEv"}
!33 = !{!28, !25}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = distinct !{!37, !35}
!38 = !{i8 0, i8 13}
!39 = distinct !{!39, !35}
!40 = distinct !{!40, !35}
!41 = distinct !{!41, !35}
!42 = distinct !{!42, !35}
!43 = distinct !{!43, !35}
!44 = distinct !{!44, !35}
!45 = distinct !{!45, !35}
!46 = distinct !{!46, !35}
!47 = !{!"branch_weights", i32 1, i32 1048575}
!48 = distinct !{!48, !35}
