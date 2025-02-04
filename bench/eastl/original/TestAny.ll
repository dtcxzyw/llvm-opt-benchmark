target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.eastl::any" = type { %"union.eastl::any::storage", ptr }
%"union.eastl::any::storage" = type { ptr, [24 x i8] }
%struct.TestObject = type <{ i32, i8, [3 x i8], i64, i32, [4 x i8] }>
%struct.SmallTestObject = type { i8 }
%"class.eastl::basic_string" = type { %"class.eastl::compressed_pair" }
%"class.eastl::compressed_pair" = type { %"class.eastl::compressed_pair_imp" }
%"class.eastl::compressed_pair_imp" = type { %"struct.eastl::basic_string<char>::Layout" }
%"struct.eastl::basic_string<char>::Layout" = type { %union.anon }
%union.anon = type { %"struct.eastl::basic_string<char>::HeapLayout" }
%"struct.eastl::basic_string<char>::HeapLayout" = type { ptr, i64, i64 }
%"class.eastl::allocator" = type { i8 }
%struct.custom_type = type { i32 }
%"class.eastl::vector" = type { %"struct.eastl::VectorBase" }
%"struct.eastl::VectorBase" = type { ptr, ptr, %"class.eastl::compressed_pair.0" }
%"class.eastl::compressed_pair.0" = type { %"class.eastl::compressed_pair_imp.1" }
%"class.eastl::compressed_pair_imp.1" = type { ptr }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.std::initializer_list.2" = type { ptr, i64 }
%struct.RequiresInitList = type { i32 }
%struct.Align16 = type { i32, [12 x i8] }
%struct.Align32 = type { i32, [28 x i8] }
%struct.Align64 = type { i32, [60 x i8] }
%"class.std::type_info" = type { ptr, ptr }
%"struct.eastl::basic_string<char>::SSOLayout" = type { [23 x i8], %"struct.eastl::basic_string<char>::SSOLayout::SSOSize" }
%"struct.eastl::basic_string<char>::SSOLayout::SSOSize" = type { i8 }
%"class.eastl::generic_iterator" = type { ptr }
%"struct.eastl::basic_string<char>::RawLayout" = type { [24 x i8] }
%"struct.eastl::in_place_tag" = type { i8 }

$_ZN5eastl3anyC2Ev = comdat any

$_ZNK5eastl3any9has_valueEv = comdat any

$_ZN5eastl3anyD2Ev = comdat any

$_ZN10TestObject5ResetEv = comdat any

$_ZN10TestObjectC2Eib = comdat any

$_ZN5eastl3anyC2I10TestObjectEEOT_PNS_9enable_ifIXntsr5eastl7is_sameINS_5decayIS3_E4typeES0_EE5valueEvE4typeE = comdat any

$_ZN10TestObjectD2Ev = comdat any

$_ZN10TestObject7IsClearEv = comdat any

$_ZN15SmallTestObject5ResetEv = comdat any

$_ZN15SmallTestObjectC2Ev = comdat any

$_ZN5eastl3anyC2I15SmallTestObjectEEOT_PNS_9enable_ifIXntsr5eastl7is_sameINS_5decayIS3_E4typeES0_EE5valueEvE4typeE = comdat any

$_ZN15SmallTestObjectD2Ev = comdat any

$_ZN15SmallTestObject7IsClearEv = comdat any

$_ZN5eastl3anyC2IiEEOT_PNS_9enable_ifIXntsr5eastl7is_sameINS_5decayIS2_E4typeES0_EE5valueEvE4typeE = comdat any

$_ZN5eastl8any_castIiEET_RNS_3anyE = comdat any

$_ZN5eastl8any_castIRiEET_RNS_3anyE = comdat any

$_ZN5eastl3anyaSIfEERS0_OT_ = comdat any

$_ZN5eastl8any_castIRfEET_RNS_3anyE = comdat any

$_ZN5eastl8any_castIfEET_RNS_3anyE = comdat any

$_ZN5eastl3anyaSIiEERS0_OT_ = comdat any

$_ZN5eastl9allocatorC2EPKc = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEEC2EPKcRKS1_ = comdat any

$_ZN5eastl3anyaSINS_12basic_stringIcNS_9allocatorEEEEERS0_OT_ = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev = comdat any

$_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE = comdat any

$_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE = comdat any

$_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE = comdat any

$_ZN5eastl3anyC2IcEEOT_PNS_9enable_ifIXntsr5eastl7is_sameINS_5decayIS2_E4typeES0_EE5valueEvE4typeE = comdat any

$_ZN5eastl3anyC2IfEEOT_PNS_9enable_ifIXntsr5eastl7is_sameINS_5decayIS2_E4typeES0_EE5valueEvE4typeE = comdat any

$_ZN5eastl3anyC2IjEEOT_PNS_9enable_ifIXntsr5eastl7is_sameINS_5decayIS2_E4typeES0_EE5valueEvE4typeE = comdat any

$_ZN5eastl3anyC2ImEEOT_PNS_9enable_ifIXntsr5eastl7is_sameINS_5decayIS2_E4typeES0_EE5valueEvE4typeE = comdat any

$_ZN5eastl3anyC2IyEEOT_PNS_9enable_ifIXntsr5eastl7is_sameINS_5decayIS2_E4typeES0_EE5valueEvE4typeE = comdat any

$_ZN5eastl3anyC2IdEEOT_PNS_9enable_ifIXntsr5eastl7is_sameINS_5decayIS2_E4typeES0_EE5valueEvE4typeE = comdat any

$_ZN5eastl6vectorINS_3anyENS_9allocatorEEC2ESt16initializer_listIS1_ERKS2_ = comdat any

$_ZN5eastl6vectorINS_3anyENS_9allocatorEEixEm = comdat any

$_ZN5eastl8any_castIcEET_RNS_3anyE = comdat any

$_ZN5eastl8any_castIjEET_RNS_3anyE = comdat any

$_ZN5eastl8any_castImEET_RNS_3anyE = comdat any

$_ZN5eastl8any_castIyEET_RNS_3anyE = comdat any

$_ZN5eastl8any_castIdEET_RNS_3anyE = comdat any

$_ZN5eastl6vectorINS_3anyENS_9allocatorEED2Ev = comdat any

$_ZN5eastl3anyC2INS_12basic_stringIcNS_9allocatorEEEEEOT_PNS_9enable_ifIXntsr5eastl7is_sameINS_5decayIS5_E4typeES0_EE5valueEvE4typeE = comdat any

$_ZN5eastl6vectorINS_3anyENS_9allocatorEEC2Ev = comdat any

$_ZN5eastl6vectorINS_3anyENS_9allocatorEE9push_backEOS1_ = comdat any

$_ZN5eastl3anyaSI10TestObjectEERS0_OT_ = comdat any

$_ZN5eastl8any_castI10TestObjectEET_RNS_3anyE = comdat any

$_ZN5eastl3any5resetEv = comdat any

$_ZN5eastl3anyC2ERKS0_ = comdat any

$_ZN5eastl3anyaSIRS0_EES2_OT_ = comdat any

$_ZN5eastl3any4swapERS0_ = comdat any

$_ZN5eastl4swapERNS_3anyES1_ = comdat any

$_ZNK5eastl3any4typeEv = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZN5eastl3anyC2IlEEOT_PNS_9enable_ifIXntsr5eastl7is_sameINS_5decayIS2_E4typeES0_EE5valueEvE4typeE = comdat any

$_ZN5eastl3any7emplaceIiJiEEEvDpOT0_ = comdat any

$_ZN5eastl3any7emplaceIsJsEEEvDpOT0_ = comdat any

$_ZN5eastl8any_castIsEET_RNS_3anyE = comdat any

$_ZN5eastl3any7emplaceI10TestObjectJEEEvDpOT0_ = comdat any

$_ZN5eastl3any7emplaceI16RequiresInitListiJEEENS_9enable_ifIXsr5eastl16is_constructibleIT_RSt16initializer_listIT0_EDpT1_EE5valueEvE4typeES7_DpOS9_ = comdat any

$_ZN5eastl8any_castI16RequiresInitListEET_RNS_3anyE = comdat any

$_ZN5eastl4moveIRNS_12basic_stringIcNS_9allocatorEEEEEONS_16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEEC2EOS2_ = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE5emptyEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEEaSEOS2_ = comdat any

$_ZN5eastl8any_castIiEEPT_PNS_3anyE = comdat any

$_ZN5eastl8any_castIsEEPT_PNS_3anyE = comdat any

$_ZN5eastl8any_castIlEEPT_PNS_3anyE = comdat any

$_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEEPT_PNS_3anyE = comdat any

$_ZN5eastl8any_castIKsEEPT_PNS_3anyE = comdat any

$_ZN5eastl8any_castIVsEEPT_PNS_3anyE = comdat any

$_ZN5eastl8any_castIVKsEEPT_PNS_3anyE = comdat any

$_ZN5eastl8any_castIPsEEPT_PNS_3anyE = comdat any

$_ZN5eastl8any_castIPKsEEPT_PNS_3anyE = comdat any

$_ZN5eastl8any_castIPVsEEPT_PNS_3anyE = comdat any

$_ZN5eastl8any_castIPVKsEEPT_PNS_3anyE = comdat any

$_ZN7Align16C2Ei = comdat any

$_ZN5eastl3anyC2I7Align16EEOT_PNS_9enable_ifIXntsr5eastl7is_sameINS_5decayIS3_E4typeES0_EE5valueEvE4typeE = comdat any

$_ZeqRK7Align16S1_ = comdat any

$_ZN5eastl8any_castI7Align16EET_RNS_3anyE = comdat any

$_ZN7Align32C2Ei = comdat any

$_ZN5eastl3anyC2I7Align32EEOT_PNS_9enable_ifIXntsr5eastl7is_sameINS_5decayIS3_E4typeES0_EE5valueEvE4typeE = comdat any

$_ZeqRK7Align32S1_ = comdat any

$_ZN5eastl8any_castI7Align32EET_RNS_3anyE = comdat any

$_ZN7Align64C2Ei = comdat any

$_ZN5eastl3anyC2I7Align64EEOT_PNS_9enable_ifIXntsr5eastl7is_sameINS_5decayIS3_E4typeES0_EE5valueEvE4typeE = comdat any

$_ZeqRK7Align64S1_ = comdat any

$_ZN5eastl8any_castI7Align64EET_RNS_3anyE = comdat any

$_ZN5eastl8make_anyIiJiEEENS_3anyEDpOT0_ = comdat any

$_ZN5eastl8make_anyI16RequiresInitListiJEEENS_3anyESt16initializer_listIT0_EDpOT1_ = comdat any

$_ZN5eastl8any_castIR16RequiresInitListEET_RNS_3anyE = comdat any

$_ZN5eastl3anyC2IRfEEOT_PNS_9enable_ifIXntsr5eastl7is_sameINS_5decayIS3_E4typeES0_EE5valueEvE4typeE = comdat any

$_ZN5eastl15unsafe_any_castIvEEPT_PNS_3anyE = comdat any

$_ZN5eastl15unsafe_any_castIvEEPKT_PKNS_3anyE = comdat any

$_ZN5eastl3any7storageC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5eastl4swapIPFPvNS_3any17storage_operationEPKS2_PS2_EEEvRT_SA_ = comdat any

$_ZN5eastl4moveIRPFPvNS_3any17storage_operationEPKS2_PS2_EEEONS_16remove_referenceIT_E4typeEOSB_ = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6IsHeapEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6DoFreeEPcm = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout15GetHeapCapacityEv = comdat any

$_ZN5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_E5firstEv = comdat any

$_ZN5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EE5firstEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE13get_allocatorEv = comdat any

$_ZN5eastl9allocator10deallocateEPvm = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE17internalAllocatorEv = comdat any

$_ZN5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_E6secondEv = comdat any

$_ZN5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EE6secondEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout12HeapBeginPtrEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout11SSOBeginPtrEv = comdat any

$_ZN5eastl3any24storage_handler_externalI10TestObjectE9constructIS2_EEvRNS0_7storageEOT_ = comdat any

$_ZN5eastl7forwardI10TestObjectEEOT_RNS_16remove_referenceIS2_E4typeE = comdat any

$_ZN5eastl3any24storage_handler_externalI10TestObjectE12handler_funcENS0_17storage_operationEPKS0_PS0_ = comdat any

$_ZN5eastl8Internal16DefaultConstructI10TestObjectJS2_EEEPvDpOT0_ = comdat any

$_ZN5eastl9allocator8allocateEmmmi = comdat any

$_ZN10TestObjectC2EOS_ = comdat any

$_ZN5eastl3any24storage_handler_externalI10TestObjectE7destroyERS0_ = comdat any

$_ZN5eastl3any24storage_handler_externalI10TestObjectE9constructIRS2_EEvRNS0_7storageEOT_ = comdat any

$_ZN5eastl4moveIR10TestObjectEEONS_16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZN5eastl8Internal14DefaultDestroyI10TestObjectEEvPT_ = comdat any

$_ZN5eastl8Internal16DefaultConstructI10TestObjectJRS2_EEEPvDpOT0_ = comdat any

$_ZN5eastl7forwardIR10TestObjectEEOT_RNS_16remove_referenceIS3_E4typeE = comdat any

$_ZN10TestObjectC2ERKS_ = comdat any

$_ZN5eastl3any24storage_handler_internalI15SmallTestObjectE9constructIS2_EEvRNS0_7storageEOT_ = comdat any

$_ZN5eastl7forwardI15SmallTestObjectEEOT_RNS_16remove_referenceIS2_E4typeE = comdat any

$_ZN5eastl3any24storage_handler_internalI15SmallTestObjectE12handler_funcENS0_17storage_operationEPKS0_PS0_ = comdat any

$_ZN15SmallTestObjectC2EOS_ = comdat any

$_ZN5eastl3any24storage_handler_internalI15SmallTestObjectE7destroyERS0_ = comdat any

$_ZN5eastl3any24storage_handler_internalI15SmallTestObjectE9constructIRS2_EEvRNS0_7storageEOT_ = comdat any

$_ZN5eastl4moveIR15SmallTestObjectEEONS_16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZN5eastl7forwardIR15SmallTestObjectEEOT_RNS_16remove_referenceIS3_E4typeE = comdat any

$_ZN15SmallTestObjectC2ERKS_ = comdat any

$_ZN5eastl3any24storage_handler_internalIiE9constructIiEEvRNS0_7storageEOT_ = comdat any

$_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE = comdat any

$_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_ = comdat any

$_ZN5eastl3any24storage_handler_internalIiE7destroyERS0_ = comdat any

$_ZN5eastl3any24storage_handler_internalIiE9constructIRiEEvRNS0_7storageEOT_ = comdat any

$_ZN5eastl4moveIRiEEONS_16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN5eastl7forwardIRiEEOT_RNS_16remove_referenceIS2_E4typeE = comdat any

$_ZN5eastl8Internal12DoBadAnyCastEv = comdat any

$_ZN5eastl7forwardIfEEOT_RNS_16remove_referenceIS1_E4typeE = comdat any

$_ZN5eastl8any_castIfEEPT_PNS_3anyE = comdat any

$_ZN5eastl3any24storage_handler_internalIfE12handler_funcENS0_17storage_operationEPKS0_PS0_ = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZN5eastl3any24storage_handler_internalIfE7destroyERS0_ = comdat any

$_ZN5eastl3any24storage_handler_internalIfE9constructIRfEEvRNS0_7storageEOT_ = comdat any

$_ZN5eastl3any24storage_handler_internalIfE9constructIfEEvRNS0_7storageEOT_ = comdat any

$_ZN5eastl4moveIRfEEONS_16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN5eastl7forwardIRfEEOT_RNS_16remove_referenceIS2_E4typeE = comdat any

$_ZN5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_EC2ERKS2_ = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE15RangeInitializeEPKc = comdat any

$_ZN5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EEC2ERKS2_ = comdat any

$_ZN5eastl9allocatorC2ERKS0_ = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6LayoutC2Ev = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10ResetToSSOEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10SetSSOSizeEm = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE15RangeInitializeEPKcS4_ = comdat any

$_ZN5eastl10CharStrlenIcEEmPKT_ = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE12AllocateSelfEm = comdat any

$_ZN5eastl27CharStringUninitializedCopyIcEEPT_PKS1_S4_S2_ = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE10DoAllocateEm = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout15SetHeapBeginPtrEPc = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout15SetHeapCapacityEm = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout11SetHeapSizeEm = comdat any

$_ZN5eastl9allocator8allocateEmi = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10HeapEndPtrEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout9SSOEndPtrEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout10GetSSOSizeEv = comdat any

$_ZN5eastl7forwardINS_12basic_stringIcNS_9allocatorEEEEEOT_RNS_16remove_referenceIS4_E4typeE = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEEC2ERKS2_ = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE13get_allocatorEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE17internalAllocatorEv = comdat any

$_ZNK5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_E6secondEv = comdat any

$_ZNK5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EE6secondEv = comdat any

$_ZNK5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_E5firstEv = comdat any

$_ZNK5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EE5firstEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout12HeapBeginPtrEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout11SSOBeginPtrEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout10HeapEndPtrEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout9SSOEndPtrEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE4sizeEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE4dataEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout7GetSizeEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout11GetHeapSizeEv = comdat any

$_ZN5eastl3any24storage_handler_internalIcE9constructIcEEvRNS0_7storageEOT_ = comdat any

$_ZN5eastl7forwardIcEEOT_RNS_16remove_referenceIS1_E4typeE = comdat any

$_ZN5eastl3any24storage_handler_internalIcE12handler_funcENS0_17storage_operationEPKS0_PS0_ = comdat any

$_ZN5eastl3any24storage_handler_internalIcE7destroyERS0_ = comdat any

$_ZN5eastl3any24storage_handler_internalIcE9constructIRcEEvRNS0_7storageEOT_ = comdat any

$_ZN5eastl4moveIRcEEONS_16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN5eastl7forwardIRcEEOT_RNS_16remove_referenceIS2_E4typeE = comdat any

$_ZN5eastl3any24storage_handler_internalIjE9constructIjEEvRNS0_7storageEOT_ = comdat any

$_ZN5eastl7forwardIjEEOT_RNS_16remove_referenceIS1_E4typeE = comdat any

$_ZN5eastl3any24storage_handler_internalIjE12handler_funcENS0_17storage_operationEPKS0_PS0_ = comdat any

$_ZN5eastl3any24storage_handler_internalIjE7destroyERS0_ = comdat any

$_ZN5eastl3any24storage_handler_internalIjE9constructIRjEEvRNS0_7storageEOT_ = comdat any

$_ZN5eastl4moveIRjEEONS_16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN5eastl7forwardIRjEEOT_RNS_16remove_referenceIS2_E4typeE = comdat any

$_ZN5eastl3any24storage_handler_internalImE9constructImEEvRNS0_7storageEOT_ = comdat any

$_ZN5eastl7forwardImEEOT_RNS_16remove_referenceIS1_E4typeE = comdat any

$_ZN5eastl3any24storage_handler_internalImE12handler_funcENS0_17storage_operationEPKS0_PS0_ = comdat any

$_ZN5eastl3any24storage_handler_internalImE7destroyERS0_ = comdat any

$_ZN5eastl3any24storage_handler_internalImE9constructIRmEEvRNS0_7storageEOT_ = comdat any

$_ZN5eastl4moveIRmEEONS_16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN5eastl7forwardIRmEEOT_RNS_16remove_referenceIS2_E4typeE = comdat any

$_ZN5eastl3any24storage_handler_internalIyE9constructIyEEvRNS0_7storageEOT_ = comdat any

$_ZN5eastl7forwardIyEEOT_RNS_16remove_referenceIS1_E4typeE = comdat any

$_ZN5eastl3any24storage_handler_internalIyE12handler_funcENS0_17storage_operationEPKS0_PS0_ = comdat any

$_ZN5eastl3any24storage_handler_internalIyE7destroyERS0_ = comdat any

$_ZN5eastl3any24storage_handler_internalIyE9constructIRyEEvRNS0_7storageEOT_ = comdat any

$_ZN5eastl4moveIRyEEONS_16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN5eastl7forwardIRyEEOT_RNS_16remove_referenceIS2_E4typeE = comdat any

$_ZN5eastl3any24storage_handler_internalIdE9constructIdEEvRNS0_7storageEOT_ = comdat any

$_ZN5eastl7forwardIdEEOT_RNS_16remove_referenceIS1_E4typeE = comdat any

$_ZN5eastl3any24storage_handler_internalIdE12handler_funcENS0_17storage_operationEPKS0_PS0_ = comdat any

$_ZN5eastl3any24storage_handler_internalIdE7destroyERS0_ = comdat any

$_ZN5eastl3any24storage_handler_internalIdE9constructIRdEEvRNS0_7storageEOT_ = comdat any

$_ZN5eastl4moveIRdEEONS_16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN5eastl7forwardIRdEEOT_RNS_16remove_referenceIS2_E4typeE = comdat any

$_ZN5eastl10VectorBaseINS_3anyENS_9allocatorEEC2ERKS2_ = comdat any

$_ZN5eastl6vectorINS_3anyENS_9allocatorEE6DoInitIPKS1_EEvT_S7_NS_17integral_constantIbLb0EEE = comdat any

$_ZNKSt16initializer_listIN5eastl3anyEE5beginEv = comdat any

$_ZNKSt16initializer_listIN5eastl3anyEE3endEv = comdat any

$_ZN5eastl10VectorBaseINS_3anyENS_9allocatorEED2Ev = comdat any

$_ZN5eastl15compressed_pairIPNS_3anyENS_9allocatorEEC2ES2_RKS3_ = comdat any

$_ZN5eastl19compressed_pair_impIPNS_3anyENS_9allocatorELi2EEC2ES2_RKS3_ = comdat any

$_ZN5eastl6vectorINS_3anyENS_9allocatorEE18DoInitFromIteratorIPKS1_EEvT_S7_NS_20forward_iterator_tagE = comdat any

$_ZN5eastl8distanceIPKNS_3anyEEENS_15iterator_traitsIT_E15difference_typeES5_S5_ = comdat any

$_ZN5eastl10VectorBaseINS_3anyENS_9allocatorEE10DoAllocateEm = comdat any

$_ZN5eastl10VectorBaseINS_3anyENS_9allocatorEE19internalCapacityPtrEv = comdat any

$_ZN5eastl22uninitialized_copy_ptrIPKNS_3anyES3_PS1_EET1_T_T0_S5_ = comdat any

$_ZN5eastl13distance_implIPKNS_3anyEEENS_15iterator_traitsIT_E15difference_typeES5_S5_NS_26random_access_iterator_tagE = comdat any

$_ZN5eastl15allocate_memoryINS_9allocatorEEEPvRT_mmm = comdat any

$_ZN5eastl10VectorBaseINS_3anyENS_9allocatorEE17internalAllocatorEv = comdat any

$_ZN5eastl15compressed_pairIPNS_3anyENS_9allocatorEE6secondEv = comdat any

$_ZN5eastl19compressed_pair_impIPNS_3anyENS_9allocatorELi2EE6secondEv = comdat any

$_ZN5eastl15compressed_pairIPNS_3anyENS_9allocatorEE5firstEv = comdat any

$_ZN5eastl19compressed_pair_impIPNS_3anyENS_9allocatorELi2EE5firstEv = comdat any

$_ZN5eastl18uninitialized_copyIPKNS_3anyEPS1_EET0_T_S6_S5_ = comdat any

$_ZN5eastl8Internal23uninitialized_copy_implILb0ELb1ELb1EE4implIPKNS_3anyEPS4_EET0_T_S9_S8_ = comdat any

$_ZN5eastl9addressofINS_3anyEEEPT_RS2_ = comdat any

$_ZNKSt16initializer_listIN5eastl3anyEE4sizeEv = comdat any

$_ZN5eastl8destructIPNS_3anyEEEvT_S3_ = comdat any

$_ZN5eastl13destruct_implIPNS_3anyEEEvT_S3_NS_17integral_constantIbLb0EEE = comdat any

$_ZN5eastl8any_castIcEEPT_PNS_3anyE = comdat any

$_ZN5eastl8any_castIjEEPT_PNS_3anyE = comdat any

$_ZN5eastl8any_castImEEPT_PNS_3anyE = comdat any

$_ZN5eastl8any_castIyEEPT_PNS_3anyE = comdat any

$_ZN5eastl8any_castIdEEPT_PNS_3anyE = comdat any

$_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE9constructIS4_EEvRNS0_7storageEOT_ = comdat any

$_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_ = comdat any

$_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE7destroyERS0_ = comdat any

$_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE9constructIRS4_EEvRNS0_7storageEOT_ = comdat any

$_ZN5eastl7forwardIRNS_12basic_stringIcNS_9allocatorEEEEEOT_RNS_16remove_referenceIS5_E4typeE = comdat any

$_ZN5eastl10VectorBaseINS_3anyENS_9allocatorEEC2Ev = comdat any

$_ZN5eastl4moveIRNS_3anyEEEONS_16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZN5eastl3anyC2EOS0_ = comdat any

$_ZN5eastl6vectorINS_3anyENS_9allocatorEE16DoInsertValueEndIJS1_EEEvDpOT_ = comdat any

$_ZN5eastl10VectorBaseINS_3anyENS_9allocatorEE14GetNewCapacityEm = comdat any

$_ZN5eastl34uninitialized_move_ptr_if_noexceptIPNS_3anyES2_S2_EET1_T_T0_S3_ = comdat any

$_ZN5eastl7forwardINS_3anyEEEOT_RNS_16remove_referenceIS2_E4typeE = comdat any

$_ZN5eastl10VectorBaseINS_3anyENS_9allocatorEE6DoFreeEPS1_m = comdat any

$_ZN5eastl22uninitialized_move_ptrIPNS_3anyES2_S2_EET1_T_T0_S3_ = comdat any

$_ZN5eastl8Internal23uninitialized_move_implINS_16generic_iteratorIPNS_3anyEvEES5_EET0_T_S7_S6_NS_17integral_constantIbLb0EEE = comdat any

$_ZN5eastl16generic_iteratorIPNS_3anyEvEC2ERKS2_ = comdat any

$_ZNK5eastl16generic_iteratorIPNS_3anyEvE4baseEv = comdat any

$_ZN5eastlneIPNS_3anyEvEEbRKNS_16generic_iteratorIT_T0_EES8_ = comdat any

$_ZNK5eastl16generic_iteratorIPNS_3anyEvEdeEv = comdat any

$_ZN5eastl16generic_iteratorIPNS_3anyEvEppEv = comdat any

$_ZN5eastl8any_castI10TestObjectEEPT_PNS_3anyE = comdat any

$_ZN5eastl7forwardIRNS_3anyEEEOT_RNS_16remove_referenceIS3_E4typeE = comdat any

$_ZN5eastl3any24storage_handler_internalIlE9constructIlEEvRNS0_7storageEOT_ = comdat any

$_ZN5eastl7forwardIlEEOT_RNS_16remove_referenceIS1_E4typeE = comdat any

$_ZN5eastl3any24storage_handler_internalIlE12handler_funcENS0_17storage_operationEPKS0_PS0_ = comdat any

$_ZN5eastl3any24storage_handler_internalIlE7destroyERS0_ = comdat any

$_ZN5eastl3any24storage_handler_internalIlE9constructIRlEEvRNS0_7storageEOT_ = comdat any

$_ZN5eastl4moveIRlEEONS_16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN5eastl7forwardIRlEEOT_RNS_16remove_referenceIS2_E4typeE = comdat any

$_ZN5eastl3any24storage_handler_internalIiE17construct_inplaceIJiEEEvRNS0_7storageEDpT_ = comdat any

$_ZN5eastl3any24storage_handler_internalIsE17construct_inplaceIJsEEEvRNS0_7storageEDpT_ = comdat any

$_ZN5eastl7forwardIsEEOT_RNS_16remove_referenceIS1_E4typeE = comdat any

$_ZN5eastl3any24storage_handler_internalIsE12handler_funcENS0_17storage_operationEPKS0_PS0_ = comdat any

$_ZN5eastl3any24storage_handler_internalIsE7destroyERS0_ = comdat any

$_ZN5eastl3any24storage_handler_internalIsE9constructIRsEEvRNS0_7storageEOT_ = comdat any

$_ZN5eastl3any24storage_handler_internalIsE9constructIsEEvRNS0_7storageEOT_ = comdat any

$_ZN5eastl4moveIRsEEONS_16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN5eastl7forwardIRsEEOT_RNS_16remove_referenceIS2_E4typeE = comdat any

$_ZN5eastl3any24storage_handler_externalI10TestObjectE17construct_inplaceIJEEEvRNS0_7storageEDpT_ = comdat any

$_ZN5eastl8Internal16DefaultConstructI10TestObjectJEEEPvDpOT0_ = comdat any

$_ZN5eastl3any24storage_handler_internalI16RequiresInitListE17construct_inplaceIJSt16initializer_listIiEEEEvRNS0_7storageEDpT_ = comdat any

$_ZN5eastl3any24storage_handler_internalI16RequiresInitListE12handler_funcENS0_17storage_operationEPKS0_PS0_ = comdat any

$_ZN5eastl7forwardISt16initializer_listIiEEEOT_RNS_16remove_referenceIS3_E4typeE = comdat any

$_ZN16RequiresInitListC2ESt16initializer_listIiE = comdat any

$_ZN5eastl10accumulateIPKiiEET0_T_S4_S3_ = comdat any

$_ZSt5beginIiEPKT_St16initializer_listIS0_E = comdat any

$_ZSt3endIiEPKT_St16initializer_listIS0_E = comdat any

$_ZNKSt16initializer_listIiE5beginEv = comdat any

$_ZNKSt16initializer_listIiE3endEv = comdat any

$_ZNKSt16initializer_listIiE4sizeEv = comdat any

$_ZN5eastl3any24storage_handler_internalI16RequiresInitListE7destroyERS0_ = comdat any

$_ZN5eastl3any24storage_handler_internalI16RequiresInitListE9constructIRS2_EEvRNS0_7storageEOT_ = comdat any

$_ZN5eastl3any24storage_handler_internalI16RequiresInitListE9constructIS2_EEvRNS0_7storageEOT_ = comdat any

$_ZN5eastl4moveIR16RequiresInitListEEONS_16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZN5eastl7forwardIR16RequiresInitListEEOT_RNS_16remove_referenceIS3_E4typeE = comdat any

$_ZN5eastl7forwardI16RequiresInitListEEOT_RNS_16remove_referenceIS2_E4typeE = comdat any

$_ZN5eastl8any_castI16RequiresInitListEEPT_PNS_3anyE = comdat any

$_ZN5eastl4moveIRNS_12basic_stringIcNS_9allocatorEE6LayoutEEEONS_16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6LayoutaSEOS3_ = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE12AllocateSelfEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout4MoveERS3_S4_ = comdat any

$_ZN5eastl4swapINS_12basic_stringIcNS_9allocatorEE9RawLayoutEEEvRT_S6_ = comdat any

$_ZN5eastl4moveIRNS_12basic_stringIcNS_9allocatorEE9RawLayoutEEEONS_16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6assignEOS2_ = comdat any

$_ZN5eastleqERKNS_9allocatorES2_ = comdat any

$_ZN5eastl4swapINS_12basic_stringIcNS_9allocatorEE6LayoutEEEvRT_S6_ = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6assignEPKcS4_ = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6LayoutC2EOS3_ = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE5eraseEPKcS4_ = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6appendEPKcS4_ = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE8capacityEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE14GetNewCapacityEmm = comdat any

$_ZN5eastl7max_altImEENS_9enable_ifIXsr5eastl9is_scalarIT_EE5valueES2_E4typeES2_S2_ = comdat any

$_ZN5eastl3any24storage_handler_internalIPsE12handler_funcENS0_17storage_operationEPKS0_PS0_ = comdat any

$_ZN5eastl3any24storage_handler_internalIPsE7destroyERS0_ = comdat any

$_ZN5eastl3any24storage_handler_internalIPsE9constructIRS2_EEvRNS0_7storageEOT_ = comdat any

$_ZN5eastl3any24storage_handler_internalIPsE9constructIS2_EEvRNS0_7storageEOT_ = comdat any

$_ZN5eastl4moveIRPsEEONS_16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZN5eastl7forwardIRPsEEOT_RNS_16remove_referenceIS3_E4typeE = comdat any

$_ZN5eastl7forwardIPsEEOT_RNS_16remove_referenceIS2_E4typeE = comdat any

$_ZN5eastl3any24storage_handler_internalIPKsE12handler_funcENS0_17storage_operationEPKS0_PS0_ = comdat any

$_ZN5eastl3any24storage_handler_internalIPKsE7destroyERS0_ = comdat any

$_ZN5eastl3any24storage_handler_internalIPKsE9constructIRS3_EEvRNS0_7storageEOT_ = comdat any

$_ZN5eastl3any24storage_handler_internalIPKsE9constructIS3_EEvRNS0_7storageEOT_ = comdat any

$_ZN5eastl4moveIRPKsEEONS_16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZN5eastl7forwardIRPKsEEOT_RNS_16remove_referenceIS4_E4typeE = comdat any

$_ZN5eastl7forwardIPKsEEOT_RNS_16remove_referenceIS3_E4typeE = comdat any

$_ZN5eastl3any24storage_handler_internalIPVsE12handler_funcENS0_17storage_operationEPKS0_PS0_ = comdat any

$_ZN5eastl3any24storage_handler_internalIPVsE7destroyERS0_ = comdat any

$_ZN5eastl3any24storage_handler_internalIPVsE9constructIRS3_EEvRNS0_7storageEOT_ = comdat any

$_ZN5eastl3any24storage_handler_internalIPVsE9constructIS3_EEvRNS0_7storageEOT_ = comdat any

$_ZN5eastl4moveIRPVsEEONS_16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZN5eastl7forwardIRPVsEEOT_RNS_16remove_referenceIS4_E4typeE = comdat any

$_ZN5eastl7forwardIPVsEEOT_RNS_16remove_referenceIS3_E4typeE = comdat any

$_ZN5eastl3any24storage_handler_internalIPVKsE12handler_funcENS0_17storage_operationEPKS0_PS0_ = comdat any

$_ZN5eastl3any24storage_handler_internalIPVKsE7destroyERS0_ = comdat any

$_ZN5eastl3any24storage_handler_internalIPVKsE9constructIRS3_EEvRNS0_7storageEOT_ = comdat any

$_ZN5eastl3any24storage_handler_internalIPVKsE9constructIS3_EEvRNS0_7storageEOT_ = comdat any

$_ZN5eastl4moveIRPVKsEEONS_16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZN5eastl7forwardIRPVKsEEOT_RNS_16remove_referenceIS4_E4typeE = comdat any

$_ZN5eastl7forwardIPVKsEEOT_RNS_16remove_referenceIS3_E4typeE = comdat any

$_ZN5eastl3any24storage_handler_externalI7Align16E9constructIS2_EEvRNS0_7storageEOT_ = comdat any

$_ZN5eastl7forwardI7Align16EEOT_RNS_16remove_referenceIS2_E4typeE = comdat any

$_ZN5eastl3any24storage_handler_externalI7Align16E12handler_funcENS0_17storage_operationEPKS0_PS0_ = comdat any

$_ZN5eastl8Internal16DefaultConstructI7Align16JS2_EEEPvDpOT0_ = comdat any

$_ZN5eastl3any24storage_handler_externalI7Align16E7destroyERS0_ = comdat any

$_ZN5eastl3any24storage_handler_externalI7Align16E9constructIRS2_EEvRNS0_7storageEOT_ = comdat any

$_ZN5eastl4moveIR7Align16EEONS_16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZN5eastl8Internal14DefaultDestroyI7Align16EEvPT_ = comdat any

$_ZN5eastl8Internal16DefaultConstructI7Align16JRS2_EEEPvDpOT0_ = comdat any

$_ZN5eastl7forwardIR7Align16EEOT_RNS_16remove_referenceIS3_E4typeE = comdat any

$_ZN5eastl8any_castI7Align16EEPT_PNS_3anyE = comdat any

$_ZN5eastl3any24storage_handler_externalI7Align32E9constructIS2_EEvRNS0_7storageEOT_ = comdat any

$_ZN5eastl7forwardI7Align32EEOT_RNS_16remove_referenceIS2_E4typeE = comdat any

$_ZN5eastl3any24storage_handler_externalI7Align32E12handler_funcENS0_17storage_operationEPKS0_PS0_ = comdat any

$_ZN5eastl8Internal16DefaultConstructI7Align32JS2_EEEPvDpOT0_ = comdat any

$_ZN5eastl3any24storage_handler_externalI7Align32E7destroyERS0_ = comdat any

$_ZN5eastl3any24storage_handler_externalI7Align32E9constructIRS2_EEvRNS0_7storageEOT_ = comdat any

$_ZN5eastl4moveIR7Align32EEONS_16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZN5eastl8Internal14DefaultDestroyI7Align32EEvPT_ = comdat any

$_ZN5eastl8Internal16DefaultConstructI7Align32JRS2_EEEPvDpOT0_ = comdat any

$_ZN5eastl7forwardIR7Align32EEOT_RNS_16remove_referenceIS3_E4typeE = comdat any

$_ZN5eastl8any_castI7Align32EEPT_PNS_3anyE = comdat any

$_ZN5eastl3any24storage_handler_externalI7Align64E9constructIS2_EEvRNS0_7storageEOT_ = comdat any

$_ZN5eastl7forwardI7Align64EEOT_RNS_16remove_referenceIS2_E4typeE = comdat any

$_ZN5eastl3any24storage_handler_externalI7Align64E12handler_funcENS0_17storage_operationEPKS0_PS0_ = comdat any

$_ZN5eastl8Internal16DefaultConstructI7Align64JS2_EEEPvDpOT0_ = comdat any

$_ZN5eastl3any24storage_handler_externalI7Align64E7destroyERS0_ = comdat any

$_ZN5eastl3any24storage_handler_externalI7Align64E9constructIRS2_EEvRNS0_7storageEOT_ = comdat any

$_ZN5eastl4moveIR7Align64EEONS_16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZN5eastl8Internal14DefaultDestroyI7Align64EEvPT_ = comdat any

$_ZN5eastl8Internal16DefaultConstructI7Align64JRS2_EEEPvDpOT0_ = comdat any

$_ZN5eastl7forwardIR7Align64EEOT_RNS_16remove_referenceIS3_E4typeE = comdat any

$_ZN5eastl8any_castI7Align64EEPT_PNS_3anyE = comdat any

$_ZN5eastl8in_placeIiEENS_12in_place_tagENS_8Internal17in_place_type_tagIT_EE = comdat any

$_ZN5eastl3anyC2IiJiEEERFNS_12in_place_tagENS_8Internal17in_place_type_tagIT_EEEDpOT0_ = comdat any

$_ZN5eastl28Internal_ConstructInPlaceTagEv = comdat any

$_ZN5eastl12in_place_tagC2ENS_8Internal12in_place_tagE = comdat any

$_ZN5eastl8in_placeI16RequiresInitListEENS_12in_place_tagENS_8Internal17in_place_type_tagIT_EE = comdat any

$_ZN5eastl3anyC2I16RequiresInitListiJEEERFNS_12in_place_tagENS_8Internal17in_place_type_tagIT_EEESt16initializer_listIT0_EDpOT1_PNS_9enable_ifIXsr5eastl16is_constructibleIS6_RSC_DpSD_EE5valueEvE4typeE = comdat any

$_ZTS10TestObject = comdat any

$_ZTI10TestObject = comdat any

$_ZTS15SmallTestObject = comdat any

$_ZTI15SmallTestObject = comdat any

$_ZTSN5eastl12basic_stringIcNS_9allocatorEEE = comdat any

$_ZTIN5eastl12basic_stringIcNS_9allocatorEEE = comdat any

$_ZTS16RequiresInitList = comdat any

$_ZTI16RequiresInitList = comdat any

$_ZTSPVs = comdat any

$_ZTIPVs = comdat any

$_ZTSPVKs = comdat any

$_ZTIPVKs = comdat any

$_ZTS7Align16 = comdat any

$_ZTI7Align16 = comdat any

$_ZTS7Align32 = comdat any

$_ZTI7Align32 = comdat any

$_ZTS7Align64 = comdat any

$_ZTI7Align64 = comdat any

@_ZN15SmallTestObject10mCtorCountE = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/eastl/EASTL/test/source/TestAny.cpp\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"a.has_value() == false\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"TestObject::IsClear()\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"SmallTestObject::IsClear()\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"a.has_value() == true\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"any_cast<int>(a) == 42\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"any_cast<int>(a) != 1337\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"any_cast<int>(a) == 10\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"any_cast<float>(a) == 1337.f\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"any_cast<int>(a) == 4343\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"hello world\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"EASTL basic_string\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"any_cast<string>(a) == \22hello world\22\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"any_cast<string&>(a) == \22hello world\22\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"any_cast<custom_type>(a).data == 42\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"EASTL vector\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"any_cast<int>(va[0]) == 42\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"any_cast<char>(va[1]) == 'a'\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"any_cast<float>(va[2]) == 42.f\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"any_cast<unsigned>(va[3]) == 3333u\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"any_cast<unsigned long>(va[4]) == 4444ul\00", align 1
@.str.21 = private unnamed_addr constant [47 x i8] c"any_cast<unsigned long long>(va[5]) == 5555ull\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"any_cast<double>(va[6]) == 6666.0\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"test string\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"a.has_value()\00", align 1
@.str.25 = private unnamed_addr constant [37 x i8] c"any_cast<string>(a) == \22test string\22\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"rob\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"any_cast<string>(va[1]) == \22rob\22\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"any_cast<char>(va[2]) == 'a'\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"any_cast<float>(va[3]) == 42.f\00", align 1
@.str.30 = private unnamed_addr constant [39 x i8] c"any_cast<TestObject>(va[3]).mX == 3333\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"!a.has_value()\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"a1.has_value()\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"a2.has_value()\00", align 1
@.str.34 = private unnamed_addr constant [39 x i8] c"any_cast<int>(a1) == any_cast<int>(a2)\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"!a1.has_value()\00", align 1
@.str.36 = private unnamed_addr constant [38 x i8] c"any_cast<string>(a1) == \22test string\22\00", align 1
@.str.37 = private unnamed_addr constant [39 x i8] c"any_cast<string&>(a1) == \22test string\22\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"any_cast<int>(a1) == 42\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"any_cast<int>(a2) == 24\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"any_cast<int>(a1) == 24\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"any_cast<int>(a2) == 42\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"hello\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"world\00", align 1
@.str.44 = private unnamed_addr constant [32 x i8] c"any_cast<string>(a1) == \22hello\22\00", align 1
@.str.45 = private unnamed_addr constant [32 x i8] c"any_cast<string>(a2) == \22world\22\00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"any_cast<string>(a1) == \22world\22\00", align 1
@.str.47 = private unnamed_addr constant [32 x i8] c"any_cast<string>(a2) == \22hello\22\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.49 = private unnamed_addr constant [50 x i8] c"EA::StdC::Strcmp(any(42).type().name(), \22i\22) == 0\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.51 = private unnamed_addr constant [52 x i8] c"EA::StdC::Strcmp(any(42.f).type().name(), \22f\22) == 0\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@.str.53 = private unnamed_addr constant [51 x i8] c"EA::StdC::Strcmp(any(42u).type().name(), \22j\22) == 0\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.55 = private unnamed_addr constant [52 x i8] c"EA::StdC::Strcmp(any(42ul).type().name(), \22m\22) == 0\00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.57 = private unnamed_addr constant [51 x i8] c"EA::StdC::Strcmp(any(42l).type().name(), \22l\22) == 0\00", align 1
@.str.58 = private unnamed_addr constant [24 x i8] c"any_cast<short>(a) == 8\00", align 1
@constinit = private constant [6 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 6], align 4
@.str.59 = private unnamed_addr constant [40 x i8] c"any_cast<RequiresInitList>(a).sum == 21\00", align 1
@.str.60 = private unnamed_addr constant [33 x i8] c"!a.has_value() == !b.has_value()\00", align 1
@.str.61 = private unnamed_addr constant [37 x i8] c"any_cast<int>(a) != any_cast<int>(b)\00", align 1
@.str.62 = private unnamed_addr constant [31 x i8] c"a.has_value() == b.has_value()\00", align 1
@.str.63 = private unnamed_addr constant [37 x i8] c"any_cast<int>(a) == any_cast<int>(b)\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"s == \22hello world\22\00", align 1
@.str.65 = private unnamed_addr constant [29 x i8] c"any_cast<string&>(a).empty()\00", align 1
@.str.66 = private unnamed_addr constant [28 x i8] c"any_cast<int>(a) == nullptr\00", align 1
@.str.67 = private unnamed_addr constant [30 x i8] c"any_cast<short>(a) == nullptr\00", align 1
@.str.68 = private unnamed_addr constant [29 x i8] c"any_cast<long>(a) == nullptr\00", align 1
@.str.69 = private unnamed_addr constant [31 x i8] c"any_cast<string>(a) == nullptr\00", align 1
@.str.70 = private unnamed_addr constant [31 x i8] c"any_cast<short>(&b) == nullptr\00", align 1
@.str.71 = private unnamed_addr constant [37 x i8] c"any_cast<const short>(&b) == nullptr\00", align 1
@.str.72 = private unnamed_addr constant [40 x i8] c"any_cast<volatile short>(&b) == nullptr\00", align 1
@.str.73 = private unnamed_addr constant [46 x i8] c"any_cast<const volatile short>(&b) == nullptr\00", align 1
@.str.74 = private unnamed_addr constant [32 x i8] c"any_cast<short*>(&b) == nullptr\00", align 1
@.str.75 = private unnamed_addr constant [38 x i8] c"any_cast<const short*>(&b) == nullptr\00", align 1
@.str.76 = private unnamed_addr constant [41 x i8] c"any_cast<volatile short*>(&b) == nullptr\00", align 1
@.str.77 = private unnamed_addr constant [47 x i8] c"any_cast<const volatile short*>(&b) == nullptr\00", align 1
@.str.78 = private unnamed_addr constant [38 x i8] c"any_cast<Align16>(a) == Align16(1337)\00", align 1
@.str.79 = private unnamed_addr constant [38 x i8] c"any_cast<Align32>(a) == Align32(1337)\00", align 1
@.str.80 = private unnamed_addr constant [38 x i8] c"any_cast<Align64>(a) == Align64(1337)\00", align 1
@constinit.81 = private constant [8 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8], align 4
@.str.82 = private unnamed_addr constant [41 x i8] c"any_cast<RequiresInitList&>(a).sum == 36\00", align 1
@.str.83 = private unnamed_addr constant [27 x i8] c"any_cast<float>(a) == 42.f\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"(*i) == 1\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"(*j) == 2\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"(*r) == 3\00", align 1
@.str.87 = private unnamed_addr constant [24 x i8] c"a1.has_value() == false\00", align 1
@.str.88 = private unnamed_addr constant [24 x i8] c"a2.has_value() == false\00", align 1
@.str.89 = private unnamed_addr constant [23 x i8] c"a1.has_value() == true\00", align 1
@.str.90 = private unnamed_addr constant [23 x i8] c"a2.has_value() == true\00", align 1
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
@_ZTIv = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS10TestObject = linkonce_odr dso_local constant [13 x i8] c"10TestObject\00", comdat, align 1
@_ZTI10TestObject = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS10TestObject }, comdat, align 8
@_ZTS15SmallTestObject = linkonce_odr dso_local constant [18 x i8] c"15SmallTestObject\00", comdat, align 1
@_ZTI15SmallTestObject = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS15SmallTestObject }, comdat, align 8
@_ZTIi = external constant ptr
@_ZTIf = external constant ptr
@_ZTSZ7TestAnyvE11custom_type = internal constant [25 x i8] c"Z7TestAnyvE11custom_type\00", align 1
@_ZTIZ7TestAnyvE11custom_type = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZ7TestAnyvE11custom_type }, align 8
@_ZTIc = external constant ptr
@_ZTIj = external constant ptr
@_ZTIm = external constant ptr
@_ZTIy = external constant ptr
@_ZTId = external constant ptr
@_ZTSN5eastl12basic_stringIcNS_9allocatorEEE = linkonce_odr dso_local constant [40 x i8] c"N5eastl12basic_stringIcNS_9allocatorEEE\00", comdat, align 1
@_ZTIN5eastl12basic_stringIcNS_9allocatorEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5eastl12basic_stringIcNS_9allocatorEEE }, comdat, align 8
@_ZTIl = external constant ptr
@_ZTIs = external constant ptr
@_ZTS16RequiresInitList = linkonce_odr dso_local constant [19 x i8] c"16RequiresInitList\00", comdat, align 1
@_ZTI16RequiresInitList = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS16RequiresInitList }, comdat, align 8
@_ZTIPs = external constant ptr
@_ZTIPKs = external constant ptr
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSPVs = linkonce_odr dso_local constant [4 x i8] c"PVs\00", comdat, align 1
@_ZTIPVs = linkonce_odr dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPVs, i32 2, ptr @_ZTIs }, comdat, align 8
@_ZTSPVKs = linkonce_odr dso_local constant [5 x i8] c"PVKs\00", comdat, align 1
@_ZTIPVKs = linkonce_odr dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPVKs, i32 3, ptr @_ZTIs }, comdat, align 8
@_ZTS7Align16 = linkonce_odr dso_local constant [9 x i8] c"7Align16\00", comdat, align 1
@_ZTI7Align16 = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS7Align16 }, comdat, align 8
@_ZTS7Align32 = linkonce_odr dso_local constant [9 x i8] c"7Align32\00", comdat, align 1
@_ZTI7Align32 = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS7Align32 }, comdat, align 8
@_ZTS7Align64 = linkonce_odr dso_local constant [9 x i8] c"7Align64\00", comdat, align 1
@_ZTI7Align64 = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS7Align64 }, comdat, align 8

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z7TestAnyv() #0 personality ptr @__gxx_personality_v0 {
entry:
  %nErrorCount = alloca i32, align 4
  %a = alloca %"class.eastl::any", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %a2 = alloca %"class.eastl::any", align 8
  %ref.tmp = alloca %struct.TestObject, align 8
  %a7 = alloca %"class.eastl::any", align 8
  %ref.tmp8 = alloca %struct.SmallTestObject, align 1
  %a13 = alloca %"class.eastl::any", align 8
  %ref.tmp14 = alloca i32, align 4
  %ref.tmp38 = alloca float, align 4
  %ref.tmp48 = alloca i32, align 4
  %ref.tmp56 = alloca %"class.eastl::basic_string", align 8
  %ref.tmp57 = alloca %"class.eastl::allocator", align 1
  %ref.tmp63 = alloca %"class.eastl::basic_string", align 8
  %a76 = alloca %"class.eastl::any", align 8
  %ref.tmp77 = alloca %struct.custom_type, align 4
  %ref.tmp82 = alloca %struct.custom_type, align 4
  %a90 = alloca %"class.eastl::any", align 8
  %ref.tmp91 = alloca i32, align 4
  %va = alloca %"class.eastl::vector", align 8
  %agg.tmp = alloca %"class.std::initializer_list", align 8
  %ref.tmp99 = alloca [7 x %"class.eastl::any"], align 8
  %arrayinit.endOfInit = alloca ptr, align 8
  %ref.tmp100 = alloca i32, align 4
  %ref.tmp103 = alloca i8, align 1
  %ref.tmp106 = alloca float, align 4
  %ref.tmp109 = alloca i32, align 4
  %ref.tmp112 = alloca i64, align 8
  %ref.tmp115 = alloca i64, align 8
  %ref.tmp118 = alloca double, align 8
  %ref.tmp122 = alloca %"class.eastl::allocator", align 1
  %a190 = alloca %"class.eastl::any", align 8
  %ref.tmp191 = alloca %"class.eastl::basic_string", align 8
  %ref.tmp192 = alloca %"class.eastl::allocator", align 1
  %ref.tmp200 = alloca %"class.eastl::basic_string", align 8
  %va209 = alloca %"class.eastl::vector", align 8
  %agg.tmp210 = alloca %"class.std::initializer_list", align 8
  %ref.tmp211 = alloca [4 x %"class.eastl::any"], align 8
  %arrayinit.endOfInit213 = alloca ptr, align 8
  %ref.tmp214 = alloca i32, align 4
  %ref.tmp218 = alloca %"class.eastl::basic_string", align 8
  %ref.tmp219 = alloca %"class.eastl::allocator", align 1
  %ref.tmp225 = alloca i8, align 1
  %ref.tmp228 = alloca float, align 4
  %cleanup.isactive = alloca i1, align 1
  %ref.tmp233 = alloca %"class.eastl::allocator", align 1
  %ref.tmp266 = alloca %"class.eastl::basic_string", align 8
  %va292 = alloca %"class.eastl::vector", align 8
  %ref.tmp293 = alloca %"class.eastl::any", align 8
  %ref.tmp294 = alloca i32, align 4
  %ref.tmp300 = alloca %"class.eastl::any", align 8
  %ref.tmp301 = alloca %"class.eastl::basic_string", align 8
  %ref.tmp302 = alloca %"class.eastl::allocator", align 1
  %ref.tmp311 = alloca %"class.eastl::any", align 8
  %ref.tmp312 = alloca i8, align 1
  %ref.tmp317 = alloca %"class.eastl::any", align 8
  %ref.tmp318 = alloca float, align 4
  %ref.tmp330 = alloca %"class.eastl::basic_string", align 8
  %va356 = alloca %"class.eastl::vector", align 8
  %agg.tmp357 = alloca %"class.std::initializer_list", align 8
  %ref.tmp358 = alloca [7 x %"class.eastl::any"], align 8
  %arrayinit.endOfInit360 = alloca ptr, align 8
  %ref.tmp361 = alloca i32, align 4
  %ref.tmp365 = alloca i8, align 1
  %ref.tmp368 = alloca float, align 4
  %ref.tmp371 = alloca i32, align 4
  %ref.tmp374 = alloca i64, align 8
  %ref.tmp377 = alloca i64, align 8
  %ref.tmp380 = alloca double, align 8
  %ref.tmp392 = alloca %"class.eastl::allocator", align 1
  %ref.tmp460 = alloca %struct.TestObject, align 8
  %ref.tmp490 = alloca %struct.TestObject, align 8
  %a523 = alloca %"class.eastl::any", align 8
  %ref.tmp524 = alloca %"class.eastl::basic_string", align 8
  %ref.tmp525 = alloca %"class.eastl::allocator", align 1
  %a1 = alloca %"class.eastl::any", align 8
  %ref.tmp537 = alloca i32, align 4
  %a2538 = alloca %"class.eastl::any", align 8
  %a1557 = alloca %"class.eastl::any", align 8
  %a2563 = alloca %"class.eastl::any", align 8
  %ref.tmp564 = alloca %"class.eastl::basic_string", align 8
  %ref.tmp565 = alloca %"class.eastl::allocator", align 1
  %ref.tmp571 = alloca %"class.eastl::basic_string", align 8
  %ref.tmp582 = alloca %"class.eastl::basic_string", align 8
  %a1594 = alloca %"class.eastl::any", align 8
  %a2600 = alloca %"class.eastl::any", align 8
  %ref.tmp601 = alloca %"class.eastl::basic_string", align 8
  %ref.tmp602 = alloca %"class.eastl::allocator", align 1
  %a1625 = alloca %"class.eastl::any", align 8
  %ref.tmp626 = alloca i32, align 4
  %a2627 = alloca %"class.eastl::any", align 8
  %ref.tmp628 = alloca i32, align 4
  %a1664 = alloca %"class.eastl::any", align 8
  %ref.tmp665 = alloca %"class.eastl::basic_string", align 8
  %ref.tmp666 = alloca %"class.eastl::allocator", align 1
  %a2670 = alloca %"class.eastl::any", align 8
  %ref.tmp671 = alloca %"class.eastl::basic_string", align 8
  %ref.tmp672 = alloca %"class.eastl::allocator", align 1
  %ref.tmp679 = alloca %"class.eastl::basic_string", align 8
  %ref.tmp688 = alloca %"class.eastl::basic_string", align 8
  %ref.tmp696 = alloca %"class.eastl::basic_string", align 8
  %ref.tmp704 = alloca %"class.eastl::basic_string", align 8
  %ref.tmp712 = alloca %"class.eastl::basic_string", align 8
  %ref.tmp720 = alloca %"class.eastl::basic_string", align 8
  %ref.tmp730 = alloca %"class.eastl::any", align 8
  %ref.tmp731 = alloca i32, align 4
  %ref.tmp741 = alloca %"class.eastl::any", align 8
  %ref.tmp742 = alloca float, align 4
  %ref.tmp752 = alloca %"class.eastl::any", align 8
  %ref.tmp753 = alloca i32, align 4
  %ref.tmp763 = alloca %"class.eastl::any", align 8
  %ref.tmp764 = alloca i64, align 8
  %ref.tmp774 = alloca %"class.eastl::any", align 8
  %ref.tmp775 = alloca i64, align 8
  %a785 = alloca %"class.eastl::any", align 8
  %ref.tmp786 = alloca i32, align 4
  %ref.tmp797 = alloca i16, align 2
  %a813 = alloca %"class.eastl::any", align 8
  %a822 = alloca %"class.eastl::any", align 8
  %agg.tmp823 = alloca %"class.std::initializer_list.2", align 8
  %ref.tmp824 = alloca [6 x i32], align 4
  %ref.tmp834 = alloca %struct.RequiresInitList, align 4
  %a842 = alloca %"class.eastl::any", align 8
  %b = alloca %"class.eastl::any", align 8
  %ref.tmp853 = alloca i32, align 4
  %ref.tmp856 = alloca i32, align 4
  %ref.tmp873 = alloca i32, align 4
  %ref.tmp876 = alloca i32, align 4
  %a895 = alloca %"class.eastl::any", align 8
  %ref.tmp896 = alloca %"class.eastl::basic_string", align 8
  %ref.tmp897 = alloca %"class.eastl::allocator", align 1
  %s = alloca %"class.eastl::basic_string", align 8
  %a934 = alloca ptr, align 8
  %b947 = alloca %"class.eastl::any", align 8
  %a982 = alloca %"class.eastl::any", align 8
  %ref.tmp983 = alloca %struct.Align16, align 16
  %ref.tmp984 = alloca %struct.Align16, align 16
  %ref.tmp989 = alloca %struct.Align16, align 16
  %a996 = alloca %"class.eastl::any", align 8
  %ref.tmp997 = alloca %struct.Align32, align 32
  %ref.tmp998 = alloca %struct.Align32, align 32
  %ref.tmp1001 = alloca %struct.Align32, align 32
  %a1008 = alloca %"class.eastl::any", align 8
  %ref.tmp1009 = alloca %struct.Align64, align 64
  %ref.tmp1010 = alloca %struct.Align64, align 64
  %ref.tmp1013 = alloca %struct.Align64, align 64
  %a1020 = alloca %"class.eastl::any", align 8
  %ref.tmp1021 = alloca i32, align 4
  %a1029 = alloca %"class.eastl::any", align 8
  %agg.tmp1030 = alloca %"class.std::initializer_list.2", align 8
  %ref.tmp1031 = alloca [8 x i32], align 4
  %f = alloca float, align 4
  %a1044 = alloca %"class.eastl::any", align 8
  %a1052 = alloca %"class.eastl::any", align 8
  %ref.tmp1053 = alloca i32, align 4
  %i = alloca ptr, align 8
  %ref.tmp1059 = alloca i32, align 4
  %j = alloca ptr, align 8
  %b1066 = alloca %"class.eastl::any", align 8
  %ref.tmp1067 = alloca i32, align 4
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  %r = alloca ptr, align 8
  %a11076 = alloca %"class.eastl::any", align 8
  %a21077 = alloca %"class.eastl::any", align 8
  %a11103 = alloca %"class.eastl::any", align 8
  %ref.tmp1104 = alloca i32, align 4
  %a21105 = alloca %"class.eastl::any", align 8
  %a11131 = alloca %"class.eastl::any", align 8
  %a21132 = alloca %"class.eastl::any", align 8
  %ref.tmp1133 = alloca i32, align 4
  store i32 0, ptr %nErrorCount, align 4
  call void @_ZN5eastl3anyC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %a) #9
  %call = call noundef zeroext i1 @_ZNK5eastl3any9has_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %a) #9
  %conv = zext i1 %call to i32
  %cmp = icmp eq i32 %conv, 0
  %call1 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 60, ptr noundef @.str.1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN5eastl3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %a) #9
  call void @_ZN10TestObject5ResetEv()
  call void @_ZN10TestObjectC2Eib(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp, i32 noundef 0, i1 noundef zeroext false)
  invoke void @_ZN5eastl3anyC2I10TestObjectEEOT_PNS_9enable_ifIXntsr5eastl7is_sameINS_5decayIS3_E4typeES0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %a2, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp, ptr noundef null)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZN10TestObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp) #9
  call void @_ZN5eastl3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %a2) #9
  %call5 = call noundef zeroext i1 @_ZN10TestObject7IsClearEv()
  %call6 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call5, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 67, ptr noundef @.str.2)
  call void @_ZN15SmallTestObject5ResetEv()
  call void @_ZN15SmallTestObjectC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #9
  invoke void @_ZN5eastl3anyC2I15SmallTestObjectEEOT_PNS_9enable_ifIXntsr5eastl7is_sameINS_5decayIS3_E4typeES0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %a7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8, ptr noundef null)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont4
  call void @_ZN15SmallTestObjectD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #9
  call void @_ZN5eastl3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %a7) #9
  %call11 = call noundef zeroext i1 @_ZN15SmallTestObject7IsClearEv()
  %call12 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call11, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 74, ptr noundef @.str.3)
  store i32 42, ptr %ref.tmp14, align 4
  call void @_ZN5eastl3anyC2IiEEOT_PNS_9enable_ifIXntsr5eastl7is_sameINS_5decayIS2_E4typeES0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %a13, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp14, ptr noundef null)
  %call15 = call noundef zeroext i1 @_ZNK5eastl3any9has_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %a13) #9
  %conv16 = zext i1 %call15 to i32
  %cmp17 = icmp eq i32 %conv16, 1
  %call20 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp17, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 79, ptr noundef @.str.4)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont10
  %call22 = invoke noundef i32 @_ZN5eastl8any_castIiEET_RNS_3anyE(ptr noundef nonnull align 8 dereferenceable(40) %a13)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %invoke.cont19
  %cmp23 = icmp eq i32 %call22, 42
  %call25 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp23, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 81, ptr noundef @.str.5)
          to label %invoke.cont24 unwind label %lpad18

invoke.cont24:                                    ; preds = %invoke.cont21
  %call27 = invoke noundef i32 @_ZN5eastl8any_castIiEET_RNS_3anyE(ptr noundef nonnull align 8 dereferenceable(40) %a13)
          to label %invoke.cont26 unwind label %lpad18

invoke.cont26:                                    ; preds = %invoke.cont24
  %cmp28 = icmp ne i32 %call27, 1337
  %call30 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp28, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 82, ptr noundef @.str.6)
          to label %invoke.cont29 unwind label %lpad18

invoke.cont29:                                    ; preds = %invoke.cont26
  %call32 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl8any_castIRiEET_RNS_3anyE(ptr noundef nonnull align 8 dereferenceable(40) %a13)
          to label %invoke.cont31 unwind label %lpad18

invoke.cont31:                                    ; preds = %invoke.cont29
  store i32 10, ptr %call32, align 4
  %call34 = invoke noundef i32 @_ZN5eastl8any_castIiEET_RNS_3anyE(ptr noundef nonnull align 8 dereferenceable(40) %a13)
          to label %invoke.cont33 unwind label %lpad18

invoke.cont33:                                    ; preds = %invoke.cont31
  %cmp35 = icmp eq i32 %call34, 10
  %call37 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp35, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 84, ptr noundef @.str.7)
          to label %invoke.cont36 unwind label %lpad18

invoke.cont36:                                    ; preds = %invoke.cont33
  store float 1.000000e+00, ptr %ref.tmp38, align 4
  %call40 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5eastl3anyaSIfEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(40) %a13, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp38)
          to label %invoke.cont39 unwind label %lpad18

invoke.cont39:                                    ; preds = %invoke.cont36
  %call42 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl8any_castIRfEET_RNS_3anyE(ptr noundef nonnull align 8 dereferenceable(40) %a13)
          to label %invoke.cont41 unwind label %lpad18

invoke.cont41:                                    ; preds = %invoke.cont39
  store float 1.337000e+03, ptr %call42, align 4
  %call44 = invoke noundef float @_ZN5eastl8any_castIfEET_RNS_3anyE(ptr noundef nonnull align 8 dereferenceable(40) %a13)
          to label %invoke.cont43 unwind label %lpad18

invoke.cont43:                                    ; preds = %invoke.cont41
  %cmp45 = fcmp oeq float %call44, 1.337000e+03
  %call47 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp45, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 88, ptr noundef @.str.8)
          to label %invoke.cont46 unwind label %lpad18

invoke.cont46:                                    ; preds = %invoke.cont43
  store i32 4343, ptr %ref.tmp48, align 4
  %call50 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5eastl3anyaSIiEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(40) %a13, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp48)
          to label %invoke.cont49 unwind label %lpad18

invoke.cont49:                                    ; preds = %invoke.cont46
  %call52 = invoke noundef i32 @_ZN5eastl8any_castIiEET_RNS_3anyE(ptr noundef nonnull align 8 dereferenceable(40) %a13)
          to label %invoke.cont51 unwind label %lpad18

invoke.cont51:                                    ; preds = %invoke.cont49
  %cmp53 = icmp eq i32 %call52, 4343
  %call55 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp53, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 91, ptr noundef @.str.9)
          to label %invoke.cont54 unwind label %lpad18

invoke.cont54:                                    ; preds = %invoke.cont51
  invoke void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57, ptr noundef @.str.11)
          to label %invoke.cont58 unwind label %lpad18

invoke.cont58:                                    ; preds = %invoke.cont54
  invoke void @_ZN5eastl12basic_stringIcNS_9allocatorEEC2EPKcRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp56, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57)
          to label %invoke.cont59 unwind label %lpad18

invoke.cont59:                                    ; preds = %invoke.cont58
  %call62 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5eastl3anyaSINS_12basic_stringIcNS_9allocatorEEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(40) %a13, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp56)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont59
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp56) #9
  invoke void @_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE(ptr sret(%"class.eastl::basic_string") align 8 %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(40) %a13)
          to label %invoke.cont64 unwind label %lpad18

invoke.cont64:                                    ; preds = %invoke.cont61
  %call67 = invoke noundef zeroext i1 @_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp63, ptr noundef @.str.10)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont64
  %call69 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call67, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 94, ptr noundef @.str.12)
          to label %invoke.cont68 unwind label %lpad65

invoke.cont68:                                    ; preds = %invoke.cont66
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp63) #9
  %call71 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE(ptr noundef nonnull align 8 dereferenceable(40) %a13)
          to label %invoke.cont70 unwind label %lpad18

invoke.cont70:                                    ; preds = %invoke.cont68
  %call73 = invoke noundef zeroext i1 @_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE(ptr noundef nonnull align 8 dereferenceable(24) %call71, ptr noundef @.str.10)
          to label %invoke.cont72 unwind label %lpad18

invoke.cont72:                                    ; preds = %invoke.cont70
  %call75 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call73, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 95, ptr noundef @.str.13)
          to label %invoke.cont74 unwind label %lpad18

invoke.cont74:                                    ; preds = %invoke.cont72
  call void @_ZN5eastl3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %a13) #9
  %data = getelementptr inbounds %struct.custom_type, ptr %ref.tmp77, i32 0, i32 0
  store i32 0, ptr %data, align 4
  call void @_ZN5eastl3anyC2IZ7TestAnyvE11custom_typeEEOT_PNS_9enable_ifIXntsr5eastl7is_sameINS_5decayIS3_E4typeES0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %a76, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp77, ptr noundef null)
  %call80 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl8any_castIRZ7TestAnyvE11custom_typeEET_RNS_3anyE(ptr noundef nonnull align 8 dereferenceable(40) %a76)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont74
  %data81 = getelementptr inbounds %struct.custom_type, ptr %call80, i32 0, i32 0
  store i32 42, ptr %data81, align 4
  %call84 = invoke i32 @_ZN5eastl8any_castIZ7TestAnyvE11custom_typeEET_RNS_3anyE(ptr noundef nonnull align 8 dereferenceable(40) %a76)
          to label %invoke.cont83 unwind label %lpad78

invoke.cont83:                                    ; preds = %invoke.cont79
  %coerce.dive = getelementptr inbounds %struct.custom_type, ptr %ref.tmp82, i32 0, i32 0
  store i32 %call84, ptr %coerce.dive, align 4
  %data85 = getelementptr inbounds %struct.custom_type, ptr %ref.tmp82, i32 0, i32 0
  %0 = load i32, ptr %data85, align 4
  %cmp86 = icmp eq i32 %0, 42
  %call88 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp86, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 103, ptr noundef @.str.14)
          to label %invoke.cont87 unwind label %lpad78

invoke.cont87:                                    ; preds = %invoke.cont83
  call void @_ZN5eastl3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %a76) #9
  store i32 42, ptr %ref.tmp91, align 4
  call void @_ZN5eastl3anyC2IiEEOT_PNS_9enable_ifIXntsr5eastl7is_sameINS_5decayIS2_E4typeES0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %a90, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp91, ptr noundef null)
  %call94 = invoke noundef i32 @_ZN5eastl8any_castIiEET_RNS_3anyE(ptr noundef nonnull align 8 dereferenceable(40) %a90)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %invoke.cont87
  %cmp95 = icmp eq i32 %call94, 42
  %call97 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp95, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 108, ptr noundef @.str.5)
          to label %invoke.cont96 unwind label %lpad92

invoke.cont96:                                    ; preds = %invoke.cont93
  call void @_ZN5eastl3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %a90) #9
  %arrayinit.begin = getelementptr inbounds [7 x %"class.eastl::any"], ptr %ref.tmp99, i64 0, i64 0
  store ptr %arrayinit.begin, ptr %arrayinit.endOfInit, align 8
  store i32 42, ptr %ref.tmp100, align 4
  invoke void @_ZN5eastl3anyC2IiEEOT_PNS_9enable_ifIXntsr5eastl7is_sameINS_5decayIS2_E4typeES0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %arrayinit.begin, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp100, ptr noundef null)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %invoke.cont96
  %arrayinit.element = getelementptr inbounds %"class.eastl::any", ptr %arrayinit.begin, i64 1
  store ptr %arrayinit.element, ptr %arrayinit.endOfInit, align 8
  store i8 97, ptr %ref.tmp103, align 1
  invoke void @_ZN5eastl3anyC2IcEEOT_PNS_9enable_ifIXntsr5eastl7is_sameINS_5decayIS2_E4typeES0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %arrayinit.element, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp103, ptr noundef null)
          to label %invoke.cont104 unwind label %lpad101

invoke.cont104:                                   ; preds = %invoke.cont102
  %arrayinit.element105 = getelementptr inbounds %"class.eastl::any", ptr %arrayinit.element, i64 1
  store ptr %arrayinit.element105, ptr %arrayinit.endOfInit, align 8
  store float 4.200000e+01, ptr %ref.tmp106, align 4
  invoke void @_ZN5eastl3anyC2IfEEOT_PNS_9enable_ifIXntsr5eastl7is_sameINS_5decayIS2_E4typeES0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %arrayinit.element105, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp106, ptr noundef null)
          to label %invoke.cont107 unwind label %lpad101

invoke.cont107:                                   ; preds = %invoke.cont104
  %arrayinit.element108 = getelementptr inbounds %"class.eastl::any", ptr %arrayinit.element105, i64 1
  store ptr %arrayinit.element108, ptr %arrayinit.endOfInit, align 8
  store i32 3333, ptr %ref.tmp109, align 4
  invoke void @_ZN5eastl3anyC2IjEEOT_PNS_9enable_ifIXntsr5eastl7is_sameINS_5decayIS2_E4typeES0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %arrayinit.element108, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp109, ptr noundef null)
          to label %invoke.cont110 unwind label %lpad101

invoke.cont110:                                   ; preds = %invoke.cont107
  %arrayinit.element111 = getelementptr inbounds %"class.eastl::any", ptr %arrayinit.element108, i64 1
  store ptr %arrayinit.element111, ptr %arrayinit.endOfInit, align 8
  store i64 4444, ptr %ref.tmp112, align 8
  invoke void @_ZN5eastl3anyC2ImEEOT_PNS_9enable_ifIXntsr5eastl7is_sameINS_5decayIS2_E4typeES0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %arrayinit.element111, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp112, ptr noundef null)
          to label %invoke.cont113 unwind label %lpad101

invoke.cont113:                                   ; preds = %invoke.cont110
  %arrayinit.element114 = getelementptr inbounds %"class.eastl::any", ptr %arrayinit.element111, i64 1
  store ptr %arrayinit.element114, ptr %arrayinit.endOfInit, align 8
  store i64 5555, ptr %ref.tmp115, align 8
  invoke void @_ZN5eastl3anyC2IyEEOT_PNS_9enable_ifIXntsr5eastl7is_sameINS_5decayIS2_E4typeES0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %arrayinit.element114, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp115, ptr noundef null)
          to label %invoke.cont116 unwind label %lpad101

invoke.cont116:                                   ; preds = %invoke.cont113
  %arrayinit.element117 = getelementptr inbounds %"class.eastl::any", ptr %arrayinit.element114, i64 1
  store ptr %arrayinit.element117, ptr %arrayinit.endOfInit, align 8
  store double 6.666000e+03, ptr %ref.tmp118, align 8
  invoke void @_ZN5eastl3anyC2IdEEOT_PNS_9enable_ifIXntsr5eastl7is_sameINS_5decayIS2_E4typeES0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %arrayinit.element117, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp118, ptr noundef null)
          to label %invoke.cont119 unwind label %lpad101

invoke.cont119:                                   ; preds = %invoke.cont116
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp, i32 0, i32 0
  %arraystart = getelementptr inbounds [7 x %"class.eastl::any"], ptr %ref.tmp99, i64 0, i64 0
  store ptr %arraystart, ptr %_M_array, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp, i32 0, i32 1
  store i64 7, ptr %_M_len, align 8
  invoke void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp122, ptr noundef @.str.15)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %invoke.cont119
  %1 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  invoke void @_ZN5eastl6vectorINS_3anyENS_9allocatorEEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %va, ptr %2, i64 %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp122)
          to label %invoke.cont125 unwind label %lpad123

invoke.cont125:                                   ; preds = %invoke.cont124
  %array.begin = getelementptr inbounds [7 x %"class.eastl::any"], ptr %ref.tmp99, i32 0, i32 0
  %5 = getelementptr inbounds %"class.eastl::any", ptr %array.begin, i64 7
  br label %arraydestroy.body126

arraydestroy.body126:                             ; preds = %arraydestroy.body126, %invoke.cont125
  %arraydestroy.elementPast127 = phi ptr [ %5, %invoke.cont125 ], [ %arraydestroy.element128, %arraydestroy.body126 ]
  %arraydestroy.element128 = getelementptr inbounds %"class.eastl::any", ptr %arraydestroy.elementPast127, i64 -1
  call void @_ZN5eastl3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %arraydestroy.element128) #9
  %arraydestroy.done129 = icmp eq ptr %arraydestroy.element128, %array.begin
  br i1 %arraydestroy.done129, label %arraydestroy.done130, label %arraydestroy.body126

arraydestroy.done130:                             ; preds = %arraydestroy.body126
  %call140 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5eastl6vectorINS_3anyENS_9allocatorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %va, i64 noundef 0)
          to label %invoke.cont139 unwind label %lpad138

invoke.cont139:                                   ; preds = %arraydestroy.done130
  %call142 = invoke noundef i32 @_ZN5eastl8any_castIiEET_RNS_3anyE(ptr noundef nonnull align 8 dereferenceable(40) %call140)
          to label %invoke.cont141 unwind label %lpad138

invoke.cont141:                                   ; preds = %invoke.cont139
  %cmp143 = icmp eq i32 %call142, 42
  %call145 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp143, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 121, ptr noundef @.str.16)
          to label %invoke.cont144 unwind label %lpad138

invoke.cont144:                                   ; preds = %invoke.cont141
  %call147 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5eastl6vectorINS_3anyENS_9allocatorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %va, i64 noundef 1)
          to label %invoke.cont146 unwind label %lpad138

invoke.cont146:                                   ; preds = %invoke.cont144
  %call149 = invoke noundef signext i8 @_ZN5eastl8any_castIcEET_RNS_3anyE(ptr noundef nonnull align 8 dereferenceable(40) %call147)
          to label %invoke.cont148 unwind label %lpad138

invoke.cont148:                                   ; preds = %invoke.cont146
  %conv150 = sext i8 %call149 to i32
  %cmp151 = icmp eq i32 %conv150, 97
  %call153 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp151, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 122, ptr noundef @.str.17)
          to label %invoke.cont152 unwind label %lpad138

invoke.cont152:                                   ; preds = %invoke.cont148
  %call155 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5eastl6vectorINS_3anyENS_9allocatorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %va, i64 noundef 2)
          to label %invoke.cont154 unwind label %lpad138

invoke.cont154:                                   ; preds = %invoke.cont152
  %call157 = invoke noundef float @_ZN5eastl8any_castIfEET_RNS_3anyE(ptr noundef nonnull align 8 dereferenceable(40) %call155)
          to label %invoke.cont156 unwind label %lpad138

invoke.cont156:                                   ; preds = %invoke.cont154
  %cmp158 = fcmp oeq float %call157, 4.200000e+01
  %call160 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp158, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 123, ptr noundef @.str.18)
          to label %invoke.cont159 unwind label %lpad138

invoke.cont159:                                   ; preds = %invoke.cont156
  %call162 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5eastl6vectorINS_3anyENS_9allocatorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %va, i64 noundef 3)
          to label %invoke.cont161 unwind label %lpad138

invoke.cont161:                                   ; preds = %invoke.cont159
  %call164 = invoke noundef i32 @_ZN5eastl8any_castIjEET_RNS_3anyE(ptr noundef nonnull align 8 dereferenceable(40) %call162)
          to label %invoke.cont163 unwind label %lpad138

invoke.cont163:                                   ; preds = %invoke.cont161
  %cmp165 = icmp eq i32 %call164, 3333
  %call167 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp165, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 124, ptr noundef @.str.19)
          to label %invoke.cont166 unwind label %lpad138

invoke.cont166:                                   ; preds = %invoke.cont163
  %call169 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5eastl6vectorINS_3anyENS_9allocatorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %va, i64 noundef 4)
          to label %invoke.cont168 unwind label %lpad138

invoke.cont168:                                   ; preds = %invoke.cont166
  %call171 = invoke noundef i64 @_ZN5eastl8any_castImEET_RNS_3anyE(ptr noundef nonnull align 8 dereferenceable(40) %call169)
          to label %invoke.cont170 unwind label %lpad138

invoke.cont170:                                   ; preds = %invoke.cont168
  %cmp172 = icmp eq i64 %call171, 4444
  %call174 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp172, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 125, ptr noundef @.str.20)
          to label %invoke.cont173 unwind label %lpad138

invoke.cont173:                                   ; preds = %invoke.cont170
  %call176 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5eastl6vectorINS_3anyENS_9allocatorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %va, i64 noundef 5)
          to label %invoke.cont175 unwind label %lpad138

invoke.cont175:                                   ; preds = %invoke.cont173
  %call178 = invoke noundef i64 @_ZN5eastl8any_castIyEET_RNS_3anyE(ptr noundef nonnull align 8 dereferenceable(40) %call176)
          to label %invoke.cont177 unwind label %lpad138

invoke.cont177:                                   ; preds = %invoke.cont175
  %cmp179 = icmp eq i64 %call178, 5555
  %call181 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp179, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 126, ptr noundef @.str.21)
          to label %invoke.cont180 unwind label %lpad138

invoke.cont180:                                   ; preds = %invoke.cont177
  %call183 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5eastl6vectorINS_3anyENS_9allocatorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %va, i64 noundef 6)
          to label %invoke.cont182 unwind label %lpad138

invoke.cont182:                                   ; preds = %invoke.cont180
  %call185 = invoke noundef double @_ZN5eastl8any_castIdEET_RNS_3anyE(ptr noundef nonnull align 8 dereferenceable(40) %call183)
          to label %invoke.cont184 unwind label %lpad138

invoke.cont184:                                   ; preds = %invoke.cont182
  %cmp186 = fcmp oeq double %call185, 6.666000e+03
  %call188 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp186, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 127, ptr noundef @.str.22)
          to label %invoke.cont187 unwind label %lpad138

invoke.cont187:                                   ; preds = %invoke.cont184
  call void @_ZN5eastl6vectorINS_3anyENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %va) #9
  call void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp192, ptr noundef @.str.11)
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEEC2EPKcRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp191, ptr noundef @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp192)
  invoke void @_ZN5eastl3anyC2INS_12basic_stringIcNS_9allocatorEEEEEOT_PNS_9enable_ifIXntsr5eastl7is_sameINS_5decayIS5_E4typeES0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %a190, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp191, ptr noundef null)
          to label %invoke.cont194 unwind label %lpad193

invoke.cont194:                                   ; preds = %invoke.cont187
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp191) #9
  %call196 = call noundef zeroext i1 @_ZNK5eastl3any9has_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %a190) #9
  %call199 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call196, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 132, ptr noundef @.str.24)
          to label %invoke.cont198 unwind label %lpad197

invoke.cont198:                                   ; preds = %invoke.cont194
  invoke void @_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE(ptr sret(%"class.eastl::basic_string") align 8 %ref.tmp200, ptr noundef nonnull align 8 dereferenceable(40) %a190)
          to label %invoke.cont201 unwind label %lpad197

invoke.cont201:                                   ; preds = %invoke.cont198
  %call204 = invoke noundef zeroext i1 @_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp200, ptr noundef @.str.23)
          to label %invoke.cont203 unwind label %lpad202

invoke.cont203:                                   ; preds = %invoke.cont201
  %call206 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call204, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 133, ptr noundef @.str.25)
          to label %invoke.cont205 unwind label %lpad202

invoke.cont205:                                   ; preds = %invoke.cont203
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp200) #9
  call void @_ZN5eastl3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %a190) #9
  %arrayinit.begin212 = getelementptr inbounds [4 x %"class.eastl::any"], ptr %ref.tmp211, i64 0, i64 0
  store i1 true, ptr %cleanup.isactive, align 1
  store ptr %arrayinit.begin212, ptr %arrayinit.endOfInit213, align 8
  store i32 42, ptr %ref.tmp214, align 4
  invoke void @_ZN5eastl3anyC2IiEEOT_PNS_9enable_ifIXntsr5eastl7is_sameINS_5decayIS2_E4typeES0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %arrayinit.begin212, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp214, ptr noundef null)
          to label %invoke.cont216 unwind label %lpad215

invoke.cont216:                                   ; preds = %invoke.cont205
  %arrayinit.element217 = getelementptr inbounds %"class.eastl::any", ptr %arrayinit.begin212, i64 1
  store ptr %arrayinit.element217, ptr %arrayinit.endOfInit213, align 8
  invoke void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp219, ptr noundef @.str.11)
          to label %invoke.cont220 unwind label %lpad215

invoke.cont220:                                   ; preds = %invoke.cont216
  invoke void @_ZN5eastl12basic_stringIcNS_9allocatorEEC2EPKcRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp218, ptr noundef @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp219)
          to label %invoke.cont221 unwind label %lpad215

invoke.cont221:                                   ; preds = %invoke.cont220
  invoke void @_ZN5eastl3anyC2INS_12basic_stringIcNS_9allocatorEEEEEOT_PNS_9enable_ifIXntsr5eastl7is_sameINS_5decayIS5_E4typeES0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %arrayinit.element217, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp218, ptr noundef null)
          to label %invoke.cont223 unwind label %lpad222

invoke.cont223:                                   ; preds = %invoke.cont221
  %arrayinit.element224 = getelementptr inbounds %"class.eastl::any", ptr %arrayinit.element217, i64 1
  store ptr %arrayinit.element224, ptr %arrayinit.endOfInit213, align 8
  store i8 97, ptr %ref.tmp225, align 1
  invoke void @_ZN5eastl3anyC2IcEEOT_PNS_9enable_ifIXntsr5eastl7is_sameINS_5decayIS2_E4typeES0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %arrayinit.element224, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp225, ptr noundef null)
          to label %invoke.cont226 unwind label %lpad222

invoke.cont226:                                   ; preds = %invoke.cont223
  %arrayinit.element227 = getelementptr inbounds %"class.eastl::any", ptr %arrayinit.element224, i64 1
  store ptr %arrayinit.element227, ptr %arrayinit.endOfInit213, align 8
  store float 4.200000e+01, ptr %ref.tmp228, align 4
  invoke void @_ZN5eastl3anyC2IfEEOT_PNS_9enable_ifIXntsr5eastl7is_sameINS_5decayIS2_E4typeES0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %arrayinit.element227, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp228, ptr noundef null)
          to label %invoke.cont229 unwind label %lpad222

invoke.cont229:                                   ; preds = %invoke.cont226
  store i1 false, ptr %cleanup.isactive, align 1
  %_M_array230 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp210, i32 0, i32 0
  %arraystart231 = getelementptr inbounds [4 x %"class.eastl::any"], ptr %ref.tmp211, i64 0, i64 0
  store ptr %arraystart231, ptr %_M_array230, align 8
  %_M_len232 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp210, i32 0, i32 1
  store i64 4, ptr %_M_len232, align 8
  invoke void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp233, ptr noundef @.str.15)
          to label %invoke.cont235 unwind label %lpad234

invoke.cont235:                                   ; preds = %invoke.cont229
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp210, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp210, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  invoke void @_ZN5eastl6vectorINS_3anyENS_9allocatorEEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %va209, ptr %7, i64 %9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp233)
          to label %invoke.cont236 unwind label %lpad234

invoke.cont236:                                   ; preds = %invoke.cont235
  %array.begin237 = getelementptr inbounds [4 x %"class.eastl::any"], ptr %ref.tmp211, i32 0, i32 0
  %10 = getelementptr inbounds %"class.eastl::any", ptr %array.begin237, i64 4
  br label %arraydestroy.body238

arraydestroy.body238:                             ; preds = %arraydestroy.body238, %invoke.cont236
  %arraydestroy.elementPast239 = phi ptr [ %10, %invoke.cont236 ], [ %arraydestroy.element240, %arraydestroy.body238 ]
  %arraydestroy.element240 = getelementptr inbounds %"class.eastl::any", ptr %arraydestroy.elementPast239, i64 -1
  call void @_ZN5eastl3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %arraydestroy.element240) #9
  %arraydestroy.done241 = icmp eq ptr %arraydestroy.element240, %array.begin237
  br i1 %arraydestroy.done241, label %arraydestroy.done242, label %arraydestroy.body238

arraydestroy.done242:                             ; preds = %arraydestroy.body238
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp218) #9
  %call260 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5eastl6vectorINS_3anyENS_9allocatorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %va209, i64 noundef 0)
          to label %invoke.cont259 unwind label %lpad258

invoke.cont259:                                   ; preds = %arraydestroy.done242
  %call262 = invoke noundef i32 @_ZN5eastl8any_castIiEET_RNS_3anyE(ptr noundef nonnull align 8 dereferenceable(40) %call260)
          to label %invoke.cont261 unwind label %lpad258

invoke.cont261:                                   ; preds = %invoke.cont259
  %cmp263 = icmp eq i32 %call262, 42
  %call265 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp263, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 138, ptr noundef @.str.16)
          to label %invoke.cont264 unwind label %lpad258

invoke.cont264:                                   ; preds = %invoke.cont261
  %call268 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5eastl6vectorINS_3anyENS_9allocatorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %va209, i64 noundef 1)
          to label %invoke.cont267 unwind label %lpad258

invoke.cont267:                                   ; preds = %invoke.cont264
  invoke void @_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE(ptr sret(%"class.eastl::basic_string") align 8 %ref.tmp266, ptr noundef nonnull align 8 dereferenceable(40) %call268)
          to label %invoke.cont269 unwind label %lpad258

invoke.cont269:                                   ; preds = %invoke.cont267
  %call272 = invoke noundef zeroext i1 @_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp266, ptr noundef @.str.26)
          to label %invoke.cont271 unwind label %lpad270

invoke.cont271:                                   ; preds = %invoke.cont269
  %call274 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call272, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 139, ptr noundef @.str.27)
          to label %invoke.cont273 unwind label %lpad270

invoke.cont273:                                   ; preds = %invoke.cont271
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp266) #9
  %call277 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5eastl6vectorINS_3anyENS_9allocatorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %va209, i64 noundef 2)
          to label %invoke.cont276 unwind label %lpad258

invoke.cont276:                                   ; preds = %invoke.cont273
  %call279 = invoke noundef signext i8 @_ZN5eastl8any_castIcEET_RNS_3anyE(ptr noundef nonnull align 8 dereferenceable(40) %call277)
          to label %invoke.cont278 unwind label %lpad258

invoke.cont278:                                   ; preds = %invoke.cont276
  %conv280 = sext i8 %call279 to i32
  %cmp281 = icmp eq i32 %conv280, 97
  %call283 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp281, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 140, ptr noundef @.str.28)
          to label %invoke.cont282 unwind label %lpad258

invoke.cont282:                                   ; preds = %invoke.cont278
  %call285 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5eastl6vectorINS_3anyENS_9allocatorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %va209, i64 noundef 3)
          to label %invoke.cont284 unwind label %lpad258

invoke.cont284:                                   ; preds = %invoke.cont282
  %call287 = invoke noundef float @_ZN5eastl8any_castIfEET_RNS_3anyE(ptr noundef nonnull align 8 dereferenceable(40) %call285)
          to label %invoke.cont286 unwind label %lpad258

invoke.cont286:                                   ; preds = %invoke.cont284
  %cmp288 = fcmp oeq float %call287, 4.200000e+01
  %call290 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp288, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 141, ptr noundef @.str.29)
          to label %invoke.cont289 unwind label %lpad258

invoke.cont289:                                   ; preds = %invoke.cont286
  call void @_ZN5eastl6vectorINS_3anyENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %va209) #9
  call void @_ZN5eastl6vectorINS_3anyENS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %va292)
  store i32 42, ptr %ref.tmp294, align 4
  invoke void @_ZN5eastl3anyC2IiEEOT_PNS_9enable_ifIXntsr5eastl7is_sameINS_5decayIS2_E4typeES0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp293, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp294, ptr noundef null)
          to label %invoke.cont296 unwind label %lpad295

invoke.cont296:                                   ; preds = %invoke.cont289
  invoke void @_ZN5eastl6vectorINS_3anyENS_9allocatorEE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %va292, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp293)
          to label %invoke.cont298 unwind label %lpad297

invoke.cont298:                                   ; preds = %invoke.cont296
  call void @_ZN5eastl3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp293) #9
  invoke void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp302, ptr noundef @.str.11)
          to label %invoke.cont303 unwind label %lpad295

invoke.cont303:                                   ; preds = %invoke.cont298
  invoke void @_ZN5eastl12basic_stringIcNS_9allocatorEEC2EPKcRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp301, ptr noundef @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp302)
          to label %invoke.cont304 unwind label %lpad295

invoke.cont304:                                   ; preds = %invoke.cont303
  invoke void @_ZN5eastl3anyC2INS_12basic_stringIcNS_9allocatorEEEEEOT_PNS_9enable_ifIXntsr5eastl7is_sameINS_5decayIS5_E4typeES0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp300, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp301, ptr noundef null)
          to label %invoke.cont306 unwind label %lpad305

invoke.cont306:                                   ; preds = %invoke.cont304
  invoke void @_ZN5eastl6vectorINS_3anyENS_9allocatorEE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %va292, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp300)
          to label %invoke.cont308 unwind label %lpad307

invoke.cont308:                                   ; preds = %invoke.cont306
  call void @_ZN5eastl3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp300) #9
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp301) #9
  store i8 97, ptr %ref.tmp312, align 1
  invoke void @_ZN5eastl3anyC2IcEEOT_PNS_9enable_ifIXntsr5eastl7is_sameINS_5decayIS2_E4typeES0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp311, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp312, ptr noundef null)
          to label %invoke.cont313 unwind label %lpad295

invoke.cont313:                                   ; preds = %invoke.cont308
  invoke void @_ZN5eastl6vectorINS_3anyENS_9allocatorEE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %va292, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp311)
          to label %invoke.cont315 unwind label %lpad314

invoke.cont315:                                   ; preds = %invoke.cont313
  call void @_ZN5eastl3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp311) #9
  store float 4.200000e+01, ptr %ref.tmp318, align 4
  invoke void @_ZN5eastl3anyC2IfEEOT_PNS_9enable_ifIXntsr5eastl7is_sameINS_5decayIS2_E4typeES0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp317, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp318, ptr noundef null)
          to label %invoke.cont319 unwind label %lpad295

invoke.cont319:                                   ; preds = %invoke.cont315
  invoke void @_ZN5eastl6vectorINS_3anyENS_9allocatorEE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %va292, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp317)
          to label %invoke.cont321 unwind label %lpad320

invoke.cont321:                                   ; preds = %invoke.cont319
  call void @_ZN5eastl3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp317) #9
  %call324 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5eastl6vectorINS_3anyENS_9allocatorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %va292, i64 noundef 0)
          to label %invoke.cont323 unwind label %lpad295

invoke.cont323:                                   ; preds = %invoke.cont321
  %call326 = invoke noundef i32 @_ZN5eastl8any_castIiEET_RNS_3anyE(ptr noundef nonnull align 8 dereferenceable(40) %call324)
          to label %invoke.cont325 unwind label %lpad295

invoke.cont325:                                   ; preds = %invoke.cont323
  %cmp327 = icmp eq i32 %call326, 42
  %call329 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp327, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 151, ptr noundef @.str.16)
          to label %invoke.cont328 unwind label %lpad295

invoke.cont328:                                   ; preds = %invoke.cont325
  %call332 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5eastl6vectorINS_3anyENS_9allocatorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %va292, i64 noundef 1)
          to label %invoke.cont331 unwind label %lpad295

invoke.cont331:                                   ; preds = %invoke.cont328
  invoke void @_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE(ptr sret(%"class.eastl::basic_string") align 8 %ref.tmp330, ptr noundef nonnull align 8 dereferenceable(40) %call332)
          to label %invoke.cont333 unwind label %lpad295

invoke.cont333:                                   ; preds = %invoke.cont331
  %call336 = invoke noundef zeroext i1 @_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp330, ptr noundef @.str.26)
          to label %invoke.cont335 unwind label %lpad334

invoke.cont335:                                   ; preds = %invoke.cont333
  %call338 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call336, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 152, ptr noundef @.str.27)
          to label %invoke.cont337 unwind label %lpad334

invoke.cont337:                                   ; preds = %invoke.cont335
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp330) #9
  %call341 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5eastl6vectorINS_3anyENS_9allocatorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %va292, i64 noundef 2)
          to label %invoke.cont340 unwind label %lpad295

invoke.cont340:                                   ; preds = %invoke.cont337
  %call343 = invoke noundef signext i8 @_ZN5eastl8any_castIcEET_RNS_3anyE(ptr noundef nonnull align 8 dereferenceable(40) %call341)
          to label %invoke.cont342 unwind label %lpad295

invoke.cont342:                                   ; preds = %invoke.cont340
  %conv344 = sext i8 %call343 to i32
  %cmp345 = icmp eq i32 %conv344, 97
  %call347 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp345, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 153, ptr noundef @.str.28)
          to label %invoke.cont346 unwind label %lpad295

invoke.cont346:                                   ; preds = %invoke.cont342
  %call349 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5eastl6vectorINS_3anyENS_9allocatorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %va292, i64 noundef 3)
          to label %invoke.cont348 unwind label %lpad295

invoke.cont348:                                   ; preds = %invoke.cont346
  %call351 = invoke noundef float @_ZN5eastl8any_castIfEET_RNS_3anyE(ptr noundef nonnull align 8 dereferenceable(40) %call349)
          to label %invoke.cont350 unwind label %lpad295

invoke.cont350:                                   ; preds = %invoke.cont348
  %cmp352 = fcmp oeq float %call351, 4.200000e+01
  %call354 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp352, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 154, ptr noundef @.str.29)
          to label %invoke.cont353 unwind label %lpad295

invoke.cont353:                                   ; preds = %invoke.cont350
  call void @_ZN5eastl6vectorINS_3anyENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %va292) #9
  call void @_ZN10TestObject5ResetEv()
  %arrayinit.begin359 = getelementptr inbounds [7 x %"class.eastl::any"], ptr %ref.tmp358, i64 0, i64 0
  store ptr %arrayinit.begin359, ptr %arrayinit.endOfInit360, align 8
  store i32 42, ptr %ref.tmp361, align 4
  invoke void @_ZN5eastl3anyC2IiEEOT_PNS_9enable_ifIXntsr5eastl7is_sameINS_5decayIS2_E4typeES0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %arrayinit.begin359, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp361, ptr noundef null)
          to label %invoke.cont363 unwind label %lpad362

invoke.cont363:                                   ; preds = %invoke.cont353
  %arrayinit.element364 = getelementptr inbounds %"class.eastl::any", ptr %arrayinit.begin359, i64 1
  store ptr %arrayinit.element364, ptr %arrayinit.endOfInit360, align 8
  store i8 97, ptr %ref.tmp365, align 1
  invoke void @_ZN5eastl3anyC2IcEEOT_PNS_9enable_ifIXntsr5eastl7is_sameINS_5decayIS2_E4typeES0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %arrayinit.element364, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp365, ptr noundef null)
          to label %invoke.cont366 unwind label %lpad362

invoke.cont366:                                   ; preds = %invoke.cont363
  %arrayinit.element367 = getelementptr inbounds %"class.eastl::any", ptr %arrayinit.element364, i64 1
  store ptr %arrayinit.element367, ptr %arrayinit.endOfInit360, align 8
  store float 4.200000e+01, ptr %ref.tmp368, align 4
  invoke void @_ZN5eastl3anyC2IfEEOT_PNS_9enable_ifIXntsr5eastl7is_sameINS_5decayIS2_E4typeES0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %arrayinit.element367, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp368, ptr noundef null)
          to label %invoke.cont369 unwind label %lpad362

invoke.cont369:                                   ; preds = %invoke.cont366
  %arrayinit.element370 = getelementptr inbounds %"class.eastl::any", ptr %arrayinit.element367, i64 1
  store ptr %arrayinit.element370, ptr %arrayinit.endOfInit360, align 8
  store i32 3333, ptr %ref.tmp371, align 4
  invoke void @_ZN5eastl3anyC2IjEEOT_PNS_9enable_ifIXntsr5eastl7is_sameINS_5decayIS2_E4typeES0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %arrayinit.element370, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp371, ptr noundef null)
          to label %invoke.cont372 unwind label %lpad362

invoke.cont372:                                   ; preds = %invoke.cont369
  %arrayinit.element373 = getelementptr inbounds %"class.eastl::any", ptr %arrayinit.element370, i64 1
  store ptr %arrayinit.element373, ptr %arrayinit.endOfInit360, align 8
  store i64 4444, ptr %ref.tmp374, align 8
  invoke void @_ZN5eastl3anyC2ImEEOT_PNS_9enable_ifIXntsr5eastl7is_sameINS_5decayIS2_E4typeES0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %arrayinit.element373, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp374, ptr noundef null)
          to label %invoke.cont375 unwind label %lpad362

invoke.cont375:                                   ; preds = %invoke.cont372
  %arrayinit.element376 = getelementptr inbounds %"class.eastl::any", ptr %arrayinit.element373, i64 1
  store ptr %arrayinit.element376, ptr %arrayinit.endOfInit360, align 8
  store i64 5555, ptr %ref.tmp377, align 8
  invoke void @_ZN5eastl3anyC2IyEEOT_PNS_9enable_ifIXntsr5eastl7is_sameINS_5decayIS2_E4typeES0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %arrayinit.element376, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp377, ptr noundef null)
          to label %invoke.cont378 unwind label %lpad362

invoke.cont378:                                   ; preds = %invoke.cont375
  %arrayinit.element379 = getelementptr inbounds %"class.eastl::any", ptr %arrayinit.element376, i64 1
  store ptr %arrayinit.element379, ptr %arrayinit.endOfInit360, align 8
  store double 6.666000e+03, ptr %ref.tmp380, align 8
  invoke void @_ZN5eastl3anyC2IdEEOT_PNS_9enable_ifIXntsr5eastl7is_sameINS_5decayIS2_E4typeES0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %arrayinit.element379, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp380, ptr noundef null)
          to label %invoke.cont381 unwind label %lpad362

invoke.cont381:                                   ; preds = %invoke.cont378
  %_M_array389 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp357, i32 0, i32 0
  %arraystart390 = getelementptr inbounds [7 x %"class.eastl::any"], ptr %ref.tmp358, i64 0, i64 0
  store ptr %arraystart390, ptr %_M_array389, align 8
  %_M_len391 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp357, i32 0, i32 1
  store i64 7, ptr %_M_len391, align 8
  invoke void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp392, ptr noundef @.str.15)
          to label %invoke.cont394 unwind label %lpad393

invoke.cont394:                                   ; preds = %invoke.cont381
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp357, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp357, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  invoke void @_ZN5eastl6vectorINS_3anyENS_9allocatorEEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %va356, ptr %12, i64 %14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp392)
          to label %invoke.cont395 unwind label %lpad393

invoke.cont395:                                   ; preds = %invoke.cont394
  %array.begin396 = getelementptr inbounds [7 x %"class.eastl::any"], ptr %ref.tmp358, i32 0, i32 0
  %15 = getelementptr inbounds %"class.eastl::any", ptr %array.begin396, i64 7
  br label %arraydestroy.body397

arraydestroy.body397:                             ; preds = %arraydestroy.body397, %invoke.cont395
  %arraydestroy.elementPast398 = phi ptr [ %15, %invoke.cont395 ], [ %arraydestroy.element399, %arraydestroy.body397 ]
  %arraydestroy.element399 = getelementptr inbounds %"class.eastl::any", ptr %arraydestroy.elementPast398, i64 -1
  call void @_ZN5eastl3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %arraydestroy.element399) #9
  %arraydestroy.done400 = icmp eq ptr %arraydestroy.element399, %array.begin396
  br i1 %arraydestroy.done400, label %arraydestroy.done401, label %arraydestroy.body397

arraydestroy.done401:                             ; preds = %arraydestroy.body397
  %call411 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5eastl6vectorINS_3anyENS_9allocatorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %va356, i64 noundef 0)
          to label %invoke.cont410 unwind label %lpad409

invoke.cont410:                                   ; preds = %arraydestroy.done401
  %call413 = invoke noundef i32 @_ZN5eastl8any_castIiEET_RNS_3anyE(ptr noundef nonnull align 8 dereferenceable(40) %call411)
          to label %invoke.cont412 unwind label %lpad409

invoke.cont412:                                   ; preds = %invoke.cont410
  %cmp414 = icmp eq i32 %call413, 42
  %call416 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp414, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 164, ptr noundef @.str.16)
          to label %invoke.cont415 unwind label %lpad409

invoke.cont415:                                   ; preds = %invoke.cont412
  %call418 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5eastl6vectorINS_3anyENS_9allocatorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %va356, i64 noundef 1)
          to label %invoke.cont417 unwind label %lpad409

invoke.cont417:                                   ; preds = %invoke.cont415
  %call420 = invoke noundef signext i8 @_ZN5eastl8any_castIcEET_RNS_3anyE(ptr noundef nonnull align 8 dereferenceable(40) %call418)
          to label %invoke.cont419 unwind label %lpad409

invoke.cont419:                                   ; preds = %invoke.cont417
  %conv421 = sext i8 %call420 to i32
  %cmp422 = icmp eq i32 %conv421, 97
  %call424 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp422, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 165, ptr noundef @.str.17)
          to label %invoke.cont423 unwind label %lpad409

invoke.cont423:                                   ; preds = %invoke.cont419
  %call426 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5eastl6vectorINS_3anyENS_9allocatorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %va356, i64 noundef 2)
          to label %invoke.cont425 unwind label %lpad409

invoke.cont425:                                   ; preds = %invoke.cont423
  %call428 = invoke noundef float @_ZN5eastl8any_castIfEET_RNS_3anyE(ptr noundef nonnull align 8 dereferenceable(40) %call426)
          to label %invoke.cont427 unwind label %lpad409

invoke.cont427:                                   ; preds = %invoke.cont425
  %cmp429 = fcmp oeq float %call428, 4.200000e+01
  %call431 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp429, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 166, ptr noundef @.str.18)
          to label %invoke.cont430 unwind label %lpad409

invoke.cont430:                                   ; preds = %invoke.cont427
  %call433 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5eastl6vectorINS_3anyENS_9allocatorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %va356, i64 noundef 3)
          to label %invoke.cont432 unwind label %lpad409

invoke.cont432:                                   ; preds = %invoke.cont430
  %call435 = invoke noundef i32 @_ZN5eastl8any_castIjEET_RNS_3anyE(ptr noundef nonnull align 8 dereferenceable(40) %call433)
          to label %invoke.cont434 unwind label %lpad409

invoke.cont434:                                   ; preds = %invoke.cont432
  %cmp436 = icmp eq i32 %call435, 3333
  %call438 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp436, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 167, ptr noundef @.str.19)
          to label %invoke.cont437 unwind label %lpad409

invoke.cont437:                                   ; preds = %invoke.cont434
  %call440 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5eastl6vectorINS_3anyENS_9allocatorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %va356, i64 noundef 4)
          to label %invoke.cont439 unwind label %lpad409

invoke.cont439:                                   ; preds = %invoke.cont437
  %call442 = invoke noundef i64 @_ZN5eastl8any_castImEET_RNS_3anyE(ptr noundef nonnull align 8 dereferenceable(40) %call440)
          to label %invoke.cont441 unwind label %lpad409

invoke.cont441:                                   ; preds = %invoke.cont439
  %cmp443 = icmp eq i64 %call442, 4444
  %call445 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp443, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 168, ptr noundef @.str.20)
          to label %invoke.cont444 unwind label %lpad409

invoke.cont444:                                   ; preds = %invoke.cont441
  %call447 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5eastl6vectorINS_3anyENS_9allocatorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %va356, i64 noundef 5)
          to label %invoke.cont446 unwind label %lpad409

invoke.cont446:                                   ; preds = %invoke.cont444
  %call449 = invoke noundef i64 @_ZN5eastl8any_castIyEET_RNS_3anyE(ptr noundef nonnull align 8 dereferenceable(40) %call447)
          to label %invoke.cont448 unwind label %lpad409

invoke.cont448:                                   ; preds = %invoke.cont446
  %cmp450 = icmp eq i64 %call449, 5555
  %call452 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp450, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 169, ptr noundef @.str.21)
          to label %invoke.cont451 unwind label %lpad409

invoke.cont451:                                   ; preds = %invoke.cont448
  %call454 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5eastl6vectorINS_3anyENS_9allocatorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %va356, i64 noundef 6)
          to label %invoke.cont453 unwind label %lpad409

invoke.cont453:                                   ; preds = %invoke.cont451
  %call456 = invoke noundef double @_ZN5eastl8any_castIdEET_RNS_3anyE(ptr noundef nonnull align 8 dereferenceable(40) %call454)
          to label %invoke.cont455 unwind label %lpad409

invoke.cont455:                                   ; preds = %invoke.cont453
  %cmp457 = fcmp oeq double %call456, 6.666000e+03
  %call459 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp457, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 170, ptr noundef @.str.22)
          to label %invoke.cont458 unwind label %lpad409

invoke.cont458:                                   ; preds = %invoke.cont455
  invoke void @_ZN10TestObjectC2Eib(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp460, i32 noundef 3333, i1 noundef zeroext false)
          to label %invoke.cont461 unwind label %lpad409

invoke.cont461:                                   ; preds = %invoke.cont458
  %call464 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5eastl6vectorINS_3anyENS_9allocatorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %va356, i64 noundef 3)
          to label %invoke.cont463 unwind label %lpad462

invoke.cont463:                                   ; preds = %invoke.cont461
  %call466 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5eastl3anyaSI10TestObjectEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(40) %call464, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp460)
          to label %invoke.cont465 unwind label %lpad462

invoke.cont465:                                   ; preds = %invoke.cont463
  call void @_ZN10TestObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp460) #9
  %call469 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5eastl6vectorINS_3anyENS_9allocatorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %va356, i64 noundef 0)
          to label %invoke.cont468 unwind label %lpad409

invoke.cont468:                                   ; preds = %invoke.cont465
  %call471 = invoke noundef i32 @_ZN5eastl8any_castIiEET_RNS_3anyE(ptr noundef nonnull align 8 dereferenceable(40) %call469)
          to label %invoke.cont470 unwind label %lpad409

invoke.cont470:                                   ; preds = %invoke.cont468
  %cmp472 = icmp eq i32 %call471, 42
  %call474 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp472, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 174, ptr noundef @.str.16)
          to label %invoke.cont473 unwind label %lpad409

invoke.cont473:                                   ; preds = %invoke.cont470
  %call476 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5eastl6vectorINS_3anyENS_9allocatorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %va356, i64 noundef 1)
          to label %invoke.cont475 unwind label %lpad409

invoke.cont475:                                   ; preds = %invoke.cont473
  %call478 = invoke noundef signext i8 @_ZN5eastl8any_castIcEET_RNS_3anyE(ptr noundef nonnull align 8 dereferenceable(40) %call476)
          to label %invoke.cont477 unwind label %lpad409

invoke.cont477:                                   ; preds = %invoke.cont475
  %conv479 = sext i8 %call478 to i32
  %cmp480 = icmp eq i32 %conv479, 97
  %call482 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp480, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 175, ptr noundef @.str.17)
          to label %invoke.cont481 unwind label %lpad409

invoke.cont481:                                   ; preds = %invoke.cont477
  %call484 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5eastl6vectorINS_3anyENS_9allocatorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %va356, i64 noundef 2)
          to label %invoke.cont483 unwind label %lpad409

invoke.cont483:                                   ; preds = %invoke.cont481
  %call486 = invoke noundef float @_ZN5eastl8any_castIfEET_RNS_3anyE(ptr noundef nonnull align 8 dereferenceable(40) %call484)
          to label %invoke.cont485 unwind label %lpad409

invoke.cont485:                                   ; preds = %invoke.cont483
  %cmp487 = fcmp oeq float %call486, 4.200000e+01
  %call489 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp487, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 176, ptr noundef @.str.18)
          to label %invoke.cont488 unwind label %lpad409

invoke.cont488:                                   ; preds = %invoke.cont485
  %call492 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5eastl6vectorINS_3anyENS_9allocatorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %va356, i64 noundef 3)
          to label %invoke.cont491 unwind label %lpad409

invoke.cont491:                                   ; preds = %invoke.cont488
  invoke void @_ZN5eastl8any_castI10TestObjectEET_RNS_3anyE(ptr sret(%struct.TestObject) align 8 %ref.tmp490, ptr noundef nonnull align 8 dereferenceable(40) %call492)
          to label %invoke.cont493 unwind label %lpad409

invoke.cont493:                                   ; preds = %invoke.cont491
  %mX = getelementptr inbounds %struct.TestObject, ptr %ref.tmp490, i32 0, i32 0
  %16 = load i32, ptr %mX, align 8
  %cmp494 = icmp eq i32 %16, 3333
  %call497 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp494, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 177, ptr noundef @.str.30)
          to label %invoke.cont496 unwind label %lpad495

invoke.cont496:                                   ; preds = %invoke.cont493
  call void @_ZN10TestObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp490) #9
  %call500 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5eastl6vectorINS_3anyENS_9allocatorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %va356, i64 noundef 4)
          to label %invoke.cont499 unwind label %lpad409

invoke.cont499:                                   ; preds = %invoke.cont496
  %call502 = invoke noundef i64 @_ZN5eastl8any_castImEET_RNS_3anyE(ptr noundef nonnull align 8 dereferenceable(40) %call500)
          to label %invoke.cont501 unwind label %lpad409

invoke.cont501:                                   ; preds = %invoke.cont499
  %cmp503 = icmp eq i64 %call502, 4444
  %call505 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp503, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 178, ptr noundef @.str.20)
          to label %invoke.cont504 unwind label %lpad409

invoke.cont504:                                   ; preds = %invoke.cont501
  %call507 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5eastl6vectorINS_3anyENS_9allocatorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %va356, i64 noundef 5)
          to label %invoke.cont506 unwind label %lpad409

invoke.cont506:                                   ; preds = %invoke.cont504
  %call509 = invoke noundef i64 @_ZN5eastl8any_castIyEET_RNS_3anyE(ptr noundef nonnull align 8 dereferenceable(40) %call507)
          to label %invoke.cont508 unwind label %lpad409

invoke.cont508:                                   ; preds = %invoke.cont506
  %cmp510 = icmp eq i64 %call509, 5555
  %call512 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp510, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 179, ptr noundef @.str.21)
          to label %invoke.cont511 unwind label %lpad409

invoke.cont511:                                   ; preds = %invoke.cont508
  %call514 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5eastl6vectorINS_3anyENS_9allocatorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %va356, i64 noundef 6)
          to label %invoke.cont513 unwind label %lpad409

invoke.cont513:                                   ; preds = %invoke.cont511
  %call516 = invoke noundef double @_ZN5eastl8any_castIdEET_RNS_3anyE(ptr noundef nonnull align 8 dereferenceable(40) %call514)
          to label %invoke.cont515 unwind label %lpad409

invoke.cont515:                                   ; preds = %invoke.cont513
  %cmp517 = fcmp oeq double %call516, 6.666000e+03
  %call519 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp517, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 180, ptr noundef @.str.22)
          to label %invoke.cont518 unwind label %lpad409

invoke.cont518:                                   ; preds = %invoke.cont515
  call void @_ZN5eastl6vectorINS_3anyENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %va356) #9
  %call521 = call noundef zeroext i1 @_ZN10TestObject7IsClearEv()
  %call522 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call521, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 182, ptr noundef @.str.2)
  call void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp525, ptr noundef @.str.11)
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEEC2EPKcRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp524, ptr noundef @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp525)
  invoke void @_ZN5eastl3anyC2INS_12basic_stringIcNS_9allocatorEEEEEOT_PNS_9enable_ifIXntsr5eastl7is_sameINS_5decayIS5_E4typeES0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %a523, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp524, ptr noundef null)
          to label %invoke.cont527 unwind label %lpad526

invoke.cont527:                                   ; preds = %invoke.cont518
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp524) #9
  %call529 = call noundef zeroext i1 @_ZNK5eastl3any9has_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %a523) #9
  %call532 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call529, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 187, ptr noundef @.str.24)
          to label %invoke.cont531 unwind label %lpad530

invoke.cont531:                                   ; preds = %invoke.cont527
  call void @_ZN5eastl3any5resetEv(ptr noundef nonnull align 8 dereferenceable(40) %a523) #9
  %call533 = call noundef zeroext i1 @_ZNK5eastl3any9has_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %a523) #9
  %lnot = xor i1 %call533, true
  %call535 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 189, ptr noundef @.str.31)
          to label %invoke.cont534 unwind label %lpad530

invoke.cont534:                                   ; preds = %invoke.cont531
  call void @_ZN5eastl3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %a523) #9
  store i32 42, ptr %ref.tmp537, align 4
  call void @_ZN5eastl3anyC2IiEEOT_PNS_9enable_ifIXntsr5eastl7is_sameINS_5decayIS2_E4typeES0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %a1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp537, ptr noundef null)
  invoke void @_ZN5eastl3anyC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %a2538, ptr noundef nonnull align 8 dereferenceable(40) %a1)
          to label %invoke.cont540 unwind label %lpad539

invoke.cont540:                                   ; preds = %invoke.cont534
  %call541 = call noundef zeroext i1 @_ZNK5eastl3any9has_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %a1) #9
  %call544 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call541, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 196, ptr noundef @.str.32)
          to label %invoke.cont543 unwind label %lpad542

invoke.cont543:                                   ; preds = %invoke.cont540
  %call545 = call noundef zeroext i1 @_ZNK5eastl3any9has_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %a2538) #9
  %call547 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call545, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 197, ptr noundef @.str.33)
          to label %invoke.cont546 unwind label %lpad542

invoke.cont546:                                   ; preds = %invoke.cont543
  %call549 = invoke noundef i32 @_ZN5eastl8any_castIiEET_RNS_3anyE(ptr noundef nonnull align 8 dereferenceable(40) %a1)
          to label %invoke.cont548 unwind label %lpad542

invoke.cont548:                                   ; preds = %invoke.cont546
  %call551 = invoke noundef i32 @_ZN5eastl8any_castIiEET_RNS_3anyE(ptr noundef nonnull align 8 dereferenceable(40) %a2538)
          to label %invoke.cont550 unwind label %lpad542

invoke.cont550:                                   ; preds = %invoke.cont548
  %cmp552 = icmp eq i32 %call549, %call551
  %call554 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp552, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 198, ptr noundef @.str.34)
          to label %invoke.cont553 unwind label %lpad542

invoke.cont553:                                   ; preds = %invoke.cont550
  call void @_ZN5eastl3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %a2538) #9
  call void @_ZN5eastl3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %a1) #9
  call void @_ZN5eastl3anyC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %a1557) #9
  %call558 = call noundef zeroext i1 @_ZNK5eastl3any9has_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %a1557) #9
  %lnot559 = xor i1 %call558, true
  %call562 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot559, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 203, ptr noundef @.str.35)
          to label %invoke.cont561 unwind label %lpad560

invoke.cont561:                                   ; preds = %invoke.cont553
  invoke void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp565, ptr noundef @.str.11)
          to label %invoke.cont566 unwind label %lpad560

invoke.cont566:                                   ; preds = %invoke.cont561
  invoke void @_ZN5eastl12basic_stringIcNS_9allocatorEEC2EPKcRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp564, ptr noundef @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp565)
          to label %invoke.cont567 unwind label %lpad560

invoke.cont567:                                   ; preds = %invoke.cont566
  invoke void @_ZN5eastl3anyC2INS_12basic_stringIcNS_9allocatorEEEEEOT_PNS_9enable_ifIXntsr5eastl7is_sameINS_5decayIS5_E4typeES0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %a2563, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp564, ptr noundef null)
          to label %invoke.cont569 unwind label %lpad568

invoke.cont569:                                   ; preds = %invoke.cont567
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp564) #9
  invoke void @_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE(ptr sret(%"class.eastl::basic_string") align 8 %ref.tmp571, ptr noundef nonnull align 8 dereferenceable(40) %a2563)
          to label %invoke.cont573 unwind label %lpad572

invoke.cont573:                                   ; preds = %invoke.cont569
  %call576 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5eastl3anyaSINS_12basic_stringIcNS_9allocatorEEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(40) %a1557, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp571)
          to label %invoke.cont575 unwind label %lpad574

invoke.cont575:                                   ; preds = %invoke.cont573
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp571) #9
  %call578 = call noundef zeroext i1 @_ZNK5eastl3any9has_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %a1557) #9
  %call580 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call578, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 208, ptr noundef @.str.32)
          to label %invoke.cont579 unwind label %lpad572

invoke.cont579:                                   ; preds = %invoke.cont575
  call void @_ZN5eastl3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %a2563) #9
  invoke void @_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE(ptr sret(%"class.eastl::basic_string") align 8 %ref.tmp582, ptr noundef nonnull align 8 dereferenceable(40) %a1557)
          to label %invoke.cont583 unwind label %lpad560

invoke.cont583:                                   ; preds = %invoke.cont579
  %call586 = invoke noundef zeroext i1 @_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp582, ptr noundef @.str.23)
          to label %invoke.cont585 unwind label %lpad584

invoke.cont585:                                   ; preds = %invoke.cont583
  %call588 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call586, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 210, ptr noundef @.str.36)
          to label %invoke.cont587 unwind label %lpad584

invoke.cont587:                                   ; preds = %invoke.cont585
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp582) #9
  %call590 = call noundef zeroext i1 @_ZNK5eastl3any9has_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %a1557) #9
  %call592 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call590, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 211, ptr noundef @.str.32)
          to label %invoke.cont591 unwind label %lpad560

invoke.cont591:                                   ; preds = %invoke.cont587
  call void @_ZN5eastl3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %a1557) #9
  call void @_ZN5eastl3anyC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %a1594) #9
  %call595 = call noundef zeroext i1 @_ZNK5eastl3any9has_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %a1594) #9
  %lnot596 = xor i1 %call595, true
  %call599 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot596, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 216, ptr noundef @.str.35)
          to label %invoke.cont598 unwind label %lpad597

invoke.cont598:                                   ; preds = %invoke.cont591
  invoke void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp602, ptr noundef @.str.11)
          to label %invoke.cont603 unwind label %lpad597

invoke.cont603:                                   ; preds = %invoke.cont598
  invoke void @_ZN5eastl12basic_stringIcNS_9allocatorEEC2EPKcRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp601, ptr noundef @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp602)
          to label %invoke.cont604 unwind label %lpad597

invoke.cont604:                                   ; preds = %invoke.cont603
  invoke void @_ZN5eastl3anyC2INS_12basic_stringIcNS_9allocatorEEEEEOT_PNS_9enable_ifIXntsr5eastl7is_sameINS_5decayIS5_E4typeES0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %a2600, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp601, ptr noundef null)
          to label %invoke.cont606 unwind label %lpad605

invoke.cont606:                                   ; preds = %invoke.cont604
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp601) #9
  %call610 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5eastl3anyaSIRS0_EES2_OT_(ptr noundef nonnull align 8 dereferenceable(40) %a1594, ptr noundef nonnull align 8 dereferenceable(40) %a2600)
          to label %invoke.cont609 unwind label %lpad608

invoke.cont609:                                   ; preds = %invoke.cont606
  %call611 = call noundef zeroext i1 @_ZNK5eastl3any9has_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %a1594) #9
  %call613 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call611, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 220, ptr noundef @.str.32)
          to label %invoke.cont612 unwind label %lpad608

invoke.cont612:                                   ; preds = %invoke.cont609
  call void @_ZN5eastl3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %a2600) #9
  %call616 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE(ptr noundef nonnull align 8 dereferenceable(40) %a1594)
          to label %invoke.cont615 unwind label %lpad597

invoke.cont615:                                   ; preds = %invoke.cont612
  %call618 = invoke noundef zeroext i1 @_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE(ptr noundef nonnull align 8 dereferenceable(24) %call616, ptr noundef @.str.23)
          to label %invoke.cont617 unwind label %lpad597

invoke.cont617:                                   ; preds = %invoke.cont615
  %call620 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call618, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 222, ptr noundef @.str.37)
          to label %invoke.cont619 unwind label %lpad597

invoke.cont619:                                   ; preds = %invoke.cont617
  %call621 = call noundef zeroext i1 @_ZNK5eastl3any9has_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %a1594) #9
  %call623 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call621, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 223, ptr noundef @.str.32)
          to label %invoke.cont622 unwind label %lpad597

invoke.cont622:                                   ; preds = %invoke.cont619
  call void @_ZN5eastl3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %a1594) #9
  store i32 42, ptr %ref.tmp626, align 4
  call void @_ZN5eastl3anyC2IiEEOT_PNS_9enable_ifIXntsr5eastl7is_sameINS_5decayIS2_E4typeES0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %a1625, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp626, ptr noundef null)
  store i32 24, ptr %ref.tmp628, align 4
  invoke void @_ZN5eastl3anyC2IiEEOT_PNS_9enable_ifIXntsr5eastl7is_sameINS_5decayIS2_E4typeES0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %a2627, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp628, ptr noundef null)
          to label %invoke.cont630 unwind label %lpad629

invoke.cont630:                                   ; preds = %invoke.cont622
  %call633 = invoke noundef i32 @_ZN5eastl8any_castIiEET_RNS_3anyE(ptr noundef nonnull align 8 dereferenceable(40) %a1625)
          to label %invoke.cont632 unwind label %lpad631

invoke.cont632:                                   ; preds = %invoke.cont630
  %cmp634 = icmp eq i32 %call633, 42
  %call636 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp634, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 231, ptr noundef @.str.38)
          to label %invoke.cont635 unwind label %lpad631

invoke.cont635:                                   ; preds = %invoke.cont632
  %call638 = invoke noundef i32 @_ZN5eastl8any_castIiEET_RNS_3anyE(ptr noundef nonnull align 8 dereferenceable(40) %a2627)
          to label %invoke.cont637 unwind label %lpad631

invoke.cont637:                                   ; preds = %invoke.cont635
  %cmp639 = icmp eq i32 %call638, 24
  %call641 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp639, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 232, ptr noundef @.str.39)
          to label %invoke.cont640 unwind label %lpad631

invoke.cont640:                                   ; preds = %invoke.cont637
  call void @_ZN5eastl3any4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %a1625, ptr noundef nonnull align 8 dereferenceable(40) %a2627) #9
  %call643 = invoke noundef i32 @_ZN5eastl8any_castIiEET_RNS_3anyE(ptr noundef nonnull align 8 dereferenceable(40) %a1625)
          to label %invoke.cont642 unwind label %lpad631

invoke.cont642:                                   ; preds = %invoke.cont640
  %cmp644 = icmp eq i32 %call643, 24
  %call646 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp644, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 235, ptr noundef @.str.40)
          to label %invoke.cont645 unwind label %lpad631

invoke.cont645:                                   ; preds = %invoke.cont642
  %call648 = invoke noundef i32 @_ZN5eastl8any_castIiEET_RNS_3anyE(ptr noundef nonnull align 8 dereferenceable(40) %a2627)
          to label %invoke.cont647 unwind label %lpad631

invoke.cont647:                                   ; preds = %invoke.cont645
  %cmp649 = icmp eq i32 %call648, 42
  %call651 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp649, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 236, ptr noundef @.str.41)
          to label %invoke.cont650 unwind label %lpad631

invoke.cont650:                                   ; preds = %invoke.cont647
  call void @_ZN5eastl4swapERNS_3anyES1_(ptr noundef nonnull align 8 dereferenceable(40) %a1625, ptr noundef nonnull align 8 dereferenceable(40) %a2627) #9
  %call653 = invoke noundef i32 @_ZN5eastl8any_castIiEET_RNS_3anyE(ptr noundef nonnull align 8 dereferenceable(40) %a1625)
          to label %invoke.cont652 unwind label %lpad631

invoke.cont652:                                   ; preds = %invoke.cont650
  %cmp654 = icmp eq i32 %call653, 42
  %call656 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp654, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 239, ptr noundef @.str.38)
          to label %invoke.cont655 unwind label %lpad631

invoke.cont655:                                   ; preds = %invoke.cont652
  %call658 = invoke noundef i32 @_ZN5eastl8any_castIiEET_RNS_3anyE(ptr noundef nonnull align 8 dereferenceable(40) %a2627)
          to label %invoke.cont657 unwind label %lpad631

invoke.cont657:                                   ; preds = %invoke.cont655
  %cmp659 = icmp eq i32 %call658, 24
  %call661 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp659, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 240, ptr noundef @.str.39)
          to label %invoke.cont660 unwind label %lpad631

invoke.cont660:                                   ; preds = %invoke.cont657
  call void @_ZN5eastl3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %a2627) #9
  call void @_ZN5eastl3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %a1625) #9
  call void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp666, ptr noundef @.str.11)
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEEC2EPKcRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp665, ptr noundef @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp666)
  invoke void @_ZN5eastl3anyC2INS_12basic_stringIcNS_9allocatorEEEEEOT_PNS_9enable_ifIXntsr5eastl7is_sameINS_5decayIS5_E4typeES0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %a1664, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp665, ptr noundef null)
          to label %invoke.cont668 unwind label %lpad667

invoke.cont668:                                   ; preds = %invoke.cont660
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp665) #9
  invoke void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp672, ptr noundef @.str.11)
          to label %invoke.cont674 unwind label %lpad673

invoke.cont674:                                   ; preds = %invoke.cont668
  invoke void @_ZN5eastl12basic_stringIcNS_9allocatorEEC2EPKcRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp671, ptr noundef @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp672)
          to label %invoke.cont675 unwind label %lpad673

invoke.cont675:                                   ; preds = %invoke.cont674
  invoke void @_ZN5eastl3anyC2INS_12basic_stringIcNS_9allocatorEEEEEOT_PNS_9enable_ifIXntsr5eastl7is_sameINS_5decayIS5_E4typeES0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %a2670, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp671, ptr noundef null)
          to label %invoke.cont677 unwind label %lpad676

invoke.cont677:                                   ; preds = %invoke.cont675
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp671) #9
  invoke void @_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE(ptr sret(%"class.eastl::basic_string") align 8 %ref.tmp679, ptr noundef nonnull align 8 dereferenceable(40) %a1664)
          to label %invoke.cont681 unwind label %lpad680

invoke.cont681:                                   ; preds = %invoke.cont677
  %call684 = invoke noundef zeroext i1 @_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp679, ptr noundef @.str.42)
          to label %invoke.cont683 unwind label %lpad682

invoke.cont683:                                   ; preds = %invoke.cont681
  %call686 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call684, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 245, ptr noundef @.str.44)
          to label %invoke.cont685 unwind label %lpad682

invoke.cont685:                                   ; preds = %invoke.cont683
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp679) #9
  invoke void @_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE(ptr sret(%"class.eastl::basic_string") align 8 %ref.tmp688, ptr noundef nonnull align 8 dereferenceable(40) %a2670)
          to label %invoke.cont689 unwind label %lpad680

invoke.cont689:                                   ; preds = %invoke.cont685
  %call692 = invoke noundef zeroext i1 @_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp688, ptr noundef @.str.43)
          to label %invoke.cont691 unwind label %lpad690

invoke.cont691:                                   ; preds = %invoke.cont689
  %call694 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call692, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 246, ptr noundef @.str.45)
          to label %invoke.cont693 unwind label %lpad690

invoke.cont693:                                   ; preds = %invoke.cont691
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp688) #9
  call void @_ZN5eastl3any4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %a1664, ptr noundef nonnull align 8 dereferenceable(40) %a2670) #9
  invoke void @_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE(ptr sret(%"class.eastl::basic_string") align 8 %ref.tmp696, ptr noundef nonnull align 8 dereferenceable(40) %a1664)
          to label %invoke.cont697 unwind label %lpad680

invoke.cont697:                                   ; preds = %invoke.cont693
  %call700 = invoke noundef zeroext i1 @_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp696, ptr noundef @.str.43)
          to label %invoke.cont699 unwind label %lpad698

invoke.cont699:                                   ; preds = %invoke.cont697
  %call702 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call700, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 249, ptr noundef @.str.46)
          to label %invoke.cont701 unwind label %lpad698

invoke.cont701:                                   ; preds = %invoke.cont699
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp696) #9
  invoke void @_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE(ptr sret(%"class.eastl::basic_string") align 8 %ref.tmp704, ptr noundef nonnull align 8 dereferenceable(40) %a2670)
          to label %invoke.cont705 unwind label %lpad680

invoke.cont705:                                   ; preds = %invoke.cont701
  %call708 = invoke noundef zeroext i1 @_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp704, ptr noundef @.str.42)
          to label %invoke.cont707 unwind label %lpad706

invoke.cont707:                                   ; preds = %invoke.cont705
  %call710 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call708, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 250, ptr noundef @.str.47)
          to label %invoke.cont709 unwind label %lpad706

invoke.cont709:                                   ; preds = %invoke.cont707
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp704) #9
  call void @_ZN5eastl4swapERNS_3anyES1_(ptr noundef nonnull align 8 dereferenceable(40) %a1664, ptr noundef nonnull align 8 dereferenceable(40) %a2670) #9
  invoke void @_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE(ptr sret(%"class.eastl::basic_string") align 8 %ref.tmp712, ptr noundef nonnull align 8 dereferenceable(40) %a1664)
          to label %invoke.cont713 unwind label %lpad680

invoke.cont713:                                   ; preds = %invoke.cont709
  %call716 = invoke noundef zeroext i1 @_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp712, ptr noundef @.str.42)
          to label %invoke.cont715 unwind label %lpad714

invoke.cont715:                                   ; preds = %invoke.cont713
  %call718 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call716, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 253, ptr noundef @.str.44)
          to label %invoke.cont717 unwind label %lpad714

invoke.cont717:                                   ; preds = %invoke.cont715
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp712) #9
  invoke void @_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE(ptr sret(%"class.eastl::basic_string") align 8 %ref.tmp720, ptr noundef nonnull align 8 dereferenceable(40) %a2670)
          to label %invoke.cont721 unwind label %lpad680

invoke.cont721:                                   ; preds = %invoke.cont717
  %call724 = invoke noundef zeroext i1 @_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp720, ptr noundef @.str.43)
          to label %invoke.cont723 unwind label %lpad722

invoke.cont723:                                   ; preds = %invoke.cont721
  %call726 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call724, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 254, ptr noundef @.str.45)
          to label %invoke.cont725 unwind label %lpad722

invoke.cont725:                                   ; preds = %invoke.cont723
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp720) #9
  call void @_ZN5eastl3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %a2670) #9
  call void @_ZN5eastl3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %a1664) #9
  store i32 42, ptr %ref.tmp731, align 4
  call void @_ZN5eastl3anyC2IiEEOT_PNS_9enable_ifIXntsr5eastl7is_sameINS_5decayIS2_E4typeES0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp730, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp731, ptr noundef null)
  %call732 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5eastl3any4typeEv(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp730) #9
  %call733 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %call732) #9
  %call736 = invoke noundef i32 @_ZN2EA4StdC6StrcmpEPKcS2_(ptr noundef %call733, ptr noundef @.str.48)
          to label %invoke.cont735 unwind label %lpad734

invoke.cont735:                                   ; preds = %invoke.cont725
  %cmp737 = icmp eq i32 %call736, 0
  %call739 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp737, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 268, ptr noundef @.str.49)
          to label %invoke.cont738 unwind label %lpad734

invoke.cont738:                                   ; preds = %invoke.cont735
  call void @_ZN5eastl3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp730) #9
  store float 4.200000e+01, ptr %ref.tmp742, align 4
  call void @_ZN5eastl3anyC2IfEEOT_PNS_9enable_ifIXntsr5eastl7is_sameINS_5decayIS2_E4typeES0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp741, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp742, ptr noundef null)
  %call743 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5eastl3any4typeEv(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp741) #9
  %call744 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %call743) #9
  %call747 = invoke noundef i32 @_ZN2EA4StdC6StrcmpEPKcS2_(ptr noundef %call744, ptr noundef @.str.50)
          to label %invoke.cont746 unwind label %lpad745

invoke.cont746:                                   ; preds = %invoke.cont738
  %cmp748 = icmp eq i32 %call747, 0
  %call750 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp748, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 269, ptr noundef @.str.51)
          to label %invoke.cont749 unwind label %lpad745

invoke.cont749:                                   ; preds = %invoke.cont746
  call void @_ZN5eastl3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp741) #9
  store i32 42, ptr %ref.tmp753, align 4
  call void @_ZN5eastl3anyC2IjEEOT_PNS_9enable_ifIXntsr5eastl7is_sameINS_5decayIS2_E4typeES0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp752, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp753, ptr noundef null)
  %call754 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5eastl3any4typeEv(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp752) #9
  %call755 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %call754) #9
  %call758 = invoke noundef i32 @_ZN2EA4StdC6StrcmpEPKcS2_(ptr noundef %call755, ptr noundef @.str.52)
          to label %invoke.cont757 unwind label %lpad756

invoke.cont757:                                   ; preds = %invoke.cont749
  %cmp759 = icmp eq i32 %call758, 0
  %call761 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp759, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 270, ptr noundef @.str.53)
          to label %invoke.cont760 unwind label %lpad756

invoke.cont760:                                   ; preds = %invoke.cont757
  call void @_ZN5eastl3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp752) #9
  store i64 42, ptr %ref.tmp764, align 8
  call void @_ZN5eastl3anyC2ImEEOT_PNS_9enable_ifIXntsr5eastl7is_sameINS_5decayIS2_E4typeES0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp763, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp764, ptr noundef null)
  %call765 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5eastl3any4typeEv(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp763) #9
  %call766 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %call765) #9
  %call769 = invoke noundef i32 @_ZN2EA4StdC6StrcmpEPKcS2_(ptr noundef %call766, ptr noundef @.str.54)
          to label %invoke.cont768 unwind label %lpad767

invoke.cont768:                                   ; preds = %invoke.cont760
  %cmp770 = icmp eq i32 %call769, 0
  %call772 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp770, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 271, ptr noundef @.str.55)
          to label %invoke.cont771 unwind label %lpad767

invoke.cont771:                                   ; preds = %invoke.cont768
  call void @_ZN5eastl3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp763) #9
  store i64 42, ptr %ref.tmp775, align 8
  call void @_ZN5eastl3anyC2IlEEOT_PNS_9enable_ifIXntsr5eastl7is_sameINS_5decayIS2_E4typeES0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp774, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp775, ptr noundef null)
  %call776 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5eastl3any4typeEv(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp774) #9
  %call777 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %call776) #9
  %call780 = invoke noundef i32 @_ZN2EA4StdC6StrcmpEPKcS2_(ptr noundef %call777, ptr noundef @.str.56)
          to label %invoke.cont779 unwind label %lpad778

invoke.cont779:                                   ; preds = %invoke.cont771
  %cmp781 = icmp eq i32 %call780, 0
  %call783 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp781, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 272, ptr noundef @.str.57)
          to label %invoke.cont782 unwind label %lpad778

invoke.cont782:                                   ; preds = %invoke.cont779
  call void @_ZN5eastl3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp774) #9
  call void @_ZN5eastl3anyC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %a785) #9
  store i32 42, ptr %ref.tmp786, align 4
  invoke void @_ZN5eastl3any7emplaceIiJiEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %a785, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp786)
          to label %invoke.cont788 unwind label %lpad787

invoke.cont788:                                   ; preds = %invoke.cont782
  %call789 = call noundef zeroext i1 @_ZNK5eastl3any9has_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %a785) #9
  %call791 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call789, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 282, ptr noundef @.str.24)
          to label %invoke.cont790 unwind label %lpad787

invoke.cont790:                                   ; preds = %invoke.cont788
  %call793 = invoke noundef i32 @_ZN5eastl8any_castIiEET_RNS_3anyE(ptr noundef nonnull align 8 dereferenceable(40) %a785)
          to label %invoke.cont792 unwind label %lpad787

invoke.cont792:                                   ; preds = %invoke.cont790
  %cmp794 = icmp eq i32 %call793, 42
  %call796 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp794, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 283, ptr noundef @.str.5)
          to label %invoke.cont795 unwind label %lpad787

invoke.cont795:                                   ; preds = %invoke.cont792
  store i16 8, ptr %ref.tmp797, align 2
  invoke void @_ZN5eastl3any7emplaceIsJsEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %a785, ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp797)
          to label %invoke.cont798 unwind label %lpad787

invoke.cont798:                                   ; preds = %invoke.cont795
  %call800 = invoke noundef signext i16 @_ZN5eastl8any_castIsEET_RNS_3anyE(ptr noundef nonnull align 8 dereferenceable(40) %a785)
          to label %invoke.cont799 unwind label %lpad787

invoke.cont799:                                   ; preds = %invoke.cont798
  %conv801 = sext i16 %call800 to i32
  %cmp802 = icmp eq i32 %conv801, 8
  %call804 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp802, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 286, ptr noundef @.str.58)
          to label %invoke.cont803 unwind label %lpad787

invoke.cont803:                                   ; preds = %invoke.cont799
  %call805 = call noundef zeroext i1 @_ZNK5eastl3any9has_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %a785) #9
  %call807 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call805, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 287, ptr noundef @.str.24)
          to label %invoke.cont806 unwind label %lpad787

invoke.cont806:                                   ; preds = %invoke.cont803
  call void @_ZN5eastl3any5resetEv(ptr noundef nonnull align 8 dereferenceable(40) %a785) #9
  %call808 = call noundef zeroext i1 @_ZNK5eastl3any9has_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %a785) #9
  %lnot809 = xor i1 %call808, true
  %call811 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot809, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 290, ptr noundef @.str.31)
          to label %invoke.cont810 unwind label %lpad787

invoke.cont810:                                   ; preds = %invoke.cont806
  call void @_ZN5eastl3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %a785) #9
  call void @_ZN10TestObject5ResetEv()
  call void @_ZN5eastl3anyC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %a813) #9
  invoke void @_ZN5eastl3any7emplaceI10TestObjectJEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %a813)
          to label %invoke.cont815 unwind label %lpad814

invoke.cont815:                                   ; preds = %invoke.cont810
  %call816 = call noundef zeroext i1 @_ZNK5eastl3any9has_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %a813) #9
  %call818 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call816, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 299, ptr noundef @.str.24)
          to label %invoke.cont817 unwind label %lpad814

invoke.cont817:                                   ; preds = %invoke.cont815
  call void @_ZN5eastl3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %a813) #9
  %call820 = call noundef zeroext i1 @_ZN10TestObject7IsClearEv()
  %call821 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call820, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 301, ptr noundef @.str.2)
  call void @_ZN5eastl3anyC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %a822) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp824, ptr align 4 @constinit, i64 24, i1 false)
  %_M_array826 = getelementptr inbounds %"class.std::initializer_list.2", ptr %agg.tmp823, i32 0, i32 0
  %arraystart827 = getelementptr inbounds [6 x i32], ptr %ref.tmp824, i64 0, i64 0
  store ptr %arraystart827, ptr %_M_array826, align 8
  %_M_len828 = getelementptr inbounds %"class.std::initializer_list.2", ptr %agg.tmp823, i32 0, i32 1
  store i64 6, ptr %_M_len828, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp823, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp823, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  invoke void @_ZN5eastl3any7emplaceI16RequiresInitListiJEEENS_9enable_ifIXsr5eastl16is_constructibleIT_RSt16initializer_listIT0_EDpT1_EE5valueEvE4typeES7_DpOS9_(ptr noundef nonnull align 8 dereferenceable(40) %a822, ptr %18, i64 %20)
          to label %invoke.cont830 unwind label %lpad829

invoke.cont830:                                   ; preds = %invoke.cont817
  %call831 = call noundef zeroext i1 @_ZNK5eastl3any9has_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %a822) #9
  %call833 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call831, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 310, ptr noundef @.str.24)
          to label %invoke.cont832 unwind label %lpad829

invoke.cont832:                                   ; preds = %invoke.cont830
  %call836 = invoke i32 @_ZN5eastl8any_castI16RequiresInitListEET_RNS_3anyE(ptr noundef nonnull align 8 dereferenceable(40) %a822)
          to label %invoke.cont835 unwind label %lpad829

invoke.cont835:                                   ; preds = %invoke.cont832
  %coerce.dive837 = getelementptr inbounds %struct.RequiresInitList, ptr %ref.tmp834, i32 0, i32 0
  store i32 %call836, ptr %coerce.dive837, align 4
  %sum = getelementptr inbounds %struct.RequiresInitList, ptr %ref.tmp834, i32 0, i32 0
  %21 = load i32, ptr %sum, align 4
  %cmp838 = icmp eq i32 %21, 21
  %call840 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp838, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 311, ptr noundef @.str.59)
          to label %invoke.cont839 unwind label %lpad829

invoke.cont839:                                   ; preds = %invoke.cont835
  call void @_ZN5eastl3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %a822) #9
  call void @_ZN5eastl3anyC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %a842) #9
  call void @_ZN5eastl3anyC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %b) #9
  %call843 = call noundef zeroext i1 @_ZNK5eastl3any9has_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %a842) #9
  %lnot844 = xor i1 %call843, true
  %conv845 = zext i1 %lnot844 to i32
  %call846 = call noundef zeroext i1 @_ZNK5eastl3any9has_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %b) #9
  %lnot847 = xor i1 %call846, true
  %conv848 = zext i1 %lnot847 to i32
  %cmp849 = icmp eq i32 %conv845, %conv848
  %call852 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp849, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 318, ptr noundef @.str.60)
          to label %invoke.cont851 unwind label %lpad850

invoke.cont851:                                   ; preds = %invoke.cont839
  store i32 42, ptr %ref.tmp853, align 4
  %call855 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5eastl3anyaSIiEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(40) %a842, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp853)
          to label %invoke.cont854 unwind label %lpad850

invoke.cont854:                                   ; preds = %invoke.cont851
  store i32 24, ptr %ref.tmp856, align 4
  %call858 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5eastl3anyaSIiEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(40) %b, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp856)
          to label %invoke.cont857 unwind label %lpad850

invoke.cont857:                                   ; preds = %invoke.cont854
  %call860 = invoke noundef i32 @_ZN5eastl8any_castIiEET_RNS_3anyE(ptr noundef nonnull align 8 dereferenceable(40) %a842)
          to label %invoke.cont859 unwind label %lpad850

invoke.cont859:                                   ; preds = %invoke.cont857
  %call862 = invoke noundef i32 @_ZN5eastl8any_castIiEET_RNS_3anyE(ptr noundef nonnull align 8 dereferenceable(40) %b)
          to label %invoke.cont861 unwind label %lpad850

invoke.cont861:                                   ; preds = %invoke.cont859
  %cmp863 = icmp ne i32 %call860, %call862
  %call865 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp863, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 335, ptr noundef @.str.61)
          to label %invoke.cont864 unwind label %lpad850

invoke.cont864:                                   ; preds = %invoke.cont861
  %call866 = call noundef zeroext i1 @_ZNK5eastl3any9has_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %a842) #9
  %conv867 = zext i1 %call866 to i32
  %call868 = call noundef zeroext i1 @_ZNK5eastl3any9has_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %b) #9
  %conv869 = zext i1 %call868 to i32
  %cmp870 = icmp eq i32 %conv867, %conv869
  %call872 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp870, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 336, ptr noundef @.str.62)
          to label %invoke.cont871 unwind label %lpad850

invoke.cont871:                                   ; preds = %invoke.cont864
  store i32 42, ptr %ref.tmp873, align 4
  %call875 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5eastl3anyaSIiEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(40) %a842, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp873)
          to label %invoke.cont874 unwind label %lpad850

invoke.cont874:                                   ; preds = %invoke.cont871
  store i32 42, ptr %ref.tmp876, align 4
  %call878 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5eastl3anyaSIiEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(40) %b, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp876)
          to label %invoke.cont877 unwind label %lpad850

invoke.cont877:                                   ; preds = %invoke.cont874
  %call880 = invoke noundef i32 @_ZN5eastl8any_castIiEET_RNS_3anyE(ptr noundef nonnull align 8 dereferenceable(40) %a842)
          to label %invoke.cont879 unwind label %lpad850

invoke.cont879:                                   ; preds = %invoke.cont877
  %call882 = invoke noundef i32 @_ZN5eastl8any_castIiEET_RNS_3anyE(ptr noundef nonnull align 8 dereferenceable(40) %b)
          to label %invoke.cont881 unwind label %lpad850

invoke.cont881:                                   ; preds = %invoke.cont879
  %cmp883 = icmp eq i32 %call880, %call882
  %call885 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp883, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 339, ptr noundef @.str.63)
          to label %invoke.cont884 unwind label %lpad850

invoke.cont884:                                   ; preds = %invoke.cont881
  %call886 = call noundef zeroext i1 @_ZNK5eastl3any9has_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %a842) #9
  %conv887 = zext i1 %call886 to i32
  %call888 = call noundef zeroext i1 @_ZNK5eastl3any9has_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %b) #9
  %conv889 = zext i1 %call888 to i32
  %cmp890 = icmp eq i32 %conv887, %conv889
  %call892 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp890, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 340, ptr noundef @.str.62)
          to label %invoke.cont891 unwind label %lpad850

invoke.cont891:                                   ; preds = %invoke.cont884
  call void @_ZN5eastl3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %b) #9
  call void @_ZN5eastl3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %a842) #9
  call void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp897, ptr noundef @.str.11)
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEEC2EPKcRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp896, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp897)
  invoke void @_ZN5eastl3anyC2INS_12basic_stringIcNS_9allocatorEEEEEOT_PNS_9enable_ifIXntsr5eastl7is_sameINS_5decayIS5_E4typeES0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %a895, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp896, ptr noundef null)
          to label %invoke.cont899 unwind label %lpad898

invoke.cont899:                                   ; preds = %invoke.cont891
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp896) #9
  %call903 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE(ptr noundef nonnull align 8 dereferenceable(40) %a895)
          to label %invoke.cont902 unwind label %lpad901

invoke.cont902:                                   ; preds = %invoke.cont899
  %call905 = invoke noundef zeroext i1 @_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE(ptr noundef nonnull align 8 dereferenceable(24) %call903, ptr noundef @.str.10)
          to label %invoke.cont904 unwind label %lpad901

invoke.cont904:                                   ; preds = %invoke.cont902
  %call907 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call905, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 346, ptr noundef @.str.13)
          to label %invoke.cont906 unwind label %lpad901

invoke.cont906:                                   ; preds = %invoke.cont904
  %call909 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE(ptr noundef nonnull align 8 dereferenceable(40) %a895)
          to label %invoke.cont908 unwind label %lpad901

invoke.cont908:                                   ; preds = %invoke.cont906
  %call910 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl4moveIRNS_12basic_stringIcNS_9allocatorEEEEEONS_16remove_referenceIT_E4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %call909) #9
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %s, ptr noundef nonnull align 8 dereferenceable(24) %call910) #9
  %call913 = invoke noundef zeroext i1 @_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE(ptr noundef nonnull align 8 dereferenceable(24) %s, ptr noundef @.str.10)
          to label %invoke.cont912 unwind label %lpad911

invoke.cont912:                                   ; preds = %invoke.cont908
  %call915 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call913, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 349, ptr noundef @.str.64)
          to label %invoke.cont914 unwind label %lpad911

invoke.cont914:                                   ; preds = %invoke.cont912
  %call917 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE(ptr noundef nonnull align 8 dereferenceable(40) %a895)
          to label %invoke.cont916 unwind label %lpad911

invoke.cont916:                                   ; preds = %invoke.cont914
  %call918 = call noundef zeroext i1 @_ZNK5eastl12basic_stringIcNS_9allocatorEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %call917) #9
  %call920 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call918, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 350, ptr noundef @.str.65)
          to label %invoke.cont919 unwind label %lpad911

invoke.cont919:                                   ; preds = %invoke.cont916
  %call921 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl4moveIRNS_12basic_stringIcNS_9allocatorEEEEEONS_16remove_referenceIT_E4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %s) #9
  %call923 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE(ptr noundef nonnull align 8 dereferenceable(40) %a895)
          to label %invoke.cont922 unwind label %lpad911

invoke.cont922:                                   ; preds = %invoke.cont919
  %call925 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %call923, ptr noundef nonnull align 8 dereferenceable(24) %call921)
          to label %invoke.cont924 unwind label %lpad911

invoke.cont924:                                   ; preds = %invoke.cont922
  %call927 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE(ptr noundef nonnull align 8 dereferenceable(40) %a895)
          to label %invoke.cont926 unwind label %lpad911

invoke.cont926:                                   ; preds = %invoke.cont924
  %call929 = invoke noundef zeroext i1 @_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE(ptr noundef nonnull align 8 dereferenceable(24) %call927, ptr noundef @.str.10)
          to label %invoke.cont928 unwind label %lpad911

invoke.cont928:                                   ; preds = %invoke.cont926
  %call931 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call929, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 353, ptr noundef @.str.13)
          to label %invoke.cont930 unwind label %lpad911

invoke.cont930:                                   ; preds = %invoke.cont928
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %s) #9
  call void @_ZN5eastl3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %a895) #9
  store ptr null, ptr %a934, align 8
  %22 = load ptr, ptr %a934, align 8
  %call935 = call noundef ptr @_ZN5eastl8any_castIiEEPT_PNS_3anyE(ptr noundef %22) #9
  %cmp936 = icmp eq ptr %call935, null
  %call937 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp936, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 359, ptr noundef @.str.66)
  %23 = load ptr, ptr %a934, align 8
  %call938 = call noundef ptr @_ZN5eastl8any_castIsEEPT_PNS_3anyE(ptr noundef %23) #9
  %cmp939 = icmp eq ptr %call938, null
  %call940 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp939, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 360, ptr noundef @.str.67)
  %24 = load ptr, ptr %a934, align 8
  %call941 = call noundef ptr @_ZN5eastl8any_castIlEEPT_PNS_3anyE(ptr noundef %24) #9
  %cmp942 = icmp eq ptr %call941, null
  %call943 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp942, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 361, ptr noundef @.str.68)
  %25 = load ptr, ptr %a934, align 8
  %call944 = call noundef ptr @_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEEPT_PNS_3anyE(ptr noundef %25) #9
  %cmp945 = icmp eq ptr %call944, null
  %call946 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp945, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 362, ptr noundef @.str.69)
  call void @_ZN5eastl3anyC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %b947) #9
  %call948 = call noundef ptr @_ZN5eastl8any_castIsEEPT_PNS_3anyE(ptr noundef %b947) #9
  %cmp949 = icmp eq ptr %call948, null
  %call952 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp949, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 365, ptr noundef @.str.70)
          to label %invoke.cont951 unwind label %lpad950

invoke.cont951:                                   ; preds = %invoke.cont930
  %call953 = call noundef ptr @_ZN5eastl8any_castIKsEEPT_PNS_3anyE(ptr noundef %b947) #9
  %cmp954 = icmp eq ptr %call953, null
  %call956 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp954, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 366, ptr noundef @.str.71)
          to label %invoke.cont955 unwind label %lpad950

invoke.cont955:                                   ; preds = %invoke.cont951
  %call957 = call noundef ptr @_ZN5eastl8any_castIVsEEPT_PNS_3anyE(ptr noundef %b947) #9
  %cmp958 = icmp eq ptr %call957, null
  %call960 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp958, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 367, ptr noundef @.str.72)
          to label %invoke.cont959 unwind label %lpad950

invoke.cont959:                                   ; preds = %invoke.cont955
  %call961 = call noundef ptr @_ZN5eastl8any_castIVKsEEPT_PNS_3anyE(ptr noundef %b947) #9
  %cmp962 = icmp eq ptr %call961, null
  %call964 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp962, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 368, ptr noundef @.str.73)
          to label %invoke.cont963 unwind label %lpad950

invoke.cont963:                                   ; preds = %invoke.cont959
  %call965 = call noundef ptr @_ZN5eastl8any_castIPsEEPT_PNS_3anyE(ptr noundef %b947) #9
  %cmp966 = icmp eq ptr %call965, null
  %call968 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp966, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 370, ptr noundef @.str.74)
          to label %invoke.cont967 unwind label %lpad950

invoke.cont967:                                   ; preds = %invoke.cont963
  %call969 = call noundef ptr @_ZN5eastl8any_castIPKsEEPT_PNS_3anyE(ptr noundef %b947) #9
  %cmp970 = icmp eq ptr %call969, null
  %call972 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp970, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 371, ptr noundef @.str.75)
          to label %invoke.cont971 unwind label %lpad950

invoke.cont971:                                   ; preds = %invoke.cont967
  %call973 = call noundef ptr @_ZN5eastl8any_castIPVsEEPT_PNS_3anyE(ptr noundef %b947) #9
  %cmp974 = icmp eq ptr %call973, null
  %call976 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp974, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 372, ptr noundef @.str.76)
          to label %invoke.cont975 unwind label %lpad950

invoke.cont975:                                   ; preds = %invoke.cont971
  %call977 = call noundef ptr @_ZN5eastl8any_castIPVKsEEPT_PNS_3anyE(ptr noundef %b947) #9
  %cmp978 = icmp eq ptr %call977, null
  %call980 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp978, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 373, ptr noundef @.str.77)
          to label %invoke.cont979 unwind label %lpad950

invoke.cont979:                                   ; preds = %invoke.cont975
  call void @_ZN5eastl3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %b947) #9
  call void @_ZN7Align16C2Ei(ptr noundef nonnull align 16 dereferenceable(4) %ref.tmp983, i32 noundef 1337)
  call void @_ZN5eastl3anyC2I7Align16EEOT_PNS_9enable_ifIXntsr5eastl7is_sameINS_5decayIS3_E4typeES0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %a982, ptr noundef nonnull align 16 dereferenceable(4) %ref.tmp983, ptr noundef null)
  %call987 = invoke i32 @_ZN5eastl8any_castI7Align16EET_RNS_3anyE(ptr noundef nonnull align 8 dereferenceable(40) %a982)
          to label %invoke.cont986 unwind label %lpad985

invoke.cont986:                                   ; preds = %invoke.cont979
  %coerce.dive988 = getelementptr inbounds %struct.Align16, ptr %ref.tmp984, i32 0, i32 0
  store i32 %call987, ptr %coerce.dive988, align 16
  invoke void @_ZN7Align16C2Ei(ptr noundef nonnull align 16 dereferenceable(4) %ref.tmp989, i32 noundef 1337)
          to label %invoke.cont990 unwind label %lpad985

invoke.cont990:                                   ; preds = %invoke.cont986
  %call992 = invoke noundef zeroext i1 @_ZeqRK7Align16S1_(ptr noundef nonnull align 16 dereferenceable(4) %ref.tmp984, ptr noundef nonnull align 16 dereferenceable(4) %ref.tmp989)
          to label %invoke.cont991 unwind label %lpad985

invoke.cont991:                                   ; preds = %invoke.cont990
  %call994 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call992, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 380, ptr noundef @.str.78)
          to label %invoke.cont993 unwind label %lpad985

invoke.cont993:                                   ; preds = %invoke.cont991
  call void @_ZN5eastl3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %a982) #9
  call void @_ZN7Align32C2Ei(ptr noundef nonnull align 32 dereferenceable(4) %ref.tmp997, i32 noundef 1337)
  call void @_ZN5eastl3anyC2I7Align32EEOT_PNS_9enable_ifIXntsr5eastl7is_sameINS_5decayIS3_E4typeES0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %a996, ptr noundef nonnull align 32 dereferenceable(4) %ref.tmp997, ptr noundef null)
  invoke void @_ZN5eastl8any_castI7Align32EET_RNS_3anyE(ptr sret(%struct.Align32) align 32 %ref.tmp998, ptr noundef nonnull align 8 dereferenceable(40) %a996)
          to label %invoke.cont1000 unwind label %lpad999

invoke.cont1000:                                  ; preds = %invoke.cont993
  invoke void @_ZN7Align32C2Ei(ptr noundef nonnull align 32 dereferenceable(4) %ref.tmp1001, i32 noundef 1337)
          to label %invoke.cont1002 unwind label %lpad999

invoke.cont1002:                                  ; preds = %invoke.cont1000
  %call1004 = invoke noundef zeroext i1 @_ZeqRK7Align32S1_(ptr noundef nonnull align 32 dereferenceable(4) %ref.tmp998, ptr noundef nonnull align 32 dereferenceable(4) %ref.tmp1001)
          to label %invoke.cont1003 unwind label %lpad999

invoke.cont1003:                                  ; preds = %invoke.cont1002
  %call1006 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call1004, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 385, ptr noundef @.str.79)
          to label %invoke.cont1005 unwind label %lpad999

invoke.cont1005:                                  ; preds = %invoke.cont1003
  call void @_ZN5eastl3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %a996) #9
  call void @_ZN7Align64C2Ei(ptr noundef nonnull align 64 dereferenceable(4) %ref.tmp1009, i32 noundef 1337)
  call void @_ZN5eastl3anyC2I7Align64EEOT_PNS_9enable_ifIXntsr5eastl7is_sameINS_5decayIS3_E4typeES0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %a1008, ptr noundef nonnull align 64 dereferenceable(4) %ref.tmp1009, ptr noundef null)
  invoke void @_ZN5eastl8any_castI7Align64EET_RNS_3anyE(ptr sret(%struct.Align64) align 64 %ref.tmp1010, ptr noundef nonnull align 8 dereferenceable(40) %a1008)
          to label %invoke.cont1012 unwind label %lpad1011

invoke.cont1012:                                  ; preds = %invoke.cont1005
  invoke void @_ZN7Align64C2Ei(ptr noundef nonnull align 64 dereferenceable(4) %ref.tmp1013, i32 noundef 1337)
          to label %invoke.cont1014 unwind label %lpad1011

invoke.cont1014:                                  ; preds = %invoke.cont1012
  %call1016 = invoke noundef zeroext i1 @_ZeqRK7Align64S1_(ptr noundef nonnull align 64 dereferenceable(4) %ref.tmp1010, ptr noundef nonnull align 64 dereferenceable(4) %ref.tmp1013)
          to label %invoke.cont1015 unwind label %lpad1011

invoke.cont1015:                                  ; preds = %invoke.cont1014
  %call1018 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call1016, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 390, ptr noundef @.str.80)
          to label %invoke.cont1017 unwind label %lpad1011

invoke.cont1017:                                  ; preds = %invoke.cont1015
  call void @_ZN5eastl3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %a1008) #9
  store i32 42, ptr %ref.tmp1021, align 4
  call void @_ZN5eastl8make_anyIiJiEEENS_3anyEDpOT0_(ptr sret(%"class.eastl::any") align 8 %a1020, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1021)
  %call1024 = invoke noundef i32 @_ZN5eastl8any_castIiEET_RNS_3anyE(ptr noundef nonnull align 8 dereferenceable(40) %a1020)
          to label %invoke.cont1023 unwind label %lpad1022

invoke.cont1023:                                  ; preds = %invoke.cont1017
  %cmp1025 = icmp eq i32 %call1024, 42
  %call1027 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp1025, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 398, ptr noundef @.str.5)
          to label %invoke.cont1026 unwind label %lpad1022

invoke.cont1026:                                  ; preds = %invoke.cont1023
  call void @_ZN5eastl3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %a1020) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp1031, ptr align 4 @constinit.81, i64 32, i1 false)
  %_M_array1033 = getelementptr inbounds %"class.std::initializer_list.2", ptr %agg.tmp1030, i32 0, i32 0
  %arraystart1034 = getelementptr inbounds [8 x i32], ptr %ref.tmp1031, i64 0, i64 0
  store ptr %arraystart1034, ptr %_M_array1033, align 8
  %_M_len1035 = getelementptr inbounds %"class.std::initializer_list.2", ptr %agg.tmp1030, i32 0, i32 1
  store i64 8, ptr %_M_len1035, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1030, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1030, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  call void @_ZN5eastl8make_anyI16RequiresInitListiJEEENS_3anyESt16initializer_listIT0_EDpOT1_(ptr sret(%"class.eastl::any") align 8 %a1029, ptr %27, i64 %29)
  %call1038 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl8any_castIR16RequiresInitListEET_RNS_3anyE(ptr noundef nonnull align 8 dereferenceable(40) %a1029)
          to label %invoke.cont1037 unwind label %lpad1036

invoke.cont1037:                                  ; preds = %invoke.cont1026
  %sum1039 = getelementptr inbounds %struct.RequiresInitList, ptr %call1038, i32 0, i32 0
  %30 = load i32, ptr %sum1039, align 4
  %cmp1040 = icmp eq i32 %30, 36
  %call1042 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp1040, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 403, ptr noundef @.str.82)
          to label %invoke.cont1041 unwind label %lpad1036

invoke.cont1041:                                  ; preds = %invoke.cont1037
  call void @_ZN5eastl3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %a1029) #9
  store float 4.200000e+01, ptr %f, align 4
  call void @_ZN5eastl3anyC2IRfEEOT_PNS_9enable_ifIXntsr5eastl7is_sameINS_5decayIS3_E4typeES0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %a1044, ptr noundef nonnull align 4 dereferenceable(4) %f, ptr noundef null)
  %call1047 = invoke noundef float @_ZN5eastl8any_castIfEET_RNS_3anyE(ptr noundef nonnull align 8 dereferenceable(40) %a1044)
          to label %invoke.cont1046 unwind label %lpad1045

invoke.cont1046:                                  ; preds = %invoke.cont1041
  %cmp1048 = fcmp oeq float %call1047, 4.200000e+01
  %call1050 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp1048, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 411, ptr noundef @.str.83)
          to label %invoke.cont1049 unwind label %lpad1045

invoke.cont1049:                                  ; preds = %invoke.cont1046
  call void @_ZN5eastl3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %a1044) #9
  store i32 1, ptr %ref.tmp1053, align 4
  call void @_ZN5eastl3anyC2IiEEOT_PNS_9enable_ifIXntsr5eastl7is_sameINS_5decayIS2_E4typeES0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %a1052, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1053, ptr noundef null)
  %call1054 = call noundef ptr @_ZN5eastl8any_castIiEEPT_PNS_3anyE(ptr noundef %a1052) #9
  store ptr %call1054, ptr %i, align 8
  %31 = load ptr, ptr %i, align 8
  %32 = load i32, ptr %31, align 4
  %cmp1055 = icmp eq i32 %32, 1
  %call1058 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp1055, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 418, ptr noundef @.str.84)
          to label %invoke.cont1057 unwind label %lpad1056

invoke.cont1057:                                  ; preds = %invoke.cont1049
  store i32 2, ptr %ref.tmp1059, align 4
  %call1061 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5eastl3anyaSIiEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(40) %a1052, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1059)
          to label %invoke.cont1060 unwind label %lpad1056

invoke.cont1060:                                  ; preds = %invoke.cont1057
  %call1062 = call noundef ptr @_ZN5eastl15unsafe_any_castIvEEPT_PNS_3anyE(ptr noundef %a1052) #9
  store ptr %call1062, ptr %j, align 8
  %33 = load ptr, ptr %j, align 8
  %34 = load i32, ptr %33, align 4
  %cmp1063 = icmp eq i32 %34, 2
  %call1065 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp1063, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 422, ptr noundef @.str.85)
          to label %invoke.cont1064 unwind label %lpad1056

invoke.cont1064:                                  ; preds = %invoke.cont1060
  store i32 3, ptr %ref.tmp1067, align 4
  invoke void @_ZN5eastl3anyC2IiEEOT_PNS_9enable_ifIXntsr5eastl7is_sameINS_5decayIS2_E4typeES0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %b1066, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1067, ptr noundef null)
          to label %invoke.cont1068 unwind label %lpad1056

invoke.cont1068:                                  ; preds = %invoke.cont1064
  %call1069 = call noundef ptr @_ZN5eastl15unsafe_any_castIvEEPKT_PKNS_3anyE(ptr noundef %b1066) #9
  store ptr %call1069, ptr %p, align 8
  %35 = load ptr, ptr %p, align 8
  store ptr %35, ptr %q, align 8
  %36 = load ptr, ptr %q, align 8
  store ptr %36, ptr %r, align 8
  %37 = load ptr, ptr %r, align 8
  %38 = load i32, ptr %37, align 4
  %cmp1070 = icmp eq i32 %38, 3
  %call1073 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp1070, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 428, ptr noundef @.str.86)
          to label %invoke.cont1072 unwind label %lpad1071

invoke.cont1072:                                  ; preds = %invoke.cont1068
  call void @_ZN5eastl3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %b1066) #9
  call void @_ZN5eastl3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %a1052) #9
  call void @_ZN5eastl3anyC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %a11076) #9
  call void @_ZN5eastl3anyC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %a21077) #9
  %call1078 = call noundef zeroext i1 @_ZNK5eastl3any9has_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %a11076) #9
  %conv1079 = zext i1 %call1078 to i32
  %cmp1080 = icmp eq i32 %conv1079, 0
  %call1083 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp1080, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 436, ptr noundef @.str.87)
          to label %invoke.cont1082 unwind label %lpad1081

invoke.cont1082:                                  ; preds = %invoke.cont1072
  %call1084 = call noundef zeroext i1 @_ZNK5eastl3any9has_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %a21077) #9
  %conv1085 = zext i1 %call1084 to i32
  %cmp1086 = icmp eq i32 %conv1085, 0
  %call1088 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp1086, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 437, ptr noundef @.str.88)
          to label %invoke.cont1087 unwind label %lpad1081

invoke.cont1087:                                  ; preds = %invoke.cont1082
  %call1090 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5eastl3anyaSIRS0_EES2_OT_(ptr noundef nonnull align 8 dereferenceable(40) %a11076, ptr noundef nonnull align 8 dereferenceable(40) %a21077)
          to label %invoke.cont1089 unwind label %lpad1081

invoke.cont1089:                                  ; preds = %invoke.cont1087
  %call1091 = call noundef zeroext i1 @_ZNK5eastl3any9has_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %a11076) #9
  %conv1092 = zext i1 %call1091 to i32
  %cmp1093 = icmp eq i32 %conv1092, 0
  %call1095 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp1093, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 440, ptr noundef @.str.87)
          to label %invoke.cont1094 unwind label %lpad1081

invoke.cont1094:                                  ; preds = %invoke.cont1089
  %call1096 = call noundef zeroext i1 @_ZNK5eastl3any9has_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %a21077) #9
  %conv1097 = zext i1 %call1096 to i32
  %cmp1098 = icmp eq i32 %conv1097, 0
  %call1100 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp1098, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 441, ptr noundef @.str.88)
          to label %invoke.cont1099 unwind label %lpad1081

invoke.cont1099:                                  ; preds = %invoke.cont1094
  call void @_ZN5eastl3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %a21077) #9
  call void @_ZN5eastl3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %a11076) #9
  store i32 42, ptr %ref.tmp1104, align 4
  call void @_ZN5eastl3anyC2IiEEOT_PNS_9enable_ifIXntsr5eastl7is_sameINS_5decayIS2_E4typeES0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %a11103, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1104, ptr noundef null)
  call void @_ZN5eastl3anyC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %a21105) #9
  %call1106 = call noundef zeroext i1 @_ZNK5eastl3any9has_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %a11103) #9
  %conv1107 = zext i1 %call1106 to i32
  %cmp1108 = icmp eq i32 %conv1107, 1
  %call1111 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp1108, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 447, ptr noundef @.str.89)
          to label %invoke.cont1110 unwind label %lpad1109

invoke.cont1110:                                  ; preds = %invoke.cont1099
  %call1112 = call noundef zeroext i1 @_ZNK5eastl3any9has_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %a21105) #9
  %conv1113 = zext i1 %call1112 to i32
  %cmp1114 = icmp eq i32 %conv1113, 0
  %call1116 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp1114, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 448, ptr noundef @.str.88)
          to label %invoke.cont1115 unwind label %lpad1109

invoke.cont1115:                                  ; preds = %invoke.cont1110
  %call1118 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5eastl3anyaSIRS0_EES2_OT_(ptr noundef nonnull align 8 dereferenceable(40) %a11103, ptr noundef nonnull align 8 dereferenceable(40) %a21105)
          to label %invoke.cont1117 unwind label %lpad1109

invoke.cont1117:                                  ; preds = %invoke.cont1115
  %call1119 = call noundef zeroext i1 @_ZNK5eastl3any9has_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %a11103) #9
  %conv1120 = zext i1 %call1119 to i32
  %cmp1121 = icmp eq i32 %conv1120, 0
  %call1123 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp1121, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 451, ptr noundef @.str.87)
          to label %invoke.cont1122 unwind label %lpad1109

invoke.cont1122:                                  ; preds = %invoke.cont1117
  %call1124 = call noundef zeroext i1 @_ZNK5eastl3any9has_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %a21105) #9
  %conv1125 = zext i1 %call1124 to i32
  %cmp1126 = icmp eq i32 %conv1125, 0
  %call1128 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp1126, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 452, ptr noundef @.str.88)
          to label %invoke.cont1127 unwind label %lpad1109

invoke.cont1127:                                  ; preds = %invoke.cont1122
  call void @_ZN5eastl3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %a21105) #9
  call void @_ZN5eastl3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %a11103) #9
  call void @_ZN5eastl3anyC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %a11131) #9
  store i32 42, ptr %ref.tmp1133, align 4
  invoke void @_ZN5eastl3anyC2IiEEOT_PNS_9enable_ifIXntsr5eastl7is_sameINS_5decayIS2_E4typeES0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %a21132, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1133, ptr noundef null)
          to label %invoke.cont1135 unwind label %lpad1134

invoke.cont1135:                                  ; preds = %invoke.cont1127
  %call1136 = call noundef zeroext i1 @_ZNK5eastl3any9has_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %a11131) #9
  %conv1137 = zext i1 %call1136 to i32
  %cmp1138 = icmp eq i32 %conv1137, 0
  %call1141 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp1138, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 458, ptr noundef @.str.87)
          to label %invoke.cont1140 unwind label %lpad1139

invoke.cont1140:                                  ; preds = %invoke.cont1135
  %call1142 = call noundef zeroext i1 @_ZNK5eastl3any9has_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %a21132) #9
  %conv1143 = zext i1 %call1142 to i32
  %cmp1144 = icmp eq i32 %conv1143, 1
  %call1146 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp1144, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 459, ptr noundef @.str.90)
          to label %invoke.cont1145 unwind label %lpad1139

invoke.cont1145:                                  ; preds = %invoke.cont1140
  %call1148 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5eastl3anyaSIRS0_EES2_OT_(ptr noundef nonnull align 8 dereferenceable(40) %a11131, ptr noundef nonnull align 8 dereferenceable(40) %a21132)
          to label %invoke.cont1147 unwind label %lpad1139

invoke.cont1147:                                  ; preds = %invoke.cont1145
  %call1149 = call noundef zeroext i1 @_ZNK5eastl3any9has_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %a11131) #9
  %conv1150 = zext i1 %call1149 to i32
  %cmp1151 = icmp eq i32 %conv1150, 1
  %call1153 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp1151, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 462, ptr noundef @.str.89)
          to label %invoke.cont1152 unwind label %lpad1139

invoke.cont1152:                                  ; preds = %invoke.cont1147
  %call1154 = call noundef zeroext i1 @_ZNK5eastl3any9has_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %a21132) #9
  %conv1155 = zext i1 %call1154 to i32
  %cmp1156 = icmp eq i32 %conv1155, 1
  %call1158 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp1156, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 463, ptr noundef @.str.90)
          to label %invoke.cont1157 unwind label %lpad1139

invoke.cont1157:                                  ; preds = %invoke.cont1152
  %call1160 = invoke noundef i32 @_ZN5eastl8any_castIiEET_RNS_3anyE(ptr noundef nonnull align 8 dereferenceable(40) %a11131)
          to label %invoke.cont1159 unwind label %lpad1139

invoke.cont1159:                                  ; preds = %invoke.cont1157
  %cmp1161 = icmp eq i32 %call1160, 42
  %call1163 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp1161, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 464, ptr noundef @.str.38)
          to label %invoke.cont1162 unwind label %lpad1139

invoke.cont1162:                                  ; preds = %invoke.cont1159
  %call1165 = invoke noundef i32 @_ZN5eastl8any_castIiEET_RNS_3anyE(ptr noundef nonnull align 8 dereferenceable(40) %a21132)
          to label %invoke.cont1164 unwind label %lpad1139

invoke.cont1164:                                  ; preds = %invoke.cont1162
  %cmp1166 = icmp eq i32 %call1165, 42
  %call1168 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp1166, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 465, ptr noundef @.str.41)
          to label %invoke.cont1167 unwind label %lpad1139

invoke.cont1167:                                  ; preds = %invoke.cont1164
  call void @_ZN5eastl3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %a21132) #9
  call void @_ZN5eastl3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %a11131) #9
  %39 = load i32, ptr %nErrorCount, align 4
  ret i32 %39

lpad:                                             ; preds = %entry
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  call void @_ZN5eastl3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %a) #9
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  call void @_ZN10TestObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp) #9
  br label %eh.resume

lpad9:                                            ; preds = %invoke.cont4
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %exn.slot, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %ehselector.slot, align 4
  call void @_ZN15SmallTestObjectD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #9
  br label %eh.resume

lpad18:                                           ; preds = %invoke.cont72, %invoke.cont70, %invoke.cont68, %invoke.cont61, %invoke.cont58, %invoke.cont54, %invoke.cont51, %invoke.cont49, %invoke.cont46, %invoke.cont43, %invoke.cont41, %invoke.cont39, %invoke.cont36, %invoke.cont33, %invoke.cont31, %invoke.cont29, %invoke.cont26, %invoke.cont24, %invoke.cont21, %invoke.cont19, %invoke.cont10
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %exn.slot, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad60:                                           ; preds = %invoke.cont59
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %exn.slot, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %ehselector.slot, align 4
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp56) #9
  br label %ehcleanup

lpad65:                                           ; preds = %invoke.cont66, %invoke.cont64
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %exn.slot, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %ehselector.slot, align 4
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp63) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad65, %lpad60, %lpad18
  call void @_ZN5eastl3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %a13) #9
  br label %eh.resume

lpad78:                                           ; preds = %invoke.cont83, %invoke.cont79, %invoke.cont74
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %exn.slot, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %ehselector.slot, align 4
  call void @_ZN5eastl3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %a76) #9
  br label %eh.resume

lpad92:                                           ; preds = %invoke.cont93, %invoke.cont87
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %exn.slot, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %ehselector.slot, align 4
  call void @_ZN5eastl3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %a90) #9
  br label %eh.resume

lpad101:                                          ; preds = %invoke.cont116, %invoke.cont113, %invoke.cont110, %invoke.cont107, %invoke.cont104, %invoke.cont102, %invoke.cont96
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %exn.slot, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %ehselector.slot, align 4
  %67 = load ptr, ptr %arrayinit.endOfInit, align 8
  %arraydestroy.isempty = icmp eq ptr %arrayinit.begin, %67
  br i1 %arraydestroy.isempty, label %arraydestroy.done121, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %lpad101
  %arraydestroy.elementPast = phi ptr [ %67, %lpad101 ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.eastl::any", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN5eastl3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %arraydestroy.element) #9
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %arrayinit.begin
  br i1 %arraydestroy.done, label %arraydestroy.done121, label %arraydestroy.body

arraydestroy.done121:                             ; preds = %arraydestroy.body, %lpad101
  br label %eh.resume

lpad123:                                          ; preds = %invoke.cont124, %invoke.cont119
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %exn.slot, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %ehselector.slot, align 4
  %array.begin132 = getelementptr inbounds [7 x %"class.eastl::any"], ptr %ref.tmp99, i32 0, i32 0
  %71 = getelementptr inbounds %"class.eastl::any", ptr %array.begin132, i64 7
  br label %arraydestroy.body133

arraydestroy.body133:                             ; preds = %arraydestroy.body133, %lpad123
  %arraydestroy.elementPast134 = phi ptr [ %71, %lpad123 ], [ %arraydestroy.element135, %arraydestroy.body133 ]
  %arraydestroy.element135 = getelementptr inbounds %"class.eastl::any", ptr %arraydestroy.elementPast134, i64 -1
  call void @_ZN5eastl3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %arraydestroy.element135) #9
  %arraydestroy.done136 = icmp eq ptr %arraydestroy.element135, %array.begin132
  br i1 %arraydestroy.done136, label %arraydestroy.done137, label %arraydestroy.body133

arraydestroy.done137:                             ; preds = %arraydestroy.body133
  br label %eh.resume

lpad138:                                          ; preds = %invoke.cont184, %invoke.cont182, %invoke.cont180, %invoke.cont177, %invoke.cont175, %invoke.cont173, %invoke.cont170, %invoke.cont168, %invoke.cont166, %invoke.cont163, %invoke.cont161, %invoke.cont159, %invoke.cont156, %invoke.cont154, %invoke.cont152, %invoke.cont148, %invoke.cont146, %invoke.cont144, %invoke.cont141, %invoke.cont139, %arraydestroy.done130
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %exn.slot, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %ehselector.slot, align 4
  call void @_ZN5eastl6vectorINS_3anyENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %va) #9
  br label %eh.resume

lpad193:                                          ; preds = %invoke.cont187
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %exn.slot, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %ehselector.slot, align 4
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp191) #9
  br label %eh.resume

lpad197:                                          ; preds = %invoke.cont198, %invoke.cont194
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %exn.slot, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %ehselector.slot, align 4
  br label %ehcleanup208

lpad202:                                          ; preds = %invoke.cont203, %invoke.cont201
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %exn.slot, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %ehselector.slot, align 4
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp200) #9
  br label %ehcleanup208

ehcleanup208:                                     ; preds = %lpad202, %lpad197
  call void @_ZN5eastl3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %a190) #9
  br label %eh.resume

lpad215:                                          ; preds = %invoke.cont220, %invoke.cont216, %invoke.cont205
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %exn.slot, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %ehselector.slot, align 4
  br label %ehcleanup251

lpad222:                                          ; preds = %invoke.cont226, %invoke.cont223, %invoke.cont221
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %exn.slot, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %ehselector.slot, align 4
  br label %ehcleanup250

lpad234:                                          ; preds = %invoke.cont235, %invoke.cont229
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %exn.slot, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %ehselector.slot, align 4
  %array.begin244 = getelementptr inbounds [4 x %"class.eastl::any"], ptr %ref.tmp211, i32 0, i32 0
  %93 = getelementptr inbounds %"class.eastl::any", ptr %array.begin244, i64 4
  br label %arraydestroy.body245

arraydestroy.body245:                             ; preds = %arraydestroy.body245, %lpad234
  %arraydestroy.elementPast246 = phi ptr [ %93, %lpad234 ], [ %arraydestroy.element247, %arraydestroy.body245 ]
  %arraydestroy.element247 = getelementptr inbounds %"class.eastl::any", ptr %arraydestroy.elementPast246, i64 -1
  call void @_ZN5eastl3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %arraydestroy.element247) #9
  %arraydestroy.done248 = icmp eq ptr %arraydestroy.element247, %array.begin244
  br i1 %arraydestroy.done248, label %arraydestroy.done249, label %arraydestroy.body245

arraydestroy.done249:                             ; preds = %arraydestroy.body245
  br label %ehcleanup250

ehcleanup250:                                     ; preds = %arraydestroy.done249, %lpad222
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp218) #9
  br label %ehcleanup251

ehcleanup251:                                     ; preds = %ehcleanup250, %lpad215
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup251
  %94 = load ptr, ptr %arrayinit.endOfInit213, align 8
  %arraydestroy.isempty252 = icmp eq ptr %arrayinit.begin212, %94
  br i1 %arraydestroy.isempty252, label %arraydestroy.done257, label %arraydestroy.body253

arraydestroy.body253:                             ; preds = %arraydestroy.body253, %cleanup.action
  %arraydestroy.elementPast254 = phi ptr [ %94, %cleanup.action ], [ %arraydestroy.element255, %arraydestroy.body253 ]
  %arraydestroy.element255 = getelementptr inbounds %"class.eastl::any", ptr %arraydestroy.elementPast254, i64 -1
  call void @_ZN5eastl3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %arraydestroy.element255) #9
  %arraydestroy.done256 = icmp eq ptr %arraydestroy.element255, %arrayinit.begin212
  br i1 %arraydestroy.done256, label %arraydestroy.done257, label %arraydestroy.body253

arraydestroy.done257:                             ; preds = %arraydestroy.body253, %cleanup.action
  br label %cleanup.done

cleanup.done:                                     ; preds = %arraydestroy.done257, %ehcleanup251
  br label %eh.resume

lpad258:                                          ; preds = %invoke.cont286, %invoke.cont284, %invoke.cont282, %invoke.cont278, %invoke.cont276, %invoke.cont273, %invoke.cont267, %invoke.cont264, %invoke.cont261, %invoke.cont259, %arraydestroy.done242
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %exn.slot, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %ehselector.slot, align 4
  br label %ehcleanup291

lpad270:                                          ; preds = %invoke.cont271, %invoke.cont269
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %exn.slot, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %ehselector.slot, align 4
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp266) #9
  br label %ehcleanup291

ehcleanup291:                                     ; preds = %lpad270, %lpad258
  call void @_ZN5eastl6vectorINS_3anyENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %va209) #9
  br label %eh.resume

lpad295:                                          ; preds = %invoke.cont350, %invoke.cont348, %invoke.cont346, %invoke.cont342, %invoke.cont340, %invoke.cont337, %invoke.cont331, %invoke.cont328, %invoke.cont325, %invoke.cont323, %invoke.cont321, %invoke.cont315, %invoke.cont308, %invoke.cont303, %invoke.cont298, %invoke.cont289
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %exn.slot, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %ehselector.slot, align 4
  br label %ehcleanup355

lpad297:                                          ; preds = %invoke.cont296
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %exn.slot, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %ehselector.slot, align 4
  call void @_ZN5eastl3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp293) #9
  br label %ehcleanup355

lpad305:                                          ; preds = %invoke.cont304
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %exn.slot, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %ehselector.slot, align 4
  br label %ehcleanup310

lpad307:                                          ; preds = %invoke.cont306
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %exn.slot, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %ehselector.slot, align 4
  call void @_ZN5eastl3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp300) #9
  br label %ehcleanup310

ehcleanup310:                                     ; preds = %lpad307, %lpad305
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp301) #9
  br label %ehcleanup355

lpad314:                                          ; preds = %invoke.cont313
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %exn.slot, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %ehselector.slot, align 4
  call void @_ZN5eastl3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp311) #9
  br label %ehcleanup355

lpad320:                                          ; preds = %invoke.cont319
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %exn.slot, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %ehselector.slot, align 4
  call void @_ZN5eastl3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp317) #9
  br label %ehcleanup355

lpad334:                                          ; preds = %invoke.cont335, %invoke.cont333
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %exn.slot, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %ehselector.slot, align 4
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp330) #9
  br label %ehcleanup355

ehcleanup355:                                     ; preds = %lpad334, %lpad320, %lpad314, %ehcleanup310, %lpad297, %lpad295
  call void @_ZN5eastl6vectorINS_3anyENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %va292) #9
  br label %eh.resume

lpad362:                                          ; preds = %invoke.cont378, %invoke.cont375, %invoke.cont372, %invoke.cont369, %invoke.cont366, %invoke.cont363, %invoke.cont353
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %exn.slot, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %ehselector.slot, align 4
  %125 = load ptr, ptr %arrayinit.endOfInit360, align 8
  %arraydestroy.isempty383 = icmp eq ptr %arrayinit.begin359, %125
  br i1 %arraydestroy.isempty383, label %arraydestroy.done388, label %arraydestroy.body384

arraydestroy.body384:                             ; preds = %arraydestroy.body384, %lpad362
  %arraydestroy.elementPast385 = phi ptr [ %125, %lpad362 ], [ %arraydestroy.element386, %arraydestroy.body384 ]
  %arraydestroy.element386 = getelementptr inbounds %"class.eastl::any", ptr %arraydestroy.elementPast385, i64 -1
  call void @_ZN5eastl3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %arraydestroy.element386) #9
  %arraydestroy.done387 = icmp eq ptr %arraydestroy.element386, %arrayinit.begin359
  br i1 %arraydestroy.done387, label %arraydestroy.done388, label %arraydestroy.body384

arraydestroy.done388:                             ; preds = %arraydestroy.body384, %lpad362
  br label %eh.resume

lpad393:                                          ; preds = %invoke.cont394, %invoke.cont381
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %exn.slot, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %ehselector.slot, align 4
  %array.begin403 = getelementptr inbounds [7 x %"class.eastl::any"], ptr %ref.tmp358, i32 0, i32 0
  %129 = getelementptr inbounds %"class.eastl::any", ptr %array.begin403, i64 7
  br label %arraydestroy.body404

arraydestroy.body404:                             ; preds = %arraydestroy.body404, %lpad393
  %arraydestroy.elementPast405 = phi ptr [ %129, %lpad393 ], [ %arraydestroy.element406, %arraydestroy.body404 ]
  %arraydestroy.element406 = getelementptr inbounds %"class.eastl::any", ptr %arraydestroy.elementPast405, i64 -1
  call void @_ZN5eastl3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %arraydestroy.element406) #9
  %arraydestroy.done407 = icmp eq ptr %arraydestroy.element406, %array.begin403
  br i1 %arraydestroy.done407, label %arraydestroy.done408, label %arraydestroy.body404

arraydestroy.done408:                             ; preds = %arraydestroy.body404
  br label %eh.resume

lpad409:                                          ; preds = %invoke.cont515, %invoke.cont513, %invoke.cont511, %invoke.cont508, %invoke.cont506, %invoke.cont504, %invoke.cont501, %invoke.cont499, %invoke.cont496, %invoke.cont491, %invoke.cont488, %invoke.cont485, %invoke.cont483, %invoke.cont481, %invoke.cont477, %invoke.cont475, %invoke.cont473, %invoke.cont470, %invoke.cont468, %invoke.cont465, %invoke.cont458, %invoke.cont455, %invoke.cont453, %invoke.cont451, %invoke.cont448, %invoke.cont446, %invoke.cont444, %invoke.cont441, %invoke.cont439, %invoke.cont437, %invoke.cont434, %invoke.cont432, %invoke.cont430, %invoke.cont427, %invoke.cont425, %invoke.cont423, %invoke.cont419, %invoke.cont417, %invoke.cont415, %invoke.cont412, %invoke.cont410, %arraydestroy.done401
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %exn.slot, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %ehselector.slot, align 4
  br label %ehcleanup520

lpad462:                                          ; preds = %invoke.cont463, %invoke.cont461
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %exn.slot, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %ehselector.slot, align 4
  call void @_ZN10TestObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp460) #9
  br label %ehcleanup520

lpad495:                                          ; preds = %invoke.cont493
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %exn.slot, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %ehselector.slot, align 4
  call void @_ZN10TestObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp490) #9
  br label %ehcleanup520

ehcleanup520:                                     ; preds = %lpad495, %lpad462, %lpad409
  call void @_ZN5eastl6vectorINS_3anyENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %va356) #9
  br label %eh.resume

lpad526:                                          ; preds = %invoke.cont518
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %exn.slot, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %ehselector.slot, align 4
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp524) #9
  br label %eh.resume

lpad530:                                          ; preds = %invoke.cont531, %invoke.cont527
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %exn.slot, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %ehselector.slot, align 4
  call void @_ZN5eastl3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %a523) #9
  br label %eh.resume

lpad539:                                          ; preds = %invoke.cont534
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %exn.slot, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %ehselector.slot, align 4
  br label %ehcleanup556

lpad542:                                          ; preds = %invoke.cont550, %invoke.cont548, %invoke.cont546, %invoke.cont543, %invoke.cont540
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %exn.slot, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %ehselector.slot, align 4
  call void @_ZN5eastl3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %a2538) #9
  br label %ehcleanup556

ehcleanup556:                                     ; preds = %lpad542, %lpad539
  call void @_ZN5eastl3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %a1) #9
  br label %eh.resume

lpad560:                                          ; preds = %invoke.cont587, %invoke.cont579, %invoke.cont566, %invoke.cont561, %invoke.cont553
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %exn.slot, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %ehselector.slot, align 4
  br label %ehcleanup593

lpad568:                                          ; preds = %invoke.cont567
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %exn.slot, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %ehselector.slot, align 4
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp564) #9
  br label %ehcleanup593

lpad572:                                          ; preds = %invoke.cont575, %invoke.cont569
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %exn.slot, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %ehselector.slot, align 4
  br label %ehcleanup581

lpad574:                                          ; preds = %invoke.cont573
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %exn.slot, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %ehselector.slot, align 4
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp571) #9
  br label %ehcleanup581

ehcleanup581:                                     ; preds = %lpad574, %lpad572
  call void @_ZN5eastl3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %a2563) #9
  br label %ehcleanup593

lpad584:                                          ; preds = %invoke.cont585, %invoke.cont583
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %exn.slot, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %ehselector.slot, align 4
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp582) #9
  br label %ehcleanup593

ehcleanup593:                                     ; preds = %lpad584, %ehcleanup581, %lpad568, %lpad560
  call void @_ZN5eastl3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %a1557) #9
  br label %eh.resume

lpad597:                                          ; preds = %invoke.cont619, %invoke.cont617, %invoke.cont615, %invoke.cont612, %invoke.cont603, %invoke.cont598, %invoke.cont591
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %exn.slot, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %ehselector.slot, align 4
  br label %ehcleanup624

lpad605:                                          ; preds = %invoke.cont604
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %exn.slot, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %ehselector.slot, align 4
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp601) #9
  br label %ehcleanup624

lpad608:                                          ; preds = %invoke.cont609, %invoke.cont606
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %exn.slot, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %ehselector.slot, align 4
  call void @_ZN5eastl3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %a2600) #9
  br label %ehcleanup624

ehcleanup624:                                     ; preds = %lpad608, %lpad605, %lpad597
  call void @_ZN5eastl3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %a1594) #9
  br label %eh.resume

lpad629:                                          ; preds = %invoke.cont622
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %exn.slot, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %ehselector.slot, align 4
  br label %ehcleanup663

lpad631:                                          ; preds = %invoke.cont657, %invoke.cont655, %invoke.cont652, %invoke.cont650, %invoke.cont647, %invoke.cont645, %invoke.cont642, %invoke.cont640, %invoke.cont637, %invoke.cont635, %invoke.cont632, %invoke.cont630
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %exn.slot, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %ehselector.slot, align 4
  call void @_ZN5eastl3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %a2627) #9
  br label %ehcleanup663

ehcleanup663:                                     ; preds = %lpad631, %lpad629
  call void @_ZN5eastl3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %a1625) #9
  br label %eh.resume

lpad667:                                          ; preds = %invoke.cont660
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %exn.slot, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %ehselector.slot, align 4
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp665) #9
  br label %eh.resume

lpad673:                                          ; preds = %invoke.cont674, %invoke.cont668
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %exn.slot, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %ehselector.slot, align 4
  br label %ehcleanup729

lpad676:                                          ; preds = %invoke.cont675
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %exn.slot, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %ehselector.slot, align 4
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp671) #9
  br label %ehcleanup729

lpad680:                                          ; preds = %invoke.cont717, %invoke.cont709, %invoke.cont701, %invoke.cont693, %invoke.cont685, %invoke.cont677
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %exn.slot, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %ehselector.slot, align 4
  br label %ehcleanup728

lpad682:                                          ; preds = %invoke.cont683, %invoke.cont681
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %exn.slot, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %ehselector.slot, align 4
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp679) #9
  br label %ehcleanup728

lpad690:                                          ; preds = %invoke.cont691, %invoke.cont689
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %exn.slot, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %ehselector.slot, align 4
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp688) #9
  br label %ehcleanup728

lpad698:                                          ; preds = %invoke.cont699, %invoke.cont697
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %exn.slot, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %ehselector.slot, align 4
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp696) #9
  br label %ehcleanup728

lpad706:                                          ; preds = %invoke.cont707, %invoke.cont705
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %exn.slot, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %ehselector.slot, align 4
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp704) #9
  br label %ehcleanup728

lpad714:                                          ; preds = %invoke.cont715, %invoke.cont713
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %exn.slot, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %ehselector.slot, align 4
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp712) #9
  br label %ehcleanup728

lpad722:                                          ; preds = %invoke.cont723, %invoke.cont721
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %exn.slot, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %ehselector.slot, align 4
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp720) #9
  br label %ehcleanup728

ehcleanup728:                                     ; preds = %lpad722, %lpad714, %lpad706, %lpad698, %lpad690, %lpad682, %lpad680
  call void @_ZN5eastl3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %a2670) #9
  br label %ehcleanup729

ehcleanup729:                                     ; preds = %ehcleanup728, %lpad676, %lpad673
  call void @_ZN5eastl3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %a1664) #9
  br label %eh.resume

lpad734:                                          ; preds = %invoke.cont735, %invoke.cont725
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %exn.slot, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %ehselector.slot, align 4
  call void @_ZN5eastl3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp730) #9
  br label %eh.resume

lpad745:                                          ; preds = %invoke.cont746, %invoke.cont738
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %exn.slot, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %ehselector.slot, align 4
  call void @_ZN5eastl3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp741) #9
  br label %eh.resume

lpad756:                                          ; preds = %invoke.cont757, %invoke.cont749
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %exn.slot, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %ehselector.slot, align 4
  call void @_ZN5eastl3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp752) #9
  br label %eh.resume

lpad767:                                          ; preds = %invoke.cont768, %invoke.cont760
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %exn.slot, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %ehselector.slot, align 4
  call void @_ZN5eastl3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp763) #9
  br label %eh.resume

lpad778:                                          ; preds = %invoke.cont779, %invoke.cont771
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %exn.slot, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %ehselector.slot, align 4
  call void @_ZN5eastl3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp774) #9
  br label %eh.resume

lpad787:                                          ; preds = %invoke.cont806, %invoke.cont803, %invoke.cont799, %invoke.cont798, %invoke.cont795, %invoke.cont792, %invoke.cont790, %invoke.cont788, %invoke.cont782
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = extractvalue { ptr, i32 } %226, 0
  store ptr %227, ptr %exn.slot, align 8
  %228 = extractvalue { ptr, i32 } %226, 1
  store i32 %228, ptr %ehselector.slot, align 4
  call void @_ZN5eastl3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %a785) #9
  br label %eh.resume

lpad814:                                          ; preds = %invoke.cont815, %invoke.cont810
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %exn.slot, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %ehselector.slot, align 4
  call void @_ZN5eastl3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %a813) #9
  br label %eh.resume

lpad829:                                          ; preds = %invoke.cont835, %invoke.cont832, %invoke.cont830, %invoke.cont817
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %exn.slot, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %ehselector.slot, align 4
  call void @_ZN5eastl3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %a822) #9
  br label %eh.resume

lpad850:                                          ; preds = %invoke.cont884, %invoke.cont881, %invoke.cont879, %invoke.cont877, %invoke.cont874, %invoke.cont871, %invoke.cont864, %invoke.cont861, %invoke.cont859, %invoke.cont857, %invoke.cont854, %invoke.cont851, %invoke.cont839
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %exn.slot, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %ehselector.slot, align 4
  call void @_ZN5eastl3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %b) #9
  call void @_ZN5eastl3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %a842) #9
  br label %eh.resume

lpad898:                                          ; preds = %invoke.cont891
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  store ptr %239, ptr %exn.slot, align 8
  %240 = extractvalue { ptr, i32 } %238, 1
  store i32 %240, ptr %ehselector.slot, align 4
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp896) #9
  br label %eh.resume

lpad901:                                          ; preds = %invoke.cont906, %invoke.cont904, %invoke.cont902, %invoke.cont899
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %exn.slot, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %ehselector.slot, align 4
  br label %ehcleanup933

lpad911:                                          ; preds = %invoke.cont928, %invoke.cont926, %invoke.cont924, %invoke.cont922, %invoke.cont919, %invoke.cont916, %invoke.cont914, %invoke.cont912, %invoke.cont908
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = extractvalue { ptr, i32 } %244, 0
  store ptr %245, ptr %exn.slot, align 8
  %246 = extractvalue { ptr, i32 } %244, 1
  store i32 %246, ptr %ehselector.slot, align 4
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %s) #9
  br label %ehcleanup933

ehcleanup933:                                     ; preds = %lpad911, %lpad901
  call void @_ZN5eastl3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %a895) #9
  br label %eh.resume

lpad950:                                          ; preds = %invoke.cont975, %invoke.cont971, %invoke.cont967, %invoke.cont963, %invoke.cont959, %invoke.cont955, %invoke.cont951, %invoke.cont930
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %exn.slot, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %ehselector.slot, align 4
  call void @_ZN5eastl3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %b947) #9
  br label %eh.resume

lpad985:                                          ; preds = %invoke.cont991, %invoke.cont990, %invoke.cont986, %invoke.cont979
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  store ptr %251, ptr %exn.slot, align 8
  %252 = extractvalue { ptr, i32 } %250, 1
  store i32 %252, ptr %ehselector.slot, align 4
  call void @_ZN5eastl3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %a982) #9
  br label %eh.resume

lpad999:                                          ; preds = %invoke.cont1003, %invoke.cont1002, %invoke.cont1000, %invoke.cont993
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %exn.slot, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %ehselector.slot, align 4
  call void @_ZN5eastl3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %a996) #9
  br label %eh.resume

lpad1011:                                         ; preds = %invoke.cont1015, %invoke.cont1014, %invoke.cont1012, %invoke.cont1005
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %exn.slot, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %ehselector.slot, align 4
  call void @_ZN5eastl3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %a1008) #9
  br label %eh.resume

lpad1022:                                         ; preds = %invoke.cont1023, %invoke.cont1017
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %exn.slot, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %ehselector.slot, align 4
  call void @_ZN5eastl3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %a1020) #9
  br label %eh.resume

lpad1036:                                         ; preds = %invoke.cont1037, %invoke.cont1026
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %exn.slot, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %ehselector.slot, align 4
  call void @_ZN5eastl3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %a1029) #9
  br label %eh.resume

lpad1045:                                         ; preds = %invoke.cont1046, %invoke.cont1041
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %exn.slot, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %ehselector.slot, align 4
  call void @_ZN5eastl3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %a1044) #9
  br label %eh.resume

lpad1056:                                         ; preds = %invoke.cont1064, %invoke.cont1060, %invoke.cont1057, %invoke.cont1049
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %exn.slot, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %ehselector.slot, align 4
  br label %ehcleanup1075

lpad1071:                                         ; preds = %invoke.cont1068
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %exn.slot, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %ehselector.slot, align 4
  call void @_ZN5eastl3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %b1066) #9
  br label %ehcleanup1075

ehcleanup1075:                                    ; preds = %lpad1071, %lpad1056
  call void @_ZN5eastl3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %a1052) #9
  br label %eh.resume

lpad1081:                                         ; preds = %invoke.cont1094, %invoke.cont1089, %invoke.cont1087, %invoke.cont1082, %invoke.cont1072
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %exn.slot, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %ehselector.slot, align 4
  call void @_ZN5eastl3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %a21077) #9
  call void @_ZN5eastl3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %a11076) #9
  br label %eh.resume

lpad1109:                                         ; preds = %invoke.cont1122, %invoke.cont1117, %invoke.cont1115, %invoke.cont1110, %invoke.cont1099
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %exn.slot, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %ehselector.slot, align 4
  call void @_ZN5eastl3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %a21105) #9
  call void @_ZN5eastl3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %a11103) #9
  br label %eh.resume

lpad1134:                                         ; preds = %invoke.cont1127
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = extractvalue { ptr, i32 } %280, 0
  store ptr %281, ptr %exn.slot, align 8
  %282 = extractvalue { ptr, i32 } %280, 1
  store i32 %282, ptr %ehselector.slot, align 4
  br label %ehcleanup1170

lpad1139:                                         ; preds = %invoke.cont1164, %invoke.cont1162, %invoke.cont1159, %invoke.cont1157, %invoke.cont1152, %invoke.cont1147, %invoke.cont1145, %invoke.cont1140, %invoke.cont1135
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %exn.slot, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %ehselector.slot, align 4
  call void @_ZN5eastl3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %a21132) #9
  br label %ehcleanup1170

ehcleanup1170:                                    ; preds = %lpad1139, %lpad1134
  call void @_ZN5eastl3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %a11131) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup1170, %lpad1109, %lpad1081, %ehcleanup1075, %lpad1045, %lpad1036, %lpad1022, %lpad1011, %lpad999, %lpad985, %lpad950, %ehcleanup933, %lpad898, %lpad850, %lpad829, %lpad814, %lpad787, %lpad778, %lpad767, %lpad756, %lpad745, %lpad734, %ehcleanup729, %lpad667, %ehcleanup663, %ehcleanup624, %ehcleanup593, %ehcleanup556, %lpad530, %lpad526, %ehcleanup520, %arraydestroy.done408, %arraydestroy.done388, %ehcleanup355, %ehcleanup291, %cleanup.done, %ehcleanup208, %lpad193, %lpad138, %arraydestroy.done137, %arraydestroy.done121, %lpad92, %lpad78, %ehcleanup, %lpad9, %lpad3, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1171 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1171
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl3anyC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_storage = getelementptr inbounds %"class.eastl::any", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %m_storage, i8 0, i64 32, i1 false)
  call void @_ZN5eastl3any7storageC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_storage) #9
  %m_handler = getelementptr inbounds %"class.eastl::any", ptr %this1, i32 0, i32 1
  store ptr null, ptr %m_handler, align 8
  ret void
}

declare noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5eastl3any9has_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_handler = getelementptr inbounds %"class.eastl::any", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_handler, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl3any5resetEv(ptr noundef nonnull align 8 dereferenceable(40) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10TestObject5ResetEv() #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN10TestObjectC2Eib(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %x, i1 noundef zeroext %bThrowOnCopy) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN5eastl3anyC2I10TestObjectEEOT_PNS_9enable_ifIXntsr5eastl7is_sameINS_5decayIS3_E4typeES0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(20) %value, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_storage = getelementptr inbounds %"class.eastl::any", ptr %this1, i32 0, i32 0
  call void @_ZN5eastl3any7storageC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_storage) #9
  %m_storage2 = getelementptr inbounds %"class.eastl::any", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %value.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl7forwardI10TestObjectEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 8 dereferenceable(20) %1) #9
  call void @_ZN5eastl3any24storage_handler_externalI10TestObjectE9constructIS2_EEvRNS0_7storageEOT_(ptr noundef nonnull align 8 dereferenceable(32) %m_storage2, ptr noundef nonnull align 8 dereferenceable(20) %call)
  %m_handler = getelementptr inbounds %"class.eastl::any", ptr %this1, i32 0, i32 1
  store ptr @_ZN5eastl3any24storage_handler_externalI10TestObjectE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10TestObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN10TestObject7IsClearEv() #1 comdat align 2 {
entry:
  %0 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %2 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %cmp1 = icmp eq i64 %1, %2
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %3 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %cmp2 = icmp eq i32 %3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %4 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp2, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15SmallTestObject5ResetEv() #1 comdat align 2 {
entry:
  store i32 0, ptr @_ZN15SmallTestObject10mCtorCountE, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15SmallTestObjectC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %0 = load i32, ptr @_ZN15SmallTestObject10mCtorCountE, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @_ZN15SmallTestObject10mCtorCountE, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl3anyC2I15SmallTestObjectEEOT_PNS_9enable_ifIXntsr5eastl7is_sameINS_5decayIS3_E4typeES0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(1) %value, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_storage = getelementptr inbounds %"class.eastl::any", ptr %this1, i32 0, i32 0
  call void @_ZN5eastl3any7storageC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_storage) #9
  %m_storage2 = getelementptr inbounds %"class.eastl::any", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %value.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl7forwardI15SmallTestObjectEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %1) #9
  call void @_ZN5eastl3any24storage_handler_internalI15SmallTestObjectE9constructIS2_EEvRNS0_7storageEOT_(ptr noundef nonnull align 8 dereferenceable(32) %m_storage2, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %m_handler = getelementptr inbounds %"class.eastl::any", ptr %this1, i32 0, i32 1
  store ptr @_ZN5eastl3any24storage_handler_internalI15SmallTestObjectE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15SmallTestObjectD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %0 = load i32, ptr @_ZN15SmallTestObject10mCtorCountE, align 4
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr @_ZN15SmallTestObject10mCtorCountE, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN15SmallTestObject7IsClearEv() #1 comdat align 2 {
entry:
  %0 = load i32, ptr @_ZN15SmallTestObject10mCtorCountE, align 4
  %cmp = icmp eq i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl3anyC2IiEEOT_PNS_9enable_ifIXntsr5eastl7is_sameINS_5decayIS2_E4typeES0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 4 dereferenceable(4) %value, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_storage = getelementptr inbounds %"class.eastl::any", ptr %this1, i32 0, i32 0
  call void @_ZN5eastl3any7storageC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_storage) #9
  %m_storage2 = getelementptr inbounds %"class.eastl::any", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %value.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #9
  call void @_ZN5eastl3any24storage_handler_internalIiE9constructIiEEvRNS0_7storageEOT_(ptr noundef nonnull align 8 dereferenceable(32) %m_storage2, ptr noundef nonnull align 4 dereferenceable(4) %call)
  %m_handler = getelementptr inbounds %"class.eastl::any", ptr %this1, i32 0, i32 1
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5eastl8any_castIiEET_RNS_3anyE(ptr noundef nonnull align 8 dereferenceable(40) %operand) #0 comdat {
entry:
  %operand.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %operand, ptr %operand.addr, align 8
  %0 = load ptr, ptr %operand.addr, align 8
  %call = call noundef ptr @_ZN5eastl8any_castIiEEPT_PNS_3anyE(ptr noundef %0) #9
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN5eastl8Internal12DoBadAnyCastEv()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %p, align 8
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl8any_castIRiEET_RNS_3anyE(ptr noundef nonnull align 8 dereferenceable(40) %operand) #1 comdat {
entry:
  %operand.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %operand, ptr %operand.addr, align 8
  %0 = load ptr, ptr %operand.addr, align 8
  %call = call noundef ptr @_ZN5eastl8any_castIiEEPT_PNS_3anyE(ptr noundef %0) #9
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN5eastl8Internal12DoBadAnyCastEv()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %p, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN5eastl3anyaSIfEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 4 dereferenceable(4) %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.eastl::any", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIfEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %0) #9
  call void @_ZN5eastl3anyC2IfEEOT_PNS_9enable_ifIXntsr5eastl7is_sameINS_5decayIS2_E4typeES0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %call, ptr noundef null)
  call void @_ZN5eastl3any4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %this1) #9
  call void @_ZN5eastl3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #9
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl8any_castIRfEET_RNS_3anyE(ptr noundef nonnull align 8 dereferenceable(40) %operand) #1 comdat {
entry:
  %operand.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %operand, ptr %operand.addr, align 8
  %0 = load ptr, ptr %operand.addr, align 8
  %call = call noundef ptr @_ZN5eastl8any_castIfEEPT_PNS_3anyE(ptr noundef %0) #9
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN5eastl8Internal12DoBadAnyCastEv()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %p, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN5eastl8any_castIfEET_RNS_3anyE(ptr noundef nonnull align 8 dereferenceable(40) %operand) #1 comdat {
entry:
  %operand.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %operand, ptr %operand.addr, align 8
  %0 = load ptr, ptr %operand.addr, align 8
  %call = call noundef ptr @_ZN5eastl8any_castIfEEPT_PNS_3anyE(ptr noundef %0) #9
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN5eastl8Internal12DoBadAnyCastEv()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %p, align 8
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN5eastl3anyaSIiEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 4 dereferenceable(4) %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.eastl::any", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %0) #9
  call void @_ZN5eastl3anyC2IiEEOT_PNS_9enable_ifIXntsr5eastl7is_sameINS_5decayIS2_E4typeES0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %call, ptr noundef null)
  call void @_ZN5eastl3any4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %this1) #9
  call void @_ZN5eastl3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #9
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEEC2EPKcRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %p, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN5eastl3anyaSINS_12basic_stringIcNS_9allocatorEEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(24) %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.eastl::any", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl7forwardINS_12basic_stringIcNS_9allocatorEEEEEOT_RNS_16remove_referenceIS4_E4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0) #9
  call void @_ZN5eastl3anyC2INS_12basic_stringIcNS_9allocatorEEEEEOT_PNS_9enable_ifIXntsr5eastl7is_sameINS_5decayIS5_E4typeES0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %call, ptr noundef null)
  call void @_ZN5eastl3any4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %this1) #9
  call void @_ZN5eastl3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #9
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE(ptr noundef nonnull align 8 dereferenceable(24) %a, ptr noundef %p) #1 comdat {
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
  %call1 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #9
  %2 = load i64, ptr %n, align 8
  %cmp = icmp eq i64 %call1, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %3 = load ptr, ptr %a.addr, align 8
  %call2 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load i64, ptr %n, align 8
  %mul = mul i64 %5, 1
  %call3 = call i32 @memcmp(ptr noundef %call2, ptr noundef %4, i64 noundef %mul) #11
  %cmp4 = icmp eq i32 %call3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %cmp4, %land.rhs ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE(ptr noalias sret(%"class.eastl::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %operand) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %operand.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %operand, ptr %operand.addr, align 8
  %0 = load ptr, ptr %operand.addr, align 8
  %call = call noundef ptr @_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEEPT_PNS_3anyE(ptr noundef %0) #9
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN5eastl8Internal12DoBadAnyCastEv()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %p, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE(ptr noundef nonnull align 8 dereferenceable(40) %operand) #1 comdat {
entry:
  %operand.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %operand, ptr %operand.addr, align 8
  %0 = load ptr, ptr %operand.addr, align 8
  %call = call noundef ptr @_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEEPT_PNS_3anyE(ptr noundef %0) #9
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN5eastl8Internal12DoBadAnyCastEv()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %p, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl3anyC2IZ7TestAnyvE11custom_typeEEOT_PNS_9enable_ifIXntsr5eastl7is_sameINS_5decayIS3_E4typeES0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 4 dereferenceable(4) %value, ptr noundef %0) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_storage = getelementptr inbounds %"class.eastl::any", ptr %this1, i32 0, i32 0
  call void @_ZN5eastl3any7storageC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_storage) #9
  %m_storage2 = getelementptr inbounds %"class.eastl::any", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %value.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIZ7TestAnyvE11custom_typeEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #9
  call void @_ZN5eastl3any24storage_handler_internalIZ7TestAnyvE11custom_typeE9constructIS2_EEvRNS0_7storageEOT_(ptr noundef nonnull align 8 dereferenceable(32) %m_storage2, ptr noundef nonnull align 4 dereferenceable(4) %call)
  %m_handler = getelementptr inbounds %"class.eastl::any", ptr %this1, i32 0, i32 1
  store ptr @_ZN5eastl3any24storage_handler_internalIZ7TestAnyvE11custom_typeE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl8any_castIRZ7TestAnyvE11custom_typeEET_RNS_3anyE(ptr noundef nonnull align 8 dereferenceable(40) %operand) #1 {
entry:
  %operand.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %operand, ptr %operand.addr, align 8
  %0 = load ptr, ptr %operand.addr, align 8
  %call = call noundef ptr @_ZN5eastl8any_castIZ7TestAnyvE11custom_typeEEPT_PNS_3anyE(ptr noundef %0) #9
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN5eastl8Internal12DoBadAnyCastEv()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %p, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal i32 @_ZN5eastl8any_castIZ7TestAnyvE11custom_typeEET_RNS_3anyE(ptr noundef nonnull align 8 dereferenceable(40) %operand) #1 {
entry:
  %retval = alloca %struct.custom_type, align 4
  %operand.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %operand, ptr %operand.addr, align 8
  %0 = load ptr, ptr %operand.addr, align 8
  %call = call noundef ptr @_ZN5eastl8any_castIZ7TestAnyvE11custom_typeEEPT_PNS_3anyE(ptr noundef %0) #9
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN5eastl8Internal12DoBadAnyCastEv()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %p, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %2, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %struct.custom_type, ptr %retval, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl3anyC2IcEEOT_PNS_9enable_ifIXntsr5eastl7is_sameINS_5decayIS2_E4typeES0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(1) %value, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_storage = getelementptr inbounds %"class.eastl::any", ptr %this1, i32 0, i32 0
  call void @_ZN5eastl3any7storageC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_storage) #9
  %m_storage2 = getelementptr inbounds %"class.eastl::any", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %value.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl7forwardIcEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %1) #9
  call void @_ZN5eastl3any24storage_handler_internalIcE9constructIcEEvRNS0_7storageEOT_(ptr noundef nonnull align 8 dereferenceable(32) %m_storage2, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %m_handler = getelementptr inbounds %"class.eastl::any", ptr %this1, i32 0, i32 1
  store ptr @_ZN5eastl3any24storage_handler_internalIcE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl3anyC2IfEEOT_PNS_9enable_ifIXntsr5eastl7is_sameINS_5decayIS2_E4typeES0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 4 dereferenceable(4) %value, ptr noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_storage = getelementptr inbounds %"class.eastl::any", ptr %this1, i32 0, i32 0
  call void @_ZN5eastl3any7storageC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_storage) #9
  %m_storage2 = getelementptr inbounds %"class.eastl::any", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %value.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIfEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #9
  call void @_ZN5eastl3any24storage_handler_internalIfE9constructIfEEvRNS0_7storageEOT_(ptr noundef nonnull align 8 dereferenceable(32) %m_storage2, ptr noundef nonnull align 4 dereferenceable(4) %call)
  %m_handler = getelementptr inbounds %"class.eastl::any", ptr %this1, i32 0, i32 1
  store ptr @_ZN5eastl3any24storage_handler_internalIfE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl3anyC2IjEEOT_PNS_9enable_ifIXntsr5eastl7is_sameINS_5decayIS2_E4typeES0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 4 dereferenceable(4) %value, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_storage = getelementptr inbounds %"class.eastl::any", ptr %this1, i32 0, i32 0
  call void @_ZN5eastl3any7storageC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_storage) #9
  %m_storage2 = getelementptr inbounds %"class.eastl::any", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %value.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIjEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #9
  call void @_ZN5eastl3any24storage_handler_internalIjE9constructIjEEvRNS0_7storageEOT_(ptr noundef nonnull align 8 dereferenceable(32) %m_storage2, ptr noundef nonnull align 4 dereferenceable(4) %call)
  %m_handler = getelementptr inbounds %"class.eastl::any", ptr %this1, i32 0, i32 1
  store ptr @_ZN5eastl3any24storage_handler_internalIjE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl3anyC2ImEEOT_PNS_9enable_ifIXntsr5eastl7is_sameINS_5decayIS2_E4typeES0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_storage = getelementptr inbounds %"class.eastl::any", ptr %this1, i32 0, i32 0
  call void @_ZN5eastl3any7storageC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_storage) #9
  %m_storage2 = getelementptr inbounds %"class.eastl::any", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %value.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardImEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  call void @_ZN5eastl3any24storage_handler_internalImE9constructImEEvRNS0_7storageEOT_(ptr noundef nonnull align 8 dereferenceable(32) %m_storage2, ptr noundef nonnull align 8 dereferenceable(8) %call)
  %m_handler = getelementptr inbounds %"class.eastl::any", ptr %this1, i32 0, i32 1
  store ptr @_ZN5eastl3any24storage_handler_internalImE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl3anyC2IyEEOT_PNS_9enable_ifIXntsr5eastl7is_sameINS_5decayIS2_E4typeES0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_storage = getelementptr inbounds %"class.eastl::any", ptr %this1, i32 0, i32 0
  call void @_ZN5eastl3any7storageC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_storage) #9
  %m_storage2 = getelementptr inbounds %"class.eastl::any", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %value.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardIyEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  call void @_ZN5eastl3any24storage_handler_internalIyE9constructIyEEvRNS0_7storageEOT_(ptr noundef nonnull align 8 dereferenceable(32) %m_storage2, ptr noundef nonnull align 8 dereferenceable(8) %call)
  %m_handler = getelementptr inbounds %"class.eastl::any", ptr %this1, i32 0, i32 1
  store ptr @_ZN5eastl3any24storage_handler_internalIyE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl3anyC2IdEEOT_PNS_9enable_ifIXntsr5eastl7is_sameINS_5decayIS2_E4typeES0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_storage = getelementptr inbounds %"class.eastl::any", ptr %this1, i32 0, i32 0
  call void @_ZN5eastl3any7storageC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_storage) #9
  %m_storage2 = getelementptr inbounds %"class.eastl::any", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %value.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardIdEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  call void @_ZN5eastl3any24storage_handler_internalIdE9constructIdEEvRNS0_7storageEOT_(ptr noundef nonnull align 8 dereferenceable(32) %m_storage2, ptr noundef nonnull align 8 dereferenceable(8) %call)
  %m_handler = getelementptr inbounds %"class.eastl::any", ptr %this1, i32 0, i32 1
  store ptr @_ZN5eastl3any24storage_handler_internalIdE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorINS_3anyENS_9allocatorEEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %ilist.coerce0, i64 %ilist.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN5eastl10VectorBaseINS_3anyENS_9allocatorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %call = call noundef ptr @_ZNKSt16initializer_listIN5eastl3anyEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %ilist) #9
  %call2 = call noundef ptr @_ZNKSt16initializer_listIN5eastl3anyEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %ilist) #9
  invoke void @_ZN5eastl6vectorINS_3anyENS_9allocatorEE6DoInitIPKS1_EEvT_S7_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %call, ptr noundef %call2)
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
  call void @_ZN5eastl10VectorBaseINS_3anyENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN5eastl6vectorINS_3anyENS_9allocatorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpBegin, align 8
  %1 = load i64, ptr %n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.eastl::any", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZN5eastl8any_castIcEET_RNS_3anyE(ptr noundef nonnull align 8 dereferenceable(40) %operand) #1 comdat {
entry:
  %operand.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %operand, ptr %operand.addr, align 8
  %0 = load ptr, ptr %operand.addr, align 8
  %call = call noundef ptr @_ZN5eastl8any_castIcEEPT_PNS_3anyE(ptr noundef %0) #9
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN5eastl8Internal12DoBadAnyCastEv()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %p, align 8
  %3 = load i8, ptr %2, align 1
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN5eastl8any_castIjEET_RNS_3anyE(ptr noundef nonnull align 8 dereferenceable(40) %operand) #1 comdat {
entry:
  %operand.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %operand, ptr %operand.addr, align 8
  %0 = load ptr, ptr %operand.addr, align 8
  %call = call noundef ptr @_ZN5eastl8any_castIjEEPT_PNS_3anyE(ptr noundef %0) #9
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN5eastl8Internal12DoBadAnyCastEv()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %p, align 8
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5eastl8any_castImEET_RNS_3anyE(ptr noundef nonnull align 8 dereferenceable(40) %operand) #1 comdat {
entry:
  %operand.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %operand, ptr %operand.addr, align 8
  %0 = load ptr, ptr %operand.addr, align 8
  %call = call noundef ptr @_ZN5eastl8any_castImEEPT_PNS_3anyE(ptr noundef %0) #9
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN5eastl8Internal12DoBadAnyCastEv()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %p, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5eastl8any_castIyEET_RNS_3anyE(ptr noundef nonnull align 8 dereferenceable(40) %operand) #1 comdat {
entry:
  %operand.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %operand, ptr %operand.addr, align 8
  %0 = load ptr, ptr %operand.addr, align 8
  %call = call noundef ptr @_ZN5eastl8any_castIyEEPT_PNS_3anyE(ptr noundef %0) #9
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN5eastl8Internal12DoBadAnyCastEv()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %p, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZN5eastl8any_castIdEET_RNS_3anyE(ptr noundef nonnull align 8 dereferenceable(40) %operand) #1 comdat {
entry:
  %operand.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %operand, ptr %operand.addr, align 8
  %0 = load ptr, ptr %operand.addr, align 8
  %call = call noundef ptr @_ZN5eastl8any_castIdEEPT_PNS_3anyE(ptr noundef %0) #9
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN5eastl8Internal12DoBadAnyCastEv()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %p, align 8
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorINS_3anyENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpBegin, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %mpEnd, align 8
  invoke void @_ZN5eastl8destructIPNS_3anyEEEvT_S3_(ptr noundef %0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN5eastl10VectorBaseINS_3anyENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl3anyC2INS_12basic_stringIcNS_9allocatorEEEEEOT_PNS_9enable_ifIXntsr5eastl7is_sameINS_5decayIS5_E4typeES0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(24) %value, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_storage = getelementptr inbounds %"class.eastl::any", ptr %this1, i32 0, i32 0
  call void @_ZN5eastl3any7storageC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_storage) #9
  %m_storage2 = getelementptr inbounds %"class.eastl::any", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %value.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl7forwardINS_12basic_stringIcNS_9allocatorEEEEEOT_RNS_16remove_referenceIS4_E4typeE(ptr noundef nonnull align 8 dereferenceable(24) %1) #9
  call void @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE9constructIS4_EEvRNS0_7storageEOT_(ptr noundef nonnull align 8 dereferenceable(32) %m_storage2, ptr noundef nonnull align 8 dereferenceable(24) %call)
  %m_handler = getelementptr inbounds %"class.eastl::any", ptr %this1, i32 0, i32 1
  store ptr @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorINS_3anyENS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl10VectorBaseINS_3anyENS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorINS_3anyENS_9allocatorEE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(40) %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mpEnd, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseINS_3anyENS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %1 = load ptr, ptr %call, align 8
  %cmp = icmp ult ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %mpEnd2 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %mpEnd2, align 8
  %incdec.ptr = getelementptr inbounds %"class.eastl::any", ptr %2, i32 1
  store ptr %incdec.ptr, ptr %mpEnd2, align 8
  %3 = load ptr, ptr %value.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5eastl4moveIRNS_3anyEEEONS_16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 8 dereferenceable(40) %3) #9
  call void @_ZN5eastl3anyC2EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %call3) #9
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %value.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5eastl4moveIRNS_3anyEEEONS_16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 8 dereferenceable(40) %4) #9
  call void @_ZN5eastl6vectorINS_3anyENS_9allocatorEE16DoInsertValueEndIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(40) %call4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN5eastl3anyaSI10TestObjectEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(20) %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.eastl::any", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl7forwardI10TestObjectEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 8 dereferenceable(20) %0) #9
  call void @_ZN5eastl3anyC2I10TestObjectEEOT_PNS_9enable_ifIXntsr5eastl7is_sameINS_5decayIS3_E4typeES0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(20) %call, ptr noundef null)
  call void @_ZN5eastl3any4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %this1) #9
  call void @_ZN5eastl3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #9
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl8any_castI10TestObjectEET_RNS_3anyE(ptr noalias sret(%struct.TestObject) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %operand) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %operand.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %operand, ptr %operand.addr, align 8
  %0 = load ptr, ptr %operand.addr, align 8
  %call = call noundef ptr @_ZN5eastl8any_castI10TestObjectEEPT_PNS_3anyE(ptr noundef %0) #9
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN5eastl8Internal12DoBadAnyCastEv()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %p, align 8
  call void @_ZN10TestObjectC2ERKS_(ptr noundef nonnull align 8 dereferenceable(20) %agg.result, ptr noundef nonnull align 8 dereferenceable(20) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl3any5resetEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_handler = getelementptr inbounds %"class.eastl::any", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_handler, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_handler2 = getelementptr inbounds %"class.eastl::any", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_handler2, align 8
  %call = invoke noundef ptr %1(i32 noundef 1, ptr noundef %this1, ptr noundef null)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl3anyC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %other) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_storage = getelementptr inbounds %"class.eastl::any", ptr %this1, i32 0, i32 0
  call void @_ZN5eastl3any7storageC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_storage) #9
  %m_handler = getelementptr inbounds %"class.eastl::any", ptr %this1, i32 0, i32 1
  store ptr null, ptr %m_handler, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %m_handler2 = getelementptr inbounds %"class.eastl::any", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %m_handler2, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %other.addr, align 8
  %m_handler3 = getelementptr inbounds %"class.eastl::any", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %m_handler3, align 8
  %4 = load ptr, ptr %other.addr, align 8
  %call = call noundef ptr %3(i32 noundef 2, ptr noundef %4, ptr noundef %this1)
  %5 = load ptr, ptr %other.addr, align 8
  %m_handler4 = getelementptr inbounds %"class.eastl::any", ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %m_handler4, align 8
  %m_handler5 = getelementptr inbounds %"class.eastl::any", ptr %this1, i32 0, i32 1
  store ptr %6, ptr %m_handler5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN5eastl3anyaSIRS0_EES2_OT_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.eastl::any", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5eastl7forwardIRNS_3anyEEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(40) %0) #9
  call void @_ZN5eastl3anyC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %call)
  call void @_ZN5eastl3any4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %this1) #9
  call void @_ZN5eastl3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #9
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl3any4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %other) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %tmp = alloca %"class.eastl::any", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end43

if.end:                                           ; preds = %entry
  %m_handler = getelementptr inbounds %"class.eastl::any", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_handler, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %2 = load ptr, ptr %other.addr, align 8
  %m_handler2 = getelementptr inbounds %"class.eastl::any", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %m_handler2, align 8
  %tobool3 = icmp ne ptr %3, null
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %land.lhs.true
  call void @_ZN5eastl3anyC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %tmp) #9
  %4 = load ptr, ptr %other.addr, align 8
  %m_handler5 = getelementptr inbounds %"class.eastl::any", ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %m_handler5, align 8
  %m_handler6 = getelementptr inbounds %"class.eastl::any", ptr %tmp, i32 0, i32 1
  store ptr %5, ptr %m_handler6, align 8
  %6 = load ptr, ptr %other.addr, align 8
  %m_handler7 = getelementptr inbounds %"class.eastl::any", ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %m_handler7, align 8
  %8 = load ptr, ptr %other.addr, align 8
  %call = invoke noundef ptr %7(i32 noundef 3, ptr noundef %8, ptr noundef %tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then4
  %m_handler8 = getelementptr inbounds %"class.eastl::any", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %m_handler8, align 8
  %10 = load ptr, ptr %other.addr, align 8
  %m_handler9 = getelementptr inbounds %"class.eastl::any", ptr %10, i32 0, i32 1
  store ptr %9, ptr %m_handler9, align 8
  %m_handler10 = getelementptr inbounds %"class.eastl::any", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %m_handler10, align 8
  %12 = load ptr, ptr %other.addr, align 8
  %call12 = invoke noundef ptr %11(i32 noundef 3, ptr noundef %this1, ptr noundef %12)
          to label %invoke.cont11 unwind label %terminate.lpad

invoke.cont11:                                    ; preds = %invoke.cont
  %m_handler13 = getelementptr inbounds %"class.eastl::any", ptr %tmp, i32 0, i32 1
  %13 = load ptr, ptr %m_handler13, align 8
  %m_handler14 = getelementptr inbounds %"class.eastl::any", ptr %this1, i32 0, i32 1
  store ptr %13, ptr %m_handler14, align 8
  %m_handler15 = getelementptr inbounds %"class.eastl::any", ptr %tmp, i32 0, i32 1
  %14 = load ptr, ptr %m_handler15, align 8
  %call17 = invoke noundef ptr %14(i32 noundef 3, ptr noundef %tmp, ptr noundef %this1)
          to label %invoke.cont16 unwind label %terminate.lpad

invoke.cont16:                                    ; preds = %invoke.cont11
  call void @_ZN5eastl3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %tmp) #9
  br label %if.end43

if.else:                                          ; preds = %land.lhs.true, %if.end
  %m_handler18 = getelementptr inbounds %"class.eastl::any", ptr %this1, i32 0, i32 1
  %15 = load ptr, ptr %m_handler18, align 8
  %cmp19 = icmp eq ptr %15, null
  br i1 %cmp19, label %land.lhs.true20, label %if.else29

land.lhs.true20:                                  ; preds = %if.else
  %16 = load ptr, ptr %other.addr, align 8
  %m_handler21 = getelementptr inbounds %"class.eastl::any", ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %m_handler21, align 8
  %tobool22 = icmp ne ptr %17, null
  br i1 %tobool22, label %if.then23, label %if.else29

if.then23:                                        ; preds = %land.lhs.true20
  %m_handler24 = getelementptr inbounds %"class.eastl::any", ptr %this1, i32 0, i32 1
  %18 = load ptr, ptr %other.addr, align 8
  %m_handler25 = getelementptr inbounds %"class.eastl::any", ptr %18, i32 0, i32 1
  call void @_ZN5eastl4swapIPFPvNS_3any17storage_operationEPKS2_PS2_EEEvRT_SA_(ptr noundef nonnull align 8 dereferenceable(8) %m_handler24, ptr noundef nonnull align 8 dereferenceable(8) %m_handler25) #9
  %m_handler26 = getelementptr inbounds %"class.eastl::any", ptr %this1, i32 0, i32 1
  %19 = load ptr, ptr %m_handler26, align 8
  %20 = load ptr, ptr %other.addr, align 8
  %call28 = invoke noundef ptr %19(i32 noundef 3, ptr noundef %20, ptr noundef %this1)
          to label %invoke.cont27 unwind label %terminate.lpad

invoke.cont27:                                    ; preds = %if.then23
  br label %if.end42

if.else29:                                        ; preds = %land.lhs.true20, %if.else
  %m_handler30 = getelementptr inbounds %"class.eastl::any", ptr %this1, i32 0, i32 1
  %21 = load ptr, ptr %m_handler30, align 8
  %tobool31 = icmp ne ptr %21, null
  br i1 %tobool31, label %land.lhs.true32, label %if.end41

land.lhs.true32:                                  ; preds = %if.else29
  %22 = load ptr, ptr %other.addr, align 8
  %m_handler33 = getelementptr inbounds %"class.eastl::any", ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %m_handler33, align 8
  %cmp34 = icmp eq ptr %23, null
  br i1 %cmp34, label %if.then35, label %if.end41

if.then35:                                        ; preds = %land.lhs.true32
  %m_handler36 = getelementptr inbounds %"class.eastl::any", ptr %this1, i32 0, i32 1
  %24 = load ptr, ptr %other.addr, align 8
  %m_handler37 = getelementptr inbounds %"class.eastl::any", ptr %24, i32 0, i32 1
  call void @_ZN5eastl4swapIPFPvNS_3any17storage_operationEPKS2_PS2_EEEvRT_SA_(ptr noundef nonnull align 8 dereferenceable(8) %m_handler36, ptr noundef nonnull align 8 dereferenceable(8) %m_handler37) #9
  %25 = load ptr, ptr %other.addr, align 8
  %m_handler38 = getelementptr inbounds %"class.eastl::any", ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %m_handler38, align 8
  %27 = load ptr, ptr %other.addr, align 8
  %call40 = invoke noundef ptr %26(i32 noundef 3, ptr noundef %this1, ptr noundef %27)
          to label %invoke.cont39 unwind label %terminate.lpad

invoke.cont39:                                    ; preds = %if.then35
  br label %if.end41

if.end41:                                         ; preds = %invoke.cont39, %land.lhs.true32, %if.else29
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %invoke.cont27
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %invoke.cont16, %if.then
  ret void

terminate.lpad:                                   ; preds = %if.then35, %if.then23, %invoke.cont11, %invoke.cont, %if.then4
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4swapERNS_3anyES1_(ptr noundef nonnull align 8 dereferenceable(40) %rhs, ptr noundef nonnull align 8 dereferenceable(40) %lhs) #1 comdat {
entry:
  %rhs.addr = alloca ptr, align 8
  %lhs.addr = alloca ptr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  %0 = load ptr, ptr %rhs.addr, align 8
  %1 = load ptr, ptr %lhs.addr, align 8
  call void @_ZN5eastl3any4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #9
  ret void
}

declare noundef i32 @_ZN2EA4StdC6StrcmpEPKcS2_(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5eastl3any4typeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %pTypeInfo = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_handler = getelementptr inbounds %"class.eastl::any", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_handler, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_handler2 = getelementptr inbounds %"class.eastl::any", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_handler2, align 8
  %call = invoke noundef ptr %1(i32 noundef 4, ptr noundef %this1, ptr noundef null)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  store ptr %call, ptr %pTypeInfo, align 8
  %2 = load ptr, ptr %pTypeInfo, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr @_ZTIv, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %invoke.cont
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__name = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__name, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 42
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %__name2 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__name2, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %__name3 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %__name3, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %3, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl3anyC2IlEEOT_PNS_9enable_ifIXntsr5eastl7is_sameINS_5decayIS2_E4typeES0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_storage = getelementptr inbounds %"class.eastl::any", ptr %this1, i32 0, i32 0
  call void @_ZN5eastl3any7storageC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_storage) #9
  %m_storage2 = getelementptr inbounds %"class.eastl::any", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %value.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardIlEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  call void @_ZN5eastl3any24storage_handler_internalIlE9constructIlEEvRNS0_7storageEOT_(ptr noundef nonnull align 8 dereferenceable(32) %m_storage2, ptr noundef nonnull align 8 dereferenceable(8) %call)
  %m_handler = getelementptr inbounds %"class.eastl::any", ptr %this1, i32 0, i32 1
  store ptr @_ZN5eastl3any24storage_handler_internalIlE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl3any7emplaceIiJiEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 4 dereferenceable(4) %args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl3any5resetEv(ptr noundef nonnull align 8 dereferenceable(40) %this1) #9
  %m_storage = getelementptr inbounds %"class.eastl::any", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %0) #9
  %1 = load i32, ptr %call, align 4
  call void @_ZN5eastl3any24storage_handler_internalIiE17construct_inplaceIJiEEEvRNS0_7storageEDpT_(ptr noundef nonnull align 8 dereferenceable(32) %m_storage, i32 noundef %1)
  %m_handler = getelementptr inbounds %"class.eastl::any", ptr %this1, i32 0, i32 1
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl3any7emplaceIsJsEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 2 dereferenceable(2) %args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl3any5resetEv(ptr noundef nonnull align 8 dereferenceable(40) %this1) #9
  %m_storage = getelementptr inbounds %"class.eastl::any", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN5eastl7forwardIsEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 2 dereferenceable(2) %0) #9
  %1 = load i16, ptr %call, align 2
  call void @_ZN5eastl3any24storage_handler_internalIsE17construct_inplaceIJsEEEvRNS0_7storageEDpT_(ptr noundef nonnull align 8 dereferenceable(32) %m_storage, i16 noundef signext %1)
  %m_handler = getelementptr inbounds %"class.eastl::any", ptr %this1, i32 0, i32 1
  store ptr @_ZN5eastl3any24storage_handler_internalIsE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i16 @_ZN5eastl8any_castIsEET_RNS_3anyE(ptr noundef nonnull align 8 dereferenceable(40) %operand) #1 comdat {
entry:
  %operand.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %operand, ptr %operand.addr, align 8
  %0 = load ptr, ptr %operand.addr, align 8
  %call = call noundef ptr @_ZN5eastl8any_castIsEEPT_PNS_3anyE(ptr noundef %0) #9
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN5eastl8Internal12DoBadAnyCastEv()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %p, align 8
  %3 = load i16, ptr %2, align 2
  ret i16 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl3any7emplaceI10TestObjectJEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl3any5resetEv(ptr noundef nonnull align 8 dereferenceable(40) %this1) #9
  %m_storage = getelementptr inbounds %"class.eastl::any", ptr %this1, i32 0, i32 0
  call void @_ZN5eastl3any24storage_handler_externalI10TestObjectE17construct_inplaceIJEEEvRNS0_7storageEDpT_(ptr noundef nonnull align 8 dereferenceable(32) %m_storage)
  %m_handler = getelementptr inbounds %"class.eastl::any", ptr %this1, i32 0, i32 1
  store ptr @_ZN5eastl3any24storage_handler_externalI10TestObjectE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl3any7emplaceI16RequiresInitListiJEEENS_9enable_ifIXsr5eastl16is_constructibleIT_RSt16initializer_listIT0_EDpT1_EE5valueEvE4typeES7_DpOS9_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr %il.coerce0, i64 %il.coerce1) #0 comdat align 2 {
entry:
  %il = alloca %"class.std::initializer_list.2", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::initializer_list.2", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %il, i32 0, i32 0
  store ptr %il.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %il, i32 0, i32 1
  store i64 %il.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl3any5resetEv(ptr noundef nonnull align 8 dereferenceable(40) %this1) #9
  %m_storage = getelementptr inbounds %"class.eastl::any", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %il, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN5eastl3any24storage_handler_internalI16RequiresInitListE17construct_inplaceIJSt16initializer_listIiEEEEvRNS0_7storageEDpT_(ptr noundef nonnull align 8 dereferenceable(32) %m_storage, ptr %3, i64 %5)
  %m_handler = getelementptr inbounds %"class.eastl::any", ptr %this1, i32 0, i32 1
  store ptr @_ZN5eastl3any24storage_handler_internalI16RequiresInitListE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i32 @_ZN5eastl8any_castI16RequiresInitListEET_RNS_3anyE(ptr noundef nonnull align 8 dereferenceable(40) %operand) #1 comdat {
entry:
  %retval = alloca %struct.RequiresInitList, align 4
  %operand.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %operand, ptr %operand.addr, align 8
  %0 = load ptr, ptr %operand.addr, align 8
  %call = call noundef ptr @_ZN5eastl8any_castI16RequiresInitListEEPT_PNS_3anyE(ptr noundef %0) #9
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN5eastl8Internal12DoBadAnyCastEv()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %p, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %2, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %struct.RequiresInitList, ptr %retval, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl4moveIRNS_12basic_stringIcNS_9allocatorEEEEEONS_16remove_referenceIT_E4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %x) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPair = getelementptr inbounds %"class.eastl::basic_string", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9
  invoke void @_ZN5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %mPair, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #9
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl4moveIRNS_12basic_stringIcNS_9allocatorEE6LayoutEEEONS_16remove_referenceIT_E4typeEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %call2) #9
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
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
  call void @__clang_call_terminate(ptr %4) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5eastl12basic_stringIcNS_9allocatorEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call2 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #9
  %cmp = icmp eq i64 %call2, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl4moveIRNS_12basic_stringIcNS_9allocatorEEEEEONS_16remove_referenceIT_E4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0) #9
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6assignEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl8any_castIiEEPT_PNS_3anyE(ptr noundef %pAny) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %pAny.addr = alloca ptr, align 8
  store ptr %pAny, ptr %pAny.addr, align 8
  %0 = load ptr, ptr %pAny.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %pAny.addr, align 8
  %m_handler = getelementptr inbounds %"class.eastl::any", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %m_handler, align 8
  %cmp = icmp eq ptr %2, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp, label %land.lhs.true1, label %cond.false

land.lhs.true1:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %pAny.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5eastl3any4typeEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #9
  %call2 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIi) #9
  br i1 %call2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true1
  %4 = load ptr, ptr %pAny.addr, align 8
  %m_handler3 = getelementptr inbounds %"class.eastl::any", ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %m_handler3, align 8
  %6 = load ptr, ptr %pAny.addr, align 8
  %call4 = invoke noundef ptr %5(i32 noundef 0, ptr noundef %6, ptr noundef null)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true1, %land.lhs.true, %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont
  %cond = phi ptr [ %call4, %invoke.cont ], [ null, %cond.false ]
  ret ptr %cond

terminate.lpad:                                   ; preds = %cond.true
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl8any_castIsEEPT_PNS_3anyE(ptr noundef %pAny) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %pAny.addr = alloca ptr, align 8
  store ptr %pAny, ptr %pAny.addr, align 8
  %0 = load ptr, ptr %pAny.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %pAny.addr, align 8
  %m_handler = getelementptr inbounds %"class.eastl::any", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %m_handler, align 8
  %cmp = icmp eq ptr %2, @_ZN5eastl3any24storage_handler_internalIsE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp, label %land.lhs.true1, label %cond.false

land.lhs.true1:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %pAny.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5eastl3any4typeEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #9
  %call2 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIs) #9
  br i1 %call2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true1
  %4 = load ptr, ptr %pAny.addr, align 8
  %m_handler3 = getelementptr inbounds %"class.eastl::any", ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %m_handler3, align 8
  %6 = load ptr, ptr %pAny.addr, align 8
  %call4 = invoke noundef ptr %5(i32 noundef 0, ptr noundef %6, ptr noundef null)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true1, %land.lhs.true, %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont
  %cond = phi ptr [ %call4, %invoke.cont ], [ null, %cond.false ]
  ret ptr %cond

terminate.lpad:                                   ; preds = %cond.true
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl8any_castIlEEPT_PNS_3anyE(ptr noundef %pAny) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %pAny.addr = alloca ptr, align 8
  store ptr %pAny, ptr %pAny.addr, align 8
  %0 = load ptr, ptr %pAny.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %pAny.addr, align 8
  %m_handler = getelementptr inbounds %"class.eastl::any", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %m_handler, align 8
  %cmp = icmp eq ptr %2, @_ZN5eastl3any24storage_handler_internalIlE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp, label %land.lhs.true1, label %cond.false

land.lhs.true1:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %pAny.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5eastl3any4typeEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #9
  %call2 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIl) #9
  br i1 %call2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true1
  %4 = load ptr, ptr %pAny.addr, align 8
  %m_handler3 = getelementptr inbounds %"class.eastl::any", ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %m_handler3, align 8
  %6 = load ptr, ptr %pAny.addr, align 8
  %call4 = invoke noundef ptr %5(i32 noundef 0, ptr noundef %6, ptr noundef null)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true1, %land.lhs.true, %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont
  %cond = phi ptr [ %call4, %invoke.cont ], [ null, %cond.false ]
  ret ptr %cond

terminate.lpad:                                   ; preds = %cond.true
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEEPT_PNS_3anyE(ptr noundef %pAny) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %pAny.addr = alloca ptr, align 8
  store ptr %pAny, ptr %pAny.addr, align 8
  %0 = load ptr, ptr %pAny.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %pAny.addr, align 8
  %m_handler = getelementptr inbounds %"class.eastl::any", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %m_handler, align 8
  %cmp = icmp eq ptr %2, @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp, label %land.lhs.true1, label %cond.false

land.lhs.true1:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %pAny.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5eastl3any4typeEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #9
  %call2 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN5eastl12basic_stringIcNS_9allocatorEEE) #9
  br i1 %call2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true1
  %4 = load ptr, ptr %pAny.addr, align 8
  %m_handler3 = getelementptr inbounds %"class.eastl::any", ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %m_handler3, align 8
  %6 = load ptr, ptr %pAny.addr, align 8
  %call4 = invoke noundef ptr %5(i32 noundef 0, ptr noundef %6, ptr noundef null)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true1, %land.lhs.true, %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont
  %cond = phi ptr [ %call4, %invoke.cont ], [ null, %cond.false ]
  ret ptr %cond

terminate.lpad:                                   ; preds = %cond.true
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl8any_castIKsEEPT_PNS_3anyE(ptr noundef %pAny) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %pAny.addr = alloca ptr, align 8
  store ptr %pAny, ptr %pAny.addr, align 8
  %0 = load ptr, ptr %pAny.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %pAny.addr, align 8
  %m_handler = getelementptr inbounds %"class.eastl::any", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %m_handler, align 8
  %cmp = icmp eq ptr %2, @_ZN5eastl3any24storage_handler_internalIsE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp, label %land.lhs.true1, label %cond.false

land.lhs.true1:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %pAny.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5eastl3any4typeEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #9
  %call2 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIs) #9
  br i1 %call2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true1
  %4 = load ptr, ptr %pAny.addr, align 8
  %m_handler3 = getelementptr inbounds %"class.eastl::any", ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %m_handler3, align 8
  %6 = load ptr, ptr %pAny.addr, align 8
  %call4 = invoke noundef ptr %5(i32 noundef 0, ptr noundef %6, ptr noundef null)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true1, %land.lhs.true, %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont
  %cond = phi ptr [ %call4, %invoke.cont ], [ null, %cond.false ]
  ret ptr %cond

terminate.lpad:                                   ; preds = %cond.true
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl8any_castIVsEEPT_PNS_3anyE(ptr noundef %pAny) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %pAny.addr = alloca ptr, align 8
  store ptr %pAny, ptr %pAny.addr, align 8
  %0 = load ptr, ptr %pAny.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %pAny.addr, align 8
  %m_handler = getelementptr inbounds %"class.eastl::any", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %m_handler, align 8
  %cmp = icmp eq ptr %2, @_ZN5eastl3any24storage_handler_internalIsE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp, label %land.lhs.true1, label %cond.false

land.lhs.true1:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %pAny.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5eastl3any4typeEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #9
  %call2 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIs) #9
  br i1 %call2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true1
  %4 = load ptr, ptr %pAny.addr, align 8
  %m_handler3 = getelementptr inbounds %"class.eastl::any", ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %m_handler3, align 8
  %6 = load ptr, ptr %pAny.addr, align 8
  %call4 = invoke noundef ptr %5(i32 noundef 0, ptr noundef %6, ptr noundef null)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true1, %land.lhs.true, %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont
  %cond = phi ptr [ %call4, %invoke.cont ], [ null, %cond.false ]
  ret ptr %cond

terminate.lpad:                                   ; preds = %cond.true
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl8any_castIVKsEEPT_PNS_3anyE(ptr noundef %pAny) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %pAny.addr = alloca ptr, align 8
  store ptr %pAny, ptr %pAny.addr, align 8
  %0 = load ptr, ptr %pAny.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %pAny.addr, align 8
  %m_handler = getelementptr inbounds %"class.eastl::any", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %m_handler, align 8
  %cmp = icmp eq ptr %2, @_ZN5eastl3any24storage_handler_internalIsE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp, label %land.lhs.true1, label %cond.false

land.lhs.true1:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %pAny.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5eastl3any4typeEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #9
  %call2 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIs) #9
  br i1 %call2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true1
  %4 = load ptr, ptr %pAny.addr, align 8
  %m_handler3 = getelementptr inbounds %"class.eastl::any", ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %m_handler3, align 8
  %6 = load ptr, ptr %pAny.addr, align 8
  %call4 = invoke noundef ptr %5(i32 noundef 0, ptr noundef %6, ptr noundef null)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true1, %land.lhs.true, %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont
  %cond = phi ptr [ %call4, %invoke.cont ], [ null, %cond.false ]
  ret ptr %cond

terminate.lpad:                                   ; preds = %cond.true
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl8any_castIPsEEPT_PNS_3anyE(ptr noundef %pAny) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %pAny.addr = alloca ptr, align 8
  store ptr %pAny, ptr %pAny.addr, align 8
  %0 = load ptr, ptr %pAny.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %pAny.addr, align 8
  %m_handler = getelementptr inbounds %"class.eastl::any", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %m_handler, align 8
  %cmp = icmp eq ptr %2, @_ZN5eastl3any24storage_handler_internalIPsE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp, label %land.lhs.true1, label %cond.false

land.lhs.true1:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %pAny.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5eastl3any4typeEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #9
  %call2 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIPs) #9
  br i1 %call2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true1
  %4 = load ptr, ptr %pAny.addr, align 8
  %m_handler3 = getelementptr inbounds %"class.eastl::any", ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %m_handler3, align 8
  %6 = load ptr, ptr %pAny.addr, align 8
  %call4 = invoke noundef ptr %5(i32 noundef 0, ptr noundef %6, ptr noundef null)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true1, %land.lhs.true, %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont
  %cond = phi ptr [ %call4, %invoke.cont ], [ null, %cond.false ]
  ret ptr %cond

terminate.lpad:                                   ; preds = %cond.true
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl8any_castIPKsEEPT_PNS_3anyE(ptr noundef %pAny) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %pAny.addr = alloca ptr, align 8
  store ptr %pAny, ptr %pAny.addr, align 8
  %0 = load ptr, ptr %pAny.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %pAny.addr, align 8
  %m_handler = getelementptr inbounds %"class.eastl::any", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %m_handler, align 8
  %cmp = icmp eq ptr %2, @_ZN5eastl3any24storage_handler_internalIPKsE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp, label %land.lhs.true1, label %cond.false

land.lhs.true1:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %pAny.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5eastl3any4typeEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #9
  %call2 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIPKs) #9
  br i1 %call2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true1
  %4 = load ptr, ptr %pAny.addr, align 8
  %m_handler3 = getelementptr inbounds %"class.eastl::any", ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %m_handler3, align 8
  %6 = load ptr, ptr %pAny.addr, align 8
  %call4 = invoke noundef ptr %5(i32 noundef 0, ptr noundef %6, ptr noundef null)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true1, %land.lhs.true, %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont
  %cond = phi ptr [ %call4, %invoke.cont ], [ null, %cond.false ]
  ret ptr %cond

terminate.lpad:                                   ; preds = %cond.true
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl8any_castIPVsEEPT_PNS_3anyE(ptr noundef %pAny) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %pAny.addr = alloca ptr, align 8
  store ptr %pAny, ptr %pAny.addr, align 8
  %0 = load ptr, ptr %pAny.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %pAny.addr, align 8
  %m_handler = getelementptr inbounds %"class.eastl::any", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %m_handler, align 8
  %cmp = icmp eq ptr %2, @_ZN5eastl3any24storage_handler_internalIPVsE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp, label %land.lhs.true1, label %cond.false

land.lhs.true1:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %pAny.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5eastl3any4typeEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #9
  %call2 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIPVs) #9
  br i1 %call2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true1
  %4 = load ptr, ptr %pAny.addr, align 8
  %m_handler3 = getelementptr inbounds %"class.eastl::any", ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %m_handler3, align 8
  %6 = load ptr, ptr %pAny.addr, align 8
  %call4 = invoke noundef ptr %5(i32 noundef 0, ptr noundef %6, ptr noundef null)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true1, %land.lhs.true, %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont
  %cond = phi ptr [ %call4, %invoke.cont ], [ null, %cond.false ]
  ret ptr %cond

terminate.lpad:                                   ; preds = %cond.true
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl8any_castIPVKsEEPT_PNS_3anyE(ptr noundef %pAny) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %pAny.addr = alloca ptr, align 8
  store ptr %pAny, ptr %pAny.addr, align 8
  %0 = load ptr, ptr %pAny.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %pAny.addr, align 8
  %m_handler = getelementptr inbounds %"class.eastl::any", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %m_handler, align 8
  %cmp = icmp eq ptr %2, @_ZN5eastl3any24storage_handler_internalIPVKsE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp, label %land.lhs.true1, label %cond.false

land.lhs.true1:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %pAny.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5eastl3any4typeEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #9
  %call2 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIPVKs) #9
  br i1 %call2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true1
  %4 = load ptr, ptr %pAny.addr, align 8
  %m_handler3 = getelementptr inbounds %"class.eastl::any", ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %m_handler3, align 8
  %6 = load ptr, ptr %pAny.addr, align 8
  %call4 = invoke noundef ptr %5(i32 noundef 0, ptr noundef %6, ptr noundef null)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true1, %land.lhs.true, %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont
  %cond = phi ptr [ %call4, %invoke.cont ], [ null, %cond.false ]
  ret ptr %cond

terminate.lpad:                                   ; preds = %cond.true
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7Align16C2Ei(ptr noundef nonnull align 16 dereferenceable(4) %this, i32 noundef %x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mX = getelementptr inbounds %struct.Align16, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %x.addr, align 4
  store i32 %0, ptr %mX, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl3anyC2I7Align16EEOT_PNS_9enable_ifIXntsr5eastl7is_sameINS_5decayIS3_E4typeES0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 16 dereferenceable(4) %value, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_storage = getelementptr inbounds %"class.eastl::any", ptr %this1, i32 0, i32 0
  call void @_ZN5eastl3any7storageC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_storage) #9
  %m_storage2 = getelementptr inbounds %"class.eastl::any", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %value.addr, align 8
  %call = call noundef nonnull align 16 dereferenceable(4) ptr @_ZN5eastl7forwardI7Align16EEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 16 dereferenceable(4) %1) #9
  call void @_ZN5eastl3any24storage_handler_externalI7Align16E9constructIS2_EEvRNS0_7storageEOT_(ptr noundef nonnull align 8 dereferenceable(32) %m_storage2, ptr noundef nonnull align 16 dereferenceable(4) %call)
  %m_handler = getelementptr inbounds %"class.eastl::any", ptr %this1, i32 0, i32 1
  store ptr @_ZN5eastl3any24storage_handler_externalI7Align16E12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZeqRK7Align16S1_(ptr noundef nonnull align 16 dereferenceable(4) %a, ptr noundef nonnull align 16 dereferenceable(4) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %mX = getelementptr inbounds %struct.Align16, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %mX, align 16
  %2 = load ptr, ptr %b.addr, align 8
  %mX1 = getelementptr inbounds %struct.Align16, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %mX1, align 16
  %cmp = icmp eq i32 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i32 @_ZN5eastl8any_castI7Align16EET_RNS_3anyE(ptr noundef nonnull align 8 dereferenceable(40) %operand) #1 comdat {
entry:
  %retval = alloca %struct.Align16, align 16
  %operand.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %operand, ptr %operand.addr, align 8
  %0 = load ptr, ptr %operand.addr, align 8
  %call = call noundef ptr @_ZN5eastl8any_castI7Align16EEPT_PNS_3anyE(ptr noundef %0) #9
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN5eastl8Internal12DoBadAnyCastEv()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %p, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %retval, ptr align 16 %2, i64 16, i1 false)
  %coerce.dive = getelementptr inbounds %struct.Align16, ptr %retval, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive, align 16
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7Align32C2Ei(ptr noundef nonnull align 32 dereferenceable(4) %this, i32 noundef %x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mX = getelementptr inbounds %struct.Align32, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %x.addr, align 4
  store i32 %0, ptr %mX, align 32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl3anyC2I7Align32EEOT_PNS_9enable_ifIXntsr5eastl7is_sameINS_5decayIS3_E4typeES0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 32 dereferenceable(4) %value, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_storage = getelementptr inbounds %"class.eastl::any", ptr %this1, i32 0, i32 0
  call void @_ZN5eastl3any7storageC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_storage) #9
  %m_storage2 = getelementptr inbounds %"class.eastl::any", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %value.addr, align 8
  %call = call noundef nonnull align 32 dereferenceable(4) ptr @_ZN5eastl7forwardI7Align32EEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 32 dereferenceable(4) %1) #9
  call void @_ZN5eastl3any24storage_handler_externalI7Align32E9constructIS2_EEvRNS0_7storageEOT_(ptr noundef nonnull align 8 dereferenceable(32) %m_storage2, ptr noundef nonnull align 32 dereferenceable(4) %call)
  %m_handler = getelementptr inbounds %"class.eastl::any", ptr %this1, i32 0, i32 1
  store ptr @_ZN5eastl3any24storage_handler_externalI7Align32E12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZeqRK7Align32S1_(ptr noundef nonnull align 32 dereferenceable(4) %a, ptr noundef nonnull align 32 dereferenceable(4) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %mX = getelementptr inbounds %struct.Align32, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %mX, align 32
  %2 = load ptr, ptr %b.addr, align 8
  %mX1 = getelementptr inbounds %struct.Align32, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %mX1, align 32
  %cmp = icmp eq i32 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl8any_castI7Align32EET_RNS_3anyE(ptr noalias sret(%struct.Align32) align 32 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %operand) #1 comdat {
entry:
  %operand.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %operand, ptr %operand.addr, align 8
  %0 = load ptr, ptr %operand.addr, align 8
  %call = call noundef ptr @_ZN5eastl8any_castI7Align32EEPT_PNS_3anyE(ptr noundef %0) #9
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN5eastl8Internal12DoBadAnyCastEv()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %p, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %agg.result, ptr align 32 %2, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7Align64C2Ei(ptr noundef nonnull align 64 dereferenceable(4) %this, i32 noundef %x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mX = getelementptr inbounds %struct.Align64, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %x.addr, align 4
  store i32 %0, ptr %mX, align 64
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl3anyC2I7Align64EEOT_PNS_9enable_ifIXntsr5eastl7is_sameINS_5decayIS3_E4typeES0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 64 dereferenceable(4) %value, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_storage = getelementptr inbounds %"class.eastl::any", ptr %this1, i32 0, i32 0
  call void @_ZN5eastl3any7storageC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_storage) #9
  %m_storage2 = getelementptr inbounds %"class.eastl::any", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %value.addr, align 8
  %call = call noundef nonnull align 64 dereferenceable(4) ptr @_ZN5eastl7forwardI7Align64EEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 64 dereferenceable(4) %1) #9
  call void @_ZN5eastl3any24storage_handler_externalI7Align64E9constructIS2_EEvRNS0_7storageEOT_(ptr noundef nonnull align 8 dereferenceable(32) %m_storage2, ptr noundef nonnull align 64 dereferenceable(4) %call)
  %m_handler = getelementptr inbounds %"class.eastl::any", ptr %this1, i32 0, i32 1
  store ptr @_ZN5eastl3any24storage_handler_externalI7Align64E12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZeqRK7Align64S1_(ptr noundef nonnull align 64 dereferenceable(4) %a, ptr noundef nonnull align 64 dereferenceable(4) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %mX = getelementptr inbounds %struct.Align64, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %mX, align 64
  %2 = load ptr, ptr %b.addr, align 8
  %mX1 = getelementptr inbounds %struct.Align64, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %mX1, align 64
  %cmp = icmp eq i32 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl8any_castI7Align64EET_RNS_3anyE(ptr noalias sret(%struct.Align64) align 64 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %operand) #1 comdat {
entry:
  %operand.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %operand, ptr %operand.addr, align 8
  %0 = load ptr, ptr %operand.addr, align 8
  %call = call noundef ptr @_ZN5eastl8any_castI7Align64EEPT_PNS_3anyE(ptr noundef %0) #9
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN5eastl8Internal12DoBadAnyCastEv()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %p, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %agg.result, ptr align 64 %2, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl8make_anyIiJiEEENS_3anyEDpOT0_(ptr noalias sret(%"class.eastl::any") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %args) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %0) #9
  call void @_ZN5eastl3anyC2IiJiEEERFNS_12in_place_tagENS_8Internal17in_place_type_tagIT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef nonnull @_ZN5eastl8in_placeIiEENS_12in_place_tagENS_8Internal17in_place_type_tagIT_EE, ptr noundef nonnull align 4 dereferenceable(4) %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl8make_anyI16RequiresInitListiJEEENS_3anyESt16initializer_listIT0_EDpOT1_(ptr noalias sret(%"class.eastl::any") align 8 %agg.result, ptr %il.coerce0, i64 %il.coerce1) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %il = alloca %"class.std::initializer_list.2", align 8
  %agg.tmp = alloca %"class.std::initializer_list.2", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %il, i32 0, i32 0
  store ptr %il.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %il, i32 0, i32 1
  store i64 %il.coerce1, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %il, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN5eastl3anyC2I16RequiresInitListiJEEERFNS_12in_place_tagENS_8Internal17in_place_type_tagIT_EEESt16initializer_listIT0_EDpOT1_PNS_9enable_ifIXsr5eastl16is_constructibleIS6_RSC_DpSD_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef nonnull @_ZN5eastl8in_placeI16RequiresInitListEENS_12in_place_tagENS_8Internal17in_place_type_tagIT_EE, ptr %3, i64 %5, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl8any_castIR16RequiresInitListEET_RNS_3anyE(ptr noundef nonnull align 8 dereferenceable(40) %operand) #1 comdat {
entry:
  %operand.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %operand, ptr %operand.addr, align 8
  %0 = load ptr, ptr %operand.addr, align 8
  %call = call noundef ptr @_ZN5eastl8any_castI16RequiresInitListEEPT_PNS_3anyE(ptr noundef %0) #9
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN5eastl8Internal12DoBadAnyCastEv()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %p, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl3anyC2IRfEEOT_PNS_9enable_ifIXntsr5eastl7is_sameINS_5decayIS3_E4typeES0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 4 dereferenceable(4) %value, ptr noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_storage = getelementptr inbounds %"class.eastl::any", ptr %this1, i32 0, i32 0
  call void @_ZN5eastl3any7storageC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_storage) #9
  %m_storage2 = getelementptr inbounds %"class.eastl::any", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %value.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIRfEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #9
  call void @_ZN5eastl3any24storage_handler_internalIfE9constructIRfEEvRNS0_7storageEOT_(ptr noundef nonnull align 8 dereferenceable(32) %m_storage2, ptr noundef nonnull align 4 dereferenceable(4) %call)
  %m_handler = getelementptr inbounds %"class.eastl::any", ptr %this1, i32 0, i32 1
  store ptr @_ZN5eastl3any24storage_handler_internalIfE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl15unsafe_any_castIvEEPT_PNS_3anyE(ptr noundef %pAny) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %pAny.addr = alloca ptr, align 8
  store ptr %pAny, ptr %pAny.addr, align 8
  %0 = load ptr, ptr %pAny.addr, align 8
  %m_handler = getelementptr inbounds %"class.eastl::any", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %m_handler, align 8
  %2 = load ptr, ptr %pAny.addr, align 8
  %call = invoke noundef ptr %1(i32 noundef 0, ptr noundef %2, ptr noundef null)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl15unsafe_any_castIvEEPKT_PKNS_3anyE(ptr noundef %pAny) #1 comdat {
entry:
  %pAny.addr = alloca ptr, align 8
  store ptr %pAny, ptr %pAny.addr, align 8
  %0 = load ptr, ptr %pAny.addr, align 8
  %call = call noundef ptr @_ZN5eastl15unsafe_any_castIvEEPT_PNS_3anyE(ptr noundef %0) #9
  ret ptr %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl3any7storageC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr null, ptr %this1, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4swapIPFPvNS_3any17storage_operationEPKS2_PS2_EEEvRT_SA_(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %temp = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl4moveIRPFPvNS_3any17storage_operationEPKS2_PS2_EEEONS_16remove_referenceIT_E4typeEOSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  %1 = load ptr, ptr %call, align 8
  store ptr %1, ptr %temp, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl4moveIRPFPvNS_3any17storage_operationEPKS2_PS2_EEEONS_16remove_referenceIT_E4typeEOSB_(ptr noundef nonnull align 8 dereferenceable(8) %2) #9
  %3 = load ptr, ptr %call1, align 8
  %4 = load ptr, ptr %a.addr, align 8
  store ptr %3, ptr %4, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl4moveIRPFPvNS_3any17storage_operationEPKS2_PS2_EEEONS_16remove_referenceIT_E4typeEOSB_(ptr noundef nonnull align 8 dereferenceable(8) %temp) #9
  %5 = load ptr, ptr %call2, align 8
  %6 = load ptr, ptr %b.addr, align 8
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl4moveIRPFPvNS_3any17storage_operationEPKS2_PS2_EEEONS_16remove_referenceIT_E4typeEOSB_(ptr noundef nonnull align 8 dereferenceable(8) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call2 = call noundef zeroext i1 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #9
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call4 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call3) #9
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call6 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout15GetHeapCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %call5) #9
  %add = add i64 %call6, 1
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6DoFreeEPcm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %call4, i64 noundef %add)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
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
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load i64, ptr %n.addr, align 8
  %mul = mul i64 %2, 1
  call void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %1, i64 noundef %mul)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout12HeapBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout11SSOBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call2, %cond.true ], [ %call3, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout15GetHeapCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_E5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this1, i32 0, i32 0
  ret ptr %mFirst
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %p, i64 noundef %0) #1 comdat align 2 {
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
  call void @_ZdaPv(ptr noundef %1) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_E6secondEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EE6secondEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EE6secondEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout12HeapBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout11SSOBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mData = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [23 x i8], ptr %mData, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl3any24storage_handler_externalI10TestObjectE9constructIS2_EEvRNS0_7storageEOT_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(20) %v) #0 comdat align 2 {
entry:
  %s.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl7forwardI10TestObjectEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 8 dereferenceable(20) %0) #9
  %call1 = call noundef ptr @_ZN5eastl8Internal16DefaultConstructI10TestObjectJS2_EEEPvDpOT0_(ptr noundef nonnull align 8 dereferenceable(20) %call)
  %1 = load ptr, ptr %s.addr, align 8
  store ptr %call1, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl7forwardI10TestObjectEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 8 dereferenceable(20) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl3any24storage_handler_externalI10TestObjectE12handler_funcENS0_17storage_operationEPKS0_PS0_(i32 noundef %op, ptr noundef %pThis, ptr noundef %pOther) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %pThis.addr = alloca ptr, align 8
  %pOther.addr = alloca ptr, align 8
  store i32 %op, ptr %op.addr, align 4
  store ptr %pThis, ptr %pThis.addr, align 8
  store ptr %pOther, ptr %pOther.addr, align 8
  %0 = load i32, ptr %op.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb5
    i32 4, label %sw.bb8
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %pThis.addr, align 8
  %m_storage = getelementptr inbounds %"class.eastl::any", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %m_storage, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %3 = load ptr, ptr %pThis.addr, align 8
  call void @_ZN5eastl3any24storage_handler_externalI10TestObjectE7destroyERS0_(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %4 = load ptr, ptr %pOther.addr, align 8
  %m_storage3 = getelementptr inbounds %"class.eastl::any", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %pThis.addr, align 8
  %m_storage4 = getelementptr inbounds %"class.eastl::any", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %m_storage4, align 8
  call void @_ZN5eastl3any24storage_handler_externalI10TestObjectE9constructIRS2_EEvRNS0_7storageEOT_(ptr noundef nonnull align 8 dereferenceable(32) %m_storage3, ptr noundef nonnull align 8 dereferenceable(20) %6)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %7 = load ptr, ptr %pOther.addr, align 8
  %m_storage6 = getelementptr inbounds %"class.eastl::any", ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %pThis.addr, align 8
  %m_storage7 = getelementptr inbounds %"class.eastl::any", ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %m_storage7, align 8
  %call = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl4moveIR10TestObjectEEONS_16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 8 dereferenceable(20) %9) #9
  call void @_ZN5eastl3any24storage_handler_externalI10TestObjectE9constructIS2_EEvRNS0_7storageEOT_(ptr noundef nonnull align 8 dereferenceable(32) %m_storage6, ptr noundef nonnull align 8 dereferenceable(20) %call)
  %10 = load ptr, ptr %pThis.addr, align 8
  call void @_ZN5eastl3any24storage_handler_externalI10TestObjectE7destroyERS0_(ptr noundef nonnull align 8 dereferenceable(40) %10)
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  store ptr @_ZTI10TestObject, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb5, %sw.bb2, %sw.bb1
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb8, %sw.bb
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl8Internal16DefaultConstructI10TestObjectJS2_EEEPvDpOT0_(ptr noundef nonnull align 8 dereferenceable(20) %args) #0 comdat {
entry:
  %args.addr = alloca ptr, align 8
  %pMem = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  %call = call noundef ptr @_ZN5eastl19GetDefaultAllocatorEv()
  %call1 = call noundef ptr @_ZN5eastl9allocator8allocateEmmmi(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef 24, i64 noundef 8, i64 noundef 0, i32 noundef 0)
  store ptr %call1, ptr %pMem, align 8
  %0 = load ptr, ptr %pMem, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl7forwardI10TestObjectEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 8 dereferenceable(20) %1) #9
  call void @_ZN10TestObjectC2EOS_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %call2)
  ret ptr %0
}

declare noundef ptr @_ZN5eastl19GetDefaultAllocatorEv() #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl9allocator8allocateEmmmi(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %n, i64 noundef %alignment, i64 noundef %offset, i32 noundef %flags) #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10TestObjectC2EOS_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(20) %testObject) unnamed_addr #1 comdat align 2 {
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

declare noundef ptr @_ZnammmPKcijS0_i(i64 noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl3any24storage_handler_externalI10TestObjectE7destroyERS0_(ptr noundef nonnull align 8 dereferenceable(40) %refAny) #0 comdat align 2 {
entry:
  %refAny.addr = alloca ptr, align 8
  store ptr %refAny, ptr %refAny.addr, align 8
  %0 = load ptr, ptr %refAny.addr, align 8
  %m_storage = getelementptr inbounds %"class.eastl::any", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %m_storage, align 8
  call void @_ZN5eastl8Internal14DefaultDestroyI10TestObjectEEvPT_(ptr noundef %1)
  %2 = load ptr, ptr %refAny.addr, align 8
  %m_handler = getelementptr inbounds %"class.eastl::any", ptr %2, i32 0, i32 1
  store ptr null, ptr %m_handler, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl3any24storage_handler_externalI10TestObjectE9constructIRS2_EEvRNS0_7storageEOT_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(20) %v) #0 comdat align 2 {
entry:
  %s.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl7forwardIR10TestObjectEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(20) %0) #9
  %call1 = call noundef ptr @_ZN5eastl8Internal16DefaultConstructI10TestObjectJRS2_EEEPvDpOT0_(ptr noundef nonnull align 8 dereferenceable(20) %call)
  %1 = load ptr, ptr %s.addr, align 8
  store ptr %call1, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl4moveIR10TestObjectEEONS_16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 8 dereferenceable(20) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl8Internal14DefaultDestroyI10TestObjectEEvPT_(ptr noundef %p) #0 comdat {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN10TestObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) #9
  %call = call noundef ptr @_ZN5eastl19GetDefaultAllocatorEv()
  %1 = load ptr, ptr %p.addr, align 8
  call void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %1, i64 noundef 24)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl8Internal16DefaultConstructI10TestObjectJRS2_EEEPvDpOT0_(ptr noundef nonnull align 8 dereferenceable(20) %args) #0 comdat {
entry:
  %args.addr = alloca ptr, align 8
  %pMem = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  %call = call noundef ptr @_ZN5eastl19GetDefaultAllocatorEv()
  %call1 = call noundef ptr @_ZN5eastl9allocator8allocateEmmmi(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef 24, i64 noundef 8, i64 noundef 0, i32 noundef 0)
  store ptr %call1, ptr %pMem, align 8
  %0 = load ptr, ptr %pMem, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl7forwardIR10TestObjectEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(20) %1) #9
  call void @_ZN10TestObjectC2ERKS_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %call2)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl7forwardIR10TestObjectEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(20) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10TestObjectC2ERKS_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(20) %testObject) unnamed_addr #1 comdat align 2 {
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
  %8 = load i64, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %inc6 = add nsw i64 %8, 1
  store i64 %inc6, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %9 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %mId = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 3
  store i64 %9, ptr %mId, align 8
  %mbThrowOnCopy7 = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 1
  %10 = load i8, ptr %mbThrowOnCopy7, align 4
  %tobool8 = trunc i8 %10 to i1
  br i1 %tobool8, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl3any24storage_handler_internalI15SmallTestObjectE9constructIS2_EEvRNS0_7storageEOT_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 1 dereferenceable(1) %v) #1 comdat align 2 {
entry:
  %s.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl7forwardI15SmallTestObjectEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %1) #9
  call void @_ZN15SmallTestObjectC2EOS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %call) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl7forwardI15SmallTestObjectEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl3any24storage_handler_internalI15SmallTestObjectE12handler_funcENS0_17storage_operationEPKS0_PS0_(i32 noundef %op, ptr noundef %pThis, ptr noundef %pOther) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %pThis.addr = alloca ptr, align 8
  %pOther.addr = alloca ptr, align 8
  store i32 %op, ptr %op.addr, align 4
  store ptr %pThis, ptr %pThis.addr, align 8
  store ptr %pOther, ptr %pOther.addr, align 8
  %0 = load i32, ptr %op.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb5
    i32 4, label %sw.bb8
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %pThis.addr, align 8
  %m_storage = getelementptr inbounds %"class.eastl::any", ptr %1, i32 0, i32 0
  store ptr %m_storage, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %pThis.addr, align 8
  call void @_ZN5eastl3any24storage_handler_internalI15SmallTestObjectE7destroyERS0_(ptr noundef nonnull align 8 dereferenceable(40) %2)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %3 = load ptr, ptr %pOther.addr, align 8
  %m_storage3 = getelementptr inbounds %"class.eastl::any", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %pThis.addr, align 8
  %m_storage4 = getelementptr inbounds %"class.eastl::any", ptr %4, i32 0, i32 0
  call void @_ZN5eastl3any24storage_handler_internalI15SmallTestObjectE9constructIRS2_EEvRNS0_7storageEOT_(ptr noundef nonnull align 8 dereferenceable(32) %m_storage3, ptr noundef nonnull align 1 dereferenceable(1) %m_storage4)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %5 = load ptr, ptr %pOther.addr, align 8
  %m_storage6 = getelementptr inbounds %"class.eastl::any", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %pThis.addr, align 8
  %m_storage7 = getelementptr inbounds %"class.eastl::any", ptr %6, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl4moveIR15SmallTestObjectEEONS_16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %m_storage7) #9
  call void @_ZN5eastl3any24storage_handler_internalI15SmallTestObjectE9constructIS2_EEvRNS0_7storageEOT_(ptr noundef nonnull align 8 dereferenceable(32) %m_storage6, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %7 = load ptr, ptr %pThis.addr, align 8
  call void @_ZN5eastl3any24storage_handler_internalI15SmallTestObjectE7destroyERS0_(ptr noundef nonnull align 8 dereferenceable(40) %7)
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  store ptr @_ZTI15SmallTestObject, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb5, %sw.bb2, %sw.bb1
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb8, %sw.bb
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15SmallTestObjectC2EOS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load i32, ptr @_ZN15SmallTestObject10mCtorCountE, align 4
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr @_ZN15SmallTestObject10mCtorCountE, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl3any24storage_handler_internalI15SmallTestObjectE7destroyERS0_(ptr noundef nonnull align 8 dereferenceable(40) %refAny) #1 comdat align 2 {
entry:
  %refAny.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  store ptr %refAny, ptr %refAny.addr, align 8
  %0 = load ptr, ptr %refAny.addr, align 8
  %m_storage = getelementptr inbounds %"class.eastl::any", ptr %0, i32 0, i32 0
  store ptr %m_storage, ptr %t, align 8
  %1 = load ptr, ptr %t, align 8
  call void @_ZN15SmallTestObjectD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #9
  %2 = load ptr, ptr %refAny.addr, align 8
  %m_handler = getelementptr inbounds %"class.eastl::any", ptr %2, i32 0, i32 1
  store ptr null, ptr %m_handler, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl3any24storage_handler_internalI15SmallTestObjectE9constructIRS2_EEvRNS0_7storageEOT_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 1 dereferenceable(1) %v) #1 comdat align 2 {
entry:
  %s.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl7forwardIR15SmallTestObjectEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %1) #9
  call void @_ZN15SmallTestObjectC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %call) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl4moveIR15SmallTestObjectEEONS_16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl7forwardIR15SmallTestObjectEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15SmallTestObjectC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load i32, ptr @_ZN15SmallTestObject10mCtorCountE, align 4
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr @_ZN15SmallTestObject10mCtorCountE, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl3any24storage_handler_internalIiE9constructIiEEvRNS0_7storageEOT_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 4 dereferenceable(4) %v) #1 comdat align 2 {
entry:
  %s.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #9
  %2 = load i32, ptr %call, align 4
  store i32 %2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_(i32 noundef %op, ptr noundef %pThis, ptr noundef %pOther) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %pThis.addr = alloca ptr, align 8
  %pOther.addr = alloca ptr, align 8
  store i32 %op, ptr %op.addr, align 4
  store ptr %pThis, ptr %pThis.addr, align 8
  store ptr %pOther, ptr %pOther.addr, align 8
  %0 = load i32, ptr %op.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb5
    i32 4, label %sw.bb8
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %pThis.addr, align 8
  %m_storage = getelementptr inbounds %"class.eastl::any", ptr %1, i32 0, i32 0
  store ptr %m_storage, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %pThis.addr, align 8
  call void @_ZN5eastl3any24storage_handler_internalIiE7destroyERS0_(ptr noundef nonnull align 8 dereferenceable(40) %2)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %3 = load ptr, ptr %pOther.addr, align 8
  %m_storage3 = getelementptr inbounds %"class.eastl::any", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %pThis.addr, align 8
  %m_storage4 = getelementptr inbounds %"class.eastl::any", ptr %4, i32 0, i32 0
  call void @_ZN5eastl3any24storage_handler_internalIiE9constructIRiEEvRNS0_7storageEOT_(ptr noundef nonnull align 8 dereferenceable(32) %m_storage3, ptr noundef nonnull align 4 dereferenceable(4) %m_storage4)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %5 = load ptr, ptr %pOther.addr, align 8
  %m_storage6 = getelementptr inbounds %"class.eastl::any", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %pThis.addr, align 8
  %m_storage7 = getelementptr inbounds %"class.eastl::any", ptr %6, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIRiEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 4 dereferenceable(4) %m_storage7) #9
  call void @_ZN5eastl3any24storage_handler_internalIiE9constructIiEEvRNS0_7storageEOT_(ptr noundef nonnull align 8 dereferenceable(32) %m_storage6, ptr noundef nonnull align 4 dereferenceable(4) %call)
  %7 = load ptr, ptr %pThis.addr, align 8
  call void @_ZN5eastl3any24storage_handler_internalIiE7destroyERS0_(ptr noundef nonnull align 8 dereferenceable(40) %7)
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  store ptr @_ZTIi, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb5, %sw.bb2, %sw.bb1
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb8, %sw.bb
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl3any24storage_handler_internalIiE7destroyERS0_(ptr noundef nonnull align 8 dereferenceable(40) %refAny) #1 comdat align 2 {
entry:
  %refAny.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  store ptr %refAny, ptr %refAny.addr, align 8
  %0 = load ptr, ptr %refAny.addr, align 8
  %m_storage = getelementptr inbounds %"class.eastl::any", ptr %0, i32 0, i32 0
  store ptr %m_storage, ptr %t, align 8
  %1 = load ptr, ptr %refAny.addr, align 8
  %m_handler = getelementptr inbounds %"class.eastl::any", ptr %1, i32 0, i32 1
  store ptr null, ptr %m_handler, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl3any24storage_handler_internalIiE9constructIRiEEvRNS0_7storageEOT_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 4 dereferenceable(4) %v) #1 comdat align 2 {
entry:
  %s.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIRiEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #9
  %2 = load i32, ptr %call, align 4
  store i32 %2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIRiEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 4 dereferenceable(4) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIRiEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl8Internal12DoBadAnyCastEv() #1 comdat {
entry:
  store volatile i32 -559038242, ptr null, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIfEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl8any_castIfEEPT_PNS_3anyE(ptr noundef %pAny) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %pAny.addr = alloca ptr, align 8
  store ptr %pAny, ptr %pAny.addr, align 8
  %0 = load ptr, ptr %pAny.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %pAny.addr, align 8
  %m_handler = getelementptr inbounds %"class.eastl::any", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %m_handler, align 8
  %cmp = icmp eq ptr %2, @_ZN5eastl3any24storage_handler_internalIfE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp, label %land.lhs.true1, label %cond.false

land.lhs.true1:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %pAny.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5eastl3any4typeEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #9
  %call2 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf) #9
  br i1 %call2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true1
  %4 = load ptr, ptr %pAny.addr, align 8
  %m_handler3 = getelementptr inbounds %"class.eastl::any", ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %m_handler3, align 8
  %6 = load ptr, ptr %pAny.addr, align 8
  %call4 = invoke noundef ptr %5(i32 noundef 0, ptr noundef %6, ptr noundef null)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true1, %land.lhs.true, %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont
  %cond = phi ptr [ %call4, %invoke.cont ], [ null, %cond.false ]
  ret ptr %cond

terminate.lpad:                                   ; preds = %cond.true
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl3any24storage_handler_internalIfE12handler_funcENS0_17storage_operationEPKS0_PS0_(i32 noundef %op, ptr noundef %pThis, ptr noundef %pOther) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %pThis.addr = alloca ptr, align 8
  %pOther.addr = alloca ptr, align 8
  store i32 %op, ptr %op.addr, align 4
  store ptr %pThis, ptr %pThis.addr, align 8
  store ptr %pOther, ptr %pOther.addr, align 8
  %0 = load i32, ptr %op.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb5
    i32 4, label %sw.bb8
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %pThis.addr, align 8
  %m_storage = getelementptr inbounds %"class.eastl::any", ptr %1, i32 0, i32 0
  store ptr %m_storage, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %pThis.addr, align 8
  call void @_ZN5eastl3any24storage_handler_internalIfE7destroyERS0_(ptr noundef nonnull align 8 dereferenceable(40) %2)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %3 = load ptr, ptr %pOther.addr, align 8
  %m_storage3 = getelementptr inbounds %"class.eastl::any", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %pThis.addr, align 8
  %m_storage4 = getelementptr inbounds %"class.eastl::any", ptr %4, i32 0, i32 0
  call void @_ZN5eastl3any24storage_handler_internalIfE9constructIRfEEvRNS0_7storageEOT_(ptr noundef nonnull align 8 dereferenceable(32) %m_storage3, ptr noundef nonnull align 4 dereferenceable(4) %m_storage4)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %5 = load ptr, ptr %pOther.addr, align 8
  %m_storage6 = getelementptr inbounds %"class.eastl::any", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %pThis.addr, align 8
  %m_storage7 = getelementptr inbounds %"class.eastl::any", ptr %6, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIRfEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 4 dereferenceable(4) %m_storage7) #9
  call void @_ZN5eastl3any24storage_handler_internalIfE9constructIfEEvRNS0_7storageEOT_(ptr noundef nonnull align 8 dereferenceable(32) %m_storage6, ptr noundef nonnull align 4 dereferenceable(4) %call)
  %7 = load ptr, ptr %pThis.addr, align 8
  call void @_ZN5eastl3any24storage_handler_internalIfE7destroyERS0_(ptr noundef nonnull align 8 dereferenceable(40) %7)
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  store ptr @_ZTIf, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb5, %sw.bb2, %sw.bb1
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb8, %sw.bb
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__arg) #1 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %__arg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__arg, ptr %__arg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__name = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__name, align 8
  %1 = load ptr, ptr %__arg.addr, align 8
  %__name2 = getelementptr inbounds %"class.std::type_info", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %__name2, align 8
  %cmp = icmp eq ptr %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %__name3 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %__name3, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp4 = icmp ne i32 %conv, 42
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %__name5 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %__name5, align 8
  %6 = load ptr, ptr %__arg.addr, align 8
  %call = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #9
  %call6 = call i32 @strcmp(ptr noundef %5, ptr noundef %call) #9
  %cmp7 = icmp eq i32 %call6, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %7 = phi i1 [ false, %if.end ], [ %cmp7, %land.rhs ]
  store i1 %7, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl3any24storage_handler_internalIfE7destroyERS0_(ptr noundef nonnull align 8 dereferenceable(40) %refAny) #1 comdat align 2 {
entry:
  %refAny.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  store ptr %refAny, ptr %refAny.addr, align 8
  %0 = load ptr, ptr %refAny.addr, align 8
  %m_storage = getelementptr inbounds %"class.eastl::any", ptr %0, i32 0, i32 0
  store ptr %m_storage, ptr %t, align 8
  %1 = load ptr, ptr %refAny.addr, align 8
  %m_handler = getelementptr inbounds %"class.eastl::any", ptr %1, i32 0, i32 1
  store ptr null, ptr %m_handler, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl3any24storage_handler_internalIfE9constructIRfEEvRNS0_7storageEOT_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 4 dereferenceable(4) %v) #1 comdat align 2 {
entry:
  %s.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIRfEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #9
  %2 = load float, ptr %call, align 4
  store float %2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl3any24storage_handler_internalIfE9constructIfEEvRNS0_7storageEOT_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 4 dereferenceable(4) %v) #1 comdat align 2 {
entry:
  %s.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIfEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #9
  %2 = load float, ptr %call, align 4
  store float %2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIRfEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 4 dereferenceable(4) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIRfEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %y) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE15RangeInitializeEPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pBegin) #0 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %y.addr, align 8
  call void @_ZN5eastl9allocatorC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this1, i32 0, i32 0
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6LayoutC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mFirst)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl9allocatorC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE6LayoutC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10ResetToSSOEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10ResetToSSOEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout11SSOBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  store i8 0, ptr %call, align 1
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10SetSSOSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10SetSSOSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %size) #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE15RangeInitializeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pBegin, ptr noundef %pEnd) #0 comdat align 2 {
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
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call2 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #9
  %call3 = call noundef ptr @_ZN5eastl27CharStringUninitializedCopyIcEEPT_PKS1_S4_S2_(ptr noundef %3, ptr noundef %4, ptr noundef %call2)
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call5 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call4) #9
  store i8 0, ptr %call5, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5eastl10CharStrlenIcEEmPKT_(ptr noundef %p) #1 comdat {
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
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE12AllocateSelfEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n) #0 comdat align 2 {
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
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %2 = load ptr, ptr %pBegin, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout15SetHeapBeginPtrEPc(ptr noundef nonnull align 8 dereferenceable(24) %call2, ptr noundef %2) #9
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %3 = load i64, ptr %n.addr, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout15SetHeapCapacityEm(ptr noundef nonnull align 8 dereferenceable(24) %call3, i64 noundef %3) #9
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %4 = load i64, ptr %n.addr, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout11SetHeapSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %call4, i64 noundef %4) #9
  br label %if.end

if.else:                                          ; preds = %entry
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %5 = load i64, ptr %n.addr, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10SetSSOSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %call5, i64 noundef %5) #9
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl27CharStringUninitializedCopyIcEEPT_PKS1_S4_S2_(ptr noundef %pSource, ptr noundef %pSourceEnd, ptr noundef %pDestination) #1 comdat {
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
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10HeapEndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout9SSOEndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call2, %cond.true ], [ %call3, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE10DoAllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %0 = load i64, ptr %n.addr, align 8
  %mul = mul i64 %0, 1
  %call2 = call noundef ptr @_ZN5eastl9allocator8allocateEmi(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef %mul, i32 noundef 0)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout15SetHeapBeginPtrEPc(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pBegin) #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout15SetHeapCapacityEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %cap) #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout11SetHeapSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %size) #1 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl9allocator8allocateEmi(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %n, i32 noundef %flags) #0 comdat align 2 {
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

declare noundef ptr @_ZnamPKcijS0_i(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10HeapEndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout9SSOEndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mData = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [23 x i8], ptr %mData, i64 0, i64 0
  %call = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout10GetSSOSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %call
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout10GetSSOSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl7forwardINS_12basic_stringIcNS_9allocatorEEEEEOT_RNS_16remove_referenceIS4_E4typeE(ptr noundef nonnull align 8 dereferenceable(24) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %x) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPair = getelementptr inbounds %"class.eastl::basic_string", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9
  call void @_ZN5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %mPair, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %1 = load ptr, ptr %x.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #9
  %call3 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call2) #9
  %2 = load ptr, ptr %x.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #9
  %call5 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call4) #9
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE15RangeInitializeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %call3, ptr noundef %call5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout12HeapBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout11SSOBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call2, %cond.true ], [ %call3, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout10HeapEndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout9SSOEndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call2, %cond.true ], [ %call3, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPair = getelementptr inbounds %"class.eastl::basic_string", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_E6secondEv(ptr noundef nonnull align 8 dereferenceable(24) %mPair)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_E6secondEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EE6secondEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EE6secondEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_E5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this1, i32 0, i32 0
  ret ptr %mFirst
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout12HeapBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout11SSOBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout10HeapEndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout9SSOEndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mData = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [23 x i8], ptr %mData, i64 0, i64 0
  %call = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout10GetSSOSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %call
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call2 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #9
  ret i64 %call2
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call2 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #9
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout11GetHeapSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout10GetSSOSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call2, %cond.true ], [ %call3, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout11GetHeapSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
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
define internal void @_ZN5eastl3any24storage_handler_internalIZ7TestAnyvE11custom_typeE9constructIS2_EEvRNS0_7storageEOT_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 4 dereferenceable(4) %v) #1 align 2 {
entry:
  %s.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIZ7TestAnyvE11custom_typeEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 4 %call, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIZ7TestAnyvE11custom_typeEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %x) #1 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN5eastl3any24storage_handler_internalIZ7TestAnyvE11custom_typeE12handler_funcENS0_17storage_operationEPKS0_PS0_(i32 noundef %op, ptr noundef %pThis, ptr noundef %pOther) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %pThis.addr = alloca ptr, align 8
  %pOther.addr = alloca ptr, align 8
  store i32 %op, ptr %op.addr, align 4
  store ptr %pThis, ptr %pThis.addr, align 8
  store ptr %pOther, ptr %pOther.addr, align 8
  %0 = load i32, ptr %op.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb5
    i32 4, label %sw.bb8
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %pThis.addr, align 8
  %m_storage = getelementptr inbounds %"class.eastl::any", ptr %1, i32 0, i32 0
  store ptr %m_storage, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %pThis.addr, align 8
  call void @_ZN5eastl3any24storage_handler_internalIZ7TestAnyvE11custom_typeE7destroyERS0_(ptr noundef nonnull align 8 dereferenceable(40) %2)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %3 = load ptr, ptr %pOther.addr, align 8
  %m_storage3 = getelementptr inbounds %"class.eastl::any", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %pThis.addr, align 8
  %m_storage4 = getelementptr inbounds %"class.eastl::any", ptr %4, i32 0, i32 0
  call void @_ZN5eastl3any24storage_handler_internalIZ7TestAnyvE11custom_typeE9constructIRS2_EEvRNS0_7storageEOT_(ptr noundef nonnull align 8 dereferenceable(32) %m_storage3, ptr noundef nonnull align 4 dereferenceable(4) %m_storage4)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %5 = load ptr, ptr %pOther.addr, align 8
  %m_storage6 = getelementptr inbounds %"class.eastl::any", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %pThis.addr, align 8
  %m_storage7 = getelementptr inbounds %"class.eastl::any", ptr %6, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIRZ7TestAnyvE11custom_typeEEONS_16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %m_storage7) #9
  call void @_ZN5eastl3any24storage_handler_internalIZ7TestAnyvE11custom_typeE9constructIS2_EEvRNS0_7storageEOT_(ptr noundef nonnull align 8 dereferenceable(32) %m_storage6, ptr noundef nonnull align 4 dereferenceable(4) %call)
  %7 = load ptr, ptr %pThis.addr, align 8
  call void @_ZN5eastl3any24storage_handler_internalIZ7TestAnyvE11custom_typeE7destroyERS0_(ptr noundef nonnull align 8 dereferenceable(40) %7)
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  store ptr @_ZTIZ7TestAnyvE11custom_type, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb5, %sw.bb2, %sw.bb1
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb8, %sw.bb
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl3any24storage_handler_internalIZ7TestAnyvE11custom_typeE7destroyERS0_(ptr noundef nonnull align 8 dereferenceable(40) %refAny) #1 align 2 {
entry:
  %refAny.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  store ptr %refAny, ptr %refAny.addr, align 8
  %0 = load ptr, ptr %refAny.addr, align 8
  %m_storage = getelementptr inbounds %"class.eastl::any", ptr %0, i32 0, i32 0
  store ptr %m_storage, ptr %t, align 8
  %1 = load ptr, ptr %refAny.addr, align 8
  %m_handler = getelementptr inbounds %"class.eastl::any", ptr %1, i32 0, i32 1
  store ptr null, ptr %m_handler, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl3any24storage_handler_internalIZ7TestAnyvE11custom_typeE9constructIRS2_EEvRNS0_7storageEOT_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 4 dereferenceable(4) %v) #1 align 2 {
entry:
  %s.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIRZ7TestAnyvE11custom_typeEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 4 %call, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIRZ7TestAnyvE11custom_typeEEONS_16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %x) #1 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIRZ7TestAnyvE11custom_typeEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %x) #1 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5eastl8any_castIZ7TestAnyvE11custom_typeEEPT_PNS_3anyE(ptr noundef %pAny) #1 personality ptr @__gxx_personality_v0 {
entry:
  %pAny.addr = alloca ptr, align 8
  store ptr %pAny, ptr %pAny.addr, align 8
  %0 = load ptr, ptr %pAny.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %pAny.addr, align 8
  %m_handler = getelementptr inbounds %"class.eastl::any", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %m_handler, align 8
  %cmp = icmp eq ptr %2, @_ZN5eastl3any24storage_handler_internalIZ7TestAnyvE11custom_typeE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp, label %land.lhs.true1, label %cond.false

land.lhs.true1:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %pAny.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5eastl3any4typeEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #9
  %call2 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIZ7TestAnyvE11custom_type) #9
  br i1 %call2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true1
  %4 = load ptr, ptr %pAny.addr, align 8
  %m_handler3 = getelementptr inbounds %"class.eastl::any", ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %m_handler3, align 8
  %6 = load ptr, ptr %pAny.addr, align 8
  %call4 = invoke noundef ptr %5(i32 noundef 0, ptr noundef %6, ptr noundef null)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true1, %land.lhs.true, %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont
  %cond = phi ptr [ %call4, %invoke.cont ], [ null, %cond.false ]
  ret ptr %cond

terminate.lpad:                                   ; preds = %cond.true
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl3any24storage_handler_internalIcE9constructIcEEvRNS0_7storageEOT_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 1 dereferenceable(1) %v) #1 comdat align 2 {
entry:
  %s.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl7forwardIcEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %1) #9
  %2 = load i8, ptr %call, align 1
  store i8 %2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl7forwardIcEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl3any24storage_handler_internalIcE12handler_funcENS0_17storage_operationEPKS0_PS0_(i32 noundef %op, ptr noundef %pThis, ptr noundef %pOther) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %pThis.addr = alloca ptr, align 8
  %pOther.addr = alloca ptr, align 8
  store i32 %op, ptr %op.addr, align 4
  store ptr %pThis, ptr %pThis.addr, align 8
  store ptr %pOther, ptr %pOther.addr, align 8
  %0 = load i32, ptr %op.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb5
    i32 4, label %sw.bb8
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %pThis.addr, align 8
  %m_storage = getelementptr inbounds %"class.eastl::any", ptr %1, i32 0, i32 0
  store ptr %m_storage, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %pThis.addr, align 8
  call void @_ZN5eastl3any24storage_handler_internalIcE7destroyERS0_(ptr noundef nonnull align 8 dereferenceable(40) %2)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %3 = load ptr, ptr %pOther.addr, align 8
  %m_storage3 = getelementptr inbounds %"class.eastl::any", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %pThis.addr, align 8
  %m_storage4 = getelementptr inbounds %"class.eastl::any", ptr %4, i32 0, i32 0
  call void @_ZN5eastl3any24storage_handler_internalIcE9constructIRcEEvRNS0_7storageEOT_(ptr noundef nonnull align 8 dereferenceable(32) %m_storage3, ptr noundef nonnull align 1 dereferenceable(1) %m_storage4)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %5 = load ptr, ptr %pOther.addr, align 8
  %m_storage6 = getelementptr inbounds %"class.eastl::any", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %pThis.addr, align 8
  %m_storage7 = getelementptr inbounds %"class.eastl::any", ptr %6, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl4moveIRcEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %m_storage7) #9
  call void @_ZN5eastl3any24storage_handler_internalIcE9constructIcEEvRNS0_7storageEOT_(ptr noundef nonnull align 8 dereferenceable(32) %m_storage6, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %7 = load ptr, ptr %pThis.addr, align 8
  call void @_ZN5eastl3any24storage_handler_internalIcE7destroyERS0_(ptr noundef nonnull align 8 dereferenceable(40) %7)
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  store ptr @_ZTIc, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb5, %sw.bb2, %sw.bb1
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb8, %sw.bb
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl3any24storage_handler_internalIcE7destroyERS0_(ptr noundef nonnull align 8 dereferenceable(40) %refAny) #1 comdat align 2 {
entry:
  %refAny.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  store ptr %refAny, ptr %refAny.addr, align 8
  %0 = load ptr, ptr %refAny.addr, align 8
  %m_storage = getelementptr inbounds %"class.eastl::any", ptr %0, i32 0, i32 0
  store ptr %m_storage, ptr %t, align 8
  %1 = load ptr, ptr %refAny.addr, align 8
  %m_handler = getelementptr inbounds %"class.eastl::any", ptr %1, i32 0, i32 1
  store ptr null, ptr %m_handler, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl3any24storage_handler_internalIcE9constructIRcEEvRNS0_7storageEOT_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 1 dereferenceable(1) %v) #1 comdat align 2 {
entry:
  %s.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl7forwardIRcEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %1) #9
  %2 = load i8, ptr %call, align 1
  store i8 %2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl4moveIRcEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl7forwardIRcEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl3any24storage_handler_internalIjE9constructIjEEvRNS0_7storageEOT_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 4 dereferenceable(4) %v) #1 comdat align 2 {
entry:
  %s.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIjEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #9
  %2 = load i32, ptr %call, align 4
  store i32 %2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIjEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl3any24storage_handler_internalIjE12handler_funcENS0_17storage_operationEPKS0_PS0_(i32 noundef %op, ptr noundef %pThis, ptr noundef %pOther) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %pThis.addr = alloca ptr, align 8
  %pOther.addr = alloca ptr, align 8
  store i32 %op, ptr %op.addr, align 4
  store ptr %pThis, ptr %pThis.addr, align 8
  store ptr %pOther, ptr %pOther.addr, align 8
  %0 = load i32, ptr %op.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb5
    i32 4, label %sw.bb8
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %pThis.addr, align 8
  %m_storage = getelementptr inbounds %"class.eastl::any", ptr %1, i32 0, i32 0
  store ptr %m_storage, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %pThis.addr, align 8
  call void @_ZN5eastl3any24storage_handler_internalIjE7destroyERS0_(ptr noundef nonnull align 8 dereferenceable(40) %2)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %3 = load ptr, ptr %pOther.addr, align 8
  %m_storage3 = getelementptr inbounds %"class.eastl::any", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %pThis.addr, align 8
  %m_storage4 = getelementptr inbounds %"class.eastl::any", ptr %4, i32 0, i32 0
  call void @_ZN5eastl3any24storage_handler_internalIjE9constructIRjEEvRNS0_7storageEOT_(ptr noundef nonnull align 8 dereferenceable(32) %m_storage3, ptr noundef nonnull align 4 dereferenceable(4) %m_storage4)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %5 = load ptr, ptr %pOther.addr, align 8
  %m_storage6 = getelementptr inbounds %"class.eastl::any", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %pThis.addr, align 8
  %m_storage7 = getelementptr inbounds %"class.eastl::any", ptr %6, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIRjEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 4 dereferenceable(4) %m_storage7) #9
  call void @_ZN5eastl3any24storage_handler_internalIjE9constructIjEEvRNS0_7storageEOT_(ptr noundef nonnull align 8 dereferenceable(32) %m_storage6, ptr noundef nonnull align 4 dereferenceable(4) %call)
  %7 = load ptr, ptr %pThis.addr, align 8
  call void @_ZN5eastl3any24storage_handler_internalIjE7destroyERS0_(ptr noundef nonnull align 8 dereferenceable(40) %7)
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  store ptr @_ZTIj, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb5, %sw.bb2, %sw.bb1
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb8, %sw.bb
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl3any24storage_handler_internalIjE7destroyERS0_(ptr noundef nonnull align 8 dereferenceable(40) %refAny) #1 comdat align 2 {
entry:
  %refAny.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  store ptr %refAny, ptr %refAny.addr, align 8
  %0 = load ptr, ptr %refAny.addr, align 8
  %m_storage = getelementptr inbounds %"class.eastl::any", ptr %0, i32 0, i32 0
  store ptr %m_storage, ptr %t, align 8
  %1 = load ptr, ptr %refAny.addr, align 8
  %m_handler = getelementptr inbounds %"class.eastl::any", ptr %1, i32 0, i32 1
  store ptr null, ptr %m_handler, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl3any24storage_handler_internalIjE9constructIRjEEvRNS0_7storageEOT_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 4 dereferenceable(4) %v) #1 comdat align 2 {
entry:
  %s.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIRjEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #9
  %2 = load i32, ptr %call, align 4
  store i32 %2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIRjEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 4 dereferenceable(4) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIRjEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl3any24storage_handler_internalImE9constructImEEvRNS0_7storageEOT_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(8) %v) #1 comdat align 2 {
entry:
  %s.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardImEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  %2 = load i64, ptr %call, align 8
  store i64 %2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardImEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl3any24storage_handler_internalImE12handler_funcENS0_17storage_operationEPKS0_PS0_(i32 noundef %op, ptr noundef %pThis, ptr noundef %pOther) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %pThis.addr = alloca ptr, align 8
  %pOther.addr = alloca ptr, align 8
  store i32 %op, ptr %op.addr, align 4
  store ptr %pThis, ptr %pThis.addr, align 8
  store ptr %pOther, ptr %pOther.addr, align 8
  %0 = load i32, ptr %op.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb5
    i32 4, label %sw.bb8
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %pThis.addr, align 8
  %m_storage = getelementptr inbounds %"class.eastl::any", ptr %1, i32 0, i32 0
  store ptr %m_storage, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %pThis.addr, align 8
  call void @_ZN5eastl3any24storage_handler_internalImE7destroyERS0_(ptr noundef nonnull align 8 dereferenceable(40) %2)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %3 = load ptr, ptr %pOther.addr, align 8
  %m_storage3 = getelementptr inbounds %"class.eastl::any", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %pThis.addr, align 8
  %m_storage4 = getelementptr inbounds %"class.eastl::any", ptr %4, i32 0, i32 0
  call void @_ZN5eastl3any24storage_handler_internalImE9constructIRmEEvRNS0_7storageEOT_(ptr noundef nonnull align 8 dereferenceable(32) %m_storage3, ptr noundef nonnull align 8 dereferenceable(8) %m_storage4)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %5 = load ptr, ptr %pOther.addr, align 8
  %m_storage6 = getelementptr inbounds %"class.eastl::any", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %pThis.addr, align 8
  %m_storage7 = getelementptr inbounds %"class.eastl::any", ptr %6, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl4moveIRmEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %m_storage7) #9
  call void @_ZN5eastl3any24storage_handler_internalImE9constructImEEvRNS0_7storageEOT_(ptr noundef nonnull align 8 dereferenceable(32) %m_storage6, ptr noundef nonnull align 8 dereferenceable(8) %call)
  %7 = load ptr, ptr %pThis.addr, align 8
  call void @_ZN5eastl3any24storage_handler_internalImE7destroyERS0_(ptr noundef nonnull align 8 dereferenceable(40) %7)
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  store ptr @_ZTIm, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb5, %sw.bb2, %sw.bb1
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb8, %sw.bb
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl3any24storage_handler_internalImE7destroyERS0_(ptr noundef nonnull align 8 dereferenceable(40) %refAny) #1 comdat align 2 {
entry:
  %refAny.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  store ptr %refAny, ptr %refAny.addr, align 8
  %0 = load ptr, ptr %refAny.addr, align 8
  %m_storage = getelementptr inbounds %"class.eastl::any", ptr %0, i32 0, i32 0
  store ptr %m_storage, ptr %t, align 8
  %1 = load ptr, ptr %refAny.addr, align 8
  %m_handler = getelementptr inbounds %"class.eastl::any", ptr %1, i32 0, i32 1
  store ptr null, ptr %m_handler, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl3any24storage_handler_internalImE9constructIRmEEvRNS0_7storageEOT_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(8) %v) #1 comdat align 2 {
entry:
  %s.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardIRmEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  %2 = load i64, ptr %call, align 8
  store i64 %2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl4moveIRmEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardIRmEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl3any24storage_handler_internalIyE9constructIyEEvRNS0_7storageEOT_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(8) %v) #1 comdat align 2 {
entry:
  %s.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardIyEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  %2 = load i64, ptr %call, align 8
  store i64 %2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardIyEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl3any24storage_handler_internalIyE12handler_funcENS0_17storage_operationEPKS0_PS0_(i32 noundef %op, ptr noundef %pThis, ptr noundef %pOther) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %pThis.addr = alloca ptr, align 8
  %pOther.addr = alloca ptr, align 8
  store i32 %op, ptr %op.addr, align 4
  store ptr %pThis, ptr %pThis.addr, align 8
  store ptr %pOther, ptr %pOther.addr, align 8
  %0 = load i32, ptr %op.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb5
    i32 4, label %sw.bb8
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %pThis.addr, align 8
  %m_storage = getelementptr inbounds %"class.eastl::any", ptr %1, i32 0, i32 0
  store ptr %m_storage, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %pThis.addr, align 8
  call void @_ZN5eastl3any24storage_handler_internalIyE7destroyERS0_(ptr noundef nonnull align 8 dereferenceable(40) %2)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %3 = load ptr, ptr %pOther.addr, align 8
  %m_storage3 = getelementptr inbounds %"class.eastl::any", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %pThis.addr, align 8
  %m_storage4 = getelementptr inbounds %"class.eastl::any", ptr %4, i32 0, i32 0
  call void @_ZN5eastl3any24storage_handler_internalIyE9constructIRyEEvRNS0_7storageEOT_(ptr noundef nonnull align 8 dereferenceable(32) %m_storage3, ptr noundef nonnull align 8 dereferenceable(8) %m_storage4)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %5 = load ptr, ptr %pOther.addr, align 8
  %m_storage6 = getelementptr inbounds %"class.eastl::any", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %pThis.addr, align 8
  %m_storage7 = getelementptr inbounds %"class.eastl::any", ptr %6, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl4moveIRyEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %m_storage7) #9
  call void @_ZN5eastl3any24storage_handler_internalIyE9constructIyEEvRNS0_7storageEOT_(ptr noundef nonnull align 8 dereferenceable(32) %m_storage6, ptr noundef nonnull align 8 dereferenceable(8) %call)
  %7 = load ptr, ptr %pThis.addr, align 8
  call void @_ZN5eastl3any24storage_handler_internalIyE7destroyERS0_(ptr noundef nonnull align 8 dereferenceable(40) %7)
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  store ptr @_ZTIy, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb5, %sw.bb2, %sw.bb1
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb8, %sw.bb
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl3any24storage_handler_internalIyE7destroyERS0_(ptr noundef nonnull align 8 dereferenceable(40) %refAny) #1 comdat align 2 {
entry:
  %refAny.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  store ptr %refAny, ptr %refAny.addr, align 8
  %0 = load ptr, ptr %refAny.addr, align 8
  %m_storage = getelementptr inbounds %"class.eastl::any", ptr %0, i32 0, i32 0
  store ptr %m_storage, ptr %t, align 8
  %1 = load ptr, ptr %refAny.addr, align 8
  %m_handler = getelementptr inbounds %"class.eastl::any", ptr %1, i32 0, i32 1
  store ptr null, ptr %m_handler, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl3any24storage_handler_internalIyE9constructIRyEEvRNS0_7storageEOT_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(8) %v) #1 comdat align 2 {
entry:
  %s.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardIRyEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  %2 = load i64, ptr %call, align 8
  store i64 %2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl4moveIRyEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardIRyEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl3any24storage_handler_internalIdE9constructIdEEvRNS0_7storageEOT_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(8) %v) #1 comdat align 2 {
entry:
  %s.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardIdEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  %2 = load double, ptr %call, align 8
  store double %2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardIdEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl3any24storage_handler_internalIdE12handler_funcENS0_17storage_operationEPKS0_PS0_(i32 noundef %op, ptr noundef %pThis, ptr noundef %pOther) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %pThis.addr = alloca ptr, align 8
  %pOther.addr = alloca ptr, align 8
  store i32 %op, ptr %op.addr, align 4
  store ptr %pThis, ptr %pThis.addr, align 8
  store ptr %pOther, ptr %pOther.addr, align 8
  %0 = load i32, ptr %op.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb5
    i32 4, label %sw.bb8
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %pThis.addr, align 8
  %m_storage = getelementptr inbounds %"class.eastl::any", ptr %1, i32 0, i32 0
  store ptr %m_storage, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %pThis.addr, align 8
  call void @_ZN5eastl3any24storage_handler_internalIdE7destroyERS0_(ptr noundef nonnull align 8 dereferenceable(40) %2)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %3 = load ptr, ptr %pOther.addr, align 8
  %m_storage3 = getelementptr inbounds %"class.eastl::any", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %pThis.addr, align 8
  %m_storage4 = getelementptr inbounds %"class.eastl::any", ptr %4, i32 0, i32 0
  call void @_ZN5eastl3any24storage_handler_internalIdE9constructIRdEEvRNS0_7storageEOT_(ptr noundef nonnull align 8 dereferenceable(32) %m_storage3, ptr noundef nonnull align 8 dereferenceable(8) %m_storage4)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %5 = load ptr, ptr %pOther.addr, align 8
  %m_storage6 = getelementptr inbounds %"class.eastl::any", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %pThis.addr, align 8
  %m_storage7 = getelementptr inbounds %"class.eastl::any", ptr %6, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl4moveIRdEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %m_storage7) #9
  call void @_ZN5eastl3any24storage_handler_internalIdE9constructIdEEvRNS0_7storageEOT_(ptr noundef nonnull align 8 dereferenceable(32) %m_storage6, ptr noundef nonnull align 8 dereferenceable(8) %call)
  %7 = load ptr, ptr %pThis.addr, align 8
  call void @_ZN5eastl3any24storage_handler_internalIdE7destroyERS0_(ptr noundef nonnull align 8 dereferenceable(40) %7)
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  store ptr @_ZTId, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb5, %sw.bb2, %sw.bb1
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb8, %sw.bb
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl3any24storage_handler_internalIdE7destroyERS0_(ptr noundef nonnull align 8 dereferenceable(40) %refAny) #1 comdat align 2 {
entry:
  %refAny.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  store ptr %refAny, ptr %refAny.addr, align 8
  %0 = load ptr, ptr %refAny.addr, align 8
  %m_storage = getelementptr inbounds %"class.eastl::any", ptr %0, i32 0, i32 0
  store ptr %m_storage, ptr %t, align 8
  %1 = load ptr, ptr %refAny.addr, align 8
  %m_handler = getelementptr inbounds %"class.eastl::any", ptr %1, i32 0, i32 1
  store ptr null, ptr %m_handler, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl3any24storage_handler_internalIdE9constructIRdEEvRNS0_7storageEOT_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(8) %v) #1 comdat align 2 {
entry:
  %s.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardIRdEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  %2 = load double, ptr %call, align 8
  store double %2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl4moveIRdEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardIRdEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl10VectorBaseINS_3anyENS_9allocatorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #0 comdat align 2 {
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
  call void @_ZN5eastl15compressed_pairIPNS_3anyENS_9allocatorEEC2ES2_RKS3_(ptr noundef nonnull align 8 dereferenceable(8) %mCapacityAllocator, ptr noundef null, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorINS_3anyENS_9allocatorEE6DoInitIPKS1_EEvT_S7_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %first, ptr noundef %last) #0 comdat align 2 {
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
  call void @_ZN5eastl6vectorINS_3anyENS_9allocatorEE18DoInitFromIteratorIPKS1_EEvT_S7_NS_20forward_iterator_tagE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listIN5eastl3anyEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_array, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listIN5eastl3anyEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt16initializer_listIN5eastl3anyEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #9
  %call2 = call noundef i64 @_ZNKSt16initializer_listIN5eastl3anyEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #9
  %add.ptr = getelementptr inbounds %"class.eastl::any", ptr %call, i64 %call2
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl10VectorBaseINS_3anyENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpBegin, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl10VectorBaseINS_3anyENS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %mpBegin2 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %mpBegin2, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseINS_3anyENS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %2 = load ptr, ptr %call3, align 8
  %mpBegin4 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %mpBegin4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 40
  %mul = mul i64 %sub.ptr.div, 40
  call void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %1, i64 noundef %mul)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl15compressed_pairIPNS_3anyENS_9allocatorEEC2ES2_RKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %x, ptr noundef nonnull align 1 dereferenceable(1) %y) unnamed_addr #0 comdat align 2 {
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
  call void @_ZN5eastl19compressed_pair_impIPNS_3anyENS_9allocatorELi2EEC2ES2_RKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl19compressed_pair_impIPNS_3anyENS_9allocatorELi2EEC2ES2_RKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %x, ptr noundef nonnull align 1 dereferenceable(1) %y) unnamed_addr #1 comdat align 2 {
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
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp.1", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %x.addr, align 8
  store ptr %1, ptr %mFirst, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorINS_3anyENS_9allocatorEE18DoInitFromIteratorIPKS1_EEvT_S7_NS_20forward_iterator_tagE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %first, ptr noundef %last) #0 comdat align 2 {
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
  %call = call noundef i64 @_ZN5eastl8distanceIPKNS_3anyEEENS_15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %n, align 8
  %2 = load i64, ptr %n, align 8
  %call2 = call noundef ptr @_ZN5eastl10VectorBaseINS_3anyENS_9allocatorEE10DoAllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  store ptr %call2, ptr %mpBegin, align 8
  %mpBegin3 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %mpBegin3, align 8
  %4 = load i64, ptr %n, align 8
  %add.ptr = getelementptr inbounds %"class.eastl::any", ptr %3, i64 %4
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseINS_3anyENS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  store ptr %add.ptr, ptr %call4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseINS_3anyENS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %5 = load ptr, ptr %call5, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  store ptr %5, ptr %mpEnd, align 8
  %6 = load ptr, ptr %first.addr, align 8
  %7 = load ptr, ptr %last.addr, align 8
  %mpBegin6 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %mpBegin6, align 8
  %call7 = call noundef ptr @_ZN5eastl22uninitialized_copy_ptrIPKNS_3anyES3_PS1_EET1_T_T0_S5_(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN5eastl8distanceIPKNS_3anyEEENS_15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %first, ptr noundef %last) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  %call = call noundef i64 @_ZN5eastl13distance_implIPKNS_3anyEEENS_15iterator_traitsIT_E15difference_typeES5_S5_NS_26random_access_iterator_tagE(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl10VectorBaseINS_3anyENS_9allocatorEE10DoAllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n) #0 comdat align 2 {
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
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl10VectorBaseINS_3anyENS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %1 = load i64, ptr %n.addr, align 8
  %mul = mul i64 %1, 40
  %call3 = call noundef ptr @_ZN5eastl15allocate_memoryINS_9allocatorEEEPvRT_mmm(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef %mul, i64 noundef 8, i64 noundef 0)
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseINS_3anyENS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mCapacityAllocator = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 2
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15compressed_pairIPNS_3anyENS_9allocatorEE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %mCapacityAllocator)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl22uninitialized_copy_ptrIPKNS_3anyES3_PS1_EET1_T_T0_S5_(ptr noundef %first, ptr noundef %last, ptr noundef %result) #0 comdat {
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
  %call = call noundef ptr @_ZN5eastl18uninitialized_copyIPKNS_3anyEPS1_EET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5eastl13distance_implIPKNS_3anyEEENS_15iterator_traitsIT_E15difference_typeES5_S5_NS_26random_access_iterator_tagE(ptr noundef %first, ptr noundef %last) #1 comdat {
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
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 40
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl15allocate_memoryINS_9allocatorEEEPvRT_mmm(ptr noundef nonnull align 1 dereferenceable(1) %a, i64 noundef %n, i64 noundef %alignment, i64 noundef %alignmentOffset) #0 comdat {
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
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl10VectorBaseINS_3anyENS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mCapacityAllocator = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 2
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl15compressed_pairIPNS_3anyENS_9allocatorEE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %mCapacityAllocator)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl15compressed_pairIPNS_3anyENS_9allocatorEE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl19compressed_pair_impIPNS_3anyENS_9allocatorELi2EE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl19compressed_pair_impIPNS_3anyENS_9allocatorELi2EE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15compressed_pairIPNS_3anyENS_9allocatorEE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl19compressed_pair_impIPNS_3anyENS_9allocatorELi2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl19compressed_pair_impIPNS_3anyENS_9allocatorELi2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp.1", ptr %this1, i32 0, i32 0
  ret ptr %mFirst
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl18uninitialized_copyIPKNS_3anyEPS1_EET0_T_S6_S5_(ptr noundef %first, ptr noundef %last, ptr noundef %result) #0 comdat {
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
  store i8 0, ptr %isTriviallyCopyable, align 1
  store i8 1, ptr %isInputIteratorReferenceAddressable, align 1
  store i8 1, ptr %areIteratorsContiguous, align 1
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  %2 = load ptr, ptr %result.addr, align 8
  %call = call noundef ptr @_ZN5eastl8Internal23uninitialized_copy_implILb0ELb1ELb1EE4implIPKNS_3anyEPS4_EET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl8Internal23uninitialized_copy_implILb0ELb1ELb1EE4implIPKNS_3anyEPS4_EET0_T_S9_S8_(ptr noundef %first, ptr noundef %last, ptr noundef %dest) #0 comdat align 2 {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %currentDest = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  %0 = load ptr, ptr %dest.addr, align 8
  store ptr %0, ptr %currentDest, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %first.addr, align 8
  %2 = load ptr, ptr %last.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %currentDest, align 8
  %call = call noundef ptr @_ZN5eastl9addressofINS_3anyEEEPT_RS2_(ptr noundef nonnull align 8 dereferenceable(40) %3) #9
  %4 = load ptr, ptr %first.addr, align 8
  call void @_ZN5eastl3anyC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %call, ptr noundef nonnull align 8 dereferenceable(40) %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load ptr, ptr %first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.eastl::any", ptr %5, i32 1
  store ptr %incdec.ptr, ptr %first.addr, align 8
  %6 = load ptr, ptr %currentDest, align 8
  %incdec.ptr1 = getelementptr inbounds %"class.eastl::any", ptr %6, i32 1
  store ptr %incdec.ptr1, ptr %currentDest, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %currentDest, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl9addressofINS_3anyEEEPT_RS2_(ptr noundef nonnull align 8 dereferenceable(40) %value) #1 comdat {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt16initializer_listIN5eastl3anyEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl8destructIPNS_3anyEEEvT_S3_(ptr noundef %first, ptr noundef %last) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  call void @_ZN5eastl13destruct_implIPNS_3anyEEEvT_S3_NS_17integral_constantIbLb0EEE(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl13destruct_implIPNS_3anyEEEvT_S3_NS_17integral_constantIbLb0EEE(ptr noundef %first, ptr noundef %last) #1 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %first.addr, align 8
  call void @_ZN5eastl3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #9
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.eastl::any", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %first.addr, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl8any_castIcEEPT_PNS_3anyE(ptr noundef %pAny) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %pAny.addr = alloca ptr, align 8
  store ptr %pAny, ptr %pAny.addr, align 8
  %0 = load ptr, ptr %pAny.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %pAny.addr, align 8
  %m_handler = getelementptr inbounds %"class.eastl::any", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %m_handler, align 8
  %cmp = icmp eq ptr %2, @_ZN5eastl3any24storage_handler_internalIcE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp, label %land.lhs.true1, label %cond.false

land.lhs.true1:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %pAny.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5eastl3any4typeEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #9
  %call2 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIc) #9
  br i1 %call2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true1
  %4 = load ptr, ptr %pAny.addr, align 8
  %m_handler3 = getelementptr inbounds %"class.eastl::any", ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %m_handler3, align 8
  %6 = load ptr, ptr %pAny.addr, align 8
  %call4 = invoke noundef ptr %5(i32 noundef 0, ptr noundef %6, ptr noundef null)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true1, %land.lhs.true, %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont
  %cond = phi ptr [ %call4, %invoke.cont ], [ null, %cond.false ]
  ret ptr %cond

terminate.lpad:                                   ; preds = %cond.true
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl8any_castIjEEPT_PNS_3anyE(ptr noundef %pAny) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %pAny.addr = alloca ptr, align 8
  store ptr %pAny, ptr %pAny.addr, align 8
  %0 = load ptr, ptr %pAny.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %pAny.addr, align 8
  %m_handler = getelementptr inbounds %"class.eastl::any", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %m_handler, align 8
  %cmp = icmp eq ptr %2, @_ZN5eastl3any24storage_handler_internalIjE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp, label %land.lhs.true1, label %cond.false

land.lhs.true1:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %pAny.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5eastl3any4typeEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #9
  %call2 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIj) #9
  br i1 %call2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true1
  %4 = load ptr, ptr %pAny.addr, align 8
  %m_handler3 = getelementptr inbounds %"class.eastl::any", ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %m_handler3, align 8
  %6 = load ptr, ptr %pAny.addr, align 8
  %call4 = invoke noundef ptr %5(i32 noundef 0, ptr noundef %6, ptr noundef null)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true1, %land.lhs.true, %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont
  %cond = phi ptr [ %call4, %invoke.cont ], [ null, %cond.false ]
  ret ptr %cond

terminate.lpad:                                   ; preds = %cond.true
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl8any_castImEEPT_PNS_3anyE(ptr noundef %pAny) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %pAny.addr = alloca ptr, align 8
  store ptr %pAny, ptr %pAny.addr, align 8
  %0 = load ptr, ptr %pAny.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %pAny.addr, align 8
  %m_handler = getelementptr inbounds %"class.eastl::any", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %m_handler, align 8
  %cmp = icmp eq ptr %2, @_ZN5eastl3any24storage_handler_internalImE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp, label %land.lhs.true1, label %cond.false

land.lhs.true1:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %pAny.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5eastl3any4typeEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #9
  %call2 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIm) #9
  br i1 %call2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true1
  %4 = load ptr, ptr %pAny.addr, align 8
  %m_handler3 = getelementptr inbounds %"class.eastl::any", ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %m_handler3, align 8
  %6 = load ptr, ptr %pAny.addr, align 8
  %call4 = invoke noundef ptr %5(i32 noundef 0, ptr noundef %6, ptr noundef null)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true1, %land.lhs.true, %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont
  %cond = phi ptr [ %call4, %invoke.cont ], [ null, %cond.false ]
  ret ptr %cond

terminate.lpad:                                   ; preds = %cond.true
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl8any_castIyEEPT_PNS_3anyE(ptr noundef %pAny) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %pAny.addr = alloca ptr, align 8
  store ptr %pAny, ptr %pAny.addr, align 8
  %0 = load ptr, ptr %pAny.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %pAny.addr, align 8
  %m_handler = getelementptr inbounds %"class.eastl::any", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %m_handler, align 8
  %cmp = icmp eq ptr %2, @_ZN5eastl3any24storage_handler_internalIyE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp, label %land.lhs.true1, label %cond.false

land.lhs.true1:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %pAny.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5eastl3any4typeEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #9
  %call2 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIy) #9
  br i1 %call2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true1
  %4 = load ptr, ptr %pAny.addr, align 8
  %m_handler3 = getelementptr inbounds %"class.eastl::any", ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %m_handler3, align 8
  %6 = load ptr, ptr %pAny.addr, align 8
  %call4 = invoke noundef ptr %5(i32 noundef 0, ptr noundef %6, ptr noundef null)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true1, %land.lhs.true, %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont
  %cond = phi ptr [ %call4, %invoke.cont ], [ null, %cond.false ]
  ret ptr %cond

terminate.lpad:                                   ; preds = %cond.true
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl8any_castIdEEPT_PNS_3anyE(ptr noundef %pAny) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %pAny.addr = alloca ptr, align 8
  store ptr %pAny, ptr %pAny.addr, align 8
  %0 = load ptr, ptr %pAny.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %pAny.addr, align 8
  %m_handler = getelementptr inbounds %"class.eastl::any", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %m_handler, align 8
  %cmp = icmp eq ptr %2, @_ZN5eastl3any24storage_handler_internalIdE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp, label %land.lhs.true1, label %cond.false

land.lhs.true1:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %pAny.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5eastl3any4typeEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #9
  %call2 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(16) @_ZTId) #9
  br i1 %call2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true1
  %4 = load ptr, ptr %pAny.addr, align 8
  %m_handler3 = getelementptr inbounds %"class.eastl::any", ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %m_handler3, align 8
  %6 = load ptr, ptr %pAny.addr, align 8
  %call4 = invoke noundef ptr %5(i32 noundef 0, ptr noundef %6, ptr noundef null)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true1, %land.lhs.true, %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont
  %cond = phi ptr [ %call4, %invoke.cont ], [ null, %cond.false ]
  ret ptr %cond

terminate.lpad:                                   ; preds = %cond.true
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE9constructIS4_EEvRNS0_7storageEOT_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(24) %v) #1 comdat align 2 {
entry:
  %s.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl7forwardINS_12basic_stringIcNS_9allocatorEEEEEOT_RNS_16remove_referenceIS4_E4typeE(ptr noundef nonnull align 8 dereferenceable(24) %1) #9
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %call) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_(i32 noundef %op, ptr noundef %pThis, ptr noundef %pOther) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %pThis.addr = alloca ptr, align 8
  %pOther.addr = alloca ptr, align 8
  store i32 %op, ptr %op.addr, align 4
  store ptr %pThis, ptr %pThis.addr, align 8
  store ptr %pOther, ptr %pOther.addr, align 8
  %0 = load i32, ptr %op.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb5
    i32 4, label %sw.bb8
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %pThis.addr, align 8
  %m_storage = getelementptr inbounds %"class.eastl::any", ptr %1, i32 0, i32 0
  store ptr %m_storage, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %pThis.addr, align 8
  call void @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE7destroyERS0_(ptr noundef nonnull align 8 dereferenceable(40) %2)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %3 = load ptr, ptr %pOther.addr, align 8
  %m_storage3 = getelementptr inbounds %"class.eastl::any", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %pThis.addr, align 8
  %m_storage4 = getelementptr inbounds %"class.eastl::any", ptr %4, i32 0, i32 0
  call void @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE9constructIRS4_EEvRNS0_7storageEOT_(ptr noundef nonnull align 8 dereferenceable(32) %m_storage3, ptr noundef nonnull align 8 dereferenceable(24) %m_storage4)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %5 = load ptr, ptr %pOther.addr, align 8
  %m_storage6 = getelementptr inbounds %"class.eastl::any", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %pThis.addr, align 8
  %m_storage7 = getelementptr inbounds %"class.eastl::any", ptr %6, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl4moveIRNS_12basic_stringIcNS_9allocatorEEEEEONS_16remove_referenceIT_E4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %m_storage7) #9
  call void @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE9constructIS4_EEvRNS0_7storageEOT_(ptr noundef nonnull align 8 dereferenceable(32) %m_storage6, ptr noundef nonnull align 8 dereferenceable(24) %call)
  %7 = load ptr, ptr %pThis.addr, align 8
  call void @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE7destroyERS0_(ptr noundef nonnull align 8 dereferenceable(40) %7)
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  store ptr @_ZTIN5eastl12basic_stringIcNS_9allocatorEEE, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb5, %sw.bb2, %sw.bb1
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb8, %sw.bb
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE7destroyERS0_(ptr noundef nonnull align 8 dereferenceable(40) %refAny) #1 comdat align 2 {
entry:
  %refAny.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  store ptr %refAny, ptr %refAny.addr, align 8
  %0 = load ptr, ptr %refAny.addr, align 8
  %m_storage = getelementptr inbounds %"class.eastl::any", ptr %0, i32 0, i32 0
  store ptr %m_storage, ptr %t, align 8
  %1 = load ptr, ptr %t, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #9
  %2 = load ptr, ptr %refAny.addr, align 8
  %m_handler = getelementptr inbounds %"class.eastl::any", ptr %2, i32 0, i32 1
  store ptr null, ptr %m_handler, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE9constructIRS4_EEvRNS0_7storageEOT_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(24) %v) #0 comdat align 2 {
entry:
  %s.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl7forwardIRNS_12basic_stringIcNS_9allocatorEEEEEOT_RNS_16remove_referenceIS5_E4typeE(ptr noundef nonnull align 8 dereferenceable(24) %1) #9
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl7forwardIRNS_12basic_stringIcNS_9allocatorEEEEEOT_RNS_16remove_referenceIS5_E4typeE(ptr noundef nonnull align 8 dereferenceable(24) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl10VectorBaseINS_3anyENS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.eastl::allocator", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  store ptr null, ptr %mpBegin, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  store ptr null, ptr %mpEnd, align 8
  %mCapacityAllocator = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 2
  call void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef @.str.15)
  call void @_ZN5eastl15compressed_pairIPNS_3anyENS_9allocatorEEC2ES2_RKS3_(ptr noundef nonnull align 8 dereferenceable(8) %mCapacityAllocator, ptr noundef null, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN5eastl4moveIRNS_3anyEEEONS_16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 8 dereferenceable(40) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl3anyC2EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %other) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_storage = getelementptr inbounds %"class.eastl::any", ptr %this1, i32 0, i32 0
  call void @_ZN5eastl3any7storageC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_storage) #9
  %m_handler = getelementptr inbounds %"class.eastl::any", ptr %this1, i32 0, i32 1
  store ptr null, ptr %m_handler, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %m_handler2 = getelementptr inbounds %"class.eastl::any", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %m_handler2, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %other.addr, align 8
  %m_handler3 = getelementptr inbounds %"class.eastl::any", ptr %2, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl4moveIRPFPvNS_3any17storage_operationEPKS2_PS2_EEEONS_16remove_referenceIT_E4typeEOSB_(ptr noundef nonnull align 8 dereferenceable(8) %m_handler3) #9
  %3 = load ptr, ptr %call, align 8
  %m_handler4 = getelementptr inbounds %"class.eastl::any", ptr %this1, i32 0, i32 1
  store ptr %3, ptr %m_handler4, align 8
  %4 = load ptr, ptr %other.addr, align 8
  %m_handler5 = getelementptr inbounds %"class.eastl::any", ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %m_handler5, align 8
  %6 = load ptr, ptr %other.addr, align 8
  %call6 = invoke noundef ptr %5(i32 noundef 3, ptr noundef %6, ptr noundef %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorINS_3anyENS_9allocatorEE16DoInsertValueEndIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(40) %args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nPrevSize = alloca i64, align 8
  %nNewSize = alloca i64, align 8
  %pNewData = alloca ptr, align 8
  %pNewEnd = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mpEnd, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %mpBegin, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 40
  store i64 %sub.ptr.div, ptr %nPrevSize, align 8
  %2 = load i64, ptr %nPrevSize, align 8
  %call = call noundef i64 @_ZN5eastl10VectorBaseINS_3anyENS_9allocatorEE14GetNewCapacityEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store i64 %call, ptr %nNewSize, align 8
  %3 = load i64, ptr %nNewSize, align 8
  %call2 = call noundef ptr @_ZN5eastl10VectorBaseINS_3anyENS_9allocatorEE10DoAllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %3)
  store ptr %call2, ptr %pNewData, align 8
  %mpBegin3 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %mpBegin3, align 8
  %mpEnd4 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %mpEnd4, align 8
  %6 = load ptr, ptr %pNewData, align 8
  %call5 = call noundef ptr @_ZN5eastl34uninitialized_move_ptr_if_noexceptIPNS_3anyES2_S2_EET1_T_T0_S3_(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store ptr %call5, ptr %pNewEnd, align 8
  %7 = load ptr, ptr %pNewEnd, align 8
  %8 = load ptr, ptr %args.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5eastl7forwardINS_3anyEEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 8 dereferenceable(40) %8) #9
  call void @_ZN5eastl3anyC2EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %call6) #9
  %9 = load ptr, ptr %pNewEnd, align 8
  %incdec.ptr = getelementptr inbounds %"class.eastl::any", ptr %9, i32 1
  store ptr %incdec.ptr, ptr %pNewEnd, align 8
  %mpBegin7 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %mpBegin7, align 8
  %mpEnd8 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %mpEnd8, align 8
  call void @_ZN5eastl8destructIPNS_3anyEEEvT_S3_(ptr noundef %10, ptr noundef %11)
  %mpBegin9 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %mpBegin9, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseINS_3anyENS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %13 = load ptr, ptr %call10, align 8
  %mpBegin11 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %14 = load ptr, ptr %mpBegin11, align 8
  %sub.ptr.lhs.cast12 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast13 = ptrtoint ptr %14 to i64
  %sub.ptr.sub14 = sub i64 %sub.ptr.lhs.cast12, %sub.ptr.rhs.cast13
  %sub.ptr.div15 = sdiv exact i64 %sub.ptr.sub14, 40
  call void @_ZN5eastl10VectorBaseINS_3anyENS_9allocatorEE6DoFreeEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %12, i64 noundef %sub.ptr.div15)
  %15 = load ptr, ptr %pNewData, align 8
  %mpBegin16 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  store ptr %15, ptr %mpBegin16, align 8
  %16 = load ptr, ptr %pNewEnd, align 8
  %mpEnd17 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  store ptr %16, ptr %mpEnd17, align 8
  %17 = load ptr, ptr %pNewData, align 8
  %18 = load i64, ptr %nNewSize, align 8
  %add.ptr = getelementptr inbounds %"class.eastl::any", ptr %17, i64 %18
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseINS_3anyENS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  store ptr %add.ptr, ptr %call18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5eastl10VectorBaseINS_3anyENS_9allocatorEE14GetNewCapacityEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %currentCapacity) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %currentCapacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %currentCapacity, ptr %currentCapacity.addr, align 8
  %0 = load i64, ptr %currentCapacity.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %currentCapacity.addr, align 8
  %mul = mul i64 2, %1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %mul, %cond.true ], [ 1, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl34uninitialized_move_ptr_if_noexceptIPNS_3anyES2_S2_EET1_T_T0_S3_(ptr noundef %first, ptr noundef %last, ptr noundef %dest) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  %2 = load ptr, ptr %dest.addr, align 8
  %call = call noundef ptr @_ZN5eastl22uninitialized_move_ptrIPNS_3anyES2_S2_EET1_T_T0_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN5eastl7forwardINS_3anyEEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 8 dereferenceable(40) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl10VectorBaseINS_3anyENS_9allocatorEE6DoFreeEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %p, i64 noundef %n) #1 comdat align 2 {
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
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl10VectorBaseINS_3anyENS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load i64, ptr %n.addr, align 8
  %mul = mul i64 %2, 40
  call void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %1, i64 noundef %mul)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl22uninitialized_move_ptrIPNS_3anyES2_S2_EET1_T_T0_S3_(ptr noundef %first, ptr noundef %last, ptr noundef %dest) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %i = alloca %"class.eastl::generic_iterator", align 8
  %agg.tmp = alloca %"class.eastl::generic_iterator", align 8
  %agg.tmp1 = alloca %"class.eastl::generic_iterator", align 8
  %agg.tmp2 = alloca %"class.eastl::generic_iterator", align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  call void @_ZN5eastl16generic_iteratorIPNS_3anyEvEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %first.addr)
  call void @_ZN5eastl16generic_iteratorIPNS_3anyEvEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %last.addr)
  call void @_ZN5eastl16generic_iteratorIPNS_3anyEvEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %dest.addr)
  %coerce.dive = getelementptr inbounds %"class.eastl::generic_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  %coerce.dive4 = getelementptr inbounds %"class.eastl::generic_iterator", ptr %agg.tmp1, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.eastl::generic_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  %call = call ptr @_ZN5eastl8Internal23uninitialized_move_implINS_16generic_iteratorIPNS_3anyEvEES5_EET0_T_S7_S6_NS_17integral_constantIbLb0EEE(ptr %0, ptr %1, ptr %2)
  %coerce.dive6 = getelementptr inbounds %"class.eastl::generic_iterator", ptr %i, i32 0, i32 0
  store ptr %call, ptr %coerce.dive6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl16generic_iteratorIPNS_3anyEvE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %i)
  %3 = load ptr, ptr %call7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5eastl8Internal23uninitialized_move_implINS_16generic_iteratorIPNS_3anyEvEES5_EET0_T_S7_S6_NS_17integral_constantIbLb0EEE(ptr %first.coerce, ptr %last.coerce, ptr %dest.coerce) #0 comdat {
entry:
  %retval = alloca %"class.eastl::generic_iterator", align 8
  %first = alloca %"class.eastl::generic_iterator", align 8
  %last = alloca %"class.eastl::generic_iterator", align 8
  %dest = alloca %"class.eastl::generic_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.eastl::generic_iterator", ptr %first, i32 0, i32 0
  store ptr %first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.eastl::generic_iterator", ptr %last, i32 0, i32 0
  store ptr %last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.eastl::generic_iterator", ptr %dest, i32 0, i32 0
  store ptr %dest.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %dest, i64 8, i1 false)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call = call noundef zeroext i1 @_ZN5eastlneIPNS_3anyEvEEbRKNS_16generic_iteratorIT_T0_EES8_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %last)
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call3 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5eastl16generic_iteratorIPNS_3anyEvEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %retval)
  %call4 = call noundef ptr @_ZN5eastl9addressofINS_3anyEEEPT_RS2_(ptr noundef nonnull align 8 dereferenceable(40) %call3) #9
  %call5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5eastl16generic_iteratorIPNS_3anyEvEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  %call6 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5eastl4moveIRNS_3anyEEEONS_16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 8 dereferenceable(40) %call5) #9
  call void @_ZN5eastl3anyC2EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %call4, ptr noundef nonnull align 8 dereferenceable(40) %call6) #9
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl16generic_iteratorIPNS_3anyEvEppEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl16generic_iteratorIPNS_3anyEvEppEv(ptr noundef nonnull align 8 dereferenceable(8) %retval)
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %coerce.dive9 = getelementptr inbounds %"class.eastl::generic_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive9, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl16generic_iteratorIPNS_3anyEvEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIterator = getelementptr inbounds %"class.eastl::generic_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %mIterator, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl16generic_iteratorIPNS_3anyEvE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIterator = getelementptr inbounds %"class.eastl::generic_iterator", ptr %this1, i32 0, i32 0
  ret ptr %mIterator
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastlneIPNS_3anyEvEEbRKNS_16generic_iteratorIT_T0_EES8_(ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef nonnull align 8 dereferenceable(8) %rhs) #0 comdat {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl16generic_iteratorIPNS_3anyEvE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl16generic_iteratorIPNS_3anyEvE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5eastl16generic_iteratorIPNS_3anyEvEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIterator = getelementptr inbounds %"class.eastl::generic_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mIterator, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl16generic_iteratorIPNS_3anyEvEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIterator = getelementptr inbounds %"class.eastl::generic_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mIterator, align 8
  %incdec.ptr = getelementptr inbounds %"class.eastl::any", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %mIterator, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl8any_castI10TestObjectEEPT_PNS_3anyE(ptr noundef %pAny) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %pAny.addr = alloca ptr, align 8
  store ptr %pAny, ptr %pAny.addr, align 8
  %0 = load ptr, ptr %pAny.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %pAny.addr, align 8
  %m_handler = getelementptr inbounds %"class.eastl::any", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %m_handler, align 8
  %cmp = icmp eq ptr %2, @_ZN5eastl3any24storage_handler_externalI10TestObjectE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp, label %land.lhs.true1, label %cond.false

land.lhs.true1:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %pAny.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5eastl3any4typeEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #9
  %call2 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(16) @_ZTI10TestObject) #9
  br i1 %call2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true1
  %4 = load ptr, ptr %pAny.addr, align 8
  %m_handler3 = getelementptr inbounds %"class.eastl::any", ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %m_handler3, align 8
  %6 = load ptr, ptr %pAny.addr, align 8
  %call4 = invoke noundef ptr %5(i32 noundef 0, ptr noundef %6, ptr noundef null)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true1, %land.lhs.true, %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont
  %cond = phi ptr [ %call4, %invoke.cont ], [ null, %cond.false ]
  ret ptr %cond

terminate.lpad:                                   ; preds = %cond.true
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN5eastl7forwardIRNS_3anyEEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(40) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl3any24storage_handler_internalIlE9constructIlEEvRNS0_7storageEOT_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(8) %v) #1 comdat align 2 {
entry:
  %s.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardIlEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  %2 = load i64, ptr %call, align 8
  store i64 %2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardIlEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl3any24storage_handler_internalIlE12handler_funcENS0_17storage_operationEPKS0_PS0_(i32 noundef %op, ptr noundef %pThis, ptr noundef %pOther) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %pThis.addr = alloca ptr, align 8
  %pOther.addr = alloca ptr, align 8
  store i32 %op, ptr %op.addr, align 4
  store ptr %pThis, ptr %pThis.addr, align 8
  store ptr %pOther, ptr %pOther.addr, align 8
  %0 = load i32, ptr %op.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb5
    i32 4, label %sw.bb8
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %pThis.addr, align 8
  %m_storage = getelementptr inbounds %"class.eastl::any", ptr %1, i32 0, i32 0
  store ptr %m_storage, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %pThis.addr, align 8
  call void @_ZN5eastl3any24storage_handler_internalIlE7destroyERS0_(ptr noundef nonnull align 8 dereferenceable(40) %2)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %3 = load ptr, ptr %pOther.addr, align 8
  %m_storage3 = getelementptr inbounds %"class.eastl::any", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %pThis.addr, align 8
  %m_storage4 = getelementptr inbounds %"class.eastl::any", ptr %4, i32 0, i32 0
  call void @_ZN5eastl3any24storage_handler_internalIlE9constructIRlEEvRNS0_7storageEOT_(ptr noundef nonnull align 8 dereferenceable(32) %m_storage3, ptr noundef nonnull align 8 dereferenceable(8) %m_storage4)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %5 = load ptr, ptr %pOther.addr, align 8
  %m_storage6 = getelementptr inbounds %"class.eastl::any", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %pThis.addr, align 8
  %m_storage7 = getelementptr inbounds %"class.eastl::any", ptr %6, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl4moveIRlEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %m_storage7) #9
  call void @_ZN5eastl3any24storage_handler_internalIlE9constructIlEEvRNS0_7storageEOT_(ptr noundef nonnull align 8 dereferenceable(32) %m_storage6, ptr noundef nonnull align 8 dereferenceable(8) %call)
  %7 = load ptr, ptr %pThis.addr, align 8
  call void @_ZN5eastl3any24storage_handler_internalIlE7destroyERS0_(ptr noundef nonnull align 8 dereferenceable(40) %7)
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  store ptr @_ZTIl, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb5, %sw.bb2, %sw.bb1
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb8, %sw.bb
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl3any24storage_handler_internalIlE7destroyERS0_(ptr noundef nonnull align 8 dereferenceable(40) %refAny) #1 comdat align 2 {
entry:
  %refAny.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  store ptr %refAny, ptr %refAny.addr, align 8
  %0 = load ptr, ptr %refAny.addr, align 8
  %m_storage = getelementptr inbounds %"class.eastl::any", ptr %0, i32 0, i32 0
  store ptr %m_storage, ptr %t, align 8
  %1 = load ptr, ptr %refAny.addr, align 8
  %m_handler = getelementptr inbounds %"class.eastl::any", ptr %1, i32 0, i32 1
  store ptr null, ptr %m_handler, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl3any24storage_handler_internalIlE9constructIRlEEvRNS0_7storageEOT_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(8) %v) #1 comdat align 2 {
entry:
  %s.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardIRlEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  %2 = load i64, ptr %call, align 8
  store i64 %2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl4moveIRlEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardIRlEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl3any24storage_handler_internalIiE17construct_inplaceIJiEEEvRNS0_7storageEDpT_(ptr noundef nonnull align 8 dereferenceable(32) %s, i32 noundef %args) #1 comdat align 2 {
entry:
  %s.addr = alloca ptr, align 8
  %args.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %args, ptr %args.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %args.addr) #9
  %1 = load i32, ptr %call, align 4
  store i32 %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl3any24storage_handler_internalIsE17construct_inplaceIJsEEEvRNS0_7storageEDpT_(ptr noundef nonnull align 8 dereferenceable(32) %s, i16 noundef signext %args) #1 comdat align 2 {
entry:
  %s.addr = alloca ptr, align 8
  %args.addr = alloca i16, align 2
  store ptr %s, ptr %s.addr, align 8
  store i16 %args, ptr %args.addr, align 2
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN5eastl7forwardIsEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 2 dereferenceable(2) %args.addr) #9
  %1 = load i16, ptr %call, align 2
  store i16 %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZN5eastl7forwardIsEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 2 dereferenceable(2) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl3any24storage_handler_internalIsE12handler_funcENS0_17storage_operationEPKS0_PS0_(i32 noundef %op, ptr noundef %pThis, ptr noundef %pOther) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %pThis.addr = alloca ptr, align 8
  %pOther.addr = alloca ptr, align 8
  store i32 %op, ptr %op.addr, align 4
  store ptr %pThis, ptr %pThis.addr, align 8
  store ptr %pOther, ptr %pOther.addr, align 8
  %0 = load i32, ptr %op.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb5
    i32 4, label %sw.bb8
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %pThis.addr, align 8
  %m_storage = getelementptr inbounds %"class.eastl::any", ptr %1, i32 0, i32 0
  store ptr %m_storage, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %pThis.addr, align 8
  call void @_ZN5eastl3any24storage_handler_internalIsE7destroyERS0_(ptr noundef nonnull align 8 dereferenceable(40) %2)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %3 = load ptr, ptr %pOther.addr, align 8
  %m_storage3 = getelementptr inbounds %"class.eastl::any", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %pThis.addr, align 8
  %m_storage4 = getelementptr inbounds %"class.eastl::any", ptr %4, i32 0, i32 0
  call void @_ZN5eastl3any24storage_handler_internalIsE9constructIRsEEvRNS0_7storageEOT_(ptr noundef nonnull align 8 dereferenceable(32) %m_storage3, ptr noundef nonnull align 2 dereferenceable(2) %m_storage4)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %5 = load ptr, ptr %pOther.addr, align 8
  %m_storage6 = getelementptr inbounds %"class.eastl::any", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %pThis.addr, align 8
  %m_storage7 = getelementptr inbounds %"class.eastl::any", ptr %6, i32 0, i32 0
  %call = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN5eastl4moveIRsEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 2 dereferenceable(2) %m_storage7) #9
  call void @_ZN5eastl3any24storage_handler_internalIsE9constructIsEEvRNS0_7storageEOT_(ptr noundef nonnull align 8 dereferenceable(32) %m_storage6, ptr noundef nonnull align 2 dereferenceable(2) %call)
  %7 = load ptr, ptr %pThis.addr, align 8
  call void @_ZN5eastl3any24storage_handler_internalIsE7destroyERS0_(ptr noundef nonnull align 8 dereferenceable(40) %7)
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  store ptr @_ZTIs, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb5, %sw.bb2, %sw.bb1
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb8, %sw.bb
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl3any24storage_handler_internalIsE7destroyERS0_(ptr noundef nonnull align 8 dereferenceable(40) %refAny) #1 comdat align 2 {
entry:
  %refAny.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  store ptr %refAny, ptr %refAny.addr, align 8
  %0 = load ptr, ptr %refAny.addr, align 8
  %m_storage = getelementptr inbounds %"class.eastl::any", ptr %0, i32 0, i32 0
  store ptr %m_storage, ptr %t, align 8
  %1 = load ptr, ptr %refAny.addr, align 8
  %m_handler = getelementptr inbounds %"class.eastl::any", ptr %1, i32 0, i32 1
  store ptr null, ptr %m_handler, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl3any24storage_handler_internalIsE9constructIRsEEvRNS0_7storageEOT_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 2 dereferenceable(2) %v) #1 comdat align 2 {
entry:
  %s.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN5eastl7forwardIRsEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 2 dereferenceable(2) %1) #9
  %2 = load i16, ptr %call, align 2
  store i16 %2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl3any24storage_handler_internalIsE9constructIsEEvRNS0_7storageEOT_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 2 dereferenceable(2) %v) #1 comdat align 2 {
entry:
  %s.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN5eastl7forwardIsEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 2 dereferenceable(2) %1) #9
  %2 = load i16, ptr %call, align 2
  store i16 %2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZN5eastl4moveIRsEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 2 dereferenceable(2) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZN5eastl7forwardIRsEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 2 dereferenceable(2) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl3any24storage_handler_externalI10TestObjectE17construct_inplaceIJEEEvRNS0_7storageEDpT_(ptr noundef nonnull align 8 dereferenceable(32) %s) #0 comdat align 2 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %call = call noundef ptr @_ZN5eastl8Internal16DefaultConstructI10TestObjectJEEEPvDpOT0_()
  %0 = load ptr, ptr %s.addr, align 8
  store ptr %call, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl8Internal16DefaultConstructI10TestObjectJEEEPvDpOT0_() #0 comdat {
entry:
  %pMem = alloca ptr, align 8
  %call = call noundef ptr @_ZN5eastl19GetDefaultAllocatorEv()
  %call1 = call noundef ptr @_ZN5eastl9allocator8allocateEmmmi(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef 24, i64 noundef 8, i64 noundef 0, i32 noundef 0)
  store ptr %call1, ptr %pMem, align 8
  %0 = load ptr, ptr %pMem, align 8
  call void @_ZN10TestObjectC2Eib(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef 0, i1 noundef zeroext false)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl3any24storage_handler_internalI16RequiresInitListE17construct_inplaceIJSt16initializer_listIiEEEEvRNS0_7storageEDpT_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr %args.coerce0, i64 %args.coerce1) #0 comdat align 2 {
entry:
  %args = alloca %"class.std::initializer_list.2", align 8
  %s.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::initializer_list.2", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %args, i32 0, i32 0
  store ptr %args.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %args, i32 0, i32 1
  store i64 %args.coerce1, ptr %1, align 8
  store ptr %s, ptr %s.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl7forwardISt16initializer_listIiEEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %args) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN16RequiresInitListC2ESt16initializer_listIiE(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr %4, i64 %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl3any24storage_handler_internalI16RequiresInitListE12handler_funcENS0_17storage_operationEPKS0_PS0_(i32 noundef %op, ptr noundef %pThis, ptr noundef %pOther) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %pThis.addr = alloca ptr, align 8
  %pOther.addr = alloca ptr, align 8
  store i32 %op, ptr %op.addr, align 4
  store ptr %pThis, ptr %pThis.addr, align 8
  store ptr %pOther, ptr %pOther.addr, align 8
  %0 = load i32, ptr %op.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb5
    i32 4, label %sw.bb8
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %pThis.addr, align 8
  %m_storage = getelementptr inbounds %"class.eastl::any", ptr %1, i32 0, i32 0
  store ptr %m_storage, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %pThis.addr, align 8
  call void @_ZN5eastl3any24storage_handler_internalI16RequiresInitListE7destroyERS0_(ptr noundef nonnull align 8 dereferenceable(40) %2)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %3 = load ptr, ptr %pOther.addr, align 8
  %m_storage3 = getelementptr inbounds %"class.eastl::any", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %pThis.addr, align 8
  %m_storage4 = getelementptr inbounds %"class.eastl::any", ptr %4, i32 0, i32 0
  call void @_ZN5eastl3any24storage_handler_internalI16RequiresInitListE9constructIRS2_EEvRNS0_7storageEOT_(ptr noundef nonnull align 8 dereferenceable(32) %m_storage3, ptr noundef nonnull align 4 dereferenceable(4) %m_storage4)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %5 = load ptr, ptr %pOther.addr, align 8
  %m_storage6 = getelementptr inbounds %"class.eastl::any", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %pThis.addr, align 8
  %m_storage7 = getelementptr inbounds %"class.eastl::any", ptr %6, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIR16RequiresInitListEEONS_16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %m_storage7) #9
  call void @_ZN5eastl3any24storage_handler_internalI16RequiresInitListE9constructIS2_EEvRNS0_7storageEOT_(ptr noundef nonnull align 8 dereferenceable(32) %m_storage6, ptr noundef nonnull align 4 dereferenceable(4) %call)
  %7 = load ptr, ptr %pThis.addr, align 8
  call void @_ZN5eastl3any24storage_handler_internalI16RequiresInitListE7destroyERS0_(ptr noundef nonnull align 8 dereferenceable(40) %7)
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  store ptr @_ZTI16RequiresInitList, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb5, %sw.bb2, %sw.bb1
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb8, %sw.bb
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl7forwardISt16initializer_listIiEEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16RequiresInitListC2ESt16initializer_listIiE(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr %ilist.coerce0, i64 %ilist.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %ilist = alloca %"class.std::initializer_list.2", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::initializer_list.2", align 8
  %agg.tmp2 = alloca %"class.std::initializer_list.2", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %ilist, i32 0, i32 0
  store ptr %ilist.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %ilist, i32 0, i32 1
  store i64 %ilist.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sum = getelementptr inbounds %struct.RequiresInitList, ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %ilist, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %call = call noundef ptr @_ZSt5beginIiEPKT_St16initializer_listIS0_E(ptr %3, i64 %5) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %ilist, i64 16, i1 false)
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %call3 = call noundef ptr @_ZSt3endIiEPKT_St16initializer_listIS0_E(ptr %7, i64 %9) #9
  %call4 = call noundef i32 @_ZN5eastl10accumulateIPKiiEET0_T_S4_S3_(ptr noundef %call, ptr noundef %call3, i32 noundef 0)
  store i32 %call4, ptr %sum, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN5eastl10accumulateIPKiiEET0_T_S4_S3_(ptr noundef %first, ptr noundef %last, i32 noundef %init) #1 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %init.addr = alloca i32, align 4
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store i32 %init, ptr %init.addr, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %first.addr, align 8
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %init.addr, align 4
  %add = add nsw i32 %4, %3
  store i32 %add, ptr %init.addr, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load ptr, ptr %first.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %first.addr, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %6 = load i32, ptr %init.addr, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt5beginIiEPKT_St16initializer_listIS0_E(ptr %__ils.coerce0, i64 %__ils.coerce1) #1 comdat {
entry:
  %__ils = alloca %"class.std::initializer_list.2", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %__ils, i32 0, i32 0
  store ptr %__ils.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %__ils, i32 0, i32 1
  store i64 %__ils.coerce1, ptr %1, align 8
  %call = call noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %__ils) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt3endIiEPKT_St16initializer_listIS0_E(ptr %__ils.coerce0, i64 %__ils.coerce1) #1 comdat {
entry:
  %__ils = alloca %"class.std::initializer_list.2", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %__ils, i32 0, i32 0
  store ptr %__ils.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %__ils, i32 0, i32 1
  store i64 %__ils.coerce1, ptr %1, align 8
  %call = call noundef ptr @_ZNKSt16initializer_listIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %__ils) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_array = getelementptr inbounds %"class.std::initializer_list.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_array, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #9
  %call2 = call noundef i64 @_ZNKSt16initializer_listIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #9
  %add.ptr = getelementptr inbounds i32, ptr %call, i64 %call2
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt16initializer_listIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list.2", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl3any24storage_handler_internalI16RequiresInitListE7destroyERS0_(ptr noundef nonnull align 8 dereferenceable(40) %refAny) #1 comdat align 2 {
entry:
  %refAny.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  store ptr %refAny, ptr %refAny.addr, align 8
  %0 = load ptr, ptr %refAny.addr, align 8
  %m_storage = getelementptr inbounds %"class.eastl::any", ptr %0, i32 0, i32 0
  store ptr %m_storage, ptr %t, align 8
  %1 = load ptr, ptr %refAny.addr, align 8
  %m_handler = getelementptr inbounds %"class.eastl::any", ptr %1, i32 0, i32 1
  store ptr null, ptr %m_handler, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl3any24storage_handler_internalI16RequiresInitListE9constructIRS2_EEvRNS0_7storageEOT_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 4 dereferenceable(4) %v) #1 comdat align 2 {
entry:
  %s.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIR16RequiresInitListEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 4 %call, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl3any24storage_handler_internalI16RequiresInitListE9constructIS2_EEvRNS0_7storageEOT_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 4 dereferenceable(4) %v) #1 comdat align 2 {
entry:
  %s.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardI16RequiresInitListEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 4 %call, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIR16RequiresInitListEEONS_16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIR16RequiresInitListEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardI16RequiresInitListEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl8any_castI16RequiresInitListEEPT_PNS_3anyE(ptr noundef %pAny) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %pAny.addr = alloca ptr, align 8
  store ptr %pAny, ptr %pAny.addr, align 8
  %0 = load ptr, ptr %pAny.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %pAny.addr, align 8
  %m_handler = getelementptr inbounds %"class.eastl::any", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %m_handler, align 8
  %cmp = icmp eq ptr %2, @_ZN5eastl3any24storage_handler_internalI16RequiresInitListE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp, label %land.lhs.true1, label %cond.false

land.lhs.true1:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %pAny.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5eastl3any4typeEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #9
  %call2 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(16) @_ZTI16RequiresInitList) #9
  br i1 %call2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true1
  %4 = load ptr, ptr %pAny.addr, align 8
  %m_handler3 = getelementptr inbounds %"class.eastl::any", ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %m_handler3, align 8
  %6 = load ptr, ptr %pAny.addr, align 8
  %call4 = invoke noundef ptr %5(i32 noundef 0, ptr noundef %6, ptr noundef null)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true1, %land.lhs.true, %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont
  %cond = phi ptr [ %call4, %invoke.cont ], [ null, %cond.false ]
  ret ptr %cond

terminate.lpad:                                   ; preds = %cond.true
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl4moveIRNS_12basic_stringIcNS_9allocatorEE6LayoutEEEONS_16remove_referenceIT_E4typeEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6LayoutaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %other) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout4MoveERS3_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0) #9
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE12AllocateSelfEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10ResetToSSOEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout4MoveERS3_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %dst, ptr noundef nonnull align 8 dereferenceable(24) %src) #1 comdat align 2 {
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
  call void @_ZN5eastl4swapINS_12basic_stringIcNS_9allocatorEE9RawLayoutEEEvRT_S6_(ptr noundef nonnull align 1 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(24) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4swapINS_12basic_stringIcNS_9allocatorEE9RawLayoutEEEvRT_S6_(ptr noundef nonnull align 1 dereferenceable(24) %a, ptr noundef nonnull align 1 dereferenceable(24) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %temp = alloca %"struct.eastl::basic_string<char>::RawLayout", align 1
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(24) ptr @_ZN5eastl4moveIRNS_12basic_stringIcNS_9allocatorEE9RawLayoutEEEONS_16remove_referenceIT_E4typeEOS7_(ptr noundef nonnull align 1 dereferenceable(24) %0) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %temp, ptr align 1 %call, i64 24, i1 false)
  %1 = load ptr, ptr %b.addr, align 8
  %call1 = call noundef nonnull align 1 dereferenceable(24) ptr @_ZN5eastl4moveIRNS_12basic_stringIcNS_9allocatorEE9RawLayoutEEEONS_16remove_referenceIT_E4typeEOS7_(ptr noundef nonnull align 1 dereferenceable(24) %1) #9
  %2 = load ptr, ptr %a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %call1, i64 24, i1 false)
  %call2 = call noundef nonnull align 1 dereferenceable(24) ptr @_ZN5eastl4moveIRNS_12basic_stringIcNS_9allocatorEE9RawLayoutEEEONS_16remove_referenceIT_E4typeEOS7_(ptr noundef nonnull align 1 dereferenceable(24) %temp) #9
  %3 = load ptr, ptr %b.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %call2, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(24) ptr @_ZN5eastl4moveIRNS_12basic_stringIcNS_9allocatorEE9RawLayoutEEEONS_16remove_referenceIT_E4typeEOS7_(ptr noundef nonnull align 1 dereferenceable(24) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6assignEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %0 = load ptr, ptr %x.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9
  %call3 = call noundef zeroext i1 @_ZN5eastleqERKNS_9allocatorES2_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 1 dereferenceable(1) %call2)
  br i1 %call3, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %1 = load ptr, ptr %x.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #9
  call void @_ZN5eastl4swapINS_12basic_stringIcNS_9allocatorEE6LayoutEEEvRT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %call4, ptr noundef nonnull align 8 dereferenceable(24) %call5)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %x.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #9
  %call7 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call6) #9
  %3 = load ptr, ptr %x.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  %call9 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call8) #9
  %call10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6assignEPKcS4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %call7, ptr noundef %call9)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastleqERKNS_9allocatorES2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4swapINS_12basic_stringIcNS_9allocatorEE6LayoutEEEvRT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %a, ptr noundef nonnull align 8 dereferenceable(24) %b) #0 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %temp = alloca %"struct.eastl::basic_string<char>::Layout", align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl4moveIRNS_12basic_stringIcNS_9allocatorEE6LayoutEEEONS_16remove_referenceIT_E4typeEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %0) #9
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6LayoutC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %temp, ptr noundef nonnull align 8 dereferenceable(24) %call)
  %1 = load ptr, ptr %b.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl4moveIRNS_12basic_stringIcNS_9allocatorEE6LayoutEEEONS_16remove_referenceIT_E4typeEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %1) #9
  %2 = load ptr, ptr %a.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6LayoutaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %call1)
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl4moveIRNS_12basic_stringIcNS_9allocatorEE6LayoutEEEONS_16remove_referenceIT_E4typeEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %temp) #9
  %3 = load ptr, ptr %b.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6LayoutaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %call3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6assignEPKcS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pBegin, ptr noundef %pEnd) #0 comdat align 2 {
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
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call2 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #9
  %cmp = icmp ule i64 %2, %call2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %n, align 8
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call5 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call4) #9
  %4 = load ptr, ptr %pBegin.addr, align 8
  %5 = load i64, ptr %n, align 8
  %mul = mul i64 %5, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %call5, ptr align 1 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %call6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call7 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call6) #9
  %6 = load i64, ptr %n, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call7, i64 %6
  %call8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call9 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call8) #9
  %call10 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE5eraseEPKcS4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %add.ptr, ptr noundef %call9)
  br label %if.end20

if.else:                                          ; preds = %entry
  %call11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call12 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call11) #9
  %7 = load ptr, ptr %pBegin.addr, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call14 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call13) #9
  %mul15 = mul i64 %call14, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %call12, ptr align 1 %7, i64 %mul15, i1 false)
  %8 = load ptr, ptr %pBegin.addr, align 8
  %call16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call17 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call16) #9
  %add.ptr18 = getelementptr inbounds i8, ptr %8, i64 %call17
  %9 = load ptr, ptr %pEnd.addr, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6appendEPKcS4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %add.ptr18, ptr noundef %9)
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.end
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE6LayoutC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %other) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout4MoveERS3_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE5eraseEPKcS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pBegin, ptr noundef %pEnd) #1 comdat align 2 {
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
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call2 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #9
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
  %call6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call8 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call7) #9
  %7 = load i64, ptr %n, align 8
  %sub = sub i64 %call8, %7
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %call6, i64 noundef %sub) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %pBegin.addr, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6appendEPKcS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pBegin, ptr noundef %pEnd) #0 comdat align 2 {
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
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call2 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #9
  store i64 %call2, ptr %nOldSize, align 8
  %2 = load ptr, ptr %pEnd.addr, align 8
  %3 = load ptr, ptr %pBegin.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %n, align 8
  %call3 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
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
  %call9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call10 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call9) #9
  %call11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call12 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call11) #9
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
  %call15 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %17 = load ptr, ptr %pNewBegin, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout15SetHeapBeginPtrEPc(ptr noundef nonnull align 8 dereferenceable(24) %call15, ptr noundef %17) #9
  %call16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %18 = load i64, ptr %nLength, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout15SetHeapCapacityEm(ptr noundef nonnull align 8 dereferenceable(24) %call16, i64 noundef %18) #9
  %call17 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %19 = load i64, ptr %nNewSize, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout11SetHeapSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %call17, i64 noundef %19) #9
  br label %if.end

if.else:                                          ; preds = %if.then
  %20 = load ptr, ptr %pBegin.addr, align 8
  %21 = load ptr, ptr %pEnd.addr, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call20 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call19) #9
  %call21 = call noundef ptr @_ZN5eastl27CharStringUninitializedCopyIcEEPT_PKS1_S4_S2_(ptr noundef %20, ptr noundef %21, ptr noundef %call20)
  store ptr %call21, ptr %pNewEnd18, align 8
  %22 = load ptr, ptr %pNewEnd18, align 8
  store i8 0, ptr %22, align 1
  %call22 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %23 = load i64, ptr %nNewSize, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %call22, i64 noundef %23) #9
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then5
  br label %if.end23

if.end23:                                         ; preds = %if.end, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %size) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load i64, ptr %size.addr, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout11SetHeapSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0) #9
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10SetSSOSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %1) #9
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call2 = call noundef zeroext i1 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #9
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call4 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout15GetHeapCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %call3) #9
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
define linkonce_odr dso_local noundef i64 @_ZN5eastl12basic_stringIcNS_9allocatorEE14GetNewCapacityEmm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %currentCapacity, i64 noundef %minimumGrowSize) #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5eastl7max_altImEENS_9enable_ifIXsr5eastl9is_scalarIT_EE5valueES2_E4typeES2_S2_(i64 noundef %a, i64 noundef %b) #1 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl3any24storage_handler_internalIPsE12handler_funcENS0_17storage_operationEPKS0_PS0_(i32 noundef %op, ptr noundef %pThis, ptr noundef %pOther) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %pThis.addr = alloca ptr, align 8
  %pOther.addr = alloca ptr, align 8
  store i32 %op, ptr %op.addr, align 4
  store ptr %pThis, ptr %pThis.addr, align 8
  store ptr %pOther, ptr %pOther.addr, align 8
  %0 = load i32, ptr %op.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb5
    i32 4, label %sw.bb8
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %pThis.addr, align 8
  %m_storage = getelementptr inbounds %"class.eastl::any", ptr %1, i32 0, i32 0
  store ptr %m_storage, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %pThis.addr, align 8
  call void @_ZN5eastl3any24storage_handler_internalIPsE7destroyERS0_(ptr noundef nonnull align 8 dereferenceable(40) %2)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %3 = load ptr, ptr %pOther.addr, align 8
  %m_storage3 = getelementptr inbounds %"class.eastl::any", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %pThis.addr, align 8
  %m_storage4 = getelementptr inbounds %"class.eastl::any", ptr %4, i32 0, i32 0
  call void @_ZN5eastl3any24storage_handler_internalIPsE9constructIRS2_EEvRNS0_7storageEOT_(ptr noundef nonnull align 8 dereferenceable(32) %m_storage3, ptr noundef nonnull align 8 dereferenceable(8) %m_storage4)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %5 = load ptr, ptr %pOther.addr, align 8
  %m_storage6 = getelementptr inbounds %"class.eastl::any", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %pThis.addr, align 8
  %m_storage7 = getelementptr inbounds %"class.eastl::any", ptr %6, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl4moveIRPsEEONS_16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %m_storage7) #9
  call void @_ZN5eastl3any24storage_handler_internalIPsE9constructIS2_EEvRNS0_7storageEOT_(ptr noundef nonnull align 8 dereferenceable(32) %m_storage6, ptr noundef nonnull align 8 dereferenceable(8) %call)
  %7 = load ptr, ptr %pThis.addr, align 8
  call void @_ZN5eastl3any24storage_handler_internalIPsE7destroyERS0_(ptr noundef nonnull align 8 dereferenceable(40) %7)
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  store ptr @_ZTIPs, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb5, %sw.bb2, %sw.bb1
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb8, %sw.bb
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl3any24storage_handler_internalIPsE7destroyERS0_(ptr noundef nonnull align 8 dereferenceable(40) %refAny) #1 comdat align 2 {
entry:
  %refAny.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  store ptr %refAny, ptr %refAny.addr, align 8
  %0 = load ptr, ptr %refAny.addr, align 8
  %m_storage = getelementptr inbounds %"class.eastl::any", ptr %0, i32 0, i32 0
  store ptr %m_storage, ptr %t, align 8
  %1 = load ptr, ptr %refAny.addr, align 8
  %m_handler = getelementptr inbounds %"class.eastl::any", ptr %1, i32 0, i32 1
  store ptr null, ptr %m_handler, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl3any24storage_handler_internalIPsE9constructIRS2_EEvRNS0_7storageEOT_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(8) %v) #1 comdat align 2 {
entry:
  %s.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardIRPsEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  %2 = load ptr, ptr %call, align 8
  store ptr %2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl3any24storage_handler_internalIPsE9constructIS2_EEvRNS0_7storageEOT_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(8) %v) #1 comdat align 2 {
entry:
  %s.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardIPsEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  %2 = load ptr, ptr %call, align 8
  store ptr %2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl4moveIRPsEEONS_16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardIRPsEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardIPsEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl3any24storage_handler_internalIPKsE12handler_funcENS0_17storage_operationEPKS0_PS0_(i32 noundef %op, ptr noundef %pThis, ptr noundef %pOther) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %pThis.addr = alloca ptr, align 8
  %pOther.addr = alloca ptr, align 8
  store i32 %op, ptr %op.addr, align 4
  store ptr %pThis, ptr %pThis.addr, align 8
  store ptr %pOther, ptr %pOther.addr, align 8
  %0 = load i32, ptr %op.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb5
    i32 4, label %sw.bb8
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %pThis.addr, align 8
  %m_storage = getelementptr inbounds %"class.eastl::any", ptr %1, i32 0, i32 0
  store ptr %m_storage, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %pThis.addr, align 8
  call void @_ZN5eastl3any24storage_handler_internalIPKsE7destroyERS0_(ptr noundef nonnull align 8 dereferenceable(40) %2)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %3 = load ptr, ptr %pOther.addr, align 8
  %m_storage3 = getelementptr inbounds %"class.eastl::any", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %pThis.addr, align 8
  %m_storage4 = getelementptr inbounds %"class.eastl::any", ptr %4, i32 0, i32 0
  call void @_ZN5eastl3any24storage_handler_internalIPKsE9constructIRS3_EEvRNS0_7storageEOT_(ptr noundef nonnull align 8 dereferenceable(32) %m_storage3, ptr noundef nonnull align 8 dereferenceable(8) %m_storage4)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %5 = load ptr, ptr %pOther.addr, align 8
  %m_storage6 = getelementptr inbounds %"class.eastl::any", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %pThis.addr, align 8
  %m_storage7 = getelementptr inbounds %"class.eastl::any", ptr %6, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl4moveIRPKsEEONS_16remove_referenceIT_E4typeEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %m_storage7) #9
  call void @_ZN5eastl3any24storage_handler_internalIPKsE9constructIS3_EEvRNS0_7storageEOT_(ptr noundef nonnull align 8 dereferenceable(32) %m_storage6, ptr noundef nonnull align 8 dereferenceable(8) %call)
  %7 = load ptr, ptr %pThis.addr, align 8
  call void @_ZN5eastl3any24storage_handler_internalIPKsE7destroyERS0_(ptr noundef nonnull align 8 dereferenceable(40) %7)
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  store ptr @_ZTIPKs, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb5, %sw.bb2, %sw.bb1
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb8, %sw.bb
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl3any24storage_handler_internalIPKsE7destroyERS0_(ptr noundef nonnull align 8 dereferenceable(40) %refAny) #1 comdat align 2 {
entry:
  %refAny.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  store ptr %refAny, ptr %refAny.addr, align 8
  %0 = load ptr, ptr %refAny.addr, align 8
  %m_storage = getelementptr inbounds %"class.eastl::any", ptr %0, i32 0, i32 0
  store ptr %m_storage, ptr %t, align 8
  %1 = load ptr, ptr %refAny.addr, align 8
  %m_handler = getelementptr inbounds %"class.eastl::any", ptr %1, i32 0, i32 1
  store ptr null, ptr %m_handler, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl3any24storage_handler_internalIPKsE9constructIRS3_EEvRNS0_7storageEOT_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(8) %v) #1 comdat align 2 {
entry:
  %s.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardIRPKsEEOT_RNS_16remove_referenceIS4_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  %2 = load ptr, ptr %call, align 8
  store ptr %2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl3any24storage_handler_internalIPKsE9constructIS3_EEvRNS0_7storageEOT_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(8) %v) #1 comdat align 2 {
entry:
  %s.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardIPKsEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  %2 = load ptr, ptr %call, align 8
  store ptr %2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl4moveIRPKsEEONS_16remove_referenceIT_E4typeEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardIRPKsEEOT_RNS_16remove_referenceIS4_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardIPKsEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl3any24storage_handler_internalIPVsE12handler_funcENS0_17storage_operationEPKS0_PS0_(i32 noundef %op, ptr noundef %pThis, ptr noundef %pOther) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %pThis.addr = alloca ptr, align 8
  %pOther.addr = alloca ptr, align 8
  store i32 %op, ptr %op.addr, align 4
  store ptr %pThis, ptr %pThis.addr, align 8
  store ptr %pOther, ptr %pOther.addr, align 8
  %0 = load i32, ptr %op.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb5
    i32 4, label %sw.bb8
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %pThis.addr, align 8
  %m_storage = getelementptr inbounds %"class.eastl::any", ptr %1, i32 0, i32 0
  store ptr %m_storage, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %pThis.addr, align 8
  call void @_ZN5eastl3any24storage_handler_internalIPVsE7destroyERS0_(ptr noundef nonnull align 8 dereferenceable(40) %2)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %3 = load ptr, ptr %pOther.addr, align 8
  %m_storage3 = getelementptr inbounds %"class.eastl::any", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %pThis.addr, align 8
  %m_storage4 = getelementptr inbounds %"class.eastl::any", ptr %4, i32 0, i32 0
  call void @_ZN5eastl3any24storage_handler_internalIPVsE9constructIRS3_EEvRNS0_7storageEOT_(ptr noundef nonnull align 8 dereferenceable(32) %m_storage3, ptr noundef nonnull align 8 dereferenceable(8) %m_storage4)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %5 = load ptr, ptr %pOther.addr, align 8
  %m_storage6 = getelementptr inbounds %"class.eastl::any", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %pThis.addr, align 8
  %m_storage7 = getelementptr inbounds %"class.eastl::any", ptr %6, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl4moveIRPVsEEONS_16remove_referenceIT_E4typeEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %m_storage7) #9
  call void @_ZN5eastl3any24storage_handler_internalIPVsE9constructIS3_EEvRNS0_7storageEOT_(ptr noundef nonnull align 8 dereferenceable(32) %m_storage6, ptr noundef nonnull align 8 dereferenceable(8) %call)
  %7 = load ptr, ptr %pThis.addr, align 8
  call void @_ZN5eastl3any24storage_handler_internalIPVsE7destroyERS0_(ptr noundef nonnull align 8 dereferenceable(40) %7)
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  store ptr @_ZTIPVs, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb5, %sw.bb2, %sw.bb1
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb8, %sw.bb
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl3any24storage_handler_internalIPVsE7destroyERS0_(ptr noundef nonnull align 8 dereferenceable(40) %refAny) #1 comdat align 2 {
entry:
  %refAny.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  store ptr %refAny, ptr %refAny.addr, align 8
  %0 = load ptr, ptr %refAny.addr, align 8
  %m_storage = getelementptr inbounds %"class.eastl::any", ptr %0, i32 0, i32 0
  store ptr %m_storage, ptr %t, align 8
  %1 = load ptr, ptr %refAny.addr, align 8
  %m_handler = getelementptr inbounds %"class.eastl::any", ptr %1, i32 0, i32 1
  store ptr null, ptr %m_handler, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl3any24storage_handler_internalIPVsE9constructIRS3_EEvRNS0_7storageEOT_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(8) %v) #1 comdat align 2 {
entry:
  %s.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardIRPVsEEOT_RNS_16remove_referenceIS4_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  %2 = load ptr, ptr %call, align 8
  store ptr %2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl3any24storage_handler_internalIPVsE9constructIS3_EEvRNS0_7storageEOT_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(8) %v) #1 comdat align 2 {
entry:
  %s.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardIPVsEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  %2 = load ptr, ptr %call, align 8
  store ptr %2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl4moveIRPVsEEONS_16remove_referenceIT_E4typeEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardIRPVsEEOT_RNS_16remove_referenceIS4_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardIPVsEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl3any24storage_handler_internalIPVKsE12handler_funcENS0_17storage_operationEPKS0_PS0_(i32 noundef %op, ptr noundef %pThis, ptr noundef %pOther) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %pThis.addr = alloca ptr, align 8
  %pOther.addr = alloca ptr, align 8
  store i32 %op, ptr %op.addr, align 4
  store ptr %pThis, ptr %pThis.addr, align 8
  store ptr %pOther, ptr %pOther.addr, align 8
  %0 = load i32, ptr %op.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb5
    i32 4, label %sw.bb8
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %pThis.addr, align 8
  %m_storage = getelementptr inbounds %"class.eastl::any", ptr %1, i32 0, i32 0
  store ptr %m_storage, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %pThis.addr, align 8
  call void @_ZN5eastl3any24storage_handler_internalIPVKsE7destroyERS0_(ptr noundef nonnull align 8 dereferenceable(40) %2)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %3 = load ptr, ptr %pOther.addr, align 8
  %m_storage3 = getelementptr inbounds %"class.eastl::any", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %pThis.addr, align 8
  %m_storage4 = getelementptr inbounds %"class.eastl::any", ptr %4, i32 0, i32 0
  call void @_ZN5eastl3any24storage_handler_internalIPVKsE9constructIRS3_EEvRNS0_7storageEOT_(ptr noundef nonnull align 8 dereferenceable(32) %m_storage3, ptr noundef nonnull align 8 dereferenceable(8) %m_storage4)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %5 = load ptr, ptr %pOther.addr, align 8
  %m_storage6 = getelementptr inbounds %"class.eastl::any", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %pThis.addr, align 8
  %m_storage7 = getelementptr inbounds %"class.eastl::any", ptr %6, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl4moveIRPVKsEEONS_16remove_referenceIT_E4typeEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %m_storage7) #9
  call void @_ZN5eastl3any24storage_handler_internalIPVKsE9constructIS3_EEvRNS0_7storageEOT_(ptr noundef nonnull align 8 dereferenceable(32) %m_storage6, ptr noundef nonnull align 8 dereferenceable(8) %call)
  %7 = load ptr, ptr %pThis.addr, align 8
  call void @_ZN5eastl3any24storage_handler_internalIPVKsE7destroyERS0_(ptr noundef nonnull align 8 dereferenceable(40) %7)
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  store ptr @_ZTIPVKs, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb5, %sw.bb2, %sw.bb1
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb8, %sw.bb
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl3any24storage_handler_internalIPVKsE7destroyERS0_(ptr noundef nonnull align 8 dereferenceable(40) %refAny) #1 comdat align 2 {
entry:
  %refAny.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  store ptr %refAny, ptr %refAny.addr, align 8
  %0 = load ptr, ptr %refAny.addr, align 8
  %m_storage = getelementptr inbounds %"class.eastl::any", ptr %0, i32 0, i32 0
  store ptr %m_storage, ptr %t, align 8
  %1 = load ptr, ptr %refAny.addr, align 8
  %m_handler = getelementptr inbounds %"class.eastl::any", ptr %1, i32 0, i32 1
  store ptr null, ptr %m_handler, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl3any24storage_handler_internalIPVKsE9constructIRS3_EEvRNS0_7storageEOT_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(8) %v) #1 comdat align 2 {
entry:
  %s.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardIRPVKsEEOT_RNS_16remove_referenceIS4_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  %2 = load ptr, ptr %call, align 8
  store ptr %2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl3any24storage_handler_internalIPVKsE9constructIS3_EEvRNS0_7storageEOT_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(8) %v) #1 comdat align 2 {
entry:
  %s.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardIPVKsEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  %2 = load ptr, ptr %call, align 8
  store ptr %2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl4moveIRPVKsEEONS_16remove_referenceIT_E4typeEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardIRPVKsEEOT_RNS_16remove_referenceIS4_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardIPVKsEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl3any24storage_handler_externalI7Align16E9constructIS2_EEvRNS0_7storageEOT_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 16 dereferenceable(4) %v) #0 comdat align 2 {
entry:
  %s.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 16 dereferenceable(4) ptr @_ZN5eastl7forwardI7Align16EEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 16 dereferenceable(4) %0) #9
  %call1 = call noundef ptr @_ZN5eastl8Internal16DefaultConstructI7Align16JS2_EEEPvDpOT0_(ptr noundef nonnull align 16 dereferenceable(4) %call)
  %1 = load ptr, ptr %s.addr, align 8
  store ptr %call1, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(4) ptr @_ZN5eastl7forwardI7Align16EEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 16 dereferenceable(4) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl3any24storage_handler_externalI7Align16E12handler_funcENS0_17storage_operationEPKS0_PS0_(i32 noundef %op, ptr noundef %pThis, ptr noundef %pOther) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %pThis.addr = alloca ptr, align 8
  %pOther.addr = alloca ptr, align 8
  store i32 %op, ptr %op.addr, align 4
  store ptr %pThis, ptr %pThis.addr, align 8
  store ptr %pOther, ptr %pOther.addr, align 8
  %0 = load i32, ptr %op.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb5
    i32 4, label %sw.bb8
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %pThis.addr, align 8
  %m_storage = getelementptr inbounds %"class.eastl::any", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %m_storage, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %3 = load ptr, ptr %pThis.addr, align 8
  call void @_ZN5eastl3any24storage_handler_externalI7Align16E7destroyERS0_(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %4 = load ptr, ptr %pOther.addr, align 8
  %m_storage3 = getelementptr inbounds %"class.eastl::any", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %pThis.addr, align 8
  %m_storage4 = getelementptr inbounds %"class.eastl::any", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %m_storage4, align 8
  call void @_ZN5eastl3any24storage_handler_externalI7Align16E9constructIRS2_EEvRNS0_7storageEOT_(ptr noundef nonnull align 8 dereferenceable(32) %m_storage3, ptr noundef nonnull align 16 dereferenceable(4) %6)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %7 = load ptr, ptr %pOther.addr, align 8
  %m_storage6 = getelementptr inbounds %"class.eastl::any", ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %pThis.addr, align 8
  %m_storage7 = getelementptr inbounds %"class.eastl::any", ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %m_storage7, align 8
  %call = call noundef nonnull align 16 dereferenceable(4) ptr @_ZN5eastl4moveIR7Align16EEONS_16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 16 dereferenceable(4) %9) #9
  call void @_ZN5eastl3any24storage_handler_externalI7Align16E9constructIS2_EEvRNS0_7storageEOT_(ptr noundef nonnull align 8 dereferenceable(32) %m_storage6, ptr noundef nonnull align 16 dereferenceable(4) %call)
  %10 = load ptr, ptr %pThis.addr, align 8
  call void @_ZN5eastl3any24storage_handler_externalI7Align16E7destroyERS0_(ptr noundef nonnull align 8 dereferenceable(40) %10)
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  store ptr @_ZTI7Align16, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb5, %sw.bb2, %sw.bb1
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb8, %sw.bb
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl8Internal16DefaultConstructI7Align16JS2_EEEPvDpOT0_(ptr noundef nonnull align 16 dereferenceable(4) %args) #0 comdat {
entry:
  %args.addr = alloca ptr, align 8
  %pMem = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  %call = call noundef ptr @_ZN5eastl19GetDefaultAllocatorEv()
  %call1 = call noundef ptr @_ZN5eastl9allocator8allocateEmmmi(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef 16, i64 noundef 16, i64 noundef 0, i32 noundef 0)
  store ptr %call1, ptr %pMem, align 8
  %0 = load ptr, ptr %pMem, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %call2 = call noundef nonnull align 16 dereferenceable(4) ptr @_ZN5eastl7forwardI7Align16EEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 16 dereferenceable(4) %1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 16 %call2, i64 16, i1 false)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl3any24storage_handler_externalI7Align16E7destroyERS0_(ptr noundef nonnull align 8 dereferenceable(40) %refAny) #0 comdat align 2 {
entry:
  %refAny.addr = alloca ptr, align 8
  store ptr %refAny, ptr %refAny.addr, align 8
  %0 = load ptr, ptr %refAny.addr, align 8
  %m_storage = getelementptr inbounds %"class.eastl::any", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %m_storage, align 8
  call void @_ZN5eastl8Internal14DefaultDestroyI7Align16EEvPT_(ptr noundef %1)
  %2 = load ptr, ptr %refAny.addr, align 8
  %m_handler = getelementptr inbounds %"class.eastl::any", ptr %2, i32 0, i32 1
  store ptr null, ptr %m_handler, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl3any24storage_handler_externalI7Align16E9constructIRS2_EEvRNS0_7storageEOT_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 16 dereferenceable(4) %v) #0 comdat align 2 {
entry:
  %s.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 16 dereferenceable(4) ptr @_ZN5eastl7forwardIR7Align16EEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 16 dereferenceable(4) %0) #9
  %call1 = call noundef ptr @_ZN5eastl8Internal16DefaultConstructI7Align16JRS2_EEEPvDpOT0_(ptr noundef nonnull align 16 dereferenceable(4) %call)
  %1 = load ptr, ptr %s.addr, align 8
  store ptr %call1, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(4) ptr @_ZN5eastl4moveIR7Align16EEONS_16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 16 dereferenceable(4) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl8Internal14DefaultDestroyI7Align16EEvPT_(ptr noundef %p) #0 comdat {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %call = call noundef ptr @_ZN5eastl19GetDefaultAllocatorEv()
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %0, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl8Internal16DefaultConstructI7Align16JRS2_EEEPvDpOT0_(ptr noundef nonnull align 16 dereferenceable(4) %args) #0 comdat {
entry:
  %args.addr = alloca ptr, align 8
  %pMem = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  %call = call noundef ptr @_ZN5eastl19GetDefaultAllocatorEv()
  %call1 = call noundef ptr @_ZN5eastl9allocator8allocateEmmmi(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef 16, i64 noundef 16, i64 noundef 0, i32 noundef 0)
  store ptr %call1, ptr %pMem, align 8
  %0 = load ptr, ptr %pMem, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %call2 = call noundef nonnull align 16 dereferenceable(4) ptr @_ZN5eastl7forwardIR7Align16EEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 16 dereferenceable(4) %1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 16 %call2, i64 16, i1 false)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(4) ptr @_ZN5eastl7forwardIR7Align16EEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 16 dereferenceable(4) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl8any_castI7Align16EEPT_PNS_3anyE(ptr noundef %pAny) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %pAny.addr = alloca ptr, align 8
  store ptr %pAny, ptr %pAny.addr, align 8
  %0 = load ptr, ptr %pAny.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %pAny.addr, align 8
  %m_handler = getelementptr inbounds %"class.eastl::any", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %m_handler, align 8
  %cmp = icmp eq ptr %2, @_ZN5eastl3any24storage_handler_externalI7Align16E12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp, label %land.lhs.true1, label %cond.false

land.lhs.true1:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %pAny.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5eastl3any4typeEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #9
  %call2 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(16) @_ZTI7Align16) #9
  br i1 %call2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true1
  %4 = load ptr, ptr %pAny.addr, align 8
  %m_handler3 = getelementptr inbounds %"class.eastl::any", ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %m_handler3, align 8
  %6 = load ptr, ptr %pAny.addr, align 8
  %call4 = invoke noundef ptr %5(i32 noundef 0, ptr noundef %6, ptr noundef null)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true1, %land.lhs.true, %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont
  %cond = phi ptr [ %call4, %invoke.cont ], [ null, %cond.false ]
  ret ptr %cond

terminate.lpad:                                   ; preds = %cond.true
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl3any24storage_handler_externalI7Align32E9constructIS2_EEvRNS0_7storageEOT_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 32 dereferenceable(4) %v) #0 comdat align 2 {
entry:
  %s.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 32 dereferenceable(4) ptr @_ZN5eastl7forwardI7Align32EEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 32 dereferenceable(4) %0) #9
  %call1 = call noundef ptr @_ZN5eastl8Internal16DefaultConstructI7Align32JS2_EEEPvDpOT0_(ptr noundef nonnull align 32 dereferenceable(4) %call)
  %1 = load ptr, ptr %s.addr, align 8
  store ptr %call1, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 32 dereferenceable(4) ptr @_ZN5eastl7forwardI7Align32EEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 32 dereferenceable(4) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl3any24storage_handler_externalI7Align32E12handler_funcENS0_17storage_operationEPKS0_PS0_(i32 noundef %op, ptr noundef %pThis, ptr noundef %pOther) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %pThis.addr = alloca ptr, align 8
  %pOther.addr = alloca ptr, align 8
  store i32 %op, ptr %op.addr, align 4
  store ptr %pThis, ptr %pThis.addr, align 8
  store ptr %pOther, ptr %pOther.addr, align 8
  %0 = load i32, ptr %op.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb5
    i32 4, label %sw.bb8
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %pThis.addr, align 8
  %m_storage = getelementptr inbounds %"class.eastl::any", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %m_storage, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %3 = load ptr, ptr %pThis.addr, align 8
  call void @_ZN5eastl3any24storage_handler_externalI7Align32E7destroyERS0_(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %4 = load ptr, ptr %pOther.addr, align 8
  %m_storage3 = getelementptr inbounds %"class.eastl::any", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %pThis.addr, align 8
  %m_storage4 = getelementptr inbounds %"class.eastl::any", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %m_storage4, align 8
  call void @_ZN5eastl3any24storage_handler_externalI7Align32E9constructIRS2_EEvRNS0_7storageEOT_(ptr noundef nonnull align 8 dereferenceable(32) %m_storage3, ptr noundef nonnull align 32 dereferenceable(4) %6)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %7 = load ptr, ptr %pOther.addr, align 8
  %m_storage6 = getelementptr inbounds %"class.eastl::any", ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %pThis.addr, align 8
  %m_storage7 = getelementptr inbounds %"class.eastl::any", ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %m_storage7, align 8
  %call = call noundef nonnull align 32 dereferenceable(4) ptr @_ZN5eastl4moveIR7Align32EEONS_16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 32 dereferenceable(4) %9) #9
  call void @_ZN5eastl3any24storage_handler_externalI7Align32E9constructIS2_EEvRNS0_7storageEOT_(ptr noundef nonnull align 8 dereferenceable(32) %m_storage6, ptr noundef nonnull align 32 dereferenceable(4) %call)
  %10 = load ptr, ptr %pThis.addr, align 8
  call void @_ZN5eastl3any24storage_handler_externalI7Align32E7destroyERS0_(ptr noundef nonnull align 8 dereferenceable(40) %10)
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  store ptr @_ZTI7Align32, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb5, %sw.bb2, %sw.bb1
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb8, %sw.bb
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl8Internal16DefaultConstructI7Align32JS2_EEEPvDpOT0_(ptr noundef nonnull align 32 dereferenceable(4) %args) #0 comdat {
entry:
  %args.addr = alloca ptr, align 8
  %pMem = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  %call = call noundef ptr @_ZN5eastl19GetDefaultAllocatorEv()
  %call1 = call noundef ptr @_ZN5eastl9allocator8allocateEmmmi(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef 32, i64 noundef 32, i64 noundef 0, i32 noundef 0)
  store ptr %call1, ptr %pMem, align 8
  %0 = load ptr, ptr %pMem, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %call2 = call noundef nonnull align 32 dereferenceable(4) ptr @_ZN5eastl7forwardI7Align32EEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 32 dereferenceable(4) %1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %0, ptr align 32 %call2, i64 32, i1 false)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl3any24storage_handler_externalI7Align32E7destroyERS0_(ptr noundef nonnull align 8 dereferenceable(40) %refAny) #0 comdat align 2 {
entry:
  %refAny.addr = alloca ptr, align 8
  store ptr %refAny, ptr %refAny.addr, align 8
  %0 = load ptr, ptr %refAny.addr, align 8
  %m_storage = getelementptr inbounds %"class.eastl::any", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %m_storage, align 8
  call void @_ZN5eastl8Internal14DefaultDestroyI7Align32EEvPT_(ptr noundef %1)
  %2 = load ptr, ptr %refAny.addr, align 8
  %m_handler = getelementptr inbounds %"class.eastl::any", ptr %2, i32 0, i32 1
  store ptr null, ptr %m_handler, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl3any24storage_handler_externalI7Align32E9constructIRS2_EEvRNS0_7storageEOT_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 32 dereferenceable(4) %v) #0 comdat align 2 {
entry:
  %s.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 32 dereferenceable(4) ptr @_ZN5eastl7forwardIR7Align32EEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 32 dereferenceable(4) %0) #9
  %call1 = call noundef ptr @_ZN5eastl8Internal16DefaultConstructI7Align32JRS2_EEEPvDpOT0_(ptr noundef nonnull align 32 dereferenceable(4) %call)
  %1 = load ptr, ptr %s.addr, align 8
  store ptr %call1, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 32 dereferenceable(4) ptr @_ZN5eastl4moveIR7Align32EEONS_16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 32 dereferenceable(4) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl8Internal14DefaultDestroyI7Align32EEvPT_(ptr noundef %p) #0 comdat {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %call = call noundef ptr @_ZN5eastl19GetDefaultAllocatorEv()
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %0, i64 noundef 32)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl8Internal16DefaultConstructI7Align32JRS2_EEEPvDpOT0_(ptr noundef nonnull align 32 dereferenceable(4) %args) #0 comdat {
entry:
  %args.addr = alloca ptr, align 8
  %pMem = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  %call = call noundef ptr @_ZN5eastl19GetDefaultAllocatorEv()
  %call1 = call noundef ptr @_ZN5eastl9allocator8allocateEmmmi(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef 32, i64 noundef 32, i64 noundef 0, i32 noundef 0)
  store ptr %call1, ptr %pMem, align 8
  %0 = load ptr, ptr %pMem, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %call2 = call noundef nonnull align 32 dereferenceable(4) ptr @_ZN5eastl7forwardIR7Align32EEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 32 dereferenceable(4) %1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %0, ptr align 32 %call2, i64 32, i1 false)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 32 dereferenceable(4) ptr @_ZN5eastl7forwardIR7Align32EEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 32 dereferenceable(4) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl8any_castI7Align32EEPT_PNS_3anyE(ptr noundef %pAny) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %pAny.addr = alloca ptr, align 8
  store ptr %pAny, ptr %pAny.addr, align 8
  %0 = load ptr, ptr %pAny.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %pAny.addr, align 8
  %m_handler = getelementptr inbounds %"class.eastl::any", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %m_handler, align 8
  %cmp = icmp eq ptr %2, @_ZN5eastl3any24storage_handler_externalI7Align32E12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp, label %land.lhs.true1, label %cond.false

land.lhs.true1:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %pAny.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5eastl3any4typeEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #9
  %call2 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(16) @_ZTI7Align32) #9
  br i1 %call2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true1
  %4 = load ptr, ptr %pAny.addr, align 8
  %m_handler3 = getelementptr inbounds %"class.eastl::any", ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %m_handler3, align 8
  %6 = load ptr, ptr %pAny.addr, align 8
  %call4 = invoke noundef ptr %5(i32 noundef 0, ptr noundef %6, ptr noundef null)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true1, %land.lhs.true, %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont
  %cond = phi ptr [ %call4, %invoke.cont ], [ null, %cond.false ]
  ret ptr %cond

terminate.lpad:                                   ; preds = %cond.true
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl3any24storage_handler_externalI7Align64E9constructIS2_EEvRNS0_7storageEOT_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 64 dereferenceable(4) %v) #0 comdat align 2 {
entry:
  %s.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 64 dereferenceable(4) ptr @_ZN5eastl7forwardI7Align64EEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 64 dereferenceable(4) %0) #9
  %call1 = call noundef ptr @_ZN5eastl8Internal16DefaultConstructI7Align64JS2_EEEPvDpOT0_(ptr noundef nonnull align 64 dereferenceable(4) %call)
  %1 = load ptr, ptr %s.addr, align 8
  store ptr %call1, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 64 dereferenceable(4) ptr @_ZN5eastl7forwardI7Align64EEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 64 dereferenceable(4) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl3any24storage_handler_externalI7Align64E12handler_funcENS0_17storage_operationEPKS0_PS0_(i32 noundef %op, ptr noundef %pThis, ptr noundef %pOther) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %pThis.addr = alloca ptr, align 8
  %pOther.addr = alloca ptr, align 8
  store i32 %op, ptr %op.addr, align 4
  store ptr %pThis, ptr %pThis.addr, align 8
  store ptr %pOther, ptr %pOther.addr, align 8
  %0 = load i32, ptr %op.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb5
    i32 4, label %sw.bb8
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %pThis.addr, align 8
  %m_storage = getelementptr inbounds %"class.eastl::any", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %m_storage, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %3 = load ptr, ptr %pThis.addr, align 8
  call void @_ZN5eastl3any24storage_handler_externalI7Align64E7destroyERS0_(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %4 = load ptr, ptr %pOther.addr, align 8
  %m_storage3 = getelementptr inbounds %"class.eastl::any", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %pThis.addr, align 8
  %m_storage4 = getelementptr inbounds %"class.eastl::any", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %m_storage4, align 8
  call void @_ZN5eastl3any24storage_handler_externalI7Align64E9constructIRS2_EEvRNS0_7storageEOT_(ptr noundef nonnull align 8 dereferenceable(32) %m_storage3, ptr noundef nonnull align 64 dereferenceable(4) %6)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %7 = load ptr, ptr %pOther.addr, align 8
  %m_storage6 = getelementptr inbounds %"class.eastl::any", ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %pThis.addr, align 8
  %m_storage7 = getelementptr inbounds %"class.eastl::any", ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %m_storage7, align 8
  %call = call noundef nonnull align 64 dereferenceable(4) ptr @_ZN5eastl4moveIR7Align64EEONS_16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 64 dereferenceable(4) %9) #9
  call void @_ZN5eastl3any24storage_handler_externalI7Align64E9constructIS2_EEvRNS0_7storageEOT_(ptr noundef nonnull align 8 dereferenceable(32) %m_storage6, ptr noundef nonnull align 64 dereferenceable(4) %call)
  %10 = load ptr, ptr %pThis.addr, align 8
  call void @_ZN5eastl3any24storage_handler_externalI7Align64E7destroyERS0_(ptr noundef nonnull align 8 dereferenceable(40) %10)
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  store ptr @_ZTI7Align64, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb5, %sw.bb2, %sw.bb1
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb8, %sw.bb
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl8Internal16DefaultConstructI7Align64JS2_EEEPvDpOT0_(ptr noundef nonnull align 64 dereferenceable(4) %args) #0 comdat {
entry:
  %args.addr = alloca ptr, align 8
  %pMem = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  %call = call noundef ptr @_ZN5eastl19GetDefaultAllocatorEv()
  %call1 = call noundef ptr @_ZN5eastl9allocator8allocateEmmmi(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef 64, i64 noundef 64, i64 noundef 0, i32 noundef 0)
  store ptr %call1, ptr %pMem, align 8
  %0 = load ptr, ptr %pMem, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %call2 = call noundef nonnull align 64 dereferenceable(4) ptr @_ZN5eastl7forwardI7Align64EEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 64 dereferenceable(4) %1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %0, ptr align 64 %call2, i64 64, i1 false)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl3any24storage_handler_externalI7Align64E7destroyERS0_(ptr noundef nonnull align 8 dereferenceable(40) %refAny) #0 comdat align 2 {
entry:
  %refAny.addr = alloca ptr, align 8
  store ptr %refAny, ptr %refAny.addr, align 8
  %0 = load ptr, ptr %refAny.addr, align 8
  %m_storage = getelementptr inbounds %"class.eastl::any", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %m_storage, align 8
  call void @_ZN5eastl8Internal14DefaultDestroyI7Align64EEvPT_(ptr noundef %1)
  %2 = load ptr, ptr %refAny.addr, align 8
  %m_handler = getelementptr inbounds %"class.eastl::any", ptr %2, i32 0, i32 1
  store ptr null, ptr %m_handler, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl3any24storage_handler_externalI7Align64E9constructIRS2_EEvRNS0_7storageEOT_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 64 dereferenceable(4) %v) #0 comdat align 2 {
entry:
  %s.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 64 dereferenceable(4) ptr @_ZN5eastl7forwardIR7Align64EEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 64 dereferenceable(4) %0) #9
  %call1 = call noundef ptr @_ZN5eastl8Internal16DefaultConstructI7Align64JRS2_EEEPvDpOT0_(ptr noundef nonnull align 64 dereferenceable(4) %call)
  %1 = load ptr, ptr %s.addr, align 8
  store ptr %call1, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 64 dereferenceable(4) ptr @_ZN5eastl4moveIR7Align64EEONS_16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 64 dereferenceable(4) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl8Internal14DefaultDestroyI7Align64EEvPT_(ptr noundef %p) #0 comdat {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %call = call noundef ptr @_ZN5eastl19GetDefaultAllocatorEv()
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %0, i64 noundef 64)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl8Internal16DefaultConstructI7Align64JRS2_EEEPvDpOT0_(ptr noundef nonnull align 64 dereferenceable(4) %args) #0 comdat {
entry:
  %args.addr = alloca ptr, align 8
  %pMem = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  %call = call noundef ptr @_ZN5eastl19GetDefaultAllocatorEv()
  %call1 = call noundef ptr @_ZN5eastl9allocator8allocateEmmmi(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef 64, i64 noundef 64, i64 noundef 0, i32 noundef 0)
  store ptr %call1, ptr %pMem, align 8
  %0 = load ptr, ptr %pMem, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %call2 = call noundef nonnull align 64 dereferenceable(4) ptr @_ZN5eastl7forwardIR7Align64EEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 64 dereferenceable(4) %1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %0, ptr align 64 %call2, i64 64, i1 false)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 64 dereferenceable(4) ptr @_ZN5eastl7forwardIR7Align64EEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 64 dereferenceable(4) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl8any_castI7Align64EEPT_PNS_3anyE(ptr noundef %pAny) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %pAny.addr = alloca ptr, align 8
  store ptr %pAny, ptr %pAny.addr, align 8
  %0 = load ptr, ptr %pAny.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %pAny.addr, align 8
  %m_handler = getelementptr inbounds %"class.eastl::any", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %m_handler, align 8
  %cmp = icmp eq ptr %2, @_ZN5eastl3any24storage_handler_externalI7Align64E12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp, label %land.lhs.true1, label %cond.false

land.lhs.true1:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %pAny.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5eastl3any4typeEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #9
  %call2 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(16) @_ZTI7Align64) #9
  br i1 %call2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true1
  %4 = load ptr, ptr %pAny.addr, align 8
  %m_handler3 = getelementptr inbounds %"class.eastl::any", ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %m_handler3, align 8
  %6 = load ptr, ptr %pAny.addr, align 8
  %call4 = invoke noundef ptr %5(i32 noundef 0, ptr noundef %6, ptr noundef null)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true1, %land.lhs.true, %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont
  %cond = phi ptr [ %call4, %invoke.cont ], [ null, %cond.false ]
  ret ptr %cond

terminate.lpad:                                   ; preds = %cond.true
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl8in_placeIiEENS_12in_place_tagENS_8Internal17in_place_type_tagIT_EE() #0 comdat {
entry:
  call void @_ZN5eastl28Internal_ConstructInPlaceTagEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl3anyC2IiJiEEERFNS_12in_place_tagENS_8Internal17in_place_type_tagIT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull %0, ptr noundef nonnull align 4 dereferenceable(4) %args) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_storage = getelementptr inbounds %"class.eastl::any", ptr %this1, i32 0, i32 0
  call void @_ZN5eastl3any7storageC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_storage) #9
  %m_storage2 = getelementptr inbounds %"class.eastl::any", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %args.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #9
  %2 = load i32, ptr %call, align 4
  call void @_ZN5eastl3any24storage_handler_internalIiE17construct_inplaceIJiEEEvRNS0_7storageEDpT_(ptr noundef nonnull align 8 dereferenceable(32) %m_storage2, i32 noundef %2)
  %m_handler = getelementptr inbounds %"class.eastl::any", ptr %this1, i32 0, i32 1
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl28Internal_ConstructInPlaceTagEv() #0 comdat {
entry:
  %retval = alloca %"struct.eastl::in_place_tag", align 1
  call void @_ZN5eastl12in_place_tagC2ENS_8Internal12in_place_tagE(ptr noundef nonnull align 1 dereferenceable(1) %retval)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12in_place_tagC2ENS_8Internal12in_place_tagE(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl8in_placeI16RequiresInitListEENS_12in_place_tagENS_8Internal17in_place_type_tagIT_EE() #0 comdat {
entry:
  call void @_ZN5eastl28Internal_ConstructInPlaceTagEv()
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl3anyC2I16RequiresInitListiJEEERFNS_12in_place_tagENS_8Internal17in_place_type_tagIT_EEESt16initializer_listIT0_EDpOT1_PNS_9enable_ifIXsr5eastl16is_constructibleIS6_RSC_DpSD_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull %0, ptr %il.coerce0, i64 %il.coerce1, ptr noundef %1) unnamed_addr #0 comdat align 2 {
entry:
  %il = alloca %"class.std::initializer_list.2", align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::initializer_list.2", align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %il, i32 0, i32 0
  store ptr %il.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %il, i32 0, i32 1
  store i64 %il.coerce1, ptr %3, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %m_storage = getelementptr inbounds %"class.eastl::any", ptr %this2, i32 0, i32 0
  call void @_ZN5eastl3any7storageC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_storage) #9
  %m_storage3 = getelementptr inbounds %"class.eastl::any", ptr %this2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %il, i64 16, i1 false)
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  call void @_ZN5eastl3any24storage_handler_internalI16RequiresInitListE17construct_inplaceIJSt16initializer_listIiEEEEvRNS0_7storageEDpT_(ptr noundef nonnull align 8 dereferenceable(32) %m_storage3, ptr %5, i64 %7)
  %m_handler = getelementptr inbounds %"class.eastl::any", ptr %this2, i32 0, i32 1
  store ptr @_ZN5eastl3any24storage_handler_internalI16RequiresInitListE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
