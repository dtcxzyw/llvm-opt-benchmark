target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.eastl::pair_first_construct_t" = type { i8 }
%"struct.eastl::pair" = type { i32, float }
%"struct.eastl::pair.0" = type { i32, i32 }
%"struct.eastl::pair.1" = type { i64, double }
%"struct.eastl::use_self" = type { i8 }
%"struct.eastl::use_first" = type { i8 }
%"struct.eastl::use_second" = type { i8 }
%"struct.eastl::pair.2" = type <{ ptr, i32, [4 x i8] }>
%"struct.eastl::pair.3" = type { i32, ptr }
%"struct.eastl::pair.4" = type { ptr, ptr }
%"struct.eastl::pair.5" = type { ptr, ptr }
%"struct.eastl::pair.6" = type { i16, ptr }
%"struct.eastl::pair.7" = type <{ ptr, i16, [6 x i8] }>
%"struct.eastl::pair.9" = type { ptr, ptr }
%"struct.eastl::pair.10" = type { i32, i32 }
%"class.eastl::vector" = type { %"struct.eastl::VectorBase" }
%"struct.eastl::VectorBase" = type { ptr, ptr, %"class.eastl::compressed_pair" }
%"class.eastl::compressed_pair" = type { %"class.eastl::compressed_pair_imp" }
%"class.eastl::compressed_pair_imp" = type { ptr }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.eastl::allocator" = type { i8 }
%"struct.eastl::pair.11" = type { ptr, ptr }
%struct.BasicObject = type { i32 }
%struct.noexcept_move_copy = type { i8 }
%struct.noexcept_move_no_copy = type { i8 }
%struct.except_move_copy = type { i8 }
%struct.except_move_no_copy = type { i8 }
%struct.TestObject = type <{ i32, i8, [3 x i8], i64, i32, [4 x i8] }>
%"class.eastl::basic_string" = type { %"class.eastl::compressed_pair.13" }
%"class.eastl::compressed_pair.13" = type { %"class.eastl::compressed_pair_imp.14" }
%"class.eastl::compressed_pair_imp.14" = type { %"struct.eastl::basic_string<char>::Layout" }
%"struct.eastl::basic_string<char>::Layout" = type { %union.anon }
%union.anon = type { %"struct.eastl::basic_string<char>::HeapLayout" }
%"struct.eastl::basic_string<char>::HeapLayout" = type { ptr, i64, i64 }
%struct.TestPairSingleMoveConstructor = type { i8 }
%"class.eastl::vector.15" = type { %"struct.eastl::VectorBase.16" }
%"struct.eastl::VectorBase.16" = type { ptr, ptr, %"class.eastl::compressed_pair.17" }
%"class.eastl::compressed_pair.17" = type { %"class.eastl::compressed_pair_imp.18" }
%"class.eastl::compressed_pair_imp.18" = type { ptr }
%"struct.eastl::basic_string<char>::SSOLayout" = type { [23 x i8], %"struct.eastl::basic_string<char>::SSOLayout::SSOSize" }
%"struct.eastl::basic_string<char>::SSOLayout::SSOSize" = type { i8 }
%"struct.eastl::basic_string<char>::RawLayout" = type { [24 x i8] }

$_ZN5eastl4pairIifEC2IifvEEv = comdat any

$_ZN5eastl4pairIifEC2IRiRfvEEOT_OT0_ = comdat any

$_ZN5eastl4pairIifEC2IifvEEOT_OT0_ = comdat any

$_ZN5eastl4pairIifEC2IivEEOT_RKf = comdat any

$_ZN5eastl4pairIifEC2IfvEERKiOT_ = comdat any

$_ZN5eastl4pairIKiS1_EC2IRiS4_vEEOT_OT0_ = comdat any

$_ZN5eastl4pairIldEC2IifvEERKNS0_IT_T0_EE = comdat any

$_ZNK5eastl8use_selfINS_4pairIifEEEclERKS2_ = comdat any

$_ZNK5eastl9use_firstINS_4pairIifEEEclERKS2_ = comdat any

$_ZNK5eastl10use_secondINS_4pairIifEEEclERKS2_ = comdat any

$_ZN5eastl9make_pairIifEENS_4pairINS_24remove_reference_wrapperINS_5decayIT_E4typeEE4typeENS2_INS3_IT0_E4typeEE4typeEEEOS4_OS9_ = comdat any

$_ZN5eastl13make_pair_refIifEENS_4pairINS_24remove_reference_wrapperINS_5decayIT_E4typeEE4typeENS2_INS3_IT0_E4typeEE4typeEEEOS4_OS9_ = comdat any

$_ZN5eastl9make_pairIRA2_KciEENS_4pairINS_24remove_reference_wrapperINS_5decayIT_E4typeEE4typeENS5_INS6_IT0_E4typeEE4typeEEEOS7_OSC_ = comdat any

$_ZN5eastl9make_pairIPKciEENS_4pairINS_24remove_reference_wrapperINS_5decayIT_E4typeEE4typeENS4_INS5_IT0_E4typeEE4typeEEEOS6_OSB_ = comdat any

$_ZN5eastl9make_pairIiPKcEENS_4pairINS_24remove_reference_wrapperINS_5decayIT_E4typeEE4typeENS4_INS5_IT0_E4typeEE4typeEEEOS6_OSB_ = comdat any

$_ZN5eastl9make_pairIRA2_KcS3_EENS_4pairINS_24remove_reference_wrapperINS_5decayIT_E4typeEE4typeENS5_INS6_IT0_E4typeEE4typeEEEOS7_OSC_ = comdat any

$_ZN5eastl9make_pairIRA3_KcS3_EENS_4pairINS_24remove_reference_wrapperINS_5decayIT_E4typeEE4typeENS5_INS6_IT0_E4typeEE4typeEEEOS7_OSC_ = comdat any

$_ZN5eastl9make_pairIRA4_KcRA6_S1_EENS_4pairINS_24remove_reference_wrapperINS_5decayIT_E4typeEE4typeENS7_INS8_IT0_E4typeEE4typeEEEOS9_OSE_ = comdat any

$_ZN5eastl9make_pairIRA2_cS2_EENS_4pairINS_24remove_reference_wrapperINS_5decayIT_E4typeEE4typeENS4_INS5_IT0_E4typeEE4typeEEEOS6_OSB_ = comdat any

$_ZN5eastl9make_pairIRA2_cRA3_cEENS_4pairINS_24remove_reference_wrapperINS_5decayIT_E4typeEE4typeENS6_INS7_IT0_E4typeEE4typeEEEOS8_OSD_ = comdat any

$_ZN5eastl9make_pairIRA2_KcRA3_S1_EENS_4pairINS_24remove_reference_wrapperINS_5decayIT_E4typeEE4typeENS7_INS8_IT0_E4typeEE4typeEEEOS9_OSE_ = comdat any

$_ZN5eastl4pairIPcS1_EC2IS1_S1_vEERKS1_S5_ = comdat any

$_ZN5eastl4pairItPKcEC2IivEEOT_RKS2_ = comdat any

$_ZN5eastl4pairIPKctEC2IivEERKS2_OT_ = comdat any

$_ZN5eastl4pairIPfPvEC2IS1_vEEOT_RKS2_ = comdat any

$_ZN5eastl4pairIiiEC2IiivEEOT_OT0_ = comdat any

$_ZN5eastl3getILm0EiiEEONS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeEOS5_ = comdat any

$_ZN5eastl3getILm1EiiEEONS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeEOS5_ = comdat any

$_ZN5eastl9make_pairIiiEENS_4pairINS_24remove_reference_wrapperINS_5decayIT_E4typeEE4typeENS2_INS3_IT0_E4typeEE4typeEEEOS4_OS9_ = comdat any

$_ZN5eastl9allocatorC2EPKc = comdat any

$_ZN5eastl6vectorIiNS_9allocatorEEC2ESt16initializer_listIiERKS1_ = comdat any

$_ZN5eastl9make_pairIPiS1_EENS_4pairINS_24remove_reference_wrapperINS_5decayIT_E4typeEE4typeENS3_INS4_IT0_E4typeEE4typeEEEOS5_OSA_ = comdat any

$_ZN5eastl6vectorIiNS_9allocatorEE5beginEv = comdat any

$_ZN5eastl6vectorIiNS_9allocatorEE3endEv = comdat any

$_ZN5eastl3getILm0EPiS1_EEONS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeEOS6_ = comdat any

$_ZN5eastl3getILm1EPiS1_EEONS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeEOS6_ = comdat any

$_ZN5eastl6vectorIiNS_9allocatorEED2Ev = comdat any

$_ZN5eastl3getILm0EPiS1_EERKNS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeERKS6_ = comdat any

$_ZN5eastl3getILm1EPiS1_EERKNS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeERKS6_ = comdat any

$_ZN5eastl7forwardIRiEEOT_RNS_16remove_referenceIS2_E4typeE = comdat any

$_ZN5eastl7forwardIRfEEOT_RNS_16remove_referenceIS2_E4typeE = comdat any

$_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE = comdat any

$_ZN5eastl7forwardIfEEOT_RNS_16remove_referenceIS1_E4typeE = comdat any

$_ZN5eastl7forwardIRA2_KcEEOT_RNS_16remove_referenceIS4_E4typeE = comdat any

$_ZN5eastl4pairIPKciEC2IivEERKS2_OT_ = comdat any

$_ZN5eastl7forwardIPKcEEOT_RNS_16remove_referenceIS3_E4typeE = comdat any

$_ZN5eastl4pairIPKciEC2IS2_ivEEOT_OT0_ = comdat any

$_ZN5eastl4pairIiPKcEC2IiS2_vEEOT_OT0_ = comdat any

$_ZN5eastl4pairIPKcS2_EC2IS2_S2_vEERKS2_S6_ = comdat any

$_ZN5eastl7forwardIRA3_KcEEOT_RNS_16remove_referenceIS4_E4typeE = comdat any

$_ZN5eastl7forwardIRA4_KcEEOT_RNS_16remove_referenceIS4_E4typeE = comdat any

$_ZN5eastl7forwardIRA6_KcEEOT_RNS_16remove_referenceIS4_E4typeE = comdat any

$_ZN5eastl7forwardIRA2_cEEOT_RNS_16remove_referenceIS3_E4typeE = comdat any

$_ZN5eastl7forwardIRA3_cEEOT_RNS_16remove_referenceIS3_E4typeE = comdat any

$_ZN5eastl7forwardIPfEEOT_RNS_16remove_referenceIS2_E4typeE = comdat any

$_ZN5eastl7GetPairILm0EE11getInternalIiiEEOT_ONS_4pairIS3_T0_EE = comdat any

$_ZN5eastl4moveIRNS_4pairIiiEEEEONS_16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZN5eastl7GetPairILm1EE11getInternalIiiEEOT0_ONS_4pairIT_S3_EE = comdat any

$_ZN5eastl10VectorBaseIiNS_9allocatorEEC2ERKS1_ = comdat any

$_ZN5eastl6vectorIiNS_9allocatorEE6DoInitIPKiEEvT_S6_NS_17integral_constantIbLb0EEE = comdat any

$_ZNKSt16initializer_listIiE5beginEv = comdat any

$_ZNKSt16initializer_listIiE3endEv = comdat any

$_ZN5eastl10VectorBaseIiNS_9allocatorEED2Ev = comdat any

$_ZN5eastl15compressed_pairIPiNS_9allocatorEEC2ES1_RKS2_ = comdat any

$_ZN5eastl19compressed_pair_impIPiNS_9allocatorELi2EEC2ES1_RKS2_ = comdat any

$_ZN5eastl9allocatorC2ERKS0_ = comdat any

$_ZN5eastl6vectorIiNS_9allocatorEE18DoInitFromIteratorIPKiEEvT_S6_NS_20forward_iterator_tagE = comdat any

$_ZN5eastl8distanceIPKiEENS_15iterator_traitsIT_E15difference_typeES4_S4_ = comdat any

$_ZN5eastl10VectorBaseIiNS_9allocatorEE10DoAllocateEm = comdat any

$_ZN5eastl10VectorBaseIiNS_9allocatorEE19internalCapacityPtrEv = comdat any

$_ZN5eastl22uninitialized_copy_ptrIPKiS2_PiEET1_T_T0_S4_ = comdat any

$_ZN5eastl13distance_implIPKiEENS_15iterator_traitsIT_E15difference_typeES4_S4_NS_26random_access_iterator_tagE = comdat any

$_ZN5eastl15allocate_memoryINS_9allocatorEEEPvRT_mmm = comdat any

$_ZN5eastl10VectorBaseIiNS_9allocatorEE17internalAllocatorEv = comdat any

$_ZN5eastl9allocator8allocateEmi = comdat any

$_ZN5eastl9allocator8allocateEmmmi = comdat any

$_ZN5eastl15compressed_pairIPiNS_9allocatorEE6secondEv = comdat any

$__clang_call_terminate = comdat any

$_ZN5eastl19compressed_pair_impIPiNS_9allocatorELi2EE6secondEv = comdat any

$_ZN5eastl15compressed_pairIPiNS_9allocatorEE5firstEv = comdat any

$_ZN5eastl19compressed_pair_impIPiNS_9allocatorELi2EE5firstEv = comdat any

$_ZN5eastl18uninitialized_copyIPKiPiEET0_T_S5_S4_ = comdat any

$_ZN5eastl8Internal23uninitialized_copy_implILb1ELb1ELb1EE4implIPKiPiEET0_T_S8_S7_ = comdat any

$_ZN5eastl9addressofIiEEPT_RS1_ = comdat any

$_ZN5eastl9addressofIKiEEPT_RS2_ = comdat any

$_ZNKSt16initializer_listIiE4sizeEv = comdat any

$_ZN5eastl9allocator10deallocateEPvm = comdat any

$_ZN5eastl7forwardIPiEEOT_RNS_16remove_referenceIS2_E4typeE = comdat any

$_ZN5eastl4pairIPiS1_EC2IS1_S1_vEEOT_OT0_ = comdat any

$_ZN5eastl7GetPairILm0EE11getInternalIPiS3_EEOT_ONS_4pairIS4_T0_EE = comdat any

$_ZN5eastl4moveIRNS_4pairIPiS2_EEEEONS_16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZN5eastl7GetPairILm1EE11getInternalIPiS3_EEOT0_ONS_4pairIT_S4_EE = comdat any

$_ZN5eastl8destructIPiEEvT_S2_ = comdat any

$_ZN5eastl13destruct_implIPiEEvT_S2_NS_17integral_constantIbLb1EEE = comdat any

$_ZN5eastl7GetPairILm0EE11getInternalIPiS3_EERKT_RKNS_4pairIS4_T0_EE = comdat any

$_ZN5eastl7GetPairILm1EE11getInternalIPiS3_EERKT0_RKNS_4pairIT_S4_EE = comdat any

$_ZN11BasicObjectC2Ei = comdat any

$_ZeqRK11BasicObjectS1_ = comdat any

$_ZN5eastl7rel_opsneI11BasicObjectEEbRKT_S5_ = comdat any

$_ZltRK11BasicObjectS1_ = comdat any

$_ZN5eastl7rel_opsgtI11BasicObjectEEbRKT_S5_ = comdat any

$_ZN5eastl7rel_opsleI11BasicObjectEEbRKT_S5_ = comdat any

$_ZN5eastl7rel_opsgeI11BasicObjectEEbRKT_S5_ = comdat any

$_ZN18noexcept_move_copyC2Ev = comdat any

$_ZN5eastl16move_if_noexceptI18noexcept_move_copyEEOT_RS2_ = comdat any

$_ZN18noexcept_move_copyC2EOS_ = comdat any

$_ZN21noexcept_move_no_copyC2Ev = comdat any

$_ZN5eastl16move_if_noexceptI21noexcept_move_no_copyEEOT_RS2_ = comdat any

$_ZN21noexcept_move_no_copyC2EOS_ = comdat any

$_ZN16except_move_copyC2Ev = comdat any

$_ZN5eastl16move_if_noexceptI16except_move_copyEEOT_RS2_ = comdat any

$_ZN16except_move_copyC2EOS_ = comdat any

$_ZN19except_move_no_copyC2Ev = comdat any

$_ZN5eastl16move_if_noexceptI19except_move_no_copyEEOT_RS2_ = comdat any

$_ZN19except_move_no_copyC2EOS_ = comdat any

$_ZN5eastl4moveIR18noexcept_move_copyEEONS_16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZN5eastl4moveIR21noexcept_move_no_copyEEONS_16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZN5eastl4moveIR16except_move_copyEEONS_16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZN5eastl4moveIR19except_move_no_copyEEONS_16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZN5eastl16integer_sequenceIiJLi0ELi1ELi2ELi3ELi4EEE4sizeEv = comdat any

$_ZN5eastl16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEE4sizeEv = comdat any

$_ZN5eastl8exchangeIiiEET_RS1_OT0_ = comdat any

$_ZN5eastl8exchangeIidEET_RS1_OT0_ = comdat any

$_ZN5eastl8exchangeIifEET_RS1_OT0_ = comdat any

$_ZN5eastl8exchangeIiRiEET_RS2_OT0_ = comdat any

$_ZN5eastl8exchangeIbbEET_RS1_OT0_ = comdat any

$_ZN10TestObject5ResetEv = comdat any

$_ZN10TestObjectC2Eib = comdat any

$_ZN5eastl8exchangeI10TestObjectS1_EET_RS2_OT0_ = comdat any

$_ZN10TestObjectD2Ev = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEEC2EPKcRKS1_ = comdat any

$_ZN5eastl8exchangeINS_12basic_stringIcNS_9allocatorEEERKPKcEET_RS8_OT0_ = comdat any

$_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE = comdat any

$_ZN5eastl8exchangeINS_12basic_stringIcNS_9allocatorEEERA29_KcEET_RS7_OT0_ = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEEaSEOS2_ = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev = comdat any

$_ZN5eastl4moveIRiEEONS_16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN5eastl7forwardIdEEOT_RNS_16remove_referenceIS1_E4typeE = comdat any

$_ZN5eastl4moveIRbEEONS_16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN5eastl7forwardIbEEOT_RNS_16remove_referenceIS1_E4typeE = comdat any

$_ZN5eastl4moveIR10TestObjectEEONS_16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZN10TestObjectC2EOS_ = comdat any

$_ZN5eastl7forwardI10TestObjectEEOT_RNS_16remove_referenceIS2_E4typeE = comdat any

$_ZN10TestObjectaSEOS_ = comdat any

$_ZN5eastl4swapIiEEvRT_S2_ = comdat any

$_ZN5eastl4swapIjEEvRT_S2_ = comdat any

$_ZN5eastl4swapIbEEvRT_S2_ = comdat any

$_ZN5eastl4moveIRjEEONS_16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_EC2ERKS2_ = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE15RangeInitializeEPKc = comdat any

$_ZN5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EEC2ERKS2_ = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6LayoutC2Ev = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10ResetToSSOEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout11SSOBeginPtrEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10SetSSOSizeEm = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE15RangeInitializeEPKcS4_ = comdat any

$_ZN5eastl10CharStrlenIcEEmPKT_ = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE12AllocateSelfEm = comdat any

$_ZN5eastl27CharStringUninitializedCopyIcEEPT_PKS1_S4_S2_ = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE10DoAllocateEm = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout15SetHeapBeginPtrEPc = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout15SetHeapCapacityEm = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout11SetHeapSizeEm = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE13get_allocatorEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE17internalAllocatorEv = comdat any

$_ZN5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_E6secondEv = comdat any

$_ZN5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EE6secondEv = comdat any

$_ZN5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_E5firstEv = comdat any

$_ZN5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EE5firstEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6IsHeapEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout12HeapBeginPtrEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10HeapEndPtrEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout9SSOEndPtrEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout10GetSSOSizeEv = comdat any

$_ZN5eastl4moveIRNS_12basic_stringIcNS_9allocatorEEEEEONS_16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEEC2EOS2_ = comdat any

$_ZN5eastl7forwardIRKPKcEEOT_RNS_16remove_referenceIS5_E4typeE = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEEaSEPKc = comdat any

$_ZN5eastl4moveIRNS_12basic_stringIcNS_9allocatorEE6LayoutEEEONS_16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6LayoutaSEOS3_ = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE12AllocateSelfEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout4MoveERS3_S4_ = comdat any

$_ZN5eastl4swapINS_12basic_stringIcNS_9allocatorEE9RawLayoutEEEvRT_S6_ = comdat any

$_ZN5eastl4moveIRNS_12basic_stringIcNS_9allocatorEE9RawLayoutEEEONS_16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6assignEPKcS4_ = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout7GetSizeEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE5eraseEPKcS4_ = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6appendEPKcS4_ = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout11GetHeapSizeEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE8capacityEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE14GetNewCapacityEmm = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout15GetHeapCapacityEv = comdat any

$_ZNK5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_E5firstEv = comdat any

$_ZNK5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EE5firstEv = comdat any

$_ZN5eastl7max_altImEENS_9enable_ifIXsr5eastl9is_scalarIT_EE5valueES2_E4typeES2_S2_ = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6DoFreeEPcm = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE4sizeEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE4dataEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout12HeapBeginPtrEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout11SSOBeginPtrEv = comdat any

$_ZN5eastl7forwardIRA29_KcEEOT_RNS_16remove_referenceIS4_E4typeE = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6assignEOS2_ = comdat any

$_ZN5eastleqERKNS_9allocatorES2_ = comdat any

$_ZN5eastl4swapINS_12basic_stringIcNS_9allocatorEE6LayoutEEEvRT_S6_ = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6LayoutC2EOS3_ = comdat any

$_ZN5eastl4pairIiiEC2IivEENS_22pair_first_construct_tEOi = comdat any

@.str = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/eastl/EASTL/test/source/TestUtility.cpp\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"(ifPair1.first == 0) && (ifPair1.second == 0.f)\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"(ifPair2.first == 0) && (ifPair2.second == 1.f)\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"(ifPair3.first == 0) && (ifPair3.second == 1.f)\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"(ifPair4.first == 0) && (ifPair4.second == 1.f)\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"(ifPair5.first == 0) && (ifPair5.second == 1.f)\00", align 1
@.str.6 = private unnamed_addr constant [56 x i8] c"(constIntPair.first == 2) && (constIntPair.second == 3)\00", align 1
@.str.7 = private unnamed_addr constant [56 x i8] c"(ifPair2Copy.first == 0) && (ifPair2Copy.second == 1.f)\00", align 1
@.str.8 = private unnamed_addr constant [64 x i8] c"(constIntPairCopy.first == 2) && (constIntPairCopy.second == 3)\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"(idPair2.first == 0) && (idPair2.second == 1.0)\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"(ifPair2.first == 0) && (ifPair2.second == 1)\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"first == 0\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"second == 1\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"(p1.first == 0) && (p1.second == 1.f)\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"(p2.first == 0) && (p2.second == 1.f)\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.16 = private unnamed_addr constant [59 x i8] c"(EA::StdC::Strcmp(p3.first, \22a\22) == 0) && (p3.second == 1)\00", align 1
@.str.17 = private unnamed_addr constant [59 x i8] c"(EA::StdC::Strcmp(p4.first, \22a\22) == 0) && (p4.second == 1)\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.19 = private unnamed_addr constant [59 x i8] c"(p5.first == 1) && (EA::StdC::Strcmp(p5.second, \22b\22) == 0)\00", align 1
@.str.20 = private unnamed_addr constant [84 x i8] c"(EA::StdC::Strcmp(p60.first, \22a\22) == 0) && (EA::StdC::Strcmp(p60.second, \22b\22) == 0)\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"ab\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"cd\00", align 1
@.str.23 = private unnamed_addr constant [86 x i8] c"(EA::StdC::Strcmp(p61.first, \22ab\22) == 0) && (EA::StdC::Strcmp(p61.second, \22cd\22) == 0)\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"abc\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"bcdef\00", align 1
@.str.26 = private unnamed_addr constant [90 x i8] c"(EA::StdC::Strcmp(p62.first, \22abc\22) == 0) && (EA::StdC::Strcmp(p62.second, \22bcdef\22) == 0)\00", align 1
@__const._ZL15TestUtilityPairv.strA = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.27 = private unnamed_addr constant [84 x i8] c"(EA::StdC::Strcmp(p70.first, \22a\22) == 0) && (EA::StdC::Strcmp(p70.second, \22a\22) == 0)\00", align 1
@__const._ZL15TestUtilityPairv.strBC = private unnamed_addr constant [3 x i8] c"bc\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"bc\00", align 1
@.str.29 = private unnamed_addr constant [85 x i8] c"(EA::StdC::Strcmp(p71.first, \22a\22) == 0) && (EA::StdC::Strcmp(p71.second, \22bc\22) == 0)\00", align 1
@__const._ZL15TestUtilityPairv.cstrA = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.30 = private unnamed_addr constant [84 x i8] c"(EA::StdC::Strcmp(p80.first, \22a\22) == 0) && (EA::StdC::Strcmp(p80.second, \22a\22) == 0)\00", align 1
@__const._ZL15TestUtilityPairv.cstrBC = private unnamed_addr constant [3 x i8] c"bc\00", align 1
@.str.31 = private unnamed_addr constant [85 x i8] c"(EA::StdC::Strcmp(p81.first, \22a\22) == 0) && (EA::StdC::Strcmp(p81.second, \22bc\22) == 0)\00", align 1
@.str.32 = private unnamed_addr constant [68 x i8] c"(zeroLiteralPair.first == NULL) && (zeroLiteralPair.second == NULL)\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"af\00", align 1
@.str.34 = private unnamed_addr constant [38 x i8] c"(lcidMappingArray[0].first == 0x0036)\00", align 1
@.str.35 = private unnamed_addr constant [40 x i8] c"(lcidMapping2Array[0].second == 0x0036)\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"*testPair1.first == 1.f\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"x == 1\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"y == 2\00", align 1
@constinit = private constant [6 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 6], align 4
@.str.39 = private unnamed_addr constant [13 x i8] c"EASTL vector\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"*x == 1\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"*y == 6\00", align 1
@constinit.42 = private constant [6 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 6], align 4
@constinit.43 = private constant [6 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 6], align 4
@.str.44 = private unnamed_addr constant [14 x i8] c"!(bo1 == bo2)\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"(bo1 != bo2)\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"(bo1 < bo2)\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"!(bo1 > bo2)\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"(bo1 <= bo2)\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"!(bo1 >= bo2)\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"nemcA.mStatus == false\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"nemncA.mStatus == false\00", align 1
@.str.52 = private unnamed_addr constant [22 x i8] c"emcA.mStatus == false\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"emncA.mStatus == false\00", align 1
@.str.54 = private unnamed_addr constant [52 x i8] c"(integer_sequence<int, 0, 1, 2, 3, 4>::size() == 5)\00", align 1
@.str.55 = private unnamed_addr constant [45 x i8] c"(make_integer_sequence<int, 5>::size() == 5)\00", align 1
@.str.56 = private unnamed_addr constant [45 x i8] c"(index_sequence<0, 1, 2, 3, 4>::size() == 5)\00", align 1
@.str.57 = private unnamed_addr constant [38 x i8] c"(make_index_sequence<5>::size() == 5)\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"r == 0\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"a == 1\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"b == 1\00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"!b\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"!r\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"r.mX == 42\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"a.mX == 24\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"Electronic Arts\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"EA Vancouver\00", align 1
@.str.68 = private unnamed_addr constant [19 x i8] c"EASTL basic_string\00", align 1
@.str.69 = private unnamed_addr constant [21 x i8] c"r == pElectronicArts\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"a == pEAVancouver\00", align 1
@.str.71 = private unnamed_addr constant [29 x i8] c"EA Standard Template Library\00", align 1
@.str.72 = private unnamed_addr constant [36 x i8] c"a == \22EA Standard Template Library\22\00", align 1
@_ZN10TestObject8sTOCountE = external global i64, align 8
@_ZN10TestObject12sTOCtorCountE = external global i64, align 8
@_ZN10TestObject12sTODtorCountE = external global i64, align 8
@_ZN10TestObject19sTODefaultCtorCountE = external global i64, align 8
@_ZN10TestObject15sTOArgCtorCountE = external global i64, align 8
@_ZN10TestObject16sTOCopyCtorCountE = external global i64, align 8
@_ZN10TestObject16sTOMoveCtorCountE = external global i64, align 8
@_ZN10TestObject18sTOCopyAssignCountE = external global i64, align 8
@_ZN10TestObject18sTOMoveAssignCountE = external global i64, align 8
@_ZN10TestObject16sMagicErrorCountE = external global i32, align 4
@_ZN5eastlL20pair_first_constructE = internal constant %"struct.eastl::pair_first_construct_t" zeroinitializer, align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z4swapR14ThrowSwappableS0_(ptr noundef nonnull align 1 dereferenceable(1) %x, ptr noundef nonnull align 1 dereferenceable(1) %y) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z4swapR16NoThrowSwappableS0_(ptr noundef nonnull align 1 dereferenceable(1) %x, ptr noundef nonnull align 1 dereferenceable(1) %y) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z4swapR10Swappable1R10Swappable2(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z4swapR10Swappable2R10Swappable1(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z4swapR10Swappable1R10Swappable3(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z11TestUtilityv() #1 {
entry:
  %nErrorCount = alloca i32, align 4
  store i32 0, ptr %nErrorCount, align 4
  %call = call noundef i32 @_ZL15TestUtilityPairv()
  %0 = load i32, ptr %nErrorCount, align 4
  %add = add nsw i32 %0, %call
  store i32 %add, ptr %nErrorCount, align 4
  %call1 = call noundef i32 @_ZL17TestUtilityRelopsv()
  %1 = load i32, ptr %nErrorCount, align 4
  %add2 = add nsw i32 %1, %call1
  store i32 %add2, ptr %nErrorCount, align 4
  %call3 = call noundef i32 @_ZL15TestUtilitySwapv()
  %2 = load i32, ptr %nErrorCount, align 4
  %add4 = add nsw i32 %2, %call3
  store i32 %add4, ptr %nErrorCount, align 4
  %call5 = call noundef i32 @_ZL15TestUtilityMovev()
  %3 = load i32, ptr %nErrorCount, align 4
  %add6 = add nsw i32 %3, %call5
  store i32 %add6, ptr %nErrorCount, align 4
  %call7 = call noundef i32 @_ZL26TestUtilityIntegerSequencev()
  %4 = load i32, ptr %nErrorCount, align 4
  %add8 = add nsw i32 %4, %call7
  store i32 %add8, ptr %nErrorCount, align 4
  %call9 = call noundef i32 @_ZL19TestUtilityExchangev()
  %5 = load i32, ptr %nErrorCount, align 4
  %add10 = add nsw i32 %5, %call9
  store i32 %add10, ptr %nErrorCount, align 4
  %6 = load i32, ptr %nErrorCount, align 4
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL15TestUtilityPairv() #1 personality ptr @__gxx_personality_v0 {
entry:
  %nErrorCount = alloca i32, align 4
  %_0 = alloca i32, align 4
  %_2 = alloca i32, align 4
  %_3 = alloca i32, align 4
  %_1f = alloca float, align 4
  %ifPair1 = alloca %"struct.eastl::pair", align 4
  %ifPair2 = alloca %"struct.eastl::pair", align 4
  %ifPair3 = alloca %"struct.eastl::pair", align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp9 = alloca float, align 4
  %fConst1 = alloca float, align 4
  %ifPair4 = alloca %"struct.eastl::pair", align 4
  %ref.tmp17 = alloca i32, align 4
  %intConst0 = alloca i32, align 4
  %ifPair5 = alloca %"struct.eastl::pair", align 4
  %ref.tmp25 = alloca float, align 4
  %constIntPair = alloca %"struct.eastl::pair.0", align 4
  %ifPair2Copy = alloca %"struct.eastl::pair", align 4
  %constIntPairCopy = alloca %"struct.eastl::pair.0", align 4
  %idPair2 = alloca %"struct.eastl::pair.1", align 8
  %usIFPair = alloca %"struct.eastl::use_self", align 1
  %u1IFPair = alloca %"struct.eastl::use_first", align 1
  %u2IFPair = alloca %"struct.eastl::use_second", align 1
  %first69 = alloca i32, align 4
  %second73 = alloca float, align 4
  %p1 = alloca %"struct.eastl::pair", align 4
  %ref.tmp77 = alloca i32, align 4
  %ref.tmp78 = alloca float, align 4
  %p2 = alloca %"struct.eastl::pair", align 4
  %ref.tmp87 = alloca i32, align 4
  %ref.tmp88 = alloca float, align 4
  %p3 = alloca %"struct.eastl::pair.2", align 8
  %ref.tmp97 = alloca i32, align 4
  %p4 = alloca %"struct.eastl::pair.2", align 8
  %ref.tmp107 = alloca ptr, align 8
  %ref.tmp108 = alloca i32, align 4
  %p5 = alloca %"struct.eastl::pair.3", align 8
  %ref.tmp118 = alloca i32, align 4
  %ref.tmp119 = alloca ptr, align 8
  %p60 = alloca %"struct.eastl::pair.4", align 8
  %p61 = alloca %"struct.eastl::pair.4", align 8
  %p62 = alloca %"struct.eastl::pair.4", align 8
  %strA = alloca [2 x i8], align 1
  %p70 = alloca %"struct.eastl::pair.5", align 8
  %strBC = alloca [3 x i8], align 1
  %p71 = alloca %"struct.eastl::pair.5", align 8
  %cstrA = alloca [2 x i8], align 1
  %p80 = alloca %"struct.eastl::pair.4", align 8
  %cstrBC = alloca [3 x i8], align 1
  %p81 = alloca %"struct.eastl::pair.4", align 8
  %zeroLiteralPair = alloca %"struct.eastl::pair.5", align 8
  %ref.tmp199 = alloca ptr, align 8
  %ref.tmp200 = alloca ptr, align 8
  %lcidMappingArray = alloca [1 x %"struct.eastl::pair.6"], align 16
  %ref.tmp208 = alloca i32, align 4
  %ref.tmp209 = alloca ptr, align 8
  %lcidMapping2Array = alloca [1 x %"struct.eastl::pair.7"], align 16
  %ref.tmp214 = alloca ptr, align 8
  %ref.tmp215 = alloca i32, align 4
  %fOne = alloca float, align 4
  %testPair1 = alloca %"struct.eastl::pair.9", align 8
  %ref.tmp221 = alloca ptr, align 8
  %ref.tmp222 = alloca ptr, align 8
  %t = alloca %"struct.eastl::pair.10", align 4
  %ref.tmp226 = alloca i32, align 4
  %ref.tmp227 = alloca i32, align 4
  %0 = alloca %"struct.eastl::pair.10", align 4
  %x = alloca ptr, align 8
  %y = alloca ptr, align 8
  %t234 = alloca %"struct.eastl::pair.10", align 4
  %ref.tmp235 = alloca i32, align 4
  %ref.tmp236 = alloca i32, align 4
  %1 = alloca %"struct.eastl::pair.10", align 4
  %x238 = alloca ptr, align 8
  %y240 = alloca ptr, align 8
  %v = alloca %"class.eastl::vector", align 8
  %agg.tmp = alloca %"class.std::initializer_list", align 8
  %ref.tmp246 = alloca [6 x i32], align 4
  %ref.tmp248 = alloca %"class.eastl::allocator", align 1
  %t249 = alloca %"struct.eastl::pair.11", align 8
  %ref.tmp250 = alloca ptr, align 8
  %ref.tmp252 = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %2 = alloca %"struct.eastl::pair.11", align 8
  %x255 = alloca ptr, align 8
  %y258 = alloca ptr, align 8
  %v267 = alloca %"class.eastl::vector", align 8
  %agg.tmp268 = alloca %"class.std::initializer_list", align 8
  %ref.tmp269 = alloca [6 x i32], align 4
  %ref.tmp274 = alloca %"class.eastl::allocator", align 1
  %t275 = alloca %"struct.eastl::pair.11", align 8
  %ref.tmp276 = alloca ptr, align 8
  %ref.tmp278 = alloca ptr, align 8
  %3 = alloca %"struct.eastl::pair.11", align 8
  %x283 = alloca ptr, align 8
  %y286 = alloca ptr, align 8
  %v292 = alloca %"class.eastl::vector", align 8
  %agg.tmp293 = alloca %"class.std::initializer_list", align 8
  %ref.tmp294 = alloca [6 x i32], align 4
  %ref.tmp299 = alloca %"class.eastl::allocator", align 1
  %4 = alloca %"struct.eastl::pair.11", align 8
  %ref.tmp300 = alloca ptr, align 8
  %ref.tmp302 = alloca ptr, align 8
  %x307 = alloca ptr, align 8
  %y310 = alloca ptr, align 8
  store i32 0, ptr %nErrorCount, align 4
  store i32 0, ptr %_0, align 4
  store i32 2, ptr %_2, align 4
  store i32 3, ptr %_3, align 4
  store float 1.000000e+00, ptr %_1f, align 4
  call void @_ZN5eastl4pairIifEC2IifvEEv(ptr noundef nonnull align 4 dereferenceable(8) %ifPair1)
  %first = getelementptr inbounds %"struct.eastl::pair", ptr %ifPair1, i32 0, i32 0
  %5 = load i32, ptr %first, align 4
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %second = getelementptr inbounds %"struct.eastl::pair", ptr %ifPair1, i32 0, i32 1
  %6 = load float, ptr %second, align 4
  %cmp1 = fcmp oeq float %6, 0.000000e+00
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %7 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %call = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %7, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 38, ptr noundef @.str.1)
  call void @_ZN5eastl4pairIifEC2IRiRfvEEOT_OT0_(ptr noundef nonnull align 4 dereferenceable(8) %ifPair2, ptr noundef nonnull align 4 dereferenceable(4) %_0, ptr noundef nonnull align 4 dereferenceable(4) %_1f)
  %first2 = getelementptr inbounds %"struct.eastl::pair", ptr %ifPair2, i32 0, i32 0
  %8 = load i32, ptr %first2, align 4
  %cmp3 = icmp eq i32 %8, 0
  br i1 %cmp3, label %land.rhs4, label %land.end7

land.rhs4:                                        ; preds = %land.end
  %second5 = getelementptr inbounds %"struct.eastl::pair", ptr %ifPair2, i32 0, i32 1
  %9 = load float, ptr %second5, align 4
  %cmp6 = fcmp oeq float %9, 1.000000e+00
  br label %land.end7

land.end7:                                        ; preds = %land.rhs4, %land.end
  %10 = phi i1 [ false, %land.end ], [ %cmp6, %land.rhs4 ]
  %call8 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %10, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 42, ptr noundef @.str.2)
  store i32 0, ptr %ref.tmp, align 4
  store float 1.000000e+00, ptr %ref.tmp9, align 4
  call void @_ZN5eastl4pairIifEC2IifvEEOT_OT0_(ptr noundef nonnull align 4 dereferenceable(8) %ifPair3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
  %first10 = getelementptr inbounds %"struct.eastl::pair", ptr %ifPair3, i32 0, i32 0
  %11 = load i32, ptr %first10, align 4
  %cmp11 = icmp eq i32 %11, 0
  br i1 %cmp11, label %land.rhs12, label %land.end15

land.rhs12:                                       ; preds = %land.end7
  %second13 = getelementptr inbounds %"struct.eastl::pair", ptr %ifPair3, i32 0, i32 1
  %12 = load float, ptr %second13, align 4
  %cmp14 = fcmp oeq float %12, 1.000000e+00
  br label %land.end15

land.end15:                                       ; preds = %land.rhs12, %land.end7
  %13 = phi i1 [ false, %land.end7 ], [ %cmp14, %land.rhs12 ]
  %call16 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %13, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 47, ptr noundef @.str.3)
  store float 1.000000e+00, ptr %fConst1, align 4
  store i32 0, ptr %ref.tmp17, align 4
  call void @_ZN5eastl4pairIifEC2IivEEOT_RKf(ptr noundef nonnull align 4 dereferenceable(8) %ifPair4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp17, ptr noundef nonnull align 4 dereferenceable(4) %fConst1)
  %first18 = getelementptr inbounds %"struct.eastl::pair", ptr %ifPair4, i32 0, i32 0
  %14 = load i32, ptr %first18, align 4
  %cmp19 = icmp eq i32 %14, 0
  br i1 %cmp19, label %land.rhs20, label %land.end23

land.rhs20:                                       ; preds = %land.end15
  %second21 = getelementptr inbounds %"struct.eastl::pair", ptr %ifPair4, i32 0, i32 1
  %15 = load float, ptr %second21, align 4
  %cmp22 = fcmp oeq float %15, 1.000000e+00
  br label %land.end23

land.end23:                                       ; preds = %land.rhs20, %land.end15
  %16 = phi i1 [ false, %land.end15 ], [ %cmp22, %land.rhs20 ]
  %call24 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %16, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 53, ptr noundef @.str.4)
  store i32 0, ptr %intConst0, align 4
  store float 1.000000e+00, ptr %ref.tmp25, align 4
  call void @_ZN5eastl4pairIifEC2IfvEERKiOT_(ptr noundef nonnull align 4 dereferenceable(8) %ifPair5, ptr noundef nonnull align 4 dereferenceable(4) %intConst0, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp25)
  %first26 = getelementptr inbounds %"struct.eastl::pair", ptr %ifPair5, i32 0, i32 0
  %17 = load i32, ptr %first26, align 4
  %cmp27 = icmp eq i32 %17, 0
  br i1 %cmp27, label %land.rhs28, label %land.end31

land.rhs28:                                       ; preds = %land.end23
  %second29 = getelementptr inbounds %"struct.eastl::pair", ptr %ifPair5, i32 0, i32 1
  %18 = load float, ptr %second29, align 4
  %cmp30 = fcmp oeq float %18, 1.000000e+00
  br label %land.end31

land.end31:                                       ; preds = %land.rhs28, %land.end23
  %19 = phi i1 [ false, %land.end23 ], [ %cmp30, %land.rhs28 ]
  %call32 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %19, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 59, ptr noundef @.str.5)
  call void @_ZN5eastl4pairIKiS1_EC2IRiS4_vEEOT_OT0_(ptr noundef nonnull align 4 dereferenceable(8) %constIntPair, ptr noundef nonnull align 4 dereferenceable(4) %_2, ptr noundef nonnull align 4 dereferenceable(4) %_3)
  %first33 = getelementptr inbounds %"struct.eastl::pair.0", ptr %constIntPair, i32 0, i32 0
  %20 = load i32, ptr %first33, align 4
  %cmp34 = icmp eq i32 %20, 2
  br i1 %cmp34, label %land.rhs35, label %land.end38

land.rhs35:                                       ; preds = %land.end31
  %second36 = getelementptr inbounds %"struct.eastl::pair.0", ptr %constIntPair, i32 0, i32 1
  %21 = load i32, ptr %second36, align 4
  %cmp37 = icmp eq i32 %21, 3
  br label %land.end38

land.end38:                                       ; preds = %land.rhs35, %land.end31
  %22 = phi i1 [ false, %land.end31 ], [ %cmp37, %land.rhs35 ]
  %call39 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %22, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 62, ptr noundef @.str.6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ifPair2Copy, ptr align 4 %ifPair2, i64 8, i1 false)
  %first40 = getelementptr inbounds %"struct.eastl::pair", ptr %ifPair2Copy, i32 0, i32 0
  %23 = load i32, ptr %first40, align 4
  %cmp41 = icmp eq i32 %23, 0
  br i1 %cmp41, label %land.rhs42, label %land.end45

land.rhs42:                                       ; preds = %land.end38
  %second43 = getelementptr inbounds %"struct.eastl::pair", ptr %ifPair2Copy, i32 0, i32 1
  %24 = load float, ptr %second43, align 4
  %cmp44 = fcmp oeq float %24, 1.000000e+00
  br label %land.end45

land.end45:                                       ; preds = %land.rhs42, %land.end38
  %25 = phi i1 [ false, %land.end38 ], [ %cmp44, %land.rhs42 ]
  %call46 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %25, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 66, ptr noundef @.str.7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %constIntPairCopy, ptr align 4 %constIntPair, i64 8, i1 false)
  %first47 = getelementptr inbounds %"struct.eastl::pair.0", ptr %constIntPairCopy, i32 0, i32 0
  %26 = load i32, ptr %first47, align 4
  %cmp48 = icmp eq i32 %26, 2
  br i1 %cmp48, label %land.rhs49, label %land.end52

land.rhs49:                                       ; preds = %land.end45
  %second50 = getelementptr inbounds %"struct.eastl::pair.0", ptr %constIntPairCopy, i32 0, i32 1
  %27 = load i32, ptr %second50, align 4
  %cmp51 = icmp eq i32 %27, 3
  br label %land.end52

land.end52:                                       ; preds = %land.rhs49, %land.end45
  %28 = phi i1 [ false, %land.end45 ], [ %cmp51, %land.rhs49 ]
  %call53 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %28, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 69, ptr noundef @.str.8)
  call void @_ZN5eastl4pairIldEC2IifvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(16) %idPair2, ptr noundef nonnull align 4 dereferenceable(8) %ifPair2)
  %first54 = getelementptr inbounds %"struct.eastl::pair.1", ptr %idPair2, i32 0, i32 0
  %29 = load i64, ptr %first54, align 8
  %cmp55 = icmp eq i64 %29, 0
  br i1 %cmp55, label %land.rhs56, label %land.end59

land.rhs56:                                       ; preds = %land.end52
  %second57 = getelementptr inbounds %"struct.eastl::pair.1", ptr %idPair2, i32 0, i32 1
  %30 = load double, ptr %second57, align 8
  %cmp58 = fcmp oeq double %30, 1.000000e+00
  br label %land.end59

land.end59:                                       ; preds = %land.rhs56, %land.end52
  %31 = phi i1 [ false, %land.end52 ], [ %cmp58, %land.rhs56 ]
  %call60 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %31, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 74, ptr noundef @.str.9)
  %call61 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5eastl8use_selfINS_4pairIifEEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %usIFPair, ptr noundef nonnull align 4 dereferenceable(8) %ifPair2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ifPair2, ptr align 4 %call61, i64 8, i1 false)
  %first62 = getelementptr inbounds %"struct.eastl::pair", ptr %ifPair2, i32 0, i32 0
  %32 = load i32, ptr %first62, align 4
  %cmp63 = icmp eq i32 %32, 0
  br i1 %cmp63, label %land.rhs64, label %land.end67

land.rhs64:                                       ; preds = %land.end59
  %second65 = getelementptr inbounds %"struct.eastl::pair", ptr %ifPair2, i32 0, i32 1
  %33 = load float, ptr %second65, align 4
  %cmp66 = fcmp oeq float %33, 1.000000e+00
  br label %land.end67

land.end67:                                       ; preds = %land.rhs64, %land.end59
  %34 = phi i1 [ false, %land.end59 ], [ %cmp66, %land.rhs64 ]
  %call68 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %34, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 99, ptr noundef @.str.10)
  %call70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl9use_firstINS_4pairIifEEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %u1IFPair, ptr noundef nonnull align 4 dereferenceable(8) %ifPair2)
  %35 = load i32, ptr %call70, align 4
  store i32 %35, ptr %first69, align 4
  %36 = load i32, ptr %first69, align 4
  %cmp71 = icmp eq i32 %36, 0
  %call72 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp71, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 102, ptr noundef @.str.11)
  %call74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl10use_secondINS_4pairIifEEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %u2IFPair, ptr noundef nonnull align 4 dereferenceable(8) %ifPair2)
  %37 = load float, ptr %call74, align 4
  store float %37, ptr %second73, align 4
  %38 = load float, ptr %second73, align 4
  %cmp75 = fcmp oeq float %38, 1.000000e+00
  %call76 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp75, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 105, ptr noundef @.str.12)
  store i32 0, ptr %ref.tmp77, align 4
  store float 1.000000e+00, ptr %ref.tmp78, align 4
  %call79 = call i64 @_ZN5eastl9make_pairIifEENS_4pairINS_24remove_reference_wrapperINS_5decayIT_E4typeEE4typeENS2_INS3_IT0_E4typeEE4typeEEEOS4_OS9_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp77, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp78)
  store i64 %call79, ptr %p1, align 4
  %first80 = getelementptr inbounds %"struct.eastl::pair", ptr %p1, i32 0, i32 0
  %39 = load i32, ptr %first80, align 4
  %cmp81 = icmp eq i32 %39, 0
  br i1 %cmp81, label %land.rhs82, label %land.end85

land.rhs82:                                       ; preds = %land.end67
  %second83 = getelementptr inbounds %"struct.eastl::pair", ptr %p1, i32 0, i32 1
  %40 = load float, ptr %second83, align 4
  %cmp84 = fcmp oeq float %40, 1.000000e+00
  br label %land.end85

land.end85:                                       ; preds = %land.rhs82, %land.end67
  %41 = phi i1 [ false, %land.end67 ], [ %cmp84, %land.rhs82 ]
  %call86 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %41, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 109, ptr noundef @.str.13)
  store i32 0, ptr %ref.tmp87, align 4
  store float 1.000000e+00, ptr %ref.tmp88, align 4
  %call89 = call i64 @_ZN5eastl13make_pair_refIifEENS_4pairINS_24remove_reference_wrapperINS_5decayIT_E4typeEE4typeENS2_INS3_IT0_E4typeEE4typeEEEOS4_OS9_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp87, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp88)
  store i64 %call89, ptr %p2, align 4
  %first90 = getelementptr inbounds %"struct.eastl::pair", ptr %p2, i32 0, i32 0
  %42 = load i32, ptr %first90, align 4
  %cmp91 = icmp eq i32 %42, 0
  br i1 %cmp91, label %land.rhs92, label %land.end95

land.rhs92:                                       ; preds = %land.end85
  %second93 = getelementptr inbounds %"struct.eastl::pair", ptr %p2, i32 0, i32 1
  %43 = load float, ptr %second93, align 4
  %cmp94 = fcmp oeq float %43, 1.000000e+00
  br label %land.end95

land.end95:                                       ; preds = %land.rhs92, %land.end85
  %44 = phi i1 [ false, %land.end85 ], [ %cmp94, %land.rhs92 ]
  %call96 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %44, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 112, ptr noundef @.str.14)
  store i32 1, ptr %ref.tmp97, align 4
  %call98 = call { ptr, i32 } @_ZN5eastl9make_pairIRA2_KciEENS_4pairINS_24remove_reference_wrapperINS_5decayIT_E4typeEE4typeENS5_INS6_IT0_E4typeEE4typeEEEOS7_OSC_(ptr noundef nonnull align 1 dereferenceable(2) @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp97)
  %45 = getelementptr inbounds { ptr, i32 }, ptr %p3, i32 0, i32 0
  %46 = extractvalue { ptr, i32 } %call98, 0
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds { ptr, i32 }, ptr %p3, i32 0, i32 1
  %48 = extractvalue { ptr, i32 } %call98, 1
  store i32 %48, ptr %47, align 8
  %first99 = getelementptr inbounds %"struct.eastl::pair.2", ptr %p3, i32 0, i32 0
  %49 = load ptr, ptr %first99, align 8
  %call100 = call noundef i32 @_ZN2EA4StdC6StrcmpEPKcS2_(ptr noundef %49, ptr noundef @.str.15)
  %cmp101 = icmp eq i32 %call100, 0
  br i1 %cmp101, label %land.rhs102, label %land.end105

land.rhs102:                                      ; preds = %land.end95
  %second103 = getelementptr inbounds %"struct.eastl::pair.2", ptr %p3, i32 0, i32 1
  %50 = load i32, ptr %second103, align 8
  %cmp104 = icmp eq i32 %50, 1
  br label %land.end105

land.end105:                                      ; preds = %land.rhs102, %land.end95
  %51 = phi i1 [ false, %land.end95 ], [ %cmp104, %land.rhs102 ]
  %call106 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %51, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 115, ptr noundef @.str.16)
  store ptr @.str.15, ptr %ref.tmp107, align 8
  store i32 1, ptr %ref.tmp108, align 4
  %call109 = call { ptr, i32 } @_ZN5eastl9make_pairIPKciEENS_4pairINS_24remove_reference_wrapperINS_5decayIT_E4typeEE4typeENS4_INS5_IT0_E4typeEE4typeEEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp107, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp108)
  %52 = getelementptr inbounds { ptr, i32 }, ptr %p4, i32 0, i32 0
  %53 = extractvalue { ptr, i32 } %call109, 0
  store ptr %53, ptr %52, align 8
  %54 = getelementptr inbounds { ptr, i32 }, ptr %p4, i32 0, i32 1
  %55 = extractvalue { ptr, i32 } %call109, 1
  store i32 %55, ptr %54, align 8
  %first110 = getelementptr inbounds %"struct.eastl::pair.2", ptr %p4, i32 0, i32 0
  %56 = load ptr, ptr %first110, align 8
  %call111 = call noundef i32 @_ZN2EA4StdC6StrcmpEPKcS2_(ptr noundef %56, ptr noundef @.str.15)
  %cmp112 = icmp eq i32 %call111, 0
  br i1 %cmp112, label %land.rhs113, label %land.end116

land.rhs113:                                      ; preds = %land.end105
  %second114 = getelementptr inbounds %"struct.eastl::pair.2", ptr %p4, i32 0, i32 1
  %57 = load i32, ptr %second114, align 8
  %cmp115 = icmp eq i32 %57, 1
  br label %land.end116

land.end116:                                      ; preds = %land.rhs113, %land.end105
  %58 = phi i1 [ false, %land.end105 ], [ %cmp115, %land.rhs113 ]
  %call117 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %58, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 118, ptr noundef @.str.17)
  store i32 1, ptr %ref.tmp118, align 4
  store ptr @.str.18, ptr %ref.tmp119, align 8
  %call120 = call { i32, ptr } @_ZN5eastl9make_pairIiPKcEENS_4pairINS_24remove_reference_wrapperINS_5decayIT_E4typeEE4typeENS4_INS5_IT0_E4typeEE4typeEEEOS6_OSB_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp118, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp119)
  %59 = getelementptr inbounds { i32, ptr }, ptr %p5, i32 0, i32 0
  %60 = extractvalue { i32, ptr } %call120, 0
  store i32 %60, ptr %59, align 8
  %61 = getelementptr inbounds { i32, ptr }, ptr %p5, i32 0, i32 1
  %62 = extractvalue { i32, ptr } %call120, 1
  store ptr %62, ptr %61, align 8
  %first121 = getelementptr inbounds %"struct.eastl::pair.3", ptr %p5, i32 0, i32 0
  %63 = load i32, ptr %first121, align 8
  %cmp122 = icmp eq i32 %63, 1
  br i1 %cmp122, label %land.rhs123, label %land.end127

land.rhs123:                                      ; preds = %land.end116
  %second124 = getelementptr inbounds %"struct.eastl::pair.3", ptr %p5, i32 0, i32 1
  %64 = load ptr, ptr %second124, align 8
  %call125 = call noundef i32 @_ZN2EA4StdC6StrcmpEPKcS2_(ptr noundef %64, ptr noundef @.str.18)
  %cmp126 = icmp eq i32 %call125, 0
  br label %land.end127

land.end127:                                      ; preds = %land.rhs123, %land.end116
  %65 = phi i1 [ false, %land.end116 ], [ %cmp126, %land.rhs123 ]
  %call128 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %65, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 121, ptr noundef @.str.19)
  %call129 = call { ptr, ptr } @_ZN5eastl9make_pairIRA2_KcS3_EENS_4pairINS_24remove_reference_wrapperINS_5decayIT_E4typeEE4typeENS5_INS6_IT0_E4typeEE4typeEEEOS7_OSC_(ptr noundef nonnull align 1 dereferenceable(2) @.str.15, ptr noundef nonnull align 1 dereferenceable(2) @.str.18)
  %66 = getelementptr inbounds { ptr, ptr }, ptr %p60, i32 0, i32 0
  %67 = extractvalue { ptr, ptr } %call129, 0
  store ptr %67, ptr %66, align 8
  %68 = getelementptr inbounds { ptr, ptr }, ptr %p60, i32 0, i32 1
  %69 = extractvalue { ptr, ptr } %call129, 1
  store ptr %69, ptr %68, align 8
  %first130 = getelementptr inbounds %"struct.eastl::pair.4", ptr %p60, i32 0, i32 0
  %70 = load ptr, ptr %first130, align 8
  %call131 = call noundef i32 @_ZN2EA4StdC6StrcmpEPKcS2_(ptr noundef %70, ptr noundef @.str.15)
  %cmp132 = icmp eq i32 %call131, 0
  br i1 %cmp132, label %land.rhs133, label %land.end137

land.rhs133:                                      ; preds = %land.end127
  %second134 = getelementptr inbounds %"struct.eastl::pair.4", ptr %p60, i32 0, i32 1
  %71 = load ptr, ptr %second134, align 8
  %call135 = call noundef i32 @_ZN2EA4StdC6StrcmpEPKcS2_(ptr noundef %71, ptr noundef @.str.18)
  %cmp136 = icmp eq i32 %call135, 0
  br label %land.end137

land.end137:                                      ; preds = %land.rhs133, %land.end127
  %72 = phi i1 [ false, %land.end127 ], [ %cmp136, %land.rhs133 ]
  %call138 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %72, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 139, ptr noundef @.str.20)
  %call139 = call { ptr, ptr } @_ZN5eastl9make_pairIRA3_KcS3_EENS_4pairINS_24remove_reference_wrapperINS_5decayIT_E4typeEE4typeENS5_INS6_IT0_E4typeEE4typeEEEOS7_OSC_(ptr noundef nonnull align 1 dereferenceable(3) @.str.21, ptr noundef nonnull align 1 dereferenceable(3) @.str.22)
  %73 = getelementptr inbounds { ptr, ptr }, ptr %p61, i32 0, i32 0
  %74 = extractvalue { ptr, ptr } %call139, 0
  store ptr %74, ptr %73, align 8
  %75 = getelementptr inbounds { ptr, ptr }, ptr %p61, i32 0, i32 1
  %76 = extractvalue { ptr, ptr } %call139, 1
  store ptr %76, ptr %75, align 8
  %first140 = getelementptr inbounds %"struct.eastl::pair.4", ptr %p61, i32 0, i32 0
  %77 = load ptr, ptr %first140, align 8
  %call141 = call noundef i32 @_ZN2EA4StdC6StrcmpEPKcS2_(ptr noundef %77, ptr noundef @.str.21)
  %cmp142 = icmp eq i32 %call141, 0
  br i1 %cmp142, label %land.rhs143, label %land.end147

land.rhs143:                                      ; preds = %land.end137
  %second144 = getelementptr inbounds %"struct.eastl::pair.4", ptr %p61, i32 0, i32 1
  %78 = load ptr, ptr %second144, align 8
  %call145 = call noundef i32 @_ZN2EA4StdC6StrcmpEPKcS2_(ptr noundef %78, ptr noundef @.str.22)
  %cmp146 = icmp eq i32 %call145, 0
  br label %land.end147

land.end147:                                      ; preds = %land.rhs143, %land.end137
  %79 = phi i1 [ false, %land.end137 ], [ %cmp146, %land.rhs143 ]
  %call148 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %79, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 142, ptr noundef @.str.23)
  %call149 = call { ptr, ptr } @_ZN5eastl9make_pairIRA4_KcRA6_S1_EENS_4pairINS_24remove_reference_wrapperINS_5decayIT_E4typeEE4typeENS7_INS8_IT0_E4typeEE4typeEEEOS9_OSE_(ptr noundef nonnull align 1 dereferenceable(4) @.str.24, ptr noundef nonnull align 1 dereferenceable(6) @.str.25)
  %80 = getelementptr inbounds { ptr, ptr }, ptr %p62, i32 0, i32 0
  %81 = extractvalue { ptr, ptr } %call149, 0
  store ptr %81, ptr %80, align 8
  %82 = getelementptr inbounds { ptr, ptr }, ptr %p62, i32 0, i32 1
  %83 = extractvalue { ptr, ptr } %call149, 1
  store ptr %83, ptr %82, align 8
  %first150 = getelementptr inbounds %"struct.eastl::pair.4", ptr %p62, i32 0, i32 0
  %84 = load ptr, ptr %first150, align 8
  %call151 = call noundef i32 @_ZN2EA4StdC6StrcmpEPKcS2_(ptr noundef %84, ptr noundef @.str.24)
  %cmp152 = icmp eq i32 %call151, 0
  br i1 %cmp152, label %land.rhs153, label %land.end157

land.rhs153:                                      ; preds = %land.end147
  %second154 = getelementptr inbounds %"struct.eastl::pair.4", ptr %p62, i32 0, i32 1
  %85 = load ptr, ptr %second154, align 8
  %call155 = call noundef i32 @_ZN2EA4StdC6StrcmpEPKcS2_(ptr noundef %85, ptr noundef @.str.25)
  %cmp156 = icmp eq i32 %call155, 0
  br label %land.end157

land.end157:                                      ; preds = %land.rhs153, %land.end147
  %86 = phi i1 [ false, %land.end147 ], [ %cmp156, %land.rhs153 ]
  %call158 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %86, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 145, ptr noundef @.str.26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %strA, ptr align 1 @__const._ZL15TestUtilityPairv.strA, i64 2, i1 false)
  %call159 = call { ptr, ptr } @_ZN5eastl9make_pairIRA2_cS2_EENS_4pairINS_24remove_reference_wrapperINS_5decayIT_E4typeEE4typeENS4_INS5_IT0_E4typeEE4typeEEEOS6_OSB_(ptr noundef nonnull align 1 dereferenceable(2) %strA, ptr noundef nonnull align 1 dereferenceable(2) %strA)
  %87 = getelementptr inbounds { ptr, ptr }, ptr %p70, i32 0, i32 0
  %88 = extractvalue { ptr, ptr } %call159, 0
  store ptr %88, ptr %87, align 8
  %89 = getelementptr inbounds { ptr, ptr }, ptr %p70, i32 0, i32 1
  %90 = extractvalue { ptr, ptr } %call159, 1
  store ptr %90, ptr %89, align 8
  %first160 = getelementptr inbounds %"struct.eastl::pair.5", ptr %p70, i32 0, i32 0
  %91 = load ptr, ptr %first160, align 8
  %call161 = call noundef i32 @_ZN2EA4StdC6StrcmpEPKcS2_(ptr noundef %91, ptr noundef @.str.15)
  %cmp162 = icmp eq i32 %call161, 0
  br i1 %cmp162, label %land.rhs163, label %land.end167

land.rhs163:                                      ; preds = %land.end157
  %second164 = getelementptr inbounds %"struct.eastl::pair.5", ptr %p70, i32 0, i32 1
  %92 = load ptr, ptr %second164, align 8
  %call165 = call noundef i32 @_ZN2EA4StdC6StrcmpEPKcS2_(ptr noundef %92, ptr noundef @.str.15)
  %cmp166 = icmp eq i32 %call165, 0
  br label %land.end167

land.end167:                                      ; preds = %land.rhs163, %land.end157
  %93 = phi i1 [ false, %land.end157 ], [ %cmp166, %land.rhs163 ]
  %call168 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %93, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 149, ptr noundef @.str.27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %strBC, ptr align 1 @__const._ZL15TestUtilityPairv.strBC, i64 3, i1 false)
  %call169 = call { ptr, ptr } @_ZN5eastl9make_pairIRA2_cRA3_cEENS_4pairINS_24remove_reference_wrapperINS_5decayIT_E4typeEE4typeENS6_INS7_IT0_E4typeEE4typeEEEOS8_OSD_(ptr noundef nonnull align 1 dereferenceable(2) %strA, ptr noundef nonnull align 1 dereferenceable(3) %strBC)
  %94 = getelementptr inbounds { ptr, ptr }, ptr %p71, i32 0, i32 0
  %95 = extractvalue { ptr, ptr } %call169, 0
  store ptr %95, ptr %94, align 8
  %96 = getelementptr inbounds { ptr, ptr }, ptr %p71, i32 0, i32 1
  %97 = extractvalue { ptr, ptr } %call169, 1
  store ptr %97, ptr %96, align 8
  %first170 = getelementptr inbounds %"struct.eastl::pair.5", ptr %p71, i32 0, i32 0
  %98 = load ptr, ptr %first170, align 8
  %call171 = call noundef i32 @_ZN2EA4StdC6StrcmpEPKcS2_(ptr noundef %98, ptr noundef @.str.15)
  %cmp172 = icmp eq i32 %call171, 0
  br i1 %cmp172, label %land.rhs173, label %land.end177

land.rhs173:                                      ; preds = %land.end167
  %second174 = getelementptr inbounds %"struct.eastl::pair.5", ptr %p71, i32 0, i32 1
  %99 = load ptr, ptr %second174, align 8
  %call175 = call noundef i32 @_ZN2EA4StdC6StrcmpEPKcS2_(ptr noundef %99, ptr noundef @.str.28)
  %cmp176 = icmp eq i32 %call175, 0
  br label %land.end177

land.end177:                                      ; preds = %land.rhs173, %land.end167
  %100 = phi i1 [ false, %land.end167 ], [ %cmp176, %land.rhs173 ]
  %call178 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %100, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 153, ptr noundef @.str.29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %cstrA, ptr align 1 @__const._ZL15TestUtilityPairv.cstrA, i64 2, i1 false)
  %call179 = call { ptr, ptr } @_ZN5eastl9make_pairIRA2_KcS3_EENS_4pairINS_24remove_reference_wrapperINS_5decayIT_E4typeEE4typeENS5_INS6_IT0_E4typeEE4typeEEEOS7_OSC_(ptr noundef nonnull align 1 dereferenceable(2) %cstrA, ptr noundef nonnull align 1 dereferenceable(2) %cstrA)
  %101 = getelementptr inbounds { ptr, ptr }, ptr %p80, i32 0, i32 0
  %102 = extractvalue { ptr, ptr } %call179, 0
  store ptr %102, ptr %101, align 8
  %103 = getelementptr inbounds { ptr, ptr }, ptr %p80, i32 0, i32 1
  %104 = extractvalue { ptr, ptr } %call179, 1
  store ptr %104, ptr %103, align 8
  %first180 = getelementptr inbounds %"struct.eastl::pair.4", ptr %p80, i32 0, i32 0
  %105 = load ptr, ptr %first180, align 8
  %call181 = call noundef i32 @_ZN2EA4StdC6StrcmpEPKcS2_(ptr noundef %105, ptr noundef @.str.15)
  %cmp182 = icmp eq i32 %call181, 0
  br i1 %cmp182, label %land.rhs183, label %land.end187

land.rhs183:                                      ; preds = %land.end177
  %second184 = getelementptr inbounds %"struct.eastl::pair.4", ptr %p80, i32 0, i32 1
  %106 = load ptr, ptr %second184, align 8
  %call185 = call noundef i32 @_ZN2EA4StdC6StrcmpEPKcS2_(ptr noundef %106, ptr noundef @.str.15)
  %cmp186 = icmp eq i32 %call185, 0
  br label %land.end187

land.end187:                                      ; preds = %land.rhs183, %land.end177
  %107 = phi i1 [ false, %land.end177 ], [ %cmp186, %land.rhs183 ]
  %call188 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %107, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 157, ptr noundef @.str.30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %cstrBC, ptr align 1 @__const._ZL15TestUtilityPairv.cstrBC, i64 3, i1 false)
  %call189 = call { ptr, ptr } @_ZN5eastl9make_pairIRA2_KcRA3_S1_EENS_4pairINS_24remove_reference_wrapperINS_5decayIT_E4typeEE4typeENS7_INS8_IT0_E4typeEE4typeEEEOS9_OSE_(ptr noundef nonnull align 1 dereferenceable(2) %cstrA, ptr noundef nonnull align 1 dereferenceable(3) %cstrBC)
  %108 = getelementptr inbounds { ptr, ptr }, ptr %p81, i32 0, i32 0
  %109 = extractvalue { ptr, ptr } %call189, 0
  store ptr %109, ptr %108, align 8
  %110 = getelementptr inbounds { ptr, ptr }, ptr %p81, i32 0, i32 1
  %111 = extractvalue { ptr, ptr } %call189, 1
  store ptr %111, ptr %110, align 8
  %first190 = getelementptr inbounds %"struct.eastl::pair.4", ptr %p81, i32 0, i32 0
  %112 = load ptr, ptr %first190, align 8
  %call191 = call noundef i32 @_ZN2EA4StdC6StrcmpEPKcS2_(ptr noundef %112, ptr noundef @.str.15)
  %cmp192 = icmp eq i32 %call191, 0
  br i1 %cmp192, label %land.rhs193, label %land.end197

land.rhs193:                                      ; preds = %land.end187
  %second194 = getelementptr inbounds %"struct.eastl::pair.4", ptr %p81, i32 0, i32 1
  %113 = load ptr, ptr %second194, align 8
  %call195 = call noundef i32 @_ZN2EA4StdC6StrcmpEPKcS2_(ptr noundef %113, ptr noundef @.str.28)
  %cmp196 = icmp eq i32 %call195, 0
  br label %land.end197

land.end197:                                      ; preds = %land.rhs193, %land.end187
  %114 = phi i1 [ false, %land.end187 ], [ %cmp196, %land.rhs193 ]
  %call198 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %114, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 161, ptr noundef @.str.31)
  store ptr null, ptr %ref.tmp199, align 8
  store ptr null, ptr %ref.tmp200, align 8
  call void @_ZN5eastl4pairIPcS1_EC2IS1_S1_vEERKS1_S5_(ptr noundef nonnull align 8 dereferenceable(16) %zeroLiteralPair, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp199, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp200)
  %first201 = getelementptr inbounds %"struct.eastl::pair.5", ptr %zeroLiteralPair, i32 0, i32 0
  %115 = load ptr, ptr %first201, align 8
  %cmp202 = icmp eq ptr %115, null
  br i1 %cmp202, label %land.rhs203, label %land.end206

land.rhs203:                                      ; preds = %land.end197
  %second204 = getelementptr inbounds %"struct.eastl::pair.5", ptr %zeroLiteralPair, i32 0, i32 1
  %116 = load ptr, ptr %second204, align 8
  %cmp205 = icmp eq ptr %116, null
  br label %land.end206

land.end206:                                      ; preds = %land.rhs203, %land.end197
  %117 = phi i1 [ false, %land.end197 ], [ %cmp205, %land.rhs203 ]
  %call207 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %117, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 170, ptr noundef @.str.32)
  %arrayinit.begin = getelementptr inbounds [1 x %"struct.eastl::pair.6"], ptr %lcidMappingArray, i64 0, i64 0
  store i32 54, ptr %ref.tmp208, align 4
  store ptr @.str.33, ptr %ref.tmp209, align 8
  call void @_ZN5eastl4pairItPKcEC2IivEEOT_RKS2_(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.begin, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp208, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp209)
  %arrayidx = getelementptr inbounds [1 x %"struct.eastl::pair.6"], ptr %lcidMappingArray, i64 0, i64 0
  %first210 = getelementptr inbounds %"struct.eastl::pair.6", ptr %arrayidx, i32 0, i32 0
  %118 = load i16, ptr %first210, align 16
  %conv = zext i16 %118 to i32
  %cmp211 = icmp eq i32 %conv, 54
  %call212 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp211, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 177, ptr noundef @.str.34)
  %arrayinit.begin213 = getelementptr inbounds [1 x %"struct.eastl::pair.7"], ptr %lcidMapping2Array, i64 0, i64 0
  store ptr @.str.33, ptr %ref.tmp214, align 8
  store i32 54, ptr %ref.tmp215, align 4
  call void @_ZN5eastl4pairIPKctEC2IivEERKS2_OT_(ptr noundef nonnull align 8 dereferenceable(10) %arrayinit.begin213, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp214, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp215)
  %arrayidx216 = getelementptr inbounds [1 x %"struct.eastl::pair.7"], ptr %lcidMapping2Array, i64 0, i64 0
  %second217 = getelementptr inbounds %"struct.eastl::pair.7", ptr %arrayidx216, i32 0, i32 1
  %119 = load i16, ptr %second217, align 8
  %conv218 = zext i16 %119 to i32
  %cmp219 = icmp eq i32 %conv218, 54
  %call220 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp219, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 183, ptr noundef @.str.35)
  store float 1.000000e+00, ptr %fOne, align 4
  store ptr %fOne, ptr %ref.tmp221, align 8
  store ptr null, ptr %ref.tmp222, align 8
  call void @_ZN5eastl4pairIPfPvEC2IS1_vEEOT_RKS2_(ptr noundef nonnull align 8 dereferenceable(16) %testPair1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp221, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp222)
  %first223 = getelementptr inbounds %"struct.eastl::pair.9", ptr %testPair1, i32 0, i32 0
  %120 = load ptr, ptr %first223, align 8
  %121 = load float, ptr %120, align 4
  %cmp224 = fcmp oeq float %121, 1.000000e+00
  %call225 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp224, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 194, ptr noundef @.str.36)
  store i32 1, ptr %ref.tmp226, align 4
  store i32 2, ptr %ref.tmp227, align 4
  call void @_ZN5eastl4pairIiiEC2IiivEEOT_OT0_(ptr noundef nonnull align 4 dereferenceable(8) %t, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp226, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp227)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %t, i64 8, i1 false)
  %call228 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl3getILm0EiiEEONS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeEOS5_(ptr noundef nonnull align 4 dereferenceable(8) %0)
  store ptr %call228, ptr %x, align 8
  %call229 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl3getILm1EiiEEONS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeEOS5_(ptr noundef nonnull align 4 dereferenceable(8) %0)
  store ptr %call229, ptr %y, align 8
  %122 = load ptr, ptr %x, align 8
  %123 = load i32, ptr %122, align 4
  %cmp230 = icmp eq i32 %123, 1
  %call231 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp230, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 203, ptr noundef @.str.37)
  %124 = load ptr, ptr %y, align 8
  %125 = load i32, ptr %124, align 4
  %cmp232 = icmp eq i32 %125, 2
  %call233 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp232, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 204, ptr noundef @.str.38)
  store i32 1, ptr %ref.tmp235, align 4
  store i32 2, ptr %ref.tmp236, align 4
  %call237 = call i64 @_ZN5eastl9make_pairIiiEENS_4pairINS_24remove_reference_wrapperINS_5decayIT_E4typeEE4typeENS2_INS3_IT0_E4typeEE4typeEEEOS4_OS9_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp235, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp236)
  store i64 %call237, ptr %t234, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 %t234, i64 8, i1 false)
  %call239 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl3getILm0EiiEEONS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeEOS5_(ptr noundef nonnull align 4 dereferenceable(8) %1)
  store ptr %call239, ptr %x238, align 8
  %call241 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl3getILm1EiiEEONS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeEOS5_(ptr noundef nonnull align 4 dereferenceable(8) %1)
  store ptr %call241, ptr %y240, align 8
  %126 = load ptr, ptr %x238, align 8
  %127 = load i32, ptr %126, align 4
  %cmp242 = icmp eq i32 %127, 1
  %call243 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp242, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 210, ptr noundef @.str.37)
  %128 = load ptr, ptr %y240, align 8
  %129 = load i32, ptr %128, align 4
  %cmp244 = icmp eq i32 %129, 2
  %call245 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp244, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 211, ptr noundef @.str.38)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp246, ptr align 4 @constinit, i64 24, i1 false)
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp, i32 0, i32 0
  %arraystart = getelementptr inbounds [6 x i32], ptr %ref.tmp246, i64 0, i64 0
  store ptr %arraystart, ptr %_M_array, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp, i32 0, i32 1
  store i64 6, ptr %_M_len, align 8
  call void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp248, ptr noundef @.str.39)
  %130 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %133 = load i64, ptr %132, align 8
  call void @_ZN5eastl6vectorIiNS_9allocatorEEC2ESt16initializer_listIiERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %v, ptr %131, i64 %133, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp248)
  %call251 = call noundef ptr @_ZN5eastl6vectorIiNS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %v) #7
  store ptr %call251, ptr %ref.tmp250, align 8
  %call253 = call noundef ptr @_ZN5eastl6vectorIiNS_9allocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %v) #7
  %add.ptr = getelementptr inbounds i32, ptr %call253, i64 -1
  store ptr %add.ptr, ptr %ref.tmp252, align 8
  %call254 = invoke { ptr, ptr } @_ZN5eastl9make_pairIPiS1_EENS_4pairINS_24remove_reference_wrapperINS_5decayIT_E4typeEE4typeENS3_INS4_IT0_E4typeEE4typeEEEOS5_OSA_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp250, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp252)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %land.end206
  %134 = getelementptr inbounds { ptr, ptr }, ptr %t249, i32 0, i32 0
  %135 = extractvalue { ptr, ptr } %call254, 0
  store ptr %135, ptr %134, align 8
  %136 = getelementptr inbounds { ptr, ptr }, ptr %t249, i32 0, i32 1
  %137 = extractvalue { ptr, ptr } %call254, 1
  store ptr %137, ptr %136, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %t249, i64 16, i1 false)
  %call257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl3getILm0EPiS1_EEONS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont256 unwind label %lpad

invoke.cont256:                                   ; preds = %invoke.cont
  store ptr %call257, ptr %x255, align 8
  %call260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl3getILm1EPiS1_EEONS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont259 unwind label %lpad

invoke.cont259:                                   ; preds = %invoke.cont256
  store ptr %call260, ptr %y258, align 8
  %138 = load ptr, ptr %x255, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %139, align 4
  %cmp261 = icmp eq i32 %140, 1
  %call263 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp261, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 218, ptr noundef @.str.40)
          to label %invoke.cont262 unwind label %lpad

invoke.cont262:                                   ; preds = %invoke.cont259
  %141 = load ptr, ptr %y258, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %142, align 4
  %cmp264 = icmp eq i32 %143, 6
  %call266 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp264, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 219, ptr noundef @.str.41)
          to label %invoke.cont265 unwind label %lpad

invoke.cont265:                                   ; preds = %invoke.cont262
  call void @_ZN5eastl6vectorIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %v) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp269, ptr align 4 @constinit.42, i64 24, i1 false)
  %_M_array271 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp268, i32 0, i32 0
  %arraystart272 = getelementptr inbounds [6 x i32], ptr %ref.tmp269, i64 0, i64 0
  store ptr %arraystart272, ptr %_M_array271, align 8
  %_M_len273 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp268, i32 0, i32 1
  store i64 6, ptr %_M_len273, align 8
  call void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp274, ptr noundef @.str.39)
  %144 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp268, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp268, i32 0, i32 1
  %147 = load i64, ptr %146, align 8
  call void @_ZN5eastl6vectorIiNS_9allocatorEEC2ESt16initializer_listIiERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %v267, ptr %145, i64 %147, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp274)
  %call277 = call noundef ptr @_ZN5eastl6vectorIiNS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %v267) #7
  store ptr %call277, ptr %ref.tmp276, align 8
  %call279 = call noundef ptr @_ZN5eastl6vectorIiNS_9allocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %v267) #7
  store ptr %call279, ptr %ref.tmp278, align 8
  %call282 = invoke { ptr, ptr } @_ZN5eastl9make_pairIPiS1_EENS_4pairINS_24remove_reference_wrapperINS_5decayIT_E4typeEE4typeENS3_INS4_IT0_E4typeEE4typeEEEOS5_OSA_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp276, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp278)
          to label %invoke.cont281 unwind label %lpad280

invoke.cont281:                                   ; preds = %invoke.cont265
  %148 = getelementptr inbounds { ptr, ptr }, ptr %t275, i32 0, i32 0
  %149 = extractvalue { ptr, ptr } %call282, 0
  store ptr %149, ptr %148, align 8
  %150 = getelementptr inbounds { ptr, ptr }, ptr %t275, i32 0, i32 1
  %151 = extractvalue { ptr, ptr } %call282, 1
  store ptr %151, ptr %150, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %t275, i64 16, i1 false)
  %call285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl3getILm0EPiS1_EEONS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont284 unwind label %lpad280

invoke.cont284:                                   ; preds = %invoke.cont281
  store ptr %call285, ptr %x283, align 8
  %call288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl3getILm1EPiS1_EEONS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont287 unwind label %lpad280

invoke.cont287:                                   ; preds = %invoke.cont284
  store ptr %call288, ptr %y286, align 8
  %152 = load ptr, ptr %x283, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %153, align 4
  %cmp289 = icmp eq i32 %154, 1
  %call291 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp289, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 226, ptr noundef @.str.40)
          to label %invoke.cont290 unwind label %lpad280

invoke.cont290:                                   ; preds = %invoke.cont287
  call void @_ZN5eastl6vectorIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %v267) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp294, ptr align 4 @constinit.43, i64 24, i1 false)
  %_M_array296 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp293, i32 0, i32 0
  %arraystart297 = getelementptr inbounds [6 x i32], ptr %ref.tmp294, i64 0, i64 0
  store ptr %arraystart297, ptr %_M_array296, align 8
  %_M_len298 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp293, i32 0, i32 1
  store i64 6, ptr %_M_len298, align 8
  call void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp299, ptr noundef @.str.39)
  %155 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp293, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp293, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  call void @_ZN5eastl6vectorIiNS_9allocatorEEC2ESt16initializer_listIiERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %v292, ptr %156, i64 %158, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp299)
  %call301 = call noundef ptr @_ZN5eastl6vectorIiNS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %v292) #7
  store ptr %call301, ptr %ref.tmp300, align 8
  %call303 = call noundef ptr @_ZN5eastl6vectorIiNS_9allocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %v292) #7
  store ptr %call303, ptr %ref.tmp302, align 8
  %call306 = invoke { ptr, ptr } @_ZN5eastl9make_pairIPiS1_EENS_4pairINS_24remove_reference_wrapperINS_5decayIT_E4typeEE4typeENS3_INS4_IT0_E4typeEE4typeEEEOS5_OSA_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp300, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp302)
          to label %invoke.cont305 unwind label %lpad304

invoke.cont305:                                   ; preds = %invoke.cont290
  %159 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %160 = extractvalue { ptr, ptr } %call306, 0
  store ptr %160, ptr %159, align 8
  %161 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %162 = extractvalue { ptr, ptr } %call306, 1
  store ptr %162, ptr %161, align 8
  %call309 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl3getILm0EPiS1_EERKNS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %invoke.cont308 unwind label %lpad304

invoke.cont308:                                   ; preds = %invoke.cont305
  store ptr %call309, ptr %x307, align 8
  %call312 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl3getILm1EPiS1_EERKNS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %invoke.cont311 unwind label %lpad304

invoke.cont311:                                   ; preds = %invoke.cont308
  store ptr %call312, ptr %y310, align 8
  %163 = load ptr, ptr %x307, align 8
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %164, align 4
  %cmp313 = icmp eq i32 %165, 1
  %call315 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp313, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 233, ptr noundef @.str.40)
          to label %invoke.cont314 unwind label %lpad304

invoke.cont314:                                   ; preds = %invoke.cont311
  call void @_ZN5eastl6vectorIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %v292) #7
  %166 = load i32, ptr %nErrorCount, align 4
  ret i32 %166

lpad:                                             ; preds = %invoke.cont262, %invoke.cont259, %invoke.cont256, %invoke.cont, %land.end206
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %exn.slot, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %ehselector.slot, align 4
  call void @_ZN5eastl6vectorIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %v) #7
  br label %eh.resume

lpad280:                                          ; preds = %invoke.cont287, %invoke.cont284, %invoke.cont281, %invoke.cont265
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %exn.slot, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %ehselector.slot, align 4
  call void @_ZN5eastl6vectorIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %v267) #7
  br label %eh.resume

lpad304:                                          ; preds = %invoke.cont311, %invoke.cont308, %invoke.cont305, %invoke.cont290
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %exn.slot, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %ehselector.slot, align 4
  call void @_ZN5eastl6vectorIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %v292) #7
  br label %eh.resume

eh.resume:                                        ; preds = %lpad304, %lpad280, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val316 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val316
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17TestUtilityRelopsv() #1 {
entry:
  %nErrorCount = alloca i32, align 4
  %bo1 = alloca %struct.BasicObject, align 4
  %bo2 = alloca %struct.BasicObject, align 4
  store i32 0, ptr %nErrorCount, align 4
  call void @_ZN11BasicObjectC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %bo1, i32 noundef 1)
  call void @_ZN11BasicObjectC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %bo2, i32 noundef 2)
  %call = call noundef zeroext i1 @_ZeqRK11BasicObjectS1_(ptr noundef nonnull align 4 dereferenceable(4) %bo1, ptr noundef nonnull align 4 dereferenceable(4) %bo2)
  %lnot = xor i1 %call, true
  %call1 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 253, ptr noundef @.str.44)
  %call2 = call noundef zeroext i1 @_ZN5eastl7rel_opsneI11BasicObjectEEbRKT_S5_(ptr noundef nonnull align 4 dereferenceable(4) %bo1, ptr noundef nonnull align 4 dereferenceable(4) %bo2)
  %call3 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call2, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 254, ptr noundef @.str.45)
  %call4 = call noundef zeroext i1 @_ZltRK11BasicObjectS1_(ptr noundef nonnull align 4 dereferenceable(4) %bo1, ptr noundef nonnull align 4 dereferenceable(4) %bo2)
  %call5 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call4, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 255, ptr noundef @.str.46)
  %call6 = call noundef zeroext i1 @_ZN5eastl7rel_opsgtI11BasicObjectEEbRKT_S5_(ptr noundef nonnull align 4 dereferenceable(4) %bo1, ptr noundef nonnull align 4 dereferenceable(4) %bo2)
  %lnot7 = xor i1 %call6, true
  %call8 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot7, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 256, ptr noundef @.str.47)
  %call9 = call noundef zeroext i1 @_ZN5eastl7rel_opsleI11BasicObjectEEbRKT_S5_(ptr noundef nonnull align 4 dereferenceable(4) %bo1, ptr noundef nonnull align 4 dereferenceable(4) %bo2)
  %call10 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call9, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 257, ptr noundef @.str.48)
  %call11 = call noundef zeroext i1 @_ZN5eastl7rel_opsgeI11BasicObjectEEbRKT_S5_(ptr noundef nonnull align 4 dereferenceable(4) %bo1, ptr noundef nonnull align 4 dereferenceable(4) %bo2)
  %lnot12 = xor i1 %call11, true
  %call13 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot12, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 258, ptr noundef @.str.49)
  %0 = load i32, ptr %nErrorCount, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL15TestUtilitySwapv() #0 {
entry:
  %nErrorCount = alloca i32, align 4
  store i32 0, ptr %nErrorCount, align 4
  %0 = load i32, ptr %nErrorCount, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL15TestUtilityMovev() #1 {
entry:
  %nErrorCount = alloca i32, align 4
  %nemcA = alloca %struct.noexcept_move_copy, align 1
  %nemcB = alloca %struct.noexcept_move_copy, align 1
  %nemncA = alloca %struct.noexcept_move_no_copy, align 1
  %nemncB = alloca %struct.noexcept_move_no_copy, align 1
  %emcA = alloca %struct.except_move_copy, align 1
  %emcB = alloca %struct.except_move_copy, align 1
  %emncA = alloca %struct.except_move_no_copy, align 1
  %emncB = alloca %struct.except_move_no_copy, align 1
  store i32 0, ptr %nErrorCount, align 4
  call void @_ZN18noexcept_move_copyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %nemcA)
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl16move_if_noexceptI18noexcept_move_copyEEOT_RS2_(ptr noundef nonnull align 1 dereferenceable(1) %nemcA) #7
  call void @_ZN18noexcept_move_copyC2EOS_(ptr noundef nonnull align 1 dereferenceable(1) %nemcB, ptr noundef nonnull align 1 dereferenceable(1) %call) #7
  %mStatus = getelementptr inbounds %struct.noexcept_move_copy, ptr %nemcA, i32 0, i32 0
  %0 = load i8, ptr %mStatus, align 1
  %tobool = trunc i8 %0 to i1
  %conv = zext i1 %tobool to i32
  %cmp = icmp eq i32 %conv, 0
  %call1 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 482, ptr noundef @.str.50)
  call void @_ZN21noexcept_move_no_copyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %nemncA)
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl16move_if_noexceptI21noexcept_move_no_copyEEOT_RS2_(ptr noundef nonnull align 1 dereferenceable(1) %nemncA) #7
  call void @_ZN21noexcept_move_no_copyC2EOS_(ptr noundef nonnull align 1 dereferenceable(1) %nemncB, ptr noundef nonnull align 1 dereferenceable(1) %call2) #7
  %mStatus3 = getelementptr inbounds %struct.noexcept_move_no_copy, ptr %nemncA, i32 0, i32 0
  %1 = load i8, ptr %mStatus3, align 1
  %tobool4 = trunc i8 %1 to i1
  %conv5 = zext i1 %tobool4 to i32
  %cmp6 = icmp eq i32 %conv5, 0
  %call7 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp6, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 488, ptr noundef @.str.51)
  call void @_ZN16except_move_copyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %emcA)
  %call8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl16move_if_noexceptI16except_move_copyEEOT_RS2_(ptr noundef nonnull align 1 dereferenceable(1) %emcA) #7
  call void @_ZN16except_move_copyC2EOS_(ptr noundef nonnull align 1 dereferenceable(1) %emcB, ptr noundef nonnull align 1 dereferenceable(1) %call8)
  %mStatus9 = getelementptr inbounds %struct.except_move_copy, ptr %emcA, i32 0, i32 0
  %2 = load i8, ptr %mStatus9, align 1
  %tobool10 = trunc i8 %2 to i1
  %conv11 = zext i1 %tobool10 to i32
  %cmp12 = icmp eq i32 %conv11, 0
  %call13 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp12, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 497, ptr noundef @.str.52)
  call void @_ZN19except_move_no_copyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %emncA)
  %call14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl16move_if_noexceptI19except_move_no_copyEEOT_RS2_(ptr noundef nonnull align 1 dereferenceable(1) %emncA) #7
  call void @_ZN19except_move_no_copyC2EOS_(ptr noundef nonnull align 1 dereferenceable(1) %emncB, ptr noundef nonnull align 1 dereferenceable(1) %call14)
  %mStatus15 = getelementptr inbounds %struct.except_move_no_copy, ptr %emncA, i32 0, i32 0
  %3 = load i8, ptr %mStatus15, align 1
  %tobool16 = trunc i8 %3 to i1
  %conv17 = zext i1 %tobool16 to i32
  %cmp18 = icmp eq i32 %conv17, 0
  %call19 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp18, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 504, ptr noundef @.str.53)
  %4 = load i32, ptr %nErrorCount, align 4
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL26TestUtilityIntegerSequencev() #1 {
entry:
  %nErrorCount = alloca i32, align 4
  store i32 0, ptr %nErrorCount, align 4
  %call = call noundef i64 @_ZN5eastl16integer_sequenceIiJLi0ELi1ELi2ELi3ELi4EEE4sizeEv() #7
  %cmp = icmp eq i64 %call, 5
  %call1 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 517, ptr noundef @.str.54)
  %call2 = call noundef i64 @_ZN5eastl16integer_sequenceIiJLi0ELi1ELi2ELi3ELi4EEE4sizeEv() #7
  %cmp3 = icmp eq i64 %call2, 5
  %call4 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp3, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 518, ptr noundef @.str.55)
  %call5 = call noundef i64 @_ZN5eastl16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEE4sizeEv() #7
  %cmp6 = icmp eq i64 %call5, 5
  %call7 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp6, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 521, ptr noundef @.str.56)
  %call8 = call noundef i64 @_ZN5eastl16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEE4sizeEv() #7
  %cmp9 = icmp eq i64 %call8, 5
  %call10 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp9, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 522, ptr noundef @.str.57)
  %0 = load i32, ptr %nErrorCount, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL19TestUtilityExchangev() #1 personality ptr @__gxx_personality_v0 {
entry:
  %nErrorCount = alloca i32, align 4
  %a = alloca i32, align 4
  %r = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %a4 = alloca i32, align 4
  %r5 = alloca i32, align 4
  %ref.tmp6 = alloca double, align 8
  %a12 = alloca i32, align 4
  %r13 = alloca i32, align 4
  %ref.tmp14 = alloca float, align 4
  %a20 = alloca i32, align 4
  %b = alloca i32, align 4
  %r21 = alloca i32, align 4
  %b29 = alloca i8, align 1
  %r30 = alloca i8, align 1
  %ref.tmp31 = alloca i8, align 1
  %ref.tmp34 = alloca i8, align 1
  %ref.tmp41 = alloca i8, align 1
  %a49 = alloca %struct.TestObject, align 8
  %r50 = alloca %struct.TestObject, align 8
  %ref.tmp51 = alloca %struct.TestObject, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %pElectronicArts = alloca ptr, align 8
  %pEAVancouver = alloca ptr, align 8
  %a62 = alloca %"class.eastl::basic_string", align 8
  %ref.tmp63 = alloca %"class.eastl::allocator", align 1
  %r64 = alloca %"class.eastl::basic_string", align 8
  %ref.tmp76 = alloca %"class.eastl::basic_string", align 8
  %i1 = alloca i32, align 4
  %test = alloca %struct.TestPairSingleMoveConstructor, align 1
  %v = alloca %"class.eastl::vector.15", align 8
  store i32 0, ptr %nErrorCount, align 4
  store i32 0, ptr %a, align 4
  store i32 1, ptr %ref.tmp, align 4
  %call = call noundef i32 @_ZN5eastl8exchangeIiiEET_RS1_OT0_(ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  store i32 %call, ptr %r, align 4
  %0 = load i32, ptr %r, align 4
  %cmp = icmp eq i32 %0, 0
  %call1 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 538, ptr noundef @.str.58)
  %1 = load i32, ptr %a, align 4
  %cmp2 = icmp eq i32 %1, 1
  %call3 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp2, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 539, ptr noundef @.str.59)
  store i32 0, ptr %a4, align 4
  store double 1.780000e+00, ptr %ref.tmp6, align 8
  %call7 = call noundef i32 @_ZN5eastl8exchangeIidEET_RS1_OT0_(ptr noundef nonnull align 4 dereferenceable(4) %a4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
  store i32 %call7, ptr %r5, align 4
  %2 = load i32, ptr %r5, align 4
  %cmp8 = icmp eq i32 %2, 0
  %call9 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp8, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 546, ptr noundef @.str.58)
  %3 = load i32, ptr %a4, align 4
  %cmp10 = icmp eq i32 %3, 1
  %call11 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp10, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 547, ptr noundef @.str.59)
  store i32 0, ptr %a12, align 4
  store float 0x3FFC7AE140000000, ptr %ref.tmp14, align 4
  %call15 = call noundef i32 @_ZN5eastl8exchangeIifEET_RS1_OT0_(ptr noundef nonnull align 4 dereferenceable(4) %a12, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp14)
  store i32 %call15, ptr %r13, align 4
  %4 = load i32, ptr %r13, align 4
  %cmp16 = icmp eq i32 %4, 0
  %call17 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp16, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 554, ptr noundef @.str.58)
  %5 = load i32, ptr %a12, align 4
  %cmp18 = icmp eq i32 %5, 1
  %call19 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp18, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 555, ptr noundef @.str.59)
  store i32 0, ptr %a20, align 4
  store i32 1, ptr %b, align 4
  %call22 = call noundef i32 @_ZN5eastl8exchangeIiRiEET_RS2_OT0_(ptr noundef nonnull align 4 dereferenceable(4) %a20, ptr noundef nonnull align 4 dereferenceable(4) %b)
  store i32 %call22, ptr %r21, align 4
  %6 = load i32, ptr %r21, align 4
  %cmp23 = icmp eq i32 %6, 0
  %call24 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp23, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 562, ptr noundef @.str.58)
  %7 = load i32, ptr %a20, align 4
  %cmp25 = icmp eq i32 %7, 1
  %call26 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp25, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 563, ptr noundef @.str.59)
  %8 = load i32, ptr %b, align 4
  %cmp27 = icmp eq i32 %8, 1
  %call28 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp27, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 564, ptr noundef @.str.60)
  store i8 1, ptr %b29, align 1
  store i8 1, ptr %ref.tmp31, align 1
  %call32 = call noundef zeroext i1 @_ZN5eastl8exchangeIbbEET_RS1_OT0_(ptr noundef nonnull align 1 dereferenceable(1) %b29, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31)
  %frombool = zext i1 %call32 to i8
  store i8 %frombool, ptr %r30, align 1
  %9 = load i8, ptr %r30, align 1
  %tobool = trunc i8 %9 to i1
  %call33 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %tobool, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 571, ptr noundef @.str.61)
  store i8 0, ptr %ref.tmp34, align 1
  %call35 = call noundef zeroext i1 @_ZN5eastl8exchangeIbbEET_RS1_OT0_(ptr noundef nonnull align 1 dereferenceable(1) %b29, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34)
  %frombool36 = zext i1 %call35 to i8
  store i8 %frombool36, ptr %r30, align 1
  %10 = load i8, ptr %r30, align 1
  %tobool37 = trunc i8 %10 to i1
  %call38 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %tobool37, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 574, ptr noundef @.str.61)
  %11 = load i8, ptr %b29, align 1
  %tobool39 = trunc i8 %11 to i1
  %lnot = xor i1 %tobool39, true
  %call40 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 575, ptr noundef @.str.62)
  store i8 1, ptr %ref.tmp41, align 1
  %call42 = call noundef zeroext i1 @_ZN5eastl8exchangeIbbEET_RS1_OT0_(ptr noundef nonnull align 1 dereferenceable(1) %b29, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41)
  %frombool43 = zext i1 %call42 to i8
  store i8 %frombool43, ptr %r30, align 1
  %12 = load i8, ptr %r30, align 1
  %tobool44 = trunc i8 %12 to i1
  %lnot45 = xor i1 %tobool44, true
  %call46 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot45, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 578, ptr noundef @.str.63)
  %13 = load i8, ptr %b29, align 1
  %tobool47 = trunc i8 %13 to i1
  %call48 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %tobool47, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 579, ptr noundef @.str.18)
  call void @_ZN10TestObject5ResetEv()
  call void @_ZN10TestObjectC2Eib(ptr noundef nonnull align 8 dereferenceable(20) %a49, i32 noundef 42, i1 noundef zeroext false)
  invoke void @_ZN10TestObjectC2Eib(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp51, i32 noundef 24, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN5eastl8exchangeI10TestObjectS1_EET_RS2_OT0_(ptr sret(%struct.TestObject) align 8 %r50, ptr noundef nonnull align 8 dereferenceable(20) %a49, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp51)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont
  call void @_ZN10TestObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp51) #7
  %mX = getelementptr inbounds %struct.TestObject, ptr %r50, i32 0, i32 0
  %14 = load i32, ptr %mX, align 8
  %cmp54 = icmp eq i32 %14, 42
  %call57 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp54, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 588, ptr noundef @.str.64)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont53
  %mX58 = getelementptr inbounds %struct.TestObject, ptr %a49, i32 0, i32 0
  %15 = load i32, ptr %mX58, align 8
  %cmp59 = icmp eq i32 %15, 24
  %call61 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp59, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 589, ptr noundef @.str.65)
          to label %invoke.cont60 unwind label %lpad55

invoke.cont60:                                    ; preds = %invoke.cont56
  call void @_ZN10TestObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %r50) #7
  call void @_ZN10TestObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %a49) #7
  store ptr @.str.66, ptr %pElectronicArts, align 8
  store ptr @.str.67, ptr %pEAVancouver, align 8
  call void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63, ptr noundef @.str.68)
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEEC2EPKcRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %a62, ptr noundef @.str.66, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63)
  invoke void @_ZN5eastl8exchangeINS_12basic_stringIcNS_9allocatorEEERKPKcEET_RS8_OT0_(ptr sret(%"class.eastl::basic_string") align 8 %r64, ptr noundef nonnull align 8 dereferenceable(24) %a62, ptr noundef nonnull align 8 dereferenceable(8) %pEAVancouver)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont60
  %call69 = invoke noundef zeroext i1 @_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE(ptr noundef nonnull align 8 dereferenceable(24) %r64, ptr noundef @.str.66)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont66
  %call71 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call69, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 599, ptr noundef @.str.69)
          to label %invoke.cont70 unwind label %lpad67

invoke.cont70:                                    ; preds = %invoke.cont68
  %call73 = invoke noundef zeroext i1 @_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE(ptr noundef nonnull align 8 dereferenceable(24) %a62, ptr noundef @.str.67)
          to label %invoke.cont72 unwind label %lpad67

invoke.cont72:                                    ; preds = %invoke.cont70
  %call75 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call73, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 600, ptr noundef @.str.70)
          to label %invoke.cont74 unwind label %lpad67

invoke.cont74:                                    ; preds = %invoke.cont72
  invoke void @_ZN5eastl8exchangeINS_12basic_stringIcNS_9allocatorEEERA29_KcEET_RS7_OT0_(ptr sret(%"class.eastl::basic_string") align 8 %ref.tmp76, ptr noundef nonnull align 8 dereferenceable(24) %a62, ptr noundef nonnull align 1 dereferenceable(29) @.str.71)
          to label %invoke.cont77 unwind label %lpad67

invoke.cont77:                                    ; preds = %invoke.cont74
  %call80 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %r64, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp76)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont77
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp76) #7
  %call83 = invoke noundef zeroext i1 @_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE(ptr noundef nonnull align 8 dereferenceable(24) %a62, ptr noundef @.str.71)
          to label %invoke.cont82 unwind label %lpad67

invoke.cont82:                                    ; preds = %invoke.cont79
  %call85 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call83, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 603, ptr noundef @.str.72)
          to label %invoke.cont84 unwind label %lpad67

invoke.cont84:                                    ; preds = %invoke.cont82
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %r64) #7
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %a62) #7
  store i32 1, ptr %i1, align 4
  %call88 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIRiEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 4 dereferenceable(4) %i1) #7
  call void @_ZZL19TestUtilityExchangevEN29TestPairSingleMoveConstructor4testEOi(ptr noundef nonnull align 1 dereferenceable(1) %test, ptr noundef nonnull align 4 dereferenceable(4) %call88)
  call void @_ZN5eastl6vectorINS_4pairIRKZL19TestUtilityExchangevE7FooTypefEENS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %v)
  call void @_ZN5eastl6vectorINS_4pairIRKZL19TestUtilityExchangevE7FooTypefEENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %v) #7
  %16 = load i32, ptr %nErrorCount, align 4
  ret i32 %16

lpad:                                             ; preds = %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad52:                                           ; preds = %invoke.cont
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZN10TestObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp51) #7
  br label %ehcleanup

lpad55:                                           ; preds = %invoke.cont56, %invoke.cont53
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZN10TestObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %r50) #7
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad55, %lpad52, %lpad
  call void @_ZN10TestObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %a49) #7
  br label %eh.resume

lpad65:                                           ; preds = %invoke.cont60
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  br label %ehcleanup87

lpad67:                                           ; preds = %invoke.cont82, %invoke.cont79, %invoke.cont74, %invoke.cont72, %invoke.cont70, %invoke.cont68, %invoke.cont66
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  br label %ehcleanup86

lpad78:                                           ; preds = %invoke.cont77
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp76) #7
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %lpad78, %lpad67
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %r64) #7
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %ehcleanup86, %lpad65
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %a62) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup87, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val89 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val89
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4pairIifEC2IifvEEv(ptr noundef nonnull align 4 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.eastl::pair", ptr %this1, i32 0, i32 0
  store i32 0, ptr %first, align 4
  %second = getelementptr inbounds %"struct.eastl::pair", ptr %this1, i32 0, i32 1
  store float 0.000000e+00, ptr %second, align 4
  ret void
}

declare noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4pairIifEC2IRiRfvEEOT_OT0_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %u, ptr noundef nonnull align 4 dereferenceable(4) %v) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.eastl::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %u.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIRiEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %0) #7
  %1 = load i32, ptr %call, align 4
  store i32 %1, ptr %first, align 4
  %second = getelementptr inbounds %"struct.eastl::pair", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIRfEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %2) #7
  %3 = load float, ptr %call2, align 4
  store float %3, ptr %second, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4pairIifEC2IifvEEOT_OT0_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %u, ptr noundef nonnull align 4 dereferenceable(4) %v) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.eastl::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %u.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %0) #7
  %1 = load i32, ptr %call, align 4
  store i32 %1, ptr %first, align 4
  %second = getelementptr inbounds %"struct.eastl::pair", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIfEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %2) #7
  %3 = load float, ptr %call2, align 4
  store float %3, ptr %second, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4pairIifEC2IivEEOT_RKf(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %x, ptr noundef nonnull align 4 dereferenceable(4) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.eastl::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %0) #7
  %1 = load i32, ptr %call, align 4
  store i32 %1, ptr %first, align 4
  %second = getelementptr inbounds %"struct.eastl::pair", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %y.addr, align 8
  %3 = load float, ptr %2, align 4
  store float %3, ptr %second, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4pairIifEC2IfvEERKiOT_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %x, ptr noundef nonnull align 4 dereferenceable(4) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.eastl::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %first, align 4
  %second = getelementptr inbounds %"struct.eastl::pair", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %y.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIfEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %2) #7
  %3 = load float, ptr %call, align 4
  store float %3, ptr %second, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4pairIKiS1_EC2IRiS4_vEEOT_OT0_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %u, ptr noundef nonnull align 4 dereferenceable(4) %v) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.eastl::pair.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %u.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIRiEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %0) #7
  %1 = load i32, ptr %call, align 4
  store i32 %1, ptr %first, align 4
  %second = getelementptr inbounds %"struct.eastl::pair.0", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIRiEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %2) #7
  %3 = load i32, ptr %call2, align 4
  store i32 %3, ptr %second, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4pairIldEC2IifvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(8) %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.eastl::pair.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  %first2 = getelementptr inbounds %"struct.eastl::pair", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %first2, align 4
  %conv = sext i32 %1 to i64
  store i64 %conv, ptr %first, align 8
  %second = getelementptr inbounds %"struct.eastl::pair.1", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %p.addr, align 8
  %second3 = getelementptr inbounds %"struct.eastl::pair", ptr %2, i32 0, i32 1
  %3 = load float, ptr %second3, align 4
  %conv4 = fpext float %3 to double
  store double %conv4, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5eastl8use_selfINS_4pairIifEEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(8) %x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl9use_firstINS_4pairIifEEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(8) %x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %first = getelementptr inbounds %"struct.eastl::pair", ptr %0, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl10use_secondINS_4pairIifEEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(8) %x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %second = getelementptr inbounds %"struct.eastl::pair", ptr %0, i32 0, i32 1
  ret ptr %second
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN5eastl9make_pairIifEENS_4pairINS_24remove_reference_wrapperINS_5decayIT_E4typeEE4typeENS2_INS3_IT0_E4typeEE4typeEEEOS4_OS9_(ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #1 comdat {
entry:
  %retval = alloca %"struct.eastl::pair", align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %0) #7
  %1 = load ptr, ptr %b.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIfEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #7
  call void @_ZN5eastl4pairIifEC2IifvEEOT_OT0_(ptr noundef nonnull align 4 dereferenceable(8) %retval, ptr noundef nonnull align 4 dereferenceable(4) %call, ptr noundef nonnull align 4 dereferenceable(4) %call1)
  %2 = load i64, ptr %retval, align 4
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN5eastl13make_pair_refIifEENS_4pairINS_24remove_reference_wrapperINS_5decayIT_E4typeEE4typeENS2_INS3_IT0_E4typeEE4typeEEEOS4_OS9_(ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #1 comdat {
entry:
  %retval = alloca %"struct.eastl::pair", align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %0) #7
  %1 = load ptr, ptr %b.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIfEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #7
  call void @_ZN5eastl4pairIifEC2IifvEEOT_OT0_(ptr noundef nonnull align 4 dereferenceable(8) %retval, ptr noundef nonnull align 4 dereferenceable(4) %call, ptr noundef nonnull align 4 dereferenceable(4) %call1)
  %2 = load i64, ptr %retval, align 4
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i32 } @_ZN5eastl9make_pairIRA2_KciEENS_4pairINS_24remove_reference_wrapperINS_5decayIT_E4typeEE4typeENS5_INS6_IT0_E4typeEE4typeEEEOS7_OSC_(ptr noundef nonnull align 1 dereferenceable(2) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #1 comdat {
entry:
  %retval = alloca %"struct.eastl::pair.2", align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN5eastl7forwardIRA2_KcEEOT_RNS_16remove_referenceIS4_E4typeE(ptr noundef nonnull align 1 dereferenceable(2) %0) #7
  %arraydecay = getelementptr inbounds [2 x i8], ptr %call, i64 0, i64 0
  store ptr %arraydecay, ptr %ref.tmp, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #7
  call void @_ZN5eastl4pairIPKciEC2IivEERKS2_OT_(ptr noundef nonnull align 8 dereferenceable(12) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %call1)
  %2 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %2
}

declare noundef i32 @_ZN2EA4StdC6StrcmpEPKcS2_(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i32 } @_ZN5eastl9make_pairIPKciEENS_4pairINS_24remove_reference_wrapperINS_5decayIT_E4typeEE4typeENS4_INS5_IT0_E4typeEE4typeEEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #1 comdat {
entry:
  %retval = alloca %"struct.eastl::pair.2", align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardIPKcEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  %1 = load ptr, ptr %b.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #7
  call void @_ZN5eastl4pairIPKciEC2IS2_ivEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(12) %retval, ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 4 dereferenceable(4) %call1)
  %2 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i32, ptr } @_ZN5eastl9make_pairIiPKcEENS_4pairINS_24remove_reference_wrapperINS_5decayIT_E4typeEE4typeENS4_INS5_IT0_E4typeEE4typeEEEOS6_OSB_(ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #1 comdat {
entry:
  %retval = alloca %"struct.eastl::pair.3", align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %0) #7
  %1 = load ptr, ptr %b.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardIPKcEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %1) #7
  call void @_ZN5eastl4pairIiPKcEC2IiS2_vEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %call, ptr noundef nonnull align 8 dereferenceable(8) %call1)
  %2 = load { i32, ptr }, ptr %retval, align 8
  ret { i32, ptr } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZN5eastl9make_pairIRA2_KcS3_EENS_4pairINS_24remove_reference_wrapperINS_5decayIT_E4typeEE4typeENS5_INS6_IT0_E4typeEE4typeEEEOS7_OSC_(ptr noundef nonnull align 1 dereferenceable(2) %a, ptr noundef nonnull align 1 dereferenceable(2) %b) #1 comdat {
entry:
  %retval = alloca %"struct.eastl::pair.4", align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp1 = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN5eastl7forwardIRA2_KcEEOT_RNS_16remove_referenceIS4_E4typeE(ptr noundef nonnull align 1 dereferenceable(2) %0) #7
  %arraydecay = getelementptr inbounds [2 x i8], ptr %call, i64 0, i64 0
  store ptr %arraydecay, ptr %ref.tmp, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN5eastl7forwardIRA2_KcEEOT_RNS_16remove_referenceIS4_E4typeE(ptr noundef nonnull align 1 dereferenceable(2) %1) #7
  %arraydecay3 = getelementptr inbounds [2 x i8], ptr %call2, i64 0, i64 0
  store ptr %arraydecay3, ptr %ref.tmp1, align 8
  call void @_ZN5eastl4pairIPKcS2_EC2IS2_S2_vEERKS2_S6_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %2 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZN5eastl9make_pairIRA3_KcS3_EENS_4pairINS_24remove_reference_wrapperINS_5decayIT_E4typeEE4typeENS5_INS6_IT0_E4typeEE4typeEEEOS7_OSC_(ptr noundef nonnull align 1 dereferenceable(3) %a, ptr noundef nonnull align 1 dereferenceable(3) %b) #1 comdat {
entry:
  %retval = alloca %"struct.eastl::pair.4", align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp1 = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(3) ptr @_ZN5eastl7forwardIRA3_KcEEOT_RNS_16remove_referenceIS4_E4typeE(ptr noundef nonnull align 1 dereferenceable(3) %0) #7
  %arraydecay = getelementptr inbounds [3 x i8], ptr %call, i64 0, i64 0
  store ptr %arraydecay, ptr %ref.tmp, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZN5eastl7forwardIRA3_KcEEOT_RNS_16remove_referenceIS4_E4typeE(ptr noundef nonnull align 1 dereferenceable(3) %1) #7
  %arraydecay3 = getelementptr inbounds [3 x i8], ptr %call2, i64 0, i64 0
  store ptr %arraydecay3, ptr %ref.tmp1, align 8
  call void @_ZN5eastl4pairIPKcS2_EC2IS2_S2_vEERKS2_S6_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %2 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZN5eastl9make_pairIRA4_KcRA6_S1_EENS_4pairINS_24remove_reference_wrapperINS_5decayIT_E4typeEE4typeENS7_INS8_IT0_E4typeEE4typeEEEOS9_OSE_(ptr noundef nonnull align 1 dereferenceable(4) %a, ptr noundef nonnull align 1 dereferenceable(6) %b) #1 comdat {
entry:
  %retval = alloca %"struct.eastl::pair.4", align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp1 = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN5eastl7forwardIRA4_KcEEOT_RNS_16remove_referenceIS4_E4typeE(ptr noundef nonnull align 1 dereferenceable(4) %0) #7
  %arraydecay = getelementptr inbounds [4 x i8], ptr %call, i64 0, i64 0
  store ptr %arraydecay, ptr %ref.tmp, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(6) ptr @_ZN5eastl7forwardIRA6_KcEEOT_RNS_16remove_referenceIS4_E4typeE(ptr noundef nonnull align 1 dereferenceable(6) %1) #7
  %arraydecay3 = getelementptr inbounds [6 x i8], ptr %call2, i64 0, i64 0
  store ptr %arraydecay3, ptr %ref.tmp1, align 8
  call void @_ZN5eastl4pairIPKcS2_EC2IS2_S2_vEERKS2_S6_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %2 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZN5eastl9make_pairIRA2_cS2_EENS_4pairINS_24remove_reference_wrapperINS_5decayIT_E4typeEE4typeENS4_INS5_IT0_E4typeEE4typeEEEOS6_OSB_(ptr noundef nonnull align 1 dereferenceable(2) %a, ptr noundef nonnull align 1 dereferenceable(2) %b) #1 comdat {
entry:
  %retval = alloca %"struct.eastl::pair.5", align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp1 = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN5eastl7forwardIRA2_cEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 1 dereferenceable(2) %0) #7
  %arraydecay = getelementptr inbounds [2 x i8], ptr %call, i64 0, i64 0
  store ptr %arraydecay, ptr %ref.tmp, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN5eastl7forwardIRA2_cEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 1 dereferenceable(2) %1) #7
  %arraydecay3 = getelementptr inbounds [2 x i8], ptr %call2, i64 0, i64 0
  store ptr %arraydecay3, ptr %ref.tmp1, align 8
  call void @_ZN5eastl4pairIPcS1_EC2IS1_S1_vEERKS1_S5_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %2 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZN5eastl9make_pairIRA2_cRA3_cEENS_4pairINS_24remove_reference_wrapperINS_5decayIT_E4typeEE4typeENS6_INS7_IT0_E4typeEE4typeEEEOS8_OSD_(ptr noundef nonnull align 1 dereferenceable(2) %a, ptr noundef nonnull align 1 dereferenceable(3) %b) #1 comdat {
entry:
  %retval = alloca %"struct.eastl::pair.5", align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp1 = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN5eastl7forwardIRA2_cEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 1 dereferenceable(2) %0) #7
  %arraydecay = getelementptr inbounds [2 x i8], ptr %call, i64 0, i64 0
  store ptr %arraydecay, ptr %ref.tmp, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZN5eastl7forwardIRA3_cEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 1 dereferenceable(3) %1) #7
  %arraydecay3 = getelementptr inbounds [3 x i8], ptr %call2, i64 0, i64 0
  store ptr %arraydecay3, ptr %ref.tmp1, align 8
  call void @_ZN5eastl4pairIPcS1_EC2IS1_S1_vEERKS1_S5_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %2 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZN5eastl9make_pairIRA2_KcRA3_S1_EENS_4pairINS_24remove_reference_wrapperINS_5decayIT_E4typeEE4typeENS7_INS8_IT0_E4typeEE4typeEEEOS9_OSE_(ptr noundef nonnull align 1 dereferenceable(2) %a, ptr noundef nonnull align 1 dereferenceable(3) %b) #1 comdat {
entry:
  %retval = alloca %"struct.eastl::pair.4", align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp1 = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN5eastl7forwardIRA2_KcEEOT_RNS_16remove_referenceIS4_E4typeE(ptr noundef nonnull align 1 dereferenceable(2) %0) #7
  %arraydecay = getelementptr inbounds [2 x i8], ptr %call, i64 0, i64 0
  store ptr %arraydecay, ptr %ref.tmp, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZN5eastl7forwardIRA3_KcEEOT_RNS_16remove_referenceIS4_E4typeE(ptr noundef nonnull align 1 dereferenceable(3) %1) #7
  %arraydecay3 = getelementptr inbounds [3 x i8], ptr %call2, i64 0, i64 0
  store ptr %arraydecay3, ptr %ref.tmp1, align 8
  call void @_ZN5eastl4pairIPKcS2_EC2IS2_S2_vEERKS2_S6_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %2 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4pairIPcS1_EC2IS1_S1_vEERKS1_S5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(8) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.eastl::pair.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.eastl::pair.5", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %y.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4pairItPKcEC2IivEEOT_RKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %x, ptr noundef nonnull align 8 dereferenceable(8) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.eastl::pair.6", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %0) #7
  %1 = load i32, ptr %call, align 4
  %conv = trunc i32 %1 to i16
  store i16 %conv, ptr %first, align 8
  %second = getelementptr inbounds %"struct.eastl::pair.6", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %y.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4pairIPKctEC2IivEERKS2_OT_(ptr noundef nonnull align 8 dereferenceable(10) %this, ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 4 dereferenceable(4) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.eastl::pair.7", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.eastl::pair.7", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %y.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %2) #7
  %3 = load i32, ptr %call, align 4
  %conv = trunc i32 %3 to i16
  store i16 %conv, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4pairIPfPvEC2IS1_vEEOT_RKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(8) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.eastl::pair.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardIPfEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  %1 = load ptr, ptr %call, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.eastl::pair.9", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %y.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4pairIiiEC2IiivEEOT_OT0_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %u, ptr noundef nonnull align 4 dereferenceable(4) %v) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.eastl::pair.10", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %u.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %0) #7
  %1 = load i32, ptr %call, align 4
  store i32 %1, ptr %first, align 4
  %second = getelementptr inbounds %"struct.eastl::pair.10", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %2) #7
  %3 = load i32, ptr %call2, align 4
  store i32 %3, ptr %second, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl3getILm0EiiEEONS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeEOS5_(ptr noundef nonnull align 4 dereferenceable(8) %p) #1 comdat {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl4moveIRNS_4pairIiiEEEEONS_16remove_referenceIT_E4typeEOS5_(ptr noundef nonnull align 4 dereferenceable(8) %0) #7
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7GetPairILm0EE11getInternalIiiEEOT_ONS_4pairIS3_T0_EE(ptr noundef nonnull align 4 dereferenceable(8) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl3getILm1EiiEEONS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeEOS5_(ptr noundef nonnull align 4 dereferenceable(8) %p) #1 comdat {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl4moveIRNS_4pairIiiEEEEONS_16remove_referenceIT_E4typeEOS5_(ptr noundef nonnull align 4 dereferenceable(8) %0) #7
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7GetPairILm1EE11getInternalIiiEEOT0_ONS_4pairIT_S3_EE(ptr noundef nonnull align 4 dereferenceable(8) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN5eastl9make_pairIiiEENS_4pairINS_24remove_reference_wrapperINS_5decayIT_E4typeEE4typeENS2_INS3_IT0_E4typeEE4typeEEEOS4_OS9_(ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #1 comdat {
entry:
  %retval = alloca %"struct.eastl::pair.10", align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %0) #7
  %1 = load ptr, ptr %b.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #7
  call void @_ZN5eastl4pairIiiEC2IiivEEOT_OT0_(ptr noundef nonnull align 4 dereferenceable(8) %retval, ptr noundef nonnull align 4 dereferenceable(4) %call, ptr noundef nonnull align 4 dereferenceable(4) %call1)
  %2 = load i64, ptr %retval, align 4
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorIiNS_9allocatorEEC2ESt16initializer_listIiERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %ilist.coerce0, i64 %ilist.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ilist = alloca %"class.std::initializer_list", align 8
  %this.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %ilist, i32 0, i32 0
  store ptr %ilist.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %ilist, i32 0, i32 1
  store i64 %ilist.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %allocator.addr, align 8
  call void @_ZN5eastl10VectorBaseIiNS_9allocatorEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %call = call noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %ilist) #7
  %call2 = call noundef ptr @_ZNKSt16initializer_listIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %ilist) #7
  invoke void @_ZN5eastl6vectorIiNS_9allocatorEE6DoInitIPKiEEvT_S6_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %call, ptr noundef %call2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN5eastl10VectorBaseIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZN5eastl9make_pairIPiS1_EENS_4pairINS_24remove_reference_wrapperINS_5decayIT_E4typeEE4typeENS3_INS4_IT0_E4typeEE4typeEEEOS5_OSA_(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #1 comdat {
entry:
  %retval = alloca %"struct.eastl::pair.11", align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardIPiEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  %1 = load ptr, ptr %b.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardIPiEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %1) #7
  call void @_ZN5eastl4pairIPiS1_EC2IS1_S1_vEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %call1)
  %2 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl6vectorIiNS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpBegin, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl6vectorIiNS_9allocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mpEnd, align 8
  ret ptr %0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl3getILm0EPiS1_EEONS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %p) #1 comdat {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl4moveIRNS_4pairIPiS2_EEEEONS_16remove_referenceIT_E4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7GetPairILm0EE11getInternalIPiS3_EEOT_ONS_4pairIS4_T0_EE(ptr noundef nonnull align 8 dereferenceable(16) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl3getILm1EPiS1_EEONS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %p) #1 comdat {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl4moveIRNS_4pairIPiS2_EEEEONS_16remove_referenceIT_E4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7GetPairILm1EE11getInternalIPiS3_EEOT0_ONS_4pairIT_S4_EE(ptr noundef nonnull align 8 dereferenceable(16) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpBegin, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %mpEnd, align 8
  invoke void @_ZN5eastl8destructIPiEEvT_S2_(ptr noundef %0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN5eastl10VectorBaseIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl3getILm0EPiS1_EERKNS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %p) #1 comdat {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7GetPairILm0EE11getInternalIPiS3_EERKT_RKNS_4pairIS4_T0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl3getILm1EPiS1_EERKNS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %p) #1 comdat {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7GetPairILm1EE11getInternalIPiS3_EERKT0_RKNS_4pairIT_S4_EE(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIRiEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %x) #0 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIRfEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %x) #0 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %x) #0 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIfEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %x) #0 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(2) ptr @_ZN5eastl7forwardIRA2_KcEEOT_RNS_16remove_referenceIS4_E4typeE(ptr noundef nonnull align 1 dereferenceable(2) %x) #0 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4pairIPKciEC2IivEERKS2_OT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 4 dereferenceable(4) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.eastl::pair.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.eastl::pair.2", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %y.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %2) #7
  %3 = load i32, ptr %call, align 4
  store i32 %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardIPKcEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %x) #0 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4pairIPKciEC2IS2_ivEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %u, ptr noundef nonnull align 4 dereferenceable(4) %v) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.eastl::pair.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardIPKcEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  %1 = load ptr, ptr %call, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.eastl::pair.2", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %2) #7
  %3 = load i32, ptr %call2, align 4
  store i32 %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4pairIiPKcEC2IiS2_vEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %u, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.eastl::pair.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %u.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %0) #7
  %1 = load i32, ptr %call, align 4
  store i32 %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.eastl::pair.3", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardIPKcEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %2) #7
  %3 = load ptr, ptr %call2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4pairIPKcS2_EC2IS2_S2_vEERKS2_S6_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(8) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.eastl::pair.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.eastl::pair.4", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %y.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(3) ptr @_ZN5eastl7forwardIRA3_KcEEOT_RNS_16remove_referenceIS4_E4typeE(ptr noundef nonnull align 1 dereferenceable(3) %x) #0 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(4) ptr @_ZN5eastl7forwardIRA4_KcEEOT_RNS_16remove_referenceIS4_E4typeE(ptr noundef nonnull align 1 dereferenceable(4) %x) #0 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(6) ptr @_ZN5eastl7forwardIRA6_KcEEOT_RNS_16remove_referenceIS4_E4typeE(ptr noundef nonnull align 1 dereferenceable(6) %x) #0 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(2) ptr @_ZN5eastl7forwardIRA2_cEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 1 dereferenceable(2) %x) #0 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(3) ptr @_ZN5eastl7forwardIRA3_cEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 1 dereferenceable(3) %x) #0 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardIPfEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %x) #0 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7GetPairILm0EE11getInternalIiiEEOT_ONS_4pairIS3_T0_EE(ptr noundef nonnull align 4 dereferenceable(8) %p) #0 comdat align 2 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %first = getelementptr inbounds %"struct.eastl::pair.10", ptr %0, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %first) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl4moveIRNS_4pairIiiEEEEONS_16remove_referenceIT_E4typeEOS5_(ptr noundef nonnull align 4 dereferenceable(8) %x) #0 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7GetPairILm1EE11getInternalIiiEEOT0_ONS_4pairIT_S3_EE(ptr noundef nonnull align 4 dereferenceable(8) %p) #0 comdat align 2 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %second = getelementptr inbounds %"struct.eastl::pair.10", ptr %0, i32 0, i32 1
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %second) #7
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl10VectorBaseIiNS_9allocatorEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  store ptr null, ptr %mpBegin, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  store ptr null, ptr %mpEnd, align 8
  %mCapacityAllocator = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %allocator.addr, align 8
  call void @_ZN5eastl15compressed_pairIPiNS_9allocatorEEC2ES1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %mCapacityAllocator, ptr noundef null, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorIiNS_9allocatorEE6DoInitIPKiEEvT_S6_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %first, ptr noundef %last) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  call void @_ZN5eastl6vectorIiNS_9allocatorEE18DoInitFromIteratorIPKiEEvT_S6_NS_20forward_iterator_tagE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_array, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  %call2 = call noundef i64 @_ZNKSt16initializer_listIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  %add.ptr = getelementptr inbounds i32, ptr %call, i64 %call2
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl10VectorBaseIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpBegin, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl10VectorBaseIiNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %mpBegin2 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %mpBegin2, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseIiNS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %2 = load ptr, ptr %call3, align 8
  %mpBegin4 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %mpBegin4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %mul = mul i64 %sub.ptr.div, 4
  invoke void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %1, i64 noundef %mul)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl15compressed_pairIPiNS_9allocatorEEC2ES1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %x, ptr noundef nonnull align 1 dereferenceable(1) %y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %1 = load ptr, ptr %y.addr, align 8
  call void @_ZN5eastl19compressed_pair_impIPiNS_9allocatorELi2EEC2ES1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl19compressed_pair_impIPiNS_9allocatorELi2EEC2ES1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %x, ptr noundef nonnull align 1 dereferenceable(1) %y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %y.addr, align 8
  call void @_ZN5eastl9allocatorC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %x.addr, align 8
  store ptr %1, ptr %mFirst, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl9allocatorC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorIiNS_9allocatorEE18DoInitFromIteratorIPKiEEvT_S6_NS_20forward_iterator_tagE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %first, ptr noundef %last) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  %call = call noundef i64 @_ZN5eastl8distanceIPKiEENS_15iterator_traitsIT_E15difference_typeES4_S4_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %n, align 8
  %2 = load i64, ptr %n, align 8
  %call2 = call noundef ptr @_ZN5eastl10VectorBaseIiNS_9allocatorEE10DoAllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  store ptr %call2, ptr %mpBegin, align 8
  %mpBegin3 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %mpBegin3, align 8
  %4 = load i64, ptr %n, align 8
  %add.ptr = getelementptr inbounds i32, ptr %3, i64 %4
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseIiNS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  store ptr %add.ptr, ptr %call4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseIiNS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %5 = load ptr, ptr %call5, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  store ptr %5, ptr %mpEnd, align 8
  %6 = load ptr, ptr %first.addr, align 8
  %7 = load ptr, ptr %last.addr, align 8
  %mpBegin6 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %mpBegin6, align 8
  %call7 = call noundef ptr @_ZN5eastl22uninitialized_copy_ptrIPKiS2_PiEET1_T_T0_S4_(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN5eastl8distanceIPKiEENS_15iterator_traitsIT_E15difference_typeES4_S4_(ptr noundef %first, ptr noundef %last) #1 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  %call = call noundef i64 @_ZN5eastl13distance_implIPKiEENS_15iterator_traitsIT_E15difference_typeES4_S4_NS_26random_access_iterator_tagE(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl10VectorBaseIiNS_9allocatorEE10DoAllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %tobool = icmp ne i64 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  br i1 %lnot2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl10VectorBaseIiNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %1 = load i64, ptr %n.addr, align 8
  %mul = mul i64 %1, 4
  %call3 = call noundef ptr @_ZN5eastl15allocate_memoryINS_9allocatorEEEPvRT_mmm(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef %mul, i64 noundef 4, i64 noundef 0)
  store ptr %call3, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseIiNS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mCapacityAllocator = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 2
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15compressed_pairIPiNS_9allocatorEE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %mCapacityAllocator)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl22uninitialized_copy_ptrIPKiS2_PiEET1_T_T0_S4_(ptr noundef %first, ptr noundef %last, ptr noundef %result) #1 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  %2 = load ptr, ptr %result.addr, align 8
  %call = call noundef ptr @_ZN5eastl18uninitialized_copyIPKiPiEET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5eastl13distance_implIPKiEENS_15iterator_traitsIT_E15difference_typeES4_S4_NS_26random_access_iterator_tagE(ptr noundef %first, ptr noundef %last) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %last.addr, align 8
  %1 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl15allocate_memoryINS_9allocatorEEEPvRT_mmm(ptr noundef nonnull align 1 dereferenceable(1) %a, i64 noundef %n, i64 noundef %alignment, i64 noundef %alignmentOffset) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %alignmentOffset.addr = alloca i64, align 8
  %result = alloca ptr, align 8
  %resultMinusOffset = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  store i64 %alignmentOffset, ptr %alignmentOffset.addr, align 8
  %0 = load i64, ptr %alignment.addr, align 8
  %cmp = icmp ule i64 %0, 16
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load i64, ptr %n.addr, align 8
  %call = call noundef ptr @_ZN5eastl9allocator8allocateEmi(ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2, i32 noundef 0)
  store ptr %call, ptr %result, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %n.addr, align 8
  %5 = load i64, ptr %alignment.addr, align 8
  %6 = load i64, ptr %alignmentOffset.addr, align 8
  %call1 = call noundef ptr @_ZN5eastl9allocator8allocateEmmmi(ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef 0)
  store ptr %call1, ptr %result, align 8
  %7 = load ptr, ptr %result, align 8
  %8 = load i64, ptr %alignmentOffset.addr, align 8
  %idx.neg = sub i64 0, %8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %idx.neg
  store ptr %add.ptr, ptr %resultMinusOffset, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load ptr, ptr %result, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl10VectorBaseIiNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mCapacityAllocator = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 2
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl15compressed_pairIPiNS_9allocatorEE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %mCapacityAllocator)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl9allocator8allocateEmi(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %n, i32 noundef %flags) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i64, ptr %n.addr, align 8
  %1 = load i32, ptr %flags.addr, align 4
  %call = call noundef ptr @_ZnamPKcijS0_i(i64 noundef %0, ptr noundef null, i32 noundef %1, i32 noundef 0, ptr noundef null, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl9allocator8allocateEmmmi(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %n, i64 noundef %alignment, i64 noundef %offset, i32 noundef %flags) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i64, ptr %n.addr, align 8
  %1 = load i64, ptr %alignment.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load i32, ptr %flags.addr, align 4
  %call = call noundef ptr @_ZnammmPKcijS0_i(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef null, i32 noundef %3, i32 noundef 0, ptr noundef null, i32 noundef 0)
  ret ptr %call
}

declare noundef ptr @_ZnamPKcijS0_i(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare noundef ptr @_ZnammmPKcijS0_i(i64 noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl15compressed_pairIPiNS_9allocatorEE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl19compressed_pair_impIPiNS_9allocatorELi2EE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl19compressed_pair_impIPiNS_9allocatorELi2EE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15compressed_pairIPiNS_9allocatorEE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl19compressed_pair_impIPiNS_9allocatorELi2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl19compressed_pair_impIPiNS_9allocatorELi2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this1, i32 0, i32 0
  ret ptr %mFirst
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl18uninitialized_copyIPKiPiEET0_T_S5_S4_(ptr noundef %first, ptr noundef %last, ptr noundef %result) #1 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %isTriviallyCopyable = alloca i8, align 1
  %isInputIteratorReferenceAddressable = alloca i8, align 1
  %areIteratorsContiguous = alloca i8, align 1
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i8 1, ptr %isTriviallyCopyable, align 1
  store i8 1, ptr %isInputIteratorReferenceAddressable, align 1
  store i8 1, ptr %areIteratorsContiguous, align 1
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  %2 = load ptr, ptr %result.addr, align 8
  %call = call noundef ptr @_ZN5eastl8Internal23uninitialized_copy_implILb1ELb1ELb1EE4implIPKiPiEET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl8Internal23uninitialized_copy_implILb1ELb1ELb1EE4implIPKiPiEET0_T_S8_S7_(ptr noundef %first, ptr noundef %last, ptr noundef %dest) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %count = alloca i64, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  %cmp = icmp eq ptr %0, %1
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  br i1 %lnot1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %dest.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %last.addr, align 8
  %4 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  store i64 %sub.ptr.div, ptr %count, align 8
  %5 = load ptr, ptr %dest.addr, align 8
  %call = call noundef ptr @_ZN5eastl9addressofIiEEPT_RS1_(ptr noundef nonnull align 4 dereferenceable(4) %5) #7
  %6 = load ptr, ptr %first.addr, align 8
  %call2 = call noundef ptr @_ZN5eastl9addressofIKiEEPT_RS2_(ptr noundef nonnull align 4 dereferenceable(4) %6) #7
  %7 = load i64, ptr %count, align 8
  %mul = mul i64 4, %7
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %call, ptr align 4 %call2, i64 %mul, i1 false)
  %8 = load ptr, ptr %dest.addr, align 8
  %9 = load i64, ptr %count, align 8
  %add.ptr = getelementptr inbounds i32, ptr %8, i64 %9
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl9addressofIiEEPT_RS1_(ptr noundef nonnull align 4 dereferenceable(4) %value) #0 comdat {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl9addressofIKiEEPT_RS2_(ptr noundef nonnull align 4 dereferenceable(4) %value) #0 comdat {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt16initializer_listIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %p, i64 noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %0, ptr %.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %1) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardIPiEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %x) #0 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4pairIPiS1_EC2IS1_S1_vEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %u, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.eastl::pair.11", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardIPiEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  %1 = load ptr, ptr %call, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.eastl::pair.11", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardIPiEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %2) #7
  %3 = load ptr, ptr %call2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7GetPairILm0EE11getInternalIPiS3_EEOT_ONS_4pairIS4_T0_EE(ptr noundef nonnull align 8 dereferenceable(16) %p) #0 comdat align 2 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %first = getelementptr inbounds %"struct.eastl::pair.11", ptr %0, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardIPiEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %first) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl4moveIRNS_4pairIPiS2_EEEEONS_16remove_referenceIT_E4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %x) #0 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7GetPairILm1EE11getInternalIPiS3_EEOT0_ONS_4pairIT_S4_EE(ptr noundef nonnull align 8 dereferenceable(16) %p) #0 comdat align 2 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %second = getelementptr inbounds %"struct.eastl::pair.11", ptr %0, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardIPiEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %second) #7
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl8destructIPiEEvT_S2_(ptr noundef %first, ptr noundef %last) #1 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  call void @_ZN5eastl13destruct_implIPiEEvT_S2_NS_17integral_constantIbLb1EEE(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl13destruct_implIPiEEvT_S2_NS_17integral_constantIbLb1EEE(ptr noundef %0, ptr noundef %1) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7GetPairILm0EE11getInternalIPiS3_EERKT_RKNS_4pairIS4_T0_EE(ptr noundef nonnull align 8 dereferenceable(16) %p) #0 comdat align 2 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %first = getelementptr inbounds %"struct.eastl::pair.11", ptr %0, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7GetPairILm1EE11getInternalIPiS3_EERKT0_RKNS_4pairIT_S4_EE(ptr noundef nonnull align 8 dereferenceable(16) %p) #0 comdat align 2 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %second = getelementptr inbounds %"struct.eastl::pair.11", ptr %0, i32 0, i32 1
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11BasicObjectC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %x) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mX = getelementptr inbounds %struct.BasicObject, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %x.addr, align 4
  store i32 %0, ptr %mX, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZeqRK11BasicObjectS1_(ptr noundef nonnull align 4 dereferenceable(4) %t1, ptr noundef nonnull align 4 dereferenceable(4) %t2) #0 comdat {
entry:
  %t1.addr = alloca ptr, align 8
  %t2.addr = alloca ptr, align 8
  store ptr %t1, ptr %t1.addr, align 8
  store ptr %t2, ptr %t2.addr, align 8
  %0 = load ptr, ptr %t1.addr, align 8
  %mX = getelementptr inbounds %struct.BasicObject, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %mX, align 4
  %2 = load ptr, ptr %t2.addr, align 8
  %mX1 = getelementptr inbounds %struct.BasicObject, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %mX1, align 4
  %cmp = icmp eq i32 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastl7rel_opsneI11BasicObjectEEbRKT_S5_(ptr noundef nonnull align 4 dereferenceable(4) %x, ptr noundef nonnull align 4 dereferenceable(4) %y) #0 comdat {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %1 = load ptr, ptr %y.addr, align 8
  %call = call noundef zeroext i1 @_ZeqRK11BasicObjectS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZltRK11BasicObjectS1_(ptr noundef nonnull align 4 dereferenceable(4) %t1, ptr noundef nonnull align 4 dereferenceable(4) %t2) #0 comdat {
entry:
  %t1.addr = alloca ptr, align 8
  %t2.addr = alloca ptr, align 8
  store ptr %t1, ptr %t1.addr, align 8
  store ptr %t2, ptr %t2.addr, align 8
  %0 = load ptr, ptr %t1.addr, align 8
  %mX = getelementptr inbounds %struct.BasicObject, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %mX, align 4
  %2 = load ptr, ptr %t2.addr, align 8
  %mX1 = getelementptr inbounds %struct.BasicObject, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %mX1, align 4
  %cmp = icmp slt i32 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastl7rel_opsgtI11BasicObjectEEbRKT_S5_(ptr noundef nonnull align 4 dereferenceable(4) %x, ptr noundef nonnull align 4 dereferenceable(4) %y) #0 comdat {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %y.addr, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %call = call noundef zeroext i1 @_ZltRK11BasicObjectS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastl7rel_opsleI11BasicObjectEEbRKT_S5_(ptr noundef nonnull align 4 dereferenceable(4) %x, ptr noundef nonnull align 4 dereferenceable(4) %y) #0 comdat {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %y.addr, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %call = call noundef zeroext i1 @_ZltRK11BasicObjectS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastl7rel_opsgeI11BasicObjectEEbRKT_S5_(ptr noundef nonnull align 4 dereferenceable(4) %x, ptr noundef nonnull align 4 dereferenceable(4) %y) #0 comdat {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %1 = load ptr, ptr %y.addr, align 8
  %call = call noundef zeroext i1 @_ZltRK11BasicObjectS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18noexcept_move_copyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mStatus = getelementptr inbounds %struct.noexcept_move_copy, ptr %this1, i32 0, i32 0
  store i8 1, ptr %mStatus, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl16move_if_noexceptI18noexcept_move_copyEEOT_RS2_(ptr noundef nonnull align 1 dereferenceable(1) %x) #0 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl4moveIR18noexcept_move_copyEEONS_16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18noexcept_move_copyC2EOS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %r) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %mStatus = getelementptr inbounds %struct.noexcept_move_copy, ptr %0, i32 0, i32 0
  store i8 0, ptr %mStatus, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21noexcept_move_no_copyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mStatus = getelementptr inbounds %struct.noexcept_move_no_copy, ptr %this1, i32 0, i32 0
  store i8 1, ptr %mStatus, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl16move_if_noexceptI21noexcept_move_no_copyEEOT_RS2_(ptr noundef nonnull align 1 dereferenceable(1) %x) #0 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl4moveIR21noexcept_move_no_copyEEONS_16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21noexcept_move_no_copyC2EOS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %r) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %mStatus = getelementptr inbounds %struct.noexcept_move_no_copy, ptr %0, i32 0, i32 0
  store i8 0, ptr %mStatus, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16except_move_copyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mStatus = getelementptr inbounds %struct.except_move_copy, ptr %this1, i32 0, i32 0
  store i8 1, ptr %mStatus, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl16move_if_noexceptI16except_move_copyEEOT_RS2_(ptr noundef nonnull align 1 dereferenceable(1) %x) #0 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl4moveIR16except_move_copyEEONS_16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16except_move_copyC2EOS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %r) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %mStatus = getelementptr inbounds %struct.except_move_copy, ptr %0, i32 0, i32 0
  store i8 0, ptr %mStatus, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19except_move_no_copyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mStatus = getelementptr inbounds %struct.except_move_no_copy, ptr %this1, i32 0, i32 0
  store i8 1, ptr %mStatus, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl16move_if_noexceptI19except_move_no_copyEEOT_RS2_(ptr noundef nonnull align 1 dereferenceable(1) %x) #0 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl4moveIR19except_move_no_copyEEONS_16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19except_move_no_copyC2EOS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %r) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %mStatus = getelementptr inbounds %struct.except_move_no_copy, ptr %0, i32 0, i32 0
  store i8 0, ptr %mStatus, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl4moveIR18noexcept_move_copyEEONS_16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %x) #0 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl4moveIR21noexcept_move_no_copyEEONS_16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %x) #0 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl4moveIR16except_move_copyEEONS_16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %x) #0 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl4moveIR19except_move_no_copyEEONS_16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %x) #0 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5eastl16integer_sequenceIiJLi0ELi1ELi2ELi3ELi4EEE4sizeEv() #0 comdat align 2 {
entry:
  ret i64 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5eastl16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEE4sizeEv() #0 comdat align 2 {
entry:
  ret i64 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN5eastl8exchangeIiiEET_RS1_OT0_(ptr noundef nonnull align 4 dereferenceable(4) %obj, ptr noundef nonnull align 4 dereferenceable(4) %new_value) #0 comdat {
entry:
  %obj.addr = alloca ptr, align 8
  %new_value.addr = alloca ptr, align 8
  %old_value = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %new_value, ptr %new_value.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIRiEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 4 dereferenceable(4) %0) #7
  %1 = load i32, ptr %call, align 4
  store i32 %1, ptr %old_value, align 4
  %2 = load ptr, ptr %new_value.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %2) #7
  %3 = load i32, ptr %call1, align 4
  %4 = load ptr, ptr %obj.addr, align 8
  store i32 %3, ptr %4, align 4
  %5 = load i32, ptr %old_value, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN5eastl8exchangeIidEET_RS1_OT0_(ptr noundef nonnull align 4 dereferenceable(4) %obj, ptr noundef nonnull align 8 dereferenceable(8) %new_value) #0 comdat {
entry:
  %obj.addr = alloca ptr, align 8
  %new_value.addr = alloca ptr, align 8
  %old_value = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %new_value, ptr %new_value.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIRiEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 4 dereferenceable(4) %0) #7
  %1 = load i32, ptr %call, align 4
  store i32 %1, ptr %old_value, align 4
  %2 = load ptr, ptr %new_value.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardIdEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %2) #7
  %3 = load double, ptr %call1, align 8
  %conv = fptosi double %3 to i32
  %4 = load ptr, ptr %obj.addr, align 8
  store i32 %conv, ptr %4, align 4
  %5 = load i32, ptr %old_value, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN5eastl8exchangeIifEET_RS1_OT0_(ptr noundef nonnull align 4 dereferenceable(4) %obj, ptr noundef nonnull align 4 dereferenceable(4) %new_value) #0 comdat {
entry:
  %obj.addr = alloca ptr, align 8
  %new_value.addr = alloca ptr, align 8
  %old_value = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %new_value, ptr %new_value.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIRiEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 4 dereferenceable(4) %0) #7
  %1 = load i32, ptr %call, align 4
  store i32 %1, ptr %old_value, align 4
  %2 = load ptr, ptr %new_value.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIfEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %2) #7
  %3 = load float, ptr %call1, align 4
  %conv = fptosi float %3 to i32
  %4 = load ptr, ptr %obj.addr, align 8
  store i32 %conv, ptr %4, align 4
  %5 = load i32, ptr %old_value, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN5eastl8exchangeIiRiEET_RS2_OT0_(ptr noundef nonnull align 4 dereferenceable(4) %obj, ptr noundef nonnull align 4 dereferenceable(4) %new_value) #0 comdat {
entry:
  %obj.addr = alloca ptr, align 8
  %new_value.addr = alloca ptr, align 8
  %old_value = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %new_value, ptr %new_value.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIRiEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 4 dereferenceable(4) %0) #7
  %1 = load i32, ptr %call, align 4
  store i32 %1, ptr %old_value, align 4
  %2 = load ptr, ptr %new_value.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIRiEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %2) #7
  %3 = load i32, ptr %call1, align 4
  %4 = load ptr, ptr %obj.addr, align 8
  store i32 %3, ptr %4, align 4
  %5 = load i32, ptr %old_value, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastl8exchangeIbbEET_RS1_OT0_(ptr noundef nonnull align 1 dereferenceable(1) %obj, ptr noundef nonnull align 1 dereferenceable(1) %new_value) #0 comdat {
entry:
  %obj.addr = alloca ptr, align 8
  %new_value.addr = alloca ptr, align 8
  %old_value = alloca i8, align 1
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %new_value, ptr %new_value.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl4moveIRbEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7
  %1 = load i8, ptr %call, align 1
  %tobool = trunc i8 %1 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %old_value, align 1
  %2 = load ptr, ptr %new_value.addr, align 8
  %call1 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl7forwardIbEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %2) #7
  %3 = load i8, ptr %call1, align 1
  %tobool2 = trunc i8 %3 to i1
  %4 = load ptr, ptr %obj.addr, align 8
  %frombool3 = zext i1 %tobool2 to i8
  store i8 %frombool3, ptr %4, align 1
  %5 = load i8, ptr %old_value, align 1
  %tobool4 = trunc i8 %5 to i1
  ret i1 %tobool4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10TestObject5ResetEv() #0 comdat align 2 {
entry:
  store i64 0, ptr @_ZN10TestObject8sTOCountE, align 8
  store i64 0, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject12sTODtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject15sTOArgCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject18sTOCopyAssignCountE, align 8
  store i64 0, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  store i32 0, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10TestObjectC2Eib(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %x, i1 noundef zeroext %bThrowOnCopy) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %bThrowOnCopy.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  %frombool = zext i1 %bThrowOnCopy to i8
  store i8 %frombool, ptr %bThrowOnCopy.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %mX = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %x.addr, align 4
  store i32 %0, ptr %mX, align 8
  %mbThrowOnCopy = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %bThrowOnCopy.addr, align 1
  %tobool = trunc i8 %1 to i1
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %mbThrowOnCopy, align 4
  %mMagicValue = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 4
  store i32 32623592, ptr %mMagicValue, align 8
  %2 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc = add nsw i64 %2, 1
  store i64 %inc, ptr @_ZN10TestObject8sTOCountE, align 8
  %3 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc3 = add nsw i64 %3, 1
  store i64 %inc3, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %4 = load i64, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %inc4 = add nsw i64 %4, 1
  store i64 %inc4, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %5 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %mId = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 3
  store i64 %5, ptr %mId, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl8exchangeI10TestObjectS1_EET_RS2_OT0_(ptr noalias sret(%struct.TestObject) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(20) %obj, ptr noundef nonnull align 8 dereferenceable(20) %new_value) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %new_value.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %new_value, ptr %new_value.addr, align 8
  store i1 false, ptr %nrvo, align 1
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl4moveIR10TestObjectEEONS_16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 8 dereferenceable(20) %0) #7
  call void @_ZN10TestObjectC2EOS_(ptr noundef nonnull align 8 dereferenceable(20) %agg.result, ptr noundef nonnull align 8 dereferenceable(20) %call)
  %1 = load ptr, ptr %new_value.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl7forwardI10TestObjectEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 8 dereferenceable(20) %1) #7
  %2 = load ptr, ptr %obj.addr, align 8
  %call2 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN10TestObjectaSEOS_(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) %call1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN10TestObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %agg.result) #7
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZN10TestObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %agg.result) #7
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10TestObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mMagicValue = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %mMagicValue, align 8
  %cmp = icmp ne i32 %0, 32623592
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %mMagicValue2 = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 4
  store i32 0, ptr %mMagicValue2, align 8
  %2 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec = add nsw i64 %2, -1
  store i64 %dec, ptr @_ZN10TestObject8sTOCountE, align 8
  %3 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3 = add nsw i64 %3, 1
  store i64 %inc3, ptr @_ZN10TestObject12sTODtorCountE, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEEC2EPKcRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %p, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPair = getelementptr inbounds %"class.eastl::basic_string", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %allocator.addr, align 8
  call void @_ZN5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %mPair, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %p.addr, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE15RangeInitializeEPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl8exchangeINS_12basic_stringIcNS_9allocatorEEERKPKcEET_RS8_OT0_(ptr noalias sret(%"class.eastl::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %obj, ptr noundef nonnull align 8 dereferenceable(8) %new_value) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %new_value.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %new_value, ptr %new_value.addr, align 8
  store i1 false, ptr %nrvo, align 1
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl4moveIRNS_12basic_stringIcNS_9allocatorEEEEEONS_16remove_referenceIT_E4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0) #7
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %call) #7
  %1 = load ptr, ptr %new_value.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardIRKPKcEEOT_RNS_16remove_referenceIS5_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %1) #7
  %2 = load ptr, ptr %call1, align 8
  %3 = load ptr, ptr %obj.addr, align 8
  %call2 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #7
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #7
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE(ptr noundef nonnull align 8 dereferenceable(24) %a, ptr noundef %p) #0 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef i64 @_ZN5eastl10CharStrlenIcEEmPKT_(ptr noundef %0)
  store i64 %call, ptr %n, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %call1 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #7
  %2 = load i64, ptr %n, align 8
  %cmp = icmp eq i64 %call1, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %3 = load ptr, ptr %a.addr, align 8
  %call2 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load i64, ptr %n, align 8
  %mul = mul i64 %5, 1
  %call3 = call i32 @memcmp(ptr noundef %call2, ptr noundef %4, i64 noundef %mul) #10
  %cmp4 = icmp eq i32 %call3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %cmp4, %land.rhs ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl8exchangeINS_12basic_stringIcNS_9allocatorEEERA29_KcEET_RS7_OT0_(ptr noalias sret(%"class.eastl::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %obj, ptr noundef nonnull align 1 dereferenceable(29) %new_value) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %new_value.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %new_value, ptr %new_value.addr, align 8
  store i1 false, ptr %nrvo, align 1
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl4moveIRNS_12basic_stringIcNS_9allocatorEEEEEONS_16remove_referenceIT_E4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0) #7
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %call) #7
  %1 = load ptr, ptr %new_value.addr, align 8
  %call1 = call noundef nonnull align 1 dereferenceable(29) ptr @_ZN5eastl7forwardIRA29_KcEEOT_RNS_16remove_referenceIS4_E4typeE(ptr noundef nonnull align 1 dereferenceable(29) %1) #7
  %arraydecay = getelementptr inbounds [29 x i8], ptr %call1, i64 0, i64 0
  %2 = load ptr, ptr %obj.addr, align 8
  %call2 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %arraydecay)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #7
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #7
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %x) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl4moveIRNS_12basic_stringIcNS_9allocatorEEEEEONS_16remove_referenceIT_E4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0) #7
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6assignEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZL19TestUtilityExchangevEN29TestPairSingleMoveConstructor4testEOi(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %val) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %p = alloca %"struct.eastl::pair.10", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %val.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIRiEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 4 dereferenceable(4) %0) #7
  call void @_ZN5eastl4pairIiiEC2IivEENS_22pair_first_construct_tEOi(ptr noundef nonnull align 4 dereferenceable(8) %p, ptr noundef nonnull align 4 dereferenceable(4) %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIRiEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 4 dereferenceable(4) %x) #0 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl6vectorINS_4pairIRKZL19TestUtilityExchangevE7FooTypefEENS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl10VectorBaseINS_4pairIRKZL19TestUtilityExchangevE7FooTypefEENS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl6vectorINS_4pairIRKZL19TestUtilityExchangevE7FooTypefEENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase.16", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpBegin, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase.16", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %mpEnd, align 8
  invoke void @_ZN5eastl8destructIPNS_4pairIRKZL19TestUtilityExchangevE7FooTypefEEEEvT_S7_(ptr noundef %0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN5eastl10VectorBaseINS_4pairIRKZL19TestUtilityExchangevE7FooTypefEENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardIdEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %x) #0 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl4moveIRbEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %x) #0 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl7forwardIbEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %x) #0 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl4moveIR10TestObjectEEONS_16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 8 dereferenceable(20) %x) #0 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10TestObjectC2EOS_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(20) %testObject) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %testObject.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %testObject, ptr %testObject.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mX = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %testObject.addr, align 8
  %mX2 = getelementptr inbounds %struct.TestObject, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %mX2, align 8
  store i32 %1, ptr %mX, align 8
  %mbThrowOnCopy = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %testObject.addr, align 8
  %mbThrowOnCopy3 = getelementptr inbounds %struct.TestObject, ptr %2, i32 0, i32 1
  %3 = load i8, ptr %mbThrowOnCopy3, align 4
  %tobool = trunc i8 %3 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %mbThrowOnCopy, align 4
  %mMagicValue = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %testObject.addr, align 8
  %mMagicValue4 = getelementptr inbounds %struct.TestObject, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %mMagicValue4, align 8
  store i32 %5, ptr %mMagicValue, align 8
  %6 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc = add nsw i64 %6, 1
  store i64 %inc, ptr @_ZN10TestObject8sTOCountE, align 8
  %7 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5 = add nsw i64 %7, 1
  store i64 %inc5, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %8 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %inc6 = add nsw i64 %8, 1
  store i64 %inc6, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %9 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %mId = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 3
  store i64 %9, ptr %mId, align 8
  %10 = load ptr, ptr %testObject.addr, align 8
  %mX7 = getelementptr inbounds %struct.TestObject, ptr %10, i32 0, i32 0
  store i32 0, ptr %mX7, align 8
  %mbThrowOnCopy8 = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 1
  %11 = load i8, ptr %mbThrowOnCopy8, align 4
  %tobool9 = trunc i8 %11 to i1
  br i1 %tobool9, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl7forwardI10TestObjectEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 8 dereferenceable(20) %x) #0 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(20) ptr @_ZN10TestObjectaSEOS_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(20) %testObject) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %testObject.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %testObject, ptr %testObject.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  %inc = add nsw i64 %0, 1
  store i64 %inc, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  %1 = load ptr, ptr %testObject.addr, align 8
  %cmp = icmp ne ptr %1, %this1
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %mX = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %testObject.addr, align 8
  %mX2 = getelementptr inbounds %struct.TestObject, ptr %2, i32 0, i32 0
  call void @_ZN5eastl4swapIiEEvRT_S2_(ptr noundef nonnull align 4 dereferenceable(4) %mX, ptr noundef nonnull align 4 dereferenceable(4) %mX2) #7
  %mMagicValue = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %testObject.addr, align 8
  %mMagicValue3 = getelementptr inbounds %struct.TestObject, ptr %3, i32 0, i32 4
  call void @_ZN5eastl4swapIjEEvRT_S2_(ptr noundef nonnull align 4 dereferenceable(4) %mMagicValue, ptr noundef nonnull align 4 dereferenceable(4) %mMagicValue3) #7
  %mbThrowOnCopy = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %testObject.addr, align 8
  %mbThrowOnCopy4 = getelementptr inbounds %struct.TestObject, ptr %4, i32 0, i32 1
  call void @_ZN5eastl4swapIbEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %mbThrowOnCopy, ptr noundef nonnull align 1 dereferenceable(1) %mbThrowOnCopy4) #7
  %mbThrowOnCopy5 = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 1
  %5 = load i8, ptr %mbThrowOnCopy5, align 4
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4swapIiEEvRT_S2_(ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #0 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %temp = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIRiEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 4 dereferenceable(4) %0) #7
  %1 = load i32, ptr %call, align 4
  store i32 %1, ptr %temp, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIRiEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 4 dereferenceable(4) %2) #7
  %3 = load i32, ptr %call1, align 4
  %4 = load ptr, ptr %a.addr, align 8
  store i32 %3, ptr %4, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIRiEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 4 dereferenceable(4) %temp) #7
  %5 = load i32, ptr %call2, align 4
  %6 = load ptr, ptr %b.addr, align 8
  store i32 %5, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4swapIjEEvRT_S2_(ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #0 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %temp = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIRjEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 4 dereferenceable(4) %0) #7
  %1 = load i32, ptr %call, align 4
  store i32 %1, ptr %temp, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIRjEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 4 dereferenceable(4) %2) #7
  %3 = load i32, ptr %call1, align 4
  %4 = load ptr, ptr %a.addr, align 8
  store i32 %3, ptr %4, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIRjEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 4 dereferenceable(4) %temp) #7
  %5 = load i32, ptr %call2, align 4
  %6 = load ptr, ptr %b.addr, align 8
  store i32 %5, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4swapIbEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef nonnull align 1 dereferenceable(1) %b) #0 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %temp = alloca i8, align 1
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl4moveIRbEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7
  %1 = load i8, ptr %call, align 1
  %tobool = trunc i8 %1 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %temp, align 1
  %2 = load ptr, ptr %b.addr, align 8
  %call1 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl4moveIRbEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %2) #7
  %3 = load i8, ptr %call1, align 1
  %tobool2 = trunc i8 %3 to i1
  %4 = load ptr, ptr %a.addr, align 8
  %frombool3 = zext i1 %tobool2 to i8
  store i8 %frombool3, ptr %4, align 1
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl4moveIRbEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %temp) #7
  %5 = load i8, ptr %call4, align 1
  %tobool5 = trunc i8 %5 to i1
  %6 = load ptr, ptr %b.addr, align 8
  %frombool6 = zext i1 %tobool5 to i8
  store i8 %frombool6, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIRjEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 4 dereferenceable(4) %x) #0 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %y.addr, align 8
  call void @_ZN5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE15RangeInitializeEPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pBegin) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pBegin.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pBegin, ptr %pBegin.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pBegin.addr, align 8
  %1 = load ptr, ptr %pBegin.addr, align 8
  %2 = load ptr, ptr %pBegin.addr, align 8
  %call = call noundef i64 @_ZN5eastl10CharStrlenIcEEmPKT_(ptr noundef %2)
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %call
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE15RangeInitializeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %y.addr, align 8
  call void @_ZN5eastl9allocatorC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp.14", ptr %this1, i32 0, i32 0
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6LayoutC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mFirst)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE6LayoutC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10ResetToSSOEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10ResetToSSOEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout11SSOBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  store i8 0, ptr %call, align 1
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10SetSSOSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 0) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout11SSOBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mData = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [23 x i8], ptr %mData, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10SetSSOSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %sub = sub i64 23, %0
  %conv = trunc i64 %sub to i8
  %1 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mRemainingSizeField = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %1, i32 0, i32 1
  %mnRemainingSize = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout::SSOSize", ptr %mRemainingSizeField, i32 0, i32 0
  store i8 %conv, ptr %mnRemainingSize, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE15RangeInitializeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pBegin, ptr noundef %pEnd) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pBegin.addr = alloca ptr, align 8
  %pEnd.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pBegin, ptr %pBegin.addr, align 8
  store ptr %pEnd, ptr %pEnd.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pEnd.addr, align 8
  %1 = load ptr, ptr %pBegin.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %n, align 8
  %2 = load i64, ptr %n, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE12AllocateSelfEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  %3 = load ptr, ptr %pBegin.addr, align 8
  %4 = load ptr, ptr %pEnd.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %call2 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #7
  %call3 = call noundef ptr @_ZN5eastl27CharStringUninitializedCopyIcEEPT_PKS1_S4_S2_(ptr noundef %3, ptr noundef %4, ptr noundef %call2)
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %call5 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call4) #7
  store i8 0, ptr %call5, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5eastl10CharStrlenIcEEmPKT_(ptr noundef %p) #0 comdat {
entry:
  %p.addr = alloca ptr, align 8
  %pCurrent = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %pCurrent, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %pCurrent, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %pCurrent, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %pCurrent, align 8
  %5 = load ptr, ptr %p.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE12AllocateSelfEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %pBegin = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %cmp = icmp ugt i64 %0, 23
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %n.addr, align 8
  %add = add i64 %1, 1
  %call = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE10DoAllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %add)
  store ptr %call, ptr %pBegin, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %2 = load ptr, ptr %pBegin, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout15SetHeapBeginPtrEPc(ptr noundef nonnull align 8 dereferenceable(24) %call2, ptr noundef %2) #7
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %3 = load i64, ptr %n.addr, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout15SetHeapCapacityEm(ptr noundef nonnull align 8 dereferenceable(24) %call3, i64 noundef %3) #7
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %4 = load i64, ptr %n.addr, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout11SetHeapSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %call4, i64 noundef %4) #7
  br label %if.end

if.else:                                          ; preds = %entry
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %5 = load i64, ptr %n.addr, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10SetSSOSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %call5, i64 noundef %5) #7
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl27CharStringUninitializedCopyIcEEPT_PKS1_S4_S2_(ptr noundef %pSource, ptr noundef %pSourceEnd, ptr noundef %pDestination) #0 comdat {
entry:
  %pSource.addr = alloca ptr, align 8
  %pSourceEnd.addr = alloca ptr, align 8
  %pDestination.addr = alloca ptr, align 8
  store ptr %pSource, ptr %pSource.addr, align 8
  store ptr %pSourceEnd, ptr %pSourceEnd.addr, align 8
  store ptr %pDestination, ptr %pDestination.addr, align 8
  %0 = load ptr, ptr %pDestination.addr, align 8
  %1 = load ptr, ptr %pSource.addr, align 8
  %2 = load ptr, ptr %pSourceEnd.addr, align 8
  %3 = load ptr, ptr %pSource.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %mul = mul i64 %sub.ptr.sub, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %0, ptr align 1 %1, i64 %mul, i1 false)
  %4 = load ptr, ptr %pDestination.addr, align 8
  %5 = load ptr, ptr %pSourceEnd.addr, align 8
  %6 = load ptr, ptr %pSource.addr, align 8
  %sub.ptr.lhs.cast1 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast2 = ptrtoint ptr %6 to i64
  %sub.ptr.sub3 = sub i64 %sub.ptr.lhs.cast1, %sub.ptr.rhs.cast2
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %sub.ptr.sub3
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPair = getelementptr inbounds %"class.eastl::basic_string", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_E5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %mPair)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout12HeapBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout11SSOBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call2, %cond.true ], [ %call3, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10HeapEndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout9SSOEndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call2, %cond.true ], [ %call3, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE10DoAllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %0 = load i64, ptr %n.addr, align 8
  %mul = mul i64 %0, 1
  %call2 = call noundef ptr @_ZN5eastl9allocator8allocateEmi(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef %mul, i32 noundef 0)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout15SetHeapBeginPtrEPc(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pBegin) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pBegin.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pBegin, ptr %pBegin.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pBegin.addr, align 8
  %1 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mpBegin = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %1, i32 0, i32 0
  store ptr %0, ptr %mpBegin, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout15SetHeapCapacityEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %cap) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cap.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %cap, ptr %cap.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %cap.addr, align 8
  %or = or i64 %0, -9223372036854775808
  %1 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mnCapacity = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %1, i32 0, i32 2
  store i64 %or, ptr %mnCapacity, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout11SetHeapSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %1 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mnSize = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %1, i32 0, i32 1
  store i64 %0, ptr %mnSize, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPair = getelementptr inbounds %"class.eastl::basic_string", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_E6secondEv(ptr noundef nonnull align 8 dereferenceable(24) %mPair)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_E6secondEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EE6secondEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EE6secondEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_E5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp.14", ptr %this1, i32 0, i32 0
  ret ptr %mFirst
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mRemainingSizeField = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %0, i32 0, i32 1
  %mnRemainingSize = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout::SSOSize", ptr %mRemainingSizeField, i32 0, i32 0
  %1 = load i8, ptr %mnRemainingSize, align 1
  %conv = sext i8 %1 to i64
  %and = and i64 %conv, 128
  %tobool = icmp ne i64 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  ret i1 %lnot2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout12HeapBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mpBegin = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpBegin, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10HeapEndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mpBegin = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpBegin, align 8
  %2 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mnSize = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %2, i32 0, i32 1
  %3 = load i64, ptr %mnSize, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %3
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout9SSOEndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mData = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [23 x i8], ptr %mData, i64 0, i64 0
  %call = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout10GetSSOSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %call
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout10GetSSOSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mRemainingSizeField = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %0, i32 0, i32 1
  %mnRemainingSize = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout::SSOSize", ptr %mRemainingSizeField, i32 0, i32 0
  %1 = load i8, ptr %mnRemainingSize, align 1
  %conv = sext i8 %1 to i64
  %sub = sub i64 23, %conv
  ret i64 %sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl4moveIRNS_12basic_stringIcNS_9allocatorEEEEEONS_16remove_referenceIT_E4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %x) #0 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %x) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPair = getelementptr inbounds %"class.eastl::basic_string", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7
  invoke void @_ZN5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %mPair, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #7
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl4moveIRNS_12basic_stringIcNS_9allocatorEE6LayoutEEEONS_16remove_referenceIT_E4typeEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %call2) #7
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %call6 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6LayoutaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %call4, ptr noundef nonnull align 8 dereferenceable(24) %call3)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %x.addr, align 8
  invoke void @_ZN5eastl12basic_stringIcNS_9allocatorEE12AllocateSelfEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  ret void

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardIRKPKcEEOT_RNS_16remove_referenceIS5_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %x) #0 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %call = call noundef i64 @_ZN5eastl10CharStrlenIcEEmPKT_(ptr noundef %2)
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %call
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6assignEPKcS4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, ptr noundef %add.ptr)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl4moveIRNS_12basic_stringIcNS_9allocatorEE6LayoutEEEONS_16remove_referenceIT_E4typeEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %x) #0 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6LayoutaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %other) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout4MoveERS3_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0) #7
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE12AllocateSelfEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10ResetToSSOEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout4MoveERS3_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %dst, ptr noundef nonnull align 8 dereferenceable(24) %src) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %1 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %0, i32 0, i32 0
  %2 = load ptr, ptr %src.addr, align 8
  %3 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %2, i32 0, i32 0
  call void @_ZN5eastl4swapINS_12basic_stringIcNS_9allocatorEE9RawLayoutEEEvRT_S6_(ptr noundef nonnull align 1 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(24) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4swapINS_12basic_stringIcNS_9allocatorEE9RawLayoutEEEvRT_S6_(ptr noundef nonnull align 1 dereferenceable(24) %a, ptr noundef nonnull align 1 dereferenceable(24) %b) #0 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %temp = alloca %"struct.eastl::basic_string<char>::RawLayout", align 1
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(24) ptr @_ZN5eastl4moveIRNS_12basic_stringIcNS_9allocatorEE9RawLayoutEEEONS_16remove_referenceIT_E4typeEOS7_(ptr noundef nonnull align 1 dereferenceable(24) %0) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %temp, ptr align 1 %call, i64 24, i1 false)
  %1 = load ptr, ptr %b.addr, align 8
  %call1 = call noundef nonnull align 1 dereferenceable(24) ptr @_ZN5eastl4moveIRNS_12basic_stringIcNS_9allocatorEE9RawLayoutEEEONS_16remove_referenceIT_E4typeEOS7_(ptr noundef nonnull align 1 dereferenceable(24) %1) #7
  %2 = load ptr, ptr %a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %call1, i64 24, i1 false)
  %call2 = call noundef nonnull align 1 dereferenceable(24) ptr @_ZN5eastl4moveIRNS_12basic_stringIcNS_9allocatorEE9RawLayoutEEEONS_16remove_referenceIT_E4typeEOS7_(ptr noundef nonnull align 1 dereferenceable(24) %temp) #7
  %3 = load ptr, ptr %b.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %call2, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(24) ptr @_ZN5eastl4moveIRNS_12basic_stringIcNS_9allocatorEE9RawLayoutEEEONS_16remove_referenceIT_E4typeEOS7_(ptr noundef nonnull align 1 dereferenceable(24) %x) #0 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6assignEPKcS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pBegin, ptr noundef %pEnd) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pBegin.addr = alloca ptr, align 8
  %pEnd.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pBegin, ptr %pBegin.addr, align 8
  store ptr %pEnd, ptr %pEnd.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pEnd.addr, align 8
  %1 = load ptr, ptr %pBegin.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %n, align 8
  %2 = load i64, ptr %n, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %call2 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #7
  %cmp = icmp ule i64 %2, %call2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %n, align 8
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %call5 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call4) #7
  %4 = load ptr, ptr %pBegin.addr, align 8
  %5 = load i64, ptr %n, align 8
  %mul = mul i64 %5, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %call5, ptr align 1 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %call6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %call7 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call6) #7
  %6 = load i64, ptr %n, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call7, i64 %6
  %call8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %call9 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call8) #7
  %call10 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE5eraseEPKcS4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %add.ptr, ptr noundef %call9)
  br label %if.end20

if.else:                                          ; preds = %entry
  %call11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %call12 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call11) #7
  %7 = load ptr, ptr %pBegin.addr, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %call14 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call13) #7
  %mul15 = mul i64 %call14, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %call12, ptr align 1 %7, i64 %mul15, i1 false)
  %8 = load ptr, ptr %pBegin.addr, align 8
  %call16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %call17 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call16) #7
  %add.ptr18 = getelementptr inbounds i8, ptr %8, i64 %call17
  %9 = load ptr, ptr %pEnd.addr, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6appendEPKcS4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %add.ptr18, ptr noundef %9)
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.end
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout11GetHeapSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout10GetSSOSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call2, %cond.true ], [ %call3, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE5eraseEPKcS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pBegin, ptr noundef %pEnd) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pBegin.addr = alloca ptr, align 8
  %pEnd.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pBegin, ptr %pBegin.addr, align 8
  store ptr %pEnd, ptr %pEnd.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pBegin.addr, align 8
  %1 = load ptr, ptr %pEnd.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pBegin.addr, align 8
  %3 = load ptr, ptr %pEnd.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %call2 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #7
  %4 = load ptr, ptr %pEnd.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %call2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add = add nsw i64 %sub.ptr.sub, 1
  %mul = mul i64 %add, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2, ptr align 1 %3, i64 %mul, i1 false)
  %5 = load ptr, ptr %pEnd.addr, align 8
  %6 = load ptr, ptr %pBegin.addr, align 8
  %sub.ptr.lhs.cast3 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast4 = ptrtoint ptr %6 to i64
  %sub.ptr.sub5 = sub i64 %sub.ptr.lhs.cast3, %sub.ptr.rhs.cast4
  store i64 %sub.ptr.sub5, ptr %n, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %call7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %call8 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call7) #7
  %7 = load i64, ptr %n, align 8
  %sub = sub i64 %call8, %7
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %call6, i64 noundef %sub) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %pBegin.addr, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6appendEPKcS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pBegin, ptr noundef %pEnd) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pBegin.addr = alloca ptr, align 8
  %pEnd.addr = alloca ptr, align 8
  %nOldSize = alloca i64, align 8
  %n = alloca i64, align 8
  %nCapacity = alloca i64, align 8
  %nNewSize = alloca i64, align 8
  %nLength = alloca i64, align 8
  %pNewBegin = alloca ptr, align 8
  %pNewEnd = alloca ptr, align 8
  %pNewEnd18 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pBegin, ptr %pBegin.addr, align 8
  store ptr %pEnd, ptr %pEnd.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pBegin.addr, align 8
  %1 = load ptr, ptr %pEnd.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end23

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %call2 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #7
  store i64 %call2, ptr %nOldSize, align 8
  %2 = load ptr, ptr %pEnd.addr, align 8
  %3 = load ptr, ptr %pBegin.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %n, align 8
  %call3 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  store i64 %call3, ptr %nCapacity, align 8
  %4 = load i64, ptr %nOldSize, align 8
  %5 = load i64, ptr %n, align 8
  %add = add i64 %4, %5
  store i64 %add, ptr %nNewSize, align 8
  %6 = load i64, ptr %nNewSize, align 8
  %7 = load i64, ptr %nCapacity, align 8
  %cmp4 = icmp ugt i64 %6, %7
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %8 = load i64, ptr %nCapacity, align 8
  %9 = load i64, ptr %nNewSize, align 8
  %10 = load i64, ptr %nCapacity, align 8
  %sub = sub i64 %9, %10
  %call6 = call noundef i64 @_ZN5eastl12basic_stringIcNS_9allocatorEE14GetNewCapacityEmm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %8, i64 noundef %sub)
  store i64 %call6, ptr %nLength, align 8
  %11 = load i64, ptr %nLength, align 8
  %add7 = add i64 %11, 1
  %call8 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE10DoAllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %add7)
  store ptr %call8, ptr %pNewBegin, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %call10 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call9) #7
  %call11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %call12 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call11) #7
  %12 = load ptr, ptr %pNewBegin, align 8
  %call13 = call noundef ptr @_ZN5eastl27CharStringUninitializedCopyIcEEPT_PKS1_S4_S2_(ptr noundef %call10, ptr noundef %call12, ptr noundef %12)
  store ptr %call13, ptr %pNewEnd, align 8
  %13 = load ptr, ptr %pBegin.addr, align 8
  %14 = load ptr, ptr %pEnd.addr, align 8
  %15 = load ptr, ptr %pNewEnd, align 8
  %call14 = call noundef ptr @_ZN5eastl27CharStringUninitializedCopyIcEEPT_PKS1_S4_S2_(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %call14, ptr %pNewEnd, align 8
  %16 = load ptr, ptr %pNewEnd, align 8
  store i8 0, ptr %16, align 1
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %call15 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %17 = load ptr, ptr %pNewBegin, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout15SetHeapBeginPtrEPc(ptr noundef nonnull align 8 dereferenceable(24) %call15, ptr noundef %17) #7
  %call16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %18 = load i64, ptr %nLength, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout15SetHeapCapacityEm(ptr noundef nonnull align 8 dereferenceable(24) %call16, i64 noundef %18) #7
  %call17 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %19 = load i64, ptr %nNewSize, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout11SetHeapSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %call17, i64 noundef %19) #7
  br label %if.end

if.else:                                          ; preds = %if.then
  %20 = load ptr, ptr %pBegin.addr, align 8
  %21 = load ptr, ptr %pEnd.addr, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %call20 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call19) #7
  %call21 = call noundef ptr @_ZN5eastl27CharStringUninitializedCopyIcEEPT_PKS1_S4_S2_(ptr noundef %20, ptr noundef %21, ptr noundef %call20)
  store ptr %call21, ptr %pNewEnd18, align 8
  %22 = load ptr, ptr %pNewEnd18, align 8
  store i8 0, ptr %22, align 1
  %call22 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %23 = load i64, ptr %nNewSize, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %call22, i64 noundef %23) #7
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then5
  br label %if.end23

if.end23:                                         ; preds = %if.end, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout11GetHeapSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mnSize = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %0, i32 0, i32 1
  %1 = load i64, ptr %mnSize, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load i64, ptr %size.addr, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout11SetHeapSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0) #7
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10SetSSOSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %1) #7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %call2 = call noundef zeroext i1 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #7
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %call4 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout15GetHeapCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %call3) #7
  store i64 %call4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 23, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load i64, ptr %retval, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN5eastl12basic_stringIcNS_9allocatorEE14GetNewCapacityEmm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %currentCapacity, i64 noundef %minimumGrowSize) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %currentCapacity.addr = alloca i64, align 8
  %minimumGrowSize.addr = alloca i64, align 8
  %nNewCapacity = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %currentCapacity, ptr %currentCapacity.addr, align 8
  store i64 %minimumGrowSize, ptr %minimumGrowSize.addr, align 8
  %0 = load i64, ptr %currentCapacity.addr, align 8
  %1 = load i64, ptr %minimumGrowSize.addr, align 8
  %add = add i64 %0, %1
  %2 = load i64, ptr %currentCapacity.addr, align 8
  %mul = mul i64 %2, 2
  %call = call noundef i64 @_ZN5eastl7max_altImEENS_9enable_ifIXsr5eastl9is_scalarIT_EE5valueES2_E4typeES2_S2_(i64 noundef %add, i64 noundef %mul)
  store i64 %call, ptr %nNewCapacity, align 8
  %3 = load i64, ptr %nNewCapacity, align 8
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %call2 = call noundef zeroext i1 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #7
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %call4 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call3) #7
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %call6 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout15GetHeapCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %call5) #7
  %add = add i64 %call6, 1
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6DoFreeEPcm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %call4, i64 noundef %add)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPair = getelementptr inbounds %"class.eastl::basic_string", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_E5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %mPair)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout15GetHeapCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mnCapacity = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %0, i32 0, i32 2
  %1 = load i64, ptr %mnCapacity, align 8
  %and = and i64 %1, 9223372036854775807
  ret i64 %and
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_E5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp.14", ptr %this1, i32 0, i32 0
  ret ptr %mFirst
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5eastl7max_altImEENS_9enable_ifIXsr5eastl9is_scalarIT_EE5valueES2_E4typeES2_S2_(i64 noundef %a, i64 noundef %b) #0 comdat {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %1 = load i64, ptr %b.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i64, ptr %b.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i64, ptr %a.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %2, %cond.true ], [ %3, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE6DoFreeEPcm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %p, i64 noundef %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load i64, ptr %n.addr, align 8
  %mul = mul i64 %2, 1
  call void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %1, i64 noundef %mul)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %call2 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #7
  ret i64 %call2
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %call2 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #7
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout12HeapBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout11SSOBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call2, %cond.true ], [ %call3, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout12HeapBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mpBegin = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpBegin, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout11SSOBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mData = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [23 x i8], ptr %mData, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(29) ptr @_ZN5eastl7forwardIRA29_KcEEOT_RNS_16remove_referenceIS4_E4typeE(ptr noundef nonnull align 1 dereferenceable(29) %x) #0 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6assignEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %x) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %0 = load ptr, ptr %x.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7
  %call3 = call noundef zeroext i1 @_ZN5eastleqERKNS_9allocatorES2_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 1 dereferenceable(1) %call2)
  br i1 %call3, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %1 = load ptr, ptr %x.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #7
  call void @_ZN5eastl4swapINS_12basic_stringIcNS_9allocatorEE6LayoutEEEvRT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %call4, ptr noundef nonnull align 8 dereferenceable(24) %call5)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %x.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #7
  %call7 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call6) #7
  %3 = load ptr, ptr %x.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  %call9 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call8) #7
  %call10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6assignEPKcS4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %call7, ptr noundef %call9)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastleqERKNS_9allocatorES2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4swapINS_12basic_stringIcNS_9allocatorEE6LayoutEEEvRT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %a, ptr noundef nonnull align 8 dereferenceable(24) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %temp = alloca %"struct.eastl::basic_string<char>::Layout", align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl4moveIRNS_12basic_stringIcNS_9allocatorEE6LayoutEEEONS_16remove_referenceIT_E4typeEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %0) #7
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6LayoutC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %temp, ptr noundef nonnull align 8 dereferenceable(24) %call)
  %1 = load ptr, ptr %b.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl4moveIRNS_12basic_stringIcNS_9allocatorEE6LayoutEEEONS_16remove_referenceIT_E4typeEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %1) #7
  %2 = load ptr, ptr %a.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6LayoutaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %call1)
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl4moveIRNS_12basic_stringIcNS_9allocatorEE6LayoutEEEONS_16remove_referenceIT_E4typeEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %temp) #7
  %3 = load ptr, ptr %b.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6LayoutaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %call3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE6LayoutC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %other) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout4MoveERS3_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4pairIiiEC2IivEENS_22pair_first_construct_tEOi(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %x) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.eastl::pair.10", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIRiEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 4 dereferenceable(4) %0) #7
  %1 = load i32, ptr %call, align 4
  store i32 %1, ptr %first, align 4
  %second = getelementptr inbounds %"struct.eastl::pair.10", ptr %this1, i32 0, i32 1
  store i32 0, ptr %second, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl10VectorBaseINS_4pairIRKZL19TestUtilityExchangevE7FooTypefEENS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.eastl::allocator", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase.16", ptr %this1, i32 0, i32 0
  store ptr null, ptr %mpBegin, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase.16", ptr %this1, i32 0, i32 1
  store ptr null, ptr %mpEnd, align 8
  %mCapacityAllocator = getelementptr inbounds %"struct.eastl::VectorBase.16", ptr %this1, i32 0, i32 2
  call void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef @.str.39)
  call void @_ZN5eastl15compressed_pairIPNS_4pairIRKZL19TestUtilityExchangevE7FooTypefEENS_9allocatorEEC2ES6_RKS7_(ptr noundef nonnull align 8 dereferenceable(8) %mCapacityAllocator, ptr noundef null, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl15compressed_pairIPNS_4pairIRKZL19TestUtilityExchangevE7FooTypefEENS_9allocatorEEC2ES6_RKS7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %x, ptr noundef nonnull align 1 dereferenceable(1) %y) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %1 = load ptr, ptr %y.addr, align 8
  call void @_ZN5eastl19compressed_pair_impIPNS_4pairIRKZL19TestUtilityExchangevE7FooTypefEENS_9allocatorELi2EEC2ES6_RKS7_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl19compressed_pair_impIPNS_4pairIRKZL19TestUtilityExchangevE7FooTypefEENS_9allocatorELi2EEC2ES6_RKS7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %x, ptr noundef nonnull align 1 dereferenceable(1) %y) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %y.addr, align 8
  call void @_ZN5eastl9allocatorC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp.18", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %x.addr, align 8
  store ptr %1, ptr %mFirst, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl8destructIPNS_4pairIRKZL19TestUtilityExchangevE7FooTypefEEEEvT_S7_(ptr noundef %first, ptr noundef %last) #1 {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  call void @_ZN5eastl13destruct_implIPNS_4pairIRKZL19TestUtilityExchangevE7FooTypefEEEEvT_S7_NS_17integral_constantIbLb1EEE(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl10VectorBaseINS_4pairIRKZL19TestUtilityExchangevE7FooTypefEENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase.16", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpBegin, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl10VectorBaseINS_4pairIRKZL19TestUtilityExchangevE7FooTypefEENS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %mpBegin2 = getelementptr inbounds %"struct.eastl::VectorBase.16", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %mpBegin2, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseINS_4pairIRKZL19TestUtilityExchangevE7FooTypefEENS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %2 = load ptr, ptr %call3, align 8
  %mpBegin4 = getelementptr inbounds %"struct.eastl::VectorBase.16", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %mpBegin4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  %mul = mul i64 %sub.ptr.div, 16
  call void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %1, i64 noundef %mul)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl13destruct_implIPNS_4pairIRKZL19TestUtilityExchangevE7FooTypefEEEEvT_S7_NS_17integral_constantIbLb1EEE(ptr noundef %0, ptr noundef %1) #0 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl10VectorBaseINS_4pairIRKZL19TestUtilityExchangevE7FooTypefEENS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mCapacityAllocator = getelementptr inbounds %"struct.eastl::VectorBase.16", ptr %this1, i32 0, i32 2
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl15compressed_pairIPNS_4pairIRKZL19TestUtilityExchangevE7FooTypefEENS_9allocatorEE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %mCapacityAllocator)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseINS_4pairIRKZL19TestUtilityExchangevE7FooTypefEENS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mCapacityAllocator = getelementptr inbounds %"struct.eastl::VectorBase.16", ptr %this1, i32 0, i32 2
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15compressed_pairIPNS_4pairIRKZL19TestUtilityExchangevE7FooTypefEENS_9allocatorEE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %mCapacityAllocator)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl15compressed_pairIPNS_4pairIRKZL19TestUtilityExchangevE7FooTypefEENS_9allocatorEE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl19compressed_pair_impIPNS_4pairIRKZL19TestUtilityExchangevE7FooTypefEENS_9allocatorELi2EE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl19compressed_pair_impIPNS_4pairIRKZL19TestUtilityExchangevE7FooTypefEENS_9allocatorELi2EE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15compressed_pairIPNS_4pairIRKZL19TestUtilityExchangevE7FooTypefEENS_9allocatorEE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl19compressed_pair_impIPNS_4pairIRKZL19TestUtilityExchangevE7FooTypefEENS_9allocatorELi2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl19compressed_pair_impIPNS_4pairIRKZL19TestUtilityExchangevE7FooTypefEENS_9allocatorELi2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp.18", ptr %this1, i32 0, i32 0
  ret ptr %mFirst
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
