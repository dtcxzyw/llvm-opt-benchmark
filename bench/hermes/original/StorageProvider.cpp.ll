target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.hermes::vm::(anonymous namespace)::MallocStorageProvider" = type { %"class.hermes::vm::StorageProvider", %"class.llvh::DenseMap" }
%"class.hermes::vm::StorageProvider" = type { ptr, i64, i64, i64 }
%"class.llvh::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::ErrorOr" = type { %union.anon, i8, [7 x i8] }
%union.anon = type { %"struct.llvh::AlignedCharArrayUnion.10" }
%"struct.llvh::AlignedCharArrayUnion.10" = type { %"struct.llvh::AlignedCharArray.11" }
%"struct.llvh::AlignedCharArray.11" = type { [16 x i8] }
%"class.llvh::ErrorOr.12" = type { %union.anon.13, i8, [7 x i8] }
%union.anon.13 = type { %"struct.llvh::AlignedCharArrayUnion.14" }
%"struct.llvh::AlignedCharArrayUnion.14" = type { %"struct.llvh::AlignedCharArray.11" }
%"class.std::error_code" = type { i32, ptr }
%"struct.std::pair" = type { ptr, i64 }
%"class.std::random_device" = type { %union.anon.18 }
%union.anon.18 = type { %"class.std::mersenne_twister_engine" }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"struct.llvh::AlignedCharArray" = type { [8 x i8] }
%"struct.llvh::detail::DenseMapPair" = type { %"struct.std::pair.16" }
%"struct.std::pair.16" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.19 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.19 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }
%"class.llvh::StringRef" = type { ptr, i64 }
%"class.hermes::vm::(anonymous namespace)::ContiguousVAStorageProvider" = type { %"class.hermes::vm::StorageProvider", i64, ptr, ptr, %"class.llvh::SmallVector" }
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }

$_ZNSt10unique_ptrIN6hermes2vm15StorageProviderESt14default_deleteIS2_EEC2IS4_vEEPS2_ = comdat any

$_ZNK4llvh7ErrorOrIPvEcvbEv = comdat any

$_ZN4llvh7ErrorOrIPvED2Ev = comdat any

$_ZNSt10error_codeC2Ev = comdat any

$_ZN4llvh7ErrorOrIPvEC2ESt10error_code = comdat any

$_ZN4llvh7ErrorOrIPvEaSEOS2_ = comdat any

$_ZSt9make_pairIRPvRmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_ = comdat any

$_ZN4llvh7ErrorOrIPvE3getEv = comdat any

$_ZN4llvh7ErrorOrISt4pairIPvmEEC2IS3_EEOT_PNSt9enable_ifIXsr3std14is_convertibleIS6_S3_EE5valueEvE4typeE = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZN4llvh9alignDownEmmm = comdat any

$_ZNK4llvh7ErrorOrIPvE8getErrorEv = comdat any

$_ZN4llvh7ErrorOrISt4pairIPvmEEC2ESt10error_code = comdat any

$_ZN6hermes2vm15StorageProviderC2Ev = comdat any

$_ZN6hermes2vm14AlignedStorage4sizeEv = comdat any

$_ZN4llvh7ErrorOrIPvEC2EOS2_ = comdat any

$_ZN4llvh7ErrorOrIPvEdeEv = comdat any

$_ZN4llvh7ErrorOrIPvEC2IS1_EEOT_PNSt9enable_ifIXsr3std14is_convertibleIS4_S1_EE5valueEvE4typeE = comdat any

$_ZN4llvh7ErrorOrIPvE13moveConstructIS1_EEvONS0_IT_EE = comdat any

$_ZN4llvh7ErrorOrIPvE10getStorageEv = comdat any

$_ZN4llvh7ErrorOrIPvE15getErrorStorageEv = comdat any

$_ZN4llvh8DenseMapIPvS1_NS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S1_EEEC2Ej = comdat any

$_ZN4llvh8DenseMapIPvS1_NS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S1_EEE4initEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E31getMinBucketToReserveForEntriesEj = comdat any

$_ZN4llvh8DenseMapIPvS1_NS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S1_EEE15allocateBucketsEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv = comdat any

$_ZN4llvh12NextPowerOf2Em = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E13setNumEntriesEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E16setNumTombstonesEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E11getEmptyKeyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E10getBucketsEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E13getBucketsEndEv = comdat any

$_ZN4llvh6detail12DenseMapPairIPvS2_E8getFirstEv = comdat any

$_ZN4llvh8DenseMapIPvS1_NS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S1_EEE13setNumEntriesEj = comdat any

$_ZN4llvh8DenseMapIPvS1_NS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S1_EEE16setNumTombstonesEj = comdat any

$_ZN4llvh12DenseMapInfoIPvE11getEmptyKeyEv = comdat any

$_ZNK4llvh8DenseMapIPvS1_NS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S1_EEE10getBucketsEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E13getNumBucketsEv = comdat any

$_ZNK4llvh8DenseMapIPvS1_NS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S1_EEE13getNumBucketsEv = comdat any

$_ZN4llvh8DenseMapIPvS1_NS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S1_EEED2Ev = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E10destroyAllEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15getTombstoneKeyEv = comdat any

$_ZN4llvh12DenseMapInfoIPvE7isEqualEPKvS4_ = comdat any

$_ZN4llvh6detail12DenseMapPairIPvS2_E9getSecondEv = comdat any

$_ZN4llvh12DenseMapInfoIPvE15getTombstoneKeyEv = comdat any

$_ZN6hermes14checkedMalloc2Emm = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixERKS2_ = comdat any

$_ZN4llvh7alignToEmmm = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E16FindAndConstructERKS2_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E16InsertIntoBucketIRKS2_JEEEPS7_SD_OT_DpOT0_ = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPKS7_ = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E10getBucketsEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E12getHashValueERKS2_ = comdat any

$_ZNK4llvh6detail12DenseMapPairIPvS2_E8getFirstEv = comdat any

$_ZN4llvh12DenseMapInfoIPvE12getHashValueEPKv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_ = comdat any

$_ZN4llvh14DebugEpochBase14incrementEpochEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E13getNumEntriesEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4growEj = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E16getNumTombstonesEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E19incrementNumEntriesEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E22decrementNumTombstonesEv = comdat any

$_ZNK4llvh8DenseMapIPvS1_NS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S1_EEE13getNumEntriesEv = comdat any

$_ZN4llvh8DenseMapIPvS1_NS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S1_EEE4growEj = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E18moveFromOldBucketsEPS7_SA_ = comdat any

$_ZNK4llvh8DenseMapIPvS1_NS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S1_EEE16getNumTombstonesEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E5eraseERKS2_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E19decrementNumEntriesEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E22incrementNumTombstonesEv = comdat any

$_ZNSt13random_deviceC2Ev = comdat any

$_ZNSt13random_deviceclEv = comdat any

$_ZNSt13random_deviceD2Ev = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt4pairIPvmEC2IRS0_RmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNK4llvh7ErrorOrIPvE15getErrorStorageEv = comdat any

$_ZNSt15__uniq_ptr_dataIN6hermes2vm15StorageProviderESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN6hermes2vm15StorageProviderESt14default_deleteIS2_EEC2EPS2_ = comdat any

$_ZNSt5tupleIJPN6hermes2vm15StorageProviderESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN6hermes2vm15StorageProviderESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN6hermes2vm15StorageProviderESt14default_deleteIS2_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes2vm15StorageProviderEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN6hermes2vm15StorageProviderELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes2vm15StorageProviderEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN6hermes2vm15StorageProviderESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN6hermes2vm15StorageProviderEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN6hermes2vm15StorageProviderESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN6hermes2vm15StorageProviderELb0EE7_M_headERS4_ = comdat any

$_ZN4llvh7alignToILm4194304EEEmm = comdat any

$_ZN4llvh11SmallVectorIPvLj0EEC2Ev = comdat any

$_ZN4llvh15SmallVectorImplIPvEC2Ej = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIPvLb1EEC2Em = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIPvvEC2Em = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIPvvE10getFirstElEv = comdat any

$_ZN4llvh15SmallVectorBaseC2EPvm = comdat any

$_ZN4llvh11SmallVectorIPvLj0EED2Ev = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIPvLb1EE13destroy_rangeEPS1_S3_ = comdat any

$_ZN4llvh15SmallVectorImplIPvED2Ev = comdat any

$_ZNK4llvh15SmallVectorBase4sizeEv = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIPvvE7isSmallEv = comdat any

$_ZNK4llvh15SmallVectorBase5emptyEv = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIPvvE4backEv = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIPvLb1EE8pop_backEv = comdat any

$_ZSt8exchangeIPcS0_ET_RS1_OT0_ = comdat any

$_ZN4llvh15SmallVectorBase8set_sizeEm = comdat any

$_ZSt10__exchangeIPcS0_ET_RS1_OT0_ = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIPvLb1EE9push_backERKS1_ = comdat any

$_ZNK4llvh15SmallVectorBase8capacityEv = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIPvLb1EE4growEm = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIPvvE8grow_podEmm = comdat any

$_ZNSt10_Head_baseILm0EPN6hermes2vm15StorageProviderELb0EEC2IRS3_EEOT_ = comdat any

$_ZN4llvh7ErrorOrIPvE10moveAssignIS1_EEvONS0_IT_EE = comdat any

$_ZN4llvh7ErrorOrIPvE21compareThisIfSameTypeIS2_EEbRKT_S6_ = comdat any

$_ZN4llvh7ErrorOrISt4pairIPvmEE10getStorageEv = comdat any

$_ZN4llvh7ErrorOrISt4pairIPvmEE15getErrorStorageEv = comdat any

@_ZTVN6hermes2vm15StorageProviderE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN6hermes2vm15StorageProviderD1Ev, ptr @_ZN6hermes2vm15StorageProviderD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN6hermes2vm12_GLOBAL__N_125VMAllocateStorageProviderE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN6hermes2vm12_GLOBAL__N_125VMAllocateStorageProviderD2Ev, ptr @_ZN6hermes2vm12_GLOBAL__N_125VMAllocateStorageProviderD0Ev, ptr @_ZN6hermes2vm12_GLOBAL__N_125VMAllocateStorageProvider14newStorageImplEPKc, ptr @_ZN6hermes2vm12_GLOBAL__N_125VMAllocateStorageProvider17deleteStorageImplEPv] }, align 8
@_ZTVN6hermes2vm12_GLOBAL__N_121MallocStorageProviderE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN6hermes2vm12_GLOBAL__N_121MallocStorageProviderD2Ev, ptr @_ZN6hermes2vm12_GLOBAL__N_121MallocStorageProviderD0Ev, ptr @_ZN6hermes2vm12_GLOBAL__N_121MallocStorageProvider14newStorageImplEPKc, ptr @_ZN6hermes2vm12_GLOBAL__N_121MallocStorageProvider17deleteStorageImplEPv] }, align 8
@.str = private unnamed_addr constant [15 x i8] c"malloc failure\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN6hermes2vm12_GLOBAL__N_127ContiguousVAStorageProviderE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN6hermes2vm12_GLOBAL__N_127ContiguousVAStorageProviderD2Ev, ptr @_ZN6hermes2vm12_GLOBAL__N_127ContiguousVAStorageProviderD0Ev, ptr @_ZN6hermes2vm12_GLOBAL__N_127ContiguousVAStorageProvider14newStorageImplEPKc, ptr @_ZN6hermes2vm12_GLOBAL__N_127ContiguousVAStorageProvider17deleteStorageImplEPv] }, align 8
@.str.3 = private unnamed_addr constant [38 x i8] c"Contiguous storage allocation failed.\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"hermes-free-heap\00", align 1

@_ZN6hermes2vm15StorageProviderD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6hermes2vm15StorageProviderD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm15StorageProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6hermes2vm15StorageProviderE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm15StorageProviderD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #9
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm15StorageProvider12mmapProviderEv(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #10
  call void @_ZN6hermes2vm12_GLOBAL__N_125VMAllocateStorageProviderC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %call) #11
  call void @_ZNSt10unique_ptrIN6hermes2vm15StorageProviderESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call) #11
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6hermes2vm12_GLOBAL__N_125VMAllocateStorageProviderC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes2vm15StorageProviderC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6hermes2vm12_GLOBAL__N_125VMAllocateStorageProviderE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN6hermes2vm15StorageProviderESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__uniq_ptr_dataIN6hermes2vm15StorageProviderESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm15StorageProvider20contiguousVAProviderEm(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, i64 noundef %size) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.std::unique_ptr.2", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store i64 %size, ptr %size.addr, align 8
  call void @_ZSt11make_uniqueIN6hermes2vm12_GLOBAL__N_127ContiguousVAStorageProviderEJRmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr sret(%"class.std::unique_ptr.2") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %size.addr)
  call void @_ZNSt10unique_ptrIN6hermes2vm15StorageProviderESt14default_deleteIS2_EEC2INS1_12_GLOBAL__N_127ContiguousVAStorageProviderES3_IS8_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  call void @_ZNSt10unique_ptrIN6hermes2vm12_GLOBAL__N_127ContiguousVAStorageProviderESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt11make_uniqueIN6hermes2vm12_GLOBAL__N_127ContiguousVAStorageProviderEJRmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr noalias sret(%"class.std::unique_ptr.2") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #10
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load i64, ptr %0, align 8
  call void @_ZN6hermes2vm12_GLOBAL__N_127ContiguousVAStorageProviderC2Em(ptr noundef nonnull align 8 dereferenceable(72) %call, i64 noundef %1)
  call void @_ZNSt10unique_ptrIN6hermes2vm12_GLOBAL__N_127ContiguousVAStorageProviderESt14default_deleteIS3_EEC2IS5_vEEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10unique_ptrIN6hermes2vm15StorageProviderESt14default_deleteIS2_EEC2INS1_12_GLOBAL__N_127ContiguousVAStorageProviderES3_IS8_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef ptr @_ZNSt10unique_ptrIN6hermes2vm12_GLOBAL__N_127ContiguousVAStorageProviderESt14default_deleteIS3_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %1 = load ptr, ptr %__u.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6hermes2vm12_GLOBAL__N_127ContiguousVAStorageProviderESt14default_deleteIS3_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #11
  call void @_ZNSt15__uniq_ptr_dataIN6hermes2vm15StorageProviderESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EIS3_INS1_12_GLOBAL__N_127ContiguousVAStorageProviderEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %call2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10unique_ptrIN6hermes2vm12_GLOBAL__N_127ContiguousVAStorageProviderESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes2vm12_GLOBAL__N_127ContiguousVAStorageProviderESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #11
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6hermes2vm12_GLOBAL__N_127ContiguousVAStorageProviderESt14default_deleteIS3_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNKSt14default_deleteIN6hermes2vm12_GLOBAL__N_127ContiguousVAStorageProviderEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm15StorageProvider14mallocProviderEv(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #10
  call void @_ZN6hermes2vm12_GLOBAL__N_121MallocStorageProviderC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %call)
  call void @_ZNSt10unique_ptrIN6hermes2vm15StorageProviderESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6hermes2vm12_GLOBAL__N_121MallocStorageProviderC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes2vm15StorageProviderC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6hermes2vm12_GLOBAL__N_121MallocStorageProviderE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %lowLimToAllocHandle_ = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::MallocStorageProvider", ptr %this1, i32 0, i32 1
  call void @_ZN4llvh8DenseMapIPvS1_NS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S1_EEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %lowLimToAllocHandle_, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm15StorageProvider10newStorageEPKc(ptr noalias sret(%"class.llvh::ErrorOr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %name) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  %0 = load ptr, ptr %name.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr sret(%"class.llvh::ErrorOr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %0)
  %call = call noundef zeroext i1 @_ZNK4llvh7ErrorOrIPvEcvbEv(ptr noundef nonnull align 8 dereferenceable(17) %agg.result)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %numSucceededAllocs_ = getelementptr inbounds %"class.hermes::vm::StorageProvider", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %numSucceededAllocs_, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %numSucceededAllocs_, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %numFailedAllocs_ = getelementptr inbounds %"class.hermes::vm::StorageProvider", ptr %this1, i32 0, i32 2
  %3 = load i64, ptr %numFailedAllocs_, align 8
  %inc2 = add i64 %3, 1
  store i64 %inc2, ptr %numFailedAllocs_, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end
  call void @_ZN4llvh7ErrorOrIPvED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %agg.result) #11
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh7ErrorOrIPvEcvbEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %HasError = getelementptr inbounds %"class.llvh::ErrorOr", ptr %this1, i32 0, i32 1
  %bf.load = load i8, ptr %HasError, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = trunc i8 %bf.clear to i1
  %lnot = xor i1 %bf.cast, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh7ErrorOrIPvED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %HasError = getelementptr inbounds %"class.llvh::ErrorOr", ptr %this1, i32 0, i32 1
  %bf.load = load i8, ptr %HasError, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = trunc i8 %bf.clear to i1
  br i1 %bf.cast, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call noundef ptr @_ZN4llvh7ErrorOrIPvE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm15StorageProvider13deleteStorageEPv(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %storage) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %storage.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %storage, ptr %storage.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %storage.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %numDeletedAllocs_ = getelementptr inbounds %"class.hermes::vm::StorageProvider", ptr %this1, i32 0, i32 3
  %1 = load i64, ptr %numDeletedAllocs_, align 8
  %inc = add i64 %1, 1
  store i64 %inc, ptr %numDeletedAllocs_, align 8
  %2 = load ptr, ptr %storage.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm19vmAllocateAllowLessEmmm(ptr noalias sret(%"class.llvh::ErrorOr.12") align 8 %agg.result, i64 noundef %sz, i64 noundef %minSz, i64 noundef %alignment) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  %minSz.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %increment = alloca i64, align 8
  %result = alloca %"class.llvh::ErrorOr", align 8
  %agg.tmp = alloca %"class.std::error_code", align 8
  %ref.tmp = alloca %"class.llvh::ErrorOr", align 8
  %ref.tmp3 = alloca %"struct.std::pair", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp10 = alloca i64, align 8
  %agg.tmp13 = alloca %"class.std::error_code", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  store i64 %minSz, ptr %minSz.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  %0 = load i64, ptr %sz.addr, align 8
  %div = udiv i64 %0, 8
  store i64 %div, ptr %increment, align 8
  call void @_ZNSt10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #11
  %1 = getelementptr inbounds { i32, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = load i32, ptr %1, align 8
  %3 = getelementptr inbounds { i32, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4llvh7ErrorOrIPvEC2ESt10error_code(ptr noundef nonnull align 8 dereferenceable(17) %result, i32 %2, ptr %4)
  br label %while.cond

while.cond:                                       ; preds = %if.end9, %entry
  %5 = load i64, ptr %sz.addr, align 8
  %6 = load i64, ptr %minSz.addr, align 8
  %cmp = icmp uge i64 %5, %6
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load i64, ptr %sz.addr, align 8
  %8 = load i64, ptr %alignment.addr, align 8
  %call = call noundef ptr @_ZN6hermes2vm12_GLOBAL__N_111getMmapHintEv()
  call void @_ZN6hermes8oscompat19vm_allocate_alignedEmmPv(ptr sret(%"class.llvh::ErrorOr") align 8 %ref.tmp, i64 noundef %7, i64 noundef %8, ptr noundef %call)
  %call1 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN4llvh7ErrorOrIPvEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(17) %result, ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp)
  call void @_ZN4llvh7ErrorOrIPvED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp) #11
  %call2 = call noundef zeroext i1 @_ZNK4llvh7ErrorOrIPvEcvbEv(ptr noundef nonnull align 8 dereferenceable(17) %result)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh7ErrorOrIPvE3getEv(ptr noundef nonnull align 8 dereferenceable(17) %result)
  %call5 = call { ptr, i64 } @_ZSt9make_pairIRPvRmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull align 8 dereferenceable(8) %sz.addr)
  %9 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp3, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %call5, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp3, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %call5, 1
  store i64 %12, ptr %11, align 8
  call void @_ZN4llvh7ErrorOrISt4pairIPvmEEC2IS3_EEOT_PNSt9enable_ifIXsr3std14is_convertibleIS6_S3_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(17) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef null)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %while.body
  %13 = load i64, ptr %sz.addr, align 8
  %14 = load i64, ptr %increment, align 8
  %cmp6 = icmp ult i64 %13, %14
  br i1 %cmp6, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %15 = load i64, ptr %sz.addr, align 8
  %16 = load i64, ptr %minSz.addr, align 8
  %cmp7 = icmp eq i64 %15, %16
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false, %if.end
  br label %while.end

if.end9:                                          ; preds = %lor.lhs.false
  %17 = load i64, ptr %sz.addr, align 8
  %18 = load i64, ptr %increment, align 8
  %sub = sub i64 %17, %18
  %19 = load i64, ptr %alignment.addr, align 8
  %call11 = call noundef i64 @_ZN4llvh9alignDownEmmm(i64 noundef %sub, i64 noundef %19, i64 noundef 0)
  store i64 %call11, ptr %ref.tmp10, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(8) %minSz.addr)
  %20 = load i64, ptr %call12, align 8
  store i64 %20, ptr %sz.addr, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %if.then8, %while.cond
  %call14 = call { i32, ptr } @_ZNK4llvh7ErrorOrIPvE8getErrorEv(ptr noundef nonnull align 8 dereferenceable(17) %result)
  %21 = getelementptr inbounds { i32, ptr }, ptr %agg.tmp13, i32 0, i32 0
  %22 = extractvalue { i32, ptr } %call14, 0
  store i32 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i32, ptr }, ptr %agg.tmp13, i32 0, i32 1
  %24 = extractvalue { i32, ptr } %call14, 1
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds { i32, ptr }, ptr %agg.tmp13, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds { i32, ptr }, ptr %agg.tmp13, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @_ZN4llvh7ErrorOrISt4pairIPvmEEC2ESt10error_code(ptr noundef nonnull align 8 dereferenceable(17) %agg.result, i32 %26, ptr %28)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %while.end, %if.then
  call void @_ZN4llvh7ErrorOrIPvED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %result) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_value = getelementptr inbounds %"class.std::error_code", ptr %this1, i32 0, i32 0
  store i32 0, ptr %_M_value, align 8
  %_M_cat = getelementptr inbounds %"class.std::error_code", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #12
  store ptr %call, ptr %_M_cat, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh7ErrorOrIPvEC2ESt10error_code(ptr noundef nonnull align 8 dereferenceable(17) %this, i32 %EC.coerce0, ptr %EC.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %EC = alloca %"class.std::error_code", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i32, ptr }, ptr %EC, i32 0, i32 0
  store i32 %EC.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i32, ptr }, ptr %EC, i32 0, i32 1
  store ptr %EC.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %HasError = getelementptr inbounds %"class.llvh::ErrorOr", ptr %this1, i32 0, i32 1
  %bf.load = load i8, ptr %HasError, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %HasError, align 8
  %call = call noundef ptr @_ZN4llvh7ErrorOrIPvE15getErrorStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %this1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call, ptr align 8 %EC, i64 16, i1 false)
  ret void
}

declare void @_ZN6hermes8oscompat19vm_allocate_alignedEmmPv(ptr sret(%"class.llvh::ErrorOr") align 8, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6hermes2vm12_GLOBAL__N_111getMmapHintEv() #0 {
entry:
  %addr = alloca i64, align 8
  %ref.tmp = alloca %"class.std::random_device", align 8
  %ref.tmp1 = alloca %"class.std::random_device", align 8
  call void @_ZNSt13random_deviceC2Ev(ptr noundef nonnull align 8 dereferenceable(5000) %ref.tmp)
  %call = call noundef i32 @_ZNSt13random_deviceclEv(ptr noundef nonnull align 8 dereferenceable(5000) %ref.tmp)
  %conv = zext i32 %call to i64
  call void @_ZNSt13random_deviceD2Ev(ptr noundef nonnull align 8 dereferenceable(5000) %ref.tmp) #11
  store i64 %conv, ptr %addr, align 8
  %0 = load i64, ptr %addr, align 8
  %shl = shl i64 %0, 32
  call void @_ZNSt13random_deviceC2Ev(ptr noundef nonnull align 8 dereferenceable(5000) %ref.tmp1)
  %call2 = call noundef i32 @_ZNSt13random_deviceclEv(ptr noundef nonnull align 8 dereferenceable(5000) %ref.tmp1)
  %conv3 = zext i32 %call2 to i64
  %or = or i64 %shl, %conv3
  store i64 %or, ptr %addr, align 8
  call void @_ZNSt13random_deviceD2Ev(ptr noundef nonnull align 8 dereferenceable(5000) %ref.tmp1) #11
  %call4 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #11
  %shr = lshr i64 %call4, 18
  %1 = load i64, ptr %addr, align 8
  %and = and i64 %1, %shr
  store i64 %and, ptr %addr, align 8
  %2 = load i64, ptr %addr, align 8
  %3 = inttoptr i64 %2 to ptr
  %call5 = call noundef ptr @_ZN6hermes2vm12_GLOBAL__N_110alignAllocEPv(ptr noundef %3)
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(17) ptr @_ZN4llvh7ErrorOrIPvEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(17) %Other) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Other, ptr %Other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Other.addr, align 8
  call void @_ZN4llvh7ErrorOrIPvE10moveAssignIS1_EEvONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(17) %this1, ptr noundef nonnull align 8 dereferenceable(17) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZSt9make_pairIRPvRmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #0 comdat {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt4pairIPvmEC2IRS0_RmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh7ErrorOrIPvE3getEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh7ErrorOrIPvE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh7ErrorOrISt4pairIPvmEEC2IS3_EEOT_PNSt9enable_ifIXsr3std14is_convertibleIS6_S3_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(16) %Val, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Val.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %HasError = getelementptr inbounds %"class.llvh::ErrorOr.12", ptr %this1, i32 0, i32 1
  %bf.load = load i8, ptr %HasError, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %HasError, align 8
  %call = call noundef ptr @_ZN4llvh7ErrorOrISt4pairIPvmEE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %this1)
  %1 = load ptr, ptr %Val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call, ptr align 8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh9alignDownEmmm(i64 noundef %Value, i64 noundef %Align, i64 noundef %Skew) #0 comdat {
entry:
  %Value.addr = alloca i64, align 8
  %Align.addr = alloca i64, align 8
  %Skew.addr = alloca i64, align 8
  store i64 %Value, ptr %Value.addr, align 8
  store i64 %Align, ptr %Align.addr, align 8
  store i64 %Skew, ptr %Skew.addr, align 8
  %0 = load i64, ptr %Align.addr, align 8
  %1 = load i64, ptr %Skew.addr, align 8
  %rem = urem i64 %1, %0
  store i64 %rem, ptr %Skew.addr, align 8
  %2 = load i64, ptr %Value.addr, align 8
  %3 = load i64, ptr %Skew.addr, align 8
  %sub = sub i64 %2, %3
  %4 = load i64, ptr %Align.addr, align 8
  %div = udiv i64 %sub, %4
  %5 = load i64, ptr %Align.addr, align 8
  %mul = mul i64 %div, %5
  %6 = load i64, ptr %Skew.addr, align 8
  %add = add i64 %mul, %6
  ret i64 %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZNK4llvh7ErrorOrIPvE8getErrorEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.std::error_code", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %HasError = getelementptr inbounds %"class.llvh::ErrorOr", ptr %this1, i32 0, i32 1
  %bf.load = load i8, ptr %HasError, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = trunc i8 %bf.clear to i1
  br i1 %bf.cast, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call = call noundef ptr @_ZNK4llvh7ErrorOrIPvE15getErrorStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %this1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %call, i64 16, i1 false)
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZNSt10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval) #11
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %0 = load { i32, ptr }, ptr %retval, align 8
  ret { i32, ptr } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh7ErrorOrISt4pairIPvmEEC2ESt10error_code(ptr noundef nonnull align 8 dereferenceable(17) %this, i32 %EC.coerce0, ptr %EC.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %EC = alloca %"class.std::error_code", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i32, ptr }, ptr %EC, i32 0, i32 0
  store i32 %EC.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i32, ptr }, ptr %EC, i32 0, i32 1
  store ptr %EC.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %HasError = getelementptr inbounds %"class.llvh::ErrorOr.12", ptr %this1, i32 0, i32 1
  %bf.load = load i8, ptr %HasError, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %HasError, align 8
  %call = call noundef ptr @_ZN4llvh7ErrorOrISt4pairIPvmEE15getErrorStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %this1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call, ptr align 8 %EC, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK6hermes2vm15StorageProvider18numSucceededAllocsEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %numSucceededAllocs_ = getelementptr inbounds %"class.hermes::vm::StorageProvider", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %numSucceededAllocs_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK6hermes2vm15StorageProvider15numFailedAllocsEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %numFailedAllocs_ = getelementptr inbounds %"class.hermes::vm::StorageProvider", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %numFailedAllocs_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK6hermes2vm15StorageProvider16numDeletedAllocsEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %numDeletedAllocs_ = getelementptr inbounds %"class.hermes::vm::StorageProvider", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %numDeletedAllocs_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK6hermes2vm15StorageProvider13numLiveAllocsEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %numSucceededAllocs_ = getelementptr inbounds %"class.hermes::vm::StorageProvider", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %numSucceededAllocs_, align 8
  %numDeletedAllocs_ = getelementptr inbounds %"class.hermes::vm::StorageProvider", ptr %this1, i32 0, i32 3
  %1 = load i64, ptr %numDeletedAllocs_, align 8
  %sub = sub i64 %0, %1
  ret i64 %sub
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm15StorageProviderC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6hermes2vm15StorageProviderE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %numSucceededAllocs_ = getelementptr inbounds %"class.hermes::vm::StorageProvider", ptr %this1, i32 0, i32 1
  store i64 0, ptr %numSucceededAllocs_, align 8
  %numFailedAllocs_ = getelementptr inbounds %"class.hermes::vm::StorageProvider", ptr %this1, i32 0, i32 2
  store i64 0, ptr %numFailedAllocs_, align 8
  %numDeletedAllocs_ = getelementptr inbounds %"class.hermes::vm::StorageProvider", ptr %this1, i32 0, i32 3
  store i64 0, ptr %numDeletedAllocs_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6hermes2vm12_GLOBAL__N_125VMAllocateStorageProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes2vm15StorageProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6hermes2vm12_GLOBAL__N_125VMAllocateStorageProviderD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes2vm12_GLOBAL__N_125VMAllocateStorageProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  call void @_ZdlPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6hermes2vm12_GLOBAL__N_125VMAllocateStorageProvider14newStorageImplEPKc(ptr noalias sret(%"class.llvh::ErrorOr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %name) unnamed_addr #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %result = alloca %"class.llvh::ErrorOr", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %mem = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %call = call noundef i64 @_ZN6hermes2vm14AlignedStorage4sizeEv()
  %call2 = call noundef i64 @_ZN6hermes2vm14AlignedStorage4sizeEv()
  %call3 = call noundef ptr @_ZN6hermes2vm12_GLOBAL__N_111getMmapHintEv()
  call void @_ZN6hermes8oscompat19vm_allocate_alignedEmmPv(ptr sret(%"class.llvh::ErrorOr") align 8 %result, i64 noundef %call, i64 noundef %call2, ptr noundef %call3)
  %call4 = call noundef zeroext i1 @_ZNK4llvh7ErrorOrIPvEcvbEv(ptr noundef nonnull align 8 dereferenceable(17) %result)
  br i1 %call4, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN4llvh7ErrorOrIPvEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(17) %agg.result, ptr noundef nonnull align 8 dereferenceable(17) %result)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh7ErrorOrIPvEdeEv(ptr noundef nonnull align 8 dereferenceable(17) %result)
  %0 = load ptr, ptr %call5, align 8
  store ptr %0, ptr %mem, align 8
  %1 = load ptr, ptr %mem, align 8
  %call6 = call noundef i64 @_ZN6hermes2vm14AlignedStorage4sizeEv()
  %2 = load ptr, ptr %name.addr, align 8
  call void @_ZN6hermes8oscompat7vm_nameEPvmPKc(ptr noundef %1, i64 noundef %call6, ptr noundef %2)
  call void @_ZN4llvh7ErrorOrIPvEC2IS1_EEOT_PNSt9enable_ifIXsr3std14is_convertibleIS4_S1_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(17) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %mem, ptr noundef null)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @_ZN4llvh7ErrorOrIPvED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %result) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6hermes2vm12_GLOBAL__N_125VMAllocateStorageProvider17deleteStorageImplEPv(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %storage) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %storage.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %storage, ptr %storage.addr, align 8
  %0 = load ptr, ptr %storage.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %storage.addr, align 8
  %call = call noundef i64 @_ZN6hermes2vm14AlignedStorage4sizeEv()
  call void @_ZN6hermes8oscompat15vm_free_alignedEPvm(ptr noundef %1, i64 noundef %call)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6hermes2vm14AlignedStorage4sizeEv() #0 comdat align 2 {
entry:
  ret i64 4194304
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh7ErrorOrIPvEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(17) %Other) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Other, ptr %Other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Other.addr, align 8
  call void @_ZN4llvh7ErrorOrIPvE13moveConstructIS1_EEvONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(17) %this1, ptr noundef nonnull align 8 dereferenceable(17) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh7ErrorOrIPvEdeEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh7ErrorOrIPvE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN6hermes2vm12_GLOBAL__N_19isAlignedEPv(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %call = call noundef i64 @_ZN6hermes2vm14AlignedStorage4sizeEv()
  %sub = sub i64 %call, 1
  %and = and i64 %1, %sub
  %cmp = icmp eq i64 %and, 0
  ret i1 %cmp
}

declare void @_ZN6hermes8oscompat7vm_nameEPvmPKc(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh7ErrorOrIPvEC2IS1_EEOT_PNSt9enable_ifIXsr3std14is_convertibleIS4_S1_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(8) %Val, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Val.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %HasError = getelementptr inbounds %"class.llvh::ErrorOr", ptr %this1, i32 0, i32 1
  %bf.load = load i8, ptr %HasError, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %HasError, align 8
  %call = call noundef ptr @_ZN4llvh7ErrorOrIPvE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %this1)
  %1 = load ptr, ptr %Val.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh7ErrorOrIPvE13moveConstructIS1_EEvONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(17) %Other) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Other, ptr %Other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Other.addr, align 8
  %HasError = getelementptr inbounds %"class.llvh::ErrorOr", ptr %0, i32 0, i32 1
  %bf.load = load i8, ptr %HasError, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = trunc i8 %bf.clear to i1
  br i1 %bf.cast, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %HasError2 = getelementptr inbounds %"class.llvh::ErrorOr", ptr %this1, i32 0, i32 1
  %bf.load3 = load i8, ptr %HasError2, align 8
  %bf.clear4 = and i8 %bf.load3, -2
  %bf.set = or i8 %bf.clear4, 0
  store i8 %bf.set, ptr %HasError2, align 8
  %call = call noundef ptr @_ZN4llvh7ErrorOrIPvE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %this1)
  %1 = load ptr, ptr %Other.addr, align 8
  %call5 = call noundef ptr @_ZN4llvh7ErrorOrIPvE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %1)
  %2 = load ptr, ptr %call5, align 8
  store ptr %2, ptr %call, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %HasError6 = getelementptr inbounds %"class.llvh::ErrorOr", ptr %this1, i32 0, i32 1
  %bf.load7 = load i8, ptr %HasError6, align 8
  %bf.clear8 = and i8 %bf.load7, -2
  %bf.set9 = or i8 %bf.clear8, 1
  store i8 %bf.set9, ptr %HasError6, align 8
  %call10 = call noundef ptr @_ZN4llvh7ErrorOrIPvE15getErrorStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %this1)
  %3 = load ptr, ptr %Other.addr, align 8
  %call11 = call { i32, ptr } @_ZNK4llvh7ErrorOrIPvE8getErrorEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  %4 = getelementptr inbounds { i32, ptr }, ptr %call10, i32 0, i32 0
  %5 = extractvalue { i32, ptr } %call11, 0
  store i32 %5, ptr %4, align 8
  %6 = getelementptr inbounds { i32, ptr }, ptr %call10, i32 0, i32 1
  %7 = extractvalue { i32, ptr } %call11, 1
  store ptr %7, ptr %6, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh7ErrorOrIPvE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.llvh::ErrorOr", ptr %this1, i32 0, i32 0
  %buffer = getelementptr inbounds %"struct.llvh::AlignedCharArray", ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [8 x i8], ptr %buffer, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh7ErrorOrIPvE15getErrorStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.llvh::ErrorOr", ptr %this1, i32 0, i32 0
  %buffer = getelementptr inbounds %"struct.llvh::AlignedCharArray.11", ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i8], ptr %buffer, i64 0, i64 0
  ret ptr %arraydecay
}

declare void @_ZN6hermes8oscompat15vm_free_alignedEPvm(ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPvS1_NS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S1_EEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %InitialReserve) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %InitialReserve.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %InitialReserve, ptr %InitialReserve.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %InitialReserve.addr, align 4
  call void @_ZN4llvh8DenseMapIPvS1_NS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S1_EEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6hermes2vm12_GLOBAL__N_121MallocStorageProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lowLimToAllocHandle_ = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::MallocStorageProvider", ptr %this1, i32 0, i32 1
  call void @_ZN4llvh8DenseMapIPvS1_NS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %lowLimToAllocHandle_) #11
  call void @_ZN6hermes2vm15StorageProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6hermes2vm12_GLOBAL__N_121MallocStorageProviderD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes2vm12_GLOBAL__N_121MallocStorageProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1) #11
  call void @_ZdlPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6hermes2vm12_GLOBAL__N_121MallocStorageProvider14newStorageImplEPKc(ptr noalias sret(%"class.llvh::ErrorOr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %name) unnamed_addr #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %mem = alloca ptr, align 8
  %lowLim = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZN6hermes2vm14AlignedStorage4sizeEv()
  %call2 = call noalias noundef nonnull ptr @_ZN6hermes14checkedMalloc2Emm(i64 noundef %call, i64 noundef 2)
  store ptr %call2, ptr %mem, align 8
  %0 = load ptr, ptr %mem, align 8
  %call3 = call noundef ptr @_ZN6hermes2vm12_GLOBAL__N_110alignAllocEPv(ptr noundef %0)
  store ptr %call3, ptr %lowLim, align 8
  %1 = load ptr, ptr %mem, align 8
  %lowLimToAllocHandle_ = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::MallocStorageProvider", ptr %this1, i32 0, i32 1
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %lowLimToAllocHandle_, ptr noundef nonnull align 8 dereferenceable(8) %lowLim)
  store ptr %1, ptr %call4, align 8
  call void @_ZN4llvh7ErrorOrIPvEC2IS1_EEOT_PNSt9enable_ifIXsr3std14is_convertibleIS4_S1_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(17) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %lowLim, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6hermes2vm12_GLOBAL__N_121MallocStorageProvider17deleteStorageImplEPv(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %storage) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %storage.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %storage, ptr %storage.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %storage.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %lowLimToAllocHandle_ = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::MallocStorageProvider", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %lowLimToAllocHandle_, ptr noundef nonnull align 8 dereferenceable(8) %storage.addr)
  %1 = load ptr, ptr %call, align 8
  call void @free(ptr noundef %1) #11
  %lowLimToAllocHandle_2 = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::MallocStorageProvider", ptr %this1, i32 0, i32 1
  %call3 = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E5eraseERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %lowLimToAllocHandle_2, ptr noundef nonnull align 8 dereferenceable(8) %storage.addr)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPvS1_NS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S1_EEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %InitNumEntries) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %InitNumEntries.addr = alloca i32, align 4
  %InitBuckets = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %InitNumEntries, ptr %InitNumEntries.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %InitNumEntries.addr, align 4
  %call = call noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %0)
  store i32 %call, ptr %InitBuckets, align 4
  %1 = load i32, ptr %InitBuckets, align 4
  %call2 = call noundef zeroext i1 @_ZN4llvh8DenseMapIPvS1_NS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S1_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %1)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %if.end

if.else:                                          ; preds = %entry
  %NumEntries = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 1
  store i32 0, ptr %NumEntries, align 8
  %NumTombstones = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 2
  store i32 0, ptr %NumTombstones, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %NumEntries) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %NumEntries.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %NumEntries, ptr %NumEntries.addr, align 4
  %0 = load i32, ptr %NumEntries.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %NumEntries.addr, align 4
  %mul = mul i32 %1, 4
  %div = udiv i32 %mul, 3
  %add = add i32 %div, 1
  %conv = zext i32 %add to i64
  %call = call noundef i64 @_ZN4llvh12NextPowerOf2Em(i64 noundef %conv)
  %conv2 = trunc i64 %call to i32
  store i32 %conv2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8DenseMapIPvS1_NS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S1_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 3
  store i32 %0, ptr %NumBuckets, align 8
  %NumBuckets2 = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %NumBuckets2, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 0
  store ptr null, ptr %Buckets, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %NumBuckets3 = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %NumBuckets3, align 8
  %conv = zext i32 %2 to i64
  %mul = mul i64 16, %conv
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #14
  %Buckets4 = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %Buckets4, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %EmptyKey = alloca ptr, align 8
  %B = alloca ptr, align 8
  %E = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef 0)
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef 0)
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E11getEmptyKeyEv()
  store ptr %call, ptr %EmptyKey, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call2, ptr %B, align 8
  %call3 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call3, ptr %E, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %B, align 8
  %1 = load ptr, ptr %E, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %B, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPvS2_E8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = load ptr, ptr %EmptyKey, align 8
  store ptr %3, ptr %call4, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %B, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %B, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh12NextPowerOf2Em(i64 noundef %A) #0 comdat {
entry:
  %A.addr = alloca i64, align 8
  store i64 %A, ptr %A.addr, align 8
  %0 = load i64, ptr %A.addr, align 8
  %shr = lshr i64 %0, 1
  %1 = load i64, ptr %A.addr, align 8
  %or = or i64 %1, %shr
  store i64 %or, ptr %A.addr, align 8
  %2 = load i64, ptr %A.addr, align 8
  %shr1 = lshr i64 %2, 2
  %3 = load i64, ptr %A.addr, align 8
  %or2 = or i64 %3, %shr1
  store i64 %or2, ptr %A.addr, align 8
  %4 = load i64, ptr %A.addr, align 8
  %shr3 = lshr i64 %4, 4
  %5 = load i64, ptr %A.addr, align 8
  %or4 = or i64 %5, %shr3
  store i64 %or4, ptr %A.addr, align 8
  %6 = load i64, ptr %A.addr, align 8
  %shr5 = lshr i64 %6, 8
  %7 = load i64, ptr %A.addr, align 8
  %or6 = or i64 %7, %shr5
  store i64 %or6, ptr %A.addr, align 8
  %8 = load i64, ptr %A.addr, align 8
  %shr7 = lshr i64 %8, 16
  %9 = load i64, ptr %A.addr, align 8
  %or8 = or i64 %9, %shr7
  store i64 %or8, ptr %A.addr, align 8
  %10 = load i64, ptr %A.addr, align 8
  %shr9 = lshr i64 %10, 32
  %11 = load i64, ptr %A.addr, align 8
  %or10 = or i64 %11, %shr9
  store i64 %or10, ptr %A.addr, align 8
  %12 = load i64, ptr %A.addr, align 8
  %add = add i64 %12, 1
  ret i64 %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  call void @_ZN4llvh8DenseMapIPvS1_NS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S1_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  call void @_ZN4llvh8DenseMapIPvS1_NS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S1_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E11getEmptyKeyEv() #0 comdat align 2 {
entry:
  %call = call noundef ptr @_ZN4llvh12DenseMapInfoIPvE11getEmptyKeyEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh8DenseMapIPvS1_NS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S1_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %idx.ext = zext i32 %call2 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPvS2_E8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.16", ptr %this1, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPvS1_NS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S1_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  %NumEntries = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 1
  store i32 %0, ptr %NumEntries, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPvS1_NS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S1_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  %NumTombstones = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 2
  store i32 %0, ptr %NumTombstones, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapInfoIPvE11getEmptyKeyEv() #0 comdat align 2 {
entry:
  %Val = alloca i64, align 8
  store i64 -1, ptr %Val, align 8
  %0 = load i64, ptr %Val, align 8
  %shl = shl i64 %0, 2
  store i64 %shl, ptr %Val, align 8
  %1 = load i64, ptr %Val, align 8
  %2 = inttoptr i64 %1 to ptr
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8DenseMapIPvS1_NS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S1_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Buckets, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh8DenseMapIPvS1_NS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S1_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh8DenseMapIPvS1_NS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S1_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %NumBuckets, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPvS1_NS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Buckets, align 8
  call void @_ZdlPv(ptr noundef %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %EmptyKey = alloca ptr, align 8
  %TombstoneKey = alloca ptr, align 8
  %P = alloca ptr, align 8
  %E = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E11getEmptyKeyEv()
  store ptr %call2, ptr %EmptyKey, align 8
  %call3 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15getTombstoneKeyEv()
  store ptr %call3, ptr %TombstoneKey, align 8
  %call4 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call4, ptr %P, align 8
  %call5 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call5, ptr %E, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %0 = load ptr, ptr %P, align 8
  %1 = load ptr, ptr %E, align 8
  %cmp6 = icmp ne ptr %0, %1
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %P, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPvS2_E8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = load ptr, ptr %call7, align 8
  %4 = load ptr, ptr %EmptyKey, align 8
  %call8 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPvE7isEqualEPKvS4_(ptr noundef %3, ptr noundef %4)
  br i1 %call8, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %5 = load ptr, ptr %P, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPvS2_E8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = load ptr, ptr %call9, align 8
  %7 = load ptr, ptr %TombstoneKey, align 8
  %call10 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPvE7isEqualEPKvS4_(ptr noundef %6, ptr noundef %7)
  br i1 %call10, label %if.end13, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  %8 = load ptr, ptr %P, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPvS2_E9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %land.lhs.true, %for.body
  %9 = load ptr, ptr %P, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPvS2_E8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %10 = load ptr, ptr %P, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %P, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15getTombstoneKeyEv() #0 comdat align 2 {
entry:
  %call = call noundef ptr @_ZN4llvh12DenseMapInfoIPvE15getTombstoneKeyEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPvE7isEqualEPKvS4_(ptr noundef %LHS, ptr noundef %RHS) #0 comdat align 2 {
entry:
  %LHS.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %LHS, ptr %LHS.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %0 = load ptr, ptr %LHS.addr, align 8
  %1 = load ptr, ptr %RHS.addr, align 8
  %cmp = icmp eq ptr %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPvS2_E9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair.16", ptr %this1, i32 0, i32 1
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapInfoIPvE15getTombstoneKeyEv() #0 comdat align 2 {
entry:
  %Val = alloca i64, align 8
  store i64 -2, ptr %Val, align 8
  %0 = load i64, ptr %Val, align 8
  %shl = shl i64 %0, 2
  store i64 %shl, ptr %Val, align 8
  %1 = load i64, ptr %Val, align 8
  %2 = inttoptr i64 %1 to ptr
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noalias noundef nonnull ptr @_ZN6hermes14checkedMalloc2Emm(i64 noundef %count, i64 noundef %size) #0 comdat {
entry:
  %count.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %totalSize = alloca i64, align 8
  store i64 %count, ptr %count.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %count.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %mul = mul i64 %0, %1
  store i64 %mul, ptr %totalSize, align 8
  %2 = load i64, ptr %size.addr, align 8
  %cmp = icmp ugt i64 %2, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %3 = load i64, ptr %totalSize, align 8
  %4 = load i64, ptr %size.addr, align 8
  %div = udiv i64 %3, %4
  %5 = load i64, ptr %count.addr, align 8
  %cmp1 = icmp ne i64 %div, %5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  br i1 %6, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef @.str) #15
  unreachable

if.end:                                           ; preds = %land.end
  %7 = load i64, ptr %totalSize, align 8
  %call = call noalias noundef nonnull ptr @_ZN6hermes13checkedMallocEm(i64 noundef %7)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6hermes2vm12_GLOBAL__N_110alignAllocEPv(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %call = call noundef i64 @_ZN6hermes2vm14AlignedStorage4sizeEv()
  %call1 = call noundef i64 @_ZN4llvh7alignToEmmm(i64 noundef %1, i64 noundef %call, i64 noundef 0)
  %2 = inttoptr i64 %call1 to ptr
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Key.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Key, ptr %Key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Key.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E16FindAndConstructERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %second = getelementptr inbounds %"struct.std::pair.16", ptr %call, i32 0, i32 1
  ret ptr %second
}

; Function Attrs: noreturn
declare void @_ZN6hermes12hermes_fatalEPKc(ptr noundef) #5

declare noalias noundef nonnull ptr @_ZN6hermes13checkedMallocEm(i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh7alignToEmmm(i64 noundef %Value, i64 noundef %Align, i64 noundef %Skew) #0 comdat {
entry:
  %Value.addr = alloca i64, align 8
  %Align.addr = alloca i64, align 8
  %Skew.addr = alloca i64, align 8
  store i64 %Value, ptr %Value.addr, align 8
  store i64 %Align, ptr %Align.addr, align 8
  store i64 %Skew, ptr %Skew.addr, align 8
  %0 = load i64, ptr %Align.addr, align 8
  %1 = load i64, ptr %Skew.addr, align 8
  %rem = urem i64 %1, %0
  store i64 %rem, ptr %Skew.addr, align 8
  %2 = load i64, ptr %Value.addr, align 8
  %3 = load i64, ptr %Align.addr, align 8
  %add = add i64 %2, %3
  %sub = sub i64 %add, 1
  %4 = load i64, ptr %Skew.addr, align 8
  %sub1 = sub i64 %sub, %4
  %5 = load i64, ptr %Align.addr, align 8
  %div = udiv i64 %sub1, %5
  %6 = load i64, ptr %Align.addr, align 8
  %mul = mul i64 %div, %6
  %7 = load i64, ptr %Skew.addr, align 8
  %add2 = add i64 %mul, %7
  ret i64 %add2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E16FindAndConstructERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Key.addr = alloca ptr, align 8
  %TheBucket = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Key, ptr %Key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Key.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %TheBucket, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %TheBucket, align 8
  %3 = load ptr, ptr %Key.addr, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E16InsertIntoBucketIRKS2_JEEEPS7_SD_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Val, ptr noundef nonnull align 8 dereferenceable(8) %FoundBucket) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Val.addr = alloca ptr, align 8
  %FoundBucket.addr = alloca ptr, align 8
  %ConstFoundBucket = alloca ptr, align 8
  %Result = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  store ptr %FoundBucket, ptr %FoundBucket.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPKS7_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %Result, align 1
  %1 = load ptr, ptr %ConstFoundBucket, align 8
  %2 = load ptr, ptr %FoundBucket.addr, align 8
  store ptr %1, ptr %2, align 8
  %3 = load i8, ptr %Result, align 1
  %tobool = trunc i8 %3 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E16InsertIntoBucketIRKS2_JEEEPS7_SD_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %TheBucket, ptr noundef nonnull align 8 dereferenceable(8) %Key) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %TheBucket.addr = alloca ptr, align 8
  %Key.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %TheBucket, ptr %TheBucket.addr, align 8
  store ptr %Key, ptr %Key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Key.addr, align 8
  %1 = load ptr, ptr %Key.addr, align 8
  %2 = load ptr, ptr %TheBucket.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  store ptr %call, ptr %TheBucket.addr, align 8
  %3 = load ptr, ptr %Key.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %TheBucket.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPvS2_E8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr %4, ptr %call2, align 8
  %6 = load ptr, ptr %TheBucket.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPvS2_E9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr null, ptr %call3, align 8
  %7 = load ptr, ptr %TheBucket.addr, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPKS7_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Val, ptr noundef nonnull align 8 dereferenceable(8) %FoundBucket) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %Val.addr = alloca ptr, align 8
  %FoundBucket.addr = alloca ptr, align 8
  %BucketsPtr = alloca ptr, align 8
  %NumBuckets = alloca i32, align 4
  %FoundTombstone = alloca ptr, align 8
  %EmptyKey = alloca ptr, align 8
  %TombstoneKey = alloca ptr, align 8
  %BucketNo = alloca i32, align 4
  %ProbeAmt = alloca i32, align 4
  %ThisBucket = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  store ptr %FoundBucket, ptr %FoundBucket.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call, ptr %BucketsPtr, align 8
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store i32 %call2, ptr %NumBuckets, align 4
  %0 = load i32, ptr %NumBuckets, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %FoundBucket.addr, align 8
  store ptr null, ptr %1, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %FoundTombstone, align 8
  %call3 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E11getEmptyKeyEv()
  store ptr %call3, ptr %EmptyKey, align 8
  %call4 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15getTombstoneKeyEv()
  store ptr %call4, ptr %TombstoneKey, align 8
  %2 = load ptr, ptr %Val.addr, align 8
  %call5 = call noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E12getHashValueERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = load i32, ptr %NumBuckets, align 4
  %sub = sub i32 %3, 1
  %and = and i32 %call5, %sub
  store i32 %and, ptr %BucketNo, align 4
  store i32 1, ptr %ProbeAmt, align 4
  br label %while.body

while.body:                                       ; preds = %if.end18, %if.end
  %4 = load ptr, ptr %BucketsPtr, align 8
  %5 = load i32, ptr %BucketNo, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %ThisBucket, align 8
  %6 = load ptr, ptr %Val.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %ThisBucket, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIPvS2_E8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = load ptr, ptr %call6, align 8
  %call7 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPvE7isEqualEPKvS4_(ptr noundef %7, ptr noundef %9)
  br i1 %call7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %while.body
  %10 = load ptr, ptr %ThisBucket, align 8
  %11 = load ptr, ptr %FoundBucket.addr, align 8
  store ptr %10, ptr %11, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %while.body
  %12 = load ptr, ptr %ThisBucket, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIPvS2_E8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = load ptr, ptr %call10, align 8
  %14 = load ptr, ptr %EmptyKey, align 8
  %call11 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPvE7isEqualEPKvS4_(ptr noundef %13, ptr noundef %14)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  %15 = load ptr, ptr %FoundTombstone, align 8
  %tobool = icmp ne ptr %15, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then12
  %16 = load ptr, ptr %FoundTombstone, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then12
  %17 = load ptr, ptr %ThisBucket, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %16, %cond.true ], [ %17, %cond.false ]
  %18 = load ptr, ptr %FoundBucket.addr, align 8
  store ptr %cond, ptr %18, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %if.end9
  %19 = load ptr, ptr %ThisBucket, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIPvS2_E8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %20 = load ptr, ptr %call14, align 8
  %21 = load ptr, ptr %TombstoneKey, align 8
  %call15 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPvE7isEqualEPKvS4_(ptr noundef %20, ptr noundef %21)
  br i1 %call15, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.end13
  %22 = load ptr, ptr %FoundTombstone, align 8
  %tobool16 = icmp ne ptr %22, null
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %land.lhs.true
  %23 = load ptr, ptr %ThisBucket, align 8
  store ptr %23, ptr %FoundTombstone, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %land.lhs.true, %if.end13
  %24 = load i32, ptr %ProbeAmt, align 4
  %inc = add i32 %24, 1
  store i32 %inc, ptr %ProbeAmt, align 4
  %25 = load i32, ptr %BucketNo, align 4
  %add = add i32 %25, %24
  store i32 %add, ptr %BucketNo, align 4
  %26 = load i32, ptr %NumBuckets, align 4
  %sub19 = sub i32 %26, 1
  %27 = load i32, ptr %BucketNo, align 4
  %and20 = and i32 %27, %sub19
  store i32 %and20, ptr %BucketNo, align 4
  br label %while.body, !llvm.loop !8

return:                                           ; preds = %cond.end, %if.then8, %if.then
  %28 = load i1, ptr %retval, align 1
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh8DenseMapIPvS1_NS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S1_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E12getHashValueERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef i32 @_ZN4llvh12DenseMapInfoIPvE12getHashValueEPKv(ptr noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIPvS2_E8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.16", ptr %this1, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapInfoIPvE12getHashValueEPKv(ptr noundef %PtrVal) #0 comdat align 2 {
entry:
  %PtrVal.addr = alloca ptr, align 8
  store ptr %PtrVal, ptr %PtrVal.addr, align 8
  %0 = load ptr, ptr %PtrVal.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %conv = trunc i64 %1 to i32
  %shr = lshr i32 %conv, 4
  %2 = load ptr, ptr %PtrVal.addr, align 8
  %3 = ptrtoint ptr %2 to i64
  %conv1 = trunc i64 %3 to i32
  %shr2 = lshr i32 %conv1, 9
  %xor = xor i32 %shr, %shr2
  ret i32 %xor
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 8 dereferenceable(8) %Lookup, ptr noundef %TheBucket) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Key.addr = alloca ptr, align 8
  %Lookup.addr = alloca ptr, align 8
  %TheBucket.addr = alloca ptr, align 8
  %NewNumEntries = alloca i32, align 4
  %NumBuckets = alloca i32, align 4
  %EmptyKey = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Key, ptr %Key.addr, align 8
  store ptr %Lookup, ptr %Lookup.addr, align 8
  store ptr %TheBucket, ptr %TheBucket.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %add = add i32 %call, 1
  store i32 %add, ptr %NewNumEntries, align 4
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store i32 %call2, ptr %NumBuckets, align 4
  %0 = load i32, ptr %NewNumEntries, align 4
  %mul = mul i32 %0, 4
  %1 = load i32, ptr %NumBuckets, align 4
  %mul3 = mul i32 %1, 3
  %cmp = icmp uge i32 %mul, %mul3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %NumBuckets, align 4
  %mul4 = mul i32 %2, 2
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %mul4)
  %3 = load ptr, ptr %Lookup.addr, align 8
  %call5 = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket.addr)
  %call6 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store i32 %call6, ptr %NumBuckets, align 4
  br label %if.end12

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %NumBuckets, align 4
  %5 = load i32, ptr %NewNumEntries, align 4
  %call7 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %add8 = add i32 %5, %call7
  %sub = sub i32 %4, %add8
  %6 = load i32, ptr %NumBuckets, align 4
  %div = udiv i32 %6, 8
  %cmp9 = icmp ule i32 %sub, %div
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.else
  %7 = load i32, ptr %NumBuckets, align 4
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %7)
  %8 = load ptr, ptr %Lookup.addr, align 8
  %call11 = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket.addr)
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call13 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E11getEmptyKeyEv()
  store ptr %call13, ptr %EmptyKey, align 8
  %9 = load ptr, ptr %TheBucket.addr, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPvS2_E8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = load ptr, ptr %call14, align 8
  %11 = load ptr, ptr %EmptyKey, align 8
  %call15 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPvE7isEqualEPKvS4_(ptr noundef %10, ptr noundef %11)
  br i1 %call15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end12
  %12 = load ptr, ptr %TheBucket.addr, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh8DenseMapIPvS1_NS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S1_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %AtLeast) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %AtLeast.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %AtLeast, ptr %AtLeast.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %AtLeast.addr, align 4
  call void @_ZN4llvh8DenseMapIPvS1_NS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh8DenseMapIPvS1_NS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S1_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %add = add i32 %call, 1
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %add)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %sub = sub i32 %call, 1
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %sub)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh8DenseMapIPvS1_NS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S1_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumEntries = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %NumEntries, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPvS1_NS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %AtLeast.addr = alloca i32, align 4
  %OldNumBuckets = alloca i32, align 4
  %OldBuckets = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp2 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %AtLeast, ptr %AtLeast.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %NumBuckets, align 8
  store i32 %0, ptr %OldNumBuckets, align 4
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Buckets, align 8
  store ptr %1, ptr %OldBuckets, align 8
  store i32 64, ptr %ref.tmp, align 4
  %2 = load i32, ptr %AtLeast.addr, align 4
  %sub = sub i32 %2, 1
  %conv = zext i32 %sub to i64
  %call = call noundef i64 @_ZN4llvh12NextPowerOf2Em(i64 noundef %conv)
  %conv3 = trunc i64 %call to i32
  store i32 %conv3, ptr %ref.tmp2, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
  %3 = load i32, ptr %call4, align 4
  %call5 = call noundef zeroext i1 @_ZN4llvh8DenseMapIPvS1_NS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S1_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %3)
  %4 = load ptr, ptr %OldBuckets, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %OldBuckets, align 8
  %6 = load ptr, ptr %OldBuckets, align 8
  %7 = load i32, ptr %OldNumBuckets, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %6, i64 %idx.ext
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E18moveFromOldBucketsEPS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %5, ptr noundef %add.ptr)
  %8 = load ptr, ptr %OldBuckets, align 8
  call void @_ZdlPv(ptr noundef %8) #11
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp ult i32 %1, %3
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E18moveFromOldBucketsEPS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %OldBucketsBegin, ptr noundef %OldBucketsEnd) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %OldBucketsBegin.addr = alloca ptr, align 8
  %OldBucketsEnd.addr = alloca ptr, align 8
  %EmptyKey = alloca ptr, align 8
  %TombstoneKey = alloca ptr, align 8
  %B = alloca ptr, align 8
  %E = alloca ptr, align 8
  %DestBucket = alloca ptr, align 8
  %FoundVal = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %OldBucketsBegin, ptr %OldBucketsBegin.addr, align 8
  store ptr %OldBucketsEnd, ptr %OldBucketsEnd.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E11getEmptyKeyEv()
  store ptr %call, ptr %EmptyKey, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15getTombstoneKeyEv()
  store ptr %call2, ptr %TombstoneKey, align 8
  %0 = load ptr, ptr %OldBucketsBegin.addr, align 8
  store ptr %0, ptr %B, align 8
  %1 = load ptr, ptr %OldBucketsEnd.addr, align 8
  store ptr %1, ptr %E, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %B, align 8
  %3 = load ptr, ptr %E, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %B, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPvS2_E8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = load ptr, ptr %call3, align 8
  %6 = load ptr, ptr %EmptyKey, align 8
  %call4 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPvE7isEqualEPKvS4_(ptr noundef %5, ptr noundef %6)
  br i1 %call4, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %7 = load ptr, ptr %B, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPvS2_E8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %call5, align 8
  %9 = load ptr, ptr %TombstoneKey, align 8
  %call6 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPvE7isEqualEPKvS4_(ptr noundef %8, ptr noundef %9)
  br i1 %call6, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %10 = load ptr, ptr %B, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPvS2_E8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %call8 = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull align 8 dereferenceable(8) %DestBucket)
  %frombool = zext i1 %call8 to i8
  store i8 %frombool, ptr %FoundVal, align 1
  %11 = load ptr, ptr %B, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPvS2_E8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load ptr, ptr %call9, align 8
  %13 = load ptr, ptr %DestBucket, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPvS2_E8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store ptr %12, ptr %call10, align 8
  %14 = load ptr, ptr %DestBucket, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPvS2_E9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %15 = load ptr, ptr %B, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPvS2_E9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %16 = load ptr, ptr %call12, align 8
  store ptr %16, ptr %call11, align 8
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %17 = load ptr, ptr %B, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPvS2_E9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  %18 = load ptr, ptr %B, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPvS2_E8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %19 = load ptr, ptr %B, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %19, i32 1
  store ptr %incdec.ptr, ptr %B, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh8DenseMapIPvS1_NS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S1_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumTombstones = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %NumTombstones, align 4
  ret i32 %0
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E5eraseERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %Val.addr = alloca ptr, align 8
  %TheBucket = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %TheBucket, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPvS2_E9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %call3 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15getTombstoneKeyEv()
  %2 = load ptr, ptr %TheBucket, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPvS2_E8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  store ptr %call3, ptr %call4, align 8
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E19decrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E22incrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E19decrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %sub = sub i32 %call, 1
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %sub)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E22incrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %add = add i32 %call, 1
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %add)
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13random_deviceC2Ev(ptr noundef nonnull align 8 dereferenceable(5000) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
  call void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000) %this1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13random_deviceclEv(ptr noundef nonnull align 8 dereferenceable(5000) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13random_deviceD2Ev(ptr noundef nonnull align 8 dereferenceable(5000) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #0 comdat align 2 {
entry:
  ret i64 -1
}

declare void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000), ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.2) #15
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__s.addr, align 8
  %3 = load ptr, ptr %__s.addr, align 8
  %call2 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %3)
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %call2
  store ptr %add.ptr, ptr %__end, align 8
  %4 = load ptr, ptr %__s.addr, align 8
  %5 = load ptr, ptr %__end, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #0 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #11
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i) #11
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %4 = load ptr, ptr %__beg.addr, align 8
  %5 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %4, ptr noundef %5) #11
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %6 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %6)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #11
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #6

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000)) #3

declare void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPvmEC2IRS0_RmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh7ErrorOrIPvE15getErrorStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh7ErrorOrIPvE15getErrorStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %this1)
  ret ptr %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN6hermes2vm15StorageProviderESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN6hermes2vm15StorageProviderESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN6hermes2vm15StorageProviderESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN6hermes2vm15StorageProviderESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #11
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes2vm15StorageProviderESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN6hermes2vm15StorageProviderESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN6hermes2vm15StorageProviderESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes2vm15StorageProviderESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6hermes2vm15StorageProviderESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN6hermes2vm15StorageProviderESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes2vm15StorageProviderEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN6hermes2vm15StorageProviderELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes2vm15StorageProviderEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes2vm15StorageProviderEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN6hermes2vm15StorageProviderELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes2vm15StorageProviderEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6hermes2vm15StorageProviderESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6hermes2vm15StorageProviderEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6hermes2vm15StorageProviderEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6hermes2vm15StorageProviderESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6hermes2vm15StorageProviderESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6hermes2vm15StorageProviderELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6hermes2vm15StorageProviderELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6hermes2vm12_GLOBAL__N_127ContiguousVAStorageProviderC2Em(ptr noundef nonnull align 8 dereferenceable(72) %this, i64 noundef %size) unnamed_addr #0 align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %result = alloca %"class.llvh::ErrorOr", align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp6 = alloca %"class.std::error_code", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes2vm15StorageProviderC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6hermes2vm12_GLOBAL__N_127ContiguousVAStorageProviderE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %size_ = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::ContiguousVAStorageProvider", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %size.addr, align 8
  %call = call noundef i64 @_ZN4llvh7alignToILm4194304EEEmm(i64 noundef %0)
  store i64 %call, ptr %size_, align 8
  %freelist_ = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::ContiguousVAStorageProvider", ptr %this1, i32 0, i32 4
  call void @_ZN4llvh11SmallVectorIPvLj0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %freelist_)
  %size_2 = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::ContiguousVAStorageProvider", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %size_2, align 8
  %call3 = call noundef i64 @_ZN6hermes2vm14AlignedStorage4sizeEv()
  %call4 = call noundef ptr @_ZN6hermes2vm12_GLOBAL__N_111getMmapHintEv()
  call void @_ZN6hermes8oscompat18vm_reserve_alignedEmmPv(ptr sret(%"class.llvh::ErrorOr") align 8 %result, i64 noundef %1, i64 noundef %call3, ptr noundef %call4)
  %call5 = call noundef zeroext i1 @_ZNK4llvh7ErrorOrIPvEcvbEv(ptr noundef nonnull align 8 dereferenceable(17) %result)
  br i1 %call5, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  store ptr @.str.3, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load ptr, ptr %Str.addr.i, align 8
  store ptr %2, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %3 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %3, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then
  %4 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %4) #16
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %if.then
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %call7 = call { i32, ptr } @_ZNK4llvh7ErrorOrIPvE8getErrorEv(ptr noundef nonnull align 8 dereferenceable(17) %result)
  %5 = getelementptr inbounds { i32, ptr }, ptr %agg.tmp6, i32 0, i32 0
  %6 = extractvalue { i32, ptr } %call7, 0
  store i32 %6, ptr %5, align 8
  %7 = getelementptr inbounds { i32, ptr }, ptr %agg.tmp6, i32 0, i32 1
  %8 = extractvalue { i32, ptr } %call7, 1
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i32, ptr }, ptr %agg.tmp6, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds { i32, ptr }, ptr %agg.tmp6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @_ZN6hermes12hermes_fatalEN4llvh9StringRefESt10error_code(ptr %10, i64 %12, i32 %14, ptr %16) #15
  unreachable

if.end:                                           ; preds = %entry
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh7ErrorOrIPvEdeEv(ptr noundef nonnull align 8 dereferenceable(17) %result)
  %17 = load ptr, ptr %call8, align 8
  %start_ = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::ContiguousVAStorageProvider", ptr %this1, i32 0, i32 2
  store ptr %17, ptr %start_, align 8
  %level_ = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::ContiguousVAStorageProvider", ptr %this1, i32 0, i32 3
  store ptr %17, ptr %level_, align 8
  %start_9 = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::ContiguousVAStorageProvider", ptr %this1, i32 0, i32 2
  %18 = load ptr, ptr %start_9, align 8
  %size_10 = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::ContiguousVAStorageProvider", ptr %this1, i32 0, i32 1
  %19 = load i64, ptr %size_10, align 8
  call void @_ZN6hermes8oscompat7vm_nameEPvmPKc(ptr noundef %18, i64 noundef %19, ptr noundef @.str.4)
  call void @_ZN4llvh7ErrorOrIPvED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %result) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10unique_ptrIN6hermes2vm12_GLOBAL__N_127ContiguousVAStorageProviderESt14default_deleteIS3_EEC2IS5_vEEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__uniq_ptr_dataIN6hermes2vm12_GLOBAL__N_127ContiguousVAStorageProviderESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh7alignToILm4194304EEEmm(i64 noundef %Value) #0 comdat {
entry:
  %Value.addr = alloca i64, align 8
  store i64 %Value, ptr %Value.addr, align 8
  %0 = load i64, ptr %Value.addr, align 8
  %add = add i64 %0, 4194304
  %sub = sub i64 %add, 1
  %div = udiv i64 %sub, 4194304
  %mul = mul i64 %div, 4194304
  ret i64 %mul
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIPvLj0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallVectorImplIPvEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 0)
  ret void
}

declare void @_ZN6hermes8oscompat18vm_reserve_alignedEmmPv(ptr sret(%"class.llvh::ErrorOr") align 8, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: noreturn
declare void @_ZN6hermes12hermes_fatalEN4llvh9StringRefESt10error_code(ptr, i64, i32, ptr) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6hermes2vm12_GLOBAL__N_127ContiguousVAStorageProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %start_ = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::ContiguousVAStorageProvider", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %start_, align 8
  %size_ = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::ContiguousVAStorageProvider", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %size_, align 8
  call void @_ZN6hermes8oscompat18vm_release_alignedEPvm(ptr noundef %0, i64 noundef %1)
  %freelist_ = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::ContiguousVAStorageProvider", ptr %this1, i32 0, i32 4
  call void @_ZN4llvh11SmallVectorIPvLj0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %freelist_) #11
  call void @_ZN6hermes2vm15StorageProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6hermes2vm12_GLOBAL__N_127ContiguousVAStorageProviderD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes2vm12_GLOBAL__N_127ContiguousVAStorageProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #11
  call void @_ZdlPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6hermes2vm12_GLOBAL__N_127ContiguousVAStorageProvider14newStorageImplEPKc(ptr noalias sret(%"class.llvh::ErrorOr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %name) unnamed_addr #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %storage = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::error_code", align 8
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %freelist_ = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::ContiguousVAStorageProvider", ptr %this1, i32 0, i32 4
  %call = call noundef zeroext i1 @_ZNK4llvh15SmallVectorBase5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %freelist_)
  br i1 %call, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %freelist_2 = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::ContiguousVAStorageProvider", ptr %this1, i32 0, i32 4
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh25SmallVectorTemplateCommonIPvvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %freelist_2)
  %0 = load ptr, ptr %call3, align 8
  store ptr %0, ptr %storage, align 8
  %freelist_4 = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::ContiguousVAStorageProvider", ptr %this1, i32 0, i32 4
  call void @_ZN4llvh23SmallVectorTemplateBaseIPvLb1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %freelist_4)
  br label %if.end13

if.else:                                          ; preds = %entry
  %level_ = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::ContiguousVAStorageProvider", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %level_, align 8
  %start_ = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::ContiguousVAStorageProvider", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %start_, align 8
  %size_ = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::ContiguousVAStorageProvider", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %size_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %3
  %cmp = icmp ult ptr %1, %add.ptr
  br i1 %cmp, label %if.then5, label %if.else11

if.then5:                                         ; preds = %if.else
  %level_6 = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::ContiguousVAStorageProvider", ptr %this1, i32 0, i32 3
  %level_7 = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::ContiguousVAStorageProvider", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %level_7, align 8
  %call8 = call noundef i64 @_ZN6hermes2vm14AlignedStorage4sizeEv()
  %add.ptr9 = getelementptr inbounds i8, ptr %4, i64 %call8
  store ptr %add.ptr9, ptr %ref.tmp, align 8
  %call10 = call noundef ptr @_ZSt8exchangeIPcS0_ET_RS1_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %level_6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  store ptr %call10, ptr %storage, align 8
  br label %if.end

if.else11:                                        ; preds = %if.else
  %call12 = call { i32, ptr } @_ZN6hermes15make_error_codeENS_8OOMErrorE(i32 noundef 2)
  %5 = getelementptr inbounds { i32, ptr }, ptr %agg.tmp, i32 0, i32 0
  %6 = extractvalue { i32, ptr } %call12, 0
  store i32 %6, ptr %5, align 8
  %7 = getelementptr inbounds { i32, ptr }, ptr %agg.tmp, i32 0, i32 1
  %8 = extractvalue { i32, ptr } %call12, 1
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { i32, ptr }, ptr %agg.tmp, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds { i32, ptr }, ptr %agg.tmp, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4llvh7ErrorOrIPvEC2ESt10error_code(ptr noundef nonnull align 8 dereferenceable(17) %agg.result, i32 %10, ptr %12)
  br label %return

if.end:                                           ; preds = %if.then5
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.then
  store i1 false, ptr %nrvo, align 1
  %13 = load ptr, ptr %storage, align 8
  %call14 = call noundef i64 @_ZN6hermes2vm14AlignedStorage4sizeEv()
  call void @_ZN6hermes8oscompat9vm_commitEPvm(ptr sret(%"class.llvh::ErrorOr") align 8 %agg.result, ptr noundef %13, i64 noundef %call14)
  %call15 = call noundef zeroext i1 @_ZNK4llvh7ErrorOrIPvEcvbEv(ptr noundef nonnull align 8 dereferenceable(17) %agg.result)
  br i1 %call15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end13
  %14 = load ptr, ptr %storage, align 8
  %call17 = call noundef i64 @_ZN6hermes2vm14AlignedStorage4sizeEv()
  %15 = load ptr, ptr %name.addr, align 8
  call void @_ZN6hermes8oscompat7vm_nameEPvmPKc(ptr noundef %14, i64 noundef %call17, ptr noundef %15)
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end13
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end18
  call void @_ZN4llvh7ErrorOrIPvED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %agg.result) #11
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end18
  br label %return

return:                                           ; preds = %nrvo.skipdtor, %if.else11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6hermes2vm12_GLOBAL__N_127ContiguousVAStorageProvider17deleteStorageImplEPv(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %storage) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %storage.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %storage, ptr %storage.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %storage.addr, align 8
  %call = call noundef i64 @_ZN6hermes2vm14AlignedStorage4sizeEv()
  call void @_ZN6hermes8oscompat7vm_nameEPvmPKc(ptr noundef %0, i64 noundef %call, ptr noundef @.str.4)
  %1 = load ptr, ptr %storage.addr, align 8
  %call2 = call noundef i64 @_ZN6hermes2vm14AlignedStorage4sizeEv()
  call void @_ZN6hermes8oscompat11vm_uncommitEPvm(ptr noundef %1, i64 noundef %call2)
  %freelist_ = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::ContiguousVAStorageProvider", ptr %this1, i32 0, i32 4
  call void @_ZN4llvh23SmallVectorTemplateBaseIPvLb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %freelist_, ptr noundef nonnull align 8 dereferenceable(8) %storage.addr)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIPvEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %N) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %N, ptr %N.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %N.addr, align 4
  %conv = zext i32 %0 to i64
  call void @_ZN4llvh23SmallVectorTemplateBaseIPvLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %conv)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIPvLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonIPvvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonIPvvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIPvvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh15SmallVectorBaseC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIPvvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorBaseC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %FirstEl, i64 noundef %Capacity) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %FirstEl.addr = alloca ptr, align 8
  %Capacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %FirstEl, ptr %FirstEl.addr, align 8
  store i64 %Capacity, ptr %Capacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %FirstEl.addr, align 8
  store ptr %0, ptr %BeginX, align 8
  %Size = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  store i32 0, ptr %Size, align 8
  %Capacity2 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %Capacity.addr, align 8
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %Capacity2, align 4
  ret void
}

declare void @_ZN6hermes8oscompat18vm_release_alignedEPvm(ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIPvLj0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i3 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  store ptr %this1, ptr %this.addr.i3, align 8
  %this1.i4 = load ptr, ptr %this.addr.i3, align 8
  store ptr %this1.i4, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i4)
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseIPvLb1EE13destroy_rangeEPS1_S3_(ptr noundef %0, ptr noundef %add.ptr.i)
  call void @_ZN4llvh15SmallVectorImplIPvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIPvLb1EE13destroy_rangeEPS1_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIPvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIPvvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  call void @free(ptr noundef %0) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Size = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %Size, align 8
  %conv = zext i32 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIPvvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %BeginX, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIPvvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp eq ptr %0, %call
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh15SmallVectorBase5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Size = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %Size, align 8
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh25SmallVectorTemplateCommonIPvvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %0 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i)
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %call2.i
  %arrayidx = getelementptr inbounds ptr, ptr %add.ptr.i, i64 -1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIPvLb1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %sub = sub i64 %call, 1
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %sub)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt8exchangeIPcS0_ET_RS1_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %__obj, ptr noundef nonnull align 8 dereferenceable(8) %__new_val) #0 comdat {
entry:
  %__obj.addr = alloca ptr, align 8
  %__new_val.addr = alloca ptr, align 8
  store ptr %__obj, ptr %__obj.addr, align 8
  store ptr %__new_val, ptr %__new_val.addr, align 8
  %0 = load ptr, ptr %__obj.addr, align 8
  %1 = load ptr, ptr %__new_val.addr, align 8
  %call = call noundef ptr @_ZSt10__exchangeIPcS0_ET_RS1_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %call
}

declare { i32, ptr } @_ZN6hermes15make_error_codeENS_8OOMErrorE(i32 noundef) #3

declare void @_ZN6hermes8oscompat9vm_commitEPvm(ptr sret(%"class.llvh::ErrorOr") align 8, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %Size.addr, align 8
  %conv = trunc i64 %0 to i32
  %Size2 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  store i32 %conv, ptr %Size2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt10__exchangeIPcS0_ET_RS1_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %__obj, ptr noundef nonnull align 8 dereferenceable(8) %__new_val) #0 comdat {
entry:
  %__obj.addr = alloca ptr, align 8
  %__new_val.addr = alloca ptr, align 8
  %__old_val = alloca ptr, align 8
  store ptr %__obj, ptr %__obj.addr, align 8
  store ptr %__new_val, ptr %__new_val.addr, align 8
  %0 = load ptr, ptr %__obj.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %__old_val, align 8
  %2 = load ptr, ptr %__new_val.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %__obj.addr, align 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %__old_val, align 8
  ret ptr %5
}

declare void @_ZN6hermes8oscompat11vm_uncommitEPvm(ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIPvLb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %Elt) #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Elt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Elt, ptr %Elt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call2 = call noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp uge i64 %call, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4llvh23SmallVectorTemplateBaseIPvLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %0 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i)
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %call2.i
  %1 = load ptr, ptr %Elt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 8 %1, i64 8, i1 false)
  %call4 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %add = add i64 %call4, 1
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %add)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Capacity = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %Capacity, align 4
  %conv = zext i32 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIPvLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinSize, ptr %MinSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %MinSize.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonIPvvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonIPvvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinCapacity, i64 noundef %TSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinCapacity.addr = alloca i64, align 8
  %TSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinCapacity, ptr %MinCapacity.addr, align 8
  store i64 %TSize, ptr %TSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIPvvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %MinCapacity.addr, align 8
  %1 = load i64, ptr %TSize.addr, align 8
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0, i64 noundef %1)
  ret void
}

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__uniq_ptr_dataIN6hermes2vm12_GLOBAL__N_127ContiguousVAStorageProviderESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN6hermes2vm12_GLOBAL__N_127ContiguousVAStorageProviderESt14default_deleteIS3_EEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__uniq_ptr_implIN6hermes2vm12_GLOBAL__N_127ContiguousVAStorageProviderESt14default_deleteIS3_EEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN6hermes2vm12_GLOBAL__N_127ContiguousVAStorageProviderESt14default_deleteIS3_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #11
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes2vm12_GLOBAL__N_127ContiguousVAStorageProviderESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt5tupleIJPN6hermes2vm12_GLOBAL__N_127ContiguousVAStorageProviderESt14default_deleteIS3_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN6hermes2vm12_GLOBAL__N_127ContiguousVAStorageProviderESt14default_deleteIS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes2vm12_GLOBAL__N_127ContiguousVAStorageProviderESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6hermes2vm12_GLOBAL__N_127ContiguousVAStorageProviderESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt11_Tuple_implILm0EJPN6hermes2vm12_GLOBAL__N_127ContiguousVAStorageProviderESt14default_deleteIS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes2vm12_GLOBAL__N_127ContiguousVAStorageProviderEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN6hermes2vm12_GLOBAL__N_127ContiguousVAStorageProviderELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes2vm12_GLOBAL__N_127ContiguousVAStorageProviderEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes2vm12_GLOBAL__N_127ContiguousVAStorageProviderEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_Head_baseILm0EPN6hermes2vm12_GLOBAL__N_127ContiguousVAStorageProviderELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.9", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes2vm12_GLOBAL__N_127ContiguousVAStorageProviderEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6hermes2vm12_GLOBAL__N_127ContiguousVAStorageProviderESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6hermes2vm12_GLOBAL__N_127ContiguousVAStorageProviderEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6hermes2vm12_GLOBAL__N_127ContiguousVAStorageProviderEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6hermes2vm12_GLOBAL__N_127ContiguousVAStorageProviderESt14default_deleteIS3_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6hermes2vm12_GLOBAL__N_127ContiguousVAStorageProviderESt14default_deleteIS3_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6hermes2vm12_GLOBAL__N_127ContiguousVAStorageProviderELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6hermes2vm12_GLOBAL__N_127ContiguousVAStorageProviderELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.9", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6hermes2vm12_GLOBAL__N_127ContiguousVAStorageProviderESt14default_deleteIS3_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6hermes2vm12_GLOBAL__N_127ContiguousVAStorageProviderESt14default_deleteIS3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNKSt14default_deleteIN6hermes2vm12_GLOBAL__N_127ContiguousVAStorageProviderEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6hermes2vm12_GLOBAL__N_127ContiguousVAStorageProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #11
  call void @_ZdlPv(ptr noundef %0) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6hermes2vm12_GLOBAL__N_127ContiguousVAStorageProviderESt14default_deleteIS3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6hermes2vm12_GLOBAL__N_127ContiguousVAStorageProviderESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6hermes2vm12_GLOBAL__N_127ContiguousVAStorageProviderESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6hermes2vm12_GLOBAL__N_127ContiguousVAStorageProviderEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6hermes2vm12_GLOBAL__N_127ContiguousVAStorageProviderEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes2vm12_GLOBAL__N_127ContiguousVAStorageProviderEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes2vm12_GLOBAL__N_127ContiguousVAStorageProviderEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes2vm12_GLOBAL__N_127ContiguousVAStorageProviderEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes2vm12_GLOBAL__N_127ContiguousVAStorageProviderEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #0 align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt10unique_ptrIN6hermes2vm12_GLOBAL__N_127ContiguousVAStorageProviderESt14default_deleteIS3_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt15__uniq_ptr_implIN6hermes2vm12_GLOBAL__N_127ContiguousVAStorageProviderESt14default_deleteIS3_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__uniq_ptr_dataIN6hermes2vm15StorageProviderESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EIS3_INS1_12_GLOBAL__N_127ContiguousVAStorageProviderEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %.addr, align 8
  %3 = load ptr, ptr %.addr1, align 8
  call void @_ZNSt15__uniq_ptr_implIN6hermes2vm15StorageProviderESt14default_deleteIS2_EEC2IS3_INS1_12_GLOBAL__N_127ContiguousVAStorageProviderEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this2, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt15__uniq_ptr_implIN6hermes2vm12_GLOBAL__N_127ContiguousVAStorageProviderESt14default_deleteIS3_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes2vm12_GLOBAL__N_127ContiguousVAStorageProviderESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__p, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes2vm12_GLOBAL__N_127ContiguousVAStorageProviderESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  store ptr null, ptr %call2, align 8
  %1 = load ptr, ptr %__p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__uniq_ptr_implIN6hermes2vm15StorageProviderESt14default_deleteIS2_EEC2IS3_INS1_12_GLOBAL__N_127ContiguousVAStorageProviderEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__d) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__d.addr, align 8
  call void @_ZNSt5tupleIJPN6hermes2vm15StorageProviderESt14default_deleteIS2_EEEC2IRS3_S4_INS1_12_GLOBAL__N_127ContiguousVAStorageProviderEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISD_T0_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %__p.addr, ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt5tupleIJPN6hermes2vm15StorageProviderESt14default_deleteIS2_EEEC2IRS3_S4_INS1_12_GLOBAL__N_127ContiguousVAStorageProviderEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISD_T0_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a1, ptr noundef nonnull align 1 dereferenceable(1) %__a2) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a1.addr = alloca ptr, align 8
  %__a2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a1, ptr %__a1.addr, align 8
  store ptr %__a2, ptr %__a2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a1.addr, align 8
  %1 = load ptr, ptr %__a2.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN6hermes2vm15StorageProviderESt14default_deleteIS2_EEEC2IRS3_JS4_INS1_12_GLOBAL__N_127ContiguousVAStorageProviderEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt11_Tuple_implILm0EJPN6hermes2vm15StorageProviderESt14default_deleteIS2_EEEC2IRS3_JS4_INS1_12_GLOBAL__N_127ContiguousVAStorageProviderEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 1 dereferenceable(1) %__tail) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes2vm15StorageProviderEEEEC2IS0_INS2_12_GLOBAL__N_127ContiguousVAStorageProviderEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0EPN6hermes2vm15StorageProviderELb0EEC2IRS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes2vm15StorageProviderEEEEC2IS0_INS2_12_GLOBAL__N_127ContiguousVAStorageProviderEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__head) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes2vm15StorageProviderEELb1EEC2IS0_INS2_12_GLOBAL__N_127ContiguousVAStorageProviderEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN6hermes2vm15StorageProviderELb0EEC2IRS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes2vm15StorageProviderEELb1EEC2IS0_INS2_12_GLOBAL__N_127ContiguousVAStorageProviderEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__h) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__h.addr, align 8
  call void @_ZNSt14default_deleteIN6hermes2vm15StorageProviderEEC2INS1_12_GLOBAL__N_127ContiguousVAStorageProviderEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt14default_deleteIN6hermes2vm15StorageProviderEEC2INS1_12_GLOBAL__N_127ContiguousVAStorageProviderEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh7ErrorOrIPvE10moveAssignIS1_EEvONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(17) %Other) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Other, ptr %Other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Other.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh7ErrorOrIPvE21compareThisIfSameTypeIS2_EEbRKT_S6_(ptr noundef nonnull align 8 dereferenceable(17) %this1, ptr noundef nonnull align 8 dereferenceable(17) %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN4llvh7ErrorOrIPvED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this1) #11
  %1 = load ptr, ptr %Other.addr, align 8
  call void @_ZN4llvh7ErrorOrIPvEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(17) %this1, ptr noundef nonnull align 8 dereferenceable(17) %1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh7ErrorOrIPvE21compareThisIfSameTypeIS2_EEbRKT_S6_(ptr noundef nonnull align 8 dereferenceable(17) %a, ptr noundef nonnull align 8 dereferenceable(17) %b) #0 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %cmp = icmp eq ptr %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh7ErrorOrISt4pairIPvmEE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.llvh::ErrorOr.12", ptr %this1, i32 0, i32 0
  %buffer = getelementptr inbounds %"struct.llvh::AlignedCharArray.11", ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i8], ptr %buffer, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh7ErrorOrISt4pairIPvmEE15getErrorStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.llvh::ErrorOr.12", ptr %this1, i32 0, i32 0
  %buffer = getelementptr inbounds %"struct.llvh::AlignedCharArray.11", ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i8], ptr %buffer, i64 0, i64 0
  ret ptr %arraydecay
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { builtin nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }
attributes #16 = { nounwind willreturn memory(read) }

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
