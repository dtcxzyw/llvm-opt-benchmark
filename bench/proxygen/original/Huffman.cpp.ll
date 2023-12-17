target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.folly::Indestructible" = type { %"struct.folly::Indestructible<proxygen::huffman::HuffTree>::Storage" }
%"struct.folly::Indestructible<proxygen::huffman::HuffTree>::Storage" = type { %"union.std::aligned_storage<23576, 8>::type" }
%"union.std::aligned_storage<23576, 8>::type" = type { [23576 x i8] }
%"struct.std::in_place_t" = type { i8 }
%"class.proxygen::huffman::HuffTree" = type { i32, ptr, ptr, [46 x %"struct.proxygen::huffman::SuperHuffNode"] }
%"struct.proxygen::huffman::SuperHuffNode" = type { [256 x %"struct.proxygen::huffman::HuffNode"] }
%"struct.proxygen::huffman::HuffNode" = type { %union.anon, %struct.anon }
%union.anon = type { i8 }
%struct.anon = type { i8 }
%"class.folly::basic_fbstring" = type { %"class.folly::fbstring_core" }
%"class.folly::fbstring_core" = type { %union.anon.0 }
%union.anon.0 = type { %"struct.folly::fbstring_core<char>::MediumLarge" }
%"struct.folly::fbstring_core<char>::MediumLarge" = type { ptr, i64, i64 }
%"class.folly::Range" = type { ptr, ptr }
%"struct.std::pair.1" = type <{ i32, i8, [3 x i8] }>
%"struct.folly::fbstring_core<char>::RefCounted" = type <{ %"struct.std::atomic", [1 x i8], [7 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.std::length_error" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.6 }
%union.anon.6 = type { ptr }
%struct.Initializer = type { i8 }
%struct.Initializer.4 = type { i8 }
%struct.Initializer.5 = type { i8 }
%"class.std::bad_alloc" = type { %"class.std::exception" }
%"class.folly::io::QueueAppender" = type { %"class.folly::IOBufQueue::WritableRangeCache", i64 }
%"class.folly::IOBufQueue::WritableRangeCache" = type { %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr }
%"struct.folly::IOBufQueue::WritableRangeCacheData" = type <{ %"struct.std::pair", i8, [7 x i8] }>
%"struct.std::pair" = type { ptr, ptr }
%"struct.std::pair.10" = type { ptr, i64 }
%"struct.google::CheckOpString" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.google::LogMessageVoidify" = type { i8 }
%"class.folly::IOBufQueue" = type { %"struct.folly::IOBufQueue::Options", i64, %"class.std::unique_ptr", ptr, ptr, %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr }
%"struct.folly::IOBufQueue::Options" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.8" }
%"struct.std::_Head_base.8" = type { ptr }
%"class.folly::IOBuf" = type { i64, ptr, i64, ptr, ptr, ptr, i64 }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%"struct.folly::Unaligned" = type { i32 }
%"union.std::aligned_storage<4, 4>::type" = type { [4 x i8] }
%"class.std::out_of_range" = type { %"class.std::logic_error" }

$_ZN8proxygen7huffman13SuperHuffNodeC2Ev = comdat any

$_ZNK8proxygen7huffman8HuffNode6isLeafEv = comdat any

$_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE9push_backEc = comdat any

$_ZNK5folly5RangeIPKcE4sizeEv = comdat any

$_ZN5folly5RangeIPKcEixEm = comdat any

$_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE7writeBEIjEEvT_ = comdat any

$_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE4pushEPKhm = comdat any

$_ZSt9make_pairIRKjRKhESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_ = comdat any

$_ZN5folly14IndestructibleIN8proxygen7huffman8HuffTreeEEC2IS3_TnPNSt9enable_ifIXsr3std16is_constructibleIS3_OT_EE5valueEvE4typeELPv0ETnPNS6_IXntsr3std7is_sameIS4_NS_12remove_cvrefIS7_E4typeEEE5valueEvE4typeELSC_0ETnPNS6_IXntsr3std14is_convertibleIS8_S3_EE5valueEvE4typeELSC_0EEES8_ = comdat any

$_ZN8proxygen7huffman8HuffTreeD2Ev = comdat any

$_ZNK5folly14IndestructibleIN8proxygen7huffman8HuffTreeEEdeEv = comdat any

$_ZN8proxygen7huffman8HuffNodeC2Ev = comdat any

$_ZNSt4pairIjhEC2IjhTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS3_S4_EEEbE4typeELb1EEERKjRKh = comdat any

$_ZN5folly14IndestructibleIN8proxygen7huffman8HuffTreeEE7StorageC2IJS3_ES3_EESt10in_place_tDpOT_ = comdat any

$_ZN5folly13fbstring_coreIcE9push_backEc = comdat any

$_ZN5folly13fbstring_coreIcE12expandNoinitEmbb = comdat any

$_ZNK5folly13fbstring_coreIcE8categoryEv = comdat any

$_ZNK5folly13fbstring_coreIcE9smallSizeEv = comdat any

$_ZN5folly13fbstring_coreIcE12setSmallSizeEm = comdat any

$_ZN5folly13fbstring_coreIcE12reserveSmallEmb = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNK5folly13fbstring_coreIcE8capacityEv = comdat any

$_ZN5folly13fbstring_coreIcE7reserveEmb = comdat any

$_ZN5folly14goodMallocSizeEm = comdat any

$_ZN5folly13checkedMallocEm = comdat any

$_ZN5folly15fbstring_detail7podCopyIcEEvPKT_S4_PS2_ = comdat any

$_ZN5folly13fbstring_coreIcE11MediumLarge11setCapacityEmNS1_8CategoryE = comdat any

$_ZN5folly13fbstring_coreIcE10RefCounted6createEPm = comdat any

$_ZN5folly10canNallocxEv = comdat any

$_ZN5folly6detail23usingJEMallocOrTCMallocEv = comdat any

$_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly13usingJEMallocEv = comdat any

$_ZN5folly13usingTCMallocEv = comdat any

$_ZZN5folly13usingJEMallocEvENK11InitializerclEv = comdat any

$_ZZN5folly13usingTCMallocEvENK11InitializerclEv = comdat any

$_ZN5folly26getTCMallocNumericPropertyEPKcPm = comdat any

$_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt9bad_allocEEvOT_ = comdat any

$_ZNSt9bad_allocC2Ev = comdat any

$_ZNSt9bad_allocC2ERKS_ = comdat any

$_ZNSt9exceptionC2ERKS_ = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN5folly11checked_addImvEEbPT_S1_S1_ = comdat any

$_ZN5folly15throw_exceptionISt12length_errorEEvOT_ = comdat any

$_ZN5folly14checked_muladdImvEEbPT_S1_S1_S1_ = comdat any

$_ZN5folly13fbstring_coreIcE10RefCounted13getDataOffsetEv = comdat any

$_ZNSt12length_errorC2EOS_ = comdat any

$_ZN5folly11checked_mulImvEEbPT_S1_S1_ = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN5folly13fbstring_coreIcE10RefCounted4refsEPc = comdat any

$_ZNK5folly13fbstring_coreIcE11MediumLarge8capacityEv = comdat any

$_ZN5folly13fbstring_coreIcE10RefCounted8fromDataEPc = comdat any

$_ZN5folly13fbstring_coreIcE13reserveMediumEm = comdat any

$_ZN5folly13fbstring_coreIcE12reserveLargeEm = comdat any

$_ZN5folly12smartReallocEPvmmm = comdat any

$_ZN5folly13fbstring_coreIcEC2Ev = comdat any

$_ZN5folly13fbstring_coreIcE4swapERS1_ = comdat any

$_ZN5folly13fbstring_coreIcED2Ev = comdat any

$_ZN5folly14checkedReallocEPvm = comdat any

$_ZN5folly13fbstring_coreIcE5resetEv = comdat any

$_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv = comdat any

$_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc = comdat any

$_ZN5folly13fbstring_coreIcE7unshareEm = comdat any

$_ZN5folly13fbstring_coreIcE10RefCounted10reallocateEPcmmPm = comdat any

$_ZN5folly2io13QueueAppender5writeIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m = comdat any

$_ZN5folly6Endian3bigIjEET_S2_ = comdat any

$_ZN5folly2io13QueueAppender6lengthEv = comdat any

$_ZN5folly14storeUnalignedIjEEvPvT_ = comdat any

$_ZN5folly10IOBufQueue18WritableRangeCache12writableDataEv = comdat any

$_ZN5folly10IOBufQueue18WritableRangeCache12appendUnsafeEm = comdat any

$_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m = comdat any

$_ZN5folly10IOBufQueue18WritableRangeCache6lengthEv = comdat any

$_ZN5folly10IOBufQueue18WritableRangeCache15dcheckIntegrityEv = comdat any

$_ZN6google12Check_LEImplIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google21GetReferenceableValueIPvEERKT_S4_ = comdat any

$_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK6google13CheckOpStringcvbEv = comdat any

$_ZN6google17LogMessageVoidifyC2Ev = comdat any

$_ZN6google17LogMessageVoidifyanERSo = comdat any

$_ZStneIN5folly5IOBufESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn = comdat any

$_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv = comdat any

$_ZN5folly5IOBuf4prevEv = comdat any

$_ZN5folly5IOBuf12writableTailEv = comdat any

$_ZNK5folly5IOBuf8tailroomEv = comdat any

$_ZN6google17MakeCheckOpStringIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google22MakeCheckOpValueStringIPvEEvPSoRKT_ = comdat any

$_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev = comdat any

$_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEcvbEv = comdat any

$_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5folly5IOBufESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN5folly5IOBufEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EE7_M_headERKS3_ = comdat any

$_ZNK5folly5IOBuf9bufferEndEv = comdat any

$_ZNK5folly5IOBuf4tailEv = comdat any

$_ZN5folly9UnalignedIjvEC2Ej = comdat any

$_ZN5folly10IOBufQueue18WritableRangeCache5queueEv = comdat any

$_ZN5folly10IOBufQueue11preallocateEmmm = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

$_ZN5folly10IOBufQueue18WritableRangeCache9fillCacheEv = comdat any

$_ZNK5folly10IOBufQueue20dcheckCacheIntegrityEv = comdat any

$_ZNK5folly10IOBufQueue12writableTailEv = comdat any

$_ZNK5folly10IOBufQueue8tailroomEv = comdat any

$_ZSt9make_pairIPvRKmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt4pairIPvmEC2IS0_RKmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZN5folly10IOBufQueue22fillWritableRangeCacheERNS0_22WritableRangeCacheDataE = comdat any

$_ZN5folly10IOBufQueue22WritableRangeCacheDataaSEOS1_ = comdat any

$_ZNSt4pairIPhS0_EaSERKS1_ = comdat any

$_ZNSt4pairIPhS0_EC2IDnDnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_ = comdat any

$_ZNSt4pairIPhS0_EaSEOS1_ = comdat any

$_ZN5folly6detail9EndianIntIjE3bigEj = comdat any

$_ZN5folly6detail9EndianIntIjE4swapEj = comdat any

$_ZN5folly8bit_castIjjTnNSt9enable_ifIXaaaaeqstT0_stT_sr21is_trivially_copyableIS3_EE5valuesr21is_trivially_copyableIS2_EE5valueEiE4typeELi0EEES3_RKS2_ = comdat any

$_ZN5folly2io13QueueAppender10pushAtMostEPKhm = comdat any

$_ZN5folly2io13QueueAppender12writableDataEv = comdat any

$_ZN5folly10IOBufQueue12postallocateEm = comdat any

$_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_ = comdat any

$_ZNSt12out_of_rangeC2EOS_ = comdat any

$_ZNK5folly14IndestructibleIN8proxygen7huffman8HuffTreeEE3getEv = comdat any

$_ZSt8in_place = comdat any

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

@_ZZN8proxygen7huffman8huffTreeEvE8huffTree = internal global %"class.folly::Indestructible" zeroinitializer, align 8
@_ZGVZN8proxygen7huffman8huffTreeEvE8huffTree = internal global i64 0, align 8
@_ZN8proxygen7huffmanL12s_codesTableE = internal constant [256 x i32] [i32 8184, i32 8388568, i32 268435426, i32 268435427, i32 268435428, i32 268435429, i32 268435430, i32 268435431, i32 268435432, i32 16777194, i32 1073741820, i32 268435433, i32 268435434, i32 1073741821, i32 268435435, i32 268435436, i32 268435437, i32 268435438, i32 268435439, i32 268435440, i32 268435441, i32 268435442, i32 1073741822, i32 268435443, i32 268435444, i32 268435445, i32 268435446, i32 268435447, i32 268435448, i32 268435449, i32 268435450, i32 268435451, i32 20, i32 1016, i32 1017, i32 4090, i32 8185, i32 21, i32 248, i32 2042, i32 1018, i32 1019, i32 249, i32 2043, i32 250, i32 22, i32 23, i32 24, i32 0, i32 1, i32 2, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 92, i32 251, i32 32764, i32 32, i32 4091, i32 1020, i32 8186, i32 33, i32 93, i32 94, i32 95, i32 96, i32 97, i32 98, i32 99, i32 100, i32 101, i32 102, i32 103, i32 104, i32 105, i32 106, i32 107, i32 108, i32 109, i32 110, i32 111, i32 112, i32 113, i32 114, i32 252, i32 115, i32 253, i32 8187, i32 524272, i32 8188, i32 16380, i32 34, i32 32765, i32 3, i32 35, i32 4, i32 36, i32 5, i32 37, i32 38, i32 39, i32 6, i32 116, i32 117, i32 40, i32 41, i32 42, i32 7, i32 43, i32 118, i32 44, i32 8, i32 9, i32 45, i32 119, i32 120, i32 121, i32 122, i32 123, i32 32766, i32 2044, i32 16381, i32 8189, i32 268435452, i32 1048550, i32 4194258, i32 1048551, i32 1048552, i32 4194259, i32 4194260, i32 4194261, i32 8388569, i32 4194262, i32 8388570, i32 8388571, i32 8388572, i32 8388573, i32 8388574, i32 16777195, i32 8388575, i32 16777196, i32 16777197, i32 4194263, i32 8388576, i32 16777198, i32 8388577, i32 8388578, i32 8388579, i32 8388580, i32 2097116, i32 4194264, i32 8388581, i32 4194265, i32 8388582, i32 8388583, i32 16777199, i32 4194266, i32 2097117, i32 1048553, i32 4194267, i32 4194268, i32 8388584, i32 8388585, i32 2097118, i32 8388586, i32 4194269, i32 4194270, i32 16777200, i32 2097119, i32 4194271, i32 8388587, i32 8388588, i32 2097120, i32 2097121, i32 4194272, i32 2097122, i32 8388589, i32 4194273, i32 8388590, i32 8388591, i32 1048554, i32 4194274, i32 4194275, i32 4194276, i32 8388592, i32 4194277, i32 4194278, i32 8388593, i32 67108832, i32 67108833, i32 1048555, i32 524273, i32 4194279, i32 8388594, i32 4194280, i32 33554412, i32 67108834, i32 67108835, i32 67108836, i32 134217694, i32 134217695, i32 67108837, i32 16777201, i32 33554413, i32 524274, i32 2097123, i32 67108838, i32 134217696, i32 134217697, i32 67108839, i32 134217698, i32 16777202, i32 2097124, i32 2097125, i32 67108840, i32 67108841, i32 268435453, i32 134217699, i32 134217700, i32 134217701, i32 1048556, i32 16777203, i32 1048557, i32 2097126, i32 4194281, i32 2097127, i32 2097128, i32 8388595, i32 4194282, i32 4194283, i32 33554414, i32 33554415, i32 16777204, i32 16777205, i32 67108842, i32 8388596, i32 67108843, i32 134217702, i32 67108844, i32 67108845, i32 134217703, i32 134217704, i32 134217705, i32 134217706, i32 134217707, i32 268435454, i32 134217708, i32 134217709, i32 134217710, i32 134217711, i32 134217712, i32 67108846], align 16
@_ZN8proxygen7huffmanL11s_bitsTableE = internal constant [256 x i8] c"\0D\17\1C\1C\1C\1C\1C\1C\1C\18\1E\1C\1C\1E\1C\1C\1C\1C\1C\1C\1C\1C\1E\1C\1C\1C\1C\1C\1C\1C\1C\1C\06\0A\0A\0C\0D\06\08\0B\0A\0A\08\0B\08\06\06\06\05\05\05\06\06\06\06\06\06\06\07\08\0F\06\0C\0A\0D\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\08\07\08\0D\13\0D\0E\06\0F\05\06\05\06\05\06\06\06\05\07\07\06\06\06\05\06\07\06\05\05\06\07\07\07\07\07\0F\0B\0E\0D\1C\14\16\14\14\16\16\16\17\16\17\17\17\17\17\18\17\18\18\16\17\18\17\17\17\17\15\16\17\16\17\17\18\16\15\14\16\16\17\17\15\17\16\16\18\15\16\17\17\15\15\16\15\17\16\17\17\14\16\16\16\17\16\16\17\1A\1A\14\13\16\17\16\19\1A\1A\1A\1B\1B\1A\18\19\13\15\1A\1B\1B\1A\1B\18\15\15\1A\1A\1C\1B\1B\1B\14\18\14\15\16\15\15\17\16\16\19\19\18\18\1A\17\1A\1B\1A\1A\1B\1B\1B\1B\1B\1C\1B\1B\1B\1B\1B\1A", align 16
@_ZSt8in_place = linkonce_odr constant %"struct.std::in_place_t" zeroinitializer, comdat, align 1
@_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i8 0, comdat, align 1
@_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i64 0, comdat, align 8
@_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i8 0, comdat, align 1
@_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i64 0, comdat, align 8
@.str = private unnamed_addr constant [18 x i8] c"thread.allocatedp\00", align 1
@_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = linkonce_odr global ptr null, comdat, align 8
@_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = linkonce_odr global i64 0, comdat, align 8
@_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i8 0, comdat, align 1
@_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i64 0, comdat, align 8
@_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes = linkonce_odr constant [32 x i8] c"generic.current_allocated_bytes\00", comdat, align 16
@_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr = linkonce_odr global ptr null, comdat, align 8
@_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr = linkonce_odr global i64 0, comdat, align 8
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVSt9exception = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [66 x i8] c"(void*)data_.cachedRange.first <= (void*)data_.cachedRange.second\00", align 1
@.str.3 = private unnamed_addr constant [93 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/folly/io/IOBufQueue.h\00", align 1
@.str.4 = private unnamed_addr constant [89 x i8] c"Check failed: data_.cachedRange.first != nullptr || data_.cachedRange.second == nullptr \00", align 1
@.str.5 = private unnamed_addr constant [109 x i8] c"Check failed: data_.attached || (data_.cachedRange.first == nullptr && data_.cachedRange.second == nullptr) \00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"Check failed: queue_ != nullptr || !data_.attached \00", align 1
@.str.7 = private unnamed_addr constant [272 x i8] c"Check failed: !data_.attached || data_.cachedRange.first == nullptr || (queue_->head_ != nullptr && data_.cachedRange.first >= queue_->head_->prev()->writableTail() && data_.cachedRange.second == queue_->head_->prev()->writableTail() + queue_->head_->prev()->tailroom()) \00", align 1
@.str.8 = private unnamed_addr constant [57 x i8] c"(void*)tailStart_ <= (void*)cachePtr_->cachedRange.first\00", align 1
@.str.9 = private unnamed_addr constant [76 x i8] c"(void*)cachePtr_->cachedRange.first <= (void*)cachePtr_->cachedRange.second\00", align 1
@.str.10 = private unnamed_addr constant [99 x i8] c"Check failed: cachePtr_->cachedRange.first != nullptr || cachePtr_->cachedRange.second == nullptr \00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"Check failed: cachePtr_->attached \00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"Check failed: head_ != nullptr \00", align 1
@.str.13 = private unnamed_addr constant [59 x i8] c"Check failed: tailStart_ == head_->prev()->writableTail() \00", align 1
@.str.14 = private unnamed_addr constant [58 x i8] c"Check failed: tailStart_ <= cachePtr_->cachedRange.first \00", align 1
@.str.15 = private unnamed_addr constant [77 x i8] c"Check failed: cachePtr_->cachedRange.first >= head_->prev()->writableTail() \00", align 1
@.str.16 = private unnamed_addr constant [106 x i8] c"Check failed: cachePtr_->cachedRange.second == head_->prev()->writableTail() + head_->prev()->tailroom() \00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"Check failed: reusableTail_ == head_->prev() \00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.19 = private unnamed_addr constant [82 x i8] c"(void*)(cachePtr_->cachedRange.first + n) <= (void*)cachePtr_->cachedRange.second\00", align 1
@_ZTISt12out_of_range = external constant ptr
@_ZTVSt12out_of_range = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN8proxygen7huffman8HuffTreeC1EPKjPKh = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN8proxygen7huffman8HuffTreeC2EPKjPKh
@_ZN8proxygen7huffman8HuffTreeC1ERKS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN8proxygen7huffman8HuffTreeC2ERKS1_

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen7huffman8HuffTreeC2EPKjPKh(ptr noundef nonnull align 8 dereferenceable(23576) %this, ptr noundef %codes, ptr noundef %bits) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %codes.addr = alloca ptr, align 8
  %bits.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %codes, ptr %codes.addr, align 8
  store ptr %bits, ptr %bits.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %nodes_ = getelementptr inbounds %"class.proxygen::huffman::HuffTree", ptr %this1, i32 0, i32 0
  store i32 0, ptr %nodes_, align 8
  %codes_ = getelementptr inbounds %"class.proxygen::huffman::HuffTree", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %codes.addr, align 8
  store ptr %0, ptr %codes_, align 8
  %bits_ = getelementptr inbounds %"class.proxygen::huffman::HuffTree", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %bits.addr, align 8
  store ptr %1, ptr %bits_, align 8
  %table_ = getelementptr inbounds %"class.proxygen::huffman::HuffTree", ptr %this1, i32 0, i32 3
  %array.begin = getelementptr inbounds [46 x %"struct.proxygen::huffman::SuperHuffNode"], ptr %table_, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %"struct.proxygen::huffman::SuperHuffNode", ptr %array.begin, i64 46
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN8proxygen7huffman13SuperHuffNodeC2Ev(ptr noundef nonnull align 1 dereferenceable(512) %arrayctor.cur) #3
  %arrayctor.next = getelementptr inbounds %"struct.proxygen::huffman::SuperHuffNode", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  call void @_ZN8proxygen7huffman8HuffTree9buildTreeEv(ptr noundef nonnull align 8 dereferenceable(23576) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen7huffman13SuperHuffNodeC2Ev(ptr noundef nonnull align 1 dereferenceable(512) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %index = getelementptr inbounds %"struct.proxygen::huffman::SuperHuffNode", ptr %this1, i32 0, i32 0
  %array.begin = getelementptr inbounds [256 x %"struct.proxygen::huffman::HuffNode"], ptr %index, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %"struct.proxygen::huffman::HuffNode", ptr %array.begin, i64 256
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN8proxygen7huffman8HuffNodeC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %arrayctor.cur) #3
  %arrayctor.next = getelementptr inbounds %"struct.proxygen::huffman::HuffNode", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen7huffman8HuffTree9buildTreeEv(ptr noundef nonnull align 8 dereferenceable(23576) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %0, 256
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %codes_ = getelementptr inbounds %"class.proxygen::huffman::HuffTree", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %codes_, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  %bits_ = getelementptr inbounds %"class.proxygen::huffman::HuffTree", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %bits_, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom2 = zext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds i8, ptr %4, i64 %idxprom2
  %6 = load i8, ptr %arrayidx3, align 1
  %7 = load i32, ptr %i, align 4
  %conv = trunc i32 %7 to i8
  call void @_ZN8proxygen7huffman8HuffTree6insertEjhh(ptr noundef nonnull align 8 dereferenceable(23576) %this1, i32 noundef %3, i8 noundef zeroext %6, i8 noundef zeroext %conv)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen7huffman8HuffTreeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(23576) %this, ptr noundef nonnull align 8 dereferenceable(23576) %tree) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tree.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %nodes_ = getelementptr inbounds %"class.proxygen::huffman::HuffTree", ptr %this1, i32 0, i32 0
  store i32 0, ptr %nodes_, align 8
  %codes_ = getelementptr inbounds %"class.proxygen::huffman::HuffTree", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %tree.addr, align 8
  %codes_2 = getelementptr inbounds %"class.proxygen::huffman::HuffTree", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %codes_2, align 8
  store ptr %1, ptr %codes_, align 8
  %bits_ = getelementptr inbounds %"class.proxygen::huffman::HuffTree", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %tree.addr, align 8
  %bits_3 = getelementptr inbounds %"class.proxygen::huffman::HuffTree", ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %bits_3, align 8
  store ptr %3, ptr %bits_, align 8
  %table_ = getelementptr inbounds %"class.proxygen::huffman::HuffTree", ptr %this1, i32 0, i32 3
  %array.begin = getelementptr inbounds [46 x %"struct.proxygen::huffman::SuperHuffNode"], ptr %table_, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %"struct.proxygen::huffman::SuperHuffNode", ptr %array.begin, i64 46
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN8proxygen7huffman13SuperHuffNodeC2Ev(ptr noundef nonnull align 1 dereferenceable(512) %arrayctor.cur) #3
  %arrayctor.next = getelementptr inbounds %"struct.proxygen::huffman::SuperHuffNode", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  call void @_ZN8proxygen7huffman8HuffTree9buildTreeEv(ptr noundef nonnull align 8 dereferenceable(23576) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8proxygen7huffman8HuffTree6decodeEPKhjRN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS4_13fbstring_coreIcEEEE(ptr noundef nonnull align 8 dereferenceable(23576) %this, ptr noundef %buf, i32 noundef %size, ptr noundef nonnull align 8 dereferenceable(24) %literal) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %literal.addr = alloca ptr, align 8
  %snode = alloca ptr, align 8
  %w = alloca i32, align 4
  %wbits = alloca i32, align 4
  %i = alloca i32, align 4
  %key = alloca i32, align 4
  %xbits = alloca i8, align 1
  %node = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %literal, ptr %literal.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %table_ = getelementptr inbounds %"class.proxygen::huffman::HuffTree", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [46 x %"struct.proxygen::huffman::SuperHuffNode"], ptr %table_, i64 0, i64 0
  store ptr %arrayidx, ptr %snode, align 8
  store i32 0, ptr %w, align 4
  store i32 0, ptr %wbits, align 4
  store i32 0, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end30, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %size.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond
  %2 = load i32, ptr %wbits, align 4
  %cmp2 = icmp ugt i32 %2, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.cond
  %3 = phi i1 [ true, %while.cond ], [ %cmp2, %lor.rhs ]
  br i1 %3, label %while.body, label %while.end

while.body:                                       ; preds = %lor.end
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %size.addr, align 4
  %cmp3 = icmp ult i32 %4, %5
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %6 = load i32, ptr %wbits, align 4
  %cmp4 = icmp ult i32 %6, 8
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %7 = load i32, ptr %w, align 4
  %shl = shl i32 %7, 8
  %8 = load ptr, ptr %buf.addr, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = zext i32 %9 to i64
  %arrayidx5 = getelementptr inbounds i8, ptr %8, i64 %idxprom
  %10 = load i8, ptr %arrayidx5, align 1
  %conv = zext i8 %10 to i32
  %or = or i32 %shl, %conv
  store i32 %or, ptr %w, align 4
  %11 = load i32, ptr %wbits, align 4
  %add = add i32 %11, 8
  store i32 %add, ptr %wbits, align 4
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %while.body
  %13 = load i32, ptr %wbits, align 4
  %cmp6 = icmp uge i32 %13, 8
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  %14 = load i32, ptr %w, align 4
  %15 = load i32, ptr %wbits, align 4
  %sub = sub i32 %15, 8
  %shr = lshr i32 %14, %sub
  store i32 %shr, ptr %key, align 4
  br label %if.end16

if.else:                                          ; preds = %if.end
  %16 = load i32, ptr %wbits, align 4
  %sub8 = sub i32 8, %16
  %conv9 = trunc i32 %sub8 to i8
  store i8 %conv9, ptr %xbits, align 1
  %17 = load i32, ptr %w, align 4
  %18 = load i8, ptr %xbits, align 1
  %conv10 = zext i8 %18 to i32
  %shl11 = shl i32 %17, %conv10
  %19 = load i8, ptr %xbits, align 1
  %conv12 = zext i8 %19 to i32
  %shl13 = shl i32 1, %conv12
  %sub14 = sub nsw i32 %shl13, 1
  %or15 = or i32 %shl11, %sub14
  store i32 %or15, ptr %w, align 4
  %20 = load i32, ptr %w, align 4
  store i32 %20, ptr %key, align 4
  store i32 8, ptr %wbits, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then7
  %21 = load ptr, ptr %snode, align 8
  %index = getelementptr inbounds %"struct.proxygen::huffman::SuperHuffNode", ptr %21, i32 0, i32 0
  %22 = load i32, ptr %key, align 4
  %idxprom17 = zext i32 %22 to i64
  %arrayidx18 = getelementptr inbounds [256 x %"struct.proxygen::huffman::HuffNode"], ptr %index, i64 0, i64 %idxprom17
  store ptr %arrayidx18, ptr %node, align 8
  %23 = load ptr, ptr %node, align 8
  %call = call noundef zeroext i1 @_ZNK8proxygen7huffman8HuffNode6isLeafEv(ptr noundef nonnull align 1 dereferenceable(2) %23)
  br i1 %call, label %if.then19, label %if.else24

if.then19:                                        ; preds = %if.end16
  %24 = load ptr, ptr %literal.addr, align 8
  %25 = load ptr, ptr %node, align 8
  %data = getelementptr inbounds %"struct.proxygen::huffman::HuffNode", ptr %25, i32 0, i32 0
  %26 = load i8, ptr %data, align 1
  call void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 noundef signext %26)
  %27 = load ptr, ptr %node, align 8
  %metadata = getelementptr inbounds %"struct.proxygen::huffman::HuffNode", ptr %27, i32 0, i32 1
  %bf.load = load i8, ptr %metadata, align 1
  %bf.clear = and i8 %bf.load, 15
  %conv20 = zext i8 %bf.clear to i32
  %28 = load i32, ptr %wbits, align 4
  %sub21 = sub i32 %28, %conv20
  store i32 %sub21, ptr %wbits, align 4
  %table_22 = getelementptr inbounds %"class.proxygen::huffman::HuffTree", ptr %this1, i32 0, i32 3
  %arrayidx23 = getelementptr inbounds [46 x %"struct.proxygen::huffman::SuperHuffNode"], ptr %table_22, i64 0, i64 0
  store ptr %arrayidx23, ptr %snode, align 8
  br label %if.end30

if.else24:                                        ; preds = %if.end16
  %29 = load i32, ptr %wbits, align 4
  %sub25 = sub i32 %29, 8
  store i32 %sub25, ptr %wbits, align 4
  %table_26 = getelementptr inbounds %"class.proxygen::huffman::HuffTree", ptr %this1, i32 0, i32 3
  %30 = load ptr, ptr %node, align 8
  %data27 = getelementptr inbounds %"struct.proxygen::huffman::HuffNode", ptr %30, i32 0, i32 0
  %31 = load i8, ptr %data27, align 1
  %idxprom28 = zext i8 %31 to i64
  %arrayidx29 = getelementptr inbounds [46 x %"struct.proxygen::huffman::SuperHuffNode"], ptr %table_26, i64 0, i64 %idxprom28
  store ptr %arrayidx29, ptr %snode, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.else24, %if.then19
  %32 = load i32, ptr %w, align 4
  %33 = load i32, ptr %wbits, align 4
  %shl31 = shl i32 1, %33
  %sub32 = sub nsw i32 %shl31, 1
  %and = and i32 %32, %sub32
  store i32 %and, ptr %w, align 4
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %lor.end
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen7huffman8HuffNode6isLeafEv(ptr noundef nonnull align 1 dereferenceable(2) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %metadata = getelementptr inbounds %"struct.proxygen::huffman::HuffNode", ptr %this1, i32 0, i32 1
  %bf.load = load i8, ptr %metadata, align 1
  %bf.lshr = lshr i8 %bf.load, 4
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = trunc i8 %bf.clear to i1
  %lnot = xor i1 %bf.cast, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 noundef signext %c) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %c, ptr %c.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %store_ = getelementptr inbounds %"class.folly::basic_fbstring", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %c.addr, align 1
  call void @_ZN5folly13fbstring_coreIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %store_, i8 noundef signext %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen7huffman8HuffTree6insertEjhh(ptr noundef nonnull align 8 dereferenceable(23576) %this, i32 noundef %code, i8 noundef zeroext %bits, i8 noundef zeroext %ch) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %code.addr = alloca i32, align 4
  %bits.addr = alloca i8, align 1
  %ch.addr = alloca i8, align 1
  %snode = alloca ptr, align 8
  %mask = alloca i32, align 4
  %x = alloca i32, align 4
  %node = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %code, ptr %code.addr, align 4
  store i8 %bits, ptr %bits.addr, align 1
  store i8 %ch, ptr %ch.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %table_ = getelementptr inbounds %"class.proxygen::huffman::HuffTree", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [46 x %"struct.proxygen::huffman::SuperHuffNode"], ptr %table_, i64 0, i64 0
  store ptr %arrayidx, ptr %snode, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i8, ptr %bits.addr, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp sgt i32 %conv, 8
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i8, ptr %bits.addr, align 1
  %conv2 = zext i8 %1 to i32
  %sub = sub nsw i32 %conv2, 8
  %shl = shl i32 255, %sub
  store i32 %shl, ptr %mask, align 4
  %2 = load i32, ptr %code.addr, align 4
  %3 = load i32, ptr %mask, align 4
  %and = and i32 %2, %3
  %4 = load i8, ptr %bits.addr, align 1
  %conv3 = zext i8 %4 to i32
  %sub4 = sub nsw i32 %conv3, 8
  %shr = lshr i32 %and, %sub4
  store i32 %shr, ptr %x, align 4
  %5 = load ptr, ptr %snode, align 8
  %index = getelementptr inbounds %"struct.proxygen::huffman::SuperHuffNode", ptr %5, i32 0, i32 0
  %6 = load i32, ptr %x, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [256 x %"struct.proxygen::huffman::HuffNode"], ptr %index, i64 0, i64 %idxprom
  %call = call noundef zeroext i1 @_ZNK8proxygen7huffman8HuffNode6isLeafEv(ptr noundef nonnull align 1 dereferenceable(2) %arrayidx5)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %nodes_ = getelementptr inbounds %"class.proxygen::huffman::HuffTree", ptr %this1, i32 0, i32 0
  %7 = load i32, ptr %nodes_, align 8
  %inc = add i32 %7, 1
  store i32 %inc, ptr %nodes_, align 8
  %8 = load ptr, ptr %snode, align 8
  %index6 = getelementptr inbounds %"struct.proxygen::huffman::SuperHuffNode", ptr %8, i32 0, i32 0
  %9 = load i32, ptr %x, align 4
  %idxprom7 = zext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds [256 x %"struct.proxygen::huffman::HuffNode"], ptr %index6, i64 0, i64 %idxprom7
  store ptr %arrayidx8, ptr %node, align 8
  %10 = load ptr, ptr %node, align 8
  %metadata = getelementptr inbounds %"struct.proxygen::huffman::HuffNode", ptr %10, i32 0, i32 1
  %bf.load = load i8, ptr %metadata, align 1
  %bf.clear = and i8 %bf.load, -17
  %bf.set = or i8 %bf.clear, 16
  store i8 %bf.set, ptr %metadata, align 1
  %nodes_9 = getelementptr inbounds %"class.proxygen::huffman::HuffTree", ptr %this1, i32 0, i32 0
  %11 = load i32, ptr %nodes_9, align 8
  %conv10 = trunc i32 %11 to i8
  %12 = load ptr, ptr %node, align 8
  %data = getelementptr inbounds %"struct.proxygen::huffman::HuffNode", ptr %12, i32 0, i32 0
  store i8 %conv10, ptr %data, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %table_11 = getelementptr inbounds %"class.proxygen::huffman::HuffTree", ptr %this1, i32 0, i32 3
  %13 = load ptr, ptr %snode, align 8
  %index12 = getelementptr inbounds %"struct.proxygen::huffman::SuperHuffNode", ptr %13, i32 0, i32 0
  %14 = load i32, ptr %x, align 4
  %idxprom13 = zext i32 %14 to i64
  %arrayidx14 = getelementptr inbounds [256 x %"struct.proxygen::huffman::HuffNode"], ptr %index12, i64 0, i64 %idxprom13
  %data15 = getelementptr inbounds %"struct.proxygen::huffman::HuffNode", ptr %arrayidx14, i32 0, i32 0
  %15 = load i8, ptr %data15, align 1
  %idxprom16 = zext i8 %15 to i64
  %arrayidx17 = getelementptr inbounds [46 x %"struct.proxygen::huffman::SuperHuffNode"], ptr %table_11, i64 0, i64 %idxprom16
  store ptr %arrayidx17, ptr %snode, align 8
  %16 = load i8, ptr %bits.addr, align 1
  %conv18 = zext i8 %16 to i32
  %sub19 = sub nsw i32 %conv18, 8
  %conv20 = trunc i32 %sub19 to i8
  store i8 %conv20, ptr %bits.addr, align 1
  %17 = load i32, ptr %code.addr, align 4
  %18 = load i32, ptr %mask, align 4
  %not = xor i32 %18, -1
  %and21 = and i32 %17, %not
  store i32 %and21, ptr %code.addr, align 4
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %19 = load ptr, ptr %snode, align 8
  %20 = load i32, ptr %code.addr, align 4
  %21 = load i8, ptr %bits.addr, align 1
  %22 = load i8, ptr %ch.addr, align 1
  %23 = load i8, ptr %bits.addr, align 1
  call void @_ZN8proxygen7huffman8HuffTree9fillIndexERNS0_13SuperHuffNodeEjhhh(ptr noundef nonnull align 8 dereferenceable(23576) %this1, ptr noundef nonnull align 1 dereferenceable(512) %19, i32 noundef %20, i8 noundef zeroext %21, i8 noundef zeroext %22, i8 noundef zeroext %23)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen7huffman8HuffTree9fillIndexERNS0_13SuperHuffNodeEjhhh(ptr noundef nonnull align 8 dereferenceable(23576) %this, ptr noundef nonnull align 1 dereferenceable(512) %snode, i32 noundef %code, i8 noundef zeroext %bits, i8 noundef zeroext %ch, i8 noundef zeroext %level) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %snode.addr = alloca ptr, align 8
  %code.addr = alloca i32, align 4
  %bits.addr = alloca i8, align 1
  %ch.addr = alloca i8, align 1
  %level.addr = alloca i8, align 1
  %bit = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %snode, ptr %snode.addr, align 8
  store i32 %code, ptr %code.addr, align 4
  store i8 %bits, ptr %bits.addr, align 1
  store i8 %ch, ptr %ch.addr, align 1
  store i8 %level, ptr %level.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %level.addr, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i8, ptr %ch.addr, align 1
  %2 = load ptr, ptr %snode.addr, align 8
  %index = getelementptr inbounds %"struct.proxygen::huffman::SuperHuffNode", ptr %2, i32 0, i32 0
  %3 = load i32, ptr %code.addr, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds [256 x %"struct.proxygen::huffman::HuffNode"], ptr %index, i64 0, i64 %idxprom
  %data = getelementptr inbounds %"struct.proxygen::huffman::HuffNode", ptr %arrayidx, i32 0, i32 0
  store i8 %1, ptr %data, align 1
  %4 = load i8, ptr %bits.addr, align 1
  %5 = load ptr, ptr %snode.addr, align 8
  %index2 = getelementptr inbounds %"struct.proxygen::huffman::SuperHuffNode", ptr %5, i32 0, i32 0
  %6 = load i32, ptr %code.addr, align 4
  %idxprom3 = zext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds [256 x %"struct.proxygen::huffman::HuffNode"], ptr %index2, i64 0, i64 %idxprom3
  %metadata = getelementptr inbounds %"struct.proxygen::huffman::HuffNode", ptr %arrayidx4, i32 0, i32 1
  %bf.load = load i8, ptr %metadata, align 1
  %bf.value = and i8 %4, 15
  %bf.clear = and i8 %bf.load, -16
  %bf.set = or i8 %bf.clear, %bf.value
  store i8 %bf.set, ptr %metadata, align 1
  br label %for.end

if.end:                                           ; preds = %entry
  %7 = load i32, ptr %code.addr, align 4
  %shl = shl i32 %7, 1
  store i32 %shl, ptr %code.addr, align 4
  store i8 0, ptr %bit, align 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load i8, ptr %bit, align 1
  %conv5 = zext i8 %8 to i32
  %cmp6 = icmp sle i32 %conv5, 1
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %snode.addr, align 8
  %10 = load i32, ptr %code.addr, align 4
  %11 = load i8, ptr %bit, align 1
  %conv7 = zext i8 %11 to i32
  %or = or i32 %10, %conv7
  %12 = load i8, ptr %bits.addr, align 1
  %13 = load i8, ptr %ch.addr, align 1
  %14 = load i8, ptr %level.addr, align 1
  %conv8 = zext i8 %14 to i32
  %add = add nsw i32 %conv8, 1
  %conv9 = trunc i32 %add to i8
  call void @_ZN8proxygen7huffman8HuffTree9fillIndexERNS0_13SuperHuffNodeEjhhh(ptr noundef nonnull align 8 dereferenceable(23576) %this1, ptr noundef nonnull align 1 dereferenceable(512) %9, i32 noundef %or, i8 noundef zeroext %12, i8 noundef zeroext %13, i8 noundef zeroext %conv9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i8, ptr %bit, align 1
  %inc = add i8 %15, 1
  store i8 %inc, ptr %bit, align 1
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK8proxygen7huffman8HuffTree10codesTableEv(ptr noundef nonnull align 8 dereferenceable(23576) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %codes_ = getelementptr inbounds %"class.proxygen::huffman::HuffTree", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %codes_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK8proxygen7huffman8HuffTree9bitsTableEv(ptr noundef nonnull align 8 dereferenceable(23576) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bits_ = getelementptr inbounds %"class.proxygen::huffman::HuffTree", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %bits_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK8proxygen7huffman8HuffTree6encodeEN5folly5RangeIPKcEERNS2_2io13QueueAppenderE(ptr noundef nonnull align 8 dereferenceable(23576) %this, ptr %literal.coerce0, ptr %literal.coerce1, ptr noundef nonnull align 8 dereferenceable(40) %buf) #0 align 2 {
entry:
  %literal = alloca %"class.folly::Range", align 8
  %this.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %code = alloca i32, align 4
  %bits = alloca i8, align 1
  %w = alloca i32, align 4
  %wbits = alloca i8, align 1
  %totalBytes = alloca i32, align 4
  %i = alloca i64, align 8
  %ch = alloca i8, align 1
  %xbits = alloca i8, align 1
  %padbits = alloca i8, align 1
  %bytes = alloca i8, align 1
  %0 = getelementptr inbounds { ptr, ptr }, ptr %literal, i32 0, i32 0
  store ptr %literal.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %literal, i32 0, i32 1
  store ptr %literal.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %w, align 4
  store i8 0, ptr %wbits, align 1
  store i32 0, ptr %totalBytes, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %i, align 8
  %call = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %literal)
  %cmp = icmp ult i64 %2, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i64, ptr %i, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly5RangeIPKcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %literal, i64 noundef %3)
  %4 = load i8, ptr %call2, align 1
  store i8 %4, ptr %ch, align 1
  %codes_ = getelementptr inbounds %"class.proxygen::huffman::HuffTree", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %codes_, align 8
  %6 = load i8, ptr %ch, align 1
  %idxprom = zext i8 %6 to i64
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 %idxprom
  %7 = load i32, ptr %arrayidx, align 4
  store i32 %7, ptr %code, align 4
  %bits_ = getelementptr inbounds %"class.proxygen::huffman::HuffTree", ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %bits_, align 8
  %9 = load i8, ptr %ch, align 1
  %idxprom3 = zext i8 %9 to i64
  %arrayidx4 = getelementptr inbounds i8, ptr %8, i64 %idxprom3
  %10 = load i8, ptr %arrayidx4, align 1
  store i8 %10, ptr %bits, align 1
  %11 = load i8, ptr %wbits, align 1
  %conv = zext i8 %11 to i32
  %12 = load i8, ptr %bits, align 1
  %conv5 = zext i8 %12 to i32
  %add = add nsw i32 %conv, %conv5
  %cmp6 = icmp slt i32 %add, 32
  br i1 %cmp6, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %13 = load i32, ptr %w, align 4
  %14 = load i8, ptr %bits, align 1
  %conv7 = zext i8 %14 to i32
  %shl = shl i32 %13, %conv7
  %15 = load i32, ptr %code, align 4
  %or = or i32 %shl, %15
  store i32 %or, ptr %w, align 4
  %16 = load i8, ptr %bits, align 1
  %conv8 = zext i8 %16 to i32
  %17 = load i8, ptr %wbits, align 1
  %conv9 = zext i8 %17 to i32
  %add10 = add nsw i32 %conv9, %conv8
  %conv11 = trunc i32 %add10 to i8
  store i8 %conv11, ptr %wbits, align 1
  br label %if.end

if.else:                                          ; preds = %for.body
  %18 = load i8, ptr %wbits, align 1
  %conv12 = zext i8 %18 to i32
  %19 = load i8, ptr %bits, align 1
  %conv13 = zext i8 %19 to i32
  %add14 = add nsw i32 %conv12, %conv13
  %sub = sub nsw i32 %add14, 32
  %conv15 = trunc i32 %sub to i8
  store i8 %conv15, ptr %xbits, align 1
  %20 = load i32, ptr %w, align 4
  %21 = load i8, ptr %bits, align 1
  %conv16 = zext i8 %21 to i32
  %22 = load i8, ptr %xbits, align 1
  %conv17 = zext i8 %22 to i32
  %sub18 = sub nsw i32 %conv16, %conv17
  %shl19 = shl i32 %20, %sub18
  %23 = load i32, ptr %code, align 4
  %24 = load i8, ptr %xbits, align 1
  %conv20 = zext i8 %24 to i32
  %shr = lshr i32 %23, %conv20
  %or21 = or i32 %shl19, %shr
  store i32 %or21, ptr %w, align 4
  %25 = load ptr, ptr %buf.addr, align 8
  %26 = load i32, ptr %w, align 4
  call void @_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE7writeBEIjEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %25, i32 noundef %26)
  %27 = load i32, ptr %totalBytes, align 4
  %add22 = add i32 %27, 4
  store i32 %add22, ptr %totalBytes, align 4
  %28 = load i8, ptr %xbits, align 1
  store i8 %28, ptr %wbits, align 1
  %29 = load i32, ptr %code, align 4
  %30 = load i8, ptr %xbits, align 1
  %conv23 = zext i8 %30 to i32
  %shl24 = shl i32 1, %conv23
  %sub25 = sub nsw i32 %shl24, 1
  %and = and i32 %29, %sub25
  store i32 %and, ptr %w, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %31 = load i64, ptr %i, align 8
  %inc = add i64 %31, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %32 = load i8, ptr %wbits, align 1
  %conv26 = zext i8 %32 to i32
  %and27 = and i32 %conv26, 7
  %tobool = icmp ne i32 %and27, 0
  br i1 %tobool, label %if.then28, label %if.end43

if.then28:                                        ; preds = %for.end
  %33 = load i8, ptr %wbits, align 1
  %conv29 = zext i8 %33 to i32
  %and30 = and i32 %conv29, 7
  %sub31 = sub nsw i32 8, %and30
  %conv32 = trunc i32 %sub31 to i8
  store i8 %conv32, ptr %padbits, align 1
  %34 = load i32, ptr %w, align 4
  %35 = load i8, ptr %padbits, align 1
  %conv33 = zext i8 %35 to i32
  %shl34 = shl i32 %34, %conv33
  %36 = load i8, ptr %padbits, align 1
  %conv35 = zext i8 %36 to i32
  %shl36 = shl i32 1, %conv35
  %sub37 = sub nsw i32 %shl36, 1
  %or38 = or i32 %shl34, %sub37
  store i32 %or38, ptr %w, align 4
  %37 = load i8, ptr %padbits, align 1
  %conv39 = zext i8 %37 to i32
  %38 = load i8, ptr %wbits, align 1
  %conv40 = zext i8 %38 to i32
  %add41 = add nsw i32 %conv40, %conv39
  %conv42 = trunc i32 %add41 to i8
  store i8 %conv42, ptr %wbits, align 1
  br label %if.end43

if.end43:                                         ; preds = %if.then28, %for.end
  %39 = load i8, ptr %wbits, align 1
  %conv44 = zext i8 %39 to i32
  %cmp45 = icmp sgt i32 %conv44, 0
  br i1 %cmp45, label %if.then46, label %if.end57

if.then46:                                        ; preds = %if.end43
  %40 = load i8, ptr %wbits, align 1
  %conv47 = zext i8 %40 to i32
  %shr48 = ashr i32 %conv47, 3
  %conv49 = trunc i32 %shr48 to i8
  store i8 %conv49, ptr %bytes, align 1
  %41 = load i32, ptr %w, align 4
  %42 = load i8, ptr %wbits, align 1
  %conv50 = zext i8 %42 to i32
  %sub51 = sub nsw i32 32, %conv50
  %shl52 = shl i32 %41, %sub51
  store i32 %shl52, ptr %w, align 4
  %43 = load i32, ptr %w, align 4
  %call53 = call i32 @htonl(i32 noundef %43) #15
  store i32 %call53, ptr %w, align 4
  %44 = load ptr, ptr %buf.addr, align 8
  %45 = load i8, ptr %bytes, align 1
  %conv54 = zext i8 %45 to i64
  call void @_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE4pushEPKhm(ptr noundef nonnull align 1 dereferenceable(1) %44, ptr noundef %w, i64 noundef %conv54)
  %46 = load i8, ptr %bytes, align 1
  %conv55 = zext i8 %46 to i32
  %47 = load i32, ptr %totalBytes, align 4
  %add56 = add i32 %47, %conv55
  store i32 %add56, ptr %totalBytes, align 4
  br label %if.end57

if.end57:                                         ; preds = %if.then46, %if.end43
  %48 = load i32, ptr %totalBytes, align 4
  ret i32 %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %e_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %e_, align 8
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %b_, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly5RangeIPKcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %i) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %b_, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE7writeBEIjEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %d = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %d, align 8
  %0 = load ptr, ptr %d, align 8
  %1 = load i32, ptr %value.addr, align 4
  %call = call noundef i32 @_ZN5folly6Endian3bigIjEET_S2_(i32 noundef %1)
  call void @_ZN5folly2io13QueueAppender5writeIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %call, i64 noundef 4)
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE4pushEPKhm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %buf, i64 noundef %len) #0 comdat align 2 {
entry:
  %args.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %d = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %d, align 8
  %0 = load ptr, ptr %d, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call noundef i64 @_ZN5folly2io13QueueAppender10pushAtMostEPKhm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i64 noundef %2)
  %3 = load i64, ptr %len.addr, align 8
  %cmp = icmp ne i64 %call, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.18, ptr %args.addr.i, align 8
  %4 = load ptr, ptr %args.addr.i, align 8
  call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %4) #16
  unreachable

_ZN5folly15throw_exceptionISt12out_of_rangeJRA9_KcEEEvDpOT0_.exit: ; No predecessors!
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK8proxygen7huffman8HuffTree13getEncodeSizeEN5folly5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(23576) %this, ptr %literal.coerce0, ptr %literal.coerce1) #0 align 2 {
entry:
  %literal = alloca %"class.folly::Range", align 8
  %this.addr = alloca ptr, align 8
  %totalBits = alloca i32, align 4
  %i = alloca i64, align 8
  %ch = alloca i8, align 1
  %size = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, ptr }, ptr %literal, i32 0, i32 0
  store ptr %literal.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %literal, i32 0, i32 1
  store ptr %literal.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %totalBits, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %i, align 8
  %call = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %literal)
  %cmp = icmp ult i64 %2, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i64, ptr %i, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly5RangeIPKcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %literal, i64 noundef %3)
  %4 = load i8, ptr %call2, align 1
  store i8 %4, ptr %ch, align 1
  %bits_ = getelementptr inbounds %"class.proxygen::huffman::HuffTree", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %bits_, align 8
  %6 = load i8, ptr %ch, align 1
  %idxprom = zext i8 %6 to i64
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %idxprom
  %7 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %7 to i32
  %8 = load i32, ptr %totalBits, align 4
  %add = add i32 %8, %conv
  store i32 %add, ptr %totalBits, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i64, ptr %i, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %10 = load i32, ptr %totalBits, align 4
  %shr = lshr i32 %10, 3
  store i32 %shr, ptr %size, align 4
  %11 = load i32, ptr %totalBits, align 4
  %and = and i32 %11, 7
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %12 = load i32, ptr %size, align 4
  %inc3 = add i32 %12, 1
  store i32 %inc3, ptr %size, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  %13 = load i32, ptr %size, align 4
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define i64 @_ZNK8proxygen7huffman8HuffTree7getCodeEh(ptr noundef nonnull align 8 dereferenceable(23576) %this, i8 noundef zeroext %ch) #0 align 2 {
entry:
  %retval = alloca %"struct.std::pair.1", align 4
  %this.addr = alloca ptr, align 8
  %ch.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %ch, ptr %ch.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %codes_ = getelementptr inbounds %"class.proxygen::huffman::HuffTree", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %codes_, align 8
  %1 = load i8, ptr %ch.addr, align 1
  %idxprom = zext i8 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  %bits_ = getelementptr inbounds %"class.proxygen::huffman::HuffTree", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %bits_, align 8
  %3 = load i8, ptr %ch.addr, align 1
  %idxprom2 = zext i8 %3 to i64
  %arrayidx3 = getelementptr inbounds i8, ptr %2, i64 %idxprom2
  %call = call i64 @_ZSt9make_pairIRKjRKhESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx, ptr noundef nonnull align 1 dereferenceable(1) %arrayidx3)
  store i64 %call, ptr %retval, align 4
  %4 = load i64, ptr %retval, align 4
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZSt9make_pairIRKjRKhESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 4 dereferenceable(4) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) #0 comdat {
entry:
  %retval = alloca %"struct.std::pair.1", align 4
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt4pairIjhEC2IjhTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS3_S4_EEEbE4typeELb1EEERKjRKh(ptr noundef nonnull align 4 dereferenceable(5) %retval, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %2 = load i64, ptr %retval, align 4
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(23576) ptr @_ZN8proxygen7huffman8huffTreeEv() #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.proxygen::huffman::HuffTree", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = load atomic i8, ptr @_ZGVZN8proxygen7huffman8huffTreeEvE8huffTree acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !11

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN8proxygen7huffman8huffTreeEvE8huffTree) #3
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  invoke void @_ZN8proxygen7huffman8HuffTreeC1EPKjPKh(ptr noundef nonnull align 8 dereferenceable(23576) %ref.tmp, ptr noundef @_ZN8proxygen7huffmanL12s_codesTableE, ptr noundef @_ZN8proxygen7huffmanL11s_bitsTableE)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @_ZN5folly14IndestructibleIN8proxygen7huffman8HuffTreeEEC2IS3_TnPNSt9enable_ifIXsr3std16is_constructibleIS3_OT_EE5valueEvE4typeELPv0ETnPNS6_IXntsr3std7is_sameIS4_NS_12remove_cvrefIS7_E4typeEEE5valueEvE4typeELSC_0ETnPNS6_IXntsr3std14is_convertibleIS8_S3_EE5valueEvE4typeELSC_0EEES8_(ptr noundef nonnull align 8 dereferenceable(23576) @_ZZN8proxygen7huffman8huffTreeEvE8huffTree, ptr noundef nonnull align 8 dereferenceable(23576) %ref.tmp) #3
  call void @_ZN8proxygen7huffman8HuffTreeD2Ev(ptr noundef nonnull align 8 dereferenceable(23576) %ref.tmp) #3
  call void @__cxa_guard_release(ptr @_ZGVZN8proxygen7huffman8huffTreeEvE8huffTree) #3
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  %call = call noundef nonnull align 8 dereferenceable(23576) ptr @_ZNK5folly14IndestructibleIN8proxygen7huffman8HuffTreeEEdeEv(ptr noundef nonnull align 8 dereferenceable(23576) @_ZZN8proxygen7huffman8huffTreeEvE8huffTree) #3
  ret ptr %call

lpad:                                             ; preds = %init
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN8proxygen7huffman8huffTreeEvE8huffTree) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14IndestructibleIN8proxygen7huffman8HuffTreeEEC2IS3_TnPNSt9enable_ifIXsr3std16is_constructibleIS3_OT_EE5valueEvE4typeELPv0ETnPNS6_IXntsr3std7is_sameIS4_NS_12remove_cvrefIS7_E4typeEEE5valueEvE4typeELSC_0ETnPNS6_IXntsr3std14is_convertibleIS8_S3_EE5valueEvE4typeELSC_0EEES8_(ptr noundef nonnull align 8 dereferenceable(23576) %this, ptr noundef nonnull align 8 dereferenceable(23576) %u) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Indestructible", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %u.addr, align 8
  call void @_ZN5folly14IndestructibleIN8proxygen7huffman8HuffTreeEE7StorageC2IJS3_ES3_EESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(23576) %storage_, ptr noundef nonnull align 8 dereferenceable(23576) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen7huffman8HuffTreeD2Ev(ptr noundef nonnull align 8 dereferenceable(23576) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(23576) ptr @_ZNK5folly14IndestructibleIN8proxygen7huffman8HuffTreeEEdeEv(ptr noundef nonnull align 8 dereferenceable(23576) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK5folly14IndestructibleIN8proxygen7huffman8HuffTreeEE3getEv(ptr noundef nonnull align 8 dereferenceable(23576) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen7huffman8HuffNodeC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data = getelementptr inbounds %"struct.proxygen::huffman::HuffNode", ptr %this1, i32 0, i32 0
  store i8 0, ptr %data, align 1
  %metadata = getelementptr inbounds %"struct.proxygen::huffman::HuffNode", ptr %this1, i32 0, i32 1
  %bf.load = load i8, ptr %metadata, align 1
  %bf.clear = and i8 %bf.load, -16
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %metadata, align 1
  %bf.load2 = load i8, ptr %metadata, align 1
  %bf.clear3 = and i8 %bf.load2, -17
  %bf.set4 = or i8 %bf.clear3, 0
  store i8 %bf.set4, ptr %metadata, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIjhEC2IjhTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS3_S4_EEEbE4typeELb1EEERKjRKh(ptr noundef nonnull align 4 dereferenceable(5) %this, ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 1 dereferenceable(1) %__b) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %first, align 4
  %second = getelementptr inbounds %"struct.std::pair.1", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i8, ptr %2, align 1
  store i8 %3, ptr %second, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14IndestructibleIN8proxygen7huffman8HuffTreeEE7StorageC2IJS3_ES3_EESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(23576) %this, ptr noundef nonnull align 8 dereferenceable(23576) %args) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bytes2 = getelementptr inbounds %"struct.folly::Indestructible<proxygen::huffman::HuffTree>::Storage", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %bytes2, ptr align 8 %0, i64 23576, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 noundef signext %c) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %c, ptr %c.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %c.addr, align 1
  %call = call noundef ptr @_ZN5folly13fbstring_coreIcE12expandNoinitEmbb(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false)
  store i8 %0, ptr %call, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly13fbstring_coreIcE12expandNoinitEmbb(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %delta, i1 noundef zeroext %expGrowth, i1 noundef zeroext %disableSSO) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %delta.addr = alloca i64, align 8
  %expGrowth.addr = alloca i8, align 1
  %disableSSO.addr = alloca i8, align 1
  %sz = alloca i64, align 8
  %newSz = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp15 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %delta, ptr %delta.addr, align 8
  %frombool = zext i1 %expGrowth to i8
  store i8 %frombool, ptr %expGrowth.addr, align 1
  %frombool1 = zext i1 %disableSSO to i8
  store i8 %frombool1, ptr %disableSSO.addr, align 1
  %this2 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i8 @_ZNK5folly13fbstring_coreIcE8categoryEv(ptr noundef nonnull align 8 dereferenceable(24) %this2)
  %cmp = icmp eq i8 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call3 = call noundef i64 @_ZNK5folly13fbstring_coreIcE9smallSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this2)
  store i64 %call3, ptr %sz, align 8
  %0 = load i64, ptr %sz, align 8
  %1 = load i64, ptr %delta.addr, align 8
  %add = add i64 %0, %1
  store i64 %add, ptr %newSz, align 8
  %2 = load i8, ptr %disableSSO.addr, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %3 = load i64, ptr %newSz, align 8
  %cmp4 = icmp ule i64 %3, 23
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %land.lhs.true
  %4 = load i64, ptr %newSz, align 8
  call void @_ZN5folly13fbstring_coreIcE12setSmallSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this2, i64 noundef %4)
  %5 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [24 x i8], ptr %5, i64 0, i64 0
  %6 = load i64, ptr %sz, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %6
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  %7 = load i8, ptr %expGrowth.addr, align 1
  %tobool6 = trunc i8 %7 to i1
  br i1 %tobool6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  store i64 46, ptr %ref.tmp, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %newSz, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %8 = load i64, ptr %call7, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %9 = load i64, ptr %newSz, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %8, %cond.true ], [ %9, %cond.false ]
  %10 = load i8, ptr %disableSSO.addr, align 1
  %tobool8 = trunc i8 %10 to i1
  call void @_ZN5folly13fbstring_coreIcE12reserveSmallEmb(ptr noundef nonnull align 8 dereferenceable(24) %this2, i64 noundef %cond, i1 noundef zeroext %tobool8)
  br label %if.end23

if.else:                                          ; preds = %entry
  %11 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this2, i32 0, i32 0
  %size_ = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %11, i32 0, i32 1
  %12 = load i64, ptr %size_, align 8
  store i64 %12, ptr %sz, align 8
  %13 = load i64, ptr %sz, align 8
  %14 = load i64, ptr %delta.addr, align 8
  %add9 = add i64 %13, %14
  store i64 %add9, ptr %newSz, align 8
  %15 = load i64, ptr %newSz, align 8
  %call10 = call noundef i64 @_ZNK5folly13fbstring_coreIcE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this2)
  %cmp11 = icmp ugt i64 %15, %call10
  br i1 %cmp11, label %if.then12, label %if.end22

if.then12:                                        ; preds = %if.else
  %16 = load i8, ptr %expGrowth.addr, align 1
  %tobool13 = trunc i8 %16 to i1
  br i1 %tobool13, label %cond.true14, label %cond.false19

cond.true14:                                      ; preds = %if.then12
  %call16 = call noundef i64 @_ZNK5folly13fbstring_coreIcE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this2)
  %mul = mul i64 %call16, 3
  %div = udiv i64 %mul, 2
  %add17 = add i64 1, %div
  store i64 %add17, ptr %ref.tmp15, align 8
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %newSz, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15)
  %17 = load i64, ptr %call18, align 8
  br label %cond.end20

cond.false19:                                     ; preds = %if.then12
  %18 = load i64, ptr %newSz, align 8
  br label %cond.end20

cond.end20:                                       ; preds = %cond.false19, %cond.true14
  %cond21 = phi i64 [ %17, %cond.true14 ], [ %18, %cond.false19 ]
  call void @_ZN5folly13fbstring_coreIcE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(24) %this2, i64 noundef %cond21, i1 noundef zeroext false)
  br label %if.end22

if.end22:                                         ; preds = %cond.end20, %if.else
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %cond.end
  %19 = load i64, ptr %newSz, align 8
  %20 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this2, i32 0, i32 0
  %size_24 = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %20, i32 0, i32 1
  store i64 %19, ptr %size_24, align 8
  %21 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this2, i32 0, i32 0
  %data_ = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %data_, align 8
  %23 = load i64, ptr %newSz, align 8
  %arrayidx = getelementptr inbounds i8, ptr %22, i64 %23
  store i8 0, ptr %arrayidx, align 1
  %24 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this2, i32 0, i32 0
  %data_25 = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %data_25, align 8
  %26 = load i64, ptr %sz, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %25, i64 %26
  store ptr %add.ptr26, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end23, %if.then5
  %27 = load ptr, ptr %retval, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK5folly13fbstring_coreIcE8categoryEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [24 x i8], ptr %0, i64 0, i64 23
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 192
  %conv2 = trunc i32 %and to i8
  ret i8 %conv2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly13fbstring_coreIcE9smallSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %shift = alloca i32, align 4
  %smallShifted = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %shift, align 4
  %0 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [24 x i8], ptr %0, i64 0, i64 23
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i64
  %shr = lshr i64 %conv, 0
  store i64 %shr, ptr %smallShifted, align 8
  %2 = load i64, ptr %smallShifted, align 8
  %sub = sub i64 23, %2
  ret i64 %sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE12setSmallSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %s) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i64, align 8
  %shift = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %shift, align 4
  %0 = load i64, ptr %s.addr, align 8
  %sub = sub i64 23, %0
  %shl = shl i64 %sub, 0
  %conv = trunc i64 %shl to i8
  %1 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [24 x i8], ptr %1, i64 0, i64 23
  store i8 %conv, ptr %arrayidx, align 1
  %2 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %3 = load i64, ptr %s.addr, align 8
  %arrayidx2 = getelementptr inbounds [24 x i8], ptr %2, i64 0, i64 %3
  store i8 0, ptr %arrayidx2, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE12reserveSmallEmb(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %minCapacity, i1 noundef zeroext %disableSSO) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %minCapacity.addr = alloca i64, align 8
  %disableSSO.addr = alloca i8, align 1
  %allocSizeBytes = alloca i64, align 8
  %pData = alloca ptr, align 8
  %size = alloca i64, align 8
  %newRC = alloca ptr, align 8
  %size10 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %minCapacity, ptr %minCapacity.addr, align 8
  %frombool = zext i1 %disableSSO to i8
  store i8 %frombool, ptr %disableSSO.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %disableSSO.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %minCapacity.addr, align 8
  %cmp = icmp ule i64 %1, 23
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end22

if.else:                                          ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %minCapacity.addr, align 8
  %cmp2 = icmp ule i64 %2, 254
  br i1 %cmp2, label %if.then3, label %if.else8

if.then3:                                         ; preds = %if.else
  %3 = load i64, ptr %minCapacity.addr, align 8
  %add = add i64 1, %3
  %mul = mul i64 %add, 1
  %call = call noundef i64 @_ZN5folly14goodMallocSizeEm(i64 noundef %mul) #3
  store i64 %call, ptr %allocSizeBytes, align 8
  %4 = load i64, ptr %allocSizeBytes, align 8
  %call4 = call noundef ptr @_ZN5folly13checkedMallocEm(i64 noundef %4)
  store ptr %call4, ptr %pData, align 8
  %call5 = call noundef i64 @_ZNK5folly13fbstring_coreIcE9smallSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store i64 %call5, ptr %size, align 8
  %5 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [24 x i8], ptr %5, i64 0, i64 0
  %6 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [24 x i8], ptr %6, i64 0, i64 0
  %7 = load i64, ptr %size, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay6, i64 %7
  %add.ptr7 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %8 = load ptr, ptr %pData, align 8
  call void @_ZN5folly15fbstring_detail7podCopyIcEEvPKT_S4_PS2_(ptr noundef %arraydecay, ptr noundef %add.ptr7, ptr noundef %8)
  %9 = load ptr, ptr %pData, align 8
  %10 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %data_ = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %10, i32 0, i32 0
  store ptr %9, ptr %data_, align 8
  %11 = load i64, ptr %size, align 8
  %12 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %size_ = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %12, i32 0, i32 1
  store i64 %11, ptr %size_, align 8
  %13 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %14 = load i64, ptr %allocSizeBytes, align 8
  %div = udiv i64 %14, 1
  %sub = sub i64 %div, 1
  call void @_ZN5folly13fbstring_coreIcE11MediumLarge11setCapacityEmNS1_8CategoryE(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %sub, i8 noundef zeroext -128)
  br label %if.end

if.else8:                                         ; preds = %if.else
  %call9 = call noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted6createEPm(ptr noundef %minCapacity.addr)
  store ptr %call9, ptr %newRC, align 8
  %call11 = call noundef i64 @_ZNK5folly13fbstring_coreIcE9smallSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store i64 %call11, ptr %size10, align 8
  %15 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [24 x i8], ptr %15, i64 0, i64 0
  %16 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [24 x i8], ptr %16, i64 0, i64 0
  %17 = load i64, ptr %size10, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %arraydecay13, i64 %17
  %add.ptr15 = getelementptr inbounds i8, ptr %add.ptr14, i64 1
  %18 = load ptr, ptr %newRC, align 8
  %data_16 = getelementptr inbounds %"struct.folly::fbstring_core<char>::RefCounted", ptr %18, i32 0, i32 1
  %arraydecay17 = getelementptr inbounds [1 x i8], ptr %data_16, i64 0, i64 0
  call void @_ZN5folly15fbstring_detail7podCopyIcEEvPKT_S4_PS2_(ptr noundef %arraydecay12, ptr noundef %add.ptr15, ptr noundef %arraydecay17)
  %19 = load ptr, ptr %newRC, align 8
  %data_18 = getelementptr inbounds %"struct.folly::fbstring_core<char>::RefCounted", ptr %19, i32 0, i32 1
  %arraydecay19 = getelementptr inbounds [1 x i8], ptr %data_18, i64 0, i64 0
  %20 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %data_20 = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %20, i32 0, i32 0
  store ptr %arraydecay19, ptr %data_20, align 8
  %21 = load i64, ptr %size10, align 8
  %22 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %size_21 = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %22, i32 0, i32 1
  store i64 %21, ptr %size_21, align 8
  %23 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %24 = load i64, ptr %minCapacity.addr, align 8
  call void @_ZN5folly13fbstring_coreIcE11MediumLarge11setCapacityEmNS1_8CategoryE(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %24, i8 noundef zeroext 64)
  br label %if.end

if.end:                                           ; preds = %if.else8, %if.then3
  br label %if.end22

if.end22:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5folly13fbstring_coreIcE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i8 @_ZNK5folly13fbstring_coreIcE8categoryEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  switch i8 %call, label %sw.default [
    i8 0, label %sw.bb
    i8 64, label %sw.bb2
    i8 -128, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  store i64 23, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  %0 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %data_ = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %data_, align 8
  %call3 = call noundef i64 @_ZN5folly13fbstring_coreIcE10RefCounted4refsEPc(ptr noundef %1)
  %cmp = icmp ugt i64 %call3, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb2
  %2 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %size_ = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %2, i32 0, i32 1
  %3 = load i64, ptr %size_, align 8
  store i64 %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %sw.bb2
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  br label %sw.default

sw.default:                                       ; preds = %sw.bb4, %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end
  %4 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %call5 = call noundef i64 @_ZNK5folly13fbstring_coreIcE11MediumLarge8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  store i64 %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %if.then, %sw.bb
  %5 = load i64, ptr %retval, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %minCapacity, i1 noundef zeroext %disableSSO) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %minCapacity.addr = alloca i64, align 8
  %disableSSO.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %minCapacity, ptr %minCapacity.addr, align 8
  %frombool = zext i1 %disableSSO to i8
  store i8 %frombool, ptr %disableSSO.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i8 @_ZNK5folly13fbstring_coreIcE8categoryEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  switch i8 %call, label %sw.default [
    i8 0, label %sw.bb
    i8 -128, label %sw.bb2
    i8 64, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %0 = load i64, ptr %minCapacity.addr, align 8
  %1 = load i8, ptr %disableSSO.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_ZN5folly13fbstring_coreIcE12reserveSmallEmb(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0, i1 noundef zeroext %tobool)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %2 = load i64, ptr %minCapacity.addr, align 8
  call void @_ZN5folly13fbstring_coreIcE13reserveMediumEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %3 = load i64, ptr %minCapacity.addr, align 8
  call void @_ZN5folly13fbstring_coreIcE12reserveLargeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %3)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  unreachable

_ZN5folly40compiler_may_unsafely_assume_unreachableEv.exit: ; No predecessors!
  unreachable

_ZN5folly18assume_unreachableEv.exit:             ; No predecessors!
  unreachable

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb2, %sw.bb
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly14goodMallocSizeEm(i64 noundef %minSize) #1 comdat {
entry:
  %retval = alloca i64, align 8
  %minSize.addr = alloca i64, align 8
  %rv = alloca i64, align 8
  store i64 %minSize, ptr %minSize.addr, align 8
  %0 = load i64, ptr %minSize.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = call noundef zeroext i1 @_ZN5folly10canNallocxEv() #3
  br i1 %call, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  %1 = load i64, ptr %minSize.addr, align 8
  store i64 %1, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %2 = load i64, ptr %minSize.addr, align 8
  %call3 = call i64 @nallocx(i64 noundef %2, i32 noundef 0) #17
  store i64 %call3, ptr %rv, align 8
  %3 = load i64, ptr %rv, align 8
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end2
  %4 = load i64, ptr %rv, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end2
  %5 = load i64, ptr %minSize.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %4, %cond.true ], [ %5, %cond.false ]
  store i64 %cond, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then1, %if.then
  %6 = load i64, ptr %retval, align 8
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly13checkedMallocEm(i64 noundef %size) #0 comdat {
entry:
  %size.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %call = call noalias ptr @malloc(i64 noundef %0) #18
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #16
  unreachable

_ZN5folly15throw_exceptionISt9bad_allocJEEEvDpOT0_.exit: ; No predecessors!
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %p, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15fbstring_detail7podCopyIcEEvPKT_S4_PS2_(ptr noundef %b, ptr noundef %e, ptr noundef %d) #1 comdat {
entry:
  %b.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %2 = load ptr, ptr %e.addr, align 8
  %3 = load ptr, ptr %b.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %mul = mul i64 %sub.ptr.sub, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %1, i64 %mul, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE11MediumLarge11setCapacityEmNS1_8CategoryE(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %cap, i8 noundef zeroext %cat) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cap.addr = alloca i64, align 8
  %cat.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %cap, ptr %cap.addr, align 8
  store i8 %cat, ptr %cat.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %cap.addr, align 8
  %1 = load i8, ptr %cat.addr, align 1
  %conv = zext i8 %1 to i64
  %shl = shl i64 %conv, 56
  %or = or i64 %0, %shl
  %capacity_ = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this1, i32 0, i32 2
  store i64 %or, ptr %capacity_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted6createEPm(ptr noundef %size) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i64, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %size.addr = alloca ptr, align 8
  %capacityBytes = alloca i64, align 8
  %ref.tmp = alloca %"class.std::length_error", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp4 = alloca %"class.std::length_error", align 8
  %allocSize = alloca i64, align 8
  %result = alloca ptr, align 8
  store ptr %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %size.addr, align 8
  %1 = load i64, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN5folly11checked_addImvEEbPT_S1_S1_(ptr noundef %capacityBytes, i64 noundef %1, i64 noundef 1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef @.str.1)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load i64, ptr %capacityBytes, align 8
  %call1 = call noundef i64 @_ZN5folly13fbstring_coreIcE10RefCounted13getDataOffsetEv()
  %call2 = call noundef zeroext i1 @_ZN5folly14checked_muladdImvEEbPT_S1_S1_S1_(ptr noundef %capacityBytes, i64 noundef %5, i64 noundef 1, i64 noundef %call1)
  br i1 %call2, label %if.end7, label %if.then3

if.then3:                                         ; preds = %if.end
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, ptr noundef @.str.1)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #16
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then3
  unreachable

lpad5:                                            ; preds = %if.then3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #3
  br label %eh.resume

if.end7:                                          ; preds = %if.end
  %9 = load i64, ptr %capacityBytes, align 8
  %call8 = call noundef i64 @_ZN5folly14goodMallocSizeEm(i64 noundef %9) #3
  store i64 %call8, ptr %allocSize, align 8
  %10 = load i64, ptr %allocSize, align 8
  %call9 = call noundef ptr @_ZN5folly13checkedMallocEm(i64 noundef %10)
  store ptr %call9, ptr %result, align 8
  %11 = load ptr, ptr %result, align 8
  %refCount_ = getelementptr inbounds %"struct.folly::fbstring_core<char>::RefCounted", ptr %11, i32 0, i32 0
  store ptr %refCount_, ptr %this.addr.i, align 8
  store i64 1, ptr %__i.addr.i, align 8
  store i32 3, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %12 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %12, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %if.end7
  store i32 %call.i, ptr %__b.i, align 4
  %13 = load i32, ptr %__m.addr.i, align 4
  %14 = load i64, ptr %__i.addr.i, align 8
  store i64 %14, ptr %.atomictmp.i, align 8
  switch i32 %13, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %15 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %15, ptr %this1.i monotonic, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit

release.i:                                        ; preds = %invoke.cont.i
  %16 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %16, ptr %this1.i release, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %17 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %17, ptr %this1.i seq_cst, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit

terminate.lpad.i:                                 ; preds = %if.end7
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable

_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  %20 = load i64, ptr %allocSize, align 8
  %call10 = call noundef i64 @_ZN5folly13fbstring_coreIcE10RefCounted13getDataOffsetEv()
  %sub = sub i64 %20, %call10
  %div = udiv i64 %sub, 1
  %sub11 = sub i64 %div, 1
  %21 = load ptr, ptr %size.addr, align 8
  store i64 %sub11, ptr %21, align 8
  %22 = load ptr, ptr %result, align 8
  ret ptr %22

eh.resume:                                        ; preds = %lpad5, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly10canNallocxEv() #1 comdat {
entry:
  %call = call noundef zeroext i1 @_ZN5folly6detail23usingJEMallocOrTCMallocEv() #3
  ret i1 %call
}

; Function Attrs: nounwind willreturn memory(read)
declare extern_weak i64 @nallocx(i64 noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail23usingJEMallocOrTCMallocEv() #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %.addr.i = alloca i32, align 4
  %ref.tmp.i = alloca %struct.Initializer, align 1
  store i32 0, ptr %.addr.i, align 4
  %0 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_order.exit, !prof !11

init.check.i:                                     ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #3
  %tobool.i = icmp ne i32 %1, 0
  br i1 %tobool.i, label %init.i, label %_ZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_order.exit

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %init.i
  %frombool.i = zext i1 %call.i to i8
  store i8 %frombool.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  call void @__cxa_guard_release(ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #3
  br label %_ZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %init.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_order.exit: ; preds = %invoke.cont.i, %init.check.i, %entry
  %4 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  %tobool1.i = trunc i8 %4 to i1
  ret i1 %tobool1.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN5folly13usingJEMallocEv() #3
  br i1 %call, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZN5folly13usingTCMallocEv() #3
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %0 = phi i1 [ true, %entry ], [ %call2, %lor.rhs ]
  ret i1 %0
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly13usingJEMallocEv() #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %.addr.i = alloca i32, align 4
  %ref.tmp.i = alloca %struct.Initializer.4, align 1
  store i32 0, ptr %.addr.i, align 4
  %0 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_order.exit, !prof !11

init.check.i:                                     ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #3
  %tobool.i = icmp ne i32 %1, 0
  br i1 %tobool.i, label %init.i, label %_ZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_order.exit

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %init.i
  %frombool.i = zext i1 %call.i to i8
  store i8 %frombool.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  call void @__cxa_guard_release(ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #3
  br label %_ZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %init.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_order.exit: ; preds = %invoke.cont.i, %init.check.i, %entry
  %4 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  %tobool1.i = trunc i8 %4 to i1
  ret i1 %tobool1.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly13usingTCMallocEv() #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %.addr.i = alloca i32, align 4
  %ref.tmp.i = alloca %struct.Initializer.5, align 1
  store i32 0, ptr %.addr.i, align 4
  %0 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_order.exit, !prof !11

init.check.i:                                     ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #3
  %tobool.i = icmp ne i32 %1, 0
  br i1 %tobool.i, label %init.i, label %_ZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_order.exit

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noundef zeroext i1 @_ZZN5folly13usingTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %init.i
  %frombool.i = zext i1 %call.i to i8
  store i8 %frombool.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  call void @__cxa_guard_release(ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #3
  br label %_ZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %init.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_order.exit: ; preds = %invoke.cont.i, %init.check.i, %entry
  %4 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  %tobool1.i = trunc i8 %4 to i1
  ret i1 %tobool1.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %counter = alloca ptr, align 8
  %counterLen = alloca i64, align 8
  %origAllocated = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  br i1 icmp eq (ptr @mallocx, ptr null), label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  br i1 icmp eq (ptr @rallocx, ptr null), label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  br i1 icmp eq (ptr @xallocx, ptr null), label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false2
  br i1 icmp eq (ptr @sallocx, ptr null), label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false3
  br i1 icmp eq (ptr @dallocx, ptr null), label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false4
  br i1 icmp eq (ptr @sdallocx, ptr null), label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false5
  br i1 icmp eq (ptr @nallocx, ptr null), label %if.then, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false6
  br i1 icmp eq (ptr @mallctl, ptr null), label %if.then, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false7
  br i1 icmp eq (ptr @mallctlnametomib, ptr null), label %if.then, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false8
  br i1 icmp eq (ptr @mallctlbymib, ptr null), label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false9, %lor.lhs.false8, %lor.lhs.false7, %lor.lhs.false6, %lor.lhs.false5, %lor.lhs.false4, %lor.lhs.false3, %lor.lhs.false2, %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false9
  store i64 8, ptr %counterLen, align 8
  %call = call i32 @mallctl(ptr noundef @.str, ptr noundef %counter, ptr noundef %counterLen, ptr noundef null, i64 noundef 0) #3
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.end
  %0 = load i64, ptr %counterLen, align 8
  %cmp12 = icmp ne i64 %0, 8
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  store i1 false, ptr %retval, align 1
  br label %return

if.end14:                                         ; preds = %if.end11
  %1 = load ptr, ptr %counter, align 8
  %2 = load volatile i64, ptr %1, align 8
  store i64 %2, ptr %origAllocated, align 8
  %3 = load atomic i8, ptr @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr acquire, align 8
  %guard.uninitialized = icmp eq i8 %3, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !11

init.check:                                       ; preds = %if.end14
  %4 = call i32 @__cxa_guard_acquire(ptr @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #3
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  %call15 = call noalias ptr @malloc(i64 noundef 1) #18
  store volatile ptr %call15, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8
  call void @__cxa_guard_release(ptr @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #3
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %if.end14
  %5 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8
  %tobool16 = icmp ne ptr %5, null
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %init.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end18:                                         ; preds = %init.end
  %6 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8
  call void @free(ptr noundef %6) #3
  %7 = load i64, ptr %origAllocated, align 8
  %8 = load ptr, ptr %counter, align 8
  %9 = load volatile i64, ptr %8, align 8
  %cmp19 = icmp ne i64 %7, %9
  store i1 %cmp19, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then13, %if.then10, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: nounwind allocsize(0)
declare extern_weak noalias ptr @mallocx(i64 noundef, i32 noundef) #7

; Function Attrs: nounwind allocsize(1)
declare extern_weak ptr @rallocx(ptr noundef, i64 noundef, i32 noundef) #8

; Function Attrs: nounwind
declare extern_weak i64 @xallocx(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #9

; Function Attrs: nounwind willreturn memory(read)
declare extern_weak i64 @sallocx(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare extern_weak void @dallocx(ptr noundef, i32 noundef) #9

; Function Attrs: nounwind
declare extern_weak void @sdallocx(ptr noundef, i64 noundef, i32 noundef) #9

; Function Attrs: nounwind
declare extern_weak i32 @mallctl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: nounwind
declare extern_weak i32 @mallctlnametomib(ptr noundef, ptr noundef, ptr noundef) #9

; Function Attrs: nounwind
declare extern_weak i32 @mallctlbymib(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind
declare void @free(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly13usingTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %before_bytes = alloca i64, align 8
  %after_bytes = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  br i1 icmp eq (ptr @MallocExtension_Internal_GetNumericProperty, ptr null), label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  br i1 icmp eq (ptr @sdallocx, ptr null), label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  br i1 icmp eq (ptr @nallocx, ptr null), label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  store i64 0, ptr %before_bytes, align 8
  %call = call noundef zeroext i1 @_ZN5folly26getTCMallocNumericPropertyEPKcPm(ptr noundef @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes, ptr noundef %before_bytes) #3
  %0 = load atomic i8, ptr @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !11

init.check:                                       ; preds = %if.end
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr) #3
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  %call3 = call noalias ptr @malloc(i64 noundef 1) #18
  store volatile ptr %call3, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8
  call void @__cxa_guard_release(ptr @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr) #3
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %if.end
  %2 = load volatile ptr, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8
  %tobool4 = icmp ne ptr %2, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %init.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %init.end
  store i64 0, ptr %after_bytes, align 8
  %call7 = call noundef zeroext i1 @_ZN5folly26getTCMallocNumericPropertyEPKcPm(ptr noundef @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes, ptr noundef %after_bytes) #3
  %3 = load volatile ptr, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8
  call void @free(ptr noundef %3) #3
  %4 = load i64, ptr %before_bytes, align 8
  %5 = load i64, ptr %after_bytes, align 8
  %cmp = icmp ne i64 %4, %5
  store i1 %cmp, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

declare extern_weak zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef, i64 noundef, ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly26getTCMallocNumericPropertyEPKcPm(ptr noundef %name, ptr noundef %out) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %name.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #17
  %2 = load ptr, ptr %out.addr, align 8
  %call1 = invoke zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef %0, i64 noundef %call, ptr noundef %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret i1 %call1

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #19
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #11 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::bad_alloc", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  invoke void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) #11 comdat {
entry:
  %ex.addr = alloca ptr, align 8
  store ptr %ex, ptr %ex.addr, align 8
  %exception = call ptr @__cxa_allocate_exception(i64 8) #3
  %0 = load ptr, ptr %ex.addr, align 8
  call void @_ZNSt9bad_allocC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %exception, ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  call void @__cxa_throw(ptr %exception, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9bad_allocC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly11checked_addImvEEbPT_S1_S1_(ptr noundef %result, i64 noundef %a, i64 noundef %b) #1 comdat {
entry:
  %retval = alloca i1, align 1
  %result.addr = alloca ptr, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store ptr %result, ptr %result.addr, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %1 = load i64, ptr %b.addr, align 8
  %2 = load ptr, ptr %result.addr, align 8
  %3 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 %1)
  %4 = extractvalue { i64, i1 } %3, 1
  %5 = extractvalue { i64, i1 } %3, 0
  store i64 %5, ptr %2, align 8
  %lnot = xor i1 %4, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %result.addr, align 8
  store i64 0, ptr %6, align 8
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) #11 comdat {
entry:
  %ex.addr = alloca ptr, align 8
  store ptr %ex, ptr %ex.addr, align 8
  %exception = call ptr @__cxa_allocate_exception(i64 16) #3
  %0 = load ptr, ptr %ex.addr, align 8
  call void @_ZNSt12length_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  call void @__cxa_throw(ptr %exception, ptr @_ZTISt12length_error, ptr @_ZNSt12length_errorD1Ev) #20
  unreachable
}

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly14checked_muladdImvEEbPT_S1_S1_S1_(ptr noundef %result, i64 noundef %base, i64 noundef %mul, i64 noundef %add) #0 comdat {
entry:
  %retval = alloca i1, align 1
  %result.addr = alloca ptr, align 8
  %base.addr = alloca i64, align 8
  %mul.addr = alloca i64, align 8
  %add.addr = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %result, ptr %result.addr, align 8
  store i64 %base, ptr %base.addr, align 8
  store i64 %mul, ptr %mul.addr, align 8
  store i64 %add, ptr %add.addr, align 8
  store i64 0, ptr %tmp, align 8
  %0 = load i64, ptr %base.addr, align 8
  %1 = load i64, ptr %mul.addr, align 8
  %call = call noundef zeroext i1 @_ZN5folly11checked_mulImvEEbPT_S1_S1_(ptr noundef %tmp, i64 noundef %0, i64 noundef %1)
  %lnot = xor i1 %call, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %result.addr, align 8
  store i64 0, ptr %2, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %tmp, align 8
  %4 = load i64, ptr %add.addr, align 8
  %call1 = call noundef zeroext i1 @_ZN5folly11checked_addImvEEbPT_S1_S1_(ptr noundef %tmp, i64 noundef %3, i64 noundef %4)
  %lnot2 = xor i1 %call1, true
  br i1 %lnot2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %result.addr, align 8
  store i64 0, ptr %5, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load i64, ptr %tmp, align 8
  %7 = load ptr, ptr %result.addr, align 8
  store i64 %6, ptr %7, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly13fbstring_coreIcE10RefCounted13getDataOffsetEv() #1 comdat align 2 {
entry:
  ret i64 8
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12length_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12length_error, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly11checked_mulImvEEbPT_S1_S1_(ptr noundef %result, i64 noundef %a, i64 noundef %b) #1 comdat {
entry:
  %retval = alloca i1, align 1
  %result.addr = alloca ptr, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store ptr %result, ptr %result.addr, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %1 = load i64, ptr %b.addr, align 8
  %2 = load ptr, ptr %result.addr, align 8
  %3 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %4 = extractvalue { i64, i1 } %3, 1
  %5 = extractvalue { i64, i1 } %3, 0
  store i64 %5, ptr %2, align 8
  %lnot = xor i1 %4, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %result.addr, align 8
  store i64 0, ptr %6, align 8
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #1 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly13fbstring_coreIcE10RefCounted4refsEPc(ptr noundef %p) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted8fromDataEPc(ptr noundef %0)
  %refCount_ = getelementptr inbounds %"struct.folly::fbstring_core<char>::RefCounted", ptr %call, i32 0, i32 0
  store ptr %refCount_, ptr %this.addr.i, align 8
  store i32 2, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %3 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %5 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %6 = load i64, ptr %atomic-temp.i, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly13fbstring_coreIcE11MediumLarge8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity_ = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %capacity_, align 8
  %and = and i64 %0, 4611686018427387903
  ret i64 %and
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted8fromDataEPc(ptr noundef %p) #1 comdat align 2 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef i64 @_ZN5folly13fbstring_coreIcE10RefCounted13getDataOffsetEv()
  %idx.neg = sub i64 0, %call
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.neg
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE13reserveMediumEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %minCapacity) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %minCapacity.addr = alloca i64, align 8
  %capacityBytes = alloca i64, align 8
  %nascent = alloca %"class.folly::fbstring_core", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %minCapacity, ptr %minCapacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %minCapacity.addr, align 8
  %1 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK5folly13fbstring_coreIcE11MediumLarge8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %cmp = icmp ule i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end20

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %minCapacity.addr, align 8
  %cmp2 = icmp ule i64 %2, 254
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %3 = load i64, ptr %minCapacity.addr, align 8
  %add = add i64 1, %3
  %mul = mul i64 %add, 1
  %call4 = call noundef i64 @_ZN5folly14goodMallocSizeEm(i64 noundef %mul) #3
  store i64 %call4, ptr %capacityBytes, align 8
  %4 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %data_ = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %data_, align 8
  %6 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %size_ = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %6, i32 0, i32 1
  %7 = load i64, ptr %size_, align 8
  %add5 = add i64 %7, 1
  %mul6 = mul i64 %add5, 1
  %8 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %call7 = call noundef i64 @_ZNK5folly13fbstring_coreIcE11MediumLarge8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %add8 = add i64 %call7, 1
  %mul9 = mul i64 %add8, 1
  %9 = load i64, ptr %capacityBytes, align 8
  %call10 = call noalias noundef nonnull ptr @_ZN5folly12smartReallocEPvmmm(ptr noundef %5, i64 noundef %mul6, i64 noundef %mul9, i64 noundef %9)
  %10 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %data_11 = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %10, i32 0, i32 0
  store ptr %call10, ptr %data_11, align 8
  %11 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %12 = load i64, ptr %capacityBytes, align 8
  %div = udiv i64 %12, 1
  %sub = sub i64 %div, 1
  call void @_ZN5folly13fbstring_coreIcE11MediumLarge11setCapacityEmNS1_8CategoryE(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %sub, i8 noundef zeroext -128)
  br label %if.end20

if.else:                                          ; preds = %if.end
  call void @_ZN5folly13fbstring_coreIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %nascent) #3
  %13 = load i64, ptr %minCapacity.addr, align 8
  invoke void @_ZN5folly13fbstring_coreIcE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(24) %nascent, i64 noundef %13, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %14 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %size_12 = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %14, i32 0, i32 1
  %15 = load i64, ptr %size_12, align 8
  %16 = getelementptr inbounds %"class.folly::fbstring_core", ptr %nascent, i32 0, i32 0
  %size_13 = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %16, i32 0, i32 1
  store i64 %15, ptr %size_13, align 8
  %17 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %data_14 = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %data_14, align 8
  %19 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %data_15 = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %data_15, align 8
  %21 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %size_16 = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %21, i32 0, i32 1
  %22 = load i64, ptr %size_16, align 8
  %add.ptr = getelementptr inbounds i8, ptr %20, i64 %22
  %add.ptr17 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %23 = getelementptr inbounds %"class.folly::fbstring_core", ptr %nascent, i32 0, i32 0
  %data_18 = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %data_18, align 8
  call void @_ZN5folly15fbstring_detail7podCopyIcEEvPKT_S4_PS2_(ptr noundef %18, ptr noundef %add.ptr17, ptr noundef %24)
  invoke void @_ZN5folly13fbstring_coreIcE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(24) %nascent, ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont
  call void @_ZN5folly13fbstring_coreIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %nascent) #3
  br label %if.end20

lpad:                                             ; preds = %invoke.cont, %if.else
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @_ZN5folly13fbstring_coreIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %nascent) #3
  br label %eh.resume

if.end20:                                         ; preds = %invoke.cont19, %if.then3, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val21 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE12reserveLargeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %minCapacity) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %minCapacity.addr = alloca i64, align 8
  %newRC = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %minCapacity, ptr %minCapacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %data_ = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %data_, align 8
  %call = call noundef i64 @_ZN5folly13fbstring_coreIcE10RefCounted4refsEPc(ptr noundef %1)
  %cmp = icmp ugt i64 %call, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %minCapacity.addr, align 8
  call void @_ZN5folly13fbstring_coreIcE7unshareEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  br label %if.end10

if.else:                                          ; preds = %entry
  %3 = load i64, ptr %minCapacity.addr, align 8
  %4 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %call2 = call noundef i64 @_ZNK5folly13fbstring_coreIcE11MediumLarge8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %cmp3 = icmp ugt i64 %3, %call2
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %5 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %data_5 = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %data_5, align 8
  %7 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %size_ = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %7, i32 0, i32 1
  %8 = load i64, ptr %size_, align 8
  %9 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %call6 = call noundef i64 @_ZNK5folly13fbstring_coreIcE11MediumLarge8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %call7 = call noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted10reallocateEPcmmPm(ptr noundef %6, i64 noundef %8, i64 noundef %call6, ptr noundef %minCapacity.addr)
  store ptr %call7, ptr %newRC, align 8
  %10 = load ptr, ptr %newRC, align 8
  %data_8 = getelementptr inbounds %"struct.folly::fbstring_core<char>::RefCounted", ptr %10, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i8], ptr %data_8, i64 0, i64 0
  %11 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %data_9 = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %11, i32 0, i32 0
  store ptr %arraydecay, ptr %data_9, align 8
  %12 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %13 = load i64, ptr %minCapacity.addr, align 8
  call void @_ZN5folly13fbstring_coreIcE11MediumLarge11setCapacityEmNS1_8CategoryE(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %13, i8 noundef zeroext 64)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noalias noundef nonnull ptr @_ZN5folly12smartReallocEPvmmm(ptr noundef %p, i64 noundef %currentSize, i64 noundef %currentCapacity, i64 noundef %newCapacity) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %currentSize.addr = alloca i64, align 8
  %currentCapacity.addr = alloca i64, align 8
  %newCapacity.addr = alloca i64, align 8
  %slack = alloca i64, align 8
  %result = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %currentSize, ptr %currentSize.addr, align 8
  store i64 %currentCapacity, ptr %currentCapacity.addr, align 8
  store i64 %newCapacity, ptr %newCapacity.addr, align 8
  %0 = load i64, ptr %currentCapacity.addr, align 8
  %1 = load i64, ptr %currentSize.addr, align 8
  %sub = sub i64 %0, %1
  store i64 %sub, ptr %slack, align 8
  %2 = load i64, ptr %slack, align 8
  %mul = mul i64 %2, 2
  %3 = load i64, ptr %currentSize.addr, align 8
  %cmp = icmp ugt i64 %mul, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %newCapacity.addr, align 8
  %call = call noundef ptr @_ZN5folly13checkedMallocEm(i64 noundef %4)
  store ptr %call, ptr %result, align 8
  %5 = load ptr, ptr %result, align 8
  %6 = load ptr, ptr %p.addr, align 8
  %7 = load i64, ptr %currentSize.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 %7, i1 false)
  %8 = load ptr, ptr %p.addr, align 8
  call void @free(ptr noundef %8) #3
  %9 = load ptr, ptr %result, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %p.addr, align 8
  %11 = load i64, ptr %newCapacity.addr, align 8
  %call1 = call noundef ptr @_ZN5folly14checkedReallocEPvm(ptr noundef %10, i64 noundef %11)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN5folly13fbstring_coreIcE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %rhs) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %t = alloca %"struct.folly::fbstring_core<char>::MediumLarge", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t, ptr align 8 %0, i64 24, i1 false)
  %1 = load ptr, ptr %rhs.addr, align 8
  %2 = getelementptr inbounds %"class.folly::fbstring_core", ptr %1, i32 0, i32 0
  %3 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 24, i1 false)
  %4 = load ptr, ptr %rhs.addr, align 8
  %5 = getelementptr inbounds %"class.folly::fbstring_core", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %t, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i8 @_ZNK5folly13fbstring_coreIcE8categoryEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %cmp = icmp eq i8 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly14checkedReallocEPvm(ptr noundef %ptr, i64 noundef %size) #0 comdat {
entry:
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call ptr @realloc(ptr noundef %0, i64 noundef %1) #21
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #16
  unreachable

_ZN5folly15throw_exceptionISt9bad_allocJEEEvDpOT0_.exit: ; No predecessors!
  unreachable

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %p, align 8
  ret ptr %3
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly13fbstring_coreIcE12setSmallSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %c = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i8 @_ZNK5folly13fbstring_coreIcE8categoryEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store i8 %call, ptr %c, align 1
  %0 = load i8, ptr %c, align 1
  %cmp = icmp eq i8 %0, -128
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %data_ = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %data_, align 8
  call void @free(ptr noundef %2) #3
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %data_2 = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %data_2, align 8
  invoke void @_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc(ptr noundef %4)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %if.then
  ret void

terminate.lpad:                                   ; preds = %if.else
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc(ptr noundef %p) #1 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i64, align 8
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %atomic-temp.i = alloca i64, align 8
  %p.addr = alloca ptr, align 8
  %dis = alloca ptr, align 8
  %oldcnt = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted8fromDataEPc(ptr noundef %0)
  store ptr %call, ptr %dis, align 8
  %1 = load ptr, ptr %dis, align 8
  %refCount_ = getelementptr inbounds %"struct.folly::fbstring_core<char>::RefCounted", ptr %1, i32 0, i32 0
  store ptr %refCount_, ptr %this.addr.i, align 8
  store i64 1, ptr %__i.addr.i, align 8
  store i32 4, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i32, ptr %__m.addr.i, align 4
  %3 = load i64, ptr %__i.addr.i, align 8
  store i64 %3, ptr %.atomictmp.i, align 8
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %4 = load i64, ptr %.atomictmp.i, align 8
  %5 = atomicrmw sub ptr %this1.i, i64 %4 monotonic, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %6 = load i64, ptr %.atomictmp.i, align 8
  %7 = atomicrmw sub ptr %this1.i, i64 %6 acquire, align 8
  store i64 %7, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit

release.i:                                        ; preds = %entry
  %8 = load i64, ptr %.atomictmp.i, align 8
  %9 = atomicrmw sub ptr %this1.i, i64 %8 release, align 8
  store i64 %9, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %10 = load i64, ptr %.atomictmp.i, align 8
  %11 = atomicrmw sub ptr %this1.i, i64 %10 acq_rel, align 8
  store i64 %11, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %12 = load i64, ptr %.atomictmp.i, align 8
  %13 = atomicrmw sub ptr %this1.i, i64 %12 seq_cst, align 8
  store i64 %13, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit

_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %14 = load i64, ptr %atomic-temp.i, align 8
  store i64 %14, ptr %oldcnt, align 8
  %15 = load i64, ptr %oldcnt, align 8
  %cmp = icmp eq i64 %15, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit
  %16 = load ptr, ptr %dis, align 8
  call void @free(ptr noundef %16) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE7unshareEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %minCapacity) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %minCapacity.addr = alloca i64, align 8
  %effectiveCapacity = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %newRC = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %minCapacity, ptr %minCapacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK5folly13fbstring_coreIcE11MediumLarge8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i64 %call, ptr %ref.tmp, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %minCapacity.addr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %1 = load i64, ptr %call2, align 8
  store i64 %1, ptr %effectiveCapacity, align 8
  %call3 = call noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted6createEPm(ptr noundef %effectiveCapacity)
  store ptr %call3, ptr %newRC, align 8
  %2 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %data_ = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %data_, align 8
  %4 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %data_4 = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %data_4, align 8
  %6 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %size_ = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %6, i32 0, i32 1
  %7 = load i64, ptr %size_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %7
  %add.ptr5 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %8 = load ptr, ptr %newRC, align 8
  %data_6 = getelementptr inbounds %"struct.folly::fbstring_core<char>::RefCounted", ptr %8, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i8], ptr %data_6, i64 0, i64 0
  call void @_ZN5folly15fbstring_detail7podCopyIcEEvPKT_S4_PS2_(ptr noundef %3, ptr noundef %add.ptr5, ptr noundef %arraydecay)
  %9 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %data_7 = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %data_7, align 8
  call void @_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc(ptr noundef %10)
  %11 = load ptr, ptr %newRC, align 8
  %data_8 = getelementptr inbounds %"struct.folly::fbstring_core<char>::RefCounted", ptr %11, i32 0, i32 1
  %arraydecay9 = getelementptr inbounds [1 x i8], ptr %data_8, i64 0, i64 0
  %12 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %data_10 = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %12, i32 0, i32 0
  store ptr %arraydecay9, ptr %data_10, align 8
  %13 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %14 = load i64, ptr %effectiveCapacity, align 8
  call void @_ZN5folly13fbstring_coreIcE11MediumLarge11setCapacityEmNS1_8CategoryE(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %14, i8 noundef zeroext 64)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted10reallocateEPcmmPm(ptr noundef %data, i64 noundef %currentSize, i64 noundef %currentCapacity, ptr noundef %newCapacity) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %data.addr = alloca ptr, align 8
  %currentSize.addr = alloca i64, align 8
  %currentCapacity.addr = alloca i64, align 8
  %newCapacity.addr = alloca ptr, align 8
  %capacityBytes = alloca i64, align 8
  %ref.tmp = alloca %"class.std::length_error", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp4 = alloca %"class.std::length_error", align 8
  %allocNewCapacity = alloca i64, align 8
  %dis = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %currentSize, ptr %currentSize.addr, align 8
  store i64 %currentCapacity, ptr %currentCapacity.addr, align 8
  store ptr %newCapacity, ptr %newCapacity.addr, align 8
  %0 = load ptr, ptr %newCapacity.addr, align 8
  %1 = load i64, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN5folly11checked_addImvEEbPT_S1_S1_(ptr noundef %capacityBytes, i64 noundef %1, i64 noundef 1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef @.str.1)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load i64, ptr %capacityBytes, align 8
  %call1 = call noundef i64 @_ZN5folly13fbstring_coreIcE10RefCounted13getDataOffsetEv()
  %call2 = call noundef zeroext i1 @_ZN5folly14checked_muladdImvEEbPT_S1_S1_S1_(ptr noundef %capacityBytes, i64 noundef %5, i64 noundef 1, i64 noundef %call1)
  br i1 %call2, label %if.end7, label %if.then3

if.then3:                                         ; preds = %if.end
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, ptr noundef @.str.1)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #16
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then3
  unreachable

lpad5:                                            ; preds = %if.then3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #3
  br label %eh.resume

if.end7:                                          ; preds = %if.end
  %9 = load i64, ptr %capacityBytes, align 8
  %call8 = call noundef i64 @_ZN5folly14goodMallocSizeEm(i64 noundef %9) #3
  store i64 %call8, ptr %allocNewCapacity, align 8
  %10 = load ptr, ptr %data.addr, align 8
  %call9 = call noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted8fromDataEPc(ptr noundef %10)
  store ptr %call9, ptr %dis, align 8
  %11 = load ptr, ptr %dis, align 8
  %call10 = call noundef i64 @_ZN5folly13fbstring_coreIcE10RefCounted13getDataOffsetEv()
  %12 = load i64, ptr %currentSize.addr, align 8
  %add = add i64 %12, 1
  %mul = mul i64 %add, 1
  %add11 = add i64 %call10, %mul
  %call12 = call noundef i64 @_ZN5folly13fbstring_coreIcE10RefCounted13getDataOffsetEv()
  %13 = load i64, ptr %currentCapacity.addr, align 8
  %add13 = add i64 %13, 1
  %mul14 = mul i64 %add13, 1
  %add15 = add i64 %call12, %mul14
  %14 = load i64, ptr %allocNewCapacity, align 8
  %call16 = call noalias noundef nonnull ptr @_ZN5folly12smartReallocEPvmmm(ptr noundef %11, i64 noundef %add11, i64 noundef %add15, i64 noundef %14)
  store ptr %call16, ptr %result, align 8
  %15 = load i64, ptr %allocNewCapacity, align 8
  %call17 = call noundef i64 @_ZN5folly13fbstring_coreIcE10RefCounted13getDataOffsetEv()
  %sub = sub i64 %15, %call17
  %div = udiv i64 %sub, 1
  %sub18 = sub i64 %div, 1
  %16 = load ptr, ptr %newCapacity.addr, align 8
  store i64 %sub18, ptr %16, align 8
  %17 = load ptr, ptr %result, align 8
  ret ptr %17

eh.resume:                                        ; preds = %lpad5, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val19 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2io13QueueAppender5writeIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %value, i64 noundef %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZN5folly2io13QueueAppender6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %cmp = icmp uge i64 %call, 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %queueCache_ = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %this1, i32 0, i32 0
  %call2 = call noundef ptr @_ZN5folly10IOBufQueue18WritableRangeCache12writableDataEv(ptr noundef nonnull align 8 dereferenceable(32) %queueCache_)
  %0 = load i32, ptr %value.addr, align 4
  call void @_ZN5folly14storeUnalignedIjEEvPvT_(ptr noundef %call2, i32 noundef %0)
  %queueCache_3 = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %n.addr, align 8
  call void @_ZN5folly10IOBufQueue18WritableRangeCache12appendUnsafeEm(ptr noundef nonnull align 8 dereferenceable(32) %queueCache_3, i64 noundef %1)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %value.addr, align 4
  %3 = load i64, ptr %n.addr, align 8
  call void @_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m(ptr noundef nonnull align 8 dereferenceable(40) %this1, i32 noundef %2, i64 noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly6Endian3bigIjEET_S2_(i32 noundef %x) #0 comdat align 2 {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %call = call noundef i32 @_ZN5folly6detail9EndianIntIjE3bigEj(i32 noundef %0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly2io13QueueAppender6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %queueCache_ = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZN5folly10IOBufQueue18WritableRangeCache6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %queueCache_)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly14storeUnalignedIjEEvPvT_(ptr noundef %p, i32 noundef %value) #0 comdat {
entry:
  %cond.addr.i1 = alloca i8, align 1
  %cond.addr.i = alloca i8, align 1
  %p.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load ptr, ptr %p.addr, align 8
  %cmp = icmp ne ptr %0, null
  %frombool.i = zext i1 %cmp to i8
  store i8 %frombool.i, ptr %cond.addr.i, align 1
  %1 = load i8, ptr %cond.addr.i, align 1
  %tobool.i = trunc i8 %1 to i1
  %frombool.i2 = zext i1 %tobool.i to i8
  store i8 %frombool.i2, ptr %cond.addr.i1, align 1
  %2 = load i8, ptr %cond.addr.i1, align 1
  %tobool.i3 = trunc i8 %2 to i1
  call void @llvm.assume(i1 %tobool.i3)
  %3 = load ptr, ptr %p.addr, align 8
  %4 = load i32, ptr %value.addr, align 4
  call void @_ZN5folly9UnalignedIjvEC2Ej(ptr noundef nonnull align 1 dereferenceable(4) %3, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly10IOBufQueue18WritableRangeCache12writableDataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly10IOBufQueue18WritableRangeCache15dcheckIntegrityEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %data_ = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 0
  %cachedRange = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %data_, i32 0, i32 0
  %first = getelementptr inbounds %"struct.std::pair", ptr %cachedRange, i32 0, i32 0
  %0 = load ptr, ptr %first, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10IOBufQueue18WritableRangeCache12appendUnsafeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %data_ = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 0
  %cachedRange = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %data_, i32 0, i32 0
  %first = getelementptr inbounds %"struct.std::pair", ptr %cachedRange, i32 0, i32 0
  %1 = load ptr, ptr %first, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %0
  store ptr %add.ptr, ptr %first, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %value, i64 noundef %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %n.addr = alloca i64, align 8
  %coerce = alloca %"struct.std::pair.10", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %queueCache_ = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN5folly10IOBufQueue18WritableRangeCache5queueEv(ptr noundef nonnull align 8 dereferenceable(32) %queueCache_)
  %growth_ = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %growth_, align 8
  %call2 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #3
  %call3 = call { ptr, i64 } @_ZN5folly10IOBufQueue11preallocateEmmm(ptr noundef nonnull align 8 dereferenceable(72) %call, i64 noundef 4, i64 noundef %0, i64 noundef %call2)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %coerce, i32 0, i32 0
  %2 = extractvalue { ptr, i64 } %call3, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %coerce, i32 0, i32 1
  %4 = extractvalue { ptr, i64 } %call3, 1
  store i64 %4, ptr %3, align 8
  %queueCache_4 = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %this1, i32 0, i32 0
  call void @_ZN5folly10IOBufQueue18WritableRangeCache9fillCacheEv(ptr noundef nonnull align 8 dereferenceable(32) %queueCache_4)
  %queueCache_5 = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %this1, i32 0, i32 0
  %call6 = call noundef ptr @_ZN5folly10IOBufQueue18WritableRangeCache12writableDataEv(ptr noundef nonnull align 8 dereferenceable(32) %queueCache_5)
  %5 = load i32, ptr %value.addr, align 4
  call void @_ZN5folly14storeUnalignedIjEEvPvT_(ptr noundef %call6, i32 noundef %5)
  %queueCache_7 = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %this1, i32 0, i32 0
  %6 = load i64, ptr %n.addr, align 8
  call void @_ZN5folly10IOBufQueue18WritableRangeCache12appendUnsafeEm(ptr noundef nonnull align 8 dereferenceable(32) %queueCache_7, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly10IOBufQueue18WritableRangeCache6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly10IOBufQueue18WritableRangeCache15dcheckIntegrityEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %data_ = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 0
  %cachedRange = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %data_, i32 0, i32 0
  %second = getelementptr inbounds %"struct.std::pair", ptr %cachedRange, i32 0, i32 1
  %0 = load ptr, ptr %second, align 8
  %data_2 = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 0
  %cachedRange3 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %data_2, i32 0, i32 0
  %first = getelementptr inbounds %"struct.std::pair", ptr %cachedRange3, i32 0, i32 0
  %1 = load ptr, ptr %first, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly10IOBufQueue18WritableRangeCache15dcheckIntegrityEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp3 = alloca ptr, align 8
  %ref.tmp10 = alloca %"class.google::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp22 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp23 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond = alloca i1, align 1
  %ref.tmp50 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp51 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond52 = alloca i1, align 1
  %ref.tmp79 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp80 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond81 = alloca i1, align 1
  %ref.tmp137 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp138 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond139 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %entry
  br i1 false, label %while.body, label %while.end12

while.body:                                       ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body
  %data_ = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 0
  %cachedRange = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %data_, i32 0, i32 0
  %first = getelementptr inbounds %"struct.std::pair", ptr %cachedRange, i32 0, i32 0
  %0 = load ptr, ptr %first, align 8
  store ptr %0, ptr %ref.tmp, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPvEERKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %data_4 = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 0
  %cachedRange5 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %data_4, i32 0, i32 0
  %second = getelementptr inbounds %"struct.std::pair", ptr %cachedRange5, i32 0, i32 1
  %1 = load ptr, ptr %second, align 8
  store ptr %1, ptr %ref.tmp3, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPvEERKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
  %call7 = call noundef ptr @_ZN6google12Check_LEImplIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef @.str.2)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result, ptr noundef %call7)
  %call8 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result)
  br i1 %call8, label %while.body9, label %while.end

while.body9:                                      ; preds = %while.cond2
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp10, ptr noundef @.str.3, i32 noundef 241, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body9
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp10) #19
  unreachable

lpad:                                             ; preds = %while.body9
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp10) #19
  unreachable

5:                                                ; No predecessors!
  br label %eh.resume

while.end:                                        ; preds = %while.cond2
  br label %while.cond, !llvm.loop !12

while.end12:                                      ; preds = %while.cond
  br label %while.cond13

while.cond13:                                     ; preds = %cleanup.done, %while.end12
  br i1 false, label %while.body14, label %while.end33

while.body14:                                     ; preds = %while.cond13
  %data_15 = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 0
  %cachedRange16 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %data_15, i32 0, i32 0
  %first17 = getelementptr inbounds %"struct.std::pair", ptr %cachedRange16, i32 0, i32 0
  %6 = load ptr, ptr %first17, align 8
  %cmp = icmp ne ptr %6, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.body14
  %data_18 = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 0
  %cachedRange19 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %data_18, i32 0, i32 0
  %second20 = getelementptr inbounds %"struct.std::pair", ptr %cachedRange19, i32 0, i32 1
  %7 = load ptr, ptr %second20, align 8
  %cmp21 = icmp eq ptr %7, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.body14
  %8 = phi i1 [ true, %while.body14 ], [ %cmp21, %lor.rhs ]
  %lnot = xor i1 %8, true
  br i1 %lnot, label %cond.false, label %cond.true

cond.true:                                        ; preds = %lor.end
  br label %cond.end

cond.false:                                       ; preds = %lor.end
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp23, ptr noundef @.str.3, i32 noundef 244)
  store i1 true, ptr %cleanup.cond, align 1
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp23)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %cond.false
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef @.str.4)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %invoke.cont25
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(8) %call28)
          to label %invoke.cont29 unwind label %lpad24

invoke.cont29:                                    ; preds = %invoke.cont27
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont29, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp23) #19
  unreachable

lpad24:                                           ; preds = %invoke.cont27, %invoke.cont25, %cond.false
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  %cleanup.is_active30 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active30, label %cleanup.action31, label %cleanup.done32

12:                                               ; No predecessors!
  br label %cleanup.done

cleanup.done:                                     ; preds = %12, %cond.end
  br label %while.cond13, !llvm.loop !13

cleanup.action31:                                 ; preds = %lpad24
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp23) #19
  unreachable

13:                                               ; No predecessors!
  br label %cleanup.done32

cleanup.done32:                                   ; preds = %13, %lpad24
  br label %eh.resume

while.end33:                                      ; preds = %while.cond13
  br label %while.cond34

while.cond34:                                     ; preds = %cleanup.done62, %while.end33
  br i1 false, label %while.body35, label %while.end66

while.body35:                                     ; preds = %while.cond34
  %data_36 = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 0
  %attached = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %data_36, i32 0, i32 1
  %14 = load i8, ptr %attached, align 8
  %tobool = trunc i8 %14 to i1
  store i1 false, ptr %cleanup.cond52, align 1
  br i1 %tobool, label %lor.end46, label %lor.rhs37

lor.rhs37:                                        ; preds = %while.body35
  %data_38 = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 0
  %cachedRange39 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %data_38, i32 0, i32 0
  %first40 = getelementptr inbounds %"struct.std::pair", ptr %cachedRange39, i32 0, i32 0
  %15 = load ptr, ptr %first40, align 8
  %cmp41 = icmp eq ptr %15, null
  br i1 %cmp41, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs37
  %data_42 = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 0
  %cachedRange43 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %data_42, i32 0, i32 0
  %second44 = getelementptr inbounds %"struct.std::pair", ptr %cachedRange43, i32 0, i32 1
  %16 = load ptr, ptr %second44, align 8
  %cmp45 = icmp eq ptr %16, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs37
  %17 = phi i1 [ false, %lor.rhs37 ], [ %cmp45, %land.rhs ]
  br label %lor.end46

lor.end46:                                        ; preds = %land.end, %while.body35
  %18 = phi i1 [ true, %while.body35 ], [ %17, %land.end ]
  %lnot47 = xor i1 %18, true
  br i1 %lnot47, label %cond.false49, label %cond.true48

cond.true48:                                      ; preds = %lor.end46
  br label %cond.end59

cond.false49:                                     ; preds = %lor.end46
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp51, ptr noundef @.str.3, i32 noundef 250)
  store i1 true, ptr %cleanup.cond52, align 1
  %call55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp51)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %cond.false49
  %call57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call55, ptr noundef @.str.5)
          to label %invoke.cont56 unwind label %lpad53

invoke.cont56:                                    ; preds = %invoke.cont54
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(8) %call57)
          to label %invoke.cont58 unwind label %lpad53

invoke.cont58:                                    ; preds = %invoke.cont56
  br label %cond.end59

cond.end59:                                       ; preds = %invoke.cont58, %cond.true48
  %cleanup.is_active60 = load i1, ptr %cleanup.cond52, align 1
  br i1 %cleanup.is_active60, label %cleanup.action61, label %cleanup.done62

cleanup.action61:                                 ; preds = %cond.end59
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp51) #19
  unreachable

lpad53:                                           ; preds = %invoke.cont56, %invoke.cont54, %cond.false49
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  %cleanup.is_active63 = load i1, ptr %cleanup.cond52, align 1
  br i1 %cleanup.is_active63, label %cleanup.action64, label %cleanup.done65

22:                                               ; No predecessors!
  br label %cleanup.done62

cleanup.done62:                                   ; preds = %22, %cond.end59
  br label %while.cond34, !llvm.loop !14

cleanup.action64:                                 ; preds = %lpad53
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp51) #19
  unreachable

23:                                               ; No predecessors!
  br label %cleanup.done65

cleanup.done65:                                   ; preds = %23, %lpad53
  br label %eh.resume

while.end66:                                      ; preds = %while.cond34
  br label %while.cond67

while.cond67:                                     ; preds = %cleanup.done91, %while.end66
  br i1 false, label %while.body68, label %while.end95

while.body68:                                     ; preds = %while.cond67
  %queue_ = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 1
  %24 = load ptr, ptr %queue_, align 8
  %cmp69 = icmp ne ptr %24, null
  store i1 false, ptr %cleanup.cond81, align 1
  br i1 %cmp69, label %lor.end75, label %lor.rhs70

lor.rhs70:                                        ; preds = %while.body68
  %data_71 = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 0
  %attached72 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %data_71, i32 0, i32 1
  %25 = load i8, ptr %attached72, align 8
  %tobool73 = trunc i8 %25 to i1
  %lnot74 = xor i1 %tobool73, true
  br label %lor.end75

lor.end75:                                        ; preds = %lor.rhs70, %while.body68
  %26 = phi i1 [ true, %while.body68 ], [ %lnot74, %lor.rhs70 ]
  %lnot76 = xor i1 %26, true
  br i1 %lnot76, label %cond.false78, label %cond.true77

cond.true77:                                      ; preds = %lor.end75
  br label %cond.end88

cond.false78:                                     ; preds = %lor.end75
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp79)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp80, ptr noundef @.str.3, i32 noundef 253)
  store i1 true, ptr %cleanup.cond81, align 1
  %call84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp80)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %cond.false78
  %call86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call84, ptr noundef @.str.6)
          to label %invoke.cont85 unwind label %lpad82

invoke.cont85:                                    ; preds = %invoke.cont83
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp79, ptr noundef nonnull align 8 dereferenceable(8) %call86)
          to label %invoke.cont87 unwind label %lpad82

invoke.cont87:                                    ; preds = %invoke.cont85
  br label %cond.end88

cond.end88:                                       ; preds = %invoke.cont87, %cond.true77
  %cleanup.is_active89 = load i1, ptr %cleanup.cond81, align 1
  br i1 %cleanup.is_active89, label %cleanup.action90, label %cleanup.done91

cleanup.action90:                                 ; preds = %cond.end88
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp80) #19
  unreachable

lpad82:                                           ; preds = %invoke.cont85, %invoke.cont83, %cond.false78
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  %cleanup.is_active92 = load i1, ptr %cleanup.cond81, align 1
  br i1 %cleanup.is_active92, label %cleanup.action93, label %cleanup.done94

30:                                               ; No predecessors!
  br label %cleanup.done91

cleanup.done91:                                   ; preds = %30, %cond.end88
  br label %while.cond67, !llvm.loop !15

cleanup.action93:                                 ; preds = %lpad82
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp80) #19
  unreachable

31:                                               ; No predecessors!
  br label %cleanup.done94

cleanup.done94:                                   ; preds = %31, %lpad82
  br label %eh.resume

while.end95:                                      ; preds = %while.cond67
  br label %while.cond96

while.cond96:                                     ; preds = %cleanup.done149, %while.end95
  br i1 false, label %while.body97, label %while.end153

while.body97:                                     ; preds = %while.cond96
  %data_98 = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 0
  %attached99 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %data_98, i32 0, i32 1
  %32 = load i8, ptr %attached99, align 8
  %tobool100 = trunc i8 %32 to i1
  store i1 false, ptr %cleanup.cond139, align 1
  br i1 %tobool100, label %lor.lhs.false, label %lor.end133

lor.lhs.false:                                    ; preds = %while.body97
  %data_101 = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 0
  %cachedRange102 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %data_101, i32 0, i32 0
  %first103 = getelementptr inbounds %"struct.std::pair", ptr %cachedRange102, i32 0, i32 0
  %33 = load ptr, ptr %first103, align 8
  %cmp104 = icmp eq ptr %33, null
  br i1 %cmp104, label %lor.end133, label %lor.rhs105

lor.rhs105:                                       ; preds = %lor.lhs.false
  %queue_106 = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 1
  %34 = load ptr, ptr %queue_106, align 8
  %head_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %34, i32 0, i32 2
  %call107 = call noundef zeroext i1 @_ZStneIN5folly5IOBufESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %head_, ptr null) #3
  br i1 %call107, label %land.lhs.true, label %land.end132

land.lhs.true:                                    ; preds = %lor.rhs105
  %data_108 = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 0
  %cachedRange109 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %data_108, i32 0, i32 0
  %first110 = getelementptr inbounds %"struct.std::pair", ptr %cachedRange109, i32 0, i32 0
  %35 = load ptr, ptr %first110, align 8
  %queue_111 = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 1
  %36 = load ptr, ptr %queue_111, align 8
  %head_112 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %36, i32 0, i32 2
  %call113 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %head_112) #3
  %call114 = call noundef ptr @_ZN5folly5IOBuf4prevEv(ptr noundef nonnull align 8 dereferenceable(56) %call113)
  %call115 = call noundef ptr @_ZN5folly5IOBuf12writableTailEv(ptr noundef nonnull align 8 dereferenceable(56) %call114)
  %cmp116 = icmp uge ptr %35, %call115
  br i1 %cmp116, label %land.rhs117, label %land.end132

land.rhs117:                                      ; preds = %land.lhs.true
  %data_118 = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 0
  %cachedRange119 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %data_118, i32 0, i32 0
  %second120 = getelementptr inbounds %"struct.std::pair", ptr %cachedRange119, i32 0, i32 1
  %37 = load ptr, ptr %second120, align 8
  %queue_121 = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 1
  %38 = load ptr, ptr %queue_121, align 8
  %head_122 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %38, i32 0, i32 2
  %call123 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %head_122) #3
  %call124 = call noundef ptr @_ZN5folly5IOBuf4prevEv(ptr noundef nonnull align 8 dereferenceable(56) %call123)
  %call125 = call noundef ptr @_ZN5folly5IOBuf12writableTailEv(ptr noundef nonnull align 8 dereferenceable(56) %call124)
  %queue_126 = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 1
  %39 = load ptr, ptr %queue_126, align 8
  %head_127 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %39, i32 0, i32 2
  %call128 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %head_127) #3
  %call129 = call noundef ptr @_ZN5folly5IOBuf4prevEv(ptr noundef nonnull align 8 dereferenceable(56) %call128)
  %call130 = call noundef i64 @_ZNK5folly5IOBuf8tailroomEv(ptr noundef nonnull align 8 dereferenceable(56) %call129)
  %add.ptr = getelementptr inbounds i8, ptr %call125, i64 %call130
  %cmp131 = icmp eq ptr %37, %add.ptr
  br label %land.end132

land.end132:                                      ; preds = %land.rhs117, %land.lhs.true, %lor.rhs105
  %40 = phi i1 [ false, %land.lhs.true ], [ false, %lor.rhs105 ], [ %cmp131, %land.rhs117 ]
  br label %lor.end133

lor.end133:                                       ; preds = %land.end132, %lor.lhs.false, %while.body97
  %41 = phi i1 [ true, %lor.lhs.false ], [ true, %while.body97 ], [ %40, %land.end132 ]
  %lnot134 = xor i1 %41, true
  br i1 %lnot134, label %cond.false136, label %cond.true135

cond.true135:                                     ; preds = %lor.end133
  br label %cond.end146

cond.false136:                                    ; preds = %lor.end133
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp137)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp138, ptr noundef @.str.3, i32 noundef 263)
  store i1 true, ptr %cleanup.cond139, align 1
  %call142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp138)
          to label %invoke.cont141 unwind label %lpad140

invoke.cont141:                                   ; preds = %cond.false136
  %call144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call142, ptr noundef @.str.7)
          to label %invoke.cont143 unwind label %lpad140

invoke.cont143:                                   ; preds = %invoke.cont141
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp137, ptr noundef nonnull align 8 dereferenceable(8) %call144)
          to label %invoke.cont145 unwind label %lpad140

invoke.cont145:                                   ; preds = %invoke.cont143
  br label %cond.end146

cond.end146:                                      ; preds = %invoke.cont145, %cond.true135
  %cleanup.is_active147 = load i1, ptr %cleanup.cond139, align 1
  br i1 %cleanup.is_active147, label %cleanup.action148, label %cleanup.done149

cleanup.action148:                                ; preds = %cond.end146
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp138) #19
  unreachable

lpad140:                                          ; preds = %invoke.cont143, %invoke.cont141, %cond.false136
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  %cleanup.is_active150 = load i1, ptr %cleanup.cond139, align 1
  br i1 %cleanup.is_active150, label %cleanup.action151, label %cleanup.done152

45:                                               ; No predecessors!
  br label %cleanup.done149

cleanup.done149:                                  ; preds = %45, %cond.end146
  br label %while.cond96, !llvm.loop !16

cleanup.action151:                                ; preds = %lpad140
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp138) #19
  unreachable

46:                                               ; No predecessors!
  br label %cleanup.done152

cleanup.done152:                                  ; preds = %46, %lpad140
  br label %eh.resume

while.end153:                                     ; preds = %while.cond96
  ret void

eh.resume:                                        ; preds = %cleanup.done152, %cleanup.done94, %cleanup.done65, %cleanup.done32, %5
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val154 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val154
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_LEImplIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v2, ptr noundef %exprtext) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %exprtext.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  store ptr %exprtext, ptr %exprtext.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %v2.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %cmp = icmp ule ptr %1, %3
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  br i1 %lnot1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %v1.addr, align 8
  %5 = load ptr, ptr %v2.addr, align 8
  %6 = load ptr, ptr %exprtext.addr, align 8
  %call = call noundef ptr @_ZN6google17MakeCheckOpStringIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPvEERKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %t) #1 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %str) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %str_ = getelementptr inbounds %"struct.google::CheckOpString", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %str.addr, align 8
  store ptr %0, ptr %str_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %str_ = getelementptr inbounds %"struct.google::CheckOpString", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %str_, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) #10

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #10

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIN5folly5IOBufESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr %0) #1 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly5IOBuf4prevEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %prev_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %prev_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly5IOBuf12writableTailEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %data_, align 8
  %length_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %length_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5folly5IOBuf8tailroomEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK5folly5IOBuf9bufferEndEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %call2 = call noundef ptr @_ZNK5folly5IOBuf4tailEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v2, ptr noundef %exprtext) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %exprtext.addr = alloca ptr, align 8
  %comb = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  store ptr %exprtext, ptr %exprtext.addr, align 8
  %0 = load ptr, ptr %exprtext.addr, align 8
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef %0)
  %call = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %v1.addr, align 8
  invoke void @_ZN6google22MakeCheckOpValueStringIPvEEvPSoRKT_(ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call3 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont1
  %2 = load ptr, ptr %v2.addr, align 8
  invoke void @_ZN6google22MakeCheckOpValueStringIPvEEvPSoRKT_(ptr noundef %call3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %call6 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #3
  ret ptr %call6

lpad:                                             ; preds = %invoke.cont4, %invoke.cont2, %invoke.cont1, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google22MakeCheckOpValueStringIPvEEvPSoRKT_(ptr noundef %os, ptr noundef nonnull align 8 dereferenceable(8) %v) #0 comdat {
entry:
  %os.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %os, ptr %os.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stream_ = getelementptr inbounds %"class.google::base::CheckOpMessageBuilder", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %stream_, align 8
  ret ptr %0
}

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) #10

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) #10

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %cmp = icmp eq ptr %call, null
  %cond = select i1 %cmp, i1 false, i1 true
  ret i1 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly5IOBufESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly5IOBufESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly5IOBufEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly5IOBufEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.8", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5IOBuf9bufferEndEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buf_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %buf_, align 8
  %capacity_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %capacity_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5IOBuf4tailEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %data_, align 8
  %length_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %length_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9UnalignedIjvEC2Ej(ptr noundef nonnull align 1 dereferenceable(4) %this, i32 noundef %v) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"struct.folly::Unaligned", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %v.addr, align 4
  store i32 %0, ptr %value, align 1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly10IOBufQueue18WritableRangeCache5queueEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %queue_ = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %queue_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZN5folly10IOBufQueue11preallocateEmmm(ptr noundef nonnull align 8 dereferenceable(72) %this, i64 noundef %min, i64 noundef %newAllocationSize, i64 noundef %max) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.10", align 8
  %this.addr = alloca ptr, align 8
  %min.addr = alloca i64, align 8
  %newAllocationSize.addr = alloca i64, align 8
  %max.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp5 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %min, ptr %min.addr, align 8
  store i64 %newAllocationSize, ptr %newAllocationSize.addr, align 8
  store i64 %max, ptr %max.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK5folly10IOBufQueue20dcheckCacheIntegrityEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %call = call noundef ptr @_ZNK5folly10IOBufQueue12writableTailEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call2 = call noundef i64 @_ZNK5folly10IOBufQueue8tailroomEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %0 = load i64, ptr %min.addr, align 8
  %cmp3 = icmp uge i64 %call2, %0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  br i1 %1, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  %call4 = call noundef ptr @_ZNK5folly10IOBufQueue12writableTailEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  store ptr %call4, ptr %ref.tmp, align 8
  %call6 = call noundef i64 @_ZNK5folly10IOBufQueue8tailroomEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  store i64 %call6, ptr %ref.tmp5, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %max.addr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
  %call8 = call { ptr, i64 } @_ZSt9make_pairIPvRKmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call7)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %3 = extractvalue { ptr, i64 } %call8, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %5 = extractvalue { ptr, i64 } %call8, 1
  store i64 %5, ptr %4, align 8
  br label %return

if.end:                                           ; preds = %land.end
  %6 = load i64, ptr %min.addr, align 8
  %7 = load i64, ptr %newAllocationSize.addr, align 8
  %8 = load i64, ptr %max.addr, align 8
  %call9 = call { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %this1, i64 noundef %6, i64 noundef %7, i64 noundef %8)
  %9 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %call9, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %call9, 1
  store i64 %12, ptr %11, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #1 comdat align 2 {
entry:
  ret i64 -1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly10IOBufQueue18WritableRangeCache9fillCacheEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %queue_ = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %queue_, align 8
  %data_ = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 0
  call void @_ZN5folly10IOBufQueue22fillWritableRangeCacheERNS0_22WritableRangeCacheDataE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(17) %data_)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly10IOBufQueue20dcheckCacheIntegrityEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp3 = alloca ptr, align 8
  %ref.tmp8 = alloca %"class.google::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %_result14 = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp15 = alloca ptr, align 8
  %ref.tmp20 = alloca ptr, align 8
  %ref.tmp27 = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp42 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp43 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond = alloca i1, align 1
  %ref.tmp59 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp60 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond61 = alloca i1, align 1
  %ref.tmp85 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp86 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond87 = alloca i1, align 1
  %ref.tmp112 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp113 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond114 = alloca i1, align 1
  %ref.tmp138 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp139 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond140 = alloca i1, align 1
  %ref.tmp167 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp168 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond169 = alloca i1, align 1
  %ref.tmp200 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp201 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond202 = alloca i1, align 1
  %ref.tmp225 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp226 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond227 = alloca i1, align 1
  %ref.tmp251 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp252 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond253 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %entry
  br i1 false, label %while.body, label %while.end10

while.body:                                       ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body
  %tailStart_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %tailStart_, align 8
  store ptr %0, ptr %ref.tmp, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPvEERKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %cachePtr_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %cachePtr_, align 8
  %cachedRange = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %1, i32 0, i32 0
  %first = getelementptr inbounds %"struct.std::pair", ptr %cachedRange, i32 0, i32 0
  %2 = load ptr, ptr %first, align 8
  store ptr %2, ptr %ref.tmp3, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPvEERKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
  %call5 = call noundef ptr @_ZN6google12Check_LEImplIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef @.str.8)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result, ptr noundef %call5)
  %call6 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result)
  br i1 %call6, label %while.body7, label %while.end

while.body7:                                      ; preds = %while.cond2
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8, ptr noundef @.str.3, i32 noundef 580, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body7
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8) #19
  unreachable

lpad:                                             ; preds = %while.body7
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8) #19
  unreachable

6:                                                ; No predecessors!
  br label %eh.resume

while.end:                                        ; preds = %while.cond2
  br label %while.cond, !llvm.loop !17

while.end10:                                      ; preds = %while.cond
  br label %while.cond11

while.cond11:                                     ; preds = %while.end31, %while.end10
  br i1 false, label %while.body12, label %while.end32

while.body12:                                     ; preds = %while.cond11
  br label %while.cond13

while.cond13:                                     ; preds = %while.body12
  %cachePtr_16 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %7 = load ptr, ptr %cachePtr_16, align 8
  %cachedRange17 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %7, i32 0, i32 0
  %first18 = getelementptr inbounds %"struct.std::pair", ptr %cachedRange17, i32 0, i32 0
  %8 = load ptr, ptr %first18, align 8
  store ptr %8, ptr %ref.tmp15, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPvEERKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15)
  %cachePtr_21 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %9 = load ptr, ptr %cachePtr_21, align 8
  %cachedRange22 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %9, i32 0, i32 0
  %second = getelementptr inbounds %"struct.std::pair", ptr %cachedRange22, i32 0, i32 1
  %10 = load ptr, ptr %second, align 8
  store ptr %10, ptr %ref.tmp20, align 8
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPvEERKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20)
  %call24 = call noundef ptr @_ZN6google12Check_LEImplIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef @.str.9)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result14, ptr noundef %call24)
  %call25 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result14)
  br i1 %call25, label %while.body26, label %while.end31

while.body26:                                     ; preds = %while.cond13
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp27, ptr noundef @.str.3, i32 noundef 583, ptr noundef nonnull align 8 dereferenceable(8) %_result14)
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp27)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %while.body26
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp27) #19
  unreachable

lpad28:                                           ; preds = %while.body26
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp27) #19
  unreachable

14:                                               ; No predecessors!
  br label %eh.resume

while.end31:                                      ; preds = %while.cond13
  br label %while.cond11, !llvm.loop !18

while.end32:                                      ; preds = %while.cond11
  br label %while.cond33

while.cond33:                                     ; preds = %cleanup.done, %while.end32
  br i1 false, label %while.body34, label %while.end52

while.body34:                                     ; preds = %while.cond33
  %cachePtr_35 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %15 = load ptr, ptr %cachePtr_35, align 8
  %cachedRange36 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %15, i32 0, i32 0
  %first37 = getelementptr inbounds %"struct.std::pair", ptr %cachedRange36, i32 0, i32 0
  %16 = load ptr, ptr %first37, align 8
  %cmp = icmp ne ptr %16, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.body34
  %cachePtr_38 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %17 = load ptr, ptr %cachePtr_38, align 8
  %cachedRange39 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %17, i32 0, i32 0
  %second40 = getelementptr inbounds %"struct.std::pair", ptr %cachedRange39, i32 0, i32 1
  %18 = load ptr, ptr %second40, align 8
  %cmp41 = icmp eq ptr %18, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.body34
  %19 = phi i1 [ true, %while.body34 ], [ %cmp41, %lor.rhs ]
  %lnot = xor i1 %19, true
  br i1 %lnot, label %cond.false, label %cond.true

cond.true:                                        ; preds = %lor.end
  br label %cond.end

cond.false:                                       ; preds = %lor.end
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp43, ptr noundef @.str.3, i32 noundef 586)
  store i1 true, ptr %cleanup.cond, align 1
  %call46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp43)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %cond.false
  %call48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call46, ptr noundef @.str.10)
          to label %invoke.cont47 unwind label %lpad44

invoke.cont47:                                    ; preds = %invoke.cont45
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(8) %call48)
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont47, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp43) #19
  unreachable

lpad44:                                           ; preds = %invoke.cont45, %cond.false
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  %cleanup.is_active49 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active49, label %cleanup.action50, label %cleanup.done51

23:                                               ; No predecessors!
  br label %cleanup.done

cleanup.done:                                     ; preds = %23, %cond.end
  br label %while.cond33, !llvm.loop !19

cleanup.action50:                                 ; preds = %lpad44
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp43) #19
  unreachable

24:                                               ; No predecessors!
  br label %cleanup.done51

cleanup.done51:                                   ; preds = %24, %lpad44
  br label %eh.resume

while.end52:                                      ; preds = %while.cond33
  br label %while.cond53

while.cond53:                                     ; preds = %cleanup.done70, %while.end52
  br i1 false, label %while.body54, label %while.end74

while.body54:                                     ; preds = %while.cond53
  %cachePtr_55 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %25 = load ptr, ptr %cachePtr_55, align 8
  %attached = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %25, i32 0, i32 1
  %26 = load i8, ptr %attached, align 8
  %tobool = trunc i8 %26 to i1
  %lnot56 = xor i1 %tobool, true
  store i1 false, ptr %cleanup.cond61, align 1
  br i1 %lnot56, label %cond.false58, label %cond.true57

cond.true57:                                      ; preds = %while.body54
  br label %cond.end67

cond.false58:                                     ; preds = %while.body54
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp60, ptr noundef @.str.3, i32 noundef 589)
  store i1 true, ptr %cleanup.cond61, align 1
  %call64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp60)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %cond.false58
  %call66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call64, ptr noundef @.str.11)
          to label %invoke.cont65 unwind label %lpad62

invoke.cont65:                                    ; preds = %invoke.cont63
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(8) %call66)
  br label %cond.end67

cond.end67:                                       ; preds = %invoke.cont65, %cond.true57
  %cleanup.is_active68 = load i1, ptr %cleanup.cond61, align 1
  br i1 %cleanup.is_active68, label %cleanup.action69, label %cleanup.done70

cleanup.action69:                                 ; preds = %cond.end67
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp60) #19
  unreachable

lpad62:                                           ; preds = %invoke.cont63, %cond.false58
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  %cleanup.is_active71 = load i1, ptr %cleanup.cond61, align 1
  br i1 %cleanup.is_active71, label %cleanup.action72, label %cleanup.done73

30:                                               ; No predecessors!
  br label %cleanup.done70

cleanup.done70:                                   ; preds = %30, %cond.end67
  br label %while.cond53, !llvm.loop !20

cleanup.action72:                                 ; preds = %lpad62
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp60) #19
  unreachable

31:                                               ; No predecessors!
  br label %cleanup.done73

cleanup.done73:                                   ; preds = %31, %lpad62
  br label %eh.resume

while.end74:                                      ; preds = %while.cond53
  %cachePtr_75 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %32 = load ptr, ptr %cachePtr_75, align 8
  %cachedRange76 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %32, i32 0, i32 0
  %first77 = getelementptr inbounds %"struct.std::pair", ptr %cachedRange76, i32 0, i32 0
  %33 = load ptr, ptr %first77, align 8
  %cmp78 = icmp ne ptr %33, null
  br i1 %cmp78, label %if.then, label %if.end

if.then:                                          ; preds = %while.end74
  br label %while.cond79

while.cond79:                                     ; preds = %cleanup.done96, %if.then
  br i1 false, label %while.body80, label %while.end100

while.body80:                                     ; preds = %while.cond79
  %head_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 2
  %call81 = call noundef zeroext i1 @_ZStneIN5folly5IOBufESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %head_, ptr null) #3
  %lnot82 = xor i1 %call81, true
  store i1 false, ptr %cleanup.cond87, align 1
  br i1 %lnot82, label %cond.false84, label %cond.true83

cond.true83:                                      ; preds = %while.body80
  br label %cond.end93

cond.false84:                                     ; preds = %while.body80
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp85)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp86, ptr noundef @.str.3, i32 noundef 593)
  store i1 true, ptr %cleanup.cond87, align 1
  %call90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp86)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %cond.false84
  %call92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call90, ptr noundef @.str.12)
          to label %invoke.cont91 unwind label %lpad88

invoke.cont91:                                    ; preds = %invoke.cont89
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp85, ptr noundef nonnull align 8 dereferenceable(8) %call92)
  br label %cond.end93

cond.end93:                                       ; preds = %invoke.cont91, %cond.true83
  %cleanup.is_active94 = load i1, ptr %cleanup.cond87, align 1
  br i1 %cleanup.is_active94, label %cleanup.action95, label %cleanup.done96

cleanup.action95:                                 ; preds = %cond.end93
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp86) #19
  unreachable

lpad88:                                           ; preds = %invoke.cont89, %cond.false84
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  %cleanup.is_active97 = load i1, ptr %cleanup.cond87, align 1
  br i1 %cleanup.is_active97, label %cleanup.action98, label %cleanup.done99

37:                                               ; No predecessors!
  br label %cleanup.done96

cleanup.done96:                                   ; preds = %37, %cond.end93
  br label %while.cond79, !llvm.loop !21

cleanup.action98:                                 ; preds = %lpad88
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp86) #19
  unreachable

38:                                               ; No predecessors!
  br label %cleanup.done99

cleanup.done99:                                   ; preds = %38, %lpad88
  br label %eh.resume

while.end100:                                     ; preds = %while.cond79
  br label %while.cond101

while.cond101:                                    ; preds = %cleanup.done123, %while.end100
  br i1 false, label %while.body102, label %while.end127

while.body102:                                    ; preds = %while.cond101
  %tailStart_103 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 3
  %39 = load ptr, ptr %tailStart_103, align 8
  %head_104 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 2
  %call105 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %head_104) #3
  %call106 = call noundef ptr @_ZN5folly5IOBuf4prevEv(ptr noundef nonnull align 8 dereferenceable(56) %call105)
  %call107 = call noundef ptr @_ZN5folly5IOBuf12writableTailEv(ptr noundef nonnull align 8 dereferenceable(56) %call106)
  %cmp108 = icmp eq ptr %39, %call107
  %lnot109 = xor i1 %cmp108, true
  store i1 false, ptr %cleanup.cond114, align 1
  br i1 %lnot109, label %cond.false111, label %cond.true110

cond.true110:                                     ; preds = %while.body102
  br label %cond.end120

cond.false111:                                    ; preds = %while.body102
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp112)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp113, ptr noundef @.str.3, i32 noundef 594)
  store i1 true, ptr %cleanup.cond114, align 1
  %call117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp113)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %cond.false111
  %call119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call117, ptr noundef @.str.13)
          to label %invoke.cont118 unwind label %lpad115

invoke.cont118:                                   ; preds = %invoke.cont116
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp112, ptr noundef nonnull align 8 dereferenceable(8) %call119)
  br label %cond.end120

cond.end120:                                      ; preds = %invoke.cont118, %cond.true110
  %cleanup.is_active121 = load i1, ptr %cleanup.cond114, align 1
  br i1 %cleanup.is_active121, label %cleanup.action122, label %cleanup.done123

cleanup.action122:                                ; preds = %cond.end120
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp113) #19
  unreachable

lpad115:                                          ; preds = %invoke.cont116, %cond.false111
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  %cleanup.is_active124 = load i1, ptr %cleanup.cond114, align 1
  br i1 %cleanup.is_active124, label %cleanup.action125, label %cleanup.done126

43:                                               ; No predecessors!
  br label %cleanup.done123

cleanup.done123:                                  ; preds = %43, %cond.end120
  br label %while.cond101, !llvm.loop !22

cleanup.action125:                                ; preds = %lpad115
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp113) #19
  unreachable

44:                                               ; No predecessors!
  br label %cleanup.done126

cleanup.done126:                                  ; preds = %44, %lpad115
  br label %eh.resume

while.end127:                                     ; preds = %while.cond101
  br label %while.cond128

while.cond128:                                    ; preds = %cleanup.done149, %while.end127
  br i1 false, label %while.body129, label %while.end153

while.body129:                                    ; preds = %while.cond128
  %tailStart_130 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 3
  %45 = load ptr, ptr %tailStart_130, align 8
  %cachePtr_131 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %46 = load ptr, ptr %cachePtr_131, align 8
  %cachedRange132 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %46, i32 0, i32 0
  %first133 = getelementptr inbounds %"struct.std::pair", ptr %cachedRange132, i32 0, i32 0
  %47 = load ptr, ptr %first133, align 8
  %cmp134 = icmp ule ptr %45, %47
  %lnot135 = xor i1 %cmp134, true
  store i1 false, ptr %cleanup.cond140, align 1
  br i1 %lnot135, label %cond.false137, label %cond.true136

cond.true136:                                     ; preds = %while.body129
  br label %cond.end146

cond.false137:                                    ; preds = %while.body129
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp138)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp139, ptr noundef @.str.3, i32 noundef 595)
  store i1 true, ptr %cleanup.cond140, align 1
  %call143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp139)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %cond.false137
  %call145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call143, ptr noundef @.str.14)
          to label %invoke.cont144 unwind label %lpad141

invoke.cont144:                                   ; preds = %invoke.cont142
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp138, ptr noundef nonnull align 8 dereferenceable(8) %call145)
  br label %cond.end146

cond.end146:                                      ; preds = %invoke.cont144, %cond.true136
  %cleanup.is_active147 = load i1, ptr %cleanup.cond140, align 1
  br i1 %cleanup.is_active147, label %cleanup.action148, label %cleanup.done149

cleanup.action148:                                ; preds = %cond.end146
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp139) #19
  unreachable

lpad141:                                          ; preds = %invoke.cont142, %cond.false137
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %exn.slot, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %ehselector.slot, align 4
  %cleanup.is_active150 = load i1, ptr %cleanup.cond140, align 1
  br i1 %cleanup.is_active150, label %cleanup.action151, label %cleanup.done152

51:                                               ; No predecessors!
  br label %cleanup.done149

cleanup.done149:                                  ; preds = %51, %cond.end146
  br label %while.cond128, !llvm.loop !23

cleanup.action151:                                ; preds = %lpad141
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp139) #19
  unreachable

52:                                               ; No predecessors!
  br label %cleanup.done152

cleanup.done152:                                  ; preds = %52, %lpad141
  br label %eh.resume

while.end153:                                     ; preds = %while.cond128
  br label %while.cond154

while.cond154:                                    ; preds = %cleanup.done178, %while.end153
  br i1 false, label %while.body155, label %while.end182

while.body155:                                    ; preds = %while.cond154
  %cachePtr_156 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %53 = load ptr, ptr %cachePtr_156, align 8
  %cachedRange157 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %53, i32 0, i32 0
  %first158 = getelementptr inbounds %"struct.std::pair", ptr %cachedRange157, i32 0, i32 0
  %54 = load ptr, ptr %first158, align 8
  %head_159 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 2
  %call160 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %head_159) #3
  %call161 = call noundef ptr @_ZN5folly5IOBuf4prevEv(ptr noundef nonnull align 8 dereferenceable(56) %call160)
  %call162 = call noundef ptr @_ZN5folly5IOBuf12writableTailEv(ptr noundef nonnull align 8 dereferenceable(56) %call161)
  %cmp163 = icmp uge ptr %54, %call162
  %lnot164 = xor i1 %cmp163, true
  store i1 false, ptr %cleanup.cond169, align 1
  br i1 %lnot164, label %cond.false166, label %cond.true165

cond.true165:                                     ; preds = %while.body155
  br label %cond.end175

cond.false166:                                    ; preds = %while.body155
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp167)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp168, ptr noundef @.str.3, i32 noundef 596)
  store i1 true, ptr %cleanup.cond169, align 1
  %call172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp168)
          to label %invoke.cont171 unwind label %lpad170

invoke.cont171:                                   ; preds = %cond.false166
  %call174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call172, ptr noundef @.str.15)
          to label %invoke.cont173 unwind label %lpad170

invoke.cont173:                                   ; preds = %invoke.cont171
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp167, ptr noundef nonnull align 8 dereferenceable(8) %call174)
  br label %cond.end175

cond.end175:                                      ; preds = %invoke.cont173, %cond.true165
  %cleanup.is_active176 = load i1, ptr %cleanup.cond169, align 1
  br i1 %cleanup.is_active176, label %cleanup.action177, label %cleanup.done178

cleanup.action177:                                ; preds = %cond.end175
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp168) #19
  unreachable

lpad170:                                          ; preds = %invoke.cont171, %cond.false166
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %exn.slot, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %ehselector.slot, align 4
  %cleanup.is_active179 = load i1, ptr %cleanup.cond169, align 1
  br i1 %cleanup.is_active179, label %cleanup.action180, label %cleanup.done181

58:                                               ; No predecessors!
  br label %cleanup.done178

cleanup.done178:                                  ; preds = %58, %cond.end175
  br label %while.cond154, !llvm.loop !24

cleanup.action180:                                ; preds = %lpad170
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp168) #19
  unreachable

59:                                               ; No predecessors!
  br label %cleanup.done181

cleanup.done181:                                  ; preds = %59, %lpad170
  br label %eh.resume

while.end182:                                     ; preds = %while.cond154
  br label %while.cond183

while.cond183:                                    ; preds = %cleanup.done211, %while.end182
  br i1 false, label %while.body184, label %while.end215

while.body184:                                    ; preds = %while.cond183
  %cachePtr_185 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %60 = load ptr, ptr %cachePtr_185, align 8
  %cachedRange186 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %60, i32 0, i32 0
  %second187 = getelementptr inbounds %"struct.std::pair", ptr %cachedRange186, i32 0, i32 1
  %61 = load ptr, ptr %second187, align 8
  %head_188 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 2
  %call189 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %head_188) #3
  %call190 = call noundef ptr @_ZN5folly5IOBuf4prevEv(ptr noundef nonnull align 8 dereferenceable(56) %call189)
  %call191 = call noundef ptr @_ZN5folly5IOBuf12writableTailEv(ptr noundef nonnull align 8 dereferenceable(56) %call190)
  %head_192 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 2
  %call193 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %head_192) #3
  %call194 = call noundef ptr @_ZN5folly5IOBuf4prevEv(ptr noundef nonnull align 8 dereferenceable(56) %call193)
  %call195 = call noundef i64 @_ZNK5folly5IOBuf8tailroomEv(ptr noundef nonnull align 8 dereferenceable(56) %call194)
  %add.ptr = getelementptr inbounds i8, ptr %call191, i64 %call195
  %cmp196 = icmp eq ptr %61, %add.ptr
  %lnot197 = xor i1 %cmp196, true
  store i1 false, ptr %cleanup.cond202, align 1
  br i1 %lnot197, label %cond.false199, label %cond.true198

cond.true198:                                     ; preds = %while.body184
  br label %cond.end208

cond.false199:                                    ; preds = %while.body184
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp200)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp201, ptr noundef @.str.3, i32 noundef 599)
  store i1 true, ptr %cleanup.cond202, align 1
  %call205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp201)
          to label %invoke.cont204 unwind label %lpad203

invoke.cont204:                                   ; preds = %cond.false199
  %call207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call205, ptr noundef @.str.16)
          to label %invoke.cont206 unwind label %lpad203

invoke.cont206:                                   ; preds = %invoke.cont204
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp200, ptr noundef nonnull align 8 dereferenceable(8) %call207)
  br label %cond.end208

cond.end208:                                      ; preds = %invoke.cont206, %cond.true198
  %cleanup.is_active209 = load i1, ptr %cleanup.cond202, align 1
  br i1 %cleanup.is_active209, label %cleanup.action210, label %cleanup.done211

cleanup.action210:                                ; preds = %cond.end208
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp201) #19
  unreachable

lpad203:                                          ; preds = %invoke.cont204, %cond.false199
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %exn.slot, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %ehselector.slot, align 4
  %cleanup.is_active212 = load i1, ptr %cleanup.cond202, align 1
  br i1 %cleanup.is_active212, label %cleanup.action213, label %cleanup.done214

65:                                               ; No predecessors!
  br label %cleanup.done211

cleanup.done211:                                  ; preds = %65, %cond.end208
  br label %while.cond183, !llvm.loop !25

cleanup.action213:                                ; preds = %lpad203
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp201) #19
  unreachable

66:                                               ; No predecessors!
  br label %cleanup.done214

cleanup.done214:                                  ; preds = %66, %lpad203
  br label %eh.resume

while.end215:                                     ; preds = %while.cond183
  br label %if.end

if.end:                                           ; preds = %while.end215, %while.end74
  %reusableTail_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 6
  %67 = load ptr, ptr %reusableTail_, align 8
  %cmp216 = icmp ne ptr %67, null
  br i1 %cmp216, label %if.then217, label %if.end267

if.then217:                                       ; preds = %if.end
  br label %while.cond218

while.cond218:                                    ; preds = %cleanup.done236, %if.then217
  br i1 false, label %while.body219, label %while.end240

while.body219:                                    ; preds = %while.cond218
  %head_220 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 2
  %call221 = call noundef zeroext i1 @_ZStneIN5folly5IOBufESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %head_220, ptr null) #3
  %lnot222 = xor i1 %call221, true
  store i1 false, ptr %cleanup.cond227, align 1
  br i1 %lnot222, label %cond.false224, label %cond.true223

cond.true223:                                     ; preds = %while.body219
  br label %cond.end233

cond.false224:                                    ; preds = %while.body219
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp225)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp226, ptr noundef @.str.3, i32 noundef 604)
  store i1 true, ptr %cleanup.cond227, align 1
  %call230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp226)
          to label %invoke.cont229 unwind label %lpad228

invoke.cont229:                                   ; preds = %cond.false224
  %call232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call230, ptr noundef @.str.12)
          to label %invoke.cont231 unwind label %lpad228

invoke.cont231:                                   ; preds = %invoke.cont229
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp225, ptr noundef nonnull align 8 dereferenceable(8) %call232)
  br label %cond.end233

cond.end233:                                      ; preds = %invoke.cont231, %cond.true223
  %cleanup.is_active234 = load i1, ptr %cleanup.cond227, align 1
  br i1 %cleanup.is_active234, label %cleanup.action235, label %cleanup.done236

cleanup.action235:                                ; preds = %cond.end233
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp226) #19
  unreachable

lpad228:                                          ; preds = %invoke.cont229, %cond.false224
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %exn.slot, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %ehselector.slot, align 4
  %cleanup.is_active237 = load i1, ptr %cleanup.cond227, align 1
  br i1 %cleanup.is_active237, label %cleanup.action238, label %cleanup.done239

71:                                               ; No predecessors!
  br label %cleanup.done236

cleanup.done236:                                  ; preds = %71, %cond.end233
  br label %while.cond218, !llvm.loop !26

cleanup.action238:                                ; preds = %lpad228
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp226) #19
  unreachable

72:                                               ; No predecessors!
  br label %cleanup.done239

cleanup.done239:                                  ; preds = %72, %lpad228
  br label %eh.resume

while.end240:                                     ; preds = %while.cond218
  br label %while.cond241

while.cond241:                                    ; preds = %cleanup.done262, %while.end240
  br i1 false, label %while.body242, label %while.end266

while.body242:                                    ; preds = %while.cond241
  %reusableTail_243 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 6
  %73 = load ptr, ptr %reusableTail_243, align 8
  %head_244 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 2
  %call245 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %head_244) #3
  %call246 = call noundef ptr @_ZN5folly5IOBuf4prevEv(ptr noundef nonnull align 8 dereferenceable(56) %call245)
  %cmp247 = icmp eq ptr %73, %call246
  %lnot248 = xor i1 %cmp247, true
  store i1 false, ptr %cleanup.cond253, align 1
  br i1 %lnot248, label %cond.false250, label %cond.true249

cond.true249:                                     ; preds = %while.body242
  br label %cond.end259

cond.false250:                                    ; preds = %while.body242
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp251)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp252, ptr noundef @.str.3, i32 noundef 605)
  store i1 true, ptr %cleanup.cond253, align 1
  %call256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp252)
          to label %invoke.cont255 unwind label %lpad254

invoke.cont255:                                   ; preds = %cond.false250
  %call258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call256, ptr noundef @.str.17)
          to label %invoke.cont257 unwind label %lpad254

invoke.cont257:                                   ; preds = %invoke.cont255
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp251, ptr noundef nonnull align 8 dereferenceable(8) %call258)
  br label %cond.end259

cond.end259:                                      ; preds = %invoke.cont257, %cond.true249
  %cleanup.is_active260 = load i1, ptr %cleanup.cond253, align 1
  br i1 %cleanup.is_active260, label %cleanup.action261, label %cleanup.done262

cleanup.action261:                                ; preds = %cond.end259
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp252) #19
  unreachable

lpad254:                                          ; preds = %invoke.cont255, %cond.false250
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %exn.slot, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %ehselector.slot, align 4
  %cleanup.is_active263 = load i1, ptr %cleanup.cond253, align 1
  br i1 %cleanup.is_active263, label %cleanup.action264, label %cleanup.done265

77:                                               ; No predecessors!
  br label %cleanup.done262

cleanup.done262:                                  ; preds = %77, %cond.end259
  br label %while.cond241, !llvm.loop !27

cleanup.action264:                                ; preds = %lpad254
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp252) #19
  unreachable

78:                                               ; No predecessors!
  br label %cleanup.done265

cleanup.done265:                                  ; preds = %78, %lpad254
  br label %eh.resume

while.end266:                                     ; preds = %while.cond241
  br label %if.end267

if.end267:                                        ; preds = %while.end266, %if.end
  ret void

eh.resume:                                        ; preds = %cleanup.done265, %cleanup.done239, %cleanup.done214, %cleanup.done181, %cleanup.done152, %cleanup.done126, %cleanup.done99, %cleanup.done73, %cleanup.done51, %14, %6
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val268 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val268
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5folly10IOBufQueue12writableTailEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK5folly10IOBufQueue20dcheckCacheIntegrityEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %cachePtr_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %cachePtr_, align 8
  %cachedRange = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %0, i32 0, i32 0
  %first = getelementptr inbounds %"struct.std::pair", ptr %cachedRange, i32 0, i32 0
  %1 = load ptr, ptr %first, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5folly10IOBufQueue8tailroomEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK5folly10IOBufQueue20dcheckCacheIntegrityEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %cachePtr_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %cachePtr_, align 8
  %cachedRange = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %0, i32 0, i32 0
  %second = getelementptr inbounds %"struct.std::pair", ptr %cachedRange, i32 0, i32 1
  %1 = load ptr, ptr %second, align 8
  %cachePtr_2 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %cachePtr_2, align 8
  %cachedRange3 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %2, i32 0, i32 0
  %first = getelementptr inbounds %"struct.std::pair", ptr %cachedRange3, i32 0, i32 0
  %3 = load ptr, ptr %first, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZSt9make_pairIPvRKmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #0 comdat {
entry:
  %retval = alloca %"struct.std::pair.10", align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt4pairIPvmEC2IS0_RKmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i64 noundef, i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPvmEC2IS0_RKmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.10", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.10", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly10IOBufQueue22fillWritableRangeCacheERNS0_22WritableRangeCacheDataE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(17) %dest) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK5folly10IOBufQueue20dcheckCacheIntegrityEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %cachePtr_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %cachePtr_, align 8
  %1 = load ptr, ptr %dest.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cachePtr_2 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %cachePtr_2, align 8
  %3 = load ptr, ptr %dest.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN5folly10IOBufQueue22WritableRangeCacheDataaSEOS1_(ptr noundef nonnull align 8 dereferenceable(17) %3, ptr noundef nonnull align 8 dereferenceable(17) %2)
  %4 = load ptr, ptr %dest.addr, align 8
  %cachePtr_3 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  store ptr %4, ptr %cachePtr_3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(17) ptr @_ZN5folly10IOBufQueue22WritableRangeCacheDataaSEOS1_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(17) %other) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::pair", align 8
  %ref.tmp4 = alloca ptr, align 8
  %ref.tmp5 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %cachedRange = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %0, i32 0, i32 0
  %cachedRange2 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIPhS0_EaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %cachedRange2, ptr noundef nonnull align 8 dereferenceable(16) %cachedRange)
  %1 = load ptr, ptr %other.addr, align 8
  %attached = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %1, i32 0, i32 1
  %2 = load i8, ptr %attached, align 8
  %tobool = trunc i8 %2 to i1
  %attached3 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %this1, i32 0, i32 1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %attached3, align 8
  store ptr null, ptr %ref.tmp4, align 8
  store ptr null, ptr %ref.tmp5, align 8
  call void @_ZNSt4pairIPhS0_EC2IDnDnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
  %3 = load ptr, ptr %other.addr, align 8
  %cachedRange6 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %3, i32 0, i32 0
  %call7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIPhS0_EaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %cachedRange6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  %4 = load ptr, ptr %other.addr, align 8
  %attached8 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %4, i32 0, i32 1
  store i8 0, ptr %attached8, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIPhS0_EaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %first, align 8
  %first2 = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %first2, align 8
  %2 = load ptr, ptr %__p.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %second, align 8
  %second3 = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  store ptr %3, ptr %second3, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPhS0_EC2IDnDnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  store ptr null, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  store ptr null, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIPhS0_EaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %first, align 8
  %first2 = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %first2, align 8
  %2 = load ptr, ptr %__p.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %second, align 8
  %second3 = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  store ptr %3, ptr %second3, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly6detail9EndianIntIjE3bigEj(i32 noundef %x) #0 comdat align 2 {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %call = call noundef i32 @_ZN5folly6detail9EndianIntIjE4swapEj(i32 noundef %0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly6detail9EndianIntIjE4swapEj(i32 noundef %x) #0 comdat align 2 {
entry:
  %x.addr = alloca i32, align 4
  %s = alloca i64, align 8
  %ref.tmp = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  store i64 4, ptr %s, align 8
  %call = call noundef i32 @_ZN5folly8bit_castIjjTnNSt9enable_ifIXaaaaeqstT0_stT_sr21is_trivially_copyableIS3_EE5valuesr21is_trivially_copyableIS2_EE5valueEiE4typeELi0EEES3_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %x.addr) #3
  %call1 = call noundef i32 @_ZN5folly6detailL12byteswap_genEj(i32 noundef %call)
  store i32 %call1, ptr %ref.tmp, align 4
  %call2 = call noundef i32 @_ZN5folly8bit_castIjjTnNSt9enable_ifIXaaaaeqstT0_stT_sr21is_trivially_copyableIS3_EE5valuesr21is_trivially_copyableIS2_EE5valueEiE4typeELi0EEES3_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #3
  ret i32 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5folly8bit_castIjjTnNSt9enable_ifIXaaaaeqstT0_stT_sr21is_trivially_copyableIS3_EE5valuesr21is_trivially_copyableIS2_EE5valueEiE4typeELi0EEES3_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %src) #1 comdat {
entry:
  %src.addr = alloca ptr, align 8
  %storage = alloca %"union.std::aligned_storage<4, 4>::type", align 4
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %storage, ptr align 4 %0, i64 4, i1 false)
  %1 = load i32, ptr %storage, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN5folly6detailL12byteswap_genEj(i32 noundef %v) #1 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  %1 = call i32 @llvm.bswap.i32(i32 %0)
  ret i32 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly2io13QueueAppender10pushAtMostEPKhm(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %buf, i64 noundef %len) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %copyLength = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %remaining = alloca i64, align 8
  %p = alloca %"struct.std::pair.10", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZN5folly2io13QueueAppender6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  store i64 %call, ptr %ref.tmp, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %len.addr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load i64, ptr %call2, align 8
  store i64 %0, ptr %copyLength, align 8
  %1 = load i64, ptr %copyLength, align 8
  %cmp = icmp ne i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef ptr @_ZN5folly2io13QueueAppender12writableDataEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %copyLength, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call3, ptr align 1 %2, i64 %3, i1 false)
  %queueCache_ = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %this1, i32 0, i32 0
  %4 = load i64, ptr %copyLength, align 8
  call void @_ZN5folly10IOBufQueue18WritableRangeCache12appendUnsafeEm(ptr noundef nonnull align 8 dereferenceable(32) %queueCache_, i64 noundef %4)
  %5 = load i64, ptr %copyLength, align 8
  %6 = load ptr, ptr %buf.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %5
  store ptr %add.ptr, ptr %buf.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i64, ptr %len.addr, align 8
  %8 = load i64, ptr %copyLength, align 8
  %sub = sub i64 %7, %8
  store i64 %sub, ptr %remaining, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %9 = load i64, ptr %remaining, align 8
  %cmp4 = icmp ne i64 %9, 0
  br i1 %cmp4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %queueCache_5 = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %this1, i32 0, i32 0
  %call6 = call noundef ptr @_ZN5folly10IOBufQueue18WritableRangeCache5queueEv(ptr noundef nonnull align 8 dereferenceable(32) %queueCache_5)
  %growth_ = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %this1, i32 0, i32 1
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %remaining, ptr noundef nonnull align 8 dereferenceable(8) %growth_)
  %10 = load i64, ptr %call7, align 8
  %growth_8 = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %this1, i32 0, i32 1
  %11 = load i64, ptr %growth_8, align 8
  %12 = load i64, ptr %remaining, align 8
  %call9 = call { ptr, i64 } @_ZN5folly10IOBufQueue11preallocateEmmm(ptr noundef nonnull align 8 dereferenceable(72) %call6, i64 noundef %10, i64 noundef %11, i64 noundef %12)
  %13 = getelementptr inbounds { ptr, i64 }, ptr %p, i32 0, i32 0
  %14 = extractvalue { ptr, i64 } %call9, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %p, i32 0, i32 1
  %16 = extractvalue { ptr, i64 } %call9, 1
  store i64 %16, ptr %15, align 8
  %first = getelementptr inbounds %"struct.std::pair.10", ptr %p, i32 0, i32 0
  %17 = load ptr, ptr %first, align 8
  %18 = load ptr, ptr %buf.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair.10", ptr %p, i32 0, i32 1
  %19 = load i64, ptr %second, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %18, i64 %19, i1 false)
  %queueCache_10 = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %this1, i32 0, i32 0
  %call11 = call noundef ptr @_ZN5folly10IOBufQueue18WritableRangeCache5queueEv(ptr noundef nonnull align 8 dereferenceable(32) %queueCache_10)
  %second12 = getelementptr inbounds %"struct.std::pair.10", ptr %p, i32 0, i32 1
  %20 = load i64, ptr %second12, align 8
  call void @_ZN5folly10IOBufQueue12postallocateEm(ptr noundef nonnull align 8 dereferenceable(72) %call11, i64 noundef %20)
  %second13 = getelementptr inbounds %"struct.std::pair.10", ptr %p, i32 0, i32 1
  %21 = load i64, ptr %second13, align 8
  %22 = load ptr, ptr %buf.addr, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %22, i64 %21
  store ptr %add.ptr14, ptr %buf.addr, align 8
  %second15 = getelementptr inbounds %"struct.std::pair.10", ptr %p, i32 0, i32 1
  %23 = load i64, ptr %second15, align 8
  %24 = load i64, ptr %remaining, align 8
  %sub16 = sub i64 %24, %23
  store i64 %sub16, ptr %remaining, align 8
  br label %while.cond, !llvm.loop !28

while.end:                                        ; preds = %while.cond
  %25 = load i64, ptr %len.addr, align 8
  ret i64 %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly2io13QueueAppender12writableDataEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %queueCache_ = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN5folly10IOBufQueue18WritableRangeCache12writableDataEv(ptr noundef nonnull align 8 dereferenceable(32) %queueCache_)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly10IOBufQueue12postallocateEm(ptr noundef nonnull align 8 dereferenceable(72) %this, i64 noundef %n) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp3 = alloca ptr, align 8
  %ref.tmp10 = alloca %"class.google::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK5folly10IOBufQueue20dcheckCacheIntegrityEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  br label %while.cond

while.cond:                                       ; preds = %while.end, %entry
  br i1 false, label %while.body, label %while.end12

while.body:                                       ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body
  %cachePtr_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %cachePtr_, align 8
  %cachedRange = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %0, i32 0, i32 0
  %first = getelementptr inbounds %"struct.std::pair", ptr %cachedRange, i32 0, i32 0
  %1 = load ptr, ptr %first, align 8
  %2 = load i64, ptr %n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %add.ptr, ptr %ref.tmp, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPvEERKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %cachePtr_4 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %cachePtr_4, align 8
  %cachedRange5 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %3, i32 0, i32 0
  %second = getelementptr inbounds %"struct.std::pair", ptr %cachedRange5, i32 0, i32 1
  %4 = load ptr, ptr %second, align 8
  store ptr %4, ptr %ref.tmp3, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPvEERKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
  %call7 = call noundef ptr @_ZN6google12Check_LEImplIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef @.str.19)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result, ptr noundef %call7)
  %call8 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result)
  br i1 %call8, label %while.body9, label %while.end

while.body9:                                      ; preds = %while.cond2
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp10, ptr noundef @.str.3, i32 noundef 393, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body9
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp10) #19
  unreachable

lpad:                                             ; preds = %while.body9
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp10) #19
  unreachable

8:                                                ; No predecessors!
  br label %eh.resume

while.end:                                        ; preds = %while.cond2
  br label %while.cond, !llvm.loop !29

while.end12:                                      ; preds = %while.cond
  %9 = load i64, ptr %n.addr, align 8
  %cachePtr_13 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %10 = load ptr, ptr %cachePtr_13, align 8
  %cachedRange14 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %10, i32 0, i32 0
  %first15 = getelementptr inbounds %"struct.std::pair", ptr %cachedRange14, i32 0, i32 0
  %11 = load ptr, ptr %first15, align 8
  %add.ptr16 = getelementptr inbounds i8, ptr %11, i64 %9
  store ptr %add.ptr16, ptr %first15, align 8
  ret void

eh.resume:                                        ; preds = %8
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %args) #11 comdat personality ptr @__gxx_personality_v0 {
entry:
  %args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::out_of_range", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  call void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %0)
  invoke void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) #11 comdat {
entry:
  %ex.addr = alloca ptr, align 8
  store ptr %ex, ptr %ex.addr, align 8
  %exception = call ptr @__cxa_allocate_exception(i64 16) #3
  %0 = load ptr, ptr %ex.addr, align 8
  call void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  call void @__cxa_throw(ptr %exception, ptr @_ZTISt12out_of_range, ptr @_ZNSt12out_of_rangeD1Ev) #20
  unreachable
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12out_of_range, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly14IndestructibleIN8proxygen7huffman8HuffTreeEE3getEv(ptr noundef nonnull align 8 dereferenceable(23576) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Indestructible", ptr %this1, i32 0, i32 0
  %bytes = getelementptr inbounds %"struct.folly::Indestructible<proxygen::huffman::HuffTree>::Storage", ptr %storage_, i32 0, i32 0
  ret ptr %bytes
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { cold noreturn }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = !{!"branch_weights", i32 1, i32 1048575}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
